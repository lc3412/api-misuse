; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--scene_sad.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--scene_sad.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_scene_sad16_c(i8* %src1, i64 %stride1, i8* %src2, i64 %stride2, i64 %width, i64 %height, i64* %sum) #0 !dbg !12 {
entry:
  %src1.addr = alloca i8*, align 8
  %stride1.addr = alloca i64, align 8
  %src2.addr = alloca i8*, align 8
  %stride2.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %sum.addr = alloca i64*, align 8
  %sad = alloca i64, align 8
  %src1w = alloca i16*, align 8
  %src2w = alloca i16*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !26, metadata !27), !dbg !28
  store i64 %stride1, i64* %stride1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride1.addr, metadata !29, metadata !27), !dbg !30
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !31, metadata !27), !dbg !32
  store i64 %stride2, i64* %stride2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride2.addr, metadata !33, metadata !27), !dbg !34
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !35, metadata !27), !dbg !36
  store i64 %height, i64* %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %height.addr, metadata !37, metadata !27), !dbg !38
  store i64* %sum, i64** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %sum.addr, metadata !39, metadata !27), !dbg !40
  call void @llvm.dbg.declare(metadata i64* %sad, metadata !41, metadata !27), !dbg !42
  store i64 0, i64* %sad, align 8, !dbg !42
  call void @llvm.dbg.declare(metadata i16** %src1w, metadata !43, metadata !27), !dbg !44
  %0 = load i8*, i8** %src1.addr, align 8, !dbg !45
  %1 = bitcast i8* %0 to i16*, !dbg !46
  store i16* %1, i16** %src1w, align 8, !dbg !44
  call void @llvm.dbg.declare(metadata i16** %src2w, metadata !47, metadata !27), !dbg !48
  %2 = load i8*, i8** %src2.addr, align 8, !dbg !49
  %3 = bitcast i8* %2 to i16*, !dbg !50
  store i16* %3, i16** %src2w, align 8, !dbg !48
  call void @llvm.dbg.declare(metadata i32* %x, metadata !51, metadata !27), !dbg !53
  call void @llvm.dbg.declare(metadata i32* %y, metadata !54, metadata !27), !dbg !55
  %4 = load i64, i64* %stride1.addr, align 8, !dbg !56
  %div = sdiv i64 %4, 2, !dbg !56
  store i64 %div, i64* %stride1.addr, align 8, !dbg !56
  %5 = load i64, i64* %stride2.addr, align 8, !dbg !57
  %div1 = sdiv i64 %5, 2, !dbg !57
  store i64 %div1, i64* %stride2.addr, align 8, !dbg !57
  store i32 0, i32* %y, align 4, !dbg !58
  br label %for.cond, !dbg !60

for.cond:                                         ; preds = %for.inc31, %entry
  %6 = load i32, i32* %y, align 4, !dbg !61
  %conv = sext i32 %6 to i64, !dbg !61
  %7 = load i64, i64* %height.addr, align 8, !dbg !64
  %cmp = icmp slt i64 %conv, %7, !dbg !65
  br i1 %cmp, label %for.body, label %for.end33, !dbg !66

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !67
  br label %for.cond3, !dbg !70

for.cond3:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %x, align 4, !dbg !71
  %conv4 = sext i32 %8 to i64, !dbg !71
  %9 = load i64, i64* %width.addr, align 8, !dbg !74
  %cmp5 = icmp slt i64 %conv4, %9, !dbg !75
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !76

for.body7:                                        ; preds = %for.cond3
  %10 = load i32, i32* %x, align 4, !dbg !77
  %idxprom = sext i32 %10 to i64, !dbg !78
  %11 = load i16*, i16** %src1w, align 8, !dbg !78
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !78
  %12 = load i16, i16* %arrayidx, align 2, !dbg !78
  %conv8 = zext i16 %12 to i32, !dbg !78
  %13 = load i32, i32* %x, align 4, !dbg !79
  %idxprom9 = sext i32 %13 to i64, !dbg !80
  %14 = load i16*, i16** %src2w, align 8, !dbg !80
  %arrayidx10 = getelementptr inbounds i16, i16* %14, i64 %idxprom9, !dbg !80
  %15 = load i16, i16* %arrayidx10, align 2, !dbg !80
  %conv11 = zext i16 %15 to i32, !dbg !80
  %sub = sub nsw i32 %conv8, %conv11, !dbg !81
  %cmp12 = icmp sge i32 %sub, 0, !dbg !82
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !83

