; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--integer.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--integer.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVInteger = type { [8 x i16] }

@zero_i = internal constant %struct.AVInteger zeroinitializer, align 2

; Function Attrs: nounwind readnone uwtable
define { i64, i64 } @av_add_i(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 !dbg !27 {
entry:
  %retval = alloca %struct.AVInteger, align 2
  %a = alloca %struct.AVInteger, align 2
  %b = alloca %struct.AVInteger, align 2
  %i = alloca i32, align 4
  %carry = alloca i32, align 4
  %0 = bitcast %struct.AVInteger* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 2
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 2
  %3 = bitcast %struct.AVInteger* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 2
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %a, metadata !30, metadata !31), !dbg !32
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %b, metadata !33, metadata !31), !dbg !34
  call void @llvm.dbg.declare(metadata i32* %i, metadata !35, metadata !31), !dbg !37
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !38, metadata !31), !dbg !39
  store i32 0, i32* %carry, align 4, !dbg !39
  store i32 0, i32* %i, align 4, !dbg !40
  br label %for.cond, !dbg !42

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !43
  %cmp = icmp slt i32 %6, 8, !dbg !46
  br i1 %cmp, label %for.body, label %for.end, !dbg !47

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %carry, align 4, !dbg !48
  %shr = ashr i32 %7, 16, !dbg !50
  %8 = load i32, i32* %i, align 4, !dbg !51
  %idxprom = sext i32 %8 to i64, !dbg !52
  %v = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %a, i32 0, i32 0, !dbg !53
  %arrayidx = getelementptr inbounds [8 x i16], [8 x i16]* %v, i64 0, i64 %idxprom, !dbg !52
  %9 = load i16, i16* %arrayidx, align 2, !dbg !52
  %conv = zext i16 %9 to i32, !dbg !52
  %add = add nsw i32 %shr, %conv, !dbg !54
  %10 = load i32, i32* %i, align 4, !dbg !55
  %idxprom1 = sext i32 %10 to i64, !dbg !56
  %v2 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %b, i32 0, i32 0, !dbg !57
  %arrayidx3 = getelementptr inbounds [8 x i16], [8 x i16]* %v2, i64 0, i64 %idxprom1, !dbg !56
  %11 = load i16, i16* %arrayidx3, align 2, !dbg !56
  %conv4 = zext i16 %11 to i32, !dbg !56
  %add5 = add nsw i32 %add, %conv4, !dbg !58
  store i32 %add5, i32* %carry, align 4, !dbg !59
  %12 = load i32, i32* %carry, align 4, !dbg !60
  %conv6 = trunc i32 %12 to i16, !dbg !60
  %13 = load i32, i32* %i, align 4, !dbg !61
  %idxprom7 = sext i32 %13 to i64, !dbg !62
  %v8 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %a, i32 0, i32 0, !dbg !63
  %arrayidx9 = getelementptr inbounds [8 x i16], [8 x i16]* %v8, i64 0, i64 %idxprom7, !dbg !62
  store i16 %conv6, i16* %arrayidx9, align 2, !dbg !64
  br label %for.inc, !dbg !65

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !66
  %inc = add nsw i32 %14, 1, !dbg !66
  store i32 %inc, i32* %i, align 4, !dbg !66
  br label %for.cond, !dbg !68, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  %15 = bitcast %struct.AVInteger* %retval to i8*, !dbg !71
  %16 = bitcast %struct.AVInteger* %a to i8*, !dbg !71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 2, i1 false), !dbg !71
  %coerce.dive = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %retval, i32 0, i32 0, !dbg !72
  %17 = bitcast [8 x i16]* %coerce.dive to { i64, i64 }*, !dbg !72
  %18 = load { i64, i64 }, { i64, i64 }* %17, align 2, !dbg !72
  ret { i64, i64 } %18, !dbg !72
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readnone uwtable
define { i64, i64 } @av_sub_i(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 !dbg !73 {
entry:
  %retval = alloca %struct.AVInteger, align 2
  %a = alloca %struct.AVInteger, align 2
  %b = alloca %struct.AVInteger, align 2
  %i = alloca i32, align 4
  %carry = alloca i32, align 4
  %0 = bitcast %struct.AVInteger* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 2
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 2
  %3 = bitcast %struct.AVInteger* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 2
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %a, metadata !74, metadata !31), !dbg !75
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %b, metadata !76, metadata !31), !dbg !77
  call void @llvm.dbg.declare(metadata i32* %i, metadata !78, metadata !31), !dbg !79
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !80, metadata !31), !dbg !81
  store i32 0, i32* %carry, align 4, !dbg !81
  store i32 0, i32* %i, align 4, !dbg !82
  br label %for.cond, !dbg !84

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !85
  %cmp = icmp slt i32 %6, 8, !dbg !88
  br i1 %cmp, label %for.body, label %for.end, !dbg !89

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %carry, align 4, !dbg !90
  %shr = ashr i32 %7, 16, !dbg !92
  %8 = load i32, i32* %i, align 4, !dbg !93
  %idxprom = sext i32 %8 to i64, !dbg !94
  %v = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %a, i32 0, i32 0, !dbg !95
  %arrayidx = getelementptr inbounds [8 x i16], [8 x i16]* %v, i64 0, i64 %idxprom, !dbg !94
  %9 = load i16, i16* %arrayidx, align 2, !dbg !94
  %conv = zext i16 %9 to i32, !dbg !94
  %add = add nsw i32 %shr, %conv, !dbg !96
  %10 = load i32, i32* %i, align 4, !dbg !97
  %idxprom1 = sext i32 %10 to i64, !dbg !98
  %v2 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %b, i32 0, i32 0, !dbg !99
  %arrayidx3 = getelementptr inbounds [8 x i16], [8 x i16]* %v2, i64 0, i64 %idxprom1, !dbg !98
  %11 = load i16, i16* %arrayidx3, align 2, !dbg !98
  %conv4 = zext i16 %11 to i32, !dbg !98
  %sub = sub nsw i32 %add, %conv4, !dbg !100
  store i32 %sub, i32* %carry, align 4, !dbg !101
  %12 = load i32, i32* %carry, align 4, !dbg !102
  %conv5 = trunc i32 %12 to i16, !dbg !102
  %13 = load i32, i32* %i, align 4, !dbg !103
  %idxprom6 = sext i32 %13 to i64, !dbg !104
  %v7 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %a, i32 0, i32 0, !dbg !105
  %arrayidx8 = getelementptr inbounds [8 x i16], [8 x i16]* %v7, i64 0, i64 %idxprom6, !dbg !104
  store i16 %conv5, i16* %arrayidx8, align 2, !dbg !106
  br label %for.inc, !dbg !107

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !108
  %inc = add nsw i32 %14, 1, !dbg !108
  store i32 %inc, i32* %i, align 4, !dbg !108
  br label %for.cond, !dbg !110, !llvm.loop !111

for.end:                                          ; preds = %for.cond
  %15 = bitcast %struct.AVInteger* %retval to i8*, !dbg !113
  %16 = bitcast %struct.AVInteger* %a to i8*, !dbg !113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 2, i1 false), !dbg !113
  %coerce.dive = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %retval, i32 0, i32 0, !dbg !114
  %17 = bitcast [8 x i16]* %coerce.dive to { i64, i64 }*, !dbg !114
  %18 = load { i64, i64 }, { i64, i64 }* %17, align 2, !dbg !114
  ret { i64, i64 } %18, !dbg !114
}

; Function Attrs: nounwind readnone uwtable
define i32 @av_log2_i(i64 %a.coerce0, i64 %a.coerce1) #0 !dbg !115 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.AVInteger, align 2
  %i = alloca i32, align 4
  %0 = bitcast %struct.AVInteger* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 2
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 2
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %a, metadata !118, metadata !31), !dbg !119
  call void @llvm.dbg.declare(metadata i32* %i, metadata !120, metadata !31), !dbg !121
  store i32 7, i32* %i, align 4, !dbg !122
  br label %for.cond, !dbg !124

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !125
  %cmp = icmp sge i32 %3, 0, !dbg !128
  br i1 %cmp, label %for.body, label %for.end, !dbg !129

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !130
  %idxprom = sext i32 %4 to i64, !dbg !133
  %v = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %a, i32 0, i32 0, !dbg !134
  %arrayidx = getelementptr inbounds [8 x i16], [8 x i16]* %v, i64 0, i64 %idxprom, !dbg !133
  %5 = load i16, i16* %arrayidx, align 2, !dbg !133
  %tobool = icmp ne i16 %5, 0, !dbg !133
  br i1 %tobool, label %if.then, label %if.end, !dbg !135

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !136
  %idxprom1 = sext i32 %6 to i64, !dbg !137
  %v2 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %a, i32 0, i32 0, !dbg !138
  %arrayidx3 = getelementptr inbounds [8 x i16], [8 x i16]* %v2, i64 0, i64 %idxprom1, !dbg !137
  %7 = load i16, i16* %arrayidx3, align 2, !dbg !137
  %conv = zext i16 %7 to i32, !dbg !139
  %or = or i32 %conv, 1, !dbg !140
  %8 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !141
  %sub = sub nsw i32 31, %8, !dbg !142
  %9 = load i32, i32* %i, align 4, !dbg !143
  %mul = mul nsw i32 16, %9, !dbg !144
  %add = add nsw i32 %sub, %mul, !dbg !145
  store i32 %add, i32* %retval, align 4, !dbg !146
  br label %return, !dbg !146

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !147

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !148
  %dec = add nsw i32 %10, -1, !dbg !148
  store i32 %dec, i32* %i, align 4, !dbg !148
  br label %for.cond, !dbg !150, !llvm.loop !151

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !153
  br label %return, !dbg !153

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !154
  ret i32 %11, !dbg !154
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind readnone uwtable
define { i64, i64 } @av_mul_i(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 !dbg !155 {
entry:
  %retval = alloca %struct.AVInteger, align 2
  %a = alloca %struct.AVInteger, align 2
  %b = alloca %struct.AVInteger, align 2
  %out = alloca %struct.AVInteger, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %carry = alloca i32, align 4
  %0 = bitcast %struct.AVInteger* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 2
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 2
  %3 = bitcast %struct.AVInteger* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 2
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %a, metadata !156, metadata !31), !dbg !157
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %b, metadata !158, metadata !31), !dbg !159
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %out, metadata !160, metadata !31), !dbg !161
  call void @llvm.dbg.declare(metadata i32* %i, metadata !162, metadata !31), !dbg !163
  call void @llvm.dbg.declare(metadata i32* %j, metadata !164, metadata !31), !dbg !165
  call void @llvm.dbg.declare(metadata i32* %na, metadata !166, metadata !31), !dbg !167
  %6 = bitcast %struct.AVInteger* %a to { i64, i64 }*, !dbg !168
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !168
  %8 = load i64, i64* %7, align 2, !dbg !168
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !168
  %10 = load i64, i64* %9, align 2, !dbg !168
  %call = call i32 @av_log2_i(i64 %8, i64 %10) #1, !dbg !168
  %add = add nsw i32 %call, 16, !dbg !169
  %shr = ashr i32 %add, 4, !dbg !170
  store i32 %shr, i32* %na, align 4, !dbg !167
  call void @llvm.dbg.declare(metadata i32* %nb, metadata !171, metadata !31), !dbg !172
  %11 = bitcast %struct.AVInteger* %b to { i64, i64 }*, !dbg !173
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0, !dbg !173
  %13 = load i64, i64* %12, align 2, !dbg !173
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1, !dbg !173
  %15 = load i64, i64* %14, align 2, !dbg !173
  %call1 = call i32 @av_log2_i(i64 %13, i64 %15) #1, !dbg !173
  %add2 = add nsw i32 %call1, 16, !dbg !174
  %shr3 = ashr i32 %add2, 4, !dbg !175
  store i32 %shr3, i32* %nb, align 4, !dbg !172
  %16 = bitcast %struct.AVInteger* %out to i8*, !dbg !176
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16, i32 2, i1 false), !dbg !176
  store i32 0, i32* %i, align 4, !dbg !177
  br label %for.cond, !dbg !179

