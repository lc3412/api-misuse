; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rl.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RLTable = type { i32, i32, [2 x i16]*, i8*, i8*, [2 x i8*], [2 x i8*], [2 x i8*], [32 x %struct.RL_VLC_ELEM*] }
%struct.RL_VLC_ELEM = type { i16, i8, i8 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"static_size <= (sizeof(table) / sizeof((table)[0]))\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"libavcodec/rl.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_rl_free(%struct.RLTable* %rl) #0 !dbg !8 {
entry:
  %rl.addr = alloca %struct.RLTable*, align 8
  %i = alloca i32, align 4
  store %struct.RLTable* %rl, %struct.RLTable** %rl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl.addr, metadata !58, metadata !59), !dbg !60
  call void @llvm.dbg.declare(metadata i32* %i, metadata !61, metadata !59), !dbg !62
  store i32 0, i32* %i, align 4, !dbg !63
  br label %for.cond, !dbg !65

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !66
  %cmp = icmp slt i32 %0, 2, !dbg !69
  br i1 %cmp, label %for.body, label %for.end, !dbg !70

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !71
  %idxprom = sext i32 %1 to i64, !dbg !73
  %2 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !73
  %max_run = getelementptr inbounds %struct.RLTable, %struct.RLTable* %2, i32 0, i32 7, !dbg !74
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_run, i64 0, i64 %idxprom, !dbg !73
  %3 = bitcast i8** %arrayidx to i8*, !dbg !75
  call void @av_freep(i8* %3), !dbg !76
  %4 = load i32, i32* %i, align 4, !dbg !77
  %idxprom1 = sext i32 %4 to i64, !dbg !78
  %5 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !78
  %max_level = getelementptr inbounds %struct.RLTable, %struct.RLTable* %5, i32 0, i32 6, !dbg !79
  %arrayidx2 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_level, i64 0, i64 %idxprom1, !dbg !78
  %6 = bitcast i8** %arrayidx2 to i8*, !dbg !80
  call void @av_freep(i8* %6), !dbg !81
  %7 = load i32, i32* %i, align 4, !dbg !82
  %idxprom3 = sext i32 %7 to i64, !dbg !83
  %8 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !83
  %index_run = getelementptr inbounds %struct.RLTable, %struct.RLTable* %8, i32 0, i32 5, !dbg !84
  %arrayidx4 = getelementptr inbounds [2 x i8*], [2 x i8*]* %index_run, i64 0, i64 %idxprom3, !dbg !83
  %9 = bitcast i8** %arrayidx4 to i8*, !dbg !85
  call void @av_freep(i8* %9), !dbg !86
  br label %for.inc, !dbg !87

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !88
  %inc = add nsw i32 %10, 1, !dbg !88
  store i32 %inc, i32* %i, align 4, !dbg !88
  br label %for.cond, !dbg !90, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  ret void, !dbg !93
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_freep(i8*) #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_rl_init(%struct.RLTable* %rl, [195 x i8]* %static_store) #3 !dbg !94 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca %struct.RLTable*, align 8
  %static_store.addr = alloca [195 x i8]*, align 8
  %max_level = alloca [65 x i8], align 16
  %max_run = alloca [65 x i8], align 16
  %index_run = alloca [65 x i8], align 16
  %last = alloca i32, align 4
  %run = alloca i32, align 4
  %level = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.RLTable* %rl, %struct.RLTable** %rl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl.addr, metadata !101, metadata !59), !dbg !102
  store [195 x i8]* %static_store, [195 x i8]** %static_store.addr, align 8
  call void @llvm.dbg.declare(metadata [195 x i8]** %static_store.addr, metadata !103, metadata !59), !dbg !104
  call void @llvm.dbg.declare(metadata [65 x i8]* %max_level, metadata !105, metadata !59), !dbg !109
  call void @llvm.dbg.declare(metadata [65 x i8]* %max_run, metadata !110, metadata !59), !dbg !111
  call void @llvm.dbg.declare(metadata [65 x i8]* %index_run, metadata !112, metadata !59), !dbg !114
  call void @llvm.dbg.declare(metadata i32* %last, metadata !115, metadata !59), !dbg !116
  call void @llvm.dbg.declare(metadata i32* %run, metadata !117, metadata !59), !dbg !118
  call void @llvm.dbg.declare(metadata i32* %level, metadata !119, metadata !59), !dbg !120
  call void @llvm.dbg.declare(metadata i32* %start, metadata !121, metadata !59), !dbg !122
  call void @llvm.dbg.declare(metadata i32* %end, metadata !123, metadata !59), !dbg !124
  call void @llvm.dbg.declare(metadata i32* %i, metadata !125, metadata !59), !dbg !126
  %0 = load [195 x i8]*, [195 x i8]** %static_store.addr, align 8, !dbg !127
  %tobool = icmp ne [195 x i8]* %0, null, !dbg !127
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !129

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !130
  %max_level1 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %1, i32 0, i32 6, !dbg !132
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_level1, i64 0, i64 0, !dbg !130
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !130
  %tobool2 = icmp ne i8* %2, null, !dbg !130
  br i1 %tobool2, label %if.then, label %if.end, !dbg !133

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !134
  br label %return, !dbg !134

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %last, align 4, !dbg !135
  br label %for.cond, !dbg !137

for.cond:                                         ; preds = %for.inc124, %if.end
  %3 = load i32, i32* %last, align 4, !dbg !138
  %cmp = icmp slt i32 %3, 2, !dbg !141
  br i1 %cmp, label %for.body, label %for.end126, !dbg !142

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %last, align 4, !dbg !143
  %cmp3 = icmp eq i32 %4, 0, !dbg !146
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !147

if.then4:                                         ; preds = %for.body
  store i32 0, i32* %start, align 4, !dbg !148
  %5 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !150
  %last5 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %5, i32 0, i32 1, !dbg !151
  %6 = load i32, i32* %last5, align 4, !dbg !151
  store i32 %6, i32* %end, align 4, !dbg !152
  br label %if.end7, !dbg !153

if.else:                                          ; preds = %for.body
  %7 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !154
  %last6 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %7, i32 0, i32 1, !dbg !156
  %8 = load i32, i32* %last6, align 4, !dbg !156
  store i32 %8, i32* %start, align 4, !dbg !157
  %9 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !158
  %n = getelementptr inbounds %struct.RLTable, %struct.RLTable* %9, i32 0, i32 0, !dbg !159
  %10 = load i32, i32* %n, align 8, !dbg !159
  store i32 %10, i32* %end, align 4, !dbg !160
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %arraydecay = getelementptr inbounds [65 x i8], [65 x i8]* %max_level, i32 0, i32 0, !dbg !161
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 65, i32 16, i1 false), !dbg !161
  %arraydecay8 = getelementptr inbounds [65 x i8], [65 x i8]* %max_run, i32 0, i32 0, !dbg !162
  call void @llvm.memset.p0i8.i64(i8* %arraydecay8, i8 0, i64 65, i32 16, i1 false), !dbg !162
  %arraydecay9 = getelementptr inbounds [65 x i8], [65 x i8]* %index_run, i32 0, i32 0, !dbg !163
  %11 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !164
  %n10 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %11, i32 0, i32 0, !dbg !165
  %12 = load i32, i32* %n10, align 8, !dbg !165
  %13 = trunc i32 %12 to i8, !dbg !163
  call void @llvm.memset.p0i8.i64(i8* %arraydecay9, i8 %13, i64 65, i32 16, i1 false), !dbg !163
  %14 = load i32, i32* %start, align 4, !dbg !166
  store i32 %14, i32* %i, align 4, !dbg !168
  br label %for.cond11, !dbg !169

for.cond11:                                       ; preds = %for.inc, %if.end7
  %15 = load i32, i32* %i, align 4, !dbg !170
  %16 = load i32, i32* %end, align 4, !dbg !173
  %cmp12 = icmp slt i32 %15, %16, !dbg !174
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !175

for.body13:                                       ; preds = %for.cond11
  %17 = load i32, i32* %i, align 4, !dbg !176
  %idxprom = sext i32 %17 to i64, !dbg !178
  %18 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !178
  %table_run = getelementptr inbounds %struct.RLTable, %struct.RLTable* %18, i32 0, i32 3, !dbg !179
  %19 = load i8*, i8** %table_run, align 8, !dbg !179
  %arrayidx14 = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !178
  %20 = load i8, i8* %arrayidx14, align 1, !dbg !178
  %conv = sext i8 %20 to i32, !dbg !178
  store i32 %conv, i32* %run, align 4, !dbg !180
  %21 = load i32, i32* %i, align 4, !dbg !181
  %idxprom15 = sext i32 %21 to i64, !dbg !182
  %22 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !182
  %table_level = getelementptr inbounds %struct.RLTable, %struct.RLTable* %22, i32 0, i32 4, !dbg !183
  %23 = load i8*, i8** %table_level, align 8, !dbg !183
  %arrayidx16 = getelementptr inbounds i8, i8* %23, i64 %idxprom15, !dbg !182
  %24 = load i8, i8* %arrayidx16, align 1, !dbg !182
  %conv17 = sext i8 %24 to i32, !dbg !182
  store i32 %conv17, i32* %level, align 4, !dbg !184
  %25 = load i32, i32* %run, align 4, !dbg !185
  %idxprom18 = sext i32 %25 to i64, !dbg !187
  %arrayidx19 = getelementptr inbounds [65 x i8], [65 x i8]* %index_run, i64 0, i64 %idxprom18, !dbg !187
  %26 = load i8, i8* %arrayidx19, align 1, !dbg !187
  %conv20 = zext i8 %26 to i32, !dbg !187
  %27 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !188
  %n21 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %27, i32 0, i32 0, !dbg !189
  %28 = load i32, i32* %n21, align 8, !dbg !189
  %cmp22 = icmp eq i32 %conv20, %28, !dbg !190
  br i1 %cmp22, label %if.then24, label %if.end28, !dbg !191