cond.true:                                        ; preds = %for.body7
  %16 = load i32, i32* %x, align 4, !dbg !84
  %idxprom14 = sext i32 %16 to i64, !dbg !85
  %17 = load i16*, i16** %src1w, align 8, !dbg !85
  %arrayidx15 = getelementptr inbounds i16, i16* %17, i64 %idxprom14, !dbg !85
  %18 = load i16, i16* %arrayidx15, align 2, !dbg !85
  %conv16 = zext i16 %18 to i32, !dbg !85
  %19 = load i32, i32* %x, align 4, !dbg !86
  %idxprom17 = sext i32 %19 to i64, !dbg !87
  %20 = load i16*, i16** %src2w, align 8, !dbg !87
  %arrayidx18 = getelementptr inbounds i16, i16* %20, i64 %idxprom17, !dbg !87
  %21 = load i16, i16* %arrayidx18, align 2, !dbg !87
  %conv19 = zext i16 %21 to i32, !dbg !87
  %sub20 = sub nsw i32 %conv16, %conv19, !dbg !88
  br label %cond.end, !dbg !89

cond.false:                                       ; preds = %for.body7
  %22 = load i32, i32* %x, align 4, !dbg !90
  %idxprom21 = sext i32 %22 to i64, !dbg !92
  %23 = load i16*, i16** %src1w, align 8, !dbg !92
  %arrayidx22 = getelementptr inbounds i16, i16* %23, i64 %idxprom21, !dbg !92
  %24 = load i16, i16* %arrayidx22, align 2, !dbg !92
  %conv23 = zext i16 %24 to i32, !dbg !92
  %25 = load i32, i32* %x, align 4, !dbg !93
  %idxprom24 = sext i32 %25 to i64, !dbg !94
  %26 = load i16*, i16** %src2w, align 8, !dbg !94
  %arrayidx25 = getelementptr inbounds i16, i16* %26, i64 %idxprom24, !dbg !94
  %27 = load i16, i16* %arrayidx25, align 2, !dbg !94
  %conv26 = zext i16 %27 to i32, !dbg !94
  %sub27 = sub nsw i32 %conv23, %conv26, !dbg !95
  %sub28 = sub nsw i32 0, %sub27, !dbg !96
  br label %cond.end, !dbg !97

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub20, %cond.true ], [ %sub28, %cond.false ], !dbg !98
  %conv29 = sext i32 %cond to i64, !dbg !100
  %28 = load i64, i64* %sad, align 8, !dbg !101
  %add = add i64 %28, %conv29, !dbg !101
  store i64 %add, i64* %sad, align 8, !dbg !101
  br label %for.inc, !dbg !102

for.inc:                                          ; preds = %cond.end
  %29 = load i32, i32* %x, align 4, !dbg !103
  %inc = add nsw i32 %29, 1, !dbg !103
  store i32 %inc, i32* %x, align 4, !dbg !103
  br label %for.cond3, !dbg !104, !llvm.loop !105

for.end:                                          ; preds = %for.cond3
  %30 = load i64, i64* %stride1.addr, align 8, !dbg !107
  %31 = load i16*, i16** %src1w, align 8, !dbg !108
  %add.ptr = getelementptr inbounds i16, i16* %31, i64 %30, !dbg !108
  store i16* %add.ptr, i16** %src1w, align 8, !dbg !108
  %32 = load i64, i64* %stride2.addr, align 8, !dbg !109
  %33 = load i16*, i16** %src2w, align 8, !dbg !110
  %add.ptr30 = getelementptr inbounds i16, i16* %33, i64 %32, !dbg !110
  store i16* %add.ptr30, i16** %src2w, align 8, !dbg !110
  br label %for.inc31, !dbg !111

for.inc31:                                        ; preds = %for.end
  %34 = load i32, i32* %y, align 4, !dbg !112
  %inc32 = add nsw i32 %34, 1, !dbg !112
  store i32 %inc32, i32* %y, align 4, !dbg !112
  br label %for.cond, !dbg !114, !llvm.loop !115

