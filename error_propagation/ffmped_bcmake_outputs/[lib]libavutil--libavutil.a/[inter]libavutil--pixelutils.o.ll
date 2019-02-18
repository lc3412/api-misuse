; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--pixelutils.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--pixelutils.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sad_c = internal constant [5 x i32 (i8*, i64, i8*, i64)*] [i32 (i8*, i64, i8*, i64)* @block_sad_2x2_c, i32 (i8*, i64, i8*, i64)* @block_sad_4x4_c, i32 (i8*, i64, i8*, i64)* @block_sad_8x8_c, i32 (i8*, i64, i8*, i64)* @block_sad_16x16_c, i32 (i8*, i64, i8*, i64)* @block_sad_32x32_c], align 16

; Function Attrs: nounwind uwtable
define i32 (i8*, i64, i8*, i64)* @av_pixelutils_get_sad_fn(i32 %w_bits, i32 %h_bits, i32 %aligned, i8* %log_ctx) #0 !dbg !27 {
entry:
  %retval = alloca i32 (i8*, i64, i8*, i64)*, align 8
  %w_bits.addr = alloca i32, align 4
  %h_bits.addr = alloca i32, align 4
  %aligned.addr = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %sad = alloca [5 x i32 (i8*, i64, i8*, i64)*], align 16
  store i32 %w_bits, i32* %w_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w_bits.addr, metadata !31, metadata !32), !dbg !33
  store i32 %h_bits, i32* %h_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h_bits.addr, metadata !34, metadata !32), !dbg !35
  store i32 %aligned, i32* %aligned.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aligned.addr, metadata !36, metadata !32), !dbg !37
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !38, metadata !32), !dbg !39
  call void @llvm.dbg.declare(metadata [5 x i32 (i8*, i64, i8*, i64)*]* %sad, metadata !40, metadata !32), !dbg !42
  %arraydecay = getelementptr inbounds [5 x i32 (i8*, i64, i8*, i64)*], [5 x i32 (i8*, i64, i8*, i64)*]* %sad, i32 0, i32 0, !dbg !43
  %0 = bitcast i32 (i8*, i64, i8*, i64)** %arraydecay to i8*, !dbg !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([5 x i32 (i8*, i64, i8*, i64)*]* @sad_c to i8*), i64 40, i32 16, i1 false), !dbg !43
  %1 = load i32, i32* %w_bits.addr, align 4, !dbg !44
  %cmp = icmp slt i32 %1, 1, !dbg !46
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !47

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %w_bits.addr, align 4, !dbg !48
  %conv = sext i32 %2 to i64, !dbg !48
  %cmp1 = icmp ugt i64 %conv, 5, !dbg !50
  br i1 %cmp1, label %if.then, label %lor.lhs.false3, !dbg !51

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, i32* %h_bits.addr, align 4, !dbg !52
  %cmp4 = icmp slt i32 %3, 1, !dbg !53
  br i1 %cmp4, label %if.then, label %lor.lhs.false6, !dbg !54

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load i32, i32* %h_bits.addr, align 4, !dbg !55
  %conv7 = sext i32 %4 to i64, !dbg !55
  %cmp8 = icmp ugt i64 %conv7, 5, !dbg !56
  br i1 %cmp8, label %if.then, label %if.end, !dbg !57

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 (i8*, i64, i8*, i64)* null, i32 (i8*, i64, i8*, i64)** %retval, align 8, !dbg !59
  br label %return, !dbg !59

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load i32, i32* %w_bits.addr, align 4, !dbg !60
  %6 = load i32, i32* %h_bits.addr, align 4, !dbg !62
  %cmp10 = icmp ne i32 %5, %6, !dbg !63
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !64

if.then12:                                        ; preds = %if.end
  store i32 (i8*, i64, i8*, i64)* null, i32 (i8*, i64, i8*, i64)** %retval, align 8, !dbg !65
  br label %return, !dbg !65

if.end13:                                         ; preds = %if.end
  %arraydecay14 = getelementptr inbounds [5 x i32 (i8*, i64, i8*, i64)*], [5 x i32 (i8*, i64, i8*, i64)*]* %sad, i32 0, i32 0, !dbg !66
  %7 = load i32, i32* %aligned.addr, align 4, !dbg !67
  call void @ff_pixelutils_sad_init_x86(i32 (i8*, i64, i8*, i64)** %arraydecay14, i32 %7), !dbg !68
  %8 = load i32, i32* %w_bits.addr, align 4, !dbg !69
  %sub = sub nsw i32 %8, 1, !dbg !70
  %idxprom = sext i32 %sub to i64, !dbg !71
  %arrayidx = getelementptr inbounds [5 x i32 (i8*, i64, i8*, i64)*], [5 x i32 (i8*, i64, i8*, i64)*]* %sad, i64 0, i64 %idxprom, !dbg !71
  %9 = load i32 (i8*, i64, i8*, i64)*, i32 (i8*, i64, i8*, i64)** %arrayidx, align 8, !dbg !71
  store i32 (i8*, i64, i8*, i64)* %9, i32 (i8*, i64, i8*, i64)** %retval, align 8, !dbg !72
  br label %return, !dbg !72

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %10 = load i32 (i8*, i64, i8*, i64)*, i32 (i8*, i64, i8*, i64)** %retval, align 8, !dbg !73
  ret i32 (i8*, i64, i8*, i64)* %10, !dbg !73
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare void @ff_pixelutils_sad_init_x86(i32 (i8*, i64, i8*, i64)**, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @block_sad_2x2_c(i8* %src1, i64 %stride1, i8* %src2, i64 %stride2) #0 !dbg !74 {
entry:
  %src1.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr.i, metadata !75, metadata !32), !dbg !79
  %stride1.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride1.addr.i, metadata !81, metadata !32), !dbg !82
  %src2.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr.i, metadata !83, metadata !32), !dbg !84
  %stride2.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride2.addr.i, metadata !85, metadata !32), !dbg !86
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !87, metadata !32), !dbg !88
  %h.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr.i, metadata !89, metadata !32), !dbg !90
  %x.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.i, metadata !91, metadata !32), !dbg !92
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !93, metadata !32), !dbg !94
  %sum.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sum.i, metadata !95, metadata !32), !dbg !96
  %src1.addr = alloca i8*, align 8
  %stride1.addr = alloca i64, align 8
  %src2.addr = alloca i8*, align 8
  %stride2.addr = alloca i64, align 8
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !97, metadata !32), !dbg !98
  store i64 %stride1, i64* %stride1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride1.addr, metadata !99, metadata !32), !dbg !100
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !101, metadata !32), !dbg !102
  store i64 %stride2, i64* %stride2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride2.addr, metadata !103, metadata !32), !dbg !104
  %0 = load i8*, i8** %src1.addr, align 8, !dbg !105
  %1 = load i64, i64* %stride1.addr, align 8, !dbg !106
  %2 = load i8*, i8** %src2.addr, align 8, !dbg !107
  %3 = load i64, i64* %stride2.addr, align 8, !dbg !108
  store i8* %0, i8** %src1.addr.i, align 8, !dbg !109
  store i64 %1, i64* %stride1.addr.i, align 8, !dbg !109
  store i8* %2, i8** %src2.addr.i, align 8, !dbg !109
  store i64 %3, i64* %stride2.addr.i, align 8, !dbg !109
  store i32 2, i32* %w.addr.i, align 4, !dbg !109
  store i32 2, i32* %h.addr.i, align 4, !dbg !109
  store i32 0, i32* %sum.i, align 4, !dbg !96
  store i32 0, i32* %y.i, align 4, !dbg !110
  br label %for.cond.i, !dbg !112

for.cond.i:                                       ; preds = %for.end.i, %entry
  %4 = load i32, i32* %y.i, align 4, !dbg !113
  %5 = load i32, i32* %h.addr.i, align 4, !dbg !116
  %cmp.i = icmp slt i32 %4, %5, !dbg !117
  br i1 %cmp.i, label %for.body.i, label %sad_wxh.exit, !dbg !118

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %x.i, align 4, !dbg !119
  br label %for.cond1.i, !dbg !122