if.then24:                                        ; preds = %for.body13
  %29 = load i32, i32* %i, align 4, !dbg !192
  %conv25 = trunc i32 %29 to i8, !dbg !192
  %30 = load i32, i32* %run, align 4, !dbg !193
  %idxprom26 = sext i32 %30 to i64, !dbg !194
  %arrayidx27 = getelementptr inbounds [65 x i8], [65 x i8]* %index_run, i64 0, i64 %idxprom26, !dbg !194
  store i8 %conv25, i8* %arrayidx27, align 1, !dbg !195
  br label %if.end28, !dbg !194

if.end28:                                         ; preds = %if.then24, %for.body13
  %31 = load i32, i32* %level, align 4, !dbg !196
  %32 = load i32, i32* %run, align 4, !dbg !198
  %idxprom29 = sext i32 %32 to i64, !dbg !199
  %arrayidx30 = getelementptr inbounds [65 x i8], [65 x i8]* %max_level, i64 0, i64 %idxprom29, !dbg !199
  %33 = load i8, i8* %arrayidx30, align 1, !dbg !199
  %conv31 = sext i8 %33 to i32, !dbg !199
  %cmp32 = icmp sgt i32 %31, %conv31, !dbg !200
  br i1 %cmp32, label %if.then34, label %if.end38, !dbg !201

if.then34:                                        ; preds = %if.end28
  %34 = load i32, i32* %level, align 4, !dbg !202
  %conv35 = trunc i32 %34 to i8, !dbg !202
  %35 = load i32, i32* %run, align 4, !dbg !203
  %idxprom36 = sext i32 %35 to i64, !dbg !204
  %arrayidx37 = getelementptr inbounds [65 x i8], [65 x i8]* %max_level, i64 0, i64 %idxprom36, !dbg !204
  store i8 %conv35, i8* %arrayidx37, align 1, !dbg !205
  br label %if.end38, !dbg !204

if.end38:                                         ; preds = %if.then34, %if.end28
  %36 = load i32, i32* %run, align 4, !dbg !206
  %37 = load i32, i32* %level, align 4, !dbg !208
  %idxprom39 = sext i32 %37 to i64, !dbg !209
  %arrayidx40 = getelementptr inbounds [65 x i8], [65 x i8]* %max_run, i64 0, i64 %idxprom39, !dbg !209
  %38 = load i8, i8* %arrayidx40, align 1, !dbg !209
  %conv41 = sext i8 %38 to i32, !dbg !209
  %cmp42 = icmp sgt i32 %36, %conv41, !dbg !210
  br i1 %cmp42, label %if.then44, label %if.end48, !dbg !211

if.then44:                                        ; preds = %if.end38
  %39 = load i32, i32* %run, align 4, !dbg !212
  %conv45 = trunc i32 %39 to i8, !dbg !212
  %40 = load i32, i32* %level, align 4, !dbg !213
  %idxprom46 = sext i32 %40 to i64, !dbg !214
  %arrayidx47 = getelementptr inbounds [65 x i8], [65 x i8]* %max_run, i64 0, i64 %idxprom46, !dbg !214
  store i8 %conv45, i8* %arrayidx47, align 1, !dbg !215
  br label %if.end48, !dbg !214

if.end48:                                         ; preds = %if.then44, %if.end38
  br label %for.inc, !dbg !216

for.inc:                                          ; preds = %if.end48
  %41 = load i32, i32* %i, align 4, !dbg !217
  %inc = add nsw i32 %41, 1, !dbg !217
  store i32 %inc, i32* %i, align 4, !dbg !217
  br label %for.cond11, !dbg !219, !llvm.loop !220

for.end:                                          ; preds = %for.cond11
  %42 = load [195 x i8]*, [195 x i8]** %static_store.addr, align 8, !dbg !222
  %tobool49 = icmp ne [195 x i8]* %42, null, !dbg !222
  br i1 %tobool49, label %if.then50, label %if.else57, !dbg !224

if.then50:                                        ; preds = %for.end
  %43 = load i32, i32* %last, align 4, !dbg !225
  %idxprom51 = sext i32 %43 to i64, !dbg !226
  %44 = load [195 x i8]*, [195 x i8]** %static_store.addr, align 8, !dbg !226
  %arrayidx52 = getelementptr inbounds [195 x i8], [195 x i8]* %44, i64 %idxprom51, !dbg !226
  %arraydecay53 = getelementptr inbounds [195 x i8], [195 x i8]* %arrayidx52, i32 0, i32 0, !dbg !226
  %45 = load i32, i32* %last, align 4, !dbg !227
  %idxprom54 = sext i32 %45 to i64, !dbg !228
  %46 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !228
  %max_level55 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %46, i32 0, i32 6, !dbg !229
  %arrayidx56 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_level55, i64 0, i64 %idxprom54, !dbg !228
  store i8* %arraydecay53, i8** %arrayidx56, align 8, !dbg !230
  br label %if.end67, !dbg !228

if.else57:                                        ; preds = %for.end
  %call = call noalias i8* @av_malloc(i64 65), !dbg !231
  %47 = load i32, i32* %last, align 4, !dbg !233
  %idxprom58 = sext i32 %47 to i64, !dbg !234
  %48 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !234
  %max_level59 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %48, i32 0, i32 6, !dbg !235
  %arrayidx60 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_level59, i64 0, i64 %idxprom58, !dbg !234
  store i8* %call, i8** %arrayidx60, align 8, !dbg !236
  %49 = load i32, i32* %last, align 4, !dbg !237
  %idxprom61 = sext i32 %49 to i64, !dbg !239
  %50 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !239
  %max_level62 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %50, i32 0, i32 6, !dbg !240
  %arrayidx63 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_level62, i64 0, i64 %idxprom61, !dbg !239
  %51 = load i8*, i8** %arrayidx63, align 8, !dbg !239
  %tobool64 = icmp ne i8* %51, null, !dbg !239
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !241

if.then65:                                        ; preds = %if.else57
  br label %fail, !dbg !242

if.end66:                                         ; preds = %if.else57
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then50
  %52 = load i32, i32* %last, align 4, !dbg !243
  %idxprom68 = sext i32 %52 to i64, !dbg !244
  %53 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !244
  %max_level69 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %53, i32 0, i32 6, !dbg !245
  %arrayidx70 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_level69, i64 0, i64 %idxprom68, !dbg !244
  %54 = load i8*, i8** %arrayidx70, align 8, !dbg !244
  %arraydecay71 = getelementptr inbounds [65 x i8], [65 x i8]* %max_level, i32 0, i32 0, !dbg !246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %arraydecay71, i64 65, i32 1, i1 false), !dbg !246
  %55 = load [195 x i8]*, [195 x i8]** %static_store.addr, align 8, !dbg !247
  %tobool72 = icmp ne [195 x i8]* %55, null, !dbg !247
  br i1 %tobool72, label %if.then73, label %if.else81, !dbg !249

if.then73:                                        ; preds = %if.end67
  %56 = load i32, i32* %last, align 4, !dbg !250
  %idxprom74 = sext i32 %56 to i64, !dbg !251
  %57 = load [195 x i8]*, [195 x i8]** %static_store.addr, align 8, !dbg !251
  %arrayidx75 = getelementptr inbounds [195 x i8], [195 x i8]* %57, i64 %idxprom74, !dbg !251
  %arraydecay76 = getelementptr inbounds [195 x i8], [195 x i8]* %arrayidx75, i32 0, i32 0, !dbg !251
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay76, i64 64, !dbg !252
  %add.ptr77 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !253
  %58 = load i32, i32* %last, align 4, !dbg !254
  %idxprom78 = sext i32 %58 to i64, !dbg !255
  %59 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !255
  %max_run79 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %59, i32 0, i32 7, !dbg !256
  %arrayidx80 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_run79, i64 0, i64 %idxprom78, !dbg !255
  store i8* %add.ptr77, i8** %arrayidx80, align 8, !dbg !257
  br label %if.end92, !dbg !255

