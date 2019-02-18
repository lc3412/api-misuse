; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--rc4.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--rc4.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVRC4 = type { [256 x i8], i32, i32 }

; Function Attrs: nounwind uwtable
define %struct.AVRC4* @av_rc4_alloc() #0 !dbg !6 {
entry:
  %call = call noalias i8* @av_mallocz(i64 264), !dbg !25
  %0 = bitcast i8* %call to %struct.AVRC4*, !dbg !25
  ret %struct.AVRC4* %0, !dbg !26
}

declare noalias i8* @av_mallocz(i64) #1

; Function Attrs: nounwind uwtable
define i32 @av_rc4_init(%struct.AVRC4* %r, i8* %key, i32 %key_bits, i32 %decrypt) #0 !dbg !27 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.AVRC4*, align 8
  %key.addr = alloca i8*, align 8
  %key_bits.addr = alloca i32, align 4
  %decrypt.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i8, align 1
  %state = alloca i8*, align 8
  %keylen = alloca i32, align 4
  %SWAP_tmp = alloca i8, align 1
  store %struct.AVRC4* %r, %struct.AVRC4** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRC4** %r.addr, metadata !32, metadata !33), !dbg !34
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !35, metadata !33), !dbg !36
  store i32 %key_bits, i32* %key_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_bits.addr, metadata !37, metadata !33), !dbg !38
  store i32 %decrypt, i32* %decrypt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decrypt.addr, metadata !39, metadata !33), !dbg !40
  call void @llvm.dbg.declare(metadata i32* %i, metadata !41, metadata !33), !dbg !42
  call void @llvm.dbg.declare(metadata i32* %j, metadata !43, metadata !33), !dbg !44
  call void @llvm.dbg.declare(metadata i8* %y, metadata !45, metadata !33), !dbg !46
  call void @llvm.dbg.declare(metadata i8** %state, metadata !47, metadata !33), !dbg !49
  %0 = load %struct.AVRC4*, %struct.AVRC4** %r.addr, align 8, !dbg !50
  %state1 = getelementptr inbounds %struct.AVRC4, %struct.AVRC4* %0, i32 0, i32 0, !dbg !51
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %state1, i32 0, i32 0, !dbg !50
  store i8* %arraydecay, i8** %state, align 8, !dbg !49
  call void @llvm.dbg.declare(metadata i32* %keylen, metadata !52, metadata !33), !dbg !53
  %1 = load i32, i32* %key_bits.addr, align 4, !dbg !54
  %shr = ashr i32 %1, 3, !dbg !55
  store i32 %shr, i32* %keylen, align 4, !dbg !53
  %2 = load i32, i32* %key_bits.addr, align 4, !dbg !56
  %and = and i32 %2, 7, !dbg !58
  %tobool = icmp ne i32 %and, 0, !dbg !58
  br i1 %tobool, label %if.then, label %if.end, !dbg !59

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !60
  br label %return, !dbg !60

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !61
  br label %for.cond, !dbg !63

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !64
  %cmp = icmp slt i32 %3, 256, !dbg !67
  br i1 %cmp, label %for.body, label %for.end, !dbg !68

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !69
  %conv = trunc i32 %4 to i8, !dbg !69
  %5 = load i32, i32* %i, align 4, !dbg !70
  %idxprom = sext i32 %5 to i64, !dbg !71
  %6 = load i8*, i8** %state, align 8, !dbg !71
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !71
  store i8 %conv, i8* %arrayidx, align 1, !dbg !72
  br label %for.inc, !dbg !71

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !73
  %inc = add nsw i32 %7, 1, !dbg !73
  store i32 %inc, i32* %i, align 4, !dbg !73
  br label %for.cond, !dbg !75, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %y, align 1, !dbg !78
  store i32 0, i32* %j, align 4, !dbg !79
  store i32 0, i32* %i, align 4, !dbg !81
  br label %for.cond2, !dbg !82

for.cond2:                                        ; preds = %for.inc27, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !83
  %cmp3 = icmp slt i32 %8, 256, !dbg !86
  br i1 %cmp3, label %for.body5, label %for.end30, !dbg !87

for.body5:                                        ; preds = %for.cond2
  %9 = load i32, i32* %j, align 4, !dbg !88
  %10 = load i32, i32* %keylen, align 4, !dbg !91
  %cmp6 = icmp eq i32 %9, %10, !dbg !92
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !93