for.cond:                                         ; preds = %for.inc27, %entry
  %17 = load i32, i32* %i, align 4, !dbg !180
  %18 = load i32, i32* %na, align 4, !dbg !183
  %cmp = icmp slt i32 %17, %18, !dbg !184
  br i1 %cmp, label %for.body, label %for.end29, !dbg !185

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !186, metadata !31), !dbg !188
  store i32 0, i32* %carry, align 4, !dbg !188
  %19 = load i32, i32* %i, align 4, !dbg !189
  %idxprom = sext i32 %19 to i64, !dbg !191
  %v = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %a, i32 0, i32 0, !dbg !192
  %arrayidx = getelementptr inbounds [8 x i16], [8 x i16]* %v, i64 0, i64 %idxprom, !dbg !191
  %20 = load i16, i16* %arrayidx, align 2, !dbg !191
  %tobool = icmp ne i16 %20, 0, !dbg !191
  br i1 %tobool, label %if.then, label %if.end, !dbg !193

if.then:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !194
  store i32 %21, i32* %j, align 4, !dbg !196
  br label %for.cond4, !dbg !197

for.cond4:                                        ; preds = %for.inc, %if.then
  %22 = load i32, i32* %j, align 4, !dbg !198
  %cmp5 = icmp slt i32 %22, 8, !dbg !201
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !202

land.rhs:                                         ; preds = %for.cond4
  %23 = load i32, i32* %j, align 4, !dbg !203
  %24 = load i32, i32* %i, align 4, !dbg !205
  %sub = sub nsw i32 %23, %24, !dbg !206
  %25 = load i32, i32* %nb, align 4, !dbg !207
  %cmp6 = icmp sle i32 %sub, %25, !dbg !208
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond4
  %26 = phi i1 [ false, %for.cond4 ], [ %cmp6, %land.rhs ]
  br i1 %26, label %for.body7, label %for.end, !dbg !209

for.body7:                                        ; preds = %land.end
  %27 = load i32, i32* %carry, align 4, !dbg !211
  %shr8 = lshr i32 %27, 16, !dbg !213
  %28 = load i32, i32* %j, align 4, !dbg !214
  %idxprom9 = sext i32 %28 to i64, !dbg !215
  %v10 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %out, i32 0, i32 0, !dbg !216
  %arrayidx11 = getelementptr inbounds [8 x i16], [8 x i16]* %v10, i64 0, i64 %idxprom9, !dbg !215
  %29 = load i16, i16* %arrayidx11, align 2, !dbg !215
  %conv = zext i16 %29 to i32, !dbg !215
  %add12 = add i32 %shr8, %conv, !dbg !217
  %30 = load i32, i32* %i, align 4, !dbg !218
  %idxprom13 = sext i32 %30 to i64, !dbg !219
  %v14 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %a, i32 0, i32 0, !dbg !220
  %arrayidx15 = getelementptr inbounds [8 x i16], [8 x i16]* %v14, i64 0, i64 %idxprom13, !dbg !219
  %31 = load i16, i16* %arrayidx15, align 2, !dbg !219
  %conv16 = zext i16 %31 to i32, !dbg !219
  %32 = load i32, i32* %j, align 4, !dbg !221
  %33 = load i32, i32* %i, align 4, !dbg !222
  %sub17 = sub nsw i32 %32, %33, !dbg !223
  %idxprom18 = sext i32 %sub17 to i64, !dbg !224
  %v19 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %b, i32 0, i32 0, !dbg !225
  %arrayidx20 = getelementptr inbounds [8 x i16], [8 x i16]* %v19, i64 0, i64 %idxprom18, !dbg !224
  %34 = load i16, i16* %arrayidx20, align 2, !dbg !224
  %conv21 = zext i16 %34 to i32, !dbg !226
  %mul = mul i32 %conv16, %conv21, !dbg !227
  %add22 = add i32 %add12, %mul, !dbg !228
  store i32 %add22, i32* %carry, align 4, !dbg !229
  %35 = load i32, i32* %carry, align 4, !dbg !230
  %conv23 = trunc i32 %35 to i16, !dbg !230
  %36 = load i32, i32* %j, align 4, !dbg !231
  %idxprom24 = sext i32 %36 to i64, !dbg !232
  %v25 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %out, i32 0, i32 0, !dbg !233
  %arrayidx26 = getelementptr inbounds [8 x i16], [8 x i16]* %v25, i64 0, i64 %idxprom24, !dbg !232
  store i16 %conv23, i16* %arrayidx26, align 2, !dbg !234
  br label %for.inc, !dbg !235

for.inc:                                          ; preds = %for.body7
  %37 = load i32, i32* %j, align 4, !dbg !236
  %inc = add nsw i32 %37, 1, !dbg !236
  store i32 %inc, i32* %j, align 4, !dbg !236
  br label %for.cond4, !dbg !238, !llvm.loop !239

for.end:                                          ; preds = %land.end
  br label %if.end, !dbg !241

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc27, !dbg !243

for.inc27:                                        ; preds = %if.end
  %38 = load i32, i32* %i, align 4, !dbg !244
  %inc28 = add nsw i32 %38, 1, !dbg !244
  store i32 %inc28, i32* %i, align 4, !dbg !244
  br label %for.cond, !dbg !246, !llvm.loop !247

for.end29:                                        ; preds = %for.cond
  %39 = bitcast %struct.AVInteger* %retval to i8*, !dbg !249
  %40 = bitcast %struct.AVInteger* %out to i8*, !dbg !249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 2, i1 false), !dbg !249
  %coerce.dive = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %retval, i32 0, i32 0, !dbg !250
  %41 = bitcast [8 x i16]* %coerce.dive to { i64, i64 }*, !dbg !250
  %42 = load { i64, i64 }, { i64, i64 }* %41, align 2, !dbg !250
  ret { i64, i64 } %42, !dbg !250
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readnone uwtable
define i32 @av_cmp_i(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 !dbg !251 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.AVInteger, align 2
  %b = alloca %struct.AVInteger, align 2
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %v6 = alloca i32, align 4
  %0 = bitcast %struct.AVInteger* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 2
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 2
  %3 = bitcast %struct.AVInteger* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 2
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %a, metadata !254, metadata !31), !dbg !255
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %b, metadata !256, metadata !31), !dbg !257
  call void @llvm.dbg.declare(metadata i32* %i, metadata !258, metadata !31), !dbg !259
  call void @llvm.dbg.declare(metadata i32* %v, metadata !260, metadata !31), !dbg !261
  %v1 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %a, i32 0, i32 0, !dbg !262
  %arrayidx = getelementptr inbounds [8 x i16], [8 x i16]* %v1, i64 0, i64 7, !dbg !263
  %6 = load i16, i16* %arrayidx, align 2, !dbg !263
  %conv = sext i16 %6 to i32, !dbg !264
  %v2 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %b, i32 0, i32 0, !dbg !265
  %arrayidx3 = getelementptr inbounds [8 x i16], [8 x i16]* %v2, i64 0, i64 7, !dbg !266
  %7 = load i16, i16* %arrayidx3, align 2, !dbg !266
  %conv4 = sext i16 %7 to i32, !dbg !267
  %sub = sub nsw i32 %conv, %conv4, !dbg !268
  store i32 %sub, i32* %v, align 4, !dbg !261
  %8 = load i32, i32* %v, align 4, !dbg !269
  %tobool = icmp ne i32 %8, 0, !dbg !269
  br i1 %tobool, label %if.then, label %if.end, !dbg !271

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %v, align 4, !dbg !272
  %shr = ashr i32 %9, 16, !dbg !274
  %or = or i32 %shr, 1, !dbg !275
  store i32 %or, i32* %retval, align 4, !dbg !276
  br label %return, !dbg !276

if.end:                                           ; preds = %entry
  store i32 6, i32* %i, align 4, !dbg !277
  br label %for.cond, !dbg !279

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !280
  %cmp = icmp sge i32 %10, 0, !dbg !283
  br i1 %cmp, label %for.body, label %for.end, !dbg !284

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v6, metadata !285, metadata !31), !dbg !287
  %11 = load i32, i32* %i, align 4, !dbg !288
  %idxprom = sext i32 %11 to i64, !dbg !289
  %v7 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %a, i32 0, i32 0, !dbg !290
  %arrayidx8 = getelementptr inbounds [8 x i16], [8 x i16]* %v7, i64 0, i64 %idxprom, !dbg !289
  %12 = load i16, i16* %arrayidx8, align 2, !dbg !289
  %conv9 = zext i16 %12 to i32, !dbg !289
  %13 = load i32, i32* %i, align 4, !dbg !291
  %idxprom10 = sext i32 %13 to i64, !dbg !292
  %v11 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %b, i32 0, i32 0, !dbg !293
  %arrayidx12 = getelementptr inbounds [8 x i16], [8 x i16]* %v11, i64 0, i64 %idxprom10, !dbg !292
  %14 = load i16, i16* %arrayidx12, align 2, !dbg !292
  %conv13 = zext i16 %14 to i32, !dbg !292
  %sub14 = sub nsw i32 %conv9, %conv13, !dbg !294
  store i32 %sub14, i32* %v6, align 4, !dbg !287
  %15 = load i32, i32* %v6, align 4, !dbg !295
  %tobool15 = icmp ne i32 %15, 0, !dbg !295
  br i1 %tobool15, label %if.then16, label %if.end19, !dbg !297

if.then16:                                        ; preds = %for.body
  %16 = load i32, i32* %v6, align 4, !dbg !298
  %shr17 = ashr i32 %16, 16, !dbg !300
  %or18 = or i32 %shr17, 1, !dbg !301
  store i32 %or18, i32* %retval, align 4, !dbg !302
  br label %return, !dbg !302

if.end19:                                         ; preds = %for.body
  br label %for.inc, !dbg !303

for.inc:                                          ; preds = %if.end19
  %17 = load i32, i32* %i, align 4, !dbg !304
  %dec = add nsw i32 %17, -1, !dbg !304
  store i32 %dec, i32* %i, align 4, !dbg !304
  br label %for.cond, !dbg !306, !llvm.loop !307

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !309
  br label %return, !dbg !309

return:                                           ; preds = %for.end, %if.then16, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !310
  ret i32 %18, !dbg !310
}