for.end33:                                        ; preds = %for.cond
  %35 = load i64, i64* %sad, align 8, !dbg !117
  %36 = load i64*, i64** %sum.addr, align 8, !dbg !118
  store i64 %35, i64* %36, align 8, !dbg !119
  ret void, !dbg !120
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_scene_sad_c(i8* %src1, i64 %stride1, i8* %src2, i64 %stride2, i64 %width, i64 %height, i64* %sum) #0 !dbg !121 {
entry:
  %src1.addr = alloca i8*, align 8
  %stride1.addr = alloca i64, align 8
  %src2.addr = alloca i8*, align 8
  %stride2.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %sum.addr = alloca i64*, align 8
  %sad = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !122, metadata !27), !dbg !123
  store i64 %stride1, i64* %stride1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride1.addr, metadata !124, metadata !27), !dbg !125
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !126, metadata !27), !dbg !127
  store i64 %stride2, i64* %stride2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride2.addr, metadata !128, metadata !27), !dbg !129
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !130, metadata !27), !dbg !131
  store i64 %height, i64* %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %height.addr, metadata !132, metadata !27), !dbg !133
  store i64* %sum, i64** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %sum.addr, metadata !134, metadata !27), !dbg !135
  call void @llvm.dbg.declare(metadata i64* %sad, metadata !136, metadata !27), !dbg !137
  store i64 0, i64* %sad, align 8, !dbg !137
  call void @llvm.dbg.declare(metadata i32* %x, metadata !138, metadata !27), !dbg !139
  call void @llvm.dbg.declare(metadata i32* %y, metadata !140, metadata !27), !dbg !141
  store i32 0, i32* %y, align 4, !dbg !142
  br label %for.cond, !dbg !144

for.cond:                                         ; preds = %for.inc30, %entry
  %0 = load i32, i32* %y, align 4, !dbg !145
  %conv = sext i32 %0 to i64, !dbg !145
  %1 = load i64, i64* %height.addr, align 8, !dbg !148
  %cmp = icmp slt i64 %conv, %1, !dbg !149
  br i1 %cmp, label %for.body, label %for.end32, !dbg !150

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !151
  br label %for.cond2, !dbg !154

for.cond2:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !155
  %conv3 = sext i32 %2 to i64, !dbg !155
  %3 = load i64, i64* %width.addr, align 8, !dbg !158
  %cmp4 = icmp slt i64 %conv3, %3, !dbg !159
  br i1 %cmp4, label %for.body6, label %for.end, !dbg !160

for.body6:                                        ; preds = %for.cond2
  %4 = load i32, i32* %x, align 4, !dbg !161
  %idxprom = sext i32 %4 to i64, !dbg !162
  %5 = load i8*, i8** %src1.addr, align 8, !dbg !162
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !162
  %6 = load i8, i8* %arrayidx, align 1, !dbg !162
  %conv7 = zext i8 %6 to i32, !dbg !162
  %7 = load i32, i32* %x, align 4, !dbg !163
  %idxprom8 = sext i32 %7 to i64, !dbg !164
  %8 = load i8*, i8** %src2.addr, align 8, !dbg !164
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 %idxprom8, !dbg !164
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !164
  %conv10 = zext i8 %9 to i32, !dbg !164
  %sub = sub nsw i32 %conv7, %conv10, !dbg !165
  %cmp11 = icmp sge i32 %sub, 0, !dbg !166
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !167

cond.true:                                        ; preds = %for.body6
  %10 = load i32, i32* %x, align 4, !dbg !168
  %idxprom13 = sext i32 %10 to i64, !dbg !169
  %11 = load i8*, i8** %src1.addr, align 8, !dbg !169
  %arrayidx14 = getelementptr inbounds i8, i8* %11, i64 %idxprom13, !dbg !169
  %12 = load i8, i8* %arrayidx14, align 1, !dbg !169
  %conv15 = zext i8 %12 to i32, !dbg !169
  %13 = load i32, i32* %x, align 4, !dbg !170
  %idxprom16 = sext i32 %13 to i64, !dbg !171
  %14 = load i8*, i8** %src2.addr, align 8, !dbg !171
  %arrayidx17 = getelementptr inbounds i8, i8* %14, i64 %idxprom16, !dbg !171
  %15 = load i8, i8* %arrayidx17, align 1, !dbg !171
  %conv18 = zext i8 %15 to i32, !dbg !171
  %sub19 = sub nsw i32 %conv15, %conv18, !dbg !172
  br label %cond.end, !dbg !173