for.cond1.i:                                      ; preds = %for.body3.i, %for.body.i
  %6 = load i32, i32* %x.i, align 4, !dbg !123
  %7 = load i32, i32* %w.addr.i, align 4, !dbg !126
  %cmp2.i = icmp slt i32 %6, %7, !dbg !127
  br i1 %cmp2.i, label %for.body3.i, label %for.end.i, !dbg !128

for.body3.i:                                      ; preds = %for.cond1.i
  %8 = load i32, i32* %x.i, align 4, !dbg !129
  %idxprom.i = sext i32 %8 to i64, !dbg !130
  %9 = load i8*, i8** %src1.addr.i, align 8, !dbg !130
  %arrayidx.i = getelementptr inbounds i8, i8* %9, i64 %idxprom.i, !dbg !130
  %10 = load i8, i8* %arrayidx.i, align 1, !dbg !130
  %conv.i = zext i8 %10 to i32, !dbg !130
  %11 = load i32, i32* %x.i, align 4, !dbg !131
  %idxprom4.i = sext i32 %11 to i64, !dbg !132
  %12 = load i8*, i8** %src2.addr.i, align 8, !dbg !132
  %arrayidx5.i = getelementptr inbounds i8, i8* %12, i64 %idxprom4.i, !dbg !132
  %13 = load i8, i8* %arrayidx5.i, align 1, !dbg !132
  %conv6.i = zext i8 %13 to i32, !dbg !132
  %sub.i = sub nsw i32 %conv.i, %conv6.i, !dbg !133
  %call.i = call i32 @abs(i32 %sub.i) #1, !dbg !134
  %14 = load i32, i32* %sum.i, align 4, !dbg !135
  %add.i = add nsw i32 %14, %call.i, !dbg !135
  store i32 %add.i, i32* %sum.i, align 4, !dbg !135
  %15 = load i32, i32* %x.i, align 4, !dbg !136
  %inc.i = add nsw i32 %15, 1, !dbg !136
  store i32 %inc.i, i32* %x.i, align 4, !dbg !136
  br label %for.cond1.i, !dbg !138, !llvm.loop !139

for.end.i:                                        ; preds = %for.cond1.i
  %16 = load i64, i64* %stride1.addr.i, align 8, !dbg !141
  %17 = load i8*, i8** %src1.addr.i, align 8, !dbg !142
  %add.ptr.i = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !142
  store i8* %add.ptr.i, i8** %src1.addr.i, align 8, !dbg !142
  %18 = load i64, i64* %stride2.addr.i, align 8, !dbg !143
  %19 = load i8*, i8** %src2.addr.i, align 8, !dbg !144
  %add.ptr7.i = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !144
  store i8* %add.ptr7.i, i8** %src2.addr.i, align 8, !dbg !144
  %20 = load i32, i32* %y.i, align 4, !dbg !145
  %inc9.i = add nsw i32 %20, 1, !dbg !145
  store i32 %inc9.i, i32* %y.i, align 4, !dbg !145
  br label %for.cond.i, !dbg !147, !llvm.loop !148

sad_wxh.exit:                                     ; preds = %for.cond.i
  %21 = load i32, i32* %sum.i, align 4, !dbg !150
  ret i32 %21, !dbg !151
}

; Function Attrs: nounwind uwtable
define internal i32 @block_sad_4x4_c(i8* %src1, i64 %stride1, i8* %src2, i64 %stride2) #0 !dbg !152 {
entry:
  %src1.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr.i, metadata !75, metadata !32), !dbg !153
  %stride1.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride1.addr.i, metadata !81, metadata !32), !dbg !155
  %src2.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr.i, metadata !83, metadata !32), !dbg !156
  %stride2.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride2.addr.i, metadata !85, metadata !32), !dbg !157
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !87, metadata !32), !dbg !158
  %h.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr.i, metadata !89, metadata !32), !dbg !159
  %x.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.i, metadata !91, metadata !32), !dbg !160
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !93, metadata !32), !dbg !161
  %sum.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sum.i, metadata !95, metadata !32), !dbg !162
  %src1.addr = alloca i8*, align 8
  %stride1.addr = alloca i64, align 8
  %src2.addr = alloca i8*, align 8
  %stride2.addr = alloca i64, align 8
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !163, metadata !32), !dbg !164
  store i64 %stride1, i64* %stride1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride1.addr, metadata !165, metadata !32), !dbg !166
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !167, metadata !32), !dbg !168
  store i64 %stride2, i64* %stride2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride2.addr, metadata !169, metadata !32), !dbg !170
  %0 = load i8*, i8** %src1.addr, align 8, !dbg !171
  %1 = load i64, i64* %stride1.addr, align 8, !dbg !172
  %2 = load i8*, i8** %src2.addr, align 8, !dbg !173
  %3 = load i64, i64* %stride2.addr, align 8, !dbg !174
  store i8* %0, i8** %src1.addr.i, align 8, !dbg !175
  store i64 %1, i64* %stride1.addr.i, align 8, !dbg !175
  store i8* %2, i8** %src2.addr.i, align 8, !dbg !175
  store i64 %3, i64* %stride2.addr.i, align 8, !dbg !175
  store i32 4, i32* %w.addr.i, align 4, !dbg !175
  store i32 4, i32* %h.addr.i, align 4, !dbg !175
  store i32 0, i32* %sum.i, align 4, !dbg !162
  store i32 0, i32* %y.i, align 4, !dbg !176
  br label %for.cond.i, !dbg !177

for.cond.i:                                       ; preds = %for.end.i, %entry
  %4 = load i32, i32* %y.i, align 4, !dbg !178
  %5 = load i32, i32* %h.addr.i, align 4, !dbg !179
  %cmp.i = icmp slt i32 %4, %5, !dbg !180
  br i1 %cmp.i, label %for.body.i, label %sad_wxh.exit, !dbg !181

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %x.i, align 4, !dbg !182
  br label %for.cond1.i, !dbg !183

for.cond1.i:                                      ; preds = %for.body3.i, %for.body.i
  %6 = load i32, i32* %x.i, align 4, !dbg !184
  %7 = load i32, i32* %w.addr.i, align 4, !dbg !185
  %cmp2.i = icmp slt i32 %6, %7, !dbg !186
  br i1 %cmp2.i, label %for.body3.i, label %for.end.i, !dbg !187

for.body3.i:                                      ; preds = %for.cond1.i
  %8 = load i32, i32* %x.i, align 4, !dbg !188
  %idxprom.i = sext i32 %8 to i64, !dbg !189
  %9 = load i8*, i8** %src1.addr.i, align 8, !dbg !189
  %arrayidx.i = getelementptr inbounds i8, i8* %9, i64 %idxprom.i, !dbg !189
  %10 = load i8, i8* %arrayidx.i, align 1, !dbg !189
  %conv.i = zext i8 %10 to i32, !dbg !189
  %11 = load i32, i32* %x.i, align 4, !dbg !190
  %idxprom4.i = sext i32 %11 to i64, !dbg !191
  %12 = load i8*, i8** %src2.addr.i, align 8, !dbg !191
  %arrayidx5.i = getelementptr inbounds i8, i8* %12, i64 %idxprom4.i, !dbg !191
  %13 = load i8, i8* %arrayidx5.i, align 1, !dbg !191
  %conv6.i = zext i8 %13 to i32, !dbg !191
  %sub.i = sub nsw i32 %conv.i, %conv6.i, !dbg !192
  %call.i = call i32 @abs(i32 %sub.i) #1, !dbg !193
  %14 = load i32, i32* %sum.i, align 4, !dbg !194
  %add.i = add nsw i32 %14, %call.i, !dbg !194
  store i32 %add.i, i32* %sum.i, align 4, !dbg !194
  %15 = load i32, i32* %x.i, align 4, !dbg !195
  %inc.i = add nsw i32 %15, 1, !dbg !195
  store i32 %inc.i, i32* %x.i, align 4, !dbg !195
  br label %for.cond1.i, !dbg !196, !llvm.loop !139