; Function Attrs: nounwind readnone uwtable
define { i64, i64 } @av_shr_i(i64 %a.coerce0, i64 %a.coerce1, i32 %s) #0 !dbg !311 {
entry:
  %retval = alloca %struct.AVInteger, align 2
  %a = alloca %struct.AVInteger, align 2
  %s.addr = alloca i32, align 4
  %out = alloca %struct.AVInteger, align 2
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %v = alloca i32, align 4
  %0 = bitcast %struct.AVInteger* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 2
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 2
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %a, metadata !314, metadata !31), !dbg !315
  store i32 %s, i32* %s.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !316, metadata !31), !dbg !317
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %out, metadata !318, metadata !31), !dbg !319
  call void @llvm.dbg.declare(metadata i32* %i, metadata !320, metadata !31), !dbg !321
  store i32 0, i32* %i, align 4, !dbg !322
  br label %for.cond, !dbg !324

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !325
  %cmp = icmp slt i32 %3, 8, !dbg !328
  br i1 %cmp, label %for.body, label %for.end, !dbg !329

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %index, metadata !330, metadata !31), !dbg !332
  %4 = load i32, i32* %i, align 4, !dbg !333
  %5 = load i32, i32* %s.addr, align 4, !dbg !334
  %shr = ashr i32 %5, 4, !dbg !335
  %add = add nsw i32 %4, %shr, !dbg !336
  store i32 %add, i32* %index, align 4, !dbg !332
  call void @llvm.dbg.declare(metadata i32* %v, metadata !337, metadata !31), !dbg !338
  store i32 0, i32* %v, align 4, !dbg !338
  %6 = load i32, i32* %index, align 4, !dbg !339
  %add1 = add i32 %6, 1, !dbg !341
  %cmp2 = icmp ult i32 %add1, 8, !dbg !342
  br i1 %cmp2, label %if.then, label %if.end, !dbg !343

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %index, align 4, !dbg !344
  %add3 = add i32 %7, 1, !dbg !346
  %idxprom = zext i32 %add3 to i64, !dbg !347
  %v4 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %a, i32 0, i32 0, !dbg !348
  %arrayidx = getelementptr inbounds [8 x i16], [8 x i16]* %v4, i64 0, i64 %idxprom, !dbg !347
  %8 = load i16, i16* %arrayidx, align 2, !dbg !347
  %conv = zext i16 %8 to i32, !dbg !347
  %shl = shl i32 %conv, 16, !dbg !349
  store i32 %shl, i32* %v, align 4, !dbg !350
  br label %if.end, !dbg !351

if.end:                                           ; preds = %if.then, %for.body
  %9 = load i32, i32* %index, align 4, !dbg !352
  %cmp5 = icmp ult i32 %9, 8, !dbg !354
  br i1 %cmp5, label %if.then7, label %if.end13, !dbg !355

if.then7:                                         ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !356
  %idxprom8 = zext i32 %10 to i64, !dbg !358
  %v9 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %a, i32 0, i32 0, !dbg !359
  %arrayidx10 = getelementptr inbounds [8 x i16], [8 x i16]* %v9, i64 0, i64 %idxprom8, !dbg !358
  %11 = load i16, i16* %arrayidx10, align 2, !dbg !358
  %conv11 = zext i16 %11 to i32, !dbg !358
  %12 = load i32, i32* %v, align 4, !dbg !360
  %add12 = add i32 %12, %conv11, !dbg !360
  store i32 %add12, i32* %v, align 4, !dbg !360
  br label %if.end13, !dbg !361

if.end13:                                         ; preds = %if.then7, %if.end
  %13 = load i32, i32* %v, align 4, !dbg !362
  %14 = load i32, i32* %s.addr, align 4, !dbg !363
  %and = and i32 %14, 15, !dbg !364
  %shr14 = lshr i32 %13, %and, !dbg !365
  %conv15 = trunc i32 %shr14 to i16, !dbg !362
  %15 = load i32, i32* %i, align 4, !dbg !366
  %idxprom16 = sext i32 %15 to i64, !dbg !367
  %v17 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %out, i32 0, i32 0, !dbg !368
  %arrayidx18 = getelementptr inbounds [8 x i16], [8 x i16]* %v17, i64 0, i64 %idxprom16, !dbg !367
  store i16 %conv15, i16* %arrayidx18, align 2, !dbg !369
  br label %for.inc, !dbg !370

for.inc:                                          ; preds = %if.end13
  %16 = load i32, i32* %i, align 4, !dbg !371
  %inc = add nsw i32 %16, 1, !dbg !371
  store i32 %inc, i32* %i, align 4, !dbg !371
  br label %for.cond, !dbg !373, !llvm.loop !374

for.end:                                          ; preds = %for.cond
  %17 = bitcast %struct.AVInteger* %retval to i8*, !dbg !376
  %18 = bitcast %struct.AVInteger* %out to i8*, !dbg !376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 2, i1 false), !dbg !376
  %coerce.dive = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %retval, i32 0, i32 0, !dbg !377
  %19 = bitcast [8 x i16]* %coerce.dive to { i64, i64 }*, !dbg !377
  %20 = load { i64, i64 }, { i64, i64 }* %19, align 2, !dbg !377
  ret { i64, i64 } %20, !dbg !377
}

; Function Attrs: nounwind uwtable
define { i64, i64 } @av_mod_i(%struct.AVInteger* %quot, i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #3 !dbg !378 {
entry:
  %retval = alloca %struct.AVInteger, align 2
  %a = alloca %struct.AVInteger, align 2
  %b = alloca %struct.AVInteger, align 2
  %quot.addr = alloca %struct.AVInteger*, align 8
  %i = alloca i32, align 4
  %quot_temp = alloca %struct.AVInteger, align 2
  %agg.tmp = alloca %struct.AVInteger, align 2
  %coerce = alloca %struct.AVInteger, align 2
  %coerce8 = alloca %struct.AVInteger, align 2
  %coerce18 = alloca %struct.AVInteger, align 2
  %coerce24 = alloca %struct.AVInteger, align 2
  %coerce31 = alloca %struct.AVInteger, align 2
  %coerce39 = alloca %struct.AVInteger, align 2
  %0 = bitcast %struct.AVInteger* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 2
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 2
  %3 = bitcast %struct.AVInteger* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 2
  store %struct.AVInteger* %quot, %struct.AVInteger** %quot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVInteger** %quot.addr, metadata !382, metadata !31), !dbg !383
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %a, metadata !384, metadata !31), !dbg !385
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %b, metadata !386, metadata !31), !dbg !387
  call void @llvm.dbg.declare(metadata i32* %i, metadata !388, metadata !31), !dbg !389
  %6 = bitcast %struct.AVInteger* %a to { i64, i64 }*, !dbg !390
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !390
  %8 = load i64, i64* %7, align 2, !dbg !390
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !390
  %10 = load i64, i64* %9, align 2, !dbg !390
  %call = call i32 @av_log2_i(i64 %8, i64 %10) #1, !dbg !390
  %11 = bitcast %struct.AVInteger* %b to { i64, i64 }*, !dbg !391
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0, !dbg !391
  %13 = load i64, i64* %12, align 2, !dbg !391
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1, !dbg !391
  %15 = load i64, i64* %14, align 2, !dbg !391
  %call1 = call i32 @av_log2_i(i64 %13, i64 %15) #1, !dbg !392
  %sub = sub nsw i32 %call, %call1, !dbg !394
  store i32 %sub, i32* %i, align 4, !dbg !389
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %quot_temp, metadata !395, metadata !31), !dbg !396
  %16 = load %struct.AVInteger*, %struct.AVInteger** %quot.addr, align 8, !dbg !397
  %tobool = icmp ne %struct.AVInteger* %16, null, !dbg !397
  br i1 %tobool, label %if.end, label %if.then, !dbg !399

if.then:                                          ; preds = %entry
  store %struct.AVInteger* %quot_temp, %struct.AVInteger** %quot.addr, align 8, !dbg !400
  br label %if.end, !dbg !402

if.end:                                           ; preds = %if.then, %entry
  %v = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %a, i32 0, i32 0, !dbg !403
  %arrayidx = getelementptr inbounds [8 x i16], [8 x i16]* %v, i64 0, i64 7, !dbg !405
  %17 = load i16, i16* %arrayidx, align 2, !dbg !405
  %conv = sext i16 %17 to i32, !dbg !406
  %cmp = icmp slt i32 %conv, 0, !dbg !407
  br i1 %cmp, label %if.then3, label %if.end12, !dbg !408

if.then3:                                         ; preds = %if.end
  %18 = load %struct.AVInteger*, %struct.AVInteger** %quot.addr, align 8, !dbg !409
  %19 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (%struct.AVInteger* @zero_i to { i64, i64 }*), i32 0, i32 0), align 2, !dbg !411
  %20 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (%struct.AVInteger* @zero_i to { i64, i64 }*), i32 0, i32 1), align 2, !dbg !411
  %21 = bitcast %struct.AVInteger* %a to { i64, i64 }*, !dbg !411
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 0, !dbg !411
  %23 = load i64, i64* %22, align 2, !dbg !411
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 1, !dbg !411
  %25 = load i64, i64* %24, align 2, !dbg !411
  %call4 = call { i64, i64 } @av_sub_i(i64 %19, i64 %20, i64 %23, i64 %25) #1, !dbg !411
  %coerce.dive = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %agg.tmp, i32 0, i32 0, !dbg !411
  %26 = bitcast [8 x i16]* %coerce.dive to { i64, i64 }*, !dbg !411
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0, !dbg !411
  %28 = extractvalue { i64, i64 } %call4, 0, !dbg !411
  store i64 %28, i64* %27, align 2, !dbg !411
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1, !dbg !411
  %30 = extractvalue { i64, i64 } %call4, 1, !dbg !411
  store i64 %30, i64* %29, align 2, !dbg !411
  %31 = bitcast %struct.AVInteger* %agg.tmp to { i64, i64 }*, !dbg !412
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0, !dbg !412
  %33 = load i64, i64* %32, align 2, !dbg !412
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1, !dbg !412
  %35 = load i64, i64* %34, align 2, !dbg !412
  %36 = bitcast %struct.AVInteger* %b to { i64, i64 }*, !dbg !412
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0, !dbg !412
  %38 = load i64, i64* %37, align 2, !dbg !412
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1, !dbg !412
  %40 = load i64, i64* %39, align 2, !dbg !412
  %call5 = call { i64, i64 } @av_mod_i(%struct.AVInteger* %18, i64 %33, i64 %35, i64 %38, i64 %40), !dbg !413
  %coerce.dive6 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %coerce, i32 0, i32 0, !dbg !412
  %41 = bitcast [8 x i16]* %coerce.dive6 to { i64, i64 }*, !dbg !412
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %41, i32 0, i32 0, !dbg !412
  %43 = extractvalue { i64, i64 } %call5, 0, !dbg !412
  store i64 %43, i64* %42, align 2, !dbg !412
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %41, i32 0, i32 1, !dbg !412
  %45 = extractvalue { i64, i64 } %call5, 1, !dbg !412
  store i64 %45, i64* %44, align 2, !dbg !412
  %46 = bitcast %struct.AVInteger* %a to i8*, !dbg !412
  %47 = bitcast %struct.AVInteger* %coerce to i8*, !dbg !412
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 2, i1 false), !dbg !415
  %48 = load %struct.AVInteger*, %struct.AVInteger** %quot.addr, align 8, !dbg !417
  %49 = load %struct.AVInteger*, %struct.AVInteger** %quot.addr, align 8, !dbg !418
  %50 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (%struct.AVInteger* @zero_i to { i64, i64 }*), i32 0, i32 0), align 2, !dbg !419
  %51 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (%struct.AVInteger* @zero_i to { i64, i64 }*), i32 0, i32 1), align 2, !dbg !419
  %52 = bitcast %struct.AVInteger* %49 to { i64, i64 }*, !dbg !419
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0, !dbg !419
  %54 = load i64, i64* %53, align 2, !dbg !419
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1, !dbg !419
  %56 = load i64, i64* %55, align 2, !dbg !419
  %call7 = call { i64, i64 } @av_sub_i(i64 %50, i64 %51, i64 %54, i64 %56) #1, !dbg !419
  %coerce.dive9 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %coerce8, i32 0, i32 0, !dbg !419
  %57 = bitcast [8 x i16]* %coerce.dive9 to { i64, i64 }*, !dbg !419
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 0, !dbg !419
  %59 = extractvalue { i64, i64 } %call7, 0, !dbg !419
  store i64 %59, i64* %58, align 2, !dbg !419
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 1, !dbg !419
  %61 = extractvalue { i64, i64 } %call7, 1, !dbg !419
  store i64 %61, i64* %60, align 2, !dbg !419
  %62 = bitcast %struct.AVInteger* %48 to i8*, !dbg !419
  %63 = bitcast %struct.AVInteger* %coerce8 to i8*, !dbg !419
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 2, i1 false), !dbg !420
  %64 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (%struct.AVInteger* @zero_i to { i64, i64 }*), i32 0, i32 0), align 2, !dbg !421
  %65 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (%struct.AVInteger* @zero_i to { i64, i64 }*), i32 0, i32 1), align 2, !dbg !421
  %66 = bitcast %struct.AVInteger* %a to { i64, i64 }*, !dbg !421
  %67 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %66, i32 0, i32 0, !dbg !421
  %68 = load i64, i64* %67, align 2, !dbg !421
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %66, i32 0, i32 1, !dbg !421
  %70 = load i64, i64* %69, align 2, !dbg !421
  %call10 = call { i64, i64 } @av_sub_i(i64 %64, i64 %65, i64 %68, i64 %70) #1, !dbg !421
  %coerce.dive11 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %retval, i32 0, i32 0, !dbg !421
  %71 = bitcast [8 x i16]* %coerce.dive11 to { i64, i64 }*, !dbg !421
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 0, !dbg !421
  %73 = extractvalue { i64, i64 } %call10, 0, !dbg !421
  store i64 %73, i64* %72, align 2, !dbg !421
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 1, !dbg !421
  %75 = extractvalue { i64, i64 } %call10, 1, !dbg !421
  store i64 %75, i64* %74, align 2, !dbg !421
  br label %return, !dbg !422