if.else81:                                        ; preds = %if.end67
  %call82 = call noalias i8* @av_malloc(i64 65), !dbg !258
  %60 = load i32, i32* %last, align 4, !dbg !260
  %idxprom83 = sext i32 %60 to i64, !dbg !261
  %61 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !261
  %max_run84 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %61, i32 0, i32 7, !dbg !262
  %arrayidx85 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_run84, i64 0, i64 %idxprom83, !dbg !261
  store i8* %call82, i8** %arrayidx85, align 8, !dbg !263
  %62 = load i32, i32* %last, align 4, !dbg !264
  %idxprom86 = sext i32 %62 to i64, !dbg !266
  %63 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !266
  %max_run87 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %63, i32 0, i32 7, !dbg !267
  %arrayidx88 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_run87, i64 0, i64 %idxprom86, !dbg !266
  %64 = load i8*, i8** %arrayidx88, align 8, !dbg !266
  %tobool89 = icmp ne i8* %64, null, !dbg !266
  br i1 %tobool89, label %if.end91, label %if.then90, !dbg !268

if.then90:                                        ; preds = %if.else81
  br label %fail, !dbg !269

if.end91:                                         ; preds = %if.else81
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then73
  %65 = load i32, i32* %last, align 4, !dbg !270
  %idxprom93 = sext i32 %65 to i64, !dbg !271
  %66 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !271
  %max_run94 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %66, i32 0, i32 7, !dbg !272
  %arrayidx95 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_run94, i64 0, i64 %idxprom93, !dbg !271
  %67 = load i8*, i8** %arrayidx95, align 8, !dbg !271
  %arraydecay96 = getelementptr inbounds [65 x i8], [65 x i8]* %max_run, i32 0, i32 0, !dbg !273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %arraydecay96, i64 65, i32 1, i1 false), !dbg !273
  %68 = load [195 x i8]*, [195 x i8]** %static_store.addr, align 8, !dbg !274
  %tobool97 = icmp ne [195 x i8]* %68, null, !dbg !274
  br i1 %tobool97, label %if.then98, label %if.else108, !dbg !276

if.then98:                                        ; preds = %if.end92
  %69 = load i32, i32* %last, align 4, !dbg !277
  %idxprom99 = sext i32 %69 to i64, !dbg !278
  %70 = load [195 x i8]*, [195 x i8]** %static_store.addr, align 8, !dbg !278
  %arrayidx100 = getelementptr inbounds [195 x i8], [195 x i8]* %70, i64 %idxprom99, !dbg !278
  %arraydecay101 = getelementptr inbounds [195 x i8], [195 x i8]* %arrayidx100, i32 0, i32 0, !dbg !278
  %add.ptr102 = getelementptr inbounds i8, i8* %arraydecay101, i64 64, !dbg !279
  %add.ptr103 = getelementptr inbounds i8, i8* %add.ptr102, i64 64, !dbg !280
  %add.ptr104 = getelementptr inbounds i8, i8* %add.ptr103, i64 2, !dbg !281
  %71 = load i32, i32* %last, align 4, !dbg !282
  %idxprom105 = sext i32 %71 to i64, !dbg !283
  %72 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !283
  %index_run106 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %72, i32 0, i32 5, !dbg !284
  %arrayidx107 = getelementptr inbounds [2 x i8*], [2 x i8*]* %index_run106, i64 0, i64 %idxprom105, !dbg !283
  store i8* %add.ptr104, i8** %arrayidx107, align 8, !dbg !285
  br label %if.end119, !dbg !283

if.else108:                                       ; preds = %if.end92
  %call109 = call noalias i8* @av_malloc(i64 65), !dbg !286
  %73 = load i32, i32* %last, align 4, !dbg !288
  %idxprom110 = sext i32 %73 to i64, !dbg !289
  %74 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !289
  %index_run111 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %74, i32 0, i32 5, !dbg !290
  %arrayidx112 = getelementptr inbounds [2 x i8*], [2 x i8*]* %index_run111, i64 0, i64 %idxprom110, !dbg !289
  store i8* %call109, i8** %arrayidx112, align 8, !dbg !291
  %75 = load i32, i32* %last, align 4, !dbg !292
  %idxprom113 = sext i32 %75 to i64, !dbg !294
  %76 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !294
  %index_run114 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %76, i32 0, i32 5, !dbg !295
  %arrayidx115 = getelementptr inbounds [2 x i8*], [2 x i8*]* %index_run114, i64 0, i64 %idxprom113, !dbg !294
  %77 = load i8*, i8** %arrayidx115, align 8, !dbg !294
  %tobool116 = icmp ne i8* %77, null, !dbg !294
  br i1 %tobool116, label %if.end118, label %if.then117, !dbg !296

if.then117:                                       ; preds = %if.else108
  br label %fail, !dbg !297

if.end118:                                        ; preds = %if.else108
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then98
  %78 = load i32, i32* %last, align 4, !dbg !298
  %idxprom120 = sext i32 %78 to i64, !dbg !299
  %79 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !299
  %index_run121 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %79, i32 0, i32 5, !dbg !300
  %arrayidx122 = getelementptr inbounds [2 x i8*], [2 x i8*]* %index_run121, i64 0, i64 %idxprom120, !dbg !299
  %80 = load i8*, i8** %arrayidx122, align 8, !dbg !299
  %arraydecay123 = getelementptr inbounds [65 x i8], [65 x i8]* %index_run, i32 0, i32 0, !dbg !301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %arraydecay123, i64 65, i32 1, i1 false), !dbg !301
  br label %for.inc124, !dbg !302

for.inc124:                                       ; preds = %if.end119
  %81 = load i32, i32* %last, align 4, !dbg !303
  %inc125 = add nsw i32 %81, 1, !dbg !303
  store i32 %inc125, i32* %last, align 4, !dbg !303
  br label %for.cond, !dbg !305, !llvm.loop !306

for.end126:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !308
  br label %return, !dbg !308

fail:                                             ; preds = %if.then117, %if.then90, %if.then65
  %82 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !309
  call void @ff_rl_free(%struct.RLTable* %82), !dbg !310
  store i32 -12, i32* %retval, align 4, !dbg !311
  br label %return, !dbg !311

return:                                           ; preds = %fail, %for.end126, %if.then
  %83 = load i32, i32* %retval, align 4, !dbg !312
  ret i32 %83, !dbg !312
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_rl_init_vlc(%struct.RLTable* %rl, i32 %static_size) #3 !dbg !313 {
entry:
  %rl.addr = alloca %struct.RLTable*, align 8
  %static_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %table = alloca [1500 x [2 x i16]], align 16
  %vlc = alloca %struct.VLC, align 8
  %qmul = alloca i32, align 4
  %qadd = alloca i32, align 4
  %code = alloca i32, align 4
  %len = alloca i32, align 4
  %level = alloca i32, align 4
  %run = alloca i32, align 4
  store %struct.RLTable* %rl, %struct.RLTable** %rl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl.addr, metadata !317, metadata !59), !dbg !318
  store i32 %static_size, i32* %static_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %static_size.addr, metadata !319, metadata !59), !dbg !320
  call void @llvm.dbg.declare(metadata i32* %i, metadata !321, metadata !59), !dbg !322
  call void @llvm.dbg.declare(metadata i32* %q, metadata !323, metadata !59), !dbg !324
  call void @llvm.dbg.declare(metadata [1500 x [2 x i16]]* %table, metadata !325, metadata !59), !dbg !329
  %0 = bitcast [1500 x [2 x i16]]* %table to i8*, !dbg !329
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 6000, i32 16, i1 false), !dbg !329
  call void @llvm.dbg.declare(metadata %struct.VLC* %vlc, metadata !330, metadata !59), !dbg !340
  %bits = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 0, !dbg !341
  store i32 0, i32* %bits, align 8, !dbg !341
  %table1 = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 1, !dbg !341
  %arraydecay = getelementptr inbounds [1500 x [2 x i16]], [1500 x [2 x i16]]* %table, i32 0, i32 0, !dbg !342
  store [2 x i16]* %arraydecay, [2 x i16]** %table1, align 8, !dbg !341
  %table_size = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 2, !dbg !341
  store i32 0, i32* %table_size, align 8, !dbg !341
  %table_allocated = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 3, !dbg !341
  %1 = load i32, i32* %static_size.addr, align 4, !dbg !343
  store i32 %1, i32* %table_allocated, align 4, !dbg !341
  br label %do.body, !dbg !344, !llvm.loop !345

do.body:                                          ; preds = %entry
  %2 = load i32, i32* %static_size.addr, align 4, !dbg !346
  %conv = zext i32 %2 to i64, !dbg !346
  %cmp = icmp ule i64 %conv, 1500, !dbg !350
  br i1 %cmp, label %if.end, label %if.then, !dbg !351

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 110), !dbg !352
  call void @abort() #6, !dbg !355
  unreachable, !dbg !357

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !358