for.end.i:                                        ; preds = %for.cond1.i
  %16 = load i64, i64* %stride1.addr.i, align 8, !dbg !197
  %17 = load i8*, i8** %src1.addr.i, align 8, !dbg !198
  %add.ptr.i = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !198
  store i8* %add.ptr.i, i8** %src1.addr.i, align 8, !dbg !198
  %18 = load i64, i64* %stride2.addr.i, align 8, !dbg !199
  %19 = load i8*, i8** %src2.addr.i, align 8, !dbg !200
  %add.ptr7.i = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !200
  store i8* %add.ptr7.i, i8** %src2.addr.i, align 8, !dbg !200
  %20 = load i32, i32* %y.i, align 4, !dbg !201
  %inc9.i = add nsw i32 %20, 1, !dbg !201
  store i32 %inc9.i, i32* %y.i, align 4, !dbg !201
  br label %for.cond.i, !dbg !202, !llvm.loop !148

sad_wxh.exit:                                     ; preds = %for.cond.i
  %21 = load i32, i32* %sum.i, align 4, !dbg !203
  ret i32 %21, !dbg !204
}

; Function Attrs: nounwind uwtable
define internal i32 @block_sad_8x8_c(i8* %src1, i64 %stride1, i8* %src2, i64 %stride2) #0 !dbg !205 {
entry:
  %src1.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr.i, metadata !75, metadata !32), !dbg !206
  %stride1.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride1.addr.i, metadata !81, metadata !32), !dbg !208
  %src2.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr.i, metadata !83, metadata !32), !dbg !209
  %stride2.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride2.addr.i, metadata !85, metadata !32), !dbg !210
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !87, metadata !32), !dbg !211
  %h.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr.i, metadata !89, metadata !32), !dbg !212
  %x.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.i, metadata !91, metadata !32), !dbg !213
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !93, metadata !32), !dbg !214
  %sum.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sum.i, metadata !95, metadata !32), !dbg !215
  %src1.addr = alloca i8*, align 8
  %stride1.addr = alloca i64, align 8
  %src2.addr = alloca i8*, align 8
  %stride2.addr = alloca i64, align 8
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !216, metadata !32), !dbg !217
  store i64 %stride1, i64* %stride1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride1.addr, metadata !218, metadata !32), !dbg !219
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !220, metadata !32), !dbg !221
  store i64 %stride2, i64* %stride2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride2.addr, metadata !222, metadata !32), !dbg !223
  %0 = load i8*, i8** %src1.addr, align 8, !dbg !224
  %1 = load i64, i64* %stride1.addr, align 8, !dbg !225
  %2 = load i8*, i8** %src2.addr, align 8, !dbg !226
  %3 = load i64, i64* %stride2.addr, align 8, !dbg !227
  store i8* %0, i8** %src1.addr.i, align 8, !dbg !228
  store i64 %1, i64* %stride1.addr.i, align 8, !dbg !228
  store i8* %2, i8** %src2.addr.i, align 8, !dbg !228
  store i64 %3, i64* %stride2.addr.i, align 8, !dbg !228
  store i32 8, i32* %w.addr.i, align 4, !dbg !228
  store i32 8, i32* %h.addr.i, align 4, !dbg !228
  store i32 0, i32* %sum.i, align 4, !dbg !215
  store i32 0, i32* %y.i, align 4, !dbg !229
  br label %for.cond.i, !dbg !230

for.cond.i:                                       ; preds = %for.end.i, %entry
  %4 = load i32, i32* %y.i, align 4, !dbg !231
  %5 = load i32, i32* %h.addr.i, align 4, !dbg !232
  %cmp.i = icmp slt i32 %4, %5, !dbg !233
  br i1 %cmp.i, label %for.body.i, label %sad_wxh.exit, !dbg !234

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %x.i, align 4, !dbg !235
  br label %for.cond1.i, !dbg !236

for.cond1.i:                                      ; preds = %for.body3.i, %for.body.i
  %6 = load i32, i32* %x.i, align 4, !dbg !237
  %7 = load i32, i32* %w.addr.i, align 4, !dbg !238
  %cmp2.i = icmp slt i32 %6, %7, !dbg !239
  br i1 %cmp2.i, label %for.body3.i, label %for.end.i, !dbg !240

for.body3.i:                                      ; preds = %for.cond1.i
  %8 = load i32, i32* %x.i, align 4, !dbg !241
  %idxprom.i = sext i32 %8 to i64, !dbg !242
  %9 = load i8*, i8** %src1.addr.i, align 8, !dbg !242
  %arrayidx.i = getelementptr inbounds i8, i8* %9, i64 %idxprom.i, !dbg !242
  %10 = load i8, i8* %arrayidx.i, align 1, !dbg !242
  %conv.i = zext i8 %10 to i32, !dbg !242
  %11 = load i32, i32* %x.i, align 4, !dbg !243
  %idxprom4.i = sext i32 %11 to i64, !dbg !244
  %12 = load i8*, i8** %src2.addr.i, align 8, !dbg !244
  %arrayidx5.i = getelementptr inbounds i8, i8* %12, i64 %idxprom4.i, !dbg !244
  %13 = load i8, i8* %arrayidx5.i, align 1, !dbg !244
  %conv6.i = zext i8 %13 to i32, !dbg !244
  %sub.i = sub nsw i32 %conv.i, %conv6.i, !dbg !245
  %call.i = call i32 @abs(i32 %sub.i) #1, !dbg !246
  %14 = load i32, i32* %sum.i, align 4, !dbg !247
  %add.i = add nsw i32 %14, %call.i, !dbg !247
  store i32 %add.i, i32* %sum.i, align 4, !dbg !247
  %15 = load i32, i32* %x.i, align 4, !dbg !248
  %inc.i = add nsw i32 %15, 1, !dbg !248
  store i32 %inc.i, i32* %x.i, align 4, !dbg !248
  br label %for.cond1.i, !dbg !249, !llvm.loop !139

for.end.i:                                        ; preds = %for.cond1.i
  %16 = load i64, i64* %stride1.addr.i, align 8, !dbg !250
  %17 = load i8*, i8** %src1.addr.i, align 8, !dbg !251
  %add.ptr.i = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !251
  store i8* %add.ptr.i, i8** %src1.addr.i, align 8, !dbg !251
  %18 = load i64, i64* %stride2.addr.i, align 8, !dbg !252
  %19 = load i8*, i8** %src2.addr.i, align 8, !dbg !253
  %add.ptr7.i = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !253
  store i8* %add.ptr7.i, i8** %src2.addr.i, align 8, !dbg !253
  %20 = load i32, i32* %y.i, align 4, !dbg !254
  %inc9.i = add nsw i32 %20, 1, !dbg !254
  store i32 %inc9.i, i32* %y.i, align 4, !dbg !254
  br label %for.cond.i, !dbg !255, !llvm.loop !148

sad_wxh.exit:                                     ; preds = %for.cond.i
  %21 = load i32, i32* %sum.i, align 4, !dbg !256
  ret i32 %21, !dbg !257
}

; Function Attrs: nounwind uwtable
define internal i32 @block_sad_16x16_c(i8* %src1, i64 %stride1, i8* %src2, i64 %stride2) #0 !dbg !258 {
entry:
  %src1.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr.i, metadata !75, metadata !32), !dbg !259
  %stride1.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride1.addr.i, metadata !81, metadata !32), !dbg !261
  %src2.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr.i, metadata !83, metadata !32), !dbg !262
  %stride2.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride2.addr.i, metadata !85, metadata !32), !dbg !263
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !87, metadata !32), !dbg !264
  %h.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr.i, metadata !89, metadata !32), !dbg !265
  %x.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.i, metadata !91, metadata !32), !dbg !266
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !93, metadata !32), !dbg !267
  %sum.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sum.i, metadata !95, metadata !32), !dbg !268
  %src1.addr = alloca i8*, align 8
  %stride1.addr = alloca i64, align 8
  %src2.addr = alloca i8*, align 8
  %stride2.addr = alloca i64, align 8
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !269, metadata !32), !dbg !270
  store i64 %stride1, i64* %stride1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride1.addr, metadata !271, metadata !32), !dbg !272
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !273, metadata !32), !dbg !274
  store i64 %stride2, i64* %stride2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride2.addr, metadata !275, metadata !32), !dbg !276
  %0 = load i8*, i8** %src1.addr, align 8, !dbg !277
  %1 = load i64, i64* %stride1.addr, align 8, !dbg !278
  %2 = load i8*, i8** %src2.addr, align 8, !dbg !279
  %3 = load i64, i64* %stride2.addr, align 8, !dbg !280
  store i8* %0, i8** %src1.addr.i, align 8, !dbg !281
  store i64 %1, i64* %stride1.addr.i, align 8, !dbg !281
  store i8* %2, i8** %src2.addr.i, align 8, !dbg !281
  store i64 %3, i64* %stride2.addr.i, align 8, !dbg !281
  store i32 16, i32* %w.addr.i, align 4, !dbg !281
  store i32 16, i32* %h.addr.i, align 4, !dbg !281
  store i32 0, i32* %sum.i, align 4, !dbg !268
  store i32 0, i32* %y.i, align 4, !dbg !282
  br label %for.cond.i, !dbg !283