if.then8:                                         ; preds = %for.body5
  store i32 0, i32* %j, align 4, !dbg !94
  br label %if.end9, !dbg !96

if.end9:                                          ; preds = %if.then8, %for.body5
  %11 = load i32, i32* %i, align 4, !dbg !97
  %idxprom10 = sext i32 %11 to i64, !dbg !98
  %12 = load i8*, i8** %state, align 8, !dbg !98
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 %idxprom10, !dbg !98
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !98
  %conv12 = zext i8 %13 to i32, !dbg !98
  %14 = load i32, i32* %j, align 4, !dbg !99
  %idxprom13 = sext i32 %14 to i64, !dbg !100
  %15 = load i8*, i8** %key.addr, align 8, !dbg !100
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 %idxprom13, !dbg !100
  %16 = load i8, i8* %arrayidx14, align 1, !dbg !100
  %conv15 = zext i8 %16 to i32, !dbg !100
  %add = add nsw i32 %conv12, %conv15, !dbg !101
  %17 = load i8, i8* %y, align 1, !dbg !102
  %conv16 = zext i8 %17 to i32, !dbg !102
  %add17 = add nsw i32 %conv16, %add, !dbg !102
  %conv18 = trunc i32 %add17 to i8, !dbg !102
  store i8 %conv18, i8* %y, align 1, !dbg !102
  br label %do.body, !dbg !103, !llvm.loop !104

do.body:                                          ; preds = %if.end9
  call void @llvm.dbg.declare(metadata i8* %SWAP_tmp, metadata !105, metadata !33), !dbg !107
  %18 = load i8, i8* %y, align 1, !dbg !108
  %idxprom19 = zext i8 %18 to i64, !dbg !110
  %19 = load i8*, i8** %state, align 8, !dbg !110
  %arrayidx20 = getelementptr inbounds i8, i8* %19, i64 %idxprom19, !dbg !110
  %20 = load i8, i8* %arrayidx20, align 1, !dbg !110
  store i8 %20, i8* %SWAP_tmp, align 1, !dbg !111
  %21 = load i32, i32* %i, align 4, !dbg !112
  %idxprom21 = sext i32 %21 to i64, !dbg !113
  %22 = load i8*, i8** %state, align 8, !dbg !113
  %arrayidx22 = getelementptr inbounds i8, i8* %22, i64 %idxprom21, !dbg !113
  %23 = load i8, i8* %arrayidx22, align 1, !dbg !113
  %24 = load i8, i8* %y, align 1, !dbg !114
  %idxprom23 = zext i8 %24 to i64, !dbg !115
  %25 = load i8*, i8** %state, align 8, !dbg !115
  %arrayidx24 = getelementptr inbounds i8, i8* %25, i64 %idxprom23, !dbg !115
  store i8 %23, i8* %arrayidx24, align 1, !dbg !116
  %26 = load i8, i8* %SWAP_tmp, align 1, !dbg !117
  %27 = load i32, i32* %i, align 4, !dbg !118
  %idxprom25 = sext i32 %27 to i64, !dbg !119
  %28 = load i8*, i8** %state, align 8, !dbg !119
  %arrayidx26 = getelementptr inbounds i8, i8* %28, i64 %idxprom25, !dbg !119
  store i8 %26, i8* %arrayidx26, align 1, !dbg !120
  br label %do.end, !dbg !121

do.end:                                           ; preds = %do.body
  br label %for.inc27, !dbg !122

for.inc27:                                        ; preds = %do.end
  %29 = load i32, i32* %i, align 4, !dbg !123
  %inc28 = add nsw i32 %29, 1, !dbg !123
  store i32 %inc28, i32* %i, align 4, !dbg !123
  %30 = load i32, i32* %j, align 4, !dbg !125
  %inc29 = add nsw i32 %30, 1, !dbg !125
  store i32 %inc29, i32* %j, align 4, !dbg !125
  br label %for.cond2, !dbg !126, !llvm.loop !127