do.end:                                           ; preds = %if.end
  %3 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !360
  %n = getelementptr inbounds %struct.RLTable, %struct.RLTable* %3, i32 0, i32 0, !dbg !361
  %4 = load i32, i32* %n, align 8, !dbg !361
  %add = add nsw i32 %4, 1, !dbg !362
  %5 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !363
  %table_vlc = getelementptr inbounds %struct.RLTable, %struct.RLTable* %5, i32 0, i32 2, !dbg !364
  %6 = load [2 x i16]*, [2 x i16]** %table_vlc, align 8, !dbg !364
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, !dbg !363
  %arrayidx3 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx, i64 0, i64 1, !dbg !363
  %7 = bitcast i16* %arrayidx3 to i8*, !dbg !365
  %8 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !366
  %table_vlc4 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %8, i32 0, i32 2, !dbg !367
  %9 = load [2 x i16]*, [2 x i16]** %table_vlc4, align 8, !dbg !367
  %arrayidx5 = getelementptr inbounds [2 x i16], [2 x i16]* %9, i64 0, !dbg !366
  %arrayidx6 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5, i64 0, i64 0, !dbg !366
  %10 = bitcast i16* %arrayidx6 to i8*, !dbg !368
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* %vlc, i32 9, i32 %add, i8* %7, i32 4, i32 2, i8* %10, i32 4, i32 2, i8* null, i32 0, i32 0, i32 4), !dbg !369
  store i32 0, i32* %q, align 4, !dbg !370
  br label %for.cond, !dbg !372

for.cond:                                         ; preds = %for.inc76, %do.end
  %11 = load i32, i32* %q, align 4, !dbg !373
  %cmp7 = icmp slt i32 %11, 32, !dbg !376
  br i1 %cmp7, label %for.body, label %for.end78, !dbg !377

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %qmul, metadata !378, metadata !59), !dbg !380
  %12 = load i32, i32* %q, align 4, !dbg !381
  %mul = mul nsw i32 %12, 2, !dbg !382
  store i32 %mul, i32* %qmul, align 4, !dbg !380
  call void @llvm.dbg.declare(metadata i32* %qadd, metadata !383, metadata !59), !dbg !384
  %13 = load i32, i32* %q, align 4, !dbg !385
  %sub = sub nsw i32 %13, 1, !dbg !386
  %or = or i32 %sub, 1, !dbg !387
  store i32 %or, i32* %qadd, align 4, !dbg !384
  %14 = load i32, i32* %q, align 4, !dbg !388
  %cmp9 = icmp eq i32 %14, 0, !dbg !390
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !391

if.then11:                                        ; preds = %for.body
  store i32 1, i32* %qmul, align 4, !dbg !392
  store i32 0, i32* %qadd, align 4, !dbg !394
  br label %if.end12, !dbg !395

if.end12:                                         ; preds = %if.then11, %for.body
  store i32 0, i32* %i, align 4, !dbg !396
  br label %for.cond13, !dbg !398

for.cond13:                                       ; preds = %for.inc, %if.end12
  %15 = load i32, i32* %i, align 4, !dbg !399
  %table_size14 = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 2, !dbg !402
  %16 = load i32, i32* %table_size14, align 8, !dbg !402
  %cmp15 = icmp slt i32 %15, %16, !dbg !403
  br i1 %cmp15, label %for.body17, label %for.end, !dbg !404

for.body17:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata i32* %code, metadata !405, metadata !59), !dbg !407
  %17 = load i32, i32* %i, align 4, !dbg !408
  %idxprom = sext i32 %17 to i64, !dbg !409
  %table18 = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 1, !dbg !410
  %18 = load [2 x i16]*, [2 x i16]** %table18, align 8, !dbg !410
  %arrayidx19 = getelementptr inbounds [2 x i16], [2 x i16]* %18, i64 %idxprom, !dbg !409
  %arrayidx20 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx19, i64 0, i64 0, !dbg !409
  %19 = load i16, i16* %arrayidx20, align 2, !dbg !409
  %conv21 = sext i16 %19 to i32, !dbg !409
  store i32 %conv21, i32* %code, align 4, !dbg !407
  call void @llvm.dbg.declare(metadata i32* %len, metadata !411, metadata !59), !dbg !412
  %20 = load i32, i32* %i, align 4, !dbg !413
  %idxprom22 = sext i32 %20 to i64, !dbg !414
  %table23 = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 1, !dbg !415
  %21 = load [2 x i16]*, [2 x i16]** %table23, align 8, !dbg !415
  %arrayidx24 = getelementptr inbounds [2 x i16], [2 x i16]* %21, i64 %idxprom22, !dbg !414
  %arrayidx25 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24, i64 0, i64 1, !dbg !414
  %22 = load i16, i16* %arrayidx25, align 2, !dbg !414
  %conv26 = sext i16 %22 to i32, !dbg !414
  store i32 %conv26, i32* %len, align 4, !dbg !412
  call void @llvm.dbg.declare(metadata i32* %level, metadata !416, metadata !59), !dbg !417
  call void @llvm.dbg.declare(metadata i32* %run, metadata !418, metadata !59), !dbg !419
  %23 = load i32, i32* %len, align 4, !dbg !420
  %cmp27 = icmp eq i32 %23, 0, !dbg !422
  br i1 %cmp27, label %if.then29, label %if.else, !dbg !423

if.then29:                                        ; preds = %for.body17
  store i32 66, i32* %run, align 4, !dbg !424
  store i32 64, i32* %level, align 4, !dbg !426
  br label %if.end55, !dbg !427

if.else:                                          ; preds = %for.body17
  %24 = load i32, i32* %len, align 4, !dbg !428
  %cmp30 = icmp slt i32 %24, 0, !dbg !431
  br i1 %cmp30, label %if.then32, label %if.else33, !dbg !428

if.then32:                                        ; preds = %if.else
  store i32 0, i32* %run, align 4, !dbg !432
  %25 = load i32, i32* %code, align 4, !dbg !434
  store i32 %25, i32* %level, align 4, !dbg !435
  br label %if.end54, !dbg !436

if.else33:                                        ; preds = %if.else
  %26 = load i32, i32* %code, align 4, !dbg !437
  %27 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !440
  %n34 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %27, i32 0, i32 0, !dbg !441
  %28 = load i32, i32* %n34, align 8, !dbg !441
  %cmp35 = icmp eq i32 %26, %28, !dbg !442
  br i1 %cmp35, label %if.then37, label %if.else38, !dbg !443

if.then37:                                        ; preds = %if.else33
  store i32 66, i32* %run, align 4, !dbg !444
  store i32 0, i32* %level, align 4, !dbg !446
  br label %if.end53, !dbg !447

if.else38:                                        ; preds = %if.else33
  %29 = load i32, i32* %code, align 4, !dbg !448
  %idxprom39 = sext i32 %29 to i64, !dbg !450
  %30 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !450
  %table_run = getelementptr inbounds %struct.RLTable, %struct.RLTable* %30, i32 0, i32 3, !dbg !451
  %31 = load i8*, i8** %table_run, align 8, !dbg !451
  %arrayidx40 = getelementptr inbounds i8, i8* %31, i64 %idxprom39, !dbg !450
  %32 = load i8, i8* %arrayidx40, align 1, !dbg !450
  %conv41 = sext i8 %32 to i32, !dbg !450
  %add42 = add nsw i32 %conv41, 1, !dbg !452
  store i32 %add42, i32* %run, align 4, !dbg !453
  %33 = load i32, i32* %code, align 4, !dbg !454
  %idxprom43 = sext i32 %33 to i64, !dbg !455
  %34 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !455
  %table_level = getelementptr inbounds %struct.RLTable, %struct.RLTable* %34, i32 0, i32 4, !dbg !456
  %35 = load i8*, i8** %table_level, align 8, !dbg !456
  %arrayidx44 = getelementptr inbounds i8, i8* %35, i64 %idxprom43, !dbg !455
  %36 = load i8, i8* %arrayidx44, align 1, !dbg !455
  %conv45 = sext i8 %36 to i32, !dbg !455
  %37 = load i32, i32* %qmul, align 4, !dbg !457
  %mul46 = mul nsw i32 %conv45, %37, !dbg !458
  %38 = load i32, i32* %qadd, align 4, !dbg !459
  %add47 = add nsw i32 %mul46, %38, !dbg !460
  store i32 %add47, i32* %level, align 4, !dbg !461
  %39 = load i32, i32* %code, align 4, !dbg !462
  %40 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !464
  %last = getelementptr inbounds %struct.RLTable, %struct.RLTable* %40, i32 0, i32 1, !dbg !465
  %41 = load i32, i32* %last, align 4, !dbg !465
  %cmp48 = icmp sge i32 %39, %41, !dbg !466
  br i1 %cmp48, label %if.then50, label %if.end52, !dbg !467

if.then50:                                        ; preds = %if.else38
  %42 = load i32, i32* %run, align 4, !dbg !468
  %add51 = add nsw i32 %42, 192, !dbg !468
  store i32 %add51, i32* %run, align 4, !dbg !468
  br label %if.end52, !dbg !470