for.cond.i:                                       ; preds = %for.end.i, %entry
  %4 = load i32, i32* %y.i, align 4, !dbg !284
  %5 = load i32, i32* %h.addr.i, align 4, !dbg !285
  %cmp.i = icmp slt i32 %4, %5, !dbg !286
  br i1 %cmp.i, label %for.body.i, label %sad_wxh.exit, !dbg !287

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %x.i, align 4, !dbg !288
  br label %for.cond1.i, !dbg !289

for.cond1.i:                                      ; preds = %for.body3.i, %for.body.i
  %6 = load i32, i32* %x.i, align 4, !dbg !290
  %7 = load i32, i32* %w.addr.i, align 4, !dbg !291
  %cmp2.i = icmp slt i32 %6, %7, !dbg !292
  br i1 %cmp2.i, label %for.body3.i, label %for.end.i, !dbg !293

for.body3.i:                                      ; preds = %for.cond1.i
  %8 = load i32, i32* %x.i, align 4, !dbg !294
  %idxprom.i = sext i32 %8 to i64, !dbg !295
  %9 = load i8*, i8** %src1.addr.i, align 8, !dbg !295
  %arrayidx.i = getelementptr inbounds i8, i8* %9, i64 %idxprom.i, !dbg !295
  %10 = load i8, i8* %arrayidx.i, align 1, !dbg !295
  %conv.i = zext i8 %10 to i32, !dbg !295
  %11 = load i32, i32* %x.i, align 4, !dbg !296
  %idxprom4.i = sext i32 %11 to i64, !dbg !297
  %12 = load i8*, i8** %src2.addr.i, align 8, !dbg !297
  %arrayidx5.i = getelementptr inbounds i8, i8* %12, i64 %idxprom4.i, !dbg !297
  %13 = load i8, i8* %arrayidx5.i, align 1, !dbg !297
  %conv6.i = zext i8 %13 to i32, !dbg !297
  %sub.i = sub nsw i32 %conv.i, %conv6.i, !dbg !298
  %call.i = call i32 @abs(i32 %sub.i) #1, !dbg !299
  %14 = load i32, i32* %sum.i, align 4, !dbg !300
  %add.i = add nsw i32 %14, %call.i, !dbg !300
  store i32 %add.i, i32* %sum.i, align 4, !dbg !300
  %15 = load i32, i32* %x.i, align 4, !dbg !301
  %inc.i = add nsw i32 %15, 1, !dbg !301
  store i32 %inc.i, i32* %x.i, align 4, !dbg !301
  br label %for.cond1.i, !dbg !302, !llvm.loop !139

for.end.i:                                        ; preds = %for.cond1.i
  %16 = load i64, i64* %stride1.addr.i, align 8, !dbg !303
  %17 = load i8*, i8** %src1.addr.i, align 8, !dbg !304
  %add.ptr.i = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !304
  store i8* %add.ptr.i, i8** %src1.addr.i, align 8, !dbg !304
  %18 = load i64, i64* %stride2.addr.i, align 8, !dbg !305
  %19 = load i8*, i8** %src2.addr.i, align 8, !dbg !306
  %add.ptr7.i = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !306
  store i8* %add.ptr7.i, i8** %src2.addr.i, align 8, !dbg !306
  %20 = load i32, i32* %y.i, align 4, !dbg !307
  %inc9.i = add nsw i32 %20, 1, !dbg !307
  store i32 %inc9.i, i32* %y.i, align 4, !dbg !307
  br label %for.cond.i, !dbg !308, !llvm.loop !148

sad_wxh.exit:                                     ; preds = %for.cond.i
  %21 = load i32, i32* %sum.i, align 4, !dbg !309
  ret i32 %21, !dbg !310
}

; Function Attrs: nounwind uwtable
define internal i32 @block_sad_32x32_c(i8* %src1, i64 %stride1, i8* %src2, i64 %stride2) #0 !dbg !311 {
entry:
  %src1.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr.i, metadata !75, metadata !32), !dbg !312
  %stride1.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride1.addr.i, metadata !81, metadata !32), !dbg !314
  %src2.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr.i, metadata !83, metadata !32), !dbg !315
  %stride2.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride2.addr.i, metadata !85, metadata !32), !dbg !316
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !87, metadata !32), !dbg !317
  %h.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr.i, metadata !89, metadata !32), !dbg !318
  %x.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.i, metadata !91, metadata !32), !dbg !319
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !93, metadata !32), !dbg !320
  %sum.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sum.i, metadata !95, metadata !32), !dbg !321
  %src1.addr = alloca i8*, align 8
  %stride1.addr = alloca i64, align 8
  %src2.addr = alloca i8*, align 8
  %stride2.addr = alloca i64, align 8
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !322, metadata !32), !dbg !323
  store i64 %stride1, i64* %stride1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride1.addr, metadata !324, metadata !32), !dbg !325
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !326, metadata !32), !dbg !327
  store i64 %stride2, i64* %stride2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride2.addr, metadata !328, metadata !32), !dbg !329
  %0 = load i8*, i8** %src1.addr, align 8, !dbg !330
  %1 = load i64, i64* %stride1.addr, align 8, !dbg !331
  %2 = load i8*, i8** %src2.addr, align 8, !dbg !332
  %3 = load i64, i64* %stride2.addr, align 8, !dbg !333
  store i8* %0, i8** %src1.addr.i, align 8, !dbg !334
  store i64 %1, i64* %stride1.addr.i, align 8, !dbg !334
  store i8* %2, i8** %src2.addr.i, align 8, !dbg !334
  store i64 %3, i64* %stride2.addr.i, align 8, !dbg !334
  store i32 32, i32* %w.addr.i, align 4, !dbg !334
  store i32 32, i32* %h.addr.i, align 4, !dbg !334
  store i32 0, i32* %sum.i, align 4, !dbg !321
  store i32 0, i32* %y.i, align 4, !dbg !335
  br label %for.cond.i, !dbg !336

for.cond.i:                                       ; preds = %for.end.i, %entry
  %4 = load i32, i32* %y.i, align 4, !dbg !337
  %5 = load i32, i32* %h.addr.i, align 4, !dbg !338
  %cmp.i = icmp slt i32 %4, %5, !dbg !339
  br i1 %cmp.i, label %for.body.i, label %sad_wxh.exit, !dbg !340

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %x.i, align 4, !dbg !341
  br label %for.cond1.i, !dbg !342

for.cond1.i:                                      ; preds = %for.body3.i, %for.body.i
  %6 = load i32, i32* %x.i, align 4, !dbg !343
  %7 = load i32, i32* %w.addr.i, align 4, !dbg !344
  %cmp2.i = icmp slt i32 %6, %7, !dbg !345
  br i1 %cmp2.i, label %for.body3.i, label %for.end.i, !dbg !346