cond.false:                                       ; preds = %for.body6
  %16 = load i32, i32* %x, align 4, !dbg !174
  %idxprom20 = sext i32 %16 to i64, !dbg !176
  %17 = load i8*, i8** %src1.addr, align 8, !dbg !176
  %arrayidx21 = getelementptr inbounds i8, i8* %17, i64 %idxprom20, !dbg !176
  %18 = load i8, i8* %arrayidx21, align 1, !dbg !176
  %conv22 = zext i8 %18 to i32, !dbg !176
  %19 = load i32, i32* %x, align 4, !dbg !177
  %idxprom23 = sext i32 %19 to i64, !dbg !178
  %20 = load i8*, i8** %src2.addr, align 8, !dbg !178
  %arrayidx24 = getelementptr inbounds i8, i8* %20, i64 %idxprom23, !dbg !178
  %21 = load i8, i8* %arrayidx24, align 1, !dbg !178
  %conv25 = zext i8 %21 to i32, !dbg !178
  %sub26 = sub nsw i32 %conv22, %conv25, !dbg !179
  %sub27 = sub nsw i32 0, %sub26, !dbg !180
  br label %cond.end, !dbg !181

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub19, %cond.true ], [ %sub27, %cond.false ], !dbg !182
  %conv28 = sext i32 %cond to i64, !dbg !184
  %22 = load i64, i64* %sad, align 8, !dbg !185
  %add = add i64 %22, %conv28, !dbg !185
  store i64 %add, i64* %sad, align 8, !dbg !185
  br label %for.inc, !dbg !186

for.inc:                                          ; preds = %cond.end
  %23 = load i32, i32* %x, align 4, !dbg !187
  %inc = add nsw i32 %23, 1, !dbg !187
  store i32 %inc, i32* %x, align 4, !dbg !187
  br label %for.cond2, !dbg !188, !llvm.loop !189

for.end:                                          ; preds = %for.cond2
  %24 = load i64, i64* %stride1.addr, align 8, !dbg !191
  %25 = load i8*, i8** %src1.addr, align 8, !dbg !192
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %24, !dbg !192
  store i8* %add.ptr, i8** %src1.addr, align 8, !dbg !192
  %26 = load i64, i64* %stride2.addr, align 8, !dbg !193
  %27 = load i8*, i8** %src2.addr, align 8, !dbg !194
  %add.ptr29 = getelementptr inbounds i8, i8* %27, i64 %26, !dbg !194
  store i8* %add.ptr29, i8** %src2.addr, align 8, !dbg !194
  br label %for.inc30, !dbg !195

for.inc30:                                        ; preds = %for.end
  %28 = load i32, i32* %y, align 4, !dbg !196
  %inc31 = add nsw i32 %28, 1, !dbg !196
  store i32 %inc31, i32* %y, align 4, !dbg !196
  br label %for.cond, !dbg !198, !llvm.loop !199

for.end32:                                        ; preds = %for.cond
  %29 = load i64, i64* %sad, align 8, !dbg !201
  %30 = load i64*, i64** %sum.addr, align 8, !dbg !202
  store i64 %29, i64* %30, align 8, !dbg !203
  ret void, !dbg !204
}

; Function Attrs: nounwind uwtable
define void (i8*, i64, i8*, i64, i64, i64, i64*)* @ff_scene_sad_get_fn(i32 %depth) #0 !dbg !205 {
entry:
  %depth.addr = alloca i32, align 4
  %sad = alloca void (i8*, i64, i8*, i64, i64, i64, i64*)*, align 8
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !211, metadata !27), !dbg !212
  call void @llvm.dbg.declare(metadata void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad, metadata !213, metadata !27), !dbg !214
  store void (i8*, i64, i8*, i64, i64, i64, i64*)* null, void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad, align 8, !dbg !214
  %0 = load i32, i32* %depth.addr, align 4, !dbg !215
  %call = call void (i8*, i64, i8*, i64, i64, i64, i64*)* @ff_scene_sad_get_fn_x86(i32 %0), !dbg !217
  store void (i8*, i64, i8*, i64, i64, i64, i64*)* %call, void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad, align 8, !dbg !218
  %1 = load void (i8*, i64, i8*, i64, i64, i64, i64*)*, void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad, align 8, !dbg !219
  %tobool = icmp ne void (i8*, i64, i8*, i64, i64, i64, i64*)* %1, null, !dbg !219
  br i1 %tobool, label %if.end5, label %if.then, !dbg !221

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %depth.addr, align 4, !dbg !222
  %cmp = icmp eq i32 %2, 8, !dbg !225
  br i1 %cmp, label %if.then1, label %if.end, !dbg !226