if.end52:                                         ; preds = %if.then50, %if.else38
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then37
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then32
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then29
  %43 = load i32, i32* %len, align 4, !dbg !471
  %conv56 = trunc i32 %43 to i8, !dbg !471
  %44 = load i32, i32* %i, align 4, !dbg !472
  %idxprom57 = sext i32 %44 to i64, !dbg !473
  %45 = load i32, i32* %q, align 4, !dbg !474
  %idxprom58 = sext i32 %45 to i64, !dbg !473
  %46 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !473
  %rl_vlc = getelementptr inbounds %struct.RLTable, %struct.RLTable* %46, i32 0, i32 8, !dbg !475
  %arrayidx59 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc, i64 0, i64 %idxprom58, !dbg !473
  %47 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx59, align 8, !dbg !473
  %arrayidx60 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %47, i64 %idxprom57, !dbg !473
  %len61 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx60, i32 0, i32 1, !dbg !476
  store i8 %conv56, i8* %len61, align 2, !dbg !477
  %48 = load i32, i32* %level, align 4, !dbg !478
  %conv62 = trunc i32 %48 to i16, !dbg !478
  %49 = load i32, i32* %i, align 4, !dbg !479
  %idxprom63 = sext i32 %49 to i64, !dbg !480
  %50 = load i32, i32* %q, align 4, !dbg !481
  %idxprom64 = sext i32 %50 to i64, !dbg !480
  %51 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !480
  %rl_vlc65 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %51, i32 0, i32 8, !dbg !482
  %arrayidx66 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc65, i64 0, i64 %idxprom64, !dbg !480
  %52 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx66, align 8, !dbg !480
  %arrayidx67 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %52, i64 %idxprom63, !dbg !480
  %level68 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx67, i32 0, i32 0, !dbg !483
  store i16 %conv62, i16* %level68, align 2, !dbg !484
  %53 = load i32, i32* %run, align 4, !dbg !485
  %conv69 = trunc i32 %53 to i8, !dbg !485
  %54 = load i32, i32* %i, align 4, !dbg !486
  %idxprom70 = sext i32 %54 to i64, !dbg !487
  %55 = load i32, i32* %q, align 4, !dbg !488
  %idxprom71 = sext i32 %55 to i64, !dbg !487
  %56 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !487
  %rl_vlc72 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %56, i32 0, i32 8, !dbg !489
  %arrayidx73 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc72, i64 0, i64 %idxprom71, !dbg !487
  %57 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx73, align 8, !dbg !487
  %arrayidx74 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %57, i64 %idxprom70, !dbg !487
  %run75 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx74, i32 0, i32 2, !dbg !490
  store i8 %conv69, i8* %run75, align 1, !dbg !491
  br label %for.inc, !dbg !492

for.inc:                                          ; preds = %if.end55
  %58 = load i32, i32* %i, align 4, !dbg !493
  %inc = add nsw i32 %58, 1, !dbg !493
  store i32 %inc, i32* %i, align 4, !dbg !493
  br label %for.cond13, !dbg !495, !llvm.loop !496

for.end:                                          ; preds = %for.cond13
  br label %for.inc76, !dbg !498

for.inc76:                                        ; preds = %for.end
  %59 = load i32, i32* %q, align 4, !dbg !499
  %inc77 = add nsw i32 %59, 1, !dbg !499
  store i32 %inc77, i32* %q, align 4, !dbg !499
  br label %for.cond, !dbg !501, !llvm.loop !502