for.body3.i:                                      ; preds = %for.cond1.i
  %8 = load i32, i32* %x.i, align 4, !dbg !347
  %idxprom.i = sext i32 %8 to i64, !dbg !348
  %9 = load i8*, i8** %src1.addr.i, align 8, !dbg !348
  %arrayidx.i = getelementptr inbounds i8, i8* %9, i64 %idxprom.i, !dbg !348
  %10 = load i8, i8* %arrayidx.i, align 1, !dbg !348
  %conv.i = zext i8 %10 to i32, !dbg !348
  %11 = load i32, i32* %x.i, align 4, !dbg !349
  %idxprom4.i = sext i32 %11 to i64, !dbg !350
  %12 = load i8*, i8** %src2.addr.i, align 8, !dbg !350
  %arrayidx5.i = getelementptr inbounds i8, i8* %12, i64 %idxprom4.i, !dbg !350
  %13 = load i8, i8* %arrayidx5.i, align 1, !dbg !350
  %conv6.i = zext i8 %13 to i32, !dbg !350
  %sub.i = sub nsw i32 %conv.i, %conv6.i, !dbg !351
  %call.i = call i32 @abs(i32 %sub.i) #1, !dbg !352
  %14 = load i32, i32* %sum.i, align 4, !dbg !353
  %add.i = add nsw i32 %14, %call.i, !dbg !353
  store i32 %add.i, i32* %sum.i, align 4, !dbg !353
  %15 = load i32, i32* %x.i, align 4, !dbg !354
  %inc.i = add nsw i32 %15, 1, !dbg !354
  store i32 %inc.i, i32* %x.i, align 4, !dbg !354
  br label %for.cond1.i, !dbg !355, !llvm.loop !139

for.end.i:                                        ; preds = %for.cond1.i
  %16 = load i64, i64* %stride1.addr.i, align 8, !dbg !356
  %17 = load i8*, i8** %src1.addr.i, align 8, !dbg !357
  %add.ptr.i = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !357
  store i8* %add.ptr.i, i8** %src1.addr.i, align 8, !dbg !357
  %18 = load i64, i64* %stride2.addr.i, align 8, !dbg !358
  %19 = load i8*, i8** %src2.addr.i, align 8, !dbg !359
  %add.ptr7.i = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !359
  store i8* %add.ptr7.i, i8** %src2.addr.i, align 8, !dbg !359
  %20 = load i32, i32* %y.i, align 4, !dbg !360
  %inc9.i = add nsw i32 %20, 1, !dbg !360
  store i32 %inc9.i, i32* %y.i, align 4, !dbg !360
  br label %for.cond.i, !dbg !361, !llvm.loop !148