if.end12:                                         ; preds = %if.end
  %76 = load i32, i32* %i, align 4, !dbg !423
  %cmp13 = icmp sgt i32 %76, 0, !dbg !425
  br i1 %cmp13, label %if.then15, label %if.end20, !dbg !426

if.then15:                                        ; preds = %if.end12
  %77 = load i32, i32* %i, align 4, !dbg !427
  %sub16 = sub nsw i32 0, %77, !dbg !428
  %78 = bitcast %struct.AVInteger* %b to { i64, i64 }*, !dbg !429
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 0, !dbg !429
  %80 = load i64, i64* %79, align 2, !dbg !429
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 1, !dbg !429
  %82 = load i64, i64* %81, align 2, !dbg !429
  %call17 = call { i64, i64 } @av_shr_i(i64 %80, i64 %82, i32 %sub16) #1, !dbg !429
  %coerce.dive19 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %coerce18, i32 0, i32 0, !dbg !429
  %83 = bitcast [8 x i16]* %coerce.dive19 to { i64, i64 }*, !dbg !429
  %84 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %83, i32 0, i32 0, !dbg !429
  %85 = extractvalue { i64, i64 } %call17, 0, !dbg !429
  store i64 %85, i64* %84, align 2, !dbg !429
  %86 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %83, i32 0, i32 1, !dbg !429
  %87 = extractvalue { i64, i64 } %call17, 1, !dbg !429
  store i64 %87, i64* %86, align 2, !dbg !429
  %88 = bitcast %struct.AVInteger* %b to i8*, !dbg !429
  %89 = bitcast %struct.AVInteger* %coerce18 to i8*, !dbg !429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 2, i1 false), !dbg !430
  br label %if.end20, !dbg !432

if.end20:                                         ; preds = %if.then15, %if.end12
  %90 = load %struct.AVInteger*, %struct.AVInteger** %quot.addr, align 8, !dbg !433
  %91 = bitcast %struct.AVInteger* %90 to i8*, !dbg !434
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 16, i32 2, i1 false), !dbg !434
  br label %while.cond, !dbg !435

while.cond:                                       ; preds = %if.end37, %if.end20
  %92 = load i32, i32* %i, align 4, !dbg !436
  %dec = add nsw i32 %92, -1, !dbg !436
  store i32 %dec, i32* %i, align 4, !dbg !436
  %cmp21 = icmp sge i32 %92, 0, !dbg !437
  br i1 %cmp21, label %while.body, label %while.end, !dbg !438

while.body:                                       ; preds = %while.cond
  %93 = load %struct.AVInteger*, %struct.AVInteger** %quot.addr, align 8, !dbg !439
  %94 = load %struct.AVInteger*, %struct.AVInteger** %quot.addr, align 8, !dbg !441
  %95 = bitcast %struct.AVInteger* %94 to { i64, i64 }*, !dbg !442
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %95, i32 0, i32 0, !dbg !442
  %97 = load i64, i64* %96, align 2, !dbg !442
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %95, i32 0, i32 1, !dbg !442
  %99 = load i64, i64* %98, align 2, !dbg !442
  %call23 = call { i64, i64 } @av_shr_i(i64 %97, i64 %99, i32 -1) #1, !dbg !442
  %coerce.dive25 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %coerce24, i32 0, i32 0, !dbg !442
  %100 = bitcast [8 x i16]* %coerce.dive25 to { i64, i64 }*, !dbg !442
  %101 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %100, i32 0, i32 0, !dbg !442
  %102 = extractvalue { i64, i64 } %call23, 0, !dbg !442
  store i64 %102, i64* %101, align 2, !dbg !442
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %100, i32 0, i32 1, !dbg !442
  %104 = extractvalue { i64, i64 } %call23, 1, !dbg !442
  store i64 %104, i64* %103, align 2, !dbg !442
  %105 = bitcast %struct.AVInteger* %93 to i8*, !dbg !442
  %106 = bitcast %struct.AVInteger* %coerce24 to i8*, !dbg !442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 2, i1 false), !dbg !443
  %107 = bitcast %struct.AVInteger* %a to { i64, i64 }*, !dbg !445
  %108 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %107, i32 0, i32 0, !dbg !445
  %109 = load i64, i64* %108, align 2, !dbg !445
  %110 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %107, i32 0, i32 1, !dbg !445
  %111 = load i64, i64* %110, align 2, !dbg !445
  %112 = bitcast %struct.AVInteger* %b to { i64, i64 }*, !dbg !445
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %112, i32 0, i32 0, !dbg !445
  %114 = load i64, i64* %113, align 2, !dbg !445
  %115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %112, i32 0, i32 1, !dbg !445
  %116 = load i64, i64* %115, align 2, !dbg !445
  %call26 = call i32 @av_cmp_i(i64 %109, i64 %111, i64 %114, i64 %116) #1, !dbg !445
  %cmp27 = icmp sge i32 %call26, 0, !dbg !447
  br i1 %cmp27, label %if.then29, label %if.end37, !dbg !448

if.then29:                                        ; preds = %while.body
  %117 = bitcast %struct.AVInteger* %a to { i64, i64 }*, !dbg !449
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 0, !dbg !449
  %119 = load i64, i64* %118, align 2, !dbg !449
  %120 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 1, !dbg !449
  %121 = load i64, i64* %120, align 2, !dbg !449
  %122 = bitcast %struct.AVInteger* %b to { i64, i64 }*, !dbg !449
  %123 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %122, i32 0, i32 0, !dbg !449
  %124 = load i64, i64* %123, align 2, !dbg !449
  %125 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %122, i32 0, i32 1, !dbg !449
  %126 = load i64, i64* %125, align 2, !dbg !449
  %call30 = call { i64, i64 } @av_sub_i(i64 %119, i64 %121, i64 %124, i64 %126) #1, !dbg !449
  %coerce.dive32 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %coerce31, i32 0, i32 0, !dbg !449
  %127 = bitcast [8 x i16]* %coerce.dive32 to { i64, i64 }*, !dbg !449
  %128 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %127, i32 0, i32 0, !dbg !449
  %129 = extractvalue { i64, i64 } %call30, 0, !dbg !449
  store i64 %129, i64* %128, align 2, !dbg !449
  %130 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %127, i32 0, i32 1, !dbg !449
  %131 = extractvalue { i64, i64 } %call30, 1, !dbg !449
  store i64 %131, i64* %130, align 2, !dbg !449
  %132 = bitcast %struct.AVInteger* %a to i8*, !dbg !449
  %133 = bitcast %struct.AVInteger* %coerce31 to i8*, !dbg !449
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 16, i32 2, i1 false), !dbg !451
  %134 = load %struct.AVInteger*, %struct.AVInteger** %quot.addr, align 8, !dbg !453
  %v33 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %134, i32 0, i32 0, !dbg !454
  %arrayidx34 = getelementptr inbounds [8 x i16], [8 x i16]* %v33, i64 0, i64 0, !dbg !453
  %135 = load i16, i16* %arrayidx34, align 2, !dbg !455
  %conv35 = zext i16 %135 to i32, !dbg !455
  %add = add nsw i32 %conv35, 1, !dbg !455
  %conv36 = trunc i32 %add to i16, !dbg !455
  store i16 %conv36, i16* %arrayidx34, align 2, !dbg !455
  br label %if.end37, !dbg !456

if.end37:                                         ; preds = %if.then29, %while.body
  %136 = bitcast %struct.AVInteger* %b to { i64, i64 }*, !dbg !457
  %137 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %136, i32 0, i32 0, !dbg !457
  %138 = load i64, i64* %137, align 2, !dbg !457
  %139 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %136, i32 0, i32 1, !dbg !457
  %140 = load i64, i64* %139, align 2, !dbg !457
  %call38 = call { i64, i64 } @av_shr_i(i64 %138, i64 %140, i32 1) #1, !dbg !457
  %coerce.dive40 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %coerce39, i32 0, i32 0, !dbg !457
  %141 = bitcast [8 x i16]* %coerce.dive40 to { i64, i64 }*, !dbg !457
  %142 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %141, i32 0, i32 0, !dbg !457
  %143 = extractvalue { i64, i64 } %call38, 0, !dbg !457
  store i64 %143, i64* %142, align 2, !dbg !457
  %144 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %141, i32 0, i32 1, !dbg !457
  %145 = extractvalue { i64, i64 } %call38, 1, !dbg !457
  store i64 %145, i64* %144, align 2, !dbg !457
  %146 = bitcast %struct.AVInteger* %b to i8*, !dbg !457
  %147 = bitcast %struct.AVInteger* %coerce39 to i8*, !dbg !457
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 16, i32 2, i1 false), !dbg !458
  br label %while.cond, !dbg !459, !llvm.loop !461

while.end:                                        ; preds = %while.cond
  %148 = bitcast %struct.AVInteger* %retval to i8*, !dbg !462
  %149 = bitcast %struct.AVInteger* %a to i8*, !dbg !462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 16, i32 2, i1 false), !dbg !462
  br label %return, !dbg !463

return:                                           ; preds = %while.end, %if.then3
  %coerce.dive41 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %retval, i32 0, i32 0, !dbg !464
  %150 = bitcast [8 x i16]* %coerce.dive41 to { i64, i64 }*, !dbg !464
  %151 = load { i64, i64 }, { i64, i64 }* %150, align 2, !dbg !464
  ret { i64, i64 } %151, !dbg !464
}