for.end30:                                        ; preds = %for.cond2
  %31 = load %struct.AVRC4*, %struct.AVRC4** %r.addr, align 8, !dbg !129
  %x = getelementptr inbounds %struct.AVRC4, %struct.AVRC4* %31, i32 0, i32 1, !dbg !130
  store i32 1, i32* %x, align 4, !dbg !131
  %32 = load i8*, i8** %state, align 8, !dbg !132
  %arrayidx31 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !132
  %33 = load i8, i8* %arrayidx31, align 1, !dbg !132
  %conv32 = zext i8 %33 to i32, !dbg !132
  %34 = load %struct.AVRC4*, %struct.AVRC4** %r.addr, align 8, !dbg !133
  %y33 = getelementptr inbounds %struct.AVRC4, %struct.AVRC4* %34, i32 0, i32 2, !dbg !134
  store i32 %conv32, i32* %y33, align 4, !dbg !135
  store i32 0, i32* %retval, align 4, !dbg !136
  br label %return, !dbg !136

return:                                           ; preds = %for.end30, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !137
  ret i32 %35, !dbg !137
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define void @av_rc4_crypt(%struct.AVRC4* %r, i8* %dst, i8* %src, i32 %count, i8* %iv, i32 %decrypt) #0 !dbg !138 {
entry:
  %r.addr = alloca %struct.AVRC4*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %iv.addr = alloca i8*, align 8
  %decrypt.addr = alloca i32, align 4
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %state = alloca i8*, align 8
  %sum = alloca i8, align 1
  %SWAP_tmp = alloca i8, align 1
  store %struct.AVRC4* %r, %struct.AVRC4** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRC4** %r.addr, metadata !141, metadata !33), !dbg !142
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !143, metadata !33), !dbg !144
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !145, metadata !33), !dbg !146
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !147, metadata !33), !dbg !148
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !149, metadata !33), !dbg !150
  store i32 %decrypt, i32* %decrypt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decrypt.addr, metadata !151, metadata !33), !dbg !152
  call void @llvm.dbg.declare(metadata i8* %x, metadata !153, metadata !33), !dbg !154
  %0 = load %struct.AVRC4*, %struct.AVRC4** %r.addr, align 8, !dbg !155
  %x1 = getelementptr inbounds %struct.AVRC4, %struct.AVRC4* %0, i32 0, i32 1, !dbg !156
  %1 = load i32, i32* %x1, align 4, !dbg !156
  %conv = trunc i32 %1 to i8, !dbg !155
  store i8 %conv, i8* %x, align 1, !dbg !154
  call void @llvm.dbg.declare(metadata i8* %y, metadata !157, metadata !33), !dbg !158
  %2 = load %struct.AVRC4*, %struct.AVRC4** %r.addr, align 8, !dbg !159
  %y2 = getelementptr inbounds %struct.AVRC4, %struct.AVRC4* %2, i32 0, i32 2, !dbg !160
  %3 = load i32, i32* %y2, align 4, !dbg !160
  %conv3 = trunc i32 %3 to i8, !dbg !159
  store i8 %conv3, i8* %y, align 1, !dbg !158
  call void @llvm.dbg.declare(metadata i8** %state, metadata !161, metadata !33), !dbg !162
  %4 = load %struct.AVRC4*, %struct.AVRC4** %r.addr, align 8, !dbg !163
  %state4 = getelementptr inbounds %struct.AVRC4, %struct.AVRC4* %4, i32 0, i32 0, !dbg !164
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %state4, i32 0, i32 0, !dbg !163
  store i8* %arraydecay, i8** %state, align 8, !dbg !162
  br label %while.cond, !dbg !165

while.cond:                                       ; preds = %cond.end, %entry
  %5 = load i32, i32* %count.addr, align 4, !dbg !166
  %dec = add nsw i32 %5, -1, !dbg !166
  store i32 %dec, i32* %count.addr, align 4, !dbg !166
  %cmp = icmp sgt i32 %5, 0, !dbg !168
  br i1 %cmp, label %while.body, label %while.end, !dbg !169

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %sum, metadata !170, metadata !33), !dbg !172
  %6 = load i8, i8* %x, align 1, !dbg !173
  %idxprom = zext i8 %6 to i64, !dbg !174
  %7 = load i8*, i8** %state, align 8, !dbg !174
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !174
  %8 = load i8, i8* %arrayidx, align 1, !dbg !174
  %conv6 = zext i8 %8 to i32, !dbg !174
  %9 = load i8, i8* %y, align 1, !dbg !175
  %idxprom7 = zext i8 %9 to i64, !dbg !176
  %10 = load i8*, i8** %state, align 8, !dbg !176
  %arrayidx8 = getelementptr inbounds i8, i8* %10, i64 %idxprom7, !dbg !176
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !176
  %conv9 = zext i8 %11 to i32, !dbg !176
  %add = add nsw i32 %conv6, %conv9, !dbg !177
  %conv10 = trunc i32 %add to i8, !dbg !174
  store i8 %conv10, i8* %sum, align 1, !dbg !172
  br label %do.body, !dbg !178, !llvm.loop !179