if.then1:                                         ; preds = %if.then
  store void (i8*, i64, i8*, i64, i64, i64, i64*)* @ff_scene_sad_c, void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad, align 8, !dbg !227
  br label %if.end, !dbg !228

if.end:                                           ; preds = %if.then1, %if.then
  %3 = load i32, i32* %depth.addr, align 4, !dbg !229
  %cmp2 = icmp eq i32 %3, 16, !dbg !231
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !232

if.then3:                                         ; preds = %if.end
  store void (i8*, i64, i8*, i64, i64, i64, i64*)* @ff_scene_sad16_c, void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad, align 8, !dbg !233
  br label %if.end4, !dbg !234

if.end4:                                          ; preds = %if.then3, %if.end
  br label %if.end5, !dbg !235

if.end5:                                          ; preds = %if.end4, %entry
  %4 = load void (i8*, i64, i8*, i64, i64, i64, i64*)*, void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad, align 8, !dbg !236
  ret void (i8*, i64, i8*, i64, i64, i64, i64*)* %4, !dbg !237
}

declare void (i8*, i64, i8*, i64, i64, i64, i64*)* @ff_scene_sad_get_fn_x86(i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--scene_sad.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !7, line: 49, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!12 = distinct !DISubprogram(name: "ff_scene_sad16_c", scope: !13, file: !13, line: 26, type: !14, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "libavfilter/scene_sad.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !20, !16, !20, !20, !20, !23}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 48, baseType: !19)
!19 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !21, line: 149, baseType: !22)
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !25)
!25 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!26 = !DILocalVariable(name: "src1", arg: 1, scope: !12, file: !13, line: 26, type: !16)
!27 = !DIExpression()
!28 = !DILocation(line: 26, column: 38, scope: !12)
!29 = !DILocalVariable(name: "stride1", arg: 2, scope: !12, file: !13, line: 26, type: !20)
!30 = !DILocation(line: 26, column: 54, scope: !12)
!31 = !DILocalVariable(name: "src2", arg: 3, scope: !12, file: !13, line: 26, type: !16)
!32 = !DILocation(line: 26, column: 78, scope: !12)
!33 = !DILocalVariable(name: "stride2", arg: 4, scope: !12, file: !13, line: 26, type: !20)
!34 = !DILocation(line: 26, column: 94, scope: !12)
!35 = !DILocalVariable(name: "width", arg: 5, scope: !12, file: !13, line: 26, type: !20)
!36 = !DILocation(line: 26, column: 113, scope: !12)
!37 = !DILocalVariable(name: "height", arg: 6, scope: !12, file: !13, line: 26, type: !20)
!38 = !DILocation(line: 26, column: 130, scope: !12)
!39 = !DILocalVariable(name: "sum", arg: 7, scope: !12, file: !13, line: 26, type: !23)
!40 = !DILocation(line: 26, column: 148, scope: !12)
!41 = !DILocalVariable(name: "sad", scope: !12, file: !13, line: 28, type: !24)
!42 = !DILocation(line: 28, column: 14, scope: !12)
!43 = !DILocalVariable(name: "src1w", scope: !12, file: !13, line: 29, type: !4)
!44 = !DILocation(line: 29, column: 21, scope: !12)
!45 = !DILocation(line: 29, column: 47, scope: !12)
!46 = !DILocation(line: 29, column: 29, scope: !12)
!47 = !DILocalVariable(name: "src2w", scope: !12, file: !13, line: 30, type: !4)
!48 = !DILocation(line: 30, column: 21, scope: !12)
!49 = !DILocation(line: 30, column: 47, scope: !12)
!50 = !DILocation(line: 30, column: 29, scope: !12)
!51 = !DILocalVariable(name: "x", scope: !12, file: !13, line: 31, type: !52)
!52 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!53 = !DILocation(line: 31, column: 9, scope: !12)
!54 = !DILocalVariable(name: "y", scope: !12, file: !13, line: 31, type: !52)
!55 = !DILocation(line: 31, column: 12, scope: !12)
!56 = !DILocation(line: 33, column: 13, scope: !12)
!57 = !DILocation(line: 34, column: 13, scope: !12)
!58 = !DILocation(line: 36, column: 12, scope: !59)
!59 = distinct !DILexicalBlock(scope: !12, file: !13, line: 36, column: 5)
!60 = !DILocation(line: 36, column: 10, scope: !59)
!61 = !DILocation(line: 36, column: 17, scope: !62)
!62 = !DILexicalBlockFile(scope: !63, file: !13, discriminator: 1)
!63 = distinct !DILexicalBlock(scope: !59, file: !13, line: 36, column: 5)
!64 = !DILocation(line: 36, column: 21, scope: !62)
!65 = !DILocation(line: 36, column: 19, scope: !62)
!66 = !DILocation(line: 36, column: 5, scope: !62)
!67 = !DILocation(line: 37, column: 16, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !13, line: 37, column: 9)
!69 = distinct !DILexicalBlock(scope: !63, file: !13, line: 36, column: 34)
!70 = !DILocation(line: 37, column: 14, scope: !68)
!71 = !DILocation(line: 37, column: 21, scope: !72)
!72 = !DILexicalBlockFile(scope: !73, file: !13, discriminator: 1)
!73 = distinct !DILexicalBlock(scope: !68, file: !13, line: 37, column: 9)
!74 = !DILocation(line: 37, column: 25, scope: !72)
!75 = !DILocation(line: 37, column: 23, scope: !72)
!76 = !DILocation(line: 37, column: 9, scope: !72)
!77 = !DILocation(line: 38, column: 28, scope: !73)
!78 = !DILocation(line: 38, column: 22, scope: !73)
!79 = !DILocation(line: 38, column: 39, scope: !73)
!80 = !DILocation(line: 38, column: 33, scope: !73)
!81 = !DILocation(line: 38, column: 31, scope: !73)
!82 = !DILocation(line: 38, column: 43, scope: !73)
!83 = !DILocation(line: 38, column: 21, scope: !73)
!84 = !DILocation(line: 38, column: 57, scope: !72)
!85 = !DILocation(line: 38, column: 51, scope: !72)
!86 = !DILocation(line: 38, column: 68, scope: !72)
!87 = !DILocation(line: 38, column: 62, scope: !72)
!88 = !DILocation(line: 38, column: 60, scope: !72)
!89 = !DILocation(line: 38, column: 21, scope: !72)
!90 = !DILocation(line: 38, column: 83, scope: !91)
!91 = !DILexicalBlockFile(scope: !73, file: !13, discriminator: 2)
!92 = !DILocation(line: 38, column: 77, scope: !91)
!93 = !DILocation(line: 38, column: 94, scope: !91)
!94 = !DILocation(line: 38, column: 88, scope: !91)
!95 = !DILocation(line: 38, column: 86, scope: !91)
!96 = !DILocation(line: 38, column: 75, scope: !91)
!97 = !DILocation(line: 38, column: 21, scope: !91)
!98 = !DILocation(line: 38, column: 21, scope: !99)
!99 = !DILexicalBlockFile(scope: !73, file: !13, discriminator: 3)
!100 = !DILocation(line: 38, column: 20, scope: !99)
!101 = !DILocation(line: 38, column: 17, scope: !99)
!102 = !DILocation(line: 38, column: 13, scope: !99)
!103 = !DILocation(line: 37, column: 33, scope: !91)
!104 = !DILocation(line: 37, column: 9, scope: !91)
!105 = distinct !{!105, !106}
!106 = !DILocation(line: 37, column: 9, scope: !69)
!107 = !DILocation(line: 39, column: 18, scope: !69)
!108 = !DILocation(line: 39, column: 15, scope: !69)
!109 = !DILocation(line: 40, column: 18, scope: !69)
!110 = !DILocation(line: 40, column: 15, scope: !69)
!111 = !DILocation(line: 41, column: 5, scope: !69)
!112 = !DILocation(line: 36, column: 30, scope: !113)
!113 = !DILexicalBlockFile(scope: !63, file: !13, discriminator: 2)
!114 = !DILocation(line: 36, column: 5, scope: !113)
!115 = distinct !{!115, !116}
!116 = !DILocation(line: 36, column: 5, scope: !12)
!117 = !DILocation(line: 42, column: 12, scope: !12)
!118 = !DILocation(line: 42, column: 6, scope: !12)
!119 = !DILocation(line: 42, column: 10, scope: !12)
!120 = !DILocation(line: 43, column: 1, scope: !12)
!121 = distinct !DISubprogram(name: "ff_scene_sad_c", scope: !13, file: !13, line: 45, type: !14, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!122 = !DILocalVariable(name: "src1", arg: 1, scope: !121, file: !13, line: 45, type: !16)
!123 = !DILocation(line: 45, column: 36, scope: !121)
!124 = !DILocalVariable(name: "stride1", arg: 2, scope: !121, file: !13, line: 45, type: !20)
!125 = !DILocation(line: 45, column: 52, scope: !121)
!126 = !DILocalVariable(name: "src2", arg: 3, scope: !121, file: !13, line: 45, type: !16)
!127 = !DILocation(line: 45, column: 76, scope: !121)
!128 = !DILocalVariable(name: "stride2", arg: 4, scope: !121, file: !13, line: 45, type: !20)
!129 = !DILocation(line: 45, column: 92, scope: !121)
!130 = !DILocalVariable(name: "width", arg: 5, scope: !121, file: !13, line: 45, type: !20)
!131 = !DILocation(line: 45, column: 111, scope: !121)
!132 = !DILocalVariable(name: "height", arg: 6, scope: !121, file: !13, line: 45, type: !20)
!133 = !DILocation(line: 45, column: 128, scope: !121)
!134 = !DILocalVariable(name: "sum", arg: 7, scope: !121, file: !13, line: 45, type: !23)
!135 = !DILocation(line: 45, column: 146, scope: !121)
!136 = !DILocalVariable(name: "sad", scope: !121, file: !13, line: 47, type: !24)
!137 = !DILocation(line: 47, column: 14, scope: !121)
!138 = !DILocalVariable(name: "x", scope: !121, file: !13, line: 48, type: !52)
!139 = !DILocation(line: 48, column: 9, scope: !121)
!140 = !DILocalVariable(name: "y", scope: !121, file: !13, line: 48, type: !52)
!141 = !DILocation(line: 48, column: 12, scope: !121)
!142 = !DILocation(line: 50, column: 12, scope: !143)
!143 = distinct !DILexicalBlock(scope: !121, file: !13, line: 50, column: 5)
!144 = !DILocation(line: 50, column: 10, scope: !143)
!145 = !DILocation(line: 50, column: 17, scope: !146)
!146 = !DILexicalBlockFile(scope: !147, file: !13, discriminator: 1)
!147 = distinct !DILexicalBlock(scope: !143, file: !13, line: 50, column: 5)
!148 = !DILocation(line: 50, column: 21, scope: !146)
!149 = !DILocation(line: 50, column: 19, scope: !146)
!150 = !DILocation(line: 50, column: 5, scope: !146)
!151 = !DILocation(line: 51, column: 16, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !13, line: 51, column: 9)
!153 = distinct !DILexicalBlock(scope: !147, file: !13, line: 50, column: 34)
!154 = !DILocation(line: 51, column: 14, scope: !152)
!155 = !DILocation(line: 51, column: 21, scope: !156)
!156 = !DILexicalBlockFile(scope: !157, file: !13, discriminator: 1)
!157 = distinct !DILexicalBlock(scope: !152, file: !13, line: 51, column: 9)
!158 = !DILocation(line: 51, column: 25, scope: !156)
!159 = !DILocation(line: 51, column: 23, scope: !156)
!160 = !DILocation(line: 51, column: 9, scope: !156)
!161 = !DILocation(line: 52, column: 27, scope: !157)
!162 = !DILocation(line: 52, column: 22, scope: !157)
!163 = !DILocation(line: 52, column: 37, scope: !157)
!164 = !DILocation(line: 52, column: 32, scope: !157)
!165 = !DILocation(line: 52, column: 30, scope: !157)
!166 = !DILocation(line: 52, column: 41, scope: !157)
!167 = !DILocation(line: 52, column: 21, scope: !157)
!168 = !DILocation(line: 52, column: 54, scope: !156)
!169 = !DILocation(line: 52, column: 49, scope: !156)
!170 = !DILocation(line: 52, column: 64, scope: !156)
!171 = !DILocation(line: 52, column: 59, scope: !156)
!172 = !DILocation(line: 52, column: 57, scope: !156)
!173 = !DILocation(line: 52, column: 21, scope: !156)
!174 = !DILocation(line: 52, column: 78, scope: !175)
!175 = !DILexicalBlockFile(scope: !157, file: !13, discriminator: 2)
!176 = !DILocation(line: 52, column: 73, scope: !175)
!177 = !DILocation(line: 52, column: 88, scope: !175)
!178 = !DILocation(line: 52, column: 83, scope: !175)
!179 = !DILocation(line: 52, column: 81, scope: !175)
!180 = !DILocation(line: 52, column: 71, scope: !175)
!181 = !DILocation(line: 52, column: 21, scope: !175)
!182 = !DILocation(line: 52, column: 21, scope: !183)
!183 = !DILexicalBlockFile(scope: !157, file: !13, discriminator: 3)
!184 = !DILocation(line: 52, column: 20, scope: !183)
!185 = !DILocation(line: 52, column: 17, scope: !183)
!186 = !DILocation(line: 52, column: 13, scope: !183)
!187 = !DILocation(line: 51, column: 33, scope: !175)
!188 = !DILocation(line: 51, column: 9, scope: !175)
!189 = distinct !{!189, !190}
!190 = !DILocation(line: 51, column: 9, scope: !153)
!191 = !DILocation(line: 53, column: 17, scope: !153)
!192 = !DILocation(line: 53, column: 14, scope: !153)
!193 = !DILocation(line: 54, column: 17, scope: !153)
!194 = !DILocation(line: 54, column: 14, scope: !153)
!195 = !DILocation(line: 55, column: 5, scope: !153)
!196 = !DILocation(line: 50, column: 30, scope: !197)
!197 = !DILexicalBlockFile(scope: !147, file: !13, discriminator: 2)
!198 = !DILocation(line: 50, column: 5, scope: !197)
!199 = distinct !{!199, !200}
!200 = !DILocation(line: 50, column: 5, scope: !121)
!201 = !DILocation(line: 56, column: 12, scope: !121)
!202 = !DILocation(line: 56, column: 6, scope: !121)
!203 = !DILocation(line: 56, column: 10, scope: !121)
!204 = !DILocation(line: 57, column: 1, scope: !121)
!205 = distinct !DISubprogram(name: "ff_scene_sad_get_fn", scope: !13, file: !13, line: 59, type: !206, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !52}
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_scene_sad_fn", file: !209, line: 34, baseType: !210)
!209 = !DIFile(filename: "libavfilter/scene_sad.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!211 = !DILocalVariable(name: "depth", arg: 1, scope: !205, file: !13, line: 59, type: !52)
!212 = !DILocation(line: 59, column: 41, scope: !205)
!213 = !DILocalVariable(name: "sad", scope: !205, file: !13, line: 61, type: !208)
!214 = !DILocation(line: 61, column: 21, scope: !205)
!215 = !DILocation(line: 63, column: 39, scope: !216)
!216 = distinct !DILexicalBlock(scope: !205, file: !13, line: 62, column: 9)
!217 = !DILocation(line: 63, column: 15, scope: !216)
!218 = !DILocation(line: 63, column: 13, scope: !216)
!219 = !DILocation(line: 64, column: 10, scope: !220)
!220 = distinct !DILexicalBlock(scope: !205, file: !13, line: 64, column: 9)
!221 = !DILocation(line: 64, column: 9, scope: !205)
!222 = !DILocation(line: 65, column: 13, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !13, line: 65, column: 13)
!224 = distinct !DILexicalBlock(scope: !220, file: !13, line: 64, column: 15)
!225 = !DILocation(line: 65, column: 19, scope: !223)
!226 = !DILocation(line: 65, column: 13, scope: !224)
!227 = !DILocation(line: 66, column: 17, scope: !223)
!228 = !DILocation(line: 66, column: 13, scope: !223)
!229 = !DILocation(line: 67, column: 13, scope: !230)
!230 = distinct !DILexicalBlock(scope: !224, file: !13, line: 67, column: 13)
!231 = !DILocation(line: 67, column: 19, scope: !230)
!232 = !DILocation(line: 67, column: 13, scope: !224)
!233 = !DILocation(line: 68, column: 17, scope: !230)
!234 = !DILocation(line: 68, column: 13, scope: !230)
!235 = !DILocation(line: 69, column: 5, scope: !224)
!236 = !DILocation(line: 70, column: 12, scope: !205)
!237 = !DILocation(line: 70, column: 5, scope: !205)