; Function Attrs: nounwind readnone uwtable
define { i64, i64 } @av_div_i(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 !dbg !465 {
entry:
  %retval = alloca %struct.AVInteger, align 2
  %a = alloca %struct.AVInteger, align 2
  %b = alloca %struct.AVInteger, align 2
  %quot = alloca %struct.AVInteger, align 2
  %coerce = alloca %struct.AVInteger, align 2
  %0 = bitcast %struct.AVInteger* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 2
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 2
  %3 = bitcast %struct.AVInteger* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 2
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %a, metadata !466, metadata !31), !dbg !467
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %b, metadata !468, metadata !31), !dbg !469
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %quot, metadata !470, metadata !31), !dbg !471
  %6 = bitcast %struct.AVInteger* %a to { i64, i64 }*, !dbg !472
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !472
  %8 = load i64, i64* %7, align 2, !dbg !472
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !472
  %10 = load i64, i64* %9, align 2, !dbg !472
  %11 = bitcast %struct.AVInteger* %b to { i64, i64 }*, !dbg !472
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0, !dbg !472
  %13 = load i64, i64* %12, align 2, !dbg !472
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1, !dbg !472
  %15 = load i64, i64* %14, align 2, !dbg !472
  %call = call { i64, i64 } @av_mod_i(%struct.AVInteger* %quot, i64 %8, i64 %10, i64 %13, i64 %15), !dbg !472
  %coerce.dive = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %coerce, i32 0, i32 0, !dbg !472
  %16 = bitcast [8 x i16]* %coerce.dive to { i64, i64 }*, !dbg !472
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0, !dbg !472
  %18 = extractvalue { i64, i64 } %call, 0, !dbg !472
  store i64 %18, i64* %17, align 2, !dbg !472
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1, !dbg !472
  %20 = extractvalue { i64, i64 } %call, 1, !dbg !472
  store i64 %20, i64* %19, align 2, !dbg !472
  %21 = bitcast %struct.AVInteger* %retval to i8*, !dbg !473
  %22 = bitcast %struct.AVInteger* %quot to i8*, !dbg !473
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 16, i32 2, i1 false), !dbg !473
  %coerce.dive1 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %retval, i32 0, i32 0, !dbg !474
  %23 = bitcast [8 x i16]* %coerce.dive1 to { i64, i64 }*, !dbg !474
  %24 = load { i64, i64 }, { i64, i64 }* %23, align 2, !dbg !474
  ret { i64, i64 } %24, !dbg !474
}

; Function Attrs: nounwind readnone uwtable
define { i64, i64 } @av_int2i(i64 %a) #0 !dbg !475 {
entry:
  %retval = alloca %struct.AVInteger, align 2
  %a.addr = alloca i64, align 8
  %out = alloca %struct.AVInteger, align 2
  %i = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !480, metadata !31), !dbg !481
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %out, metadata !482, metadata !31), !dbg !483
  call void @llvm.dbg.declare(metadata i32* %i, metadata !484, metadata !31), !dbg !485
  store i32 0, i32* %i, align 4, !dbg !486
  br label %for.cond, !dbg !488

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !489
  %cmp = icmp slt i32 %0, 8, !dbg !492
  br i1 %cmp, label %for.body, label %for.end, !dbg !493

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %a.addr, align 8, !dbg !494
  %conv = trunc i64 %1 to i16, !dbg !494
  %2 = load i32, i32* %i, align 4, !dbg !496
  %idxprom = sext i32 %2 to i64, !dbg !497
  %v = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %out, i32 0, i32 0, !dbg !498
  %arrayidx = getelementptr inbounds [8 x i16], [8 x i16]* %v, i64 0, i64 %idxprom, !dbg !497
  store i16 %conv, i16* %arrayidx, align 2, !dbg !499
  %3 = load i64, i64* %a.addr, align 8, !dbg !500
  %shr = ashr i64 %3, 16, !dbg !500
  store i64 %shr, i64* %a.addr, align 8, !dbg !500
  br label %for.inc, !dbg !501

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !502
  %inc = add nsw i32 %4, 1, !dbg !502
  store i32 %inc, i32* %i, align 4, !dbg !502
  br label %for.cond, !dbg !504, !llvm.loop !505

for.end:                                          ; preds = %for.cond
  %5 = bitcast %struct.AVInteger* %retval to i8*, !dbg !507
  %6 = bitcast %struct.AVInteger* %out to i8*, !dbg !507
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 2, i1 false), !dbg !507
  %coerce.dive = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %retval, i32 0, i32 0, !dbg !508
  %7 = bitcast [8 x i16]* %coerce.dive to { i64, i64 }*, !dbg !508
  %8 = load { i64, i64 }, { i64, i64 }* %7, align 2, !dbg !508
  ret { i64, i64 } %8, !dbg !508
}

; Function Attrs: nounwind readnone uwtable
define i64 @av_i2int(i64 %a.coerce0, i64 %a.coerce1) #0 !dbg !509 {
entry:
  %a = alloca %struct.AVInteger, align 2
  %i = alloca i32, align 4
  %out = alloca i64, align 8
  %0 = bitcast %struct.AVInteger* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 2
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 2
  call void @llvm.dbg.declare(metadata %struct.AVInteger* %a, metadata !512, metadata !31), !dbg !513
  call void @llvm.dbg.declare(metadata i32* %i, metadata !514, metadata !31), !dbg !515
  call void @llvm.dbg.declare(metadata i64* %out, metadata !516, metadata !31), !dbg !517
  %v = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %a, i32 0, i32 0, !dbg !518
  %arrayidx = getelementptr inbounds [8 x i16], [8 x i16]* %v, i64 0, i64 7, !dbg !519
  %3 = load i16, i16* %arrayidx, align 2, !dbg !519
  %conv = trunc i16 %3 to i8, !dbg !520
  %conv1 = sext i8 %conv to i64, !dbg !520
  store i64 %conv1, i64* %out, align 8, !dbg !517
  store i32 6, i32* %i, align 4, !dbg !521
  br label %for.cond, !dbg !523

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !524
  %cmp = icmp sge i32 %4, 0, !dbg !527
  br i1 %cmp, label %for.body, label %for.end, !dbg !528

for.body:                                         ; preds = %for.cond
  %5 = load i64, i64* %out, align 8, !dbg !529
  %shl = shl i64 %5, 16, !dbg !531
  %6 = load i32, i32* %i, align 4, !dbg !532
  %idxprom = sext i32 %6 to i64, !dbg !533
  %v3 = getelementptr inbounds %struct.AVInteger, %struct.AVInteger* %a, i32 0, i32 0, !dbg !534
  %arrayidx4 = getelementptr inbounds [8 x i16], [8 x i16]* %v3, i64 0, i64 %idxprom, !dbg !533
  %7 = load i16, i16* %arrayidx4, align 2, !dbg !533
  %conv5 = zext i16 %7 to i64, !dbg !533
  %add = add nsw i64 %shl, %conv5, !dbg !535
  store i64 %add, i64* %out, align 8, !dbg !536
  br label %for.inc, !dbg !537

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !538
  %dec = add nsw i32 %8, -1, !dbg !538
  store i32 %dec, i32* %i, align 4, !dbg !538
  br label %for.cond, !dbg !540, !llvm.loop !541

for.end:                                          ; preds = %for.cond
  %9 = load i64, i64* %out, align 8, !dbg !543
  ret i64 %9, !dbg !544
}