do.body:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i8* %SWAP_tmp, metadata !180, metadata !33), !dbg !182
  %12 = load i8, i8* %y, align 1, !dbg !183
  %idxprom11 = zext i8 %12 to i64, !dbg !185
  %13 = load i8*, i8** %state, align 8, !dbg !185
  %arrayidx12 = getelementptr inbounds i8, i8* %13, i64 %idxprom11, !dbg !185
  %14 = load i8, i8* %arrayidx12, align 1, !dbg !185
  store i8 %14, i8* %SWAP_tmp, align 1, !dbg !186
  %15 = load i8, i8* %x, align 1, !dbg !187
  %idxprom13 = zext i8 %15 to i64, !dbg !188
  %16 = load i8*, i8** %state, align 8, !dbg !188
  %arrayidx14 = getelementptr inbounds i8, i8* %16, i64 %idxprom13, !dbg !188
  %17 = load i8, i8* %arrayidx14, align 1, !dbg !188
  %18 = load i8, i8* %y, align 1, !dbg !189
  %idxprom15 = zext i8 %18 to i64, !dbg !190
  %19 = load i8*, i8** %state, align 8, !dbg !190
  %arrayidx16 = getelementptr inbounds i8, i8* %19, i64 %idxprom15, !dbg !190
  store i8 %17, i8* %arrayidx16, align 1, !dbg !191
  %20 = load i8, i8* %SWAP_tmp, align 1, !dbg !192
  %21 = load i8, i8* %x, align 1, !dbg !193
  %idxprom17 = zext i8 %21 to i64, !dbg !194
  %22 = load i8*, i8** %state, align 8, !dbg !194
  %arrayidx18 = getelementptr inbounds i8, i8* %22, i64 %idxprom17, !dbg !194
  store i8 %20, i8* %arrayidx18, align 1, !dbg !195
  br label %do.end, !dbg !196

do.end:                                           ; preds = %do.body
  %23 = load i8*, i8** %src.addr, align 8, !dbg !197
  %tobool = icmp ne i8* %23, null, !dbg !197
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !197

cond.true:                                        ; preds = %do.end
  %24 = load i8*, i8** %src.addr, align 8, !dbg !198
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i32 1, !dbg !198
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !198
  %25 = load i8, i8* %24, align 1, !dbg !200
  %conv19 = zext i8 %25 to i32, !dbg !200
  %26 = load i8, i8* %sum, align 1, !dbg !201
  %idxprom20 = zext i8 %26 to i64, !dbg !202
  %27 = load i8*, i8** %state, align 8, !dbg !202
  %arrayidx21 = getelementptr inbounds i8, i8* %27, i64 %idxprom20, !dbg !202
  %28 = load i8, i8* %arrayidx21, align 1, !dbg !202
  %conv22 = zext i8 %28 to i32, !dbg !202
  %xor = xor i32 %conv19, %conv22, !dbg !203
  br label %cond.end, !dbg !204

cond.false:                                       ; preds = %do.end
  %29 = load i8, i8* %sum, align 1, !dbg !205
  %idxprom23 = zext i8 %29 to i64, !dbg !207
  %30 = load i8*, i8** %state, align 8, !dbg !207
  %arrayidx24 = getelementptr inbounds i8, i8* %30, i64 %idxprom23, !dbg !207
  %31 = load i8, i8* %arrayidx24, align 1, !dbg !207
  %conv25 = zext i8 %31 to i32, !dbg !207
  br label %cond.end, !dbg !208

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %xor, %cond.true ], [ %conv25, %cond.false ], !dbg !209
  %conv26 = trunc i32 %cond to i8, !dbg !209
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !211
  %incdec.ptr27 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !211
  store i8* %incdec.ptr27, i8** %dst.addr, align 8, !dbg !211
  store i8 %conv26, i8* %32, align 1, !dbg !212
  %33 = load i8, i8* %x, align 1, !dbg !213
  %inc = add i8 %33, 1, !dbg !213
  store i8 %inc, i8* %x, align 1, !dbg !213
  %34 = load i8, i8* %x, align 1, !dbg !214
  %idxprom28 = zext i8 %34 to i64, !dbg !215
  %35 = load i8*, i8** %state, align 8, !dbg !215
  %arrayidx29 = getelementptr inbounds i8, i8* %35, i64 %idxprom28, !dbg !215
  %36 = load i8, i8* %arrayidx29, align 1, !dbg !215
  %conv30 = zext i8 %36 to i32, !dbg !215
  %37 = load i8, i8* %y, align 1, !dbg !216
  %conv31 = zext i8 %37 to i32, !dbg !216
  %add32 = add nsw i32 %conv31, %conv30, !dbg !216
  %conv33 = trunc i32 %add32 to i8, !dbg !216
  store i8 %conv33, i8* %y, align 1, !dbg !216
  br label %while.cond, !dbg !217, !llvm.loop !219