sad_wxh.exit:                                     ; preds = %for.cond.i
  %21 = load i32, i32* %sum.i, align 4, !dbg !362
  ret i32 %21, !dbg !363
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--pixelutils.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{}
!3 = !{!4}
!4 = distinct !DIGlobalVariable(name: "sad_c", scope: !0, file: !5, line: 56, type: !6, isLocal: true, isDefinition: true, variable: [5 x i32 (i8*, i64, i8*, i64)*]* @sad_c)
!5 = !DIFile(filename: "libavutil/pixelutils.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 320, align: 64, elements: !22)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_pixelutils_sad_fn", file: !9, line: 29, baseType: !10)
!9 = !DIFile(filename: "libavutil/pixelutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !19, !14, !19}
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !17, line: 48, baseType: !18)
!17 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!18 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !20, line: 149, baseType: !21)
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!21 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!22 = !{!23}
!23 = !DISubrange(count: 5)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!27 = distinct !DISubprogram(name: "av_pixelutils_get_sad_fn", scope: !5, file: !5, line: 66, type: !28, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!28 = !DISubroutineType(types: !29)
!29 = !{!8, !13, !13, !13, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!31 = !DILocalVariable(name: "w_bits", arg: 1, scope: !27, file: !5, line: 66, type: !13)
!32 = !DIExpression()
!33 = !DILocation(line: 66, column: 51, scope: !27)
!34 = !DILocalVariable(name: "h_bits", arg: 2, scope: !27, file: !5, line: 66, type: !13)
!35 = !DILocation(line: 66, column: 63, scope: !27)
!36 = !DILocalVariable(name: "aligned", arg: 3, scope: !27, file: !5, line: 66, type: !13)
!37 = !DILocation(line: 66, column: 75, scope: !27)
!38 = !DILocalVariable(name: "log_ctx", arg: 4, scope: !27, file: !5, line: 66, type: !30)
!39 = !DILocation(line: 66, column: 90, scope: !27)
!40 = !DILocalVariable(name: "sad", scope: !27, file: !5, line: 73, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 320, align: 64, elements: !22)
!42 = !DILocation(line: 73, column: 26, scope: !27)
!43 = !DILocation(line: 75, column: 5, scope: !27)
!44 = !DILocation(line: 77, column: 9, scope: !45)
!45 = distinct !DILexicalBlock(scope: !27, file: !5, line: 77, column: 9)
!46 = !DILocation(line: 77, column: 16, scope: !45)
!47 = !DILocation(line: 77, column: 20, scope: !45)
!48 = !DILocation(line: 77, column: 23, scope: !49)
!49 = !DILexicalBlockFile(scope: !45, file: !5, discriminator: 1)
!50 = !DILocation(line: 77, column: 30, scope: !49)
!51 = !DILocation(line: 77, column: 65, scope: !49)
!52 = !DILocation(line: 78, column: 9, scope: !45)
!53 = !DILocation(line: 78, column: 16, scope: !45)
!54 = !DILocation(line: 78, column: 20, scope: !45)
!55 = !DILocation(line: 78, column: 23, scope: !49)
!56 = !DILocation(line: 78, column: 30, scope: !49)
!57 = !DILocation(line: 77, column: 9, scope: !58)
!58 = !DILexicalBlockFile(scope: !27, file: !5, discriminator: 2)
!59 = !DILocation(line: 79, column: 9, scope: !45)
!60 = !DILocation(line: 80, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !27, file: !5, line: 80, column: 9)
!62 = !DILocation(line: 80, column: 19, scope: !61)
!63 = !DILocation(line: 80, column: 16, scope: !61)
!64 = !DILocation(line: 80, column: 9, scope: !27)
!65 = !DILocation(line: 81, column: 9, scope: !61)
!66 = !DILocation(line: 84, column: 32, scope: !27)
!67 = !DILocation(line: 84, column: 37, scope: !27)
!68 = !DILocation(line: 84, column: 5, scope: !27)
!69 = !DILocation(line: 87, column: 16, scope: !27)
!70 = !DILocation(line: 87, column: 23, scope: !27)
!71 = !DILocation(line: 87, column: 12, scope: !27)
!72 = !DILocation(line: 87, column: 5, scope: !27)
!73 = !DILocation(line: 89, column: 1, scope: !27)
!74 = distinct !DISubprogram(name: "block_sad_2x2_c", scope: !5, file: !5, line: 50, type: !11, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!75 = !DILocalVariable(name: "src1", arg: 1, scope: !76, file: !5, line: 28, type: !14)
!76 = distinct !DISubprogram(name: "sad_wxh", scope: !5, file: !5, line: 28, type: !77, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!77 = !DISubroutineType(types: !78)
!78 = !{!13, !14, !19, !14, !19, !13, !13}
!79 = !DILocation(line: 28, column: 73, scope: !76, inlinedAt: !80)
!80 = distinct !DILocation(line: 50, column: 117, scope: !74)
!81 = !DILocalVariable(name: "stride1", arg: 2, scope: !76, file: !5, line: 28, type: !19)
!82 = !DILocation(line: 28, column: 89, scope: !76, inlinedAt: !80)
!83 = !DILocalVariable(name: "src2", arg: 3, scope: !76, file: !5, line: 29, type: !14)
!84 = !DILocation(line: 29, column: 52, scope: !76, inlinedAt: !80)
!85 = !DILocalVariable(name: "stride2", arg: 4, scope: !76, file: !5, line: 29, type: !19)
!86 = !DILocation(line: 29, column: 68, scope: !76, inlinedAt: !80)
!87 = !DILocalVariable(name: "w", arg: 5, scope: !76, file: !5, line: 30, type: !13)
!88 = !DILocation(line: 30, column: 41, scope: !76, inlinedAt: !80)
!89 = !DILocalVariable(name: "h", arg: 6, scope: !76, file: !5, line: 30, type: !13)
!90 = !DILocation(line: 30, column: 48, scope: !76, inlinedAt: !80)
!91 = !DILocalVariable(name: "x", scope: !76, file: !5, line: 32, type: !13)
!92 = !DILocation(line: 32, column: 9, scope: !76, inlinedAt: !80)
!93 = !DILocalVariable(name: "y", scope: !76, file: !5, line: 32, type: !13)
!94 = !DILocation(line: 32, column: 12, scope: !76, inlinedAt: !80)
!95 = !DILocalVariable(name: "sum", scope: !76, file: !5, line: 32, type: !13)
!96 = !DILocation(line: 32, column: 15, scope: !76, inlinedAt: !80)
!97 = !DILocalVariable(name: "src1", arg: 1, scope: !74, file: !5, line: 50, type: !14)
!98 = !DILocation(line: 50, column: 43, scope: !74)
!99 = !DILocalVariable(name: "stride1", arg: 2, scope: !74, file: !5, line: 50, type: !19)
!100 = !DILocation(line: 50, column: 59, scope: !74)
!101 = !DILocalVariable(name: "src2", arg: 3, scope: !74, file: !5, line: 50, type: !14)
!102 = !DILocation(line: 50, column: 83, scope: !74)
!103 = !DILocalVariable(name: "stride2", arg: 4, scope: !74, file: !5, line: 50, type: !19)
!104 = !DILocation(line: 50, column: 99, scope: !74)
!105 = !DILocation(line: 50, column: 125, scope: !74)
!106 = !DILocation(line: 50, column: 131, scope: !74)
!107 = !DILocation(line: 50, column: 140, scope: !74)
!108 = !DILocation(line: 50, column: 146, scope: !74)
!109 = !DILocation(line: 50, column: 117, scope: !74)
!110 = !DILocation(line: 34, column: 12, scope: !111, inlinedAt: !80)
!111 = distinct !DILexicalBlock(scope: !76, file: !5, line: 34, column: 5)
!112 = !DILocation(line: 34, column: 10, scope: !111, inlinedAt: !80)
!113 = !DILocation(line: 34, column: 17, scope: !114, inlinedAt: !80)
!114 = !DILexicalBlockFile(scope: !115, file: !5, discriminator: 1)
!115 = distinct !DILexicalBlock(scope: !111, file: !5, line: 34, column: 5)
!116 = !DILocation(line: 34, column: 21, scope: !114, inlinedAt: !80)
!117 = !DILocation(line: 34, column: 19, scope: !114, inlinedAt: !80)
!118 = !DILocation(line: 34, column: 5, scope: !114, inlinedAt: !80)
!119 = !DILocation(line: 35, column: 16, scope: !120, inlinedAt: !80)
!120 = distinct !DILexicalBlock(scope: !121, file: !5, line: 35, column: 9)
!121 = distinct !DILexicalBlock(scope: !115, file: !5, line: 34, column: 29)
!122 = !DILocation(line: 35, column: 14, scope: !120, inlinedAt: !80)
!123 = !DILocation(line: 35, column: 21, scope: !124, inlinedAt: !80)
!124 = !DILexicalBlockFile(scope: !125, file: !5, discriminator: 1)
!125 = distinct !DILexicalBlock(scope: !120, file: !5, line: 35, column: 9)
!126 = !DILocation(line: 35, column: 25, scope: !124, inlinedAt: !80)
!127 = !DILocation(line: 35, column: 23, scope: !124, inlinedAt: !80)
!128 = !DILocation(line: 35, column: 9, scope: !124, inlinedAt: !80)
!129 = !DILocation(line: 36, column: 29, scope: !125, inlinedAt: !80)
!130 = !DILocation(line: 36, column: 24, scope: !125, inlinedAt: !80)
!131 = !DILocation(line: 36, column: 39, scope: !125, inlinedAt: !80)
!132 = !DILocation(line: 36, column: 34, scope: !125, inlinedAt: !80)
!133 = !DILocation(line: 36, column: 32, scope: !125, inlinedAt: !80)
!134 = !DILocation(line: 36, column: 20, scope: !125, inlinedAt: !80)
!135 = !DILocation(line: 36, column: 17, scope: !125, inlinedAt: !80)
!136 = !DILocation(line: 35, column: 29, scope: !137, inlinedAt: !80)
!137 = !DILexicalBlockFile(scope: !125, file: !5, discriminator: 2)
!138 = !DILocation(line: 35, column: 9, scope: !137, inlinedAt: !80)
!139 = distinct !{!139, !140}
!140 = !DILocation(line: 35, column: 9, scope: !121)
!141 = !DILocation(line: 37, column: 17, scope: !121, inlinedAt: !80)
!142 = !DILocation(line: 37, column: 14, scope: !121, inlinedAt: !80)
!143 = !DILocation(line: 38, column: 17, scope: !121, inlinedAt: !80)
!144 = !DILocation(line: 38, column: 14, scope: !121, inlinedAt: !80)
!145 = !DILocation(line: 34, column: 25, scope: !146, inlinedAt: !80)
!146 = !DILexicalBlockFile(scope: !115, file: !5, discriminator: 2)
!147 = !DILocation(line: 34, column: 5, scope: !146, inlinedAt: !80)
!148 = distinct !{!148, !149}
!149 = !DILocation(line: 34, column: 5, scope: !76)
!150 = !DILocation(line: 40, column: 12, scope: !76, inlinedAt: !80)
!151 = !DILocation(line: 50, column: 110, scope: !74)
!152 = distinct !DISubprogram(name: "block_sad_4x4_c", scope: !5, file: !5, line: 51, type: !11, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!153 = !DILocation(line: 28, column: 73, scope: !76, inlinedAt: !154)
!154 = distinct !DILocation(line: 51, column: 117, scope: !152)
!155 = !DILocation(line: 28, column: 89, scope: !76, inlinedAt: !154)
!156 = !DILocation(line: 29, column: 52, scope: !76, inlinedAt: !154)
!157 = !DILocation(line: 29, column: 68, scope: !76, inlinedAt: !154)
!158 = !DILocation(line: 30, column: 41, scope: !76, inlinedAt: !154)
!159 = !DILocation(line: 30, column: 48, scope: !76, inlinedAt: !154)
!160 = !DILocation(line: 32, column: 9, scope: !76, inlinedAt: !154)
!161 = !DILocation(line: 32, column: 12, scope: !76, inlinedAt: !154)
!162 = !DILocation(line: 32, column: 15, scope: !76, inlinedAt: !154)
!163 = !DILocalVariable(name: "src1", arg: 1, scope: !152, file: !5, line: 51, type: !14)
!164 = !DILocation(line: 51, column: 43, scope: !152)
!165 = !DILocalVariable(name: "stride1", arg: 2, scope: !152, file: !5, line: 51, type: !19)
!166 = !DILocation(line: 51, column: 59, scope: !152)
!167 = !DILocalVariable(name: "src2", arg: 3, scope: !152, file: !5, line: 51, type: !14)
!168 = !DILocation(line: 51, column: 83, scope: !152)
!169 = !DILocalVariable(name: "stride2", arg: 4, scope: !152, file: !5, line: 51, type: !19)
!170 = !DILocation(line: 51, column: 99, scope: !152)
!171 = !DILocation(line: 51, column: 125, scope: !152)
!172 = !DILocation(line: 51, column: 131, scope: !152)
!173 = !DILocation(line: 51, column: 140, scope: !152)
!174 = !DILocation(line: 51, column: 146, scope: !152)
!175 = !DILocation(line: 51, column: 117, scope: !152)
!176 = !DILocation(line: 34, column: 12, scope: !111, inlinedAt: !154)
!177 = !DILocation(line: 34, column: 10, scope: !111, inlinedAt: !154)
!178 = !DILocation(line: 34, column: 17, scope: !114, inlinedAt: !154)
!179 = !DILocation(line: 34, column: 21, scope: !114, inlinedAt: !154)
!180 = !DILocation(line: 34, column: 19, scope: !114, inlinedAt: !154)
!181 = !DILocation(line: 34, column: 5, scope: !114, inlinedAt: !154)
!182 = !DILocation(line: 35, column: 16, scope: !120, inlinedAt: !154)
!183 = !DILocation(line: 35, column: 14, scope: !120, inlinedAt: !154)
!184 = !DILocation(line: 35, column: 21, scope: !124, inlinedAt: !154)
!185 = !DILocation(line: 35, column: 25, scope: !124, inlinedAt: !154)
!186 = !DILocation(line: 35, column: 23, scope: !124, inlinedAt: !154)
!187 = !DILocation(line: 35, column: 9, scope: !124, inlinedAt: !154)
!188 = !DILocation(line: 36, column: 29, scope: !125, inlinedAt: !154)
!189 = !DILocation(line: 36, column: 24, scope: !125, inlinedAt: !154)
!190 = !DILocation(line: 36, column: 39, scope: !125, inlinedAt: !154)
!191 = !DILocation(line: 36, column: 34, scope: !125, inlinedAt: !154)
!192 = !DILocation(line: 36, column: 32, scope: !125, inlinedAt: !154)
!193 = !DILocation(line: 36, column: 20, scope: !125, inlinedAt: !154)
!194 = !DILocation(line: 36, column: 17, scope: !125, inlinedAt: !154)
!195 = !DILocation(line: 35, column: 29, scope: !137, inlinedAt: !154)
!196 = !DILocation(line: 35, column: 9, scope: !137, inlinedAt: !154)
!197 = !DILocation(line: 37, column: 17, scope: !121, inlinedAt: !154)
!198 = !DILocation(line: 37, column: 14, scope: !121, inlinedAt: !154)
!199 = !DILocation(line: 38, column: 17, scope: !121, inlinedAt: !154)
!200 = !DILocation(line: 38, column: 14, scope: !121, inlinedAt: !154)
!201 = !DILocation(line: 34, column: 25, scope: !146, inlinedAt: !154)
!202 = !DILocation(line: 34, column: 5, scope: !146, inlinedAt: !154)
!203 = !DILocation(line: 40, column: 12, scope: !76, inlinedAt: !154)
!204 = !DILocation(line: 51, column: 110, scope: !152)
!205 = distinct !DISubprogram(name: "block_sad_8x8_c", scope: !5, file: !5, line: 52, type: !11, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!206 = !DILocation(line: 28, column: 73, scope: !76, inlinedAt: !207)
!207 = distinct !DILocation(line: 52, column: 117, scope: !205)
!208 = !DILocation(line: 28, column: 89, scope: !76, inlinedAt: !207)
!209 = !DILocation(line: 29, column: 52, scope: !76, inlinedAt: !207)
!210 = !DILocation(line: 29, column: 68, scope: !76, inlinedAt: !207)
!211 = !DILocation(line: 30, column: 41, scope: !76, inlinedAt: !207)
!212 = !DILocation(line: 30, column: 48, scope: !76, inlinedAt: !207)
!213 = !DILocation(line: 32, column: 9, scope: !76, inlinedAt: !207)
!214 = !DILocation(line: 32, column: 12, scope: !76, inlinedAt: !207)
!215 = !DILocation(line: 32, column: 15, scope: !76, inlinedAt: !207)
!216 = !DILocalVariable(name: "src1", arg: 1, scope: !205, file: !5, line: 52, type: !14)
!217 = !DILocation(line: 52, column: 43, scope: !205)
!218 = !DILocalVariable(name: "stride1", arg: 2, scope: !205, file: !5, line: 52, type: !19)
!219 = !DILocation(line: 52, column: 59, scope: !205)
!220 = !DILocalVariable(name: "src2", arg: 3, scope: !205, file: !5, line: 52, type: !14)
!221 = !DILocation(line: 52, column: 83, scope: !205)
!222 = !DILocalVariable(name: "stride2", arg: 4, scope: !205, file: !5, line: 52, type: !19)
!223 = !DILocation(line: 52, column: 99, scope: !205)
!224 = !DILocation(line: 52, column: 125, scope: !205)
!225 = !DILocation(line: 52, column: 131, scope: !205)
!226 = !DILocation(line: 52, column: 140, scope: !205)
!227 = !DILocation(line: 52, column: 146, scope: !205)
!228 = !DILocation(line: 52, column: 117, scope: !205)
!229 = !DILocation(line: 34, column: 12, scope: !111, inlinedAt: !207)
!230 = !DILocation(line: 34, column: 10, scope: !111, inlinedAt: !207)
!231 = !DILocation(line: 34, column: 17, scope: !114, inlinedAt: !207)
!232 = !DILocation(line: 34, column: 21, scope: !114, inlinedAt: !207)
!233 = !DILocation(line: 34, column: 19, scope: !114, inlinedAt: !207)
!234 = !DILocation(line: 34, column: 5, scope: !114, inlinedAt: !207)
!235 = !DILocation(line: 35, column: 16, scope: !120, inlinedAt: !207)
!236 = !DILocation(line: 35, column: 14, scope: !120, inlinedAt: !207)
!237 = !DILocation(line: 35, column: 21, scope: !124, inlinedAt: !207)
!238 = !DILocation(line: 35, column: 25, scope: !124, inlinedAt: !207)
!239 = !DILocation(line: 35, column: 23, scope: !124, inlinedAt: !207)
!240 = !DILocation(line: 35, column: 9, scope: !124, inlinedAt: !207)
!241 = !DILocation(line: 36, column: 29, scope: !125, inlinedAt: !207)
!242 = !DILocation(line: 36, column: 24, scope: !125, inlinedAt: !207)
!243 = !DILocation(line: 36, column: 39, scope: !125, inlinedAt: !207)
!244 = !DILocation(line: 36, column: 34, scope: !125, inlinedAt: !207)
!245 = !DILocation(line: 36, column: 32, scope: !125, inlinedAt: !207)
!246 = !DILocation(line: 36, column: 20, scope: !125, inlinedAt: !207)
!247 = !DILocation(line: 36, column: 17, scope: !125, inlinedAt: !207)
!248 = !DILocation(line: 35, column: 29, scope: !137, inlinedAt: !207)
!249 = !DILocation(line: 35, column: 9, scope: !137, inlinedAt: !207)
!250 = !DILocation(line: 37, column: 17, scope: !121, inlinedAt: !207)
!251 = !DILocation(line: 37, column: 14, scope: !121, inlinedAt: !207)
!252 = !DILocation(line: 38, column: 17, scope: !121, inlinedAt: !207)
!253 = !DILocation(line: 38, column: 14, scope: !121, inlinedAt: !207)
!254 = !DILocation(line: 34, column: 25, scope: !146, inlinedAt: !207)
!255 = !DILocation(line: 34, column: 5, scope: !146, inlinedAt: !207)
!256 = !DILocation(line: 40, column: 12, scope: !76, inlinedAt: !207)
!257 = !DILocation(line: 52, column: 110, scope: !205)
!258 = distinct !DISubprogram(name: "block_sad_16x16_c", scope: !5, file: !5, line: 53, type: !11, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!259 = !DILocation(line: 28, column: 73, scope: !76, inlinedAt: !260)
!260 = distinct !DILocation(line: 53, column: 119, scope: !258)
!261 = !DILocation(line: 28, column: 89, scope: !76, inlinedAt: !260)
!262 = !DILocation(line: 29, column: 52, scope: !76, inlinedAt: !260)
!263 = !DILocation(line: 29, column: 68, scope: !76, inlinedAt: !260)
!264 = !DILocation(line: 30, column: 41, scope: !76, inlinedAt: !260)
!265 = !DILocation(line: 30, column: 48, scope: !76, inlinedAt: !260)
!266 = !DILocation(line: 32, column: 9, scope: !76, inlinedAt: !260)
!267 = !DILocation(line: 32, column: 12, scope: !76, inlinedAt: !260)
!268 = !DILocation(line: 32, column: 15, scope: !76, inlinedAt: !260)
!269 = !DILocalVariable(name: "src1", arg: 1, scope: !258, file: !5, line: 53, type: !14)
!270 = !DILocation(line: 53, column: 45, scope: !258)
!271 = !DILocalVariable(name: "stride1", arg: 2, scope: !258, file: !5, line: 53, type: !19)
!272 = !DILocation(line: 53, column: 61, scope: !258)
!273 = !DILocalVariable(name: "src2", arg: 3, scope: !258, file: !5, line: 53, type: !14)
!274 = !DILocation(line: 53, column: 85, scope: !258)
!275 = !DILocalVariable(name: "stride2", arg: 4, scope: !258, file: !5, line: 53, type: !19)
!276 = !DILocation(line: 53, column: 101, scope: !258)
!277 = !DILocation(line: 53, column: 127, scope: !258)
!278 = !DILocation(line: 53, column: 133, scope: !258)
!279 = !DILocation(line: 53, column: 142, scope: !258)
!280 = !DILocation(line: 53, column: 148, scope: !258)
!281 = !DILocation(line: 53, column: 119, scope: !258)
!282 = !DILocation(line: 34, column: 12, scope: !111, inlinedAt: !260)
!283 = !DILocation(line: 34, column: 10, scope: !111, inlinedAt: !260)
!284 = !DILocation(line: 34, column: 17, scope: !114, inlinedAt: !260)
!285 = !DILocation(line: 34, column: 21, scope: !114, inlinedAt: !260)
!286 = !DILocation(line: 34, column: 19, scope: !114, inlinedAt: !260)
!287 = !DILocation(line: 34, column: 5, scope: !114, inlinedAt: !260)
!288 = !DILocation(line: 35, column: 16, scope: !120, inlinedAt: !260)
!289 = !DILocation(line: 35, column: 14, scope: !120, inlinedAt: !260)
!290 = !DILocation(line: 35, column: 21, scope: !124, inlinedAt: !260)
!291 = !DILocation(line: 35, column: 25, scope: !124, inlinedAt: !260)
!292 = !DILocation(line: 35, column: 23, scope: !124, inlinedAt: !260)
!293 = !DILocation(line: 35, column: 9, scope: !124, inlinedAt: !260)
!294 = !DILocation(line: 36, column: 29, scope: !125, inlinedAt: !260)
!295 = !DILocation(line: 36, column: 24, scope: !125, inlinedAt: !260)
!296 = !DILocation(line: 36, column: 39, scope: !125, inlinedAt: !260)
!297 = !DILocation(line: 36, column: 34, scope: !125, inlinedAt: !260)
!298 = !DILocation(line: 36, column: 32, scope: !125, inlinedAt: !260)
!299 = !DILocation(line: 36, column: 20, scope: !125, inlinedAt: !260)
!300 = !DILocation(line: 36, column: 17, scope: !125, inlinedAt: !260)
!301 = !DILocation(line: 35, column: 29, scope: !137, inlinedAt: !260)
!302 = !DILocation(line: 35, column: 9, scope: !137, inlinedAt: !260)
!303 = !DILocation(line: 37, column: 17, scope: !121, inlinedAt: !260)
!304 = !DILocation(line: 37, column: 14, scope: !121, inlinedAt: !260)
!305 = !DILocation(line: 38, column: 17, scope: !121, inlinedAt: !260)
!306 = !DILocation(line: 38, column: 14, scope: !121, inlinedAt: !260)
!307 = !DILocation(line: 34, column: 25, scope: !146, inlinedAt: !260)
!308 = !DILocation(line: 34, column: 5, scope: !146, inlinedAt: !260)
!309 = !DILocation(line: 40, column: 12, scope: !76, inlinedAt: !260)
!310 = !DILocation(line: 53, column: 112, scope: !258)
!311 = distinct !DISubprogram(name: "block_sad_32x32_c", scope: !5, file: !5, line: 54, type: !11, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!312 = !DILocation(line: 28, column: 73, scope: !76, inlinedAt: !313)
!313 = distinct !DILocation(line: 54, column: 119, scope: !311)
!314 = !DILocation(line: 28, column: 89, scope: !76, inlinedAt: !313)
!315 = !DILocation(line: 29, column: 52, scope: !76, inlinedAt: !313)
!316 = !DILocation(line: 29, column: 68, scope: !76, inlinedAt: !313)
!317 = !DILocation(line: 30, column: 41, scope: !76, inlinedAt: !313)
!318 = !DILocation(line: 30, column: 48, scope: !76, inlinedAt: !313)
!319 = !DILocation(line: 32, column: 9, scope: !76, inlinedAt: !313)
!320 = !DILocation(line: 32, column: 12, scope: !76, inlinedAt: !313)
!321 = !DILocation(line: 32, column: 15, scope: !76, inlinedAt: !313)
!322 = !DILocalVariable(name: "src1", arg: 1, scope: !311, file: !5, line: 54, type: !14)
!323 = !DILocation(line: 54, column: 45, scope: !311)
!324 = !DILocalVariable(name: "stride1", arg: 2, scope: !311, file: !5, line: 54, type: !19)
!325 = !DILocation(line: 54, column: 61, scope: !311)
!326 = !DILocalVariable(name: "src2", arg: 3, scope: !311, file: !5, line: 54, type: !14)
!327 = !DILocation(line: 54, column: 85, scope: !311)
!328 = !DILocalVariable(name: "stride2", arg: 4, scope: !311, file: !5, line: 54, type: !19)
!329 = !DILocation(line: 54, column: 101, scope: !311)
!330 = !DILocation(line: 54, column: 127, scope: !311)
!331 = !DILocation(line: 54, column: 133, scope: !311)
!332 = !DILocation(line: 54, column: 142, scope: !311)
!333 = !DILocation(line: 54, column: 148, scope: !311)
!334 = !DILocation(line: 54, column: 119, scope: !311)
!335 = !DILocation(line: 34, column: 12, scope: !111, inlinedAt: !313)
!336 = !DILocation(line: 34, column: 10, scope: !111, inlinedAt: !313)
!337 = !DILocation(line: 34, column: 17, scope: !114, inlinedAt: !313)
!338 = !DILocation(line: 34, column: 21, scope: !114, inlinedAt: !313)
!339 = !DILocation(line: 34, column: 19, scope: !114, inlinedAt: !313)
!340 = !DILocation(line: 34, column: 5, scope: !114, inlinedAt: !313)
!341 = !DILocation(line: 35, column: 16, scope: !120, inlinedAt: !313)
!342 = !DILocation(line: 35, column: 14, scope: !120, inlinedAt: !313)
!343 = !DILocation(line: 35, column: 21, scope: !124, inlinedAt: !313)
!344 = !DILocation(line: 35, column: 25, scope: !124, inlinedAt: !313)
!345 = !DILocation(line: 35, column: 23, scope: !124, inlinedAt: !313)
!346 = !DILocation(line: 35, column: 9, scope: !124, inlinedAt: !313)
!347 = !DILocation(line: 36, column: 29, scope: !125, inlinedAt: !313)
!348 = !DILocation(line: 36, column: 24, scope: !125, inlinedAt: !313)
!349 = !DILocation(line: 36, column: 39, scope: !125, inlinedAt: !313)
!350 = !DILocation(line: 36, column: 34, scope: !125, inlinedAt: !313)
!351 = !DILocation(line: 36, column: 32, scope: !125, inlinedAt: !313)
!352 = !DILocation(line: 36, column: 20, scope: !125, inlinedAt: !313)
!353 = !DILocation(line: 36, column: 17, scope: !125, inlinedAt: !313)
!354 = !DILocation(line: 35, column: 29, scope: !137, inlinedAt: !313)
!355 = !DILocation(line: 35, column: 9, scope: !137, inlinedAt: !313)
!356 = !DILocation(line: 37, column: 17, scope: !121, inlinedAt: !313)
!357 = !DILocation(line: 37, column: 14, scope: !121, inlinedAt: !313)
!358 = !DILocation(line: 38, column: 17, scope: !121, inlinedAt: !313)
!359 = !DILocation(line: 38, column: 14, scope: !121, inlinedAt: !313)
!360 = !DILocation(line: 34, column: 25, scope: !146, inlinedAt: !313)
!361 = !DILocation(line: 34, column: 5, scope: !146, inlinedAt: !313)
!362 = !DILocation(line: 40, column: 12, scope: !76, inlinedAt: !313)
!363 = !DILocation(line: 54, column: 112, scope: !311)