for.end78:                                        ; preds = %for.cond
  ret void, !dbg !504
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rl.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "ff_rl_free", scope: !9, file: !9, line: 28, type: !10, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "libavcodec/rl.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "RLTable", file: !14, line: 49, baseType: !15)
!14 = !DIFile(filename: "libavcodec/rl.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RLTable", file: !14, line: 39, size: 2688, align: 64, elements: !16)
!16 = !{!17, !19, !20, !29, !34, !35, !40, !43, !44}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !15, file: !14, line: 40, baseType: !18, size: 32, align: 32)
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !15, file: !14, line: 41, baseType: !18, size: 32, align: 32, offset: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "table_vlc", scope: !15, file: !14, line: 42, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 32, align: 16, elements: !27)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !25, line: 49, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!27 = !{!28}
!28 = !DISubrange(count: 2)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "table_run", scope: !15, file: !14, line: 43, baseType: !30, size: 64, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !25, line: 36, baseType: !33)
!33 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "table_level", scope: !15, file: !14, line: 44, baseType: !30, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "index_run", scope: !15, file: !14, line: 45, baseType: !36, size: 128, align: 64, offset: 256)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 128, align: 64, elements: !27)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !25, line: 48, baseType: !39)
!39 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "max_level", scope: !15, file: !14, line: 46, baseType: !41, size: 128, align: 64, offset: 384)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 128, align: 64, elements: !27)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "max_run", scope: !15, file: !14, line: 47, baseType: !41, size: 128, align: 64, offset: 512)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "rl_vlc", scope: !15, file: !14, line: 48, baseType: !45, size: 2048, align: 64, offset: 640)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 2048, align: 64, elements: !56)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "RL_VLC_ELEM", file: !48, line: 36, baseType: !49)
!48 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RL_VLC_ELEM", file: !48, line: 32, size: 32, align: 16, elements: !50)
!50 = !{!51, !54, !55}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !49, file: !48, line: 33, baseType: !52, size: 16, align: 16)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !25, line: 37, baseType: !53)
!53 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, file: !48, line: 34, baseType: !32, size: 8, align: 8, offset: 16)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !49, file: !48, line: 35, baseType: !38, size: 8, align: 8, offset: 24)
!56 = !{!57}
!57 = !DISubrange(count: 32)
!58 = !DILocalVariable(name: "rl", arg: 1, scope: !8, file: !9, line: 28, type: !12)
!59 = !DIExpression()
!60 = !DILocation(line: 28, column: 26, scope: !8)
!61 = !DILocalVariable(name: "i", scope: !8, file: !9, line: 30, type: !18)
!62 = !DILocation(line: 30, column: 9, scope: !8)
!63 = !DILocation(line: 32, column: 12, scope: !64)
!64 = distinct !DILexicalBlock(scope: !8, file: !9, line: 32, column: 5)
!65 = !DILocation(line: 32, column: 10, scope: !64)
!66 = !DILocation(line: 32, column: 17, scope: !67)
!67 = !DILexicalBlockFile(scope: !68, file: !9, discriminator: 1)
!68 = distinct !DILexicalBlock(scope: !64, file: !9, line: 32, column: 5)
!69 = !DILocation(line: 32, column: 19, scope: !67)
!70 = !DILocation(line: 32, column: 5, scope: !67)
!71 = !DILocation(line: 33, column: 31, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !9, line: 32, column: 29)
!73 = !DILocation(line: 33, column: 19, scope: !72)
!74 = !DILocation(line: 33, column: 23, scope: !72)
!75 = !DILocation(line: 33, column: 18, scope: !72)
!76 = !DILocation(line: 33, column: 9, scope: !72)
!77 = !DILocation(line: 34, column: 33, scope: !72)
!78 = !DILocation(line: 34, column: 19, scope: !72)
!79 = !DILocation(line: 34, column: 23, scope: !72)
!80 = !DILocation(line: 34, column: 18, scope: !72)
!81 = !DILocation(line: 34, column: 9, scope: !72)
!82 = !DILocation(line: 35, column: 33, scope: !72)
!83 = !DILocation(line: 35, column: 19, scope: !72)
!84 = !DILocation(line: 35, column: 23, scope: !72)
!85 = !DILocation(line: 35, column: 18, scope: !72)
!86 = !DILocation(line: 35, column: 9, scope: !72)
!87 = !DILocation(line: 36, column: 5, scope: !72)
!88 = !DILocation(line: 32, column: 25, scope: !89)
!89 = !DILexicalBlockFile(scope: !68, file: !9, discriminator: 2)
!90 = !DILocation(line: 32, column: 5, scope: !89)
!91 = distinct !{!91, !92}
!92 = !DILocation(line: 32, column: 5, scope: !8)
!93 = !DILocation(line: 37, column: 1, scope: !8)
!94 = distinct !DISubprogram(name: "ff_rl_init", scope: !9, file: !9, line: 39, type: !95, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!95 = !DISubroutineType(types: !96)
!96 = !{!18, !12, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 1560, align: 8, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 195)
!101 = !DILocalVariable(name: "rl", arg: 1, scope: !94, file: !9, line: 39, type: !12)
!102 = !DILocation(line: 39, column: 47, scope: !94)
!103 = !DILocalVariable(name: "static_store", arg: 2, scope: !94, file: !9, line: 40, type: !97)
!104 = !DILocation(line: 40, column: 32, scope: !94)
!105 = !DILocalVariable(name: "max_level", scope: !94, file: !9, line: 42, type: !106)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 520, align: 8, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 65)
!109 = !DILocation(line: 42, column: 12, scope: !94)
!110 = !DILocalVariable(name: "max_run", scope: !94, file: !9, line: 42, type: !106)
!111 = !DILocation(line: 42, column: 31, scope: !94)
!112 = !DILocalVariable(name: "index_run", scope: !94, file: !9, line: 43, type: !113)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 520, align: 8, elements: !107)
!114 = !DILocation(line: 43, column: 13, scope: !94)
!115 = !DILocalVariable(name: "last", scope: !94, file: !9, line: 44, type: !18)
!116 = !DILocation(line: 44, column: 9, scope: !94)
!117 = !DILocalVariable(name: "run", scope: !94, file: !9, line: 44, type: !18)
!118 = !DILocation(line: 44, column: 15, scope: !94)
!119 = !DILocalVariable(name: "level", scope: !94, file: !9, line: 44, type: !18)
!120 = !DILocation(line: 44, column: 20, scope: !94)
!121 = !DILocalVariable(name: "start", scope: !94, file: !9, line: 44, type: !18)
!122 = !DILocation(line: 44, column: 27, scope: !94)
!123 = !DILocalVariable(name: "end", scope: !94, file: !9, line: 44, type: !18)
!124 = !DILocation(line: 44, column: 34, scope: !94)
!125 = !DILocalVariable(name: "i", scope: !94, file: !9, line: 44, type: !18)
!126 = !DILocation(line: 44, column: 39, scope: !94)
!127 = !DILocation(line: 47, column: 9, scope: !128)
!128 = distinct !DILexicalBlock(scope: !94, file: !9, line: 47, column: 9)
!129 = !DILocation(line: 47, column: 22, scope: !128)
!130 = !DILocation(line: 47, column: 25, scope: !131)
!131 = !DILexicalBlockFile(scope: !128, file: !9, discriminator: 1)
!132 = !DILocation(line: 47, column: 29, scope: !131)
!133 = !DILocation(line: 47, column: 9, scope: !131)
!134 = !DILocation(line: 48, column: 9, scope: !128)
!135 = !DILocation(line: 51, column: 15, scope: !136)
!136 = distinct !DILexicalBlock(scope: !94, file: !9, line: 51, column: 5)
!137 = !DILocation(line: 51, column: 10, scope: !136)
!138 = !DILocation(line: 51, column: 20, scope: !139)
!139 = !DILexicalBlockFile(scope: !140, file: !9, discriminator: 1)
!140 = distinct !DILexicalBlock(scope: !136, file: !9, line: 51, column: 5)
!141 = !DILocation(line: 51, column: 25, scope: !139)
!142 = !DILocation(line: 51, column: 5, scope: !139)
!143 = !DILocation(line: 52, column: 13, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !9, line: 52, column: 13)
!145 = distinct !DILexicalBlock(scope: !140, file: !9, line: 51, column: 38)
!146 = !DILocation(line: 52, column: 18, scope: !144)
!147 = !DILocation(line: 52, column: 13, scope: !145)
!148 = !DILocation(line: 53, column: 19, scope: !149)
!149 = distinct !DILexicalBlock(scope: !144, file: !9, line: 52, column: 24)
!150 = !DILocation(line: 54, column: 19, scope: !149)
!151 = !DILocation(line: 54, column: 23, scope: !149)
!152 = !DILocation(line: 54, column: 17, scope: !149)
!153 = !DILocation(line: 55, column: 9, scope: !149)
!154 = !DILocation(line: 56, column: 21, scope: !155)
!155 = distinct !DILexicalBlock(scope: !144, file: !9, line: 55, column: 16)
!156 = !DILocation(line: 56, column: 25, scope: !155)
!157 = !DILocation(line: 56, column: 19, scope: !155)
!158 = !DILocation(line: 57, column: 19, scope: !155)
!159 = !DILocation(line: 57, column: 23, scope: !155)
!160 = !DILocation(line: 57, column: 17, scope: !155)
!161 = !DILocation(line: 60, column: 9, scope: !145)
!162 = !DILocation(line: 61, column: 9, scope: !145)
!163 = !DILocation(line: 62, column: 9, scope: !145)
!164 = !DILocation(line: 62, column: 27, scope: !145)
!165 = !DILocation(line: 62, column: 31, scope: !145)
!166 = !DILocation(line: 63, column: 18, scope: !167)
!167 = distinct !DILexicalBlock(scope: !145, file: !9, line: 63, column: 9)
!168 = !DILocation(line: 63, column: 16, scope: !167)
!169 = !DILocation(line: 63, column: 14, scope: !167)
!170 = !DILocation(line: 63, column: 25, scope: !171)
!171 = !DILexicalBlockFile(scope: !172, file: !9, discriminator: 1)
!172 = distinct !DILexicalBlock(scope: !167, file: !9, line: 63, column: 9)
!173 = !DILocation(line: 63, column: 29, scope: !171)
!174 = !DILocation(line: 63, column: 27, scope: !171)
!175 = !DILocation(line: 63, column: 9, scope: !171)
!176 = !DILocation(line: 64, column: 33, scope: !177)
!177 = distinct !DILexicalBlock(scope: !172, file: !9, line: 63, column: 39)
!178 = !DILocation(line: 64, column: 19, scope: !177)
!179 = !DILocation(line: 64, column: 23, scope: !177)
!180 = !DILocation(line: 64, column: 17, scope: !177)
!181 = !DILocation(line: 65, column: 37, scope: !177)
!182 = !DILocation(line: 65, column: 21, scope: !177)
!183 = !DILocation(line: 65, column: 25, scope: !177)
!184 = !DILocation(line: 65, column: 19, scope: !177)
!185 = !DILocation(line: 66, column: 27, scope: !186)
!186 = distinct !DILexicalBlock(scope: !177, file: !9, line: 66, column: 17)
!187 = !DILocation(line: 66, column: 17, scope: !186)
!188 = !DILocation(line: 66, column: 35, scope: !186)
!189 = !DILocation(line: 66, column: 39, scope: !186)
!190 = !DILocation(line: 66, column: 32, scope: !186)
!191 = !DILocation(line: 66, column: 17, scope: !177)
!192 = !DILocation(line: 67, column: 34, scope: !186)
!193 = !DILocation(line: 67, column: 27, scope: !186)
!194 = !DILocation(line: 67, column: 17, scope: !186)
!195 = !DILocation(line: 67, column: 32, scope: !186)
!196 = !DILocation(line: 68, column: 17, scope: !197)
!197 = distinct !DILexicalBlock(scope: !177, file: !9, line: 68, column: 17)
!198 = !DILocation(line: 68, column: 35, scope: !197)
!199 = !DILocation(line: 68, column: 25, scope: !197)
!200 = !DILocation(line: 68, column: 23, scope: !197)
!201 = !DILocation(line: 68, column: 17, scope: !177)
!202 = !DILocation(line: 69, column: 34, scope: !197)
!203 = !DILocation(line: 69, column: 27, scope: !197)
!204 = !DILocation(line: 69, column: 17, scope: !197)
!205 = !DILocation(line: 69, column: 32, scope: !197)
!206 = !DILocation(line: 70, column: 17, scope: !207)
!207 = distinct !DILexicalBlock(scope: !177, file: !9, line: 70, column: 17)
!208 = !DILocation(line: 70, column: 31, scope: !207)
!209 = !DILocation(line: 70, column: 23, scope: !207)
!210 = !DILocation(line: 70, column: 21, scope: !207)
!211 = !DILocation(line: 70, column: 17, scope: !177)
!212 = !DILocation(line: 71, column: 34, scope: !207)
!213 = !DILocation(line: 71, column: 25, scope: !207)
!214 = !DILocation(line: 71, column: 17, scope: !207)
!215 = !DILocation(line: 71, column: 32, scope: !207)
!216 = !DILocation(line: 72, column: 9, scope: !177)
!217 = !DILocation(line: 63, column: 35, scope: !218)
!218 = !DILexicalBlockFile(scope: !172, file: !9, discriminator: 2)
!219 = !DILocation(line: 63, column: 9, scope: !218)
!220 = distinct !{!220, !221}
!221 = !DILocation(line: 63, column: 9, scope: !145)
!222 = !DILocation(line: 73, column: 13, scope: !223)
!223 = distinct !DILexicalBlock(scope: !145, file: !9, line: 73, column: 13)
!224 = !DILocation(line: 73, column: 13, scope: !145)
!225 = !DILocation(line: 74, column: 48, scope: !223)
!226 = !DILocation(line: 74, column: 35, scope: !223)
!227 = !DILocation(line: 74, column: 27, scope: !223)
!228 = !DILocation(line: 74, column: 13, scope: !223)
!229 = !DILocation(line: 74, column: 17, scope: !223)
!230 = !DILocation(line: 74, column: 33, scope: !223)
!231 = !DILocation(line: 76, column: 35, scope: !232)
!232 = distinct !DILexicalBlock(scope: !223, file: !9, line: 75, column: 14)
!233 = !DILocation(line: 76, column: 27, scope: !232)
!234 = !DILocation(line: 76, column: 13, scope: !232)
!235 = !DILocation(line: 76, column: 17, scope: !232)
!236 = !DILocation(line: 76, column: 33, scope: !232)
!237 = !DILocation(line: 77, column: 32, scope: !238)
!238 = distinct !DILexicalBlock(scope: !232, file: !9, line: 77, column: 17)
!239 = !DILocation(line: 77, column: 18, scope: !238)
!240 = !DILocation(line: 77, column: 22, scope: !238)
!241 = !DILocation(line: 77, column: 17, scope: !232)
!242 = !DILocation(line: 78, column: 17, scope: !238)
!243 = !DILocation(line: 80, column: 30, scope: !145)
!244 = !DILocation(line: 80, column: 16, scope: !145)
!245 = !DILocation(line: 80, column: 20, scope: !145)
!246 = !DILocation(line: 80, column: 9, scope: !145)
!247 = !DILocation(line: 81, column: 13, scope: !248)
!248 = distinct !DILexicalBlock(scope: !145, file: !9, line: 81, column: 13)
!249 = !DILocation(line: 81, column: 13, scope: !145)
!250 = !DILocation(line: 82, column: 46, scope: !248)
!251 = !DILocation(line: 82, column: 33, scope: !248)
!252 = !DILocation(line: 82, column: 52, scope: !248)
!253 = !DILocation(line: 82, column: 57, scope: !248)
!254 = !DILocation(line: 82, column: 25, scope: !248)
!255 = !DILocation(line: 82, column: 13, scope: !248)
!256 = !DILocation(line: 82, column: 17, scope: !248)
!257 = !DILocation(line: 82, column: 31, scope: !248)
!258 = !DILocation(line: 84, column: 33, scope: !259)
!259 = distinct !DILexicalBlock(scope: !248, file: !9, line: 83, column: 14)
!260 = !DILocation(line: 84, column: 25, scope: !259)
!261 = !DILocation(line: 84, column: 13, scope: !259)
!262 = !DILocation(line: 84, column: 17, scope: !259)
!263 = !DILocation(line: 84, column: 31, scope: !259)
!264 = !DILocation(line: 85, column: 30, scope: !265)
!265 = distinct !DILexicalBlock(scope: !259, file: !9, line: 85, column: 17)
!266 = !DILocation(line: 85, column: 18, scope: !265)
!267 = !DILocation(line: 85, column: 22, scope: !265)
!268 = !DILocation(line: 85, column: 17, scope: !259)
!269 = !DILocation(line: 86, column: 17, scope: !265)
!270 = !DILocation(line: 88, column: 28, scope: !145)
!271 = !DILocation(line: 88, column: 16, scope: !145)
!272 = !DILocation(line: 88, column: 20, scope: !145)
!273 = !DILocation(line: 88, column: 9, scope: !145)
!274 = !DILocation(line: 89, column: 13, scope: !275)
!275 = distinct !DILexicalBlock(scope: !145, file: !9, line: 89, column: 13)
!276 = !DILocation(line: 89, column: 13, scope: !145)
!277 = !DILocation(line: 90, column: 48, scope: !275)
!278 = !DILocation(line: 90, column: 35, scope: !275)
!279 = !DILocation(line: 90, column: 54, scope: !275)
!280 = !DILocation(line: 90, column: 59, scope: !275)
!281 = !DILocation(line: 90, column: 64, scope: !275)
!282 = !DILocation(line: 90, column: 27, scope: !275)
!283 = !DILocation(line: 90, column: 13, scope: !275)
!284 = !DILocation(line: 90, column: 17, scope: !275)
!285 = !DILocation(line: 90, column: 33, scope: !275)
!286 = !DILocation(line: 92, column: 35, scope: !287)
!287 = distinct !DILexicalBlock(scope: !275, file: !9, line: 91, column: 14)
!288 = !DILocation(line: 92, column: 27, scope: !287)
!289 = !DILocation(line: 92, column: 13, scope: !287)
!290 = !DILocation(line: 92, column: 17, scope: !287)
!291 = !DILocation(line: 92, column: 33, scope: !287)
!292 = !DILocation(line: 93, column: 32, scope: !293)
!293 = distinct !DILexicalBlock(scope: !287, file: !9, line: 93, column: 17)
!294 = !DILocation(line: 93, column: 18, scope: !293)
!295 = !DILocation(line: 93, column: 22, scope: !293)
!296 = !DILocation(line: 93, column: 17, scope: !287)
!297 = !DILocation(line: 94, column: 17, scope: !293)
!298 = !DILocation(line: 96, column: 30, scope: !145)
!299 = !DILocation(line: 96, column: 16, scope: !145)
!300 = !DILocation(line: 96, column: 20, scope: !145)
!301 = !DILocation(line: 96, column: 9, scope: !145)
!302 = !DILocation(line: 97, column: 5, scope: !145)
!303 = !DILocation(line: 51, column: 34, scope: !304)
!304 = !DILexicalBlockFile(scope: !140, file: !9, discriminator: 2)
!305 = !DILocation(line: 51, column: 5, scope: !304)
!306 = distinct !{!306, !307}
!307 = !DILocation(line: 51, column: 5, scope: !94)
!308 = !DILocation(line: 98, column: 5, scope: !94)
!309 = !DILocation(line: 101, column: 16, scope: !94)
!310 = !DILocation(line: 101, column: 5, scope: !94)
!311 = !DILocation(line: 102, column: 5, scope: !94)
!312 = !DILocation(line: 103, column: 1, scope: !94)
!313 = distinct !DISubprogram(name: "ff_rl_init_vlc", scope: !9, file: !9, line: 105, type: !314, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !12, !316}
!316 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!317 = !DILocalVariable(name: "rl", arg: 1, scope: !313, file: !9, line: 105, type: !12)
!318 = !DILocation(line: 105, column: 52, scope: !313)
!319 = !DILocalVariable(name: "static_size", arg: 2, scope: !313, file: !9, line: 105, type: !316)
!320 = !DILocation(line: 105, column: 65, scope: !313)
!321 = !DILocalVariable(name: "i", scope: !313, file: !9, line: 107, type: !18)
!322 = !DILocation(line: 107, column: 9, scope: !313)
!323 = !DILocalVariable(name: "q", scope: !313, file: !9, line: 107, type: !18)
!324 = !DILocation(line: 107, column: 12, scope: !313)
!325 = !DILocalVariable(name: "table", scope: !313, file: !9, line: 108, type: !326)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 48000, align: 16, elements: !327)
!327 = !{!328, !28}
!328 = !DISubrange(count: 1500)
!329 = !DILocation(line: 108, column: 13, scope: !313)
!330 = !DILocalVariable(name: "vlc", scope: !313, file: !9, line: 109, type: !331)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !48, line: 30, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !48, line: 26, size: 192, align: 64, elements: !333)
!333 = !{!334, !335, !338, !339}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !332, file: !48, line: 27, baseType: !18, size: 32, align: 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !332, file: !48, line: 28, baseType: !336, size: 64, align: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64, align: 64)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 32, align: 16, elements: !27)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !332, file: !48, line: 29, baseType: !18, size: 32, align: 32, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !332, file: !48, line: 29, baseType: !18, size: 32, align: 32, offset: 160)
!340 = !DILocation(line: 109, column: 9, scope: !313)
!341 = !DILocation(line: 109, column: 15, scope: !313)
!342 = !DILocation(line: 109, column: 26, scope: !313)
!343 = !DILocation(line: 109, column: 52, scope: !313)
!344 = !DILocation(line: 110, column: 5, scope: !313)
!345 = distinct !{!345, !344}
!346 = !DILocation(line: 110, column: 16, scope: !347)
!347 = !DILexicalBlockFile(scope: !348, file: !9, discriminator: 1)
!348 = distinct !DILexicalBlock(scope: !349, file: !9, line: 110, column: 14)
!349 = distinct !DILexicalBlock(scope: !313, file: !9, line: 110, column: 8)
!350 = !DILocation(line: 110, column: 28, scope: !347)
!351 = !DILocation(line: 110, column: 14, scope: !347)
!352 = !DILocation(line: 110, column: 72, scope: !353)
!353 = !DILexicalBlockFile(scope: !354, file: !9, discriminator: 2)
!354 = distinct !DILexicalBlock(scope: !348, file: !9, line: 110, column: 70)
!355 = !DILocation(line: 110, column: 123, scope: !356)
!356 = !DILexicalBlockFile(scope: !353, file: !9, discriminator: 4)
!357 = !DILocation(line: 110, column: 123, scope: !353)
!358 = !DILocation(line: 110, column: 134, scope: !359)
!359 = !DILexicalBlockFile(scope: !349, file: !9, discriminator: 3)
!360 = !DILocation(line: 111, column: 33, scope: !313)
!361 = !DILocation(line: 111, column: 37, scope: !313)
!362 = !DILocation(line: 111, column: 39, scope: !313)
!363 = !DILocation(line: 111, column: 45, scope: !313)
!364 = !DILocation(line: 111, column: 49, scope: !313)
!365 = !DILocation(line: 111, column: 44, scope: !313)
!366 = !DILocation(line: 111, column: 73, scope: !313)
!367 = !DILocation(line: 111, column: 77, scope: !313)
!368 = !DILocation(line: 111, column: 72, scope: !313)
!369 = !DILocation(line: 111, column: 5, scope: !313)
!370 = !DILocation(line: 113, column: 12, scope: !371)
!371 = distinct !DILexicalBlock(scope: !313, file: !9, line: 113, column: 5)
!372 = !DILocation(line: 113, column: 10, scope: !371)
!373 = !DILocation(line: 113, column: 17, scope: !374)
!374 = !DILexicalBlockFile(scope: !375, file: !9, discriminator: 1)
!375 = distinct !DILexicalBlock(scope: !371, file: !9, line: 113, column: 5)
!376 = !DILocation(line: 113, column: 19, scope: !374)
!377 = !DILocation(line: 113, column: 5, scope: !374)
!378 = !DILocalVariable(name: "qmul", scope: !379, file: !9, line: 114, type: !18)
!379 = distinct !DILexicalBlock(scope: !375, file: !9, line: 113, column: 30)
!380 = !DILocation(line: 114, column: 13, scope: !379)
!381 = !DILocation(line: 114, column: 20, scope: !379)
!382 = !DILocation(line: 114, column: 22, scope: !379)
!383 = !DILocalVariable(name: "qadd", scope: !379, file: !9, line: 115, type: !18)
!384 = !DILocation(line: 115, column: 13, scope: !379)
!385 = !DILocation(line: 115, column: 21, scope: !379)
!386 = !DILocation(line: 115, column: 23, scope: !379)
!387 = !DILocation(line: 115, column: 28, scope: !379)
!388 = !DILocation(line: 117, column: 13, scope: !389)
!389 = distinct !DILexicalBlock(scope: !379, file: !9, line: 117, column: 13)
!390 = !DILocation(line: 117, column: 15, scope: !389)
!391 = !DILocation(line: 117, column: 13, scope: !379)
!392 = !DILocation(line: 118, column: 18, scope: !393)
!393 = distinct !DILexicalBlock(scope: !389, file: !9, line: 117, column: 21)
!394 = !DILocation(line: 119, column: 18, scope: !393)
!395 = !DILocation(line: 120, column: 9, scope: !393)
!396 = !DILocation(line: 121, column: 16, scope: !397)
!397 = distinct !DILexicalBlock(scope: !379, file: !9, line: 121, column: 9)
!398 = !DILocation(line: 121, column: 14, scope: !397)
!399 = !DILocation(line: 121, column: 21, scope: !400)
!400 = !DILexicalBlockFile(scope: !401, file: !9, discriminator: 1)
!401 = distinct !DILexicalBlock(scope: !397, file: !9, line: 121, column: 9)
!402 = !DILocation(line: 121, column: 29, scope: !400)
!403 = !DILocation(line: 121, column: 23, scope: !400)
!404 = !DILocation(line: 121, column: 9, scope: !400)
!405 = !DILocalVariable(name: "code", scope: !406, file: !9, line: 122, type: !18)
!406 = distinct !DILexicalBlock(scope: !401, file: !9, line: 121, column: 46)
!407 = !DILocation(line: 122, column: 17, scope: !406)
!408 = !DILocation(line: 122, column: 34, scope: !406)
!409 = !DILocation(line: 122, column: 24, scope: !406)
!410 = !DILocation(line: 122, column: 28, scope: !406)
!411 = !DILocalVariable(name: "len", scope: !406, file: !9, line: 123, type: !18)
!412 = !DILocation(line: 123, column: 17, scope: !406)
!413 = !DILocation(line: 123, column: 33, scope: !406)
!414 = !DILocation(line: 123, column: 23, scope: !406)
!415 = !DILocation(line: 123, column: 27, scope: !406)
!416 = !DILocalVariable(name: "level", scope: !406, file: !9, line: 124, type: !18)
!417 = !DILocation(line: 124, column: 17, scope: !406)
!418 = !DILocalVariable(name: "run", scope: !406, file: !9, line: 124, type: !18)
!419 = !DILocation(line: 124, column: 24, scope: !406)
!420 = !DILocation(line: 126, column: 17, scope: !421)
!421 = distinct !DILexicalBlock(scope: !406, file: !9, line: 126, column: 17)
!422 = !DILocation(line: 126, column: 21, scope: !421)
!423 = !DILocation(line: 126, column: 17, scope: !406)
!424 = !DILocation(line: 127, column: 21, scope: !425)
!425 = distinct !DILexicalBlock(scope: !421, file: !9, line: 126, column: 27)
!426 = !DILocation(line: 128, column: 23, scope: !425)
!427 = !DILocation(line: 129, column: 13, scope: !425)
!428 = !DILocation(line: 129, column: 24, scope: !429)
!429 = !DILexicalBlockFile(scope: !430, file: !9, discriminator: 1)
!430 = distinct !DILexicalBlock(scope: !421, file: !9, line: 129, column: 24)
!431 = !DILocation(line: 129, column: 28, scope: !429)
!432 = !DILocation(line: 130, column: 21, scope: !433)
!433 = distinct !DILexicalBlock(scope: !430, file: !9, line: 129, column: 33)
!434 = !DILocation(line: 131, column: 25, scope: !433)
!435 = !DILocation(line: 131, column: 23, scope: !433)
!436 = !DILocation(line: 132, column: 13, scope: !433)
!437 = !DILocation(line: 133, column: 21, scope: !438)
!438 = distinct !DILexicalBlock(scope: !439, file: !9, line: 133, column: 21)
!439 = distinct !DILexicalBlock(scope: !430, file: !9, line: 132, column: 20)
!440 = !DILocation(line: 133, column: 29, scope: !438)
!441 = !DILocation(line: 133, column: 33, scope: !438)
!442 = !DILocation(line: 133, column: 26, scope: !438)
!443 = !DILocation(line: 133, column: 21, scope: !439)
!444 = !DILocation(line: 134, column: 25, scope: !445)
!445 = distinct !DILexicalBlock(scope: !438, file: !9, line: 133, column: 36)
!446 = !DILocation(line: 135, column: 27, scope: !445)
!447 = !DILocation(line: 136, column: 17, scope: !445)
!448 = !DILocation(line: 137, column: 41, scope: !449)
!449 = distinct !DILexicalBlock(scope: !438, file: !9, line: 136, column: 24)
!450 = !DILocation(line: 137, column: 27, scope: !449)
!451 = !DILocation(line: 137, column: 31, scope: !449)
!452 = !DILocation(line: 137, column: 47, scope: !449)
!453 = !DILocation(line: 137, column: 25, scope: !449)
!454 = !DILocation(line: 138, column: 45, scope: !449)
!455 = !DILocation(line: 138, column: 29, scope: !449)
!456 = !DILocation(line: 138, column: 33, scope: !449)
!457 = !DILocation(line: 138, column: 53, scope: !449)
!458 = !DILocation(line: 138, column: 51, scope: !449)
!459 = !DILocation(line: 138, column: 60, scope: !449)
!460 = !DILocation(line: 138, column: 58, scope: !449)
!461 = !DILocation(line: 138, column: 27, scope: !449)
!462 = !DILocation(line: 139, column: 25, scope: !463)
!463 = distinct !DILexicalBlock(scope: !449, file: !9, line: 139, column: 25)
!464 = !DILocation(line: 139, column: 33, scope: !463)
!465 = !DILocation(line: 139, column: 37, scope: !463)
!466 = !DILocation(line: 139, column: 30, scope: !463)
!467 = !DILocation(line: 139, column: 25, scope: !449)
!468 = !DILocation(line: 139, column: 47, scope: !469)
!469 = !DILexicalBlockFile(scope: !463, file: !9, discriminator: 1)
!470 = !DILocation(line: 139, column: 43, scope: !469)
!471 = !DILocation(line: 142, column: 36, scope: !406)
!472 = !DILocation(line: 142, column: 27, scope: !406)
!473 = !DILocation(line: 142, column: 13, scope: !406)
!474 = !DILocation(line: 142, column: 24, scope: !406)
!475 = !DILocation(line: 142, column: 17, scope: !406)
!476 = !DILocation(line: 142, column: 30, scope: !406)
!477 = !DILocation(line: 142, column: 34, scope: !406)
!478 = !DILocation(line: 143, column: 38, scope: !406)
!479 = !DILocation(line: 143, column: 27, scope: !406)
!480 = !DILocation(line: 143, column: 13, scope: !406)
!481 = !DILocation(line: 143, column: 24, scope: !406)
!482 = !DILocation(line: 143, column: 17, scope: !406)
!483 = !DILocation(line: 143, column: 30, scope: !406)
!484 = !DILocation(line: 143, column: 36, scope: !406)
!485 = !DILocation(line: 144, column: 36, scope: !406)
!486 = !DILocation(line: 144, column: 27, scope: !406)
!487 = !DILocation(line: 144, column: 13, scope: !406)
!488 = !DILocation(line: 144, column: 24, scope: !406)
!489 = !DILocation(line: 144, column: 17, scope: !406)
!490 = !DILocation(line: 144, column: 30, scope: !406)
!491 = !DILocation(line: 144, column: 34, scope: !406)
!492 = !DILocation(line: 145, column: 9, scope: !406)
!493 = !DILocation(line: 121, column: 42, scope: !494)
!494 = !DILexicalBlockFile(scope: !401, file: !9, discriminator: 2)
!495 = !DILocation(line: 121, column: 9, scope: !494)
!496 = distinct !{!496, !497}
!497 = !DILocation(line: 121, column: 9, scope: !379)
!498 = !DILocation(line: 146, column: 5, scope: !379)
!499 = !DILocation(line: 113, column: 26, scope: !500)
!500 = !DILexicalBlockFile(scope: !375, file: !9, discriminator: 2)
!501 = !DILocation(line: 113, column: 5, scope: !500)
!502 = distinct !{!502, !503}
!503 = !DILocation(line: 113, column: 5, scope: !313)
!504 = !DILocation(line: 147, column: 1, scope: !313)