while.end:                                        ; preds = %while.cond
  %38 = load i8, i8* %x, align 1, !dbg !220
  %conv34 = zext i8 %38 to i32, !dbg !220
  %39 = load %struct.AVRC4*, %struct.AVRC4** %r.addr, align 8, !dbg !221
  %x35 = getelementptr inbounds %struct.AVRC4, %struct.AVRC4* %39, i32 0, i32 1, !dbg !222
  store i32 %conv34, i32* %x35, align 4, !dbg !223
  %40 = load i8, i8* %y, align 1, !dbg !224
  %conv36 = zext i8 %40 to i32, !dbg !224
  %41 = load %struct.AVRC4*, %struct.AVRC4** %r.addr, align 8, !dbg !225
  %y37 = getelementptr inbounds %struct.AVRC4, %struct.AVRC4* %41, i32 0, i32 2, !dbg !226
  store i32 %conv36, i32* %y37, align 4, !dbg !227
  ret void, !dbg !228
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--rc4.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "av_rc4_alloc", scope: !7, file: !7, line: 28, type: !8, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavutil/rc4.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRC4", file: !12, line: 35, baseType: !13)
!12 = !DIFile(filename: "libavutil/rc4.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRC4", file: !12, line: 32, size: 2112, align: 32, elements: !14)
!14 = !{!15, !22, !24}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !13, file: !12, line: 33, baseType: !16, size: 2048, align: 8)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 2048, align: 8, elements: !20)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !18, line: 48, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!19 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 256)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !13, file: !12, line: 34, baseType: !23, size: 32, align: 32, offset: 2048)
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !13, file: !12, line: 34, baseType: !23, size: 32, align: 32, offset: 2080)
!25 = !DILocation(line: 30, column: 12, scope: !6)
!26 = !DILocation(line: 30, column: 5, scope: !6)
!27 = distinct !DISubprogram(name: "av_rc4_init", scope: !7, file: !7, line: 33, type: !28, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!28 = !DISubroutineType(types: !29)
!29 = !{!23, !10, !30, !23, !23}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!32 = !DILocalVariable(name: "r", arg: 1, scope: !27, file: !7, line: 33, type: !10)
!33 = !DIExpression()
!34 = !DILocation(line: 33, column: 24, scope: !27)
!35 = !DILocalVariable(name: "key", arg: 2, scope: !27, file: !7, line: 33, type: !30)
!36 = !DILocation(line: 33, column: 42, scope: !27)
!37 = !DILocalVariable(name: "key_bits", arg: 3, scope: !27, file: !7, line: 33, type: !23)
!38 = !DILocation(line: 33, column: 51, scope: !27)
!39 = !DILocalVariable(name: "decrypt", arg: 4, scope: !27, file: !7, line: 33, type: !23)
!40 = !DILocation(line: 33, column: 65, scope: !27)
!41 = !DILocalVariable(name: "i", scope: !27, file: !7, line: 34, type: !23)
!42 = !DILocation(line: 34, column: 9, scope: !27)
!43 = !DILocalVariable(name: "j", scope: !27, file: !7, line: 34, type: !23)
!44 = !DILocation(line: 34, column: 12, scope: !27)
!45 = !DILocalVariable(name: "y", scope: !27, file: !7, line: 35, type: !17)
!46 = !DILocation(line: 35, column: 13, scope: !27)
!47 = !DILocalVariable(name: "state", scope: !27, file: !7, line: 36, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!49 = !DILocation(line: 36, column: 14, scope: !27)
!50 = !DILocation(line: 36, column: 22, scope: !27)
!51 = !DILocation(line: 36, column: 25, scope: !27)
!52 = !DILocalVariable(name: "keylen", scope: !27, file: !7, line: 37, type: !23)
!53 = !DILocation(line: 37, column: 9, scope: !27)
!54 = !DILocation(line: 37, column: 18, scope: !27)
!55 = !DILocation(line: 37, column: 27, scope: !27)
!56 = !DILocation(line: 38, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !27, file: !7, line: 38, column: 9)
!58 = !DILocation(line: 38, column: 18, scope: !57)
!59 = !DILocation(line: 38, column: 9, scope: !27)
!60 = !DILocation(line: 39, column: 9, scope: !57)
!61 = !DILocation(line: 40, column: 12, scope: !62)
!62 = distinct !DILexicalBlock(scope: !27, file: !7, line: 40, column: 5)
!63 = !DILocation(line: 40, column: 10, scope: !62)
!64 = !DILocation(line: 40, column: 17, scope: !65)
!65 = !DILexicalBlockFile(scope: !66, file: !7, discriminator: 1)
!66 = distinct !DILexicalBlock(scope: !62, file: !7, line: 40, column: 5)
!67 = !DILocation(line: 40, column: 19, scope: !65)
!68 = !DILocation(line: 40, column: 5, scope: !65)
!69 = !DILocation(line: 41, column: 20, scope: !66)
!70 = !DILocation(line: 41, column: 15, scope: !66)
!71 = !DILocation(line: 41, column: 9, scope: !66)
!72 = !DILocation(line: 41, column: 18, scope: !66)
!73 = !DILocation(line: 40, column: 27, scope: !74)
!74 = !DILexicalBlockFile(scope: !66, file: !7, discriminator: 2)
!75 = !DILocation(line: 40, column: 5, scope: !74)
!76 = distinct !{!76, !77}
!77 = !DILocation(line: 40, column: 5, scope: !27)
!78 = !DILocation(line: 42, column: 7, scope: !27)
!79 = !DILocation(line: 44, column: 12, scope: !80)
!80 = distinct !DILexicalBlock(scope: !27, file: !7, line: 44, column: 5)
!81 = !DILocation(line: 44, column: 19, scope: !80)
!82 = !DILocation(line: 44, column: 10, scope: !80)
!83 = !DILocation(line: 44, column: 24, scope: !84)
!84 = !DILexicalBlockFile(scope: !85, file: !7, discriminator: 1)
!85 = distinct !DILexicalBlock(scope: !80, file: !7, line: 44, column: 5)
!86 = !DILocation(line: 44, column: 26, scope: !84)
!87 = !DILocation(line: 44, column: 5, scope: !84)
!88 = !DILocation(line: 45, column: 13, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !7, line: 45, column: 13)
!90 = distinct !DILexicalBlock(scope: !85, file: !7, line: 44, column: 43)
!91 = !DILocation(line: 45, column: 18, scope: !89)
!92 = !DILocation(line: 45, column: 15, scope: !89)
!93 = !DILocation(line: 45, column: 13, scope: !90)
!94 = !DILocation(line: 45, column: 28, scope: !95)
!95 = !DILexicalBlockFile(scope: !89, file: !7, discriminator: 1)
!96 = !DILocation(line: 45, column: 26, scope: !95)
!97 = !DILocation(line: 46, column: 20, scope: !90)
!98 = !DILocation(line: 46, column: 14, scope: !90)
!99 = !DILocation(line: 46, column: 29, scope: !90)
!100 = !DILocation(line: 46, column: 25, scope: !90)
!101 = !DILocation(line: 46, column: 23, scope: !90)
!102 = !DILocation(line: 46, column: 11, scope: !90)
!103 = !DILocation(line: 47, column: 9, scope: !90)
!104 = distinct !{!104, !103}
!105 = !DILocalVariable(name: "SWAP_tmp", scope: !106, file: !7, line: 47, type: !17)
!106 = distinct !DILexicalBlock(scope: !90, file: !7, line: 47, column: 11)
!107 = !DILocation(line: 47, column: 20, scope: !106)
!108 = !DILocation(line: 47, column: 36, scope: !109)
!109 = !DILexicalBlockFile(scope: !106, file: !7, discriminator: 1)
!110 = !DILocation(line: 47, column: 30, scope: !109)
!111 = !DILocation(line: 47, column: 20, scope: !109)
!112 = !DILocation(line: 47, column: 56, scope: !109)
!113 = !DILocation(line: 47, column: 50, scope: !109)
!114 = !DILocation(line: 47, column: 46, scope: !109)
!115 = !DILocation(line: 47, column: 40, scope: !109)
!116 = !DILocation(line: 47, column: 48, scope: !109)
!117 = !DILocation(line: 47, column: 70, scope: !109)
!118 = !DILocation(line: 47, column: 66, scope: !109)
!119 = !DILocation(line: 47, column: 60, scope: !109)
!120 = !DILocation(line: 47, column: 68, scope: !109)
!121 = !DILocation(line: 47, column: 79, scope: !109)
!122 = !DILocation(line: 48, column: 5, scope: !90)
!123 = !DILocation(line: 44, column: 34, scope: !124)
!124 = !DILexicalBlockFile(scope: !85, file: !7, discriminator: 2)
!125 = !DILocation(line: 44, column: 39, scope: !124)
!126 = !DILocation(line: 44, column: 5, scope: !124)
!127 = distinct !{!127, !128}
!128 = !DILocation(line: 44, column: 5, scope: !27)
!129 = !DILocation(line: 49, column: 5, scope: !27)
!130 = !DILocation(line: 49, column: 8, scope: !27)
!131 = !DILocation(line: 49, column: 10, scope: !27)
!132 = !DILocation(line: 50, column: 12, scope: !27)
!133 = !DILocation(line: 50, column: 5, scope: !27)
!134 = !DILocation(line: 50, column: 8, scope: !27)
!135 = !DILocation(line: 50, column: 10, scope: !27)
!136 = !DILocation(line: 51, column: 5, scope: !27)
!137 = !DILocation(line: 52, column: 1, scope: !27)
!138 = distinct !DISubprogram(name: "av_rc4_crypt", scope: !7, file: !7, line: 54, type: !139, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !10, !48, !30, !23, !48, !23}
!141 = !DILocalVariable(name: "r", arg: 1, scope: !138, file: !7, line: 54, type: !10)
!142 = !DILocation(line: 54, column: 26, scope: !138)
!143 = !DILocalVariable(name: "dst", arg: 2, scope: !138, file: !7, line: 54, type: !48)
!144 = !DILocation(line: 54, column: 38, scope: !138)
!145 = !DILocalVariable(name: "src", arg: 3, scope: !138, file: !7, line: 54, type: !30)
!146 = !DILocation(line: 54, column: 58, scope: !138)
!147 = !DILocalVariable(name: "count", arg: 4, scope: !138, file: !7, line: 54, type: !23)
!148 = !DILocation(line: 54, column: 67, scope: !138)
!149 = !DILocalVariable(name: "iv", arg: 5, scope: !138, file: !7, line: 54, type: !48)
!150 = !DILocation(line: 54, column: 83, scope: !138)
!151 = !DILocalVariable(name: "decrypt", arg: 6, scope: !138, file: !7, line: 54, type: !23)
!152 = !DILocation(line: 54, column: 91, scope: !138)
!153 = !DILocalVariable(name: "x", scope: !138, file: !7, line: 55, type: !17)
!154 = !DILocation(line: 55, column: 13, scope: !138)
!155 = !DILocation(line: 55, column: 17, scope: !138)
!156 = !DILocation(line: 55, column: 20, scope: !138)
!157 = !DILocalVariable(name: "y", scope: !138, file: !7, line: 55, type: !17)
!158 = !DILocation(line: 55, column: 23, scope: !138)
!159 = !DILocation(line: 55, column: 27, scope: !138)
!160 = !DILocation(line: 55, column: 30, scope: !138)
!161 = !DILocalVariable(name: "state", scope: !138, file: !7, line: 56, type: !48)
!162 = !DILocation(line: 56, column: 14, scope: !138)
!163 = !DILocation(line: 56, column: 22, scope: !138)
!164 = !DILocation(line: 56, column: 25, scope: !138)
!165 = !DILocation(line: 57, column: 5, scope: !138)
!166 = !DILocation(line: 57, column: 17, scope: !167)
!167 = !DILexicalBlockFile(scope: !138, file: !7, discriminator: 1)
!168 = !DILocation(line: 57, column: 20, scope: !167)
!169 = !DILocation(line: 57, column: 5, scope: !167)
!170 = !DILocalVariable(name: "sum", scope: !171, file: !7, line: 58, type: !17)
!171 = distinct !DILexicalBlock(scope: !138, file: !7, line: 57, column: 25)
!172 = !DILocation(line: 58, column: 17, scope: !171)
!173 = !DILocation(line: 58, column: 29, scope: !171)
!174 = !DILocation(line: 58, column: 23, scope: !171)
!175 = !DILocation(line: 58, column: 40, scope: !171)
!176 = !DILocation(line: 58, column: 34, scope: !171)
!177 = !DILocation(line: 58, column: 32, scope: !171)
!178 = !DILocation(line: 59, column: 9, scope: !171)
!179 = distinct !{!179, !178}
!180 = !DILocalVariable(name: "SWAP_tmp", scope: !181, file: !7, line: 59, type: !17)
!181 = distinct !DILexicalBlock(scope: !171, file: !7, line: 59, column: 11)
!182 = !DILocation(line: 59, column: 20, scope: !181)
!183 = !DILocation(line: 59, column: 36, scope: !184)
!184 = !DILexicalBlockFile(scope: !181, file: !7, discriminator: 1)
!185 = !DILocation(line: 59, column: 30, scope: !184)
!186 = !DILocation(line: 59, column: 20, scope: !184)
!187 = !DILocation(line: 59, column: 56, scope: !184)
!188 = !DILocation(line: 59, column: 50, scope: !184)
!189 = !DILocation(line: 59, column: 46, scope: !184)
!190 = !DILocation(line: 59, column: 40, scope: !184)
!191 = !DILocation(line: 59, column: 48, scope: !184)
!192 = !DILocation(line: 59, column: 70, scope: !184)
!193 = !DILocation(line: 59, column: 66, scope: !184)
!194 = !DILocation(line: 59, column: 60, scope: !184)
!195 = !DILocation(line: 59, column: 68, scope: !184)
!196 = !DILocation(line: 59, column: 79, scope: !184)
!197 = !DILocation(line: 60, column: 18, scope: !171)
!198 = !DILocation(line: 60, column: 28, scope: !199)
!199 = !DILexicalBlockFile(scope: !171, file: !7, discriminator: 1)
!200 = !DILocation(line: 60, column: 24, scope: !199)
!201 = !DILocation(line: 60, column: 39, scope: !199)
!202 = !DILocation(line: 60, column: 33, scope: !199)
!203 = !DILocation(line: 60, column: 31, scope: !199)
!204 = !DILocation(line: 60, column: 18, scope: !199)
!205 = !DILocation(line: 60, column: 52, scope: !206)
!206 = !DILexicalBlockFile(scope: !171, file: !7, discriminator: 2)
!207 = !DILocation(line: 60, column: 46, scope: !206)
!208 = !DILocation(line: 60, column: 18, scope: !206)
!209 = !DILocation(line: 60, column: 18, scope: !210)
!210 = !DILexicalBlockFile(scope: !171, file: !7, discriminator: 3)
!211 = !DILocation(line: 60, column: 13, scope: !210)
!212 = !DILocation(line: 60, column: 16, scope: !210)
!213 = !DILocation(line: 61, column: 10, scope: !171)
!214 = !DILocation(line: 62, column: 20, scope: !171)
!215 = !DILocation(line: 62, column: 14, scope: !171)
!216 = !DILocation(line: 62, column: 11, scope: !171)
!217 = !DILocation(line: 57, column: 5, scope: !218)
!218 = !DILexicalBlockFile(scope: !138, file: !7, discriminator: 2)
!219 = distinct !{!219, !165}
!220 = !DILocation(line: 64, column: 12, scope: !138)
!221 = !DILocation(line: 64, column: 5, scope: !138)
!222 = !DILocation(line: 64, column: 8, scope: !138)
!223 = !DILocation(line: 64, column: 10, scope: !138)
!224 = !DILocation(line: 64, column: 22, scope: !138)
!225 = !DILocation(line: 64, column: 15, scope: !138)
!226 = !DILocation(line: 64, column: 18, scope: !138)
!227 = !DILocation(line: 64, column: 20, scope: !138)
!228 = !DILocation(line: 65, column: 1, scope: !138)