attributes #0 = { nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--integer.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{}
!3 = !{!4, !5, !8}
!4 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !6, line: 37, baseType: !7)
!6 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!7 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !6, line: 36, baseType: !9)
!9 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!10 = !{!11}
!11 = distinct !DIGlobalVariable(name: "zero_i", scope: !0, file: !12, line: 32, type: !13, isLocal: true, isDefinition: true, variable: %struct.AVInteger* @zero_i)
!12 = !DIFile(filename: "libavutil/integer.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInteger", file: !15, line: 38, baseType: !16)
!15 = !DIFile(filename: "libavutil/integer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInteger", file: !15, line: 36, size: 128, align: 16, elements: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !16, file: !15, line: 37, baseType: !19, size: 128, align: 16)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, align: 16, elements: !22)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !6, line: 49, baseType: !21)
!21 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!22 = !{!23}
!23 = !DISubrange(count: 8)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!27 = distinct !DISubprogram(name: "av_add_i", scope: !12, file: !12, line: 34, type: !28, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!28 = !DISubroutineType(types: !29)
!29 = !{!14, !14, !14}
!30 = !DILocalVariable(name: "a", arg: 1, scope: !27, file: !12, line: 34, type: !14)
!31 = !DIExpression()
!32 = !DILocation(line: 34, column: 30, scope: !27)
!33 = !DILocalVariable(name: "b", arg: 2, scope: !27, file: !12, line: 34, type: !14)
!34 = !DILocation(line: 34, column: 43, scope: !27)
!35 = !DILocalVariable(name: "i", scope: !27, file: !12, line: 35, type: !36)
!36 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!37 = !DILocation(line: 35, column: 9, scope: !27)
!38 = !DILocalVariable(name: "carry", scope: !27, file: !12, line: 35, type: !36)
!39 = !DILocation(line: 35, column: 12, scope: !27)
!40 = !DILocation(line: 37, column: 10, scope: !41)
!41 = distinct !DILexicalBlock(scope: !27, file: !12, line: 37, column: 5)
!42 = !DILocation(line: 37, column: 9, scope: !41)
!43 = !DILocation(line: 37, column: 14, scope: !44)
!44 = !DILexicalBlockFile(scope: !45, file: !12, discriminator: 1)
!45 = distinct !DILexicalBlock(scope: !41, file: !12, line: 37, column: 5)
!46 = !DILocation(line: 37, column: 15, scope: !44)
!47 = !DILocation(line: 37, column: 5, scope: !44)
!48 = !DILocation(line: 38, column: 17, scope: !49)
!49 = distinct !DILexicalBlock(scope: !45, file: !12, line: 37, column: 23)
!50 = !DILocation(line: 38, column: 22, scope: !49)
!51 = !DILocation(line: 38, column: 34, scope: !49)
!52 = !DILocation(line: 38, column: 30, scope: !49)
!53 = !DILocation(line: 38, column: 32, scope: !49)
!54 = !DILocation(line: 38, column: 28, scope: !49)
!55 = !DILocation(line: 38, column: 43, scope: !49)
!56 = !DILocation(line: 38, column: 39, scope: !49)
!57 = !DILocation(line: 38, column: 41, scope: !49)
!58 = !DILocation(line: 38, column: 37, scope: !49)
!59 = !DILocation(line: 38, column: 14, scope: !49)
!60 = !DILocation(line: 39, column: 17, scope: !49)
!61 = !DILocation(line: 39, column: 13, scope: !49)
!62 = !DILocation(line: 39, column: 9, scope: !49)
!63 = !DILocation(line: 39, column: 11, scope: !49)
!64 = !DILocation(line: 39, column: 15, scope: !49)
!65 = !DILocation(line: 40, column: 5, scope: !49)
!66 = !DILocation(line: 37, column: 20, scope: !67)
!67 = !DILexicalBlockFile(scope: !45, file: !12, discriminator: 2)
!68 = !DILocation(line: 37, column: 5, scope: !67)
!69 = distinct !{!69, !70}
!70 = !DILocation(line: 37, column: 5, scope: !27)
!71 = !DILocation(line: 41, column: 12, scope: !27)
!72 = !DILocation(line: 41, column: 5, scope: !27)
!73 = distinct !DISubprogram(name: "av_sub_i", scope: !12, file: !12, line: 44, type: !28, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!74 = !DILocalVariable(name: "a", arg: 1, scope: !73, file: !12, line: 44, type: !14)
!75 = !DILocation(line: 44, column: 30, scope: !73)
!76 = !DILocalVariable(name: "b", arg: 2, scope: !73, file: !12, line: 44, type: !14)
!77 = !DILocation(line: 44, column: 43, scope: !73)
!78 = !DILocalVariable(name: "i", scope: !73, file: !12, line: 45, type: !36)
!79 = !DILocation(line: 45, column: 9, scope: !73)
!80 = !DILocalVariable(name: "carry", scope: !73, file: !12, line: 45, type: !36)
!81 = !DILocation(line: 45, column: 12, scope: !73)
!82 = !DILocation(line: 47, column: 10, scope: !83)
!83 = distinct !DILexicalBlock(scope: !73, file: !12, line: 47, column: 5)
!84 = !DILocation(line: 47, column: 9, scope: !83)
!85 = !DILocation(line: 47, column: 14, scope: !86)
!86 = !DILexicalBlockFile(scope: !87, file: !12, discriminator: 1)
!87 = distinct !DILexicalBlock(scope: !83, file: !12, line: 47, column: 5)
!88 = !DILocation(line: 47, column: 15, scope: !86)
!89 = !DILocation(line: 47, column: 5, scope: !86)
!90 = !DILocation(line: 48, column: 17, scope: !91)
!91 = distinct !DILexicalBlock(scope: !87, file: !12, line: 47, column: 23)
!92 = !DILocation(line: 48, column: 22, scope: !91)
!93 = !DILocation(line: 48, column: 34, scope: !91)
!94 = !DILocation(line: 48, column: 30, scope: !91)
!95 = !DILocation(line: 48, column: 32, scope: !91)
!96 = !DILocation(line: 48, column: 28, scope: !91)
!97 = !DILocation(line: 48, column: 43, scope: !91)
!98 = !DILocation(line: 48, column: 39, scope: !91)
!99 = !DILocation(line: 48, column: 41, scope: !91)
!100 = !DILocation(line: 48, column: 37, scope: !91)
!101 = !DILocation(line: 48, column: 14, scope: !91)
!102 = !DILocation(line: 49, column: 17, scope: !91)
!103 = !DILocation(line: 49, column: 13, scope: !91)
!104 = !DILocation(line: 49, column: 9, scope: !91)
!105 = !DILocation(line: 49, column: 11, scope: !91)
!106 = !DILocation(line: 49, column: 15, scope: !91)
!107 = !DILocation(line: 50, column: 5, scope: !91)
!108 = !DILocation(line: 47, column: 20, scope: !109)
!109 = !DILexicalBlockFile(scope: !87, file: !12, discriminator: 2)
!110 = !DILocation(line: 47, column: 5, scope: !109)
!111 = distinct !{!111, !112}
!112 = !DILocation(line: 47, column: 5, scope: !73)
!113 = !DILocation(line: 51, column: 12, scope: !73)
!114 = !DILocation(line: 51, column: 5, scope: !73)
!115 = distinct !DISubprogram(name: "av_log2_i", scope: !12, file: !12, line: 54, type: !116, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!116 = !DISubroutineType(types: !117)
!117 = !{!36, !14}
!118 = !DILocalVariable(name: "a", arg: 1, scope: !115, file: !12, line: 54, type: !14)
!119 = !DILocation(line: 54, column: 25, scope: !115)
!120 = !DILocalVariable(name: "i", scope: !115, file: !12, line: 55, type: !36)
!121 = !DILocation(line: 55, column: 9, scope: !115)
!122 = !DILocation(line: 57, column: 10, scope: !123)
!123 = distinct !DILexicalBlock(scope: !115, file: !12, line: 57, column: 5)
!124 = !DILocation(line: 57, column: 9, scope: !123)
!125 = !DILocation(line: 57, column: 17, scope: !126)
!126 = !DILexicalBlockFile(scope: !127, file: !12, discriminator: 1)
!127 = distinct !DILexicalBlock(scope: !123, file: !12, line: 57, column: 5)
!128 = !DILocation(line: 57, column: 18, scope: !126)
!129 = !DILocation(line: 57, column: 5, scope: !126)
!130 = !DILocation(line: 58, column: 16, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !12, line: 58, column: 12)
!132 = distinct !DILexicalBlock(scope: !127, file: !12, line: 57, column: 27)
!133 = !DILocation(line: 58, column: 12, scope: !131)
!134 = !DILocation(line: 58, column: 14, scope: !131)
!135 = !DILocation(line: 58, column: 12, scope: !132)
!136 = !DILocation(line: 59, column: 45, scope: !131)
!137 = !DILocation(line: 59, column: 41, scope: !131)
!138 = !DILocation(line: 59, column: 43, scope: !131)
!139 = !DILocation(line: 59, column: 40, scope: !131)
!140 = !DILocation(line: 59, column: 48, scope: !131)
!141 = !DILocation(line: 59, column: 26, scope: !131)
!142 = !DILocation(line: 59, column: 24, scope: !131)
!143 = !DILocation(line: 59, column: 58, scope: !131)
!144 = !DILocation(line: 59, column: 57, scope: !131)
!145 = !DILocation(line: 59, column: 53, scope: !131)
!146 = !DILocation(line: 59, column: 13, scope: !131)
!147 = !DILocation(line: 60, column: 5, scope: !132)
!148 = !DILocation(line: 57, column: 24, scope: !149)
!149 = !DILexicalBlockFile(scope: !127, file: !12, discriminator: 2)
!150 = !DILocation(line: 57, column: 5, scope: !149)
!151 = distinct !{!151, !152}
!152 = !DILocation(line: 57, column: 5, scope: !115)
!153 = !DILocation(line: 61, column: 5, scope: !115)
!154 = !DILocation(line: 62, column: 1, scope: !115)
!155 = distinct !DISubprogram(name: "av_mul_i", scope: !12, file: !12, line: 64, type: !28, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!156 = !DILocalVariable(name: "a", arg: 1, scope: !155, file: !12, line: 64, type: !14)
!157 = !DILocation(line: 64, column: 30, scope: !155)
!158 = !DILocalVariable(name: "b", arg: 2, scope: !155, file: !12, line: 64, type: !14)
!159 = !DILocation(line: 64, column: 43, scope: !155)
!160 = !DILocalVariable(name: "out", scope: !155, file: !12, line: 65, type: !14)
!161 = !DILocation(line: 65, column: 15, scope: !155)
!162 = !DILocalVariable(name: "i", scope: !155, file: !12, line: 66, type: !36)
!163 = !DILocation(line: 66, column: 9, scope: !155)
!164 = !DILocalVariable(name: "j", scope: !155, file: !12, line: 66, type: !36)
!165 = !DILocation(line: 66, column: 12, scope: !155)
!166 = !DILocalVariable(name: "na", scope: !155, file: !12, line: 67, type: !36)
!167 = !DILocation(line: 67, column: 9, scope: !155)
!168 = !DILocation(line: 67, column: 14, scope: !155)
!169 = !DILocation(line: 67, column: 26, scope: !155)
!170 = !DILocation(line: 67, column: 31, scope: !155)
!171 = !DILocalVariable(name: "nb", scope: !155, file: !12, line: 68, type: !36)
!172 = !DILocation(line: 68, column: 9, scope: !155)
!173 = !DILocation(line: 68, column: 14, scope: !155)
!174 = !DILocation(line: 68, column: 26, scope: !155)
!175 = !DILocation(line: 68, column: 31, scope: !155)
!176 = !DILocation(line: 70, column: 5, scope: !155)
!177 = !DILocation(line: 72, column: 10, scope: !178)
!178 = distinct !DILexicalBlock(scope: !155, file: !12, line: 72, column: 5)
!179 = !DILocation(line: 72, column: 9, scope: !178)
!180 = !DILocation(line: 72, column: 14, scope: !181)
!181 = !DILexicalBlockFile(scope: !182, file: !12, discriminator: 1)
!182 = distinct !DILexicalBlock(scope: !178, file: !12, line: 72, column: 5)
!183 = !DILocation(line: 72, column: 16, scope: !181)
!184 = !DILocation(line: 72, column: 15, scope: !181)
!185 = !DILocation(line: 72, column: 5, scope: !181)
!186 = !DILocalVariable(name: "carry", scope: !187, file: !12, line: 73, type: !4)
!187 = distinct !DILexicalBlock(scope: !182, file: !12, line: 72, column: 24)
!188 = !DILocation(line: 73, column: 22, scope: !187)
!189 = !DILocation(line: 75, column: 16, scope: !190)
!190 = distinct !DILexicalBlock(scope: !187, file: !12, line: 75, column: 12)
!191 = !DILocation(line: 75, column: 12, scope: !190)
!192 = !DILocation(line: 75, column: 14, scope: !190)
!193 = !DILocation(line: 75, column: 12, scope: !187)
!194 = !DILocation(line: 76, column: 19, scope: !195)
!195 = distinct !DILexicalBlock(scope: !190, file: !12, line: 76, column: 13)
!196 = !DILocation(line: 76, column: 18, scope: !195)
!197 = !DILocation(line: 76, column: 17, scope: !195)
!198 = !DILocation(line: 76, column: 22, scope: !199)
!199 = !DILexicalBlockFile(scope: !200, file: !12, discriminator: 1)
!200 = distinct !DILexicalBlock(scope: !195, file: !12, line: 76, column: 13)
!201 = !DILocation(line: 76, column: 23, scope: !199)
!202 = !DILocation(line: 76, column: 26, scope: !199)
!203 = !DILocation(line: 76, column: 29, scope: !204)
!204 = !DILexicalBlockFile(scope: !200, file: !12, discriminator: 2)
!205 = !DILocation(line: 76, column: 31, scope: !204)
!206 = !DILocation(line: 76, column: 30, scope: !204)
!207 = !DILocation(line: 76, column: 34, scope: !204)
!208 = !DILocation(line: 76, column: 32, scope: !204)
!209 = !DILocation(line: 76, column: 13, scope: !210)
!210 = !DILexicalBlockFile(scope: !195, file: !12, discriminator: 3)
!211 = !DILocation(line: 77, column: 25, scope: !212)
!212 = distinct !DILexicalBlock(scope: !200, file: !12, line: 76, column: 42)
!213 = !DILocation(line: 77, column: 30, scope: !212)
!214 = !DILocation(line: 77, column: 44, scope: !212)
!215 = !DILocation(line: 77, column: 38, scope: !212)
!216 = !DILocation(line: 77, column: 42, scope: !212)
!217 = !DILocation(line: 77, column: 36, scope: !212)
!218 = !DILocation(line: 77, column: 53, scope: !212)
!219 = !DILocation(line: 77, column: 49, scope: !212)
!220 = !DILocation(line: 77, column: 51, scope: !212)
!221 = !DILocation(line: 77, column: 70, scope: !212)
!222 = !DILocation(line: 77, column: 72, scope: !212)
!223 = !DILocation(line: 77, column: 71, scope: !212)
!224 = !DILocation(line: 77, column: 66, scope: !212)
!225 = !DILocation(line: 77, column: 68, scope: !212)
!226 = !DILocation(line: 77, column: 56, scope: !212)
!227 = !DILocation(line: 77, column: 55, scope: !212)
!228 = !DILocation(line: 77, column: 47, scope: !212)
!229 = !DILocation(line: 77, column: 22, scope: !212)
!230 = !DILocation(line: 78, column: 27, scope: !212)
!231 = !DILocation(line: 78, column: 23, scope: !212)
!232 = !DILocation(line: 78, column: 17, scope: !212)
!233 = !DILocation(line: 78, column: 21, scope: !212)
!234 = !DILocation(line: 78, column: 25, scope: !212)
!235 = !DILocation(line: 79, column: 13, scope: !212)
!236 = !DILocation(line: 76, column: 39, scope: !237)
!237 = !DILexicalBlockFile(scope: !200, file: !12, discriminator: 4)
!238 = !DILocation(line: 76, column: 13, scope: !237)
!239 = distinct !{!239, !240}
!240 = !DILocation(line: 76, column: 13, scope: !190)
!241 = !DILocation(line: 79, column: 13, scope: !242)
!242 = !DILexicalBlockFile(scope: !195, file: !12, discriminator: 1)
!243 = !DILocation(line: 80, column: 5, scope: !187)
!244 = !DILocation(line: 72, column: 21, scope: !245)
!245 = !DILexicalBlockFile(scope: !182, file: !12, discriminator: 2)
!246 = !DILocation(line: 72, column: 5, scope: !245)
!247 = distinct !{!247, !248}
!248 = !DILocation(line: 72, column: 5, scope: !155)
!249 = !DILocation(line: 82, column: 12, scope: !155)
!250 = !DILocation(line: 82, column: 5, scope: !155)
!251 = distinct !DISubprogram(name: "av_cmp_i", scope: !12, file: !12, line: 85, type: !252, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!252 = !DISubroutineType(types: !253)
!253 = !{!36, !14, !14}
!254 = !DILocalVariable(name: "a", arg: 1, scope: !251, file: !12, line: 85, type: !14)
!255 = !DILocation(line: 85, column: 24, scope: !251)
!256 = !DILocalVariable(name: "b", arg: 2, scope: !251, file: !12, line: 85, type: !14)
!257 = !DILocation(line: 85, column: 37, scope: !251)
!258 = !DILocalVariable(name: "i", scope: !251, file: !12, line: 86, type: !36)
!259 = !DILocation(line: 86, column: 9, scope: !251)
!260 = !DILocalVariable(name: "v", scope: !251, file: !12, line: 87, type: !36)
!261 = !DILocation(line: 87, column: 9, scope: !251)
!262 = !DILocation(line: 87, column: 23, scope: !251)
!263 = !DILocation(line: 87, column: 21, scope: !251)
!264 = !DILocation(line: 87, column: 12, scope: !251)
!265 = !DILocation(line: 87, column: 44, scope: !251)
!266 = !DILocation(line: 87, column: 42, scope: !251)
!267 = !DILocation(line: 87, column: 33, scope: !251)
!268 = !DILocation(line: 87, column: 31, scope: !251)
!269 = !DILocation(line: 88, column: 8, scope: !270)
!270 = distinct !DILexicalBlock(scope: !251, file: !12, line: 88, column: 8)
!271 = !DILocation(line: 88, column: 8, scope: !251)
!272 = !DILocation(line: 88, column: 19, scope: !273)
!273 = !DILexicalBlockFile(scope: !270, file: !12, discriminator: 1)
!274 = !DILocation(line: 88, column: 20, scope: !273)
!275 = !DILocation(line: 88, column: 25, scope: !273)
!276 = !DILocation(line: 88, column: 11, scope: !273)
!277 = !DILocation(line: 90, column: 10, scope: !278)
!278 = distinct !DILexicalBlock(scope: !251, file: !12, line: 90, column: 5)
!279 = !DILocation(line: 90, column: 9, scope: !278)
!280 = !DILocation(line: 90, column: 17, scope: !281)
!281 = !DILexicalBlockFile(scope: !282, file: !12, discriminator: 1)
!282 = distinct !DILexicalBlock(scope: !278, file: !12, line: 90, column: 5)
!283 = !DILocation(line: 90, column: 18, scope: !281)
!284 = !DILocation(line: 90, column: 5, scope: !281)
!285 = !DILocalVariable(name: "v", scope: !286, file: !12, line: 91, type: !36)
!286 = distinct !DILexicalBlock(scope: !282, file: !12, line: 90, column: 27)
!287 = !DILocation(line: 91, column: 13, scope: !286)
!288 = !DILocation(line: 91, column: 20, scope: !286)
!289 = !DILocation(line: 91, column: 16, scope: !286)
!290 = !DILocation(line: 91, column: 18, scope: !286)
!291 = !DILocation(line: 91, column: 29, scope: !286)
!292 = !DILocation(line: 91, column: 25, scope: !286)
!293 = !DILocation(line: 91, column: 27, scope: !286)
!294 = !DILocation(line: 91, column: 23, scope: !286)
!295 = !DILocation(line: 92, column: 12, scope: !296)
!296 = distinct !DILexicalBlock(scope: !286, file: !12, line: 92, column: 12)
!297 = !DILocation(line: 92, column: 12, scope: !286)
!298 = !DILocation(line: 92, column: 23, scope: !299)
!299 = !DILexicalBlockFile(scope: !296, file: !12, discriminator: 1)
!300 = !DILocation(line: 92, column: 24, scope: !299)
!301 = !DILocation(line: 92, column: 29, scope: !299)
!302 = !DILocation(line: 92, column: 15, scope: !299)
!303 = !DILocation(line: 93, column: 5, scope: !286)
!304 = !DILocation(line: 90, column: 24, scope: !305)
!305 = !DILexicalBlockFile(scope: !282, file: !12, discriminator: 2)
!306 = !DILocation(line: 90, column: 5, scope: !305)
!307 = distinct !{!307, !308}
!308 = !DILocation(line: 90, column: 5, scope: !251)
!309 = !DILocation(line: 94, column: 5, scope: !251)
!310 = !DILocation(line: 95, column: 1, scope: !251)
!311 = distinct !DISubprogram(name: "av_shr_i", scope: !12, file: !12, line: 97, type: !312, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!312 = !DISubroutineType(types: !313)
!313 = !{!14, !14, !36}
!314 = !DILocalVariable(name: "a", arg: 1, scope: !311, file: !12, line: 97, type: !14)
!315 = !DILocation(line: 97, column: 30, scope: !311)
!316 = !DILocalVariable(name: "s", arg: 2, scope: !311, file: !12, line: 97, type: !36)
!317 = !DILocation(line: 97, column: 37, scope: !311)
!318 = !DILocalVariable(name: "out", scope: !311, file: !12, line: 98, type: !14)
!319 = !DILocation(line: 98, column: 15, scope: !311)
!320 = !DILocalVariable(name: "i", scope: !311, file: !12, line: 99, type: !36)
!321 = !DILocation(line: 99, column: 9, scope: !311)
!322 = !DILocation(line: 101, column: 10, scope: !323)
!323 = distinct !DILexicalBlock(scope: !311, file: !12, line: 101, column: 5)
!324 = !DILocation(line: 101, column: 9, scope: !323)
!325 = !DILocation(line: 101, column: 14, scope: !326)
!326 = !DILexicalBlockFile(scope: !327, file: !12, discriminator: 1)
!327 = distinct !DILexicalBlock(scope: !323, file: !12, line: 101, column: 5)
!328 = !DILocation(line: 101, column: 15, scope: !326)
!329 = !DILocation(line: 101, column: 5, scope: !326)
!330 = !DILocalVariable(name: "index", scope: !331, file: !12, line: 102, type: !4)
!331 = distinct !DILexicalBlock(scope: !327, file: !12, line: 101, column: 23)
!332 = !DILocation(line: 102, column: 22, scope: !331)
!333 = !DILocation(line: 102, column: 29, scope: !331)
!334 = !DILocation(line: 102, column: 34, scope: !331)
!335 = !DILocation(line: 102, column: 35, scope: !331)
!336 = !DILocation(line: 102, column: 31, scope: !331)
!337 = !DILocalVariable(name: "v", scope: !331, file: !12, line: 103, type: !4)
!338 = !DILocation(line: 103, column: 22, scope: !331)
!339 = !DILocation(line: 104, column: 12, scope: !340)
!340 = distinct !DILexicalBlock(scope: !331, file: !12, line: 104, column: 12)
!341 = !DILocation(line: 104, column: 17, scope: !340)
!342 = !DILocation(line: 104, column: 19, scope: !340)
!343 = !DILocation(line: 104, column: 12, scope: !331)
!344 = !DILocation(line: 104, column: 31, scope: !345)
!345 = !DILexicalBlockFile(scope: !340, file: !12, discriminator: 1)
!346 = !DILocation(line: 104, column: 36, scope: !345)
!347 = !DILocation(line: 104, column: 27, scope: !345)
!348 = !DILocation(line: 104, column: 29, scope: !345)
!349 = !DILocation(line: 104, column: 39, scope: !345)
!350 = !DILocation(line: 104, column: 25, scope: !345)
!351 = !DILocation(line: 104, column: 23, scope: !345)
!352 = !DILocation(line: 105, column: 12, scope: !353)
!353 = distinct !DILexicalBlock(scope: !331, file: !12, line: 105, column: 12)
!354 = !DILocation(line: 105, column: 18, scope: !353)
!355 = !DILocation(line: 105, column: 12, scope: !331)
!356 = !DILocation(line: 105, column: 30, scope: !357)
!357 = !DILexicalBlockFile(scope: !353, file: !12, discriminator: 1)
!358 = !DILocation(line: 105, column: 26, scope: !357)
!359 = !DILocation(line: 105, column: 28, scope: !357)
!360 = !DILocation(line: 105, column: 23, scope: !357)
!361 = !DILocation(line: 105, column: 22, scope: !357)
!362 = !DILocation(line: 106, column: 19, scope: !331)
!363 = !DILocation(line: 106, column: 25, scope: !331)
!364 = !DILocation(line: 106, column: 26, scope: !331)
!365 = !DILocation(line: 106, column: 21, scope: !331)
!366 = !DILocation(line: 106, column: 15, scope: !331)
!367 = !DILocation(line: 106, column: 9, scope: !331)
!368 = !DILocation(line: 106, column: 13, scope: !331)
!369 = !DILocation(line: 106, column: 17, scope: !331)
!370 = !DILocation(line: 107, column: 5, scope: !331)
!371 = !DILocation(line: 101, column: 20, scope: !372)
!372 = !DILexicalBlockFile(scope: !327, file: !12, discriminator: 2)
!373 = !DILocation(line: 101, column: 5, scope: !372)
!374 = distinct !{!374, !375}
!375 = !DILocation(line: 101, column: 5, scope: !311)
!376 = !DILocation(line: 108, column: 12, scope: !311)
!377 = !DILocation(line: 108, column: 5, scope: !311)
!378 = distinct !DISubprogram(name: "av_mod_i", scope: !12, file: !12, line: 111, type: !379, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!379 = !DISubroutineType(types: !380)
!380 = !{!14, !381, !14, !14}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!382 = !DILocalVariable(name: "quot", arg: 1, scope: !378, file: !12, line: 111, type: !381)
!383 = !DILocation(line: 111, column: 31, scope: !378)
!384 = !DILocalVariable(name: "a", arg: 2, scope: !378, file: !12, line: 111, type: !14)
!385 = !DILocation(line: 111, column: 47, scope: !378)
!386 = !DILocalVariable(name: "b", arg: 3, scope: !378, file: !12, line: 111, type: !14)
!387 = !DILocation(line: 111, column: 60, scope: !378)
!388 = !DILocalVariable(name: "i", scope: !378, file: !12, line: 112, type: !36)
!389 = !DILocation(line: 112, column: 9, scope: !378)
!390 = !DILocation(line: 112, column: 12, scope: !378)
!391 = !DILocation(line: 112, column: 27, scope: !378)
!392 = !DILocation(line: 112, column: 27, scope: !393)
!393 = !DILexicalBlockFile(scope: !378, file: !12, discriminator: 1)
!394 = !DILocation(line: 112, column: 25, scope: !378)
!395 = !DILocalVariable(name: "quot_temp", scope: !378, file: !12, line: 113, type: !14)
!396 = !DILocation(line: 113, column: 15, scope: !378)
!397 = !DILocation(line: 114, column: 9, scope: !398)
!398 = distinct !DILexicalBlock(scope: !378, file: !12, line: 114, column: 8)
!399 = !DILocation(line: 114, column: 8, scope: !378)
!400 = !DILocation(line: 114, column: 20, scope: !401)
!401 = !DILexicalBlockFile(scope: !398, file: !12, discriminator: 1)
!402 = !DILocation(line: 114, column: 15, scope: !401)
!403 = !DILocation(line: 116, column: 20, scope: !404)
!404 = distinct !DILexicalBlock(scope: !378, file: !12, line: 116, column: 9)
!405 = !DILocation(line: 116, column: 18, scope: !404)
!406 = !DILocation(line: 116, column: 9, scope: !404)
!407 = !DILocation(line: 116, column: 28, scope: !404)
!408 = !DILocation(line: 116, column: 9, scope: !378)
!409 = !DILocation(line: 117, column: 22, scope: !410)
!410 = distinct !DILexicalBlock(scope: !404, file: !12, line: 116, column: 33)
!411 = !DILocation(line: 117, column: 28, scope: !410)
!412 = !DILocation(line: 117, column: 13, scope: !410)
!413 = !DILocation(line: 117, column: 13, scope: !414)
!414 = !DILexicalBlockFile(scope: !410, file: !12, discriminator: 1)
!415 = !DILocation(line: 117, column: 13, scope: !416)
!416 = !DILexicalBlockFile(scope: !410, file: !12, discriminator: 2)
!417 = !DILocation(line: 118, column: 10, scope: !410)
!418 = !DILocation(line: 118, column: 35, scope: !410)
!419 = !DILocation(line: 118, column: 17, scope: !410)
!420 = !DILocation(line: 118, column: 17, scope: !414)
!421 = !DILocation(line: 119, column: 16, scope: !410)
!422 = !DILocation(line: 119, column: 9, scope: !410)
!423 = !DILocation(line: 125, column: 8, scope: !424)
!424 = distinct !DILexicalBlock(scope: !378, file: !12, line: 125, column: 8)
!425 = !DILocation(line: 125, column: 10, scope: !424)
!426 = !DILocation(line: 125, column: 8, scope: !378)
!427 = !DILocation(line: 126, column: 25, scope: !424)
!428 = !DILocation(line: 126, column: 24, scope: !424)
!429 = !DILocation(line: 126, column: 12, scope: !424)
!430 = !DILocation(line: 126, column: 12, scope: !431)
!431 = !DILexicalBlockFile(scope: !424, file: !12, discriminator: 1)
!432 = !DILocation(line: 126, column: 9, scope: !424)
!433 = !DILocation(line: 128, column: 12, scope: !378)
!434 = !DILocation(line: 128, column: 5, scope: !378)
!435 = !DILocation(line: 130, column: 5, scope: !378)
!436 = !DILocation(line: 130, column: 12, scope: !393)
!437 = !DILocation(line: 130, column: 15, scope: !393)
!438 = !DILocation(line: 130, column: 5, scope: !393)
!439 = !DILocation(line: 131, column: 10, scope: !440)
!440 = distinct !DILexicalBlock(scope: !378, file: !12, line: 130, column: 20)
!441 = !DILocation(line: 131, column: 26, scope: !440)
!442 = !DILocation(line: 131, column: 16, scope: !440)
!443 = !DILocation(line: 131, column: 16, scope: !444)
!444 = !DILexicalBlockFile(scope: !440, file: !12, discriminator: 1)
!445 = !DILocation(line: 132, column: 12, scope: !446)
!446 = distinct !DILexicalBlock(scope: !440, file: !12, line: 132, column: 12)
!447 = !DILocation(line: 132, column: 27, scope: !446)
!448 = !DILocation(line: 132, column: 12, scope: !440)
!449 = !DILocation(line: 133, column: 16, scope: !450)
!450 = distinct !DILexicalBlock(scope: !446, file: !12, line: 132, column: 32)
!451 = !DILocation(line: 133, column: 16, scope: !452)
!452 = !DILexicalBlockFile(scope: !450, file: !12, discriminator: 1)
!453 = !DILocation(line: 134, column: 13, scope: !450)
!454 = !DILocation(line: 134, column: 19, scope: !450)
!455 = !DILocation(line: 134, column: 24, scope: !450)
!456 = !DILocation(line: 135, column: 9, scope: !450)
!457 = !DILocation(line: 136, column: 12, scope: !440)
!458 = !DILocation(line: 136, column: 12, scope: !444)
!459 = !DILocation(line: 130, column: 5, scope: !460)
!460 = !DILexicalBlockFile(scope: !378, file: !12, discriminator: 2)
!461 = distinct !{!461, !435}
!462 = !DILocation(line: 138, column: 12, scope: !378)
!463 = !DILocation(line: 138, column: 5, scope: !378)
!464 = !DILocation(line: 139, column: 1, scope: !378)
!465 = distinct !DISubprogram(name: "av_div_i", scope: !12, file: !12, line: 141, type: !28, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!466 = !DILocalVariable(name: "a", arg: 1, scope: !465, file: !12, line: 141, type: !14)
!467 = !DILocation(line: 141, column: 30, scope: !465)
!468 = !DILocalVariable(name: "b", arg: 2, scope: !465, file: !12, line: 141, type: !14)
!469 = !DILocation(line: 141, column: 43, scope: !465)
!470 = !DILocalVariable(name: "quot", scope: !465, file: !12, line: 142, type: !14)
!471 = !DILocation(line: 142, column: 15, scope: !465)
!472 = !DILocation(line: 143, column: 5, scope: !465)
!473 = !DILocation(line: 144, column: 12, scope: !465)
!474 = !DILocation(line: 144, column: 5, scope: !465)
!475 = distinct !DISubprogram(name: "av_int2i", scope: !12, file: !12, line: 147, type: !476, isLocal: false, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!476 = !DISubroutineType(types: !477)
!477 = !{!14, !478}
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !6, line: 40, baseType: !479)
!479 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!480 = !DILocalVariable(name: "a", arg: 1, scope: !475, file: !12, line: 147, type: !478)
!481 = !DILocation(line: 147, column: 28, scope: !475)
!482 = !DILocalVariable(name: "out", scope: !475, file: !12, line: 148, type: !14)
!483 = !DILocation(line: 148, column: 15, scope: !475)
!484 = !DILocalVariable(name: "i", scope: !475, file: !12, line: 149, type: !36)
!485 = !DILocation(line: 149, column: 9, scope: !475)
!486 = !DILocation(line: 151, column: 10, scope: !487)
!487 = distinct !DILexicalBlock(scope: !475, file: !12, line: 151, column: 5)
!488 = !DILocation(line: 151, column: 9, scope: !487)
!489 = !DILocation(line: 151, column: 14, scope: !490)
!490 = !DILexicalBlockFile(scope: !491, file: !12, discriminator: 1)
!491 = distinct !DILexicalBlock(scope: !487, file: !12, line: 151, column: 5)
!492 = !DILocation(line: 151, column: 15, scope: !490)
!493 = !DILocation(line: 151, column: 5, scope: !490)
!494 = !DILocation(line: 152, column: 19, scope: !495)
!495 = distinct !DILexicalBlock(scope: !491, file: !12, line: 151, column: 23)
!496 = !DILocation(line: 152, column: 15, scope: !495)
!497 = !DILocation(line: 152, column: 9, scope: !495)
!498 = !DILocation(line: 152, column: 13, scope: !495)
!499 = !DILocation(line: 152, column: 17, scope: !495)
!500 = !DILocation(line: 153, column: 10, scope: !495)
!501 = !DILocation(line: 154, column: 5, scope: !495)
!502 = !DILocation(line: 151, column: 20, scope: !503)
!503 = !DILexicalBlockFile(scope: !491, file: !12, discriminator: 2)
!504 = !DILocation(line: 151, column: 5, scope: !503)
!505 = distinct !{!505, !506}
!506 = !DILocation(line: 151, column: 5, scope: !475)
!507 = !DILocation(line: 155, column: 12, scope: !475)
!508 = !DILocation(line: 155, column: 5, scope: !475)
!509 = distinct !DISubprogram(name: "av_i2int", scope: !12, file: !12, line: 158, type: !510, isLocal: false, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!510 = !DISubroutineType(types: !511)
!511 = !{!478, !14}
!512 = !DILocalVariable(name: "a", arg: 1, scope: !509, file: !12, line: 158, type: !14)
!513 = !DILocation(line: 158, column: 28, scope: !509)
!514 = !DILocalVariable(name: "i", scope: !509, file: !12, line: 159, type: !36)
!515 = !DILocation(line: 159, column: 9, scope: !509)
!516 = !DILocalVariable(name: "out", scope: !509, file: !12, line: 160, type: !478)
!517 = !DILocation(line: 160, column: 13, scope: !509)
!518 = !DILocation(line: 160, column: 27, scope: !509)
!519 = !DILocation(line: 160, column: 25, scope: !509)
!520 = !DILocation(line: 160, column: 17, scope: !509)
!521 = !DILocation(line: 162, column: 10, scope: !522)
!522 = distinct !DILexicalBlock(scope: !509, file: !12, line: 162, column: 5)
!523 = !DILocation(line: 162, column: 9, scope: !522)
!524 = !DILocation(line: 162, column: 18, scope: !525)
!525 = !DILexicalBlockFile(scope: !526, file: !12, discriminator: 1)
!526 = distinct !DILexicalBlock(scope: !522, file: !12, line: 162, column: 5)
!527 = !DILocation(line: 162, column: 19, scope: !525)
!528 = !DILocation(line: 162, column: 5, scope: !525)
!529 = !DILocation(line: 163, column: 16, scope: !530)
!530 = distinct !DILexicalBlock(scope: !526, file: !12, line: 162, column: 28)
!531 = !DILocation(line: 163, column: 19, scope: !530)
!532 = !DILocation(line: 163, column: 31, scope: !530)
!533 = !DILocation(line: 163, column: 27, scope: !530)
!534 = !DILocation(line: 163, column: 29, scope: !530)
!535 = !DILocation(line: 163, column: 25, scope: !530)
!536 = !DILocation(line: 163, column: 13, scope: !530)
!537 = !DILocation(line: 164, column: 5, scope: !530)
!538 = !DILocation(line: 162, column: 25, scope: !539)
!539 = !DILexicalBlockFile(scope: !526, file: !12, discriminator: 2)
!540 = !DILocation(line: 162, column: 5, scope: !539)
!541 = distinct !{!541, !542}
!542 = !DILocation(line: 162, column: 5, scope: !509)
!543 = !DILocation(line: 165, column: 12, scope: !509)
!544 = !DILocation(line: 165, column: 5, scope: !509)
