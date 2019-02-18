; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--twofish.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--twofish.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVTWOFISH = type { [40 x i32], [4 x i32], i32, [256 x i32], [256 x i32], [256 x i32], [256 x i32] }
%union.unaligned_32 = type { i32 }

@av_twofish_size = constant i32 4276, align 4
@MD1 = internal constant [256 x i8] c"\00[\B6\ED\05^\B3\E8\0AQ\BC\E7\0FT\B9\E2\14O\A2\F9\11J\A7\FC\1EE\A8\F3\1B@\AD\F6(s\9E\C5-v\9B\C0\22y\94\CF'|\91\CA<g\8A\D19b\8F\D46m\80\DB3h\85\DEP\0B\E6\BDU\0E\E3\B8Z\01\EC\B7_\04\E9\B2D\1F\F2\A9A\1A\F7\ACN\15\F8\A3K\10\FD\A6x#\CE\95}&\CB\90r)\C4\9Fw,\C1\9Al7\DA\81i2\DF\84f=\D0\8Bc8\D5\8E\A0\FB\16M\A5\FE\13H\AA\F1\1CG\AF\F4\19B\B4\EF\02Y\B1\EA\07\5C\BE\E5\08S\BB\E0\0DV\88\D3>e\8D\D6;`\82\D94o\87\DC1j\9C\C7*q\99\C2/t\96\CD {\93\C8%~\F0\ABF\1D\F5\AEC\18\FA\A1L\17\FF\A4I\12\E4\BFR\09\E1\BAW\0C\EE\B5X\03\EB\B0]\06\D8\83n5\DD\86k0\D2\89d?\D7\8Ca:\CC\97z!\C9\92\7F$\C6\9Dp+\C3\98u.", align 16
@MD2 = internal constant [256 x i8] c"\00\EF\B7X\07\E8\B0_\0E\E1\B9V\09\E6\BEQ\1C\F3\ABD\1B\F4\ACC\12\FD\A5J\15\FA\A2M8\D7\8F`?\D0\88g6\D9\81n1\DE\86i$\CB\93|#\CC\94{*\C5\9Dr-\C2\9Aup\9F\C7(w\98\C0/~\91\C9&y\96\CE!l\83\DB4k\84\DC3b\8D\D5:e\8A\D2=H\A7\FF\10O\A0\F8\17F\A9\F1\1EA\AE\F6\19T\BB\E3\0CS\BC\E4\0BZ\B5\ED\02]\B2\EA\05\E0\0FW\B8\E7\08P\BF\EE\01Y\B6\E9\06^\B1\FC\13K\A4\FB\14L\A3\F2\1DE\AA\F5\1AB\AD\D87o\80\DF0h\87\D69a\8E\D1>f\89\C4+s\9C\C3,t\9B\CA%}\92\CD\22z\95\90\7F'\C8\97x \CF\9Eq)\C6\99v.\C1\8Cc;\D4\8Bd<\D3\82m5\DA\85j2\DD\A8G\1F\F0\AF@\18\F7\A6I\11\FE\A1N\16\F9\B4[\03\EC\B3\5C\04\EB\BAU\0D\E2\BDR\0A\E5", align 16
@q1 = internal constant [256 x i8] c"u\F3\C6\F4\DB{\FB\C8J\D3\E6kE}\E8K\D62\D8\FD7q\F1\E10\0F\F8\1B\87\FA\06?^\BA\AE[\8A\00\BC\9Dm\C1\B1\0E\80]\D2\D5\A0\84\07\14\B5\90,\A3\B2sLT\92t6Q8\B0\BDZ\FC`b\96lB\F7\10|('\8C\13\95\9C\C7$F;p\CA\E3\85\CB\11\D0\93\B8\A6\83 \FF\9Fw\C3\CC\03o\08\BF@\E7+\E2y\0C\AA\82A:\EA\B9\E4\9A\A4\97~\DAz\17f\94\A1\1D=\F0\DE\B3\0Br\A7\1C\EF\D1S>\8F3&_\ECv*I\81\88\EE!\C4\1A\EB\D9\C59\99\CD\AD1\8B\01\18#\DD\1FN-\F9HO\F2e\8Ex\5CX\19\8D\E5\98Wg\7F\05d\AFc\B6\FE\F5\B7<\A5\CE\E9hD\E0MCi).\AC\15Y\A8\0A\9EnG\DF45j\CF\DC\22\C9\C0\9B\89\D4\ED\AB\12\A2\0DR\BB\02/\A9\D7a\1E\B4P\04\F6\C2\16%\86VU\09\BE\91", align 16
@q0 = internal constant [256 x i8] c"\A9g\B3\E8\04\FD\A3v\9A\92\80x\E4\DD\D18\0D\C65\98\18\F7\EClCu7&\FA\13\94H\F2\D0\8B0\84T\DF#\19[=Y\F3\AE\A2\82c\01\83.\D9Q\9B|\A6\EB\A5\BE\16\0C\E3a\C0\8C:\F5s,%\0B\BBN\89kSj\B4\F1\E1\E6\BDE\E2\F4\B6f\CC\95\03V\D4\1C\1E\D7\FB\C3\8E\B5\E9\CF\BF\BA\EAw9\AF3\C9bq\81y\09\AD$\CD\F9\D8\E5\C5\B9MD\08\86\E7\A1\1D\AA\ED\06p\B2\D2A{\A0\111\C2'\90 \F6`\FF\96\5C\B1\AB\9E\9CR\1B_\93\0A\EF\91\85I\EE-O\8F;G\87mF\D6>id*\CE\CB/\FC\97\05z\AC\7F\D5\1AK\0E\A7Z(\14?)\88<L\02\B8\DA\B0\17U\1F\8A}W\C7\8Dt\B7\C4\9Fr~\15\22\12X\07\994nP\DEhe\BC\DB\F8\C8\A8+@\DC\FE2\A4\CA\10!\F0\D3]\0F\00o\9D6BJ^\C1\E0", align 16

; Function Attrs: nounwind uwtable
define %struct.AVTWOFISH* @av_twofish_alloc() #0 !dbg !32 {
entry:
  %call = call noalias i8* @av_mallocz(i64 4276), !dbg !52
  %0 = bitcast i8* %call to %struct.AVTWOFISH*, !dbg !52
  ret %struct.AVTWOFISH* %0, !dbg !53
}

declare noalias i8* @av_mallocz(i64) #1

; Function Attrs: cold nounwind optsize uwtable
define i32 @av_twofish_init(%struct.AVTWOFISH* %cs, i8* %key, i32 %key_bits) #2 !dbg !54 {
entry:
  %retval = alloca i32, align 4
  %cs.addr = alloca %struct.AVTWOFISH*, align 8
  %key.addr = alloca i8*, align 8
  %key_bits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %keypad = alloca [32 x i8], align 16
  %Key = alloca [8 x i32], align 16
  %Me = alloca [4 x i32], align 16
  %Mo = alloca [4 x i32], align 16
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %rho = alloca i32, align 4
  store %struct.AVTWOFISH* %cs, %struct.AVTWOFISH** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTWOFISH** %cs.addr, metadata !60, metadata !61), !dbg !62
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !63, metadata !61), !dbg !64
  store i32 %key_bits, i32* %key_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_bits.addr, metadata !65, metadata !61), !dbg !66
  call void @llvm.dbg.declare(metadata i32* %i, metadata !67, metadata !61), !dbg !68
  call void @llvm.dbg.declare(metadata [32 x i8]* %keypad, metadata !69, metadata !61), !dbg !73
  call void @llvm.dbg.declare(metadata [8 x i32]* %Key, metadata !74, metadata !61), !dbg !78
  call void @llvm.dbg.declare(metadata [4 x i32]* %Me, metadata !79, metadata !61), !dbg !80
  call void @llvm.dbg.declare(metadata [4 x i32]* %Mo, metadata !81, metadata !61), !dbg !82
  call void @llvm.dbg.declare(metadata i32* %A, metadata !83, metadata !61), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %B, metadata !85, metadata !61), !dbg !86
  call void @llvm.dbg.declare(metadata i32* %rho, metadata !87, metadata !61), !dbg !89
  store i32 16843009, i32* %rho, align 4, !dbg !89
  %0 = load i32, i32* %key_bits.addr, align 4, !dbg !90
  %cmp = icmp slt i32 %0, 0, !dbg !92
  br i1 %cmp, label %if.then, label %if.end, !dbg !93

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !94
  br label %return, !dbg !94

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %key_bits.addr, align 4, !dbg !95
  %cmp1 = icmp sle i32 %1, 128, !dbg !97
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !98

if.then2:                                         ; preds = %if.end
  %2 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !99
  %ksize = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %2, i32 0, i32 2, !dbg !101
  store i32 2, i32* %ksize, align 4, !dbg !102
  br label %if.end9, !dbg !103

if.else:                                          ; preds = %if.end
  %3 = load i32, i32* %key_bits.addr, align 4, !dbg !104
  %cmp3 = icmp sle i32 %3, 192, !dbg !107
  br i1 %cmp3, label %if.then4, label %if.else6, !dbg !104

if.then4:                                         ; preds = %if.else
  %4 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !108
  %ksize5 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %4, i32 0, i32 2, !dbg !110
  store i32 3, i32* %ksize5, align 4, !dbg !111
  br label %if.end8, !dbg !112

if.else6:                                         ; preds = %if.else
  %5 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !113
  %ksize7 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %5, i32 0, i32 2, !dbg !115
  store i32 4, i32* %ksize7, align 4, !dbg !116
  br label %if.end8

if.end8:                                          ; preds = %if.else6, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %keypad, i32 0, i32 0, !dbg !117
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 32, i32 16, i1 false), !dbg !117
  %6 = load i32, i32* %key_bits.addr, align 4, !dbg !118
  %cmp10 = icmp sle i32 %6, 256, !dbg !120
  br i1 %cmp10, label %if.then11, label %if.else13, !dbg !121

if.then11:                                        ; preds = %if.end9
  %arraydecay12 = getelementptr inbounds [32 x i8], [32 x i8]* %keypad, i32 0, i32 0, !dbg !122
  %7 = load i8*, i8** %key.addr, align 8, !dbg !124
  %8 = load i32, i32* %key_bits.addr, align 4, !dbg !125
  %shr = ashr i32 %8, 3, !dbg !126
  %conv = sext i32 %shr to i64, !dbg !125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay12, i8* %7, i64 %conv, i32 1, i1 false), !dbg !122
  br label %if.end15, !dbg !127

if.else13:                                        ; preds = %if.end9
  %arraydecay14 = getelementptr inbounds [32 x i8], [32 x i8]* %keypad, i32 0, i32 0, !dbg !128
  %9 = load i8*, i8** %key.addr, align 8, !dbg !130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay14, i8* %9, i64 32, i32 1, i1 false), !dbg !128
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then11
  store i32 0, i32* %i, align 4, !dbg !131
  br label %for.cond, !dbg !133

for.cond:                                         ; preds = %for.inc, %if.end15
  %10 = load i32, i32* %i, align 4, !dbg !134
  %11 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !137
  %ksize16 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %11, i32 0, i32 2, !dbg !138
  %12 = load i32, i32* %ksize16, align 4, !dbg !138
  %mul = mul nsw i32 2, %12, !dbg !139
  %cmp17 = icmp slt i32 %10, %mul, !dbg !140
  br i1 %cmp17, label %for.body, label %for.end, !dbg !141

for.body:                                         ; preds = %for.cond
  %arraydecay19 = getelementptr inbounds [32 x i8], [32 x i8]* %keypad, i32 0, i32 0, !dbg !142
  %13 = load i32, i32* %i, align 4, !dbg !143
  %mul20 = mul nsw i32 4, %13, !dbg !144
  %idx.ext = sext i32 %mul20 to i64, !dbg !145
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext, !dbg !145
  %14 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !146
  %l = bitcast %union.unaligned_32* %14 to i32*, !dbg !146
  %15 = load i32, i32* %l, align 1, !dbg !146
  %16 = load i32, i32* %i, align 4, !dbg !147
  %idxprom = sext i32 %16 to i64, !dbg !148
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %Key, i64 0, i64 %idxprom, !dbg !148
  store i32 %15, i32* %arrayidx, align 4, !dbg !149
  br label %for.inc, !dbg !148

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !150
  %inc = add nsw i32 %17, 1, !dbg !150
  store i32 %inc, i32* %i, align 4, !dbg !150
  br label %for.cond, !dbg !152, !llvm.loop !153

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !155
  br label %for.cond21, !dbg !157

for.cond21:                                       ; preds = %for.inc44, %for.end
  %18 = load i32, i32* %i, align 4, !dbg !158
  %19 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !161
  %ksize22 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %19, i32 0, i32 2, !dbg !162
  %20 = load i32, i32* %ksize22, align 4, !dbg !162
  %cmp23 = icmp slt i32 %18, %20, !dbg !163
  br i1 %cmp23, label %for.body25, label %for.end46, !dbg !164

for.body25:                                       ; preds = %for.cond21
  %21 = load i32, i32* %i, align 4, !dbg !165
  %mul26 = mul nsw i32 2, %21, !dbg !167
  %idxprom27 = sext i32 %mul26 to i64, !dbg !168
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %Key, i64 0, i64 %idxprom27, !dbg !168
  %22 = load i32, i32* %arrayidx28, align 4, !dbg !168
  %23 = load i32, i32* %i, align 4, !dbg !169
  %idxprom29 = sext i32 %23 to i64, !dbg !170
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %Me, i64 0, i64 %idxprom29, !dbg !170
  store i32 %22, i32* %arrayidx30, align 4, !dbg !171
  %24 = load i32, i32* %i, align 4, !dbg !172
  %mul31 = mul nsw i32 2, %24, !dbg !173
  %add = add nsw i32 %mul31, 1, !dbg !174
  %idxprom32 = sext i32 %add to i64, !dbg !175
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %Key, i64 0, i64 %idxprom32, !dbg !175
  %25 = load i32, i32* %arrayidx33, align 4, !dbg !175
  %26 = load i32, i32* %i, align 4, !dbg !176
  %idxprom34 = sext i32 %26 to i64, !dbg !177
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %Mo, i64 0, i64 %idxprom34, !dbg !177
  store i32 %25, i32* %arrayidx35, align 4, !dbg !178
  %27 = load i32, i32* %i, align 4, !dbg !179
  %idxprom36 = sext i32 %27 to i64, !dbg !180
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %Me, i64 0, i64 %idxprom36, !dbg !180
  %28 = load i32, i32* %arrayidx37, align 4, !dbg !180
  %29 = load i32, i32* %i, align 4, !dbg !181
  %idxprom38 = sext i32 %29 to i64, !dbg !182
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %Mo, i64 0, i64 %idxprom38, !dbg !182
  %30 = load i32, i32* %arrayidx39, align 4, !dbg !182
  %call = call i32 @tf_RS(i32 %28, i32 %30), !dbg !183
  %31 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !184
  %ksize40 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %31, i32 0, i32 2, !dbg !185
  %32 = load i32, i32* %ksize40, align 4, !dbg !185
  %33 = load i32, i32* %i, align 4, !dbg !186
  %sub = sub nsw i32 %32, %33, !dbg !187
  %sub41 = sub nsw i32 %sub, 1, !dbg !188
  %idxprom42 = sext i32 %sub41 to i64, !dbg !189
  %34 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !189
  %S = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %34, i32 0, i32 1, !dbg !190
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %S, i64 0, i64 %idxprom42, !dbg !189
  store i32 %call, i32* %arrayidx43, align 4, !dbg !191
  br label %for.inc44, !dbg !192

for.inc44:                                        ; preds = %for.body25
  %35 = load i32, i32* %i, align 4, !dbg !193
  %inc45 = add nsw i32 %35, 1, !dbg !193
  store i32 %inc45, i32* %i, align 4, !dbg !193
  br label %for.cond21, !dbg !195, !llvm.loop !196

for.end46:                                        ; preds = %for.cond21
  %36 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !198
  call void @precomputeMDS(%struct.AVTWOFISH* %36), !dbg !199
  store i32 0, i32* %i, align 4, !dbg !200
  br label %for.cond47, !dbg !202

for.cond47:                                       ; preds = %for.inc79, %for.end46
  %37 = load i32, i32* %i, align 4, !dbg !203
  %cmp48 = icmp slt i32 %37, 20, !dbg !206
  br i1 %cmp48, label %for.body50, label %for.end81, !dbg !207

for.body50:                                       ; preds = %for.cond47
  %38 = load i32, i32* %i, align 4, !dbg !208
  %mul51 = mul nsw i32 2, %38, !dbg !210
  %mul52 = mul i32 %mul51, 16843009, !dbg !211
  %arraydecay53 = getelementptr inbounds [4 x i32], [4 x i32]* %Me, i32 0, i32 0, !dbg !212
  %39 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !213
  %ksize54 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %39, i32 0, i32 2, !dbg !214
  %40 = load i32, i32* %ksize54, align 4, !dbg !214
  %call55 = call i32 @tf_h(i32 %mul52, i32* %arraydecay53, i32 %40), !dbg !215
  store i32 %call55, i32* %A, align 4, !dbg !216
  %41 = load i32, i32* %i, align 4, !dbg !217
  %mul56 = mul nsw i32 2, %41, !dbg !218
  %add57 = add nsw i32 %mul56, 1, !dbg !219
  %mul58 = mul i32 %add57, 16843009, !dbg !220
  %arraydecay59 = getelementptr inbounds [4 x i32], [4 x i32]* %Mo, i32 0, i32 0, !dbg !221
  %42 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !222
  %ksize60 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %42, i32 0, i32 2, !dbg !223
  %43 = load i32, i32* %ksize60, align 4, !dbg !223
  %call61 = call i32 @tf_h(i32 %mul58, i32* %arraydecay59, i32 %43), !dbg !224
  store i32 %call61, i32* %B, align 4, !dbg !225
  %44 = load i32, i32* %B, align 4, !dbg !226
  %shl = shl i32 %44, 8, !dbg !227
  %45 = load i32, i32* %B, align 4, !dbg !228
  %shr62 = lshr i32 %45, 24, !dbg !229
  %or = or i32 %shl, %shr62, !dbg !230
  store i32 %or, i32* %B, align 4, !dbg !231
  %46 = load i32, i32* %A, align 4, !dbg !232
  %47 = load i32, i32* %B, align 4, !dbg !233
  %add63 = add i32 %46, %47, !dbg !234
  %48 = load i32, i32* %i, align 4, !dbg !235
  %mul64 = mul nsw i32 2, %48, !dbg !236
  %idxprom65 = sext i32 %mul64 to i64, !dbg !237
  %49 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !237
  %K = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %49, i32 0, i32 0, !dbg !238
  %arrayidx66 = getelementptr inbounds [40 x i32], [40 x i32]* %K, i64 0, i64 %idxprom65, !dbg !237
  store i32 %add63, i32* %arrayidx66, align 4, !dbg !239
  %50 = load i32, i32* %A, align 4, !dbg !240
  %51 = load i32, i32* %B, align 4, !dbg !241
  %mul67 = mul i32 2, %51, !dbg !242
  %add68 = add i32 %50, %mul67, !dbg !243
  %shl69 = shl i32 %add68, 9, !dbg !244
  %52 = load i32, i32* %A, align 4, !dbg !245
  %53 = load i32, i32* %B, align 4, !dbg !246
  %mul70 = mul i32 2, %53, !dbg !247
  %add71 = add i32 %52, %mul70, !dbg !248
  %shr72 = lshr i32 %add71, 23, !dbg !249
  %or73 = or i32 %shl69, %shr72, !dbg !250
  %54 = load i32, i32* %i, align 4, !dbg !251
  %mul74 = mul nsw i32 2, %54, !dbg !252
  %add75 = add nsw i32 %mul74, 1, !dbg !253
  %idxprom76 = sext i32 %add75 to i64, !dbg !254
  %55 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !254
  %K77 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %55, i32 0, i32 0, !dbg !255
  %arrayidx78 = getelementptr inbounds [40 x i32], [40 x i32]* %K77, i64 0, i64 %idxprom76, !dbg !254
  store i32 %or73, i32* %arrayidx78, align 4, !dbg !256
  br label %for.inc79, !dbg !257

for.inc79:                                        ; preds = %for.body50
  %56 = load i32, i32* %i, align 4, !dbg !258
  %inc80 = add nsw i32 %56, 1, !dbg !258
  store i32 %inc80, i32* %i, align 4, !dbg !258
  br label %for.cond47, !dbg !260, !llvm.loop !261

for.end81:                                        ; preds = %for.cond47
  %57 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !263
  %ksize82 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %57, i32 0, i32 2, !dbg !265
  %58 = load i32, i32* %ksize82, align 4, !dbg !265
  %shl83 = shl i32 %58, 6, !dbg !266
  %59 = load i32, i32* %key_bits.addr, align 4, !dbg !267
  %cmp84 = icmp ne i32 %shl83, %59, !dbg !268
  br i1 %cmp84, label %if.then86, label %if.else87, !dbg !269

if.then86:                                        ; preds = %for.end81
  store i32 1, i32* %retval, align 4, !dbg !270
  br label %return, !dbg !270

if.else87:                                        ; preds = %for.end81
  store i32 0, i32* %retval, align 4, !dbg !272
  br label %return, !dbg !272

return:                                           ; preds = %if.else87, %if.then86, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !274
  ret i32 %60, !dbg !274
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @tf_RS(i32 %k0, i32 %k1) #0 !dbg !275 {
entry:
  %k0.addr = alloca i32, align 4
  %k1.addr = alloca i32, align 4
  %s = alloca [4 x i8], align 1
  %m = alloca [8 x i8], align 1
  store i32 %k0, i32* %k0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k0.addr, metadata !278, metadata !61), !dbg !279
  store i32 %k1, i32* %k1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k1.addr, metadata !280, metadata !61), !dbg !281
  call void @llvm.dbg.declare(metadata [4 x i8]* %s, metadata !282, metadata !61), !dbg !284
  call void @llvm.dbg.declare(metadata [8 x i8]* %m, metadata !285, metadata !61), !dbg !287
  %0 = load i32, i32* %k0.addr, align 4, !dbg !288
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %m, i32 0, i32 0, !dbg !289
  %1 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !289
  %l = bitcast %union.unaligned_32* %1 to i32*, !dbg !289
  store i32 %0, i32* %l, align 1, !dbg !290
  %2 = load i32, i32* %k1.addr, align 4, !dbg !291
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i32 0, i32 0, !dbg !292
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 4, !dbg !293
  %3 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !294
  %l2 = bitcast %union.unaligned_32* %3 to i32*, !dbg !294
  store i32 %2, i32* %l2, align 1, !dbg !295
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 0, !dbg !296
  %4 = load i8, i8* %arrayidx, align 1, !dbg !296
  %call = call zeroext i8 @gfmul(i8 zeroext 1, i8 zeroext %4), !dbg !297
  %conv = zext i8 %call to i32, !dbg !297
  %arrayidx3 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 1, !dbg !298
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !298
  %call4 = call zeroext i8 @gfmul(i8 zeroext -92, i8 zeroext %5), !dbg !299
  %conv5 = zext i8 %call4 to i32, !dbg !301
  %xor = xor i32 %conv, %conv5, !dbg !302
  %arrayidx6 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 2, !dbg !303
  %6 = load i8, i8* %arrayidx6, align 1, !dbg !303
  %call7 = call zeroext i8 @gfmul(i8 zeroext 85, i8 zeroext %6), !dbg !304
  %conv8 = zext i8 %call7 to i32, !dbg !306
  %xor9 = xor i32 %xor, %conv8, !dbg !307
  %arrayidx10 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 3, !dbg !308
  %7 = load i8, i8* %arrayidx10, align 1, !dbg !308
  %call11 = call zeroext i8 @gfmul(i8 zeroext -121, i8 zeroext %7), !dbg !309
  %conv12 = zext i8 %call11 to i32, !dbg !311
  %xor13 = xor i32 %xor9, %conv12, !dbg !312
  %arrayidx14 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 4, !dbg !313
  %8 = load i8, i8* %arrayidx14, align 1, !dbg !313
  %call15 = call zeroext i8 @gfmul(i8 zeroext 90, i8 zeroext %8), !dbg !314
  %conv16 = zext i8 %call15 to i32, !dbg !316
  %xor17 = xor i32 %xor13, %conv16, !dbg !317
  %arrayidx18 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 5, !dbg !318
  %9 = load i8, i8* %arrayidx18, align 1, !dbg !318
  %call19 = call zeroext i8 @gfmul(i8 zeroext 88, i8 zeroext %9), !dbg !319
  %conv20 = zext i8 %call19 to i32, !dbg !321
  %xor21 = xor i32 %xor17, %conv20, !dbg !322
  %arrayidx22 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 6, !dbg !323
  %10 = load i8, i8* %arrayidx22, align 1, !dbg !323
  %call23 = call zeroext i8 @gfmul(i8 zeroext -37, i8 zeroext %10), !dbg !324
  %conv24 = zext i8 %call23 to i32, !dbg !326
  %xor25 = xor i32 %xor21, %conv24, !dbg !327
  %arrayidx26 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 7, !dbg !328
  %11 = load i8, i8* %arrayidx26, align 1, !dbg !328
  %call27 = call zeroext i8 @gfmul(i8 zeroext -98, i8 zeroext %11), !dbg !329
  %conv28 = zext i8 %call27 to i32, !dbg !331
  %xor29 = xor i32 %xor25, %conv28, !dbg !332
  %conv30 = trunc i32 %xor29 to i8, !dbg !297
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i64 0, i64 0, !dbg !333
  store i8 %conv30, i8* %arrayidx31, align 1, !dbg !334
  %arrayidx32 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 0, !dbg !335
  %12 = load i8, i8* %arrayidx32, align 1, !dbg !335
  %call33 = call zeroext i8 @gfmul(i8 zeroext -92, i8 zeroext %12), !dbg !336
  %conv34 = zext i8 %call33 to i32, !dbg !336
  %arrayidx35 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 1, !dbg !337
  %13 = load i8, i8* %arrayidx35, align 1, !dbg !337
  %call36 = call zeroext i8 @gfmul(i8 zeroext 86, i8 zeroext %13), !dbg !338
  %conv37 = zext i8 %call36 to i32, !dbg !339
  %xor38 = xor i32 %conv34, %conv37, !dbg !340
  %arrayidx39 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 2, !dbg !341
  %14 = load i8, i8* %arrayidx39, align 1, !dbg !341
  %call40 = call zeroext i8 @gfmul(i8 zeroext -126, i8 zeroext %14), !dbg !342
  %conv41 = zext i8 %call40 to i32, !dbg !343
  %xor42 = xor i32 %xor38, %conv41, !dbg !344
  %arrayidx43 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 3, !dbg !345
  %15 = load i8, i8* %arrayidx43, align 1, !dbg !345
  %call44 = call zeroext i8 @gfmul(i8 zeroext -13, i8 zeroext %15), !dbg !346
  %conv45 = zext i8 %call44 to i32, !dbg !347
  %xor46 = xor i32 %xor42, %conv45, !dbg !348
  %arrayidx47 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 4, !dbg !349
  %16 = load i8, i8* %arrayidx47, align 1, !dbg !349
  %call48 = call zeroext i8 @gfmul(i8 zeroext 30, i8 zeroext %16), !dbg !350
  %conv49 = zext i8 %call48 to i32, !dbg !351
  %xor50 = xor i32 %xor46, %conv49, !dbg !352
  %arrayidx51 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 5, !dbg !353
  %17 = load i8, i8* %arrayidx51, align 1, !dbg !353
  %call52 = call zeroext i8 @gfmul(i8 zeroext -58, i8 zeroext %17), !dbg !354
  %conv53 = zext i8 %call52 to i32, !dbg !355
  %xor54 = xor i32 %xor50, %conv53, !dbg !356
  %arrayidx55 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 6, !dbg !357
  %18 = load i8, i8* %arrayidx55, align 1, !dbg !357
  %call56 = call zeroext i8 @gfmul(i8 zeroext 104, i8 zeroext %18), !dbg !358
  %conv57 = zext i8 %call56 to i32, !dbg !359
  %xor58 = xor i32 %xor54, %conv57, !dbg !360
  %arrayidx59 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 7, !dbg !361
  %19 = load i8, i8* %arrayidx59, align 1, !dbg !361
  %call60 = call zeroext i8 @gfmul(i8 zeroext -27, i8 zeroext %19), !dbg !362
  %conv61 = zext i8 %call60 to i32, !dbg !363
  %xor62 = xor i32 %xor58, %conv61, !dbg !364
  %conv63 = trunc i32 %xor62 to i8, !dbg !336
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i64 0, i64 1, !dbg !365
  store i8 %conv63, i8* %arrayidx64, align 1, !dbg !366
  %arrayidx65 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 0, !dbg !367
  %20 = load i8, i8* %arrayidx65, align 1, !dbg !367
  %call66 = call zeroext i8 @gfmul(i8 zeroext 2, i8 zeroext %20), !dbg !368
  %conv67 = zext i8 %call66 to i32, !dbg !368
  %arrayidx68 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 1, !dbg !369
  %21 = load i8, i8* %arrayidx68, align 1, !dbg !369
  %call69 = call zeroext i8 @gfmul(i8 zeroext -95, i8 zeroext %21), !dbg !370
  %conv70 = zext i8 %call69 to i32, !dbg !371
  %xor71 = xor i32 %conv67, %conv70, !dbg !372
  %arrayidx72 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 2, !dbg !373
  %22 = load i8, i8* %arrayidx72, align 1, !dbg !373
  %call73 = call zeroext i8 @gfmul(i8 zeroext -4, i8 zeroext %22), !dbg !374
  %conv74 = zext i8 %call73 to i32, !dbg !375
  %xor75 = xor i32 %xor71, %conv74, !dbg !376
  %arrayidx76 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 3, !dbg !377
  %23 = load i8, i8* %arrayidx76, align 1, !dbg !377
  %call77 = call zeroext i8 @gfmul(i8 zeroext -63, i8 zeroext %23), !dbg !378
  %conv78 = zext i8 %call77 to i32, !dbg !379
  %xor79 = xor i32 %xor75, %conv78, !dbg !380
  %arrayidx80 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 4, !dbg !381
  %24 = load i8, i8* %arrayidx80, align 1, !dbg !381
  %call81 = call zeroext i8 @gfmul(i8 zeroext 71, i8 zeroext %24), !dbg !382
  %conv82 = zext i8 %call81 to i32, !dbg !383
  %xor83 = xor i32 %xor79, %conv82, !dbg !384
  %arrayidx84 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 5, !dbg !385
  %25 = load i8, i8* %arrayidx84, align 1, !dbg !385
  %call85 = call zeroext i8 @gfmul(i8 zeroext -82, i8 zeroext %25), !dbg !386
  %conv86 = zext i8 %call85 to i32, !dbg !387
  %xor87 = xor i32 %xor83, %conv86, !dbg !388
  %arrayidx88 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 6, !dbg !389
  %26 = load i8, i8* %arrayidx88, align 1, !dbg !389
  %call89 = call zeroext i8 @gfmul(i8 zeroext 61, i8 zeroext %26), !dbg !390
  %conv90 = zext i8 %call89 to i32, !dbg !391
  %xor91 = xor i32 %xor87, %conv90, !dbg !392
  %arrayidx92 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 7, !dbg !393
  %27 = load i8, i8* %arrayidx92, align 1, !dbg !393
  %call93 = call zeroext i8 @gfmul(i8 zeroext 25, i8 zeroext %27), !dbg !394
  %conv94 = zext i8 %call93 to i32, !dbg !395
  %xor95 = xor i32 %xor91, %conv94, !dbg !396
  %conv96 = trunc i32 %xor95 to i8, !dbg !368
  %arrayidx97 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i64 0, i64 2, !dbg !397
  store i8 %conv96, i8* %arrayidx97, align 1, !dbg !398
  %arrayidx98 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 0, !dbg !399
  %28 = load i8, i8* %arrayidx98, align 1, !dbg !399
  %call99 = call zeroext i8 @gfmul(i8 zeroext -92, i8 zeroext %28), !dbg !400
  %conv100 = zext i8 %call99 to i32, !dbg !400
  %arrayidx101 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 1, !dbg !401
  %29 = load i8, i8* %arrayidx101, align 1, !dbg !401
  %call102 = call zeroext i8 @gfmul(i8 zeroext 85, i8 zeroext %29), !dbg !402
  %conv103 = zext i8 %call102 to i32, !dbg !403
  %xor104 = xor i32 %conv100, %conv103, !dbg !404
  %arrayidx105 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 2, !dbg !405
  %30 = load i8, i8* %arrayidx105, align 1, !dbg !405
  %call106 = call zeroext i8 @gfmul(i8 zeroext -121, i8 zeroext %30), !dbg !406
  %conv107 = zext i8 %call106 to i32, !dbg !407
  %xor108 = xor i32 %xor104, %conv107, !dbg !408
  %arrayidx109 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 3, !dbg !409
  %31 = load i8, i8* %arrayidx109, align 1, !dbg !409
  %call110 = call zeroext i8 @gfmul(i8 zeroext 90, i8 zeroext %31), !dbg !410
  %conv111 = zext i8 %call110 to i32, !dbg !411
  %xor112 = xor i32 %xor108, %conv111, !dbg !412
  %arrayidx113 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 4, !dbg !413
  %32 = load i8, i8* %arrayidx113, align 1, !dbg !413
  %call114 = call zeroext i8 @gfmul(i8 zeroext 88, i8 zeroext %32), !dbg !414
  %conv115 = zext i8 %call114 to i32, !dbg !415
  %xor116 = xor i32 %xor112, %conv115, !dbg !416
  %arrayidx117 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 5, !dbg !417
  %33 = load i8, i8* %arrayidx117, align 1, !dbg !417
  %call118 = call zeroext i8 @gfmul(i8 zeroext -37, i8 zeroext %33), !dbg !418
  %conv119 = zext i8 %call118 to i32, !dbg !419
  %xor120 = xor i32 %xor116, %conv119, !dbg !420
  %arrayidx121 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 6, !dbg !421
  %34 = load i8, i8* %arrayidx121, align 1, !dbg !421
  %call122 = call zeroext i8 @gfmul(i8 zeroext -98, i8 zeroext %34), !dbg !422
  %conv123 = zext i8 %call122 to i32, !dbg !423
  %xor124 = xor i32 %xor120, %conv123, !dbg !424
  %arrayidx125 = getelementptr inbounds [8 x i8], [8 x i8]* %m, i64 0, i64 7, !dbg !425
  %35 = load i8, i8* %arrayidx125, align 1, !dbg !425
  %call126 = call zeroext i8 @gfmul(i8 zeroext 3, i8 zeroext %35), !dbg !426
  %conv127 = zext i8 %call126 to i32, !dbg !427
  %xor128 = xor i32 %xor124, %conv127, !dbg !428
  %conv129 = trunc i32 %xor128 to i8, !dbg !400
  %arrayidx130 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i64 0, i64 3, !dbg !429
  store i8 %conv129, i8* %arrayidx130, align 1, !dbg !430
  %arraydecay131 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i32 0, i32 0, !dbg !431
  %36 = bitcast i8* %arraydecay131 to %union.unaligned_32*, !dbg !431
  %l132 = bitcast %union.unaligned_32* %36 to i32*, !dbg !431
  %37 = load i32, i32* %l132, align 1, !dbg !431
  ret i32 %37, !dbg !432
}

; Function Attrs: nounwind uwtable
define internal void @precomputeMDS(%struct.AVTWOFISH* %cs) #0 !dbg !433 {
entry:
  %cs.addr = alloca %struct.AVTWOFISH*, align 8
  %y = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  store %struct.AVTWOFISH* %cs, %struct.AVTWOFISH** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTWOFISH** %cs.addr, metadata !436, metadata !61), !dbg !437
  call void @llvm.dbg.declare(metadata [4 x i8]* %y, metadata !438, metadata !61), !dbg !439
  call void @llvm.dbg.declare(metadata i32* %i, metadata !440, metadata !61), !dbg !441
  store i32 0, i32* %i, align 4, !dbg !442
  br label %for.cond, !dbg !444

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !445
  %cmp = icmp slt i32 %0, 256, !dbg !448
  br i1 %cmp, label %for.body, label %for.end, !dbg !449

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !450
  %conv = trunc i32 %1 to i8, !dbg !450
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 3, !dbg !452
  store i8 %conv, i8* %arrayidx, align 1, !dbg !453
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 2, !dbg !454
  store i8 %conv, i8* %arrayidx1, align 1, !dbg !455
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 1, !dbg !456
  store i8 %conv, i8* %arrayidx2, align 1, !dbg !457
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 0, !dbg !458
  store i8 %conv, i8* %arrayidx3, align 1, !dbg !459
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %y, i32 0, i32 0, !dbg !460
  %2 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !461
  %S = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %2, i32 0, i32 1, !dbg !462
  %arraydecay4 = getelementptr inbounds [4 x i32], [4 x i32]* %S, i32 0, i32 0, !dbg !461
  %3 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !463
  %ksize = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %3, i32 0, i32 2, !dbg !464
  %4 = load i32, i32* %ksize, align 4, !dbg !464
  call void @tf_h0(i8* %arraydecay, i32* %arraydecay4, i32 %4), !dbg !465
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 0, !dbg !466
  %5 = load i8, i8* %arrayidx5, align 1, !dbg !466
  %conv6 = zext i8 %5 to i32, !dbg !467
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 0, !dbg !468
  %6 = load i8, i8* %arrayidx7, align 1, !dbg !468
  %idxprom = zext i8 %6 to i64, !dbg !469
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* @MD1, i64 0, i64 %idxprom, !dbg !469
  %7 = load i8, i8* %arrayidx8, align 1, !dbg !469
  %conv9 = zext i8 %7 to i32, !dbg !470
  %shl = shl i32 %conv9, 8, !dbg !471
  %xor = xor i32 %conv6, %shl, !dbg !472
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 0, !dbg !473
  %8 = load i8, i8* %arrayidx10, align 1, !dbg !473
  %idxprom11 = zext i8 %8 to i64, !dbg !474
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* @MD2, i64 0, i64 %idxprom11, !dbg !474
  %9 = load i8, i8* %arrayidx12, align 1, !dbg !474
  %conv13 = zext i8 %9 to i32, !dbg !475
  %shl14 = shl i32 %conv13, 16, !dbg !476
  %xor15 = xor i32 %xor, %shl14, !dbg !477
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 0, !dbg !478
  %10 = load i8, i8* %arrayidx16, align 1, !dbg !478
  %idxprom17 = zext i8 %10 to i64, !dbg !479
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* @MD2, i64 0, i64 %idxprom17, !dbg !479
  %11 = load i8, i8* %arrayidx18, align 1, !dbg !479
  %conv19 = zext i8 %11 to i32, !dbg !480
  %shl20 = shl i32 %conv19, 24, !dbg !481
  %xor21 = xor i32 %xor15, %shl20, !dbg !482
  %12 = load i32, i32* %i, align 4, !dbg !483
  %idxprom22 = sext i32 %12 to i64, !dbg !484
  %13 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !484
  %MDS1 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %13, i32 0, i32 3, !dbg !485
  %arrayidx23 = getelementptr inbounds [256 x i32], [256 x i32]* %MDS1, i64 0, i64 %idxprom22, !dbg !484
  store i32 %xor21, i32* %arrayidx23, align 4, !dbg !486
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 1, !dbg !487
  %14 = load i8, i8* %arrayidx24, align 1, !dbg !487
  %idxprom25 = zext i8 %14 to i64, !dbg !488
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* @MD2, i64 0, i64 %idxprom25, !dbg !488
  %15 = load i8, i8* %arrayidx26, align 1, !dbg !488
  %conv27 = zext i8 %15 to i32, !dbg !489
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 1, !dbg !490
  %16 = load i8, i8* %arrayidx28, align 1, !dbg !490
  %idxprom29 = zext i8 %16 to i64, !dbg !491
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* @MD2, i64 0, i64 %idxprom29, !dbg !491
  %17 = load i8, i8* %arrayidx30, align 1, !dbg !491
  %conv31 = zext i8 %17 to i32, !dbg !492
  %shl32 = shl i32 %conv31, 8, !dbg !493
  %xor33 = xor i32 %conv27, %shl32, !dbg !494
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 1, !dbg !495
  %18 = load i8, i8* %arrayidx34, align 1, !dbg !495
  %idxprom35 = zext i8 %18 to i64, !dbg !496
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* @MD1, i64 0, i64 %idxprom35, !dbg !496
  %19 = load i8, i8* %arrayidx36, align 1, !dbg !496
  %conv37 = zext i8 %19 to i32, !dbg !497
  %shl38 = shl i32 %conv37, 16, !dbg !498
  %xor39 = xor i32 %xor33, %shl38, !dbg !499
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 1, !dbg !500
  %20 = load i8, i8* %arrayidx40, align 1, !dbg !500
  %conv41 = zext i8 %20 to i32, !dbg !501
  %shl42 = shl i32 %conv41, 24, !dbg !502
  %xor43 = xor i32 %xor39, %shl42, !dbg !503
  %21 = load i32, i32* %i, align 4, !dbg !504
  %idxprom44 = sext i32 %21 to i64, !dbg !505
  %22 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !505
  %MDS2 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %22, i32 0, i32 4, !dbg !506
  %arrayidx45 = getelementptr inbounds [256 x i32], [256 x i32]* %MDS2, i64 0, i64 %idxprom44, !dbg !505
  store i32 %xor43, i32* %arrayidx45, align 4, !dbg !507
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 2, !dbg !508
  %23 = load i8, i8* %arrayidx46, align 1, !dbg !508
  %idxprom47 = zext i8 %23 to i64, !dbg !509
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* @MD1, i64 0, i64 %idxprom47, !dbg !509
  %24 = load i8, i8* %arrayidx48, align 1, !dbg !509
  %conv49 = zext i8 %24 to i32, !dbg !510
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 2, !dbg !511
  %25 = load i8, i8* %arrayidx50, align 1, !dbg !511
  %idxprom51 = zext i8 %25 to i64, !dbg !512
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* @MD2, i64 0, i64 %idxprom51, !dbg !512
  %26 = load i8, i8* %arrayidx52, align 1, !dbg !512
  %conv53 = zext i8 %26 to i32, !dbg !513
  %shl54 = shl i32 %conv53, 8, !dbg !514
  %xor55 = xor i32 %conv49, %shl54, !dbg !515
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 2, !dbg !516
  %27 = load i8, i8* %arrayidx56, align 1, !dbg !516
  %conv57 = zext i8 %27 to i32, !dbg !517
  %shl58 = shl i32 %conv57, 16, !dbg !518
  %xor59 = xor i32 %xor55, %shl58, !dbg !519
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 2, !dbg !520
  %28 = load i8, i8* %arrayidx60, align 1, !dbg !520
  %idxprom61 = zext i8 %28 to i64, !dbg !521
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* @MD2, i64 0, i64 %idxprom61, !dbg !521
  %29 = load i8, i8* %arrayidx62, align 1, !dbg !521
  %conv63 = zext i8 %29 to i32, !dbg !522
  %shl64 = shl i32 %conv63, 24, !dbg !523
  %xor65 = xor i32 %xor59, %shl64, !dbg !524
  %30 = load i32, i32* %i, align 4, !dbg !525
  %idxprom66 = sext i32 %30 to i64, !dbg !526
  %31 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !526
  %MDS3 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %31, i32 0, i32 5, !dbg !527
  %arrayidx67 = getelementptr inbounds [256 x i32], [256 x i32]* %MDS3, i64 0, i64 %idxprom66, !dbg !526
  store i32 %xor65, i32* %arrayidx67, align 4, !dbg !528
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 3, !dbg !529
  %32 = load i8, i8* %arrayidx68, align 1, !dbg !529
  %idxprom69 = zext i8 %32 to i64, !dbg !530
  %arrayidx70 = getelementptr inbounds [256 x i8], [256 x i8]* @MD1, i64 0, i64 %idxprom69, !dbg !530
  %33 = load i8, i8* %arrayidx70, align 1, !dbg !530
  %conv71 = zext i8 %33 to i32, !dbg !531
  %arrayidx72 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 3, !dbg !532
  %34 = load i8, i8* %arrayidx72, align 1, !dbg !532
  %conv73 = zext i8 %34 to i32, !dbg !533
  %shl74 = shl i32 %conv73, 8, !dbg !534
  %xor75 = xor i32 %conv71, %shl74, !dbg !535
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 3, !dbg !536
  %35 = load i8, i8* %arrayidx76, align 1, !dbg !536
  %idxprom77 = zext i8 %35 to i64, !dbg !537
  %arrayidx78 = getelementptr inbounds [256 x i8], [256 x i8]* @MD2, i64 0, i64 %idxprom77, !dbg !537
  %36 = load i8, i8* %arrayidx78, align 1, !dbg !537
  %conv79 = zext i8 %36 to i32, !dbg !538
  %shl80 = shl i32 %conv79, 16, !dbg !539
  %xor81 = xor i32 %xor75, %shl80, !dbg !540
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 3, !dbg !541
  %37 = load i8, i8* %arrayidx82, align 1, !dbg !541
  %idxprom83 = zext i8 %37 to i64, !dbg !542
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* @MD1, i64 0, i64 %idxprom83, !dbg !542
  %38 = load i8, i8* %arrayidx84, align 1, !dbg !542
  %conv85 = zext i8 %38 to i32, !dbg !543
  %shl86 = shl i32 %conv85, 24, !dbg !544
  %xor87 = xor i32 %xor81, %shl86, !dbg !545
  %39 = load i32, i32* %i, align 4, !dbg !546
  %idxprom88 = sext i32 %39 to i64, !dbg !547
  %40 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !547
  %MDS4 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %40, i32 0, i32 6, !dbg !548
  %arrayidx89 = getelementptr inbounds [256 x i32], [256 x i32]* %MDS4, i64 0, i64 %idxprom88, !dbg !547
  store i32 %xor87, i32* %arrayidx89, align 4, !dbg !549
  br label %for.inc, !dbg !550

for.inc:                                          ; preds = %for.body
  %41 = load i32, i32* %i, align 4, !dbg !551
  %inc = add nsw i32 %41, 1, !dbg !551
  store i32 %inc, i32* %i, align 4, !dbg !551
  br label %for.cond, !dbg !553, !llvm.loop !554

for.end:                                          ; preds = %for.cond
  ret void, !dbg !556
}

; Function Attrs: nounwind uwtable
define internal i32 @tf_h(i32 %X, i32* %L, i32 %k) #0 !dbg !557 {
entry:
  %X.addr = alloca i32, align 4
  %L.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %y = alloca [4 x i8], align 1
  %l = alloca [4 x i8], align 1
  store i32 %X, i32* %X.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %X.addr, metadata !561, metadata !61), !dbg !562
  store i32* %L, i32** %L.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %L.addr, metadata !563, metadata !61), !dbg !564
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !565, metadata !61), !dbg !566
  call void @llvm.dbg.declare(metadata [4 x i8]* %y, metadata !567, metadata !61), !dbg !568
  call void @llvm.dbg.declare(metadata [4 x i8]* %l, metadata !569, metadata !61), !dbg !570
  %0 = load i32, i32* %X.addr, align 4, !dbg !571
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %y, i32 0, i32 0, !dbg !572
  %1 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !572
  %l1 = bitcast %union.unaligned_32* %1 to i32*, !dbg !572
  store i32 %0, i32* %l1, align 1, !dbg !573
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i32 0, i32 0, !dbg !574
  %2 = load i32*, i32** %L.addr, align 8, !dbg !575
  %3 = load i32, i32* %k.addr, align 4, !dbg !576
  call void @tf_h0(i8* %arraydecay2, i32* %2, i32 %3), !dbg !577
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 0, !dbg !578
  %4 = load i8, i8* %arrayidx, align 1, !dbg !578
  %conv = zext i8 %4 to i32, !dbg !578
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 1, !dbg !579
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !579
  %idxprom = zext i8 %5 to i64, !dbg !580
  %arrayidx4 = getelementptr inbounds [256 x i8], [256 x i8]* @MD2, i64 0, i64 %idxprom, !dbg !580
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !580
  %conv5 = zext i8 %6 to i32, !dbg !580
  %xor = xor i32 %conv, %conv5, !dbg !581
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 2, !dbg !582
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !582
  %idxprom7 = zext i8 %7 to i64, !dbg !583
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* @MD1, i64 0, i64 %idxprom7, !dbg !583
  %8 = load i8, i8* %arrayidx8, align 1, !dbg !583
  %conv9 = zext i8 %8 to i32, !dbg !583
  %xor10 = xor i32 %xor, %conv9, !dbg !584
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 3, !dbg !585
  %9 = load i8, i8* %arrayidx11, align 1, !dbg !585
  %idxprom12 = zext i8 %9 to i64, !dbg !586
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* @MD1, i64 0, i64 %idxprom12, !dbg !586
  %10 = load i8, i8* %arrayidx13, align 1, !dbg !586
  %conv14 = zext i8 %10 to i32, !dbg !586
  %xor15 = xor i32 %xor10, %conv14, !dbg !587
  %conv16 = trunc i32 %xor15 to i8, !dbg !578
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 0, !dbg !588
  store i8 %conv16, i8* %arrayidx17, align 1, !dbg !589
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 0, !dbg !590
  %11 = load i8, i8* %arrayidx18, align 1, !dbg !590
  %idxprom19 = zext i8 %11 to i64, !dbg !591
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* @MD1, i64 0, i64 %idxprom19, !dbg !591
  %12 = load i8, i8* %arrayidx20, align 1, !dbg !591
  %conv21 = zext i8 %12 to i32, !dbg !591
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 1, !dbg !592
  %13 = load i8, i8* %arrayidx22, align 1, !dbg !592
  %idxprom23 = zext i8 %13 to i64, !dbg !593
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* @MD2, i64 0, i64 %idxprom23, !dbg !593
  %14 = load i8, i8* %arrayidx24, align 1, !dbg !593
  %conv25 = zext i8 %14 to i32, !dbg !593
  %xor26 = xor i32 %conv21, %conv25, !dbg !594
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 2, !dbg !595
  %15 = load i8, i8* %arrayidx27, align 1, !dbg !595
  %idxprom28 = zext i8 %15 to i64, !dbg !596
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* @MD2, i64 0, i64 %idxprom28, !dbg !596
  %16 = load i8, i8* %arrayidx29, align 1, !dbg !596
  %conv30 = zext i8 %16 to i32, !dbg !596
  %xor31 = xor i32 %xor26, %conv30, !dbg !597
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 3, !dbg !598
  %17 = load i8, i8* %arrayidx32, align 1, !dbg !598
  %conv33 = zext i8 %17 to i32, !dbg !598
  %xor34 = xor i32 %xor31, %conv33, !dbg !599
  %conv35 = trunc i32 %xor34 to i8, !dbg !591
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 1, !dbg !600
  store i8 %conv35, i8* %arrayidx36, align 1, !dbg !601
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 0, !dbg !602
  %18 = load i8, i8* %arrayidx37, align 1, !dbg !602
  %idxprom38 = zext i8 %18 to i64, !dbg !603
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* @MD2, i64 0, i64 %idxprom38, !dbg !603
  %19 = load i8, i8* %arrayidx39, align 1, !dbg !603
  %conv40 = zext i8 %19 to i32, !dbg !603
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 1, !dbg !604
  %20 = load i8, i8* %arrayidx41, align 1, !dbg !604
  %idxprom42 = zext i8 %20 to i64, !dbg !605
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* @MD1, i64 0, i64 %idxprom42, !dbg !605
  %21 = load i8, i8* %arrayidx43, align 1, !dbg !605
  %conv44 = zext i8 %21 to i32, !dbg !605
  %xor45 = xor i32 %conv40, %conv44, !dbg !606
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 2, !dbg !607
  %22 = load i8, i8* %arrayidx46, align 1, !dbg !607
  %conv47 = zext i8 %22 to i32, !dbg !607
  %xor48 = xor i32 %xor45, %conv47, !dbg !608
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 3, !dbg !609
  %23 = load i8, i8* %arrayidx49, align 1, !dbg !609
  %idxprom50 = zext i8 %23 to i64, !dbg !610
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* @MD2, i64 0, i64 %idxprom50, !dbg !610
  %24 = load i8, i8* %arrayidx51, align 1, !dbg !610
  %conv52 = zext i8 %24 to i32, !dbg !610
  %xor53 = xor i32 %xor48, %conv52, !dbg !611
  %conv54 = trunc i32 %xor53 to i8, !dbg !603
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 2, !dbg !612
  store i8 %conv54, i8* %arrayidx55, align 1, !dbg !613
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 0, !dbg !614
  %25 = load i8, i8* %arrayidx56, align 1, !dbg !614
  %idxprom57 = zext i8 %25 to i64, !dbg !615
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* @MD2, i64 0, i64 %idxprom57, !dbg !615
  %26 = load i8, i8* %arrayidx58, align 1, !dbg !615
  %conv59 = zext i8 %26 to i32, !dbg !615
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 1, !dbg !616
  %27 = load i8, i8* %arrayidx60, align 1, !dbg !616
  %conv61 = zext i8 %27 to i32, !dbg !616
  %xor62 = xor i32 %conv59, %conv61, !dbg !617
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 2, !dbg !618
  %28 = load i8, i8* %arrayidx63, align 1, !dbg !618
  %idxprom64 = zext i8 %28 to i64, !dbg !619
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* @MD2, i64 0, i64 %idxprom64, !dbg !619
  %29 = load i8, i8* %arrayidx65, align 1, !dbg !619
  %conv66 = zext i8 %29 to i32, !dbg !619
  %xor67 = xor i32 %xor62, %conv66, !dbg !620
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 3, !dbg !621
  %30 = load i8, i8* %arrayidx68, align 1, !dbg !621
  %idxprom69 = zext i8 %30 to i64, !dbg !622
  %arrayidx70 = getelementptr inbounds [256 x i8], [256 x i8]* @MD1, i64 0, i64 %idxprom69, !dbg !622
  %31 = load i8, i8* %arrayidx70, align 1, !dbg !622
  %conv71 = zext i8 %31 to i32, !dbg !622
  %xor72 = xor i32 %xor67, %conv71, !dbg !623
  %conv73 = trunc i32 %xor72 to i8, !dbg !615
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 3, !dbg !624
  store i8 %conv73, i8* %arrayidx74, align 1, !dbg !625
  %arraydecay75 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i32 0, i32 0, !dbg !626
  %32 = bitcast i8* %arraydecay75 to %union.unaligned_32*, !dbg !626
  %l76 = bitcast %union.unaligned_32* %32 to i32*, !dbg !626
  %33 = load i32, i32* %l76, align 1, !dbg !626
  ret i32 %33, !dbg !627
}

; Function Attrs: nounwind uwtable
define void @av_twofish_crypt(%struct.AVTWOFISH* %cs, i8* %dst, i8* %src, i32 %count, i8* %iv, i32 %decrypt) #0 !dbg !628 {
entry:
  %cs.addr = alloca %struct.AVTWOFISH*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %iv.addr = alloca i8*, align 8
  %decrypt.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVTWOFISH* %cs, %struct.AVTWOFISH** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTWOFISH** %cs.addr, metadata !632, metadata !61), !dbg !633
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !634, metadata !61), !dbg !635
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !636, metadata !61), !dbg !637
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !638, metadata !61), !dbg !639
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !640, metadata !61), !dbg !641
  store i32 %decrypt, i32* %decrypt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decrypt.addr, metadata !642, metadata !61), !dbg !643
  call void @llvm.dbg.declare(metadata i32* %i, metadata !644, metadata !61), !dbg !645
  br label %while.cond, !dbg !646

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load i32, i32* %count.addr, align 4, !dbg !647
  %dec = add nsw i32 %0, -1, !dbg !647
  store i32 %dec, i32* %count.addr, align 4, !dbg !647
  %tobool = icmp ne i32 %0, 0, !dbg !649
  br i1 %tobool, label %while.body, label %while.end, !dbg !649

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %decrypt.addr, align 4, !dbg !650
  %tobool1 = icmp ne i32 %1, 0, !dbg !650
  br i1 %tobool1, label %if.then, label %if.else, !dbg !653

if.then:                                          ; preds = %while.body
  %2 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !654
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !656
  %4 = load i8*, i8** %src.addr, align 8, !dbg !657
  %5 = load i8*, i8** %iv.addr, align 8, !dbg !658
  call void @twofish_decrypt(%struct.AVTWOFISH* %2, i8* %3, i8* %4, i8* %5), !dbg !659
  br label %if.end11, !dbg !660

if.else:                                          ; preds = %while.body
  %6 = load i8*, i8** %iv.addr, align 8, !dbg !661
  %tobool2 = icmp ne i8* %6, null, !dbg !661
  br i1 %tobool2, label %if.then3, label %if.else10, !dbg !664

if.then3:                                         ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !665
  br label %for.cond, !dbg !668

for.cond:                                         ; preds = %for.inc, %if.then3
  %7 = load i32, i32* %i, align 4, !dbg !669
  %cmp = icmp slt i32 %7, 16, !dbg !672
  br i1 %cmp, label %for.body, label %for.end, !dbg !673

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !674
  %idxprom = sext i32 %8 to i64, !dbg !675
  %9 = load i8*, i8** %src.addr, align 8, !dbg !675
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !675
  %10 = load i8, i8* %arrayidx, align 1, !dbg !675
  %conv = zext i8 %10 to i32, !dbg !675
  %11 = load i32, i32* %i, align 4, !dbg !676
  %idxprom4 = sext i32 %11 to i64, !dbg !677
  %12 = load i8*, i8** %iv.addr, align 8, !dbg !677
  %arrayidx5 = getelementptr inbounds i8, i8* %12, i64 %idxprom4, !dbg !677
  %13 = load i8, i8* %arrayidx5, align 1, !dbg !677
  %conv6 = zext i8 %13 to i32, !dbg !677
  %xor = xor i32 %conv, %conv6, !dbg !678
  %conv7 = trunc i32 %xor to i8, !dbg !675
  %14 = load i32, i32* %i, align 4, !dbg !679
  %idxprom8 = sext i32 %14 to i64, !dbg !680
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !680
  %arrayidx9 = getelementptr inbounds i8, i8* %15, i64 %idxprom8, !dbg !680
  store i8 %conv7, i8* %arrayidx9, align 1, !dbg !681
  br label %for.inc, !dbg !680

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !682
  %inc = add nsw i32 %16, 1, !dbg !682
  store i32 %inc, i32* %i, align 4, !dbg !682
  br label %for.cond, !dbg !684, !llvm.loop !685

for.end:                                          ; preds = %for.cond
  %17 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !687
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !688
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !689
  call void @twofish_encrypt(%struct.AVTWOFISH* %17, i8* %18, i8* %19), !dbg !690
  %20 = load i8*, i8** %iv.addr, align 8, !dbg !691
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !692
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 1, i1 false), !dbg !693
  br label %if.end, !dbg !694

if.else10:                                        ; preds = %if.else
  %22 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !695
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !697
  %24 = load i8*, i8** %src.addr, align 8, !dbg !698
  call void @twofish_encrypt(%struct.AVTWOFISH* %22, i8* %23, i8* %24), !dbg !699
  br label %if.end

if.end:                                           ; preds = %if.else10, %for.end
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %25 = load i8*, i8** %src.addr, align 8, !dbg !700
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 16, !dbg !701
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !702
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !703
  %add.ptr12 = getelementptr inbounds i8, i8* %26, i64 16, !dbg !704
  store i8* %add.ptr12, i8** %dst.addr, align 8, !dbg !705
  br label %while.cond, !dbg !706, !llvm.loop !708

while.end:                                        ; preds = %while.cond
  ret void, !dbg !709
}

; Function Attrs: nounwind uwtable
define internal void @twofish_decrypt(%struct.AVTWOFISH* %cs, i8* %dst, i8* %src, i8* %iv) #0 !dbg !710 {
entry:
  %cs.addr = alloca %struct.AVTWOFISH*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %iv.addr = alloca i8*, align 8
  %P = alloca [4 x i32], align 16
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVTWOFISH* %cs, %struct.AVTWOFISH** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTWOFISH** %cs.addr, metadata !713, metadata !61), !dbg !714
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !715, metadata !61), !dbg !716
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !717, metadata !61), !dbg !718
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !719, metadata !61), !dbg !720
  call void @llvm.dbg.declare(metadata [4 x i32]* %P, metadata !721, metadata !61), !dbg !722
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !723, metadata !61), !dbg !724
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !725, metadata !61), !dbg !726
  call void @llvm.dbg.declare(metadata i32* %i, metadata !727, metadata !61), !dbg !728
  %0 = load i8*, i8** %src.addr, align 8, !dbg !729
  %1 = bitcast i8* %0 to %union.unaligned_32*, !dbg !730
  %l = bitcast %union.unaligned_32* %1 to i32*, !dbg !730
  %2 = load i32, i32* %l, align 1, !dbg !730
  %3 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !731
  %K = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %3, i32 0, i32 0, !dbg !732
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %K, i64 0, i64 4, !dbg !731
  %4 = load i32, i32* %arrayidx, align 4, !dbg !731
  %xor = xor i32 %2, %4, !dbg !733
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 2, !dbg !734
  store i32 %xor, i32* %arrayidx1, align 8, !dbg !735
  %5 = load i8*, i8** %src.addr, align 8, !dbg !736
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 4, !dbg !737
  %6 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !738
  %l2 = bitcast %union.unaligned_32* %6 to i32*, !dbg !738
  %7 = load i32, i32* %l2, align 1, !dbg !738
  %8 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !739
  %K3 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %8, i32 0, i32 0, !dbg !740
  %arrayidx4 = getelementptr inbounds [40 x i32], [40 x i32]* %K3, i64 0, i64 5, !dbg !739
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !739
  %xor5 = xor i32 %7, %9, !dbg !741
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !742
  store i32 %xor5, i32* %arrayidx6, align 4, !dbg !743
  %10 = load i8*, i8** %src.addr, align 8, !dbg !744
  %add.ptr7 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !745
  %11 = bitcast i8* %add.ptr7 to %union.unaligned_32*, !dbg !746
  %l8 = bitcast %union.unaligned_32* %11 to i32*, !dbg !746
  %12 = load i32, i32* %l8, align 1, !dbg !746
  %13 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !747
  %K9 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %13, i32 0, i32 0, !dbg !748
  %arrayidx10 = getelementptr inbounds [40 x i32], [40 x i32]* %K9, i64 0, i64 6, !dbg !747
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !747
  %xor11 = xor i32 %12, %14, !dbg !749
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 0, !dbg !750
  store i32 %xor11, i32* %arrayidx12, align 16, !dbg !751
  %15 = load i8*, i8** %src.addr, align 8, !dbg !752
  %add.ptr13 = getelementptr inbounds i8, i8* %15, i64 12, !dbg !753
  %16 = bitcast i8* %add.ptr13 to %union.unaligned_32*, !dbg !754
  %l14 = bitcast %union.unaligned_32* %16 to i32*, !dbg !754
  %17 = load i32, i32* %l14, align 1, !dbg !754
  %18 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !755
  %K15 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %18, i32 0, i32 0, !dbg !756
  %arrayidx16 = getelementptr inbounds [40 x i32], [40 x i32]* %K15, i64 0, i64 7, !dbg !755
  %19 = load i32, i32* %arrayidx16, align 4, !dbg !755
  %xor17 = xor i32 %17, %19, !dbg !757
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !758
  store i32 %xor17, i32* %arrayidx18, align 4, !dbg !759
  store i32 15, i32* %i, align 4, !dbg !760
  br label %for.cond, !dbg !762

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, i32* %i, align 4, !dbg !763
  %cmp = icmp sge i32 %20, 0, !dbg !766
  br i1 %cmp, label %for.body, label %for.end, !dbg !767

for.body:                                         ; preds = %for.cond
  %21 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !768
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 2, !dbg !770
  %22 = load i32, i32* %arrayidx19, align 8, !dbg !770
  %call = call i32 @MDS_mul(%struct.AVTWOFISH* %21, i32 %22), !dbg !771
  store i32 %call, i32* %t0, align 4, !dbg !772
  %23 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !773
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !774
  %24 = load i32, i32* %arrayidx20, align 4, !dbg !774
  %shl = shl i32 %24, 8, !dbg !775
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !776
  %25 = load i32, i32* %arrayidx21, align 4, !dbg !776
  %shr = lshr i32 %25, 24, !dbg !777
  %or = or i32 %shl, %shr, !dbg !778
  %call22 = call i32 @MDS_mul(%struct.AVTWOFISH* %23, i32 %or), !dbg !779
  store i32 %call22, i32* %t1, align 4, !dbg !780
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 0, !dbg !781
  %26 = load i32, i32* %arrayidx23, align 16, !dbg !781
  %shl24 = shl i32 %26, 1, !dbg !782
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 0, !dbg !783
  %27 = load i32, i32* %arrayidx25, align 16, !dbg !783
  %shr26 = lshr i32 %27, 31, !dbg !784
  %or27 = or i32 %shl24, %shr26, !dbg !785
  %28 = load i32, i32* %t0, align 4, !dbg !786
  %29 = load i32, i32* %t1, align 4, !dbg !787
  %add = add i32 %28, %29, !dbg !788
  %30 = load i32, i32* %i, align 4, !dbg !789
  %mul = mul nsw i32 2, %30, !dbg !790
  %add28 = add nsw i32 %mul, 8, !dbg !791
  %idxprom = sext i32 %add28 to i64, !dbg !792
  %31 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !792
  %K29 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %31, i32 0, i32 0, !dbg !793
  %arrayidx30 = getelementptr inbounds [40 x i32], [40 x i32]* %K29, i64 0, i64 %idxprom, !dbg !792
  %32 = load i32, i32* %arrayidx30, align 4, !dbg !792
  %add31 = add i32 %add, %32, !dbg !794
  %xor32 = xor i32 %or27, %add31, !dbg !795
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 0, !dbg !796
  store i32 %xor32, i32* %arrayidx33, align 16, !dbg !797
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !798
  %33 = load i32, i32* %arrayidx34, align 4, !dbg !798
  %34 = load i32, i32* %t0, align 4, !dbg !799
  %35 = load i32, i32* %t1, align 4, !dbg !800
  %mul35 = mul i32 2, %35, !dbg !801
  %add36 = add i32 %34, %mul35, !dbg !802
  %36 = load i32, i32* %i, align 4, !dbg !803
  %mul37 = mul nsw i32 2, %36, !dbg !804
  %add38 = add nsw i32 %mul37, 9, !dbg !805
  %idxprom39 = sext i32 %add38 to i64, !dbg !806
  %37 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !806
  %K40 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %37, i32 0, i32 0, !dbg !807
  %arrayidx41 = getelementptr inbounds [40 x i32], [40 x i32]* %K40, i64 0, i64 %idxprom39, !dbg !806
  %38 = load i32, i32* %arrayidx41, align 4, !dbg !806
  %add42 = add i32 %add36, %38, !dbg !808
  %xor43 = xor i32 %33, %add42, !dbg !809
  %shr44 = lshr i32 %xor43, 1, !dbg !810
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !811
  %39 = load i32, i32* %arrayidx45, align 4, !dbg !811
  %40 = load i32, i32* %t0, align 4, !dbg !812
  %41 = load i32, i32* %t1, align 4, !dbg !813
  %mul46 = mul i32 2, %41, !dbg !814
  %add47 = add i32 %40, %mul46, !dbg !815
  %42 = load i32, i32* %i, align 4, !dbg !816
  %mul48 = mul nsw i32 2, %42, !dbg !817
  %add49 = add nsw i32 %mul48, 9, !dbg !818
  %idxprom50 = sext i32 %add49 to i64, !dbg !819
  %43 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !819
  %K51 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %43, i32 0, i32 0, !dbg !820
  %arrayidx52 = getelementptr inbounds [40 x i32], [40 x i32]* %K51, i64 0, i64 %idxprom50, !dbg !819
  %44 = load i32, i32* %arrayidx52, align 4, !dbg !819
  %add53 = add i32 %add47, %44, !dbg !821
  %xor54 = xor i32 %39, %add53, !dbg !822
  %shl55 = shl i32 %xor54, 31, !dbg !823
  %or56 = or i32 %shr44, %shl55, !dbg !824
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !825
  store i32 %or56, i32* %arrayidx57, align 4, !dbg !826
  %45 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !827
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 0, !dbg !828
  %46 = load i32, i32* %arrayidx58, align 16, !dbg !828
  %call59 = call i32 @MDS_mul(%struct.AVTWOFISH* %45, i32 %46), !dbg !829
  store i32 %call59, i32* %t0, align 4, !dbg !830
  %47 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !831
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !832
  %48 = load i32, i32* %arrayidx60, align 4, !dbg !832
  %shl61 = shl i32 %48, 8, !dbg !833
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !834
  %49 = load i32, i32* %arrayidx62, align 4, !dbg !834
  %shr63 = lshr i32 %49, 24, !dbg !835
  %or64 = or i32 %shl61, %shr63, !dbg !836
  %call65 = call i32 @MDS_mul(%struct.AVTWOFISH* %47, i32 %or64), !dbg !837
  store i32 %call65, i32* %t1, align 4, !dbg !838
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 2, !dbg !839
  %50 = load i32, i32* %arrayidx66, align 8, !dbg !839
  %shl67 = shl i32 %50, 1, !dbg !840
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 2, !dbg !841
  %51 = load i32, i32* %arrayidx68, align 8, !dbg !841
  %shr69 = lshr i32 %51, 31, !dbg !842
  %or70 = or i32 %shl67, %shr69, !dbg !843
  %52 = load i32, i32* %t0, align 4, !dbg !844
  %53 = load i32, i32* %t1, align 4, !dbg !845
  %add71 = add i32 %52, %53, !dbg !846
  %54 = load i32, i32* %i, align 4, !dbg !847
  %mul72 = mul nsw i32 2, %54, !dbg !848
  %add73 = add nsw i32 %mul72, 6, !dbg !849
  %idxprom74 = sext i32 %add73 to i64, !dbg !850
  %55 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !850
  %K75 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %55, i32 0, i32 0, !dbg !851
  %arrayidx76 = getelementptr inbounds [40 x i32], [40 x i32]* %K75, i64 0, i64 %idxprom74, !dbg !850
  %56 = load i32, i32* %arrayidx76, align 4, !dbg !850
  %add77 = add i32 %add71, %56, !dbg !852
  %xor78 = xor i32 %or70, %add77, !dbg !853
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 2, !dbg !854
  store i32 %xor78, i32* %arrayidx79, align 8, !dbg !855
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !856
  %57 = load i32, i32* %arrayidx80, align 4, !dbg !856
  %58 = load i32, i32* %t0, align 4, !dbg !857
  %59 = load i32, i32* %t1, align 4, !dbg !858
  %mul81 = mul i32 2, %59, !dbg !859
  %add82 = add i32 %58, %mul81, !dbg !860
  %60 = load i32, i32* %i, align 4, !dbg !861
  %mul83 = mul nsw i32 2, %60, !dbg !862
  %add84 = add nsw i32 %mul83, 7, !dbg !863
  %idxprom85 = sext i32 %add84 to i64, !dbg !864
  %61 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !864
  %K86 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %61, i32 0, i32 0, !dbg !865
  %arrayidx87 = getelementptr inbounds [40 x i32], [40 x i32]* %K86, i64 0, i64 %idxprom85, !dbg !864
  %62 = load i32, i32* %arrayidx87, align 4, !dbg !864
  %add88 = add i32 %add82, %62, !dbg !866
  %xor89 = xor i32 %57, %add88, !dbg !867
  %shr90 = lshr i32 %xor89, 1, !dbg !868
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !869
  %63 = load i32, i32* %arrayidx91, align 4, !dbg !869
  %64 = load i32, i32* %t0, align 4, !dbg !870
  %65 = load i32, i32* %t1, align 4, !dbg !871
  %mul92 = mul i32 2, %65, !dbg !872
  %add93 = add i32 %64, %mul92, !dbg !873
  %66 = load i32, i32* %i, align 4, !dbg !874
  %mul94 = mul nsw i32 2, %66, !dbg !875
  %add95 = add nsw i32 %mul94, 7, !dbg !876
  %idxprom96 = sext i32 %add95 to i64, !dbg !877
  %67 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !877
  %K97 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %67, i32 0, i32 0, !dbg !878
  %arrayidx98 = getelementptr inbounds [40 x i32], [40 x i32]* %K97, i64 0, i64 %idxprom96, !dbg !877
  %68 = load i32, i32* %arrayidx98, align 4, !dbg !877
  %add99 = add i32 %add93, %68, !dbg !879
  %xor100 = xor i32 %63, %add99, !dbg !880
  %shl101 = shl i32 %xor100, 31, !dbg !881
  %or102 = or i32 %shr90, %shl101, !dbg !882
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !883
  store i32 %or102, i32* %arrayidx103, align 4, !dbg !884
  br label %for.inc, !dbg !885

for.inc:                                          ; preds = %for.body
  %69 = load i32, i32* %i, align 4, !dbg !886
  %sub = sub nsw i32 %69, 2, !dbg !886
  store i32 %sub, i32* %i, align 4, !dbg !886
  br label %for.cond, !dbg !888, !llvm.loop !889

for.end:                                          ; preds = %for.cond
  %70 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !891
  %K104 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %70, i32 0, i32 0, !dbg !892
  %arrayidx105 = getelementptr inbounds [40 x i32], [40 x i32]* %K104, i64 0, i64 0, !dbg !891
  %71 = load i32, i32* %arrayidx105, align 4, !dbg !891
  %arrayidx106 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 0, !dbg !893
  %72 = load i32, i32* %arrayidx106, align 16, !dbg !894
  %xor107 = xor i32 %72, %71, !dbg !894
  store i32 %xor107, i32* %arrayidx106, align 16, !dbg !894
  %73 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !895
  %K108 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %73, i32 0, i32 0, !dbg !896
  %arrayidx109 = getelementptr inbounds [40 x i32], [40 x i32]* %K108, i64 0, i64 1, !dbg !895
  %74 = load i32, i32* %arrayidx109, align 4, !dbg !895
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !897
  %75 = load i32, i32* %arrayidx110, align 4, !dbg !898
  %xor111 = xor i32 %75, %74, !dbg !898
  store i32 %xor111, i32* %arrayidx110, align 4, !dbg !898
  %76 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !899
  %K112 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %76, i32 0, i32 0, !dbg !900
  %arrayidx113 = getelementptr inbounds [40 x i32], [40 x i32]* %K112, i64 0, i64 2, !dbg !899
  %77 = load i32, i32* %arrayidx113, align 4, !dbg !899
  %arrayidx114 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 2, !dbg !901
  %78 = load i32, i32* %arrayidx114, align 8, !dbg !902
  %xor115 = xor i32 %78, %77, !dbg !902
  store i32 %xor115, i32* %arrayidx114, align 8, !dbg !902
  %79 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !903
  %K116 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %79, i32 0, i32 0, !dbg !904
  %arrayidx117 = getelementptr inbounds [40 x i32], [40 x i32]* %K116, i64 0, i64 3, !dbg !903
  %80 = load i32, i32* %arrayidx117, align 4, !dbg !903
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !905
  %81 = load i32, i32* %arrayidx118, align 4, !dbg !906
  %xor119 = xor i32 %81, %80, !dbg !906
  store i32 %xor119, i32* %arrayidx118, align 4, !dbg !906
  %82 = load i8*, i8** %iv.addr, align 8, !dbg !907
  %tobool = icmp ne i8* %82, null, !dbg !907
  br i1 %tobool, label %if.then, label %if.end, !dbg !909

if.then:                                          ; preds = %for.end
  %83 = load i8*, i8** %iv.addr, align 8, !dbg !910
  %84 = bitcast i8* %83 to %union.unaligned_32*, !dbg !912
  %l120 = bitcast %union.unaligned_32* %84 to i32*, !dbg !912
  %85 = load i32, i32* %l120, align 1, !dbg !912
  %arrayidx121 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 0, !dbg !913
  %86 = load i32, i32* %arrayidx121, align 16, !dbg !914
  %xor122 = xor i32 %86, %85, !dbg !914
  store i32 %xor122, i32* %arrayidx121, align 16, !dbg !914
  %87 = load i8*, i8** %iv.addr, align 8, !dbg !915
  %add.ptr123 = getelementptr inbounds i8, i8* %87, i64 4, !dbg !916
  %88 = bitcast i8* %add.ptr123 to %union.unaligned_32*, !dbg !917
  %l124 = bitcast %union.unaligned_32* %88 to i32*, !dbg !917
  %89 = load i32, i32* %l124, align 1, !dbg !917
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !918
  %90 = load i32, i32* %arrayidx125, align 4, !dbg !919
  %xor126 = xor i32 %90, %89, !dbg !919
  store i32 %xor126, i32* %arrayidx125, align 4, !dbg !919
  %91 = load i8*, i8** %iv.addr, align 8, !dbg !920
  %add.ptr127 = getelementptr inbounds i8, i8* %91, i64 8, !dbg !921
  %92 = bitcast i8* %add.ptr127 to %union.unaligned_32*, !dbg !922
  %l128 = bitcast %union.unaligned_32* %92 to i32*, !dbg !922
  %93 = load i32, i32* %l128, align 1, !dbg !922
  %arrayidx129 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 2, !dbg !923
  %94 = load i32, i32* %arrayidx129, align 8, !dbg !924
  %xor130 = xor i32 %94, %93, !dbg !924
  store i32 %xor130, i32* %arrayidx129, align 8, !dbg !924
  %95 = load i8*, i8** %iv.addr, align 8, !dbg !925
  %add.ptr131 = getelementptr inbounds i8, i8* %95, i64 12, !dbg !926
  %96 = bitcast i8* %add.ptr131 to %union.unaligned_32*, !dbg !927
  %l132 = bitcast %union.unaligned_32* %96 to i32*, !dbg !927
  %97 = load i32, i32* %l132, align 1, !dbg !927
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !928
  %98 = load i32, i32* %arrayidx133, align 4, !dbg !929
  %xor134 = xor i32 %98, %97, !dbg !929
  store i32 %xor134, i32* %arrayidx133, align 4, !dbg !929
  %99 = load i8*, i8** %iv.addr, align 8, !dbg !930
  %100 = load i8*, i8** %src.addr, align 8, !dbg !931
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 1, i1 false), !dbg !932
  br label %if.end, !dbg !933

if.end:                                           ; preds = %if.then, %for.end
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 2, !dbg !934
  %101 = load i32, i32* %arrayidx135, align 8, !dbg !934
  %102 = load i8*, i8** %dst.addr, align 8, !dbg !935
  %103 = bitcast i8* %102 to %union.unaligned_32*, !dbg !936
  %l136 = bitcast %union.unaligned_32* %103 to i32*, !dbg !936
  store i32 %101, i32* %l136, align 1, !dbg !937
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !938
  %104 = load i32, i32* %arrayidx137, align 4, !dbg !938
  %105 = load i8*, i8** %dst.addr, align 8, !dbg !939
  %add.ptr138 = getelementptr inbounds i8, i8* %105, i64 4, !dbg !940
  %106 = bitcast i8* %add.ptr138 to %union.unaligned_32*, !dbg !941
  %l139 = bitcast %union.unaligned_32* %106 to i32*, !dbg !941
  store i32 %104, i32* %l139, align 1, !dbg !942
  %arrayidx140 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 0, !dbg !943
  %107 = load i32, i32* %arrayidx140, align 16, !dbg !943
  %108 = load i8*, i8** %dst.addr, align 8, !dbg !944
  %add.ptr141 = getelementptr inbounds i8, i8* %108, i64 8, !dbg !945
  %109 = bitcast i8* %add.ptr141 to %union.unaligned_32*, !dbg !946
  %l142 = bitcast %union.unaligned_32* %109 to i32*, !dbg !946
  store i32 %107, i32* %l142, align 1, !dbg !947
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !948
  %110 = load i32, i32* %arrayidx143, align 4, !dbg !948
  %111 = load i8*, i8** %dst.addr, align 8, !dbg !949
  %add.ptr144 = getelementptr inbounds i8, i8* %111, i64 12, !dbg !950
  %112 = bitcast i8* %add.ptr144 to %union.unaligned_32*, !dbg !951
  %l145 = bitcast %union.unaligned_32* %112 to i32*, !dbg !951
  store i32 %110, i32* %l145, align 1, !dbg !952
  ret void, !dbg !953
}

; Function Attrs: nounwind uwtable
define internal void @twofish_encrypt(%struct.AVTWOFISH* %cs, i8* %dst, i8* %src) #0 !dbg !954 {
entry:
  %cs.addr = alloca %struct.AVTWOFISH*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %P = alloca [4 x i32], align 16
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVTWOFISH* %cs, %struct.AVTWOFISH** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTWOFISH** %cs.addr, metadata !957, metadata !61), !dbg !958
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !959, metadata !61), !dbg !960
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !961, metadata !61), !dbg !962
  call void @llvm.dbg.declare(metadata [4 x i32]* %P, metadata !963, metadata !61), !dbg !964
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !965, metadata !61), !dbg !966
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !967, metadata !61), !dbg !968
  call void @llvm.dbg.declare(metadata i32* %i, metadata !969, metadata !61), !dbg !970
  %0 = load i8*, i8** %src.addr, align 8, !dbg !971
  %1 = bitcast i8* %0 to %union.unaligned_32*, !dbg !972
  %l = bitcast %union.unaligned_32* %1 to i32*, !dbg !972
  %2 = load i32, i32* %l, align 1, !dbg !972
  %3 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !973
  %K = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %3, i32 0, i32 0, !dbg !974
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %K, i64 0, i64 0, !dbg !973
  %4 = load i32, i32* %arrayidx, align 4, !dbg !973
  %xor = xor i32 %2, %4, !dbg !975
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 0, !dbg !976
  store i32 %xor, i32* %arrayidx1, align 16, !dbg !977
  %5 = load i8*, i8** %src.addr, align 8, !dbg !978
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 4, !dbg !979
  %6 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !980
  %l2 = bitcast %union.unaligned_32* %6 to i32*, !dbg !980
  %7 = load i32, i32* %l2, align 1, !dbg !980
  %8 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !981
  %K3 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %8, i32 0, i32 0, !dbg !982
  %arrayidx4 = getelementptr inbounds [40 x i32], [40 x i32]* %K3, i64 0, i64 1, !dbg !981
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !981
  %xor5 = xor i32 %7, %9, !dbg !983
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !984
  store i32 %xor5, i32* %arrayidx6, align 4, !dbg !985
  %10 = load i8*, i8** %src.addr, align 8, !dbg !986
  %add.ptr7 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !987
  %11 = bitcast i8* %add.ptr7 to %union.unaligned_32*, !dbg !988
  %l8 = bitcast %union.unaligned_32* %11 to i32*, !dbg !988
  %12 = load i32, i32* %l8, align 1, !dbg !988
  %13 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !989
  %K9 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %13, i32 0, i32 0, !dbg !990
  %arrayidx10 = getelementptr inbounds [40 x i32], [40 x i32]* %K9, i64 0, i64 2, !dbg !989
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !989
  %xor11 = xor i32 %12, %14, !dbg !991
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 2, !dbg !992
  store i32 %xor11, i32* %arrayidx12, align 8, !dbg !993
  %15 = load i8*, i8** %src.addr, align 8, !dbg !994
  %add.ptr13 = getelementptr inbounds i8, i8* %15, i64 12, !dbg !995
  %16 = bitcast i8* %add.ptr13 to %union.unaligned_32*, !dbg !996
  %l14 = bitcast %union.unaligned_32* %16 to i32*, !dbg !996
  %17 = load i32, i32* %l14, align 1, !dbg !996
  %18 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !997
  %K15 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %18, i32 0, i32 0, !dbg !998
  %arrayidx16 = getelementptr inbounds [40 x i32], [40 x i32]* %K15, i64 0, i64 3, !dbg !997
  %19 = load i32, i32* %arrayidx16, align 4, !dbg !997
  %xor17 = xor i32 %17, %19, !dbg !999
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !1000
  store i32 %xor17, i32* %arrayidx18, align 4, !dbg !1001
  store i32 0, i32* %i, align 4, !dbg !1002
  br label %for.cond, !dbg !1004

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, i32* %i, align 4, !dbg !1005
  %cmp = icmp slt i32 %20, 16, !dbg !1008
  br i1 %cmp, label %for.body, label %for.end, !dbg !1009

for.body:                                         ; preds = %for.cond
  %21 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1010
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 0, !dbg !1012
  %22 = load i32, i32* %arrayidx19, align 16, !dbg !1012
  %call = call i32 @MDS_mul(%struct.AVTWOFISH* %21, i32 %22), !dbg !1013
  store i32 %call, i32* %t0, align 4, !dbg !1014
  %23 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1015
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !1016
  %24 = load i32, i32* %arrayidx20, align 4, !dbg !1016
  %shl = shl i32 %24, 8, !dbg !1017
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !1018
  %25 = load i32, i32* %arrayidx21, align 4, !dbg !1018
  %shr = lshr i32 %25, 24, !dbg !1019
  %or = or i32 %shl, %shr, !dbg !1020
  %call22 = call i32 @MDS_mul(%struct.AVTWOFISH* %23, i32 %or), !dbg !1021
  store i32 %call22, i32* %t1, align 4, !dbg !1022
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 2, !dbg !1023
  %26 = load i32, i32* %arrayidx23, align 8, !dbg !1023
  %27 = load i32, i32* %t0, align 4, !dbg !1024
  %28 = load i32, i32* %t1, align 4, !dbg !1025
  %add = add i32 %27, %28, !dbg !1026
  %29 = load i32, i32* %i, align 4, !dbg !1027
  %mul = mul nsw i32 2, %29, !dbg !1028
  %add24 = add nsw i32 %mul, 8, !dbg !1029
  %idxprom = sext i32 %add24 to i64, !dbg !1030
  %30 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1030
  %K25 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %30, i32 0, i32 0, !dbg !1031
  %arrayidx26 = getelementptr inbounds [40 x i32], [40 x i32]* %K25, i64 0, i64 %idxprom, !dbg !1030
  %31 = load i32, i32* %arrayidx26, align 4, !dbg !1030
  %add27 = add i32 %add, %31, !dbg !1032
  %xor28 = xor i32 %26, %add27, !dbg !1033
  %shr29 = lshr i32 %xor28, 1, !dbg !1034
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 2, !dbg !1035
  %32 = load i32, i32* %arrayidx30, align 8, !dbg !1035
  %33 = load i32, i32* %t0, align 4, !dbg !1036
  %34 = load i32, i32* %t1, align 4, !dbg !1037
  %add31 = add i32 %33, %34, !dbg !1038
  %35 = load i32, i32* %i, align 4, !dbg !1039
  %mul32 = mul nsw i32 2, %35, !dbg !1040
  %add33 = add nsw i32 %mul32, 8, !dbg !1041
  %idxprom34 = sext i32 %add33 to i64, !dbg !1042
  %36 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1042
  %K35 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %36, i32 0, i32 0, !dbg !1043
  %arrayidx36 = getelementptr inbounds [40 x i32], [40 x i32]* %K35, i64 0, i64 %idxprom34, !dbg !1042
  %37 = load i32, i32* %arrayidx36, align 4, !dbg !1042
  %add37 = add i32 %add31, %37, !dbg !1044
  %xor38 = xor i32 %32, %add37, !dbg !1045
  %shl39 = shl i32 %xor38, 31, !dbg !1046
  %or40 = or i32 %shr29, %shl39, !dbg !1047
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 2, !dbg !1048
  store i32 %or40, i32* %arrayidx41, align 8, !dbg !1049
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !1050
  %38 = load i32, i32* %arrayidx42, align 4, !dbg !1050
  %shl43 = shl i32 %38, 1, !dbg !1051
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !1052
  %39 = load i32, i32* %arrayidx44, align 4, !dbg !1052
  %shr45 = lshr i32 %39, 31, !dbg !1053
  %or46 = or i32 %shl43, %shr45, !dbg !1054
  %40 = load i32, i32* %t0, align 4, !dbg !1055
  %41 = load i32, i32* %t1, align 4, !dbg !1056
  %mul47 = mul i32 2, %41, !dbg !1057
  %add48 = add i32 %40, %mul47, !dbg !1058
  %42 = load i32, i32* %i, align 4, !dbg !1059
  %mul49 = mul nsw i32 2, %42, !dbg !1060
  %add50 = add nsw i32 %mul49, 9, !dbg !1061
  %idxprom51 = sext i32 %add50 to i64, !dbg !1062
  %43 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1062
  %K52 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %43, i32 0, i32 0, !dbg !1063
  %arrayidx53 = getelementptr inbounds [40 x i32], [40 x i32]* %K52, i64 0, i64 %idxprom51, !dbg !1062
  %44 = load i32, i32* %arrayidx53, align 4, !dbg !1062
  %add54 = add i32 %add48, %44, !dbg !1064
  %xor55 = xor i32 %or46, %add54, !dbg !1065
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !1066
  store i32 %xor55, i32* %arrayidx56, align 4, !dbg !1067
  %45 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1068
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 2, !dbg !1069
  %46 = load i32, i32* %arrayidx57, align 8, !dbg !1069
  %call58 = call i32 @MDS_mul(%struct.AVTWOFISH* %45, i32 %46), !dbg !1070
  store i32 %call58, i32* %t0, align 4, !dbg !1071
  %47 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1072
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !1073
  %48 = load i32, i32* %arrayidx59, align 4, !dbg !1073
  %shl60 = shl i32 %48, 8, !dbg !1074
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !1075
  %49 = load i32, i32* %arrayidx61, align 4, !dbg !1075
  %shr62 = lshr i32 %49, 24, !dbg !1076
  %or63 = or i32 %shl60, %shr62, !dbg !1077
  %call64 = call i32 @MDS_mul(%struct.AVTWOFISH* %47, i32 %or63), !dbg !1078
  store i32 %call64, i32* %t1, align 4, !dbg !1079
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 0, !dbg !1080
  %50 = load i32, i32* %arrayidx65, align 16, !dbg !1080
  %51 = load i32, i32* %t0, align 4, !dbg !1081
  %52 = load i32, i32* %t1, align 4, !dbg !1082
  %add66 = add i32 %51, %52, !dbg !1083
  %53 = load i32, i32* %i, align 4, !dbg !1084
  %mul67 = mul nsw i32 2, %53, !dbg !1085
  %add68 = add nsw i32 %mul67, 10, !dbg !1086
  %idxprom69 = sext i32 %add68 to i64, !dbg !1087
  %54 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1087
  %K70 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %54, i32 0, i32 0, !dbg !1088
  %arrayidx71 = getelementptr inbounds [40 x i32], [40 x i32]* %K70, i64 0, i64 %idxprom69, !dbg !1087
  %55 = load i32, i32* %arrayidx71, align 4, !dbg !1087
  %add72 = add i32 %add66, %55, !dbg !1089
  %xor73 = xor i32 %50, %add72, !dbg !1090
  %shr74 = lshr i32 %xor73, 1, !dbg !1091
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 0, !dbg !1092
  %56 = load i32, i32* %arrayidx75, align 16, !dbg !1092
  %57 = load i32, i32* %t0, align 4, !dbg !1093
  %58 = load i32, i32* %t1, align 4, !dbg !1094
  %add76 = add i32 %57, %58, !dbg !1095
  %59 = load i32, i32* %i, align 4, !dbg !1096
  %mul77 = mul nsw i32 2, %59, !dbg !1097
  %add78 = add nsw i32 %mul77, 10, !dbg !1098
  %idxprom79 = sext i32 %add78 to i64, !dbg !1099
  %60 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1099
  %K80 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %60, i32 0, i32 0, !dbg !1100
  %arrayidx81 = getelementptr inbounds [40 x i32], [40 x i32]* %K80, i64 0, i64 %idxprom79, !dbg !1099
  %61 = load i32, i32* %arrayidx81, align 4, !dbg !1099
  %add82 = add i32 %add76, %61, !dbg !1101
  %xor83 = xor i32 %56, %add82, !dbg !1102
  %shl84 = shl i32 %xor83, 31, !dbg !1103
  %or85 = or i32 %shr74, %shl84, !dbg !1104
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 0, !dbg !1105
  store i32 %or85, i32* %arrayidx86, align 16, !dbg !1106
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !1107
  %62 = load i32, i32* %arrayidx87, align 4, !dbg !1107
  %shl88 = shl i32 %62, 1, !dbg !1108
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !1109
  %63 = load i32, i32* %arrayidx89, align 4, !dbg !1109
  %shr90 = lshr i32 %63, 31, !dbg !1110
  %or91 = or i32 %shl88, %shr90, !dbg !1111
  %64 = load i32, i32* %t0, align 4, !dbg !1112
  %65 = load i32, i32* %t1, align 4, !dbg !1113
  %mul92 = mul i32 2, %65, !dbg !1114
  %add93 = add i32 %64, %mul92, !dbg !1115
  %66 = load i32, i32* %i, align 4, !dbg !1116
  %mul94 = mul nsw i32 2, %66, !dbg !1117
  %add95 = add nsw i32 %mul94, 11, !dbg !1118
  %idxprom96 = sext i32 %add95 to i64, !dbg !1119
  %67 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1119
  %K97 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %67, i32 0, i32 0, !dbg !1120
  %arrayidx98 = getelementptr inbounds [40 x i32], [40 x i32]* %K97, i64 0, i64 %idxprom96, !dbg !1119
  %68 = load i32, i32* %arrayidx98, align 4, !dbg !1119
  %add99 = add i32 %add93, %68, !dbg !1121
  %xor100 = xor i32 %or91, %add99, !dbg !1122
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !1123
  store i32 %xor100, i32* %arrayidx101, align 4, !dbg !1124
  br label %for.inc, !dbg !1125

for.inc:                                          ; preds = %for.body
  %69 = load i32, i32* %i, align 4, !dbg !1126
  %add102 = add nsw i32 %69, 2, !dbg !1126
  store i32 %add102, i32* %i, align 4, !dbg !1126
  br label %for.cond, !dbg !1128, !llvm.loop !1129

for.end:                                          ; preds = %for.cond
  %70 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1131
  %K103 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %70, i32 0, i32 0, !dbg !1132
  %arrayidx104 = getelementptr inbounds [40 x i32], [40 x i32]* %K103, i64 0, i64 4, !dbg !1131
  %71 = load i32, i32* %arrayidx104, align 4, !dbg !1131
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 2, !dbg !1133
  %72 = load i32, i32* %arrayidx105, align 8, !dbg !1134
  %xor106 = xor i32 %72, %71, !dbg !1134
  store i32 %xor106, i32* %arrayidx105, align 8, !dbg !1134
  %73 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1135
  %K107 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %73, i32 0, i32 0, !dbg !1136
  %arrayidx108 = getelementptr inbounds [40 x i32], [40 x i32]* %K107, i64 0, i64 5, !dbg !1135
  %74 = load i32, i32* %arrayidx108, align 4, !dbg !1135
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !1137
  %75 = load i32, i32* %arrayidx109, align 4, !dbg !1138
  %xor110 = xor i32 %75, %74, !dbg !1138
  store i32 %xor110, i32* %arrayidx109, align 4, !dbg !1138
  %76 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1139
  %K111 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %76, i32 0, i32 0, !dbg !1140
  %arrayidx112 = getelementptr inbounds [40 x i32], [40 x i32]* %K111, i64 0, i64 6, !dbg !1139
  %77 = load i32, i32* %arrayidx112, align 4, !dbg !1139
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 0, !dbg !1141
  %78 = load i32, i32* %arrayidx113, align 16, !dbg !1142
  %xor114 = xor i32 %78, %77, !dbg !1142
  store i32 %xor114, i32* %arrayidx113, align 16, !dbg !1142
  %79 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1143
  %K115 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %79, i32 0, i32 0, !dbg !1144
  %arrayidx116 = getelementptr inbounds [40 x i32], [40 x i32]* %K115, i64 0, i64 7, !dbg !1143
  %80 = load i32, i32* %arrayidx116, align 4, !dbg !1143
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !1145
  %81 = load i32, i32* %arrayidx117, align 4, !dbg !1146
  %xor118 = xor i32 %81, %80, !dbg !1146
  store i32 %xor118, i32* %arrayidx117, align 4, !dbg !1146
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 2, !dbg !1147
  %82 = load i32, i32* %arrayidx119, align 8, !dbg !1147
  %83 = load i8*, i8** %dst.addr, align 8, !dbg !1148
  %84 = bitcast i8* %83 to %union.unaligned_32*, !dbg !1149
  %l120 = bitcast %union.unaligned_32* %84 to i32*, !dbg !1149
  store i32 %82, i32* %l120, align 1, !dbg !1150
  %arrayidx121 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 3, !dbg !1151
  %85 = load i32, i32* %arrayidx121, align 4, !dbg !1151
  %86 = load i8*, i8** %dst.addr, align 8, !dbg !1152
  %add.ptr122 = getelementptr inbounds i8, i8* %86, i64 4, !dbg !1153
  %87 = bitcast i8* %add.ptr122 to %union.unaligned_32*, !dbg !1154
  %l123 = bitcast %union.unaligned_32* %87 to i32*, !dbg !1154
  store i32 %85, i32* %l123, align 1, !dbg !1155
  %arrayidx124 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 0, !dbg !1156
  %88 = load i32, i32* %arrayidx124, align 16, !dbg !1156
  %89 = load i8*, i8** %dst.addr, align 8, !dbg !1157
  %add.ptr125 = getelementptr inbounds i8, i8* %89, i64 8, !dbg !1158
  %90 = bitcast i8* %add.ptr125 to %union.unaligned_32*, !dbg !1159
  %l126 = bitcast %union.unaligned_32* %90 to i32*, !dbg !1159
  store i32 %88, i32* %l126, align 1, !dbg !1160
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %P, i64 0, i64 1, !dbg !1161
  %91 = load i32, i32* %arrayidx127, align 4, !dbg !1161
  %92 = load i8*, i8** %dst.addr, align 8, !dbg !1162
  %add.ptr128 = getelementptr inbounds i8, i8* %92, i64 12, !dbg !1163
  %93 = bitcast i8* %add.ptr128 to %union.unaligned_32*, !dbg !1164
  %l129 = bitcast %union.unaligned_32* %93 to i32*, !dbg !1164
  store i32 %91, i32* %l129, align 1, !dbg !1165
  ret void, !dbg !1166
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @gfmul(i8 zeroext %a, i8 zeroext %b) #0 !dbg !1167 {
entry:
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %r = alloca i8, align 1
  %t = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %a.addr, metadata !1170, metadata !61), !dbg !1171
  store i8 %b, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !1172, metadata !61), !dbg !1173
  call void @llvm.dbg.declare(metadata i8* %r, metadata !1174, metadata !61), !dbg !1175
  store i8 0, i8* %r, align 1, !dbg !1175
  call void @llvm.dbg.declare(metadata i8* %t, metadata !1176, metadata !61), !dbg !1177
  br label %while.cond, !dbg !1178

while.cond:                                       ; preds = %if.end18, %entry
  %0 = load i8, i8* %a.addr, align 1, !dbg !1179
  %conv = zext i8 %0 to i32, !dbg !1179
  %tobool = icmp ne i32 %conv, 0, !dbg !1179
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1181

land.rhs:                                         ; preds = %while.cond
  %1 = load i8, i8* %b.addr, align 1, !dbg !1182
  %conv1 = zext i8 %1 to i32, !dbg !1182
  %tobool2 = icmp ne i32 %conv1, 0, !dbg !1184
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %2, label %while.body, label %while.end, !dbg !1185

while.body:                                       ; preds = %land.end
  %3 = load i8, i8* %a.addr, align 1, !dbg !1187
  %conv3 = zext i8 %3 to i32, !dbg !1187
  %and = and i32 %conv3, 1, !dbg !1190
  %tobool4 = icmp ne i32 %and, 0, !dbg !1190
  br i1 %tobool4, label %if.then, label %if.end, !dbg !1191

if.then:                                          ; preds = %while.body
  %4 = load i8, i8* %r, align 1, !dbg !1192
  %conv5 = zext i8 %4 to i32, !dbg !1192
  %5 = load i8, i8* %b.addr, align 1, !dbg !1193
  %conv6 = zext i8 %5 to i32, !dbg !1193
  %xor = xor i32 %conv5, %conv6, !dbg !1194
  %conv7 = trunc i32 %xor to i8, !dbg !1192
  store i8 %conv7, i8* %r, align 1, !dbg !1195
  br label %if.end, !dbg !1196

if.end:                                           ; preds = %if.then, %while.body
  %6 = load i8, i8* %b.addr, align 1, !dbg !1197
  %conv8 = zext i8 %6 to i32, !dbg !1197
  %and9 = and i32 %conv8, 128, !dbg !1198
  %conv10 = trunc i32 %and9 to i8, !dbg !1197
  store i8 %conv10, i8* %t, align 1, !dbg !1199
  %7 = load i8, i8* %b.addr, align 1, !dbg !1200
  %conv11 = zext i8 %7 to i32, !dbg !1200
  %shl = shl i32 %conv11, 1, !dbg !1201
  %conv12 = trunc i32 %shl to i8, !dbg !1200
  store i8 %conv12, i8* %b.addr, align 1, !dbg !1202
  %8 = load i8, i8* %t, align 1, !dbg !1203
  %tobool13 = icmp ne i8 %8, 0, !dbg !1203
  br i1 %tobool13, label %if.then14, label %if.end18, !dbg !1205

if.then14:                                        ; preds = %if.end
  %9 = load i8, i8* %b.addr, align 1, !dbg !1206
  %conv15 = zext i8 %9 to i32, !dbg !1206
  %xor16 = xor i32 %conv15, 77, !dbg !1207
  %conv17 = trunc i32 %xor16 to i8, !dbg !1206
  store i8 %conv17, i8* %b.addr, align 1, !dbg !1208
  br label %if.end18, !dbg !1209

if.end18:                                         ; preds = %if.then14, %if.end
  %10 = load i8, i8* %a.addr, align 1, !dbg !1210
  %conv19 = zext i8 %10 to i32, !dbg !1210
  %shr = ashr i32 %conv19, 1, !dbg !1211
  %conv20 = trunc i32 %shr to i8, !dbg !1210
  store i8 %conv20, i8* %a.addr, align 1, !dbg !1212
  br label %while.cond, !dbg !1213, !llvm.loop !1215

while.end:                                        ; preds = %land.end
  %11 = load i8, i8* %r, align 1, !dbg !1216
  ret i8 %11, !dbg !1217
}

; Function Attrs: nounwind uwtable
define internal void @tf_h0(i8* %y, i32* %L, i32 %k) #0 !dbg !1218 {
entry:
  %y.addr = alloca i8*, align 8
  %L.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %l = alloca [4 x i8], align 1
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !1221, metadata !61), !dbg !1222
  store i32* %L, i32** %L.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %L.addr, metadata !1223, metadata !61), !dbg !1224
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !1225, metadata !61), !dbg !1226
  call void @llvm.dbg.declare(metadata [4 x i8]* %l, metadata !1227, metadata !61), !dbg !1228
  %0 = load i32, i32* %k.addr, align 4, !dbg !1229
  %cmp = icmp eq i32 %0, 4, !dbg !1231
  br i1 %cmp, label %if.then, label %if.end, !dbg !1232

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %L.addr, align 8, !dbg !1233
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 3, !dbg !1233
  %2 = load i32, i32* %arrayidx, align 4, !dbg !1233
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %l, i32 0, i32 0, !dbg !1235
  %3 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !1235
  %l1 = bitcast %union.unaligned_32* %3 to i32*, !dbg !1235
  store i32 %2, i32* %l1, align 1, !dbg !1236
  %4 = load i8*, i8** %y.addr, align 8, !dbg !1237
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1237
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !1237
  %idxprom = zext i8 %5 to i64, !dbg !1238
  %arrayidx3 = getelementptr inbounds [256 x i8], [256 x i8]* @q1, i64 0, i64 %idxprom, !dbg !1238
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !1238
  %conv = zext i8 %6 to i32, !dbg !1238
  %arrayidx4 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 0, !dbg !1239
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !1239
  %conv5 = zext i8 %7 to i32, !dbg !1239
  %xor = xor i32 %conv, %conv5, !dbg !1240
  %conv6 = trunc i32 %xor to i8, !dbg !1238
  %8 = load i8*, i8** %y.addr, align 8, !dbg !1241
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !1241
  store i8 %conv6, i8* %arrayidx7, align 1, !dbg !1242
  %9 = load i8*, i8** %y.addr, align 8, !dbg !1243
  %arrayidx8 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !1243
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !1243
  %idxprom9 = zext i8 %10 to i64, !dbg !1244
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* @q0, i64 0, i64 %idxprom9, !dbg !1244
  %11 = load i8, i8* %arrayidx10, align 1, !dbg !1244
  %conv11 = zext i8 %11 to i32, !dbg !1244
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 1, !dbg !1245
  %12 = load i8, i8* %arrayidx12, align 1, !dbg !1245
  %conv13 = zext i8 %12 to i32, !dbg !1245
  %xor14 = xor i32 %conv11, %conv13, !dbg !1246
  %conv15 = trunc i32 %xor14 to i8, !dbg !1244
  %13 = load i8*, i8** %y.addr, align 8, !dbg !1247
  %arrayidx16 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !1247
  store i8 %conv15, i8* %arrayidx16, align 1, !dbg !1248
  %14 = load i8*, i8** %y.addr, align 8, !dbg !1249
  %arrayidx17 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !1249
  %15 = load i8, i8* %arrayidx17, align 1, !dbg !1249
  %idxprom18 = zext i8 %15 to i64, !dbg !1250
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* @q0, i64 0, i64 %idxprom18, !dbg !1250
  %16 = load i8, i8* %arrayidx19, align 1, !dbg !1250
  %conv20 = zext i8 %16 to i32, !dbg !1250
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 2, !dbg !1251
  %17 = load i8, i8* %arrayidx21, align 1, !dbg !1251
  %conv22 = zext i8 %17 to i32, !dbg !1251
  %xor23 = xor i32 %conv20, %conv22, !dbg !1252
  %conv24 = trunc i32 %xor23 to i8, !dbg !1250
  %18 = load i8*, i8** %y.addr, align 8, !dbg !1253
  %arrayidx25 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !1253
  store i8 %conv24, i8* %arrayidx25, align 1, !dbg !1254
  %19 = load i8*, i8** %y.addr, align 8, !dbg !1255
  %arrayidx26 = getelementptr inbounds i8, i8* %19, i64 3, !dbg !1255
  %20 = load i8, i8* %arrayidx26, align 1, !dbg !1255
  %idxprom27 = zext i8 %20 to i64, !dbg !1256
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* @q1, i64 0, i64 %idxprom27, !dbg !1256
  %21 = load i8, i8* %arrayidx28, align 1, !dbg !1256
  %conv29 = zext i8 %21 to i32, !dbg !1256
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 3, !dbg !1257
  %22 = load i8, i8* %arrayidx30, align 1, !dbg !1257
  %conv31 = zext i8 %22 to i32, !dbg !1257
  %xor32 = xor i32 %conv29, %conv31, !dbg !1258
  %conv33 = trunc i32 %xor32 to i8, !dbg !1256
  %23 = load i8*, i8** %y.addr, align 8, !dbg !1259
  %arrayidx34 = getelementptr inbounds i8, i8* %23, i64 3, !dbg !1259
  store i8 %conv33, i8* %arrayidx34, align 1, !dbg !1260
  br label %if.end, !dbg !1261

if.end:                                           ; preds = %if.then, %entry
  %24 = load i32, i32* %k.addr, align 4, !dbg !1262
  %cmp35 = icmp sge i32 %24, 3, !dbg !1264
  br i1 %cmp35, label %if.then37, label %if.end77, !dbg !1265

if.then37:                                        ; preds = %if.end
  %25 = load i32*, i32** %L.addr, align 8, !dbg !1266
  %arrayidx38 = getelementptr inbounds i32, i32* %25, i64 2, !dbg !1266
  %26 = load i32, i32* %arrayidx38, align 4, !dbg !1266
  %arraydecay39 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i32 0, i32 0, !dbg !1268
  %27 = bitcast i8* %arraydecay39 to %union.unaligned_32*, !dbg !1268
  %l40 = bitcast %union.unaligned_32* %27 to i32*, !dbg !1268
  store i32 %26, i32* %l40, align 1, !dbg !1269
  %28 = load i8*, i8** %y.addr, align 8, !dbg !1270
  %arrayidx41 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !1270
  %29 = load i8, i8* %arrayidx41, align 1, !dbg !1270
  %idxprom42 = zext i8 %29 to i64, !dbg !1271
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* @q1, i64 0, i64 %idxprom42, !dbg !1271
  %30 = load i8, i8* %arrayidx43, align 1, !dbg !1271
  %conv44 = zext i8 %30 to i32, !dbg !1271
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 0, !dbg !1272
  %31 = load i8, i8* %arrayidx45, align 1, !dbg !1272
  %conv46 = zext i8 %31 to i32, !dbg !1272
  %xor47 = xor i32 %conv44, %conv46, !dbg !1273
  %conv48 = trunc i32 %xor47 to i8, !dbg !1271
  %32 = load i8*, i8** %y.addr, align 8, !dbg !1274
  %arrayidx49 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !1274
  store i8 %conv48, i8* %arrayidx49, align 1, !dbg !1275
  %33 = load i8*, i8** %y.addr, align 8, !dbg !1276
  %arrayidx50 = getelementptr inbounds i8, i8* %33, i64 1, !dbg !1276
  %34 = load i8, i8* %arrayidx50, align 1, !dbg !1276
  %idxprom51 = zext i8 %34 to i64, !dbg !1277
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* @q1, i64 0, i64 %idxprom51, !dbg !1277
  %35 = load i8, i8* %arrayidx52, align 1, !dbg !1277
  %conv53 = zext i8 %35 to i32, !dbg !1277
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 1, !dbg !1278
  %36 = load i8, i8* %arrayidx54, align 1, !dbg !1278
  %conv55 = zext i8 %36 to i32, !dbg !1278
  %xor56 = xor i32 %conv53, %conv55, !dbg !1279
  %conv57 = trunc i32 %xor56 to i8, !dbg !1277
  %37 = load i8*, i8** %y.addr, align 8, !dbg !1280
  %arrayidx58 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !1280
  store i8 %conv57, i8* %arrayidx58, align 1, !dbg !1281
  %38 = load i8*, i8** %y.addr, align 8, !dbg !1282
  %arrayidx59 = getelementptr inbounds i8, i8* %38, i64 2, !dbg !1282
  %39 = load i8, i8* %arrayidx59, align 1, !dbg !1282
  %idxprom60 = zext i8 %39 to i64, !dbg !1283
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* @q0, i64 0, i64 %idxprom60, !dbg !1283
  %40 = load i8, i8* %arrayidx61, align 1, !dbg !1283
  %conv62 = zext i8 %40 to i32, !dbg !1283
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 2, !dbg !1284
  %41 = load i8, i8* %arrayidx63, align 1, !dbg !1284
  %conv64 = zext i8 %41 to i32, !dbg !1284
  %xor65 = xor i32 %conv62, %conv64, !dbg !1285
  %conv66 = trunc i32 %xor65 to i8, !dbg !1283
  %42 = load i8*, i8** %y.addr, align 8, !dbg !1286
  %arrayidx67 = getelementptr inbounds i8, i8* %42, i64 2, !dbg !1286
  store i8 %conv66, i8* %arrayidx67, align 1, !dbg !1287
  %43 = load i8*, i8** %y.addr, align 8, !dbg !1288
  %arrayidx68 = getelementptr inbounds i8, i8* %43, i64 3, !dbg !1288
  %44 = load i8, i8* %arrayidx68, align 1, !dbg !1288
  %idxprom69 = zext i8 %44 to i64, !dbg !1289
  %arrayidx70 = getelementptr inbounds [256 x i8], [256 x i8]* @q0, i64 0, i64 %idxprom69, !dbg !1289
  %45 = load i8, i8* %arrayidx70, align 1, !dbg !1289
  %conv71 = zext i8 %45 to i32, !dbg !1289
  %arrayidx72 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 3, !dbg !1290
  %46 = load i8, i8* %arrayidx72, align 1, !dbg !1290
  %conv73 = zext i8 %46 to i32, !dbg !1290
  %xor74 = xor i32 %conv71, %conv73, !dbg !1291
  %conv75 = trunc i32 %xor74 to i8, !dbg !1289
  %47 = load i8*, i8** %y.addr, align 8, !dbg !1292
  %arrayidx76 = getelementptr inbounds i8, i8* %47, i64 3, !dbg !1292
  store i8 %conv75, i8* %arrayidx76, align 1, !dbg !1293
  br label %if.end77, !dbg !1294

if.end77:                                         ; preds = %if.then37, %if.end
  %48 = load i32*, i32** %L.addr, align 8, !dbg !1295
  %arrayidx78 = getelementptr inbounds i32, i32* %48, i64 1, !dbg !1295
  %49 = load i32, i32* %arrayidx78, align 4, !dbg !1295
  %arraydecay79 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i32 0, i32 0, !dbg !1296
  %50 = bitcast i8* %arraydecay79 to %union.unaligned_32*, !dbg !1296
  %l80 = bitcast %union.unaligned_32* %50 to i32*, !dbg !1296
  store i32 %49, i32* %l80, align 1, !dbg !1297
  %51 = load i8*, i8** %y.addr, align 8, !dbg !1298
  %arrayidx81 = getelementptr inbounds i8, i8* %51, i64 0, !dbg !1298
  %52 = load i8, i8* %arrayidx81, align 1, !dbg !1298
  %idxprom82 = zext i8 %52 to i64, !dbg !1299
  %arrayidx83 = getelementptr inbounds [256 x i8], [256 x i8]* @q0, i64 0, i64 %idxprom82, !dbg !1299
  %53 = load i8, i8* %arrayidx83, align 1, !dbg !1299
  %conv84 = zext i8 %53 to i32, !dbg !1299
  %arrayidx85 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 0, !dbg !1300
  %54 = load i8, i8* %arrayidx85, align 1, !dbg !1300
  %conv86 = zext i8 %54 to i32, !dbg !1300
  %xor87 = xor i32 %conv84, %conv86, !dbg !1301
  %idxprom88 = sext i32 %xor87 to i64, !dbg !1302
  %arrayidx89 = getelementptr inbounds [256 x i8], [256 x i8]* @q0, i64 0, i64 %idxprom88, !dbg !1302
  %55 = load i8, i8* %arrayidx89, align 1, !dbg !1302
  %conv90 = zext i8 %55 to i32, !dbg !1302
  %56 = load i32*, i32** %L.addr, align 8, !dbg !1303
  %arrayidx91 = getelementptr inbounds i32, i32* %56, i64 0, !dbg !1303
  %57 = load i32, i32* %arrayidx91, align 4, !dbg !1303
  %and = and i32 %57, 255, !dbg !1304
  %xor92 = xor i32 %conv90, %and, !dbg !1305
  %idxprom93 = zext i32 %xor92 to i64, !dbg !1306
  %arrayidx94 = getelementptr inbounds [256 x i8], [256 x i8]* @q1, i64 0, i64 %idxprom93, !dbg !1306
  %58 = load i8, i8* %arrayidx94, align 1, !dbg !1306
  %59 = load i8*, i8** %y.addr, align 8, !dbg !1307
  %arrayidx95 = getelementptr inbounds i8, i8* %59, i64 0, !dbg !1307
  store i8 %58, i8* %arrayidx95, align 1, !dbg !1308
  %60 = load i8*, i8** %y.addr, align 8, !dbg !1309
  %arrayidx96 = getelementptr inbounds i8, i8* %60, i64 1, !dbg !1309
  %61 = load i8, i8* %arrayidx96, align 1, !dbg !1309
  %idxprom97 = zext i8 %61 to i64, !dbg !1310
  %arrayidx98 = getelementptr inbounds [256 x i8], [256 x i8]* @q1, i64 0, i64 %idxprom97, !dbg !1310
  %62 = load i8, i8* %arrayidx98, align 1, !dbg !1310
  %conv99 = zext i8 %62 to i32, !dbg !1310
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 1, !dbg !1311
  %63 = load i8, i8* %arrayidx100, align 1, !dbg !1311
  %conv101 = zext i8 %63 to i32, !dbg !1311
  %xor102 = xor i32 %conv99, %conv101, !dbg !1312
  %idxprom103 = sext i32 %xor102 to i64, !dbg !1313
  %arrayidx104 = getelementptr inbounds [256 x i8], [256 x i8]* @q0, i64 0, i64 %idxprom103, !dbg !1313
  %64 = load i8, i8* %arrayidx104, align 1, !dbg !1313
  %conv105 = zext i8 %64 to i32, !dbg !1313
  %65 = load i32*, i32** %L.addr, align 8, !dbg !1314
  %arrayidx106 = getelementptr inbounds i32, i32* %65, i64 0, !dbg !1314
  %66 = load i32, i32* %arrayidx106, align 4, !dbg !1314
  %shr = lshr i32 %66, 8, !dbg !1315
  %and107 = and i32 %shr, 255, !dbg !1316
  %xor108 = xor i32 %conv105, %and107, !dbg !1317
  %idxprom109 = zext i32 %xor108 to i64, !dbg !1318
  %arrayidx110 = getelementptr inbounds [256 x i8], [256 x i8]* @q0, i64 0, i64 %idxprom109, !dbg !1318
  %67 = load i8, i8* %arrayidx110, align 1, !dbg !1318
  %68 = load i8*, i8** %y.addr, align 8, !dbg !1319
  %arrayidx111 = getelementptr inbounds i8, i8* %68, i64 1, !dbg !1319
  store i8 %67, i8* %arrayidx111, align 1, !dbg !1320
  %69 = load i8*, i8** %y.addr, align 8, !dbg !1321
  %arrayidx112 = getelementptr inbounds i8, i8* %69, i64 2, !dbg !1321
  %70 = load i8, i8* %arrayidx112, align 1, !dbg !1321
  %idxprom113 = zext i8 %70 to i64, !dbg !1322
  %arrayidx114 = getelementptr inbounds [256 x i8], [256 x i8]* @q0, i64 0, i64 %idxprom113, !dbg !1322
  %71 = load i8, i8* %arrayidx114, align 1, !dbg !1322
  %conv115 = zext i8 %71 to i32, !dbg !1322
  %arrayidx116 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 2, !dbg !1323
  %72 = load i8, i8* %arrayidx116, align 1, !dbg !1323
  %conv117 = zext i8 %72 to i32, !dbg !1323
  %xor118 = xor i32 %conv115, %conv117, !dbg !1324
  %idxprom119 = sext i32 %xor118 to i64, !dbg !1325
  %arrayidx120 = getelementptr inbounds [256 x i8], [256 x i8]* @q1, i64 0, i64 %idxprom119, !dbg !1325
  %73 = load i8, i8* %arrayidx120, align 1, !dbg !1325
  %conv121 = zext i8 %73 to i32, !dbg !1325
  %74 = load i32*, i32** %L.addr, align 8, !dbg !1326
  %arrayidx122 = getelementptr inbounds i32, i32* %74, i64 0, !dbg !1326
  %75 = load i32, i32* %arrayidx122, align 4, !dbg !1326
  %shr123 = lshr i32 %75, 16, !dbg !1327
  %and124 = and i32 %shr123, 255, !dbg !1328
  %xor125 = xor i32 %conv121, %and124, !dbg !1329
  %idxprom126 = zext i32 %xor125 to i64, !dbg !1330
  %arrayidx127 = getelementptr inbounds [256 x i8], [256 x i8]* @q1, i64 0, i64 %idxprom126, !dbg !1330
  %76 = load i8, i8* %arrayidx127, align 1, !dbg !1330
  %77 = load i8*, i8** %y.addr, align 8, !dbg !1331
  %arrayidx128 = getelementptr inbounds i8, i8* %77, i64 2, !dbg !1331
  store i8 %76, i8* %arrayidx128, align 1, !dbg !1332
  %78 = load i8*, i8** %y.addr, align 8, !dbg !1333
  %arrayidx129 = getelementptr inbounds i8, i8* %78, i64 3, !dbg !1333
  %79 = load i8, i8* %arrayidx129, align 1, !dbg !1333
  %idxprom130 = zext i8 %79 to i64, !dbg !1334
  %arrayidx131 = getelementptr inbounds [256 x i8], [256 x i8]* @q1, i64 0, i64 %idxprom130, !dbg !1334
  %80 = load i8, i8* %arrayidx131, align 1, !dbg !1334
  %conv132 = zext i8 %80 to i32, !dbg !1334
  %arrayidx133 = getelementptr inbounds [4 x i8], [4 x i8]* %l, i64 0, i64 3, !dbg !1335
  %81 = load i8, i8* %arrayidx133, align 1, !dbg !1335
  %conv134 = zext i8 %81 to i32, !dbg !1335
  %xor135 = xor i32 %conv132, %conv134, !dbg !1336
  %idxprom136 = sext i32 %xor135 to i64, !dbg !1337
  %arrayidx137 = getelementptr inbounds [256 x i8], [256 x i8]* @q1, i64 0, i64 %idxprom136, !dbg !1337
  %82 = load i8, i8* %arrayidx137, align 1, !dbg !1337
  %conv138 = zext i8 %82 to i32, !dbg !1337
  %83 = load i32*, i32** %L.addr, align 8, !dbg !1338
  %arrayidx139 = getelementptr inbounds i32, i32* %83, i64 0, !dbg !1338
  %84 = load i32, i32* %arrayidx139, align 4, !dbg !1338
  %shr140 = lshr i32 %84, 24, !dbg !1339
  %xor141 = xor i32 %conv138, %shr140, !dbg !1340
  %idxprom142 = zext i32 %xor141 to i64, !dbg !1341
  %arrayidx143 = getelementptr inbounds [256 x i8], [256 x i8]* @q0, i64 0, i64 %idxprom142, !dbg !1341
  %85 = load i8, i8* %arrayidx143, align 1, !dbg !1341
  %86 = load i8*, i8** %y.addr, align 8, !dbg !1342
  %arrayidx144 = getelementptr inbounds i8, i8* %86, i64 3, !dbg !1342
  store i8 %85, i8* %arrayidx144, align 1, !dbg !1343
  ret void, !dbg !1344
}

; Function Attrs: nounwind uwtable
define internal i32 @MDS_mul(%struct.AVTWOFISH* %cs, i32 %X) #0 !dbg !1345 {
entry:
  %cs.addr = alloca %struct.AVTWOFISH*, align 8
  %X.addr = alloca i32, align 4
  store %struct.AVTWOFISH* %cs, %struct.AVTWOFISH** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTWOFISH** %cs.addr, metadata !1348, metadata !61), !dbg !1349
  store i32 %X, i32* %X.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %X.addr, metadata !1350, metadata !61), !dbg !1351
  %0 = load i32, i32* %X.addr, align 4, !dbg !1352
  %and = and i32 %0, 255, !dbg !1353
  %idxprom = zext i32 %and to i64, !dbg !1354
  %1 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1354
  %MDS1 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %1, i32 0, i32 3, !dbg !1355
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %MDS1, i64 0, i64 %idxprom, !dbg !1354
  %2 = load i32, i32* %arrayidx, align 4, !dbg !1354
  %3 = load i32, i32* %X.addr, align 4, !dbg !1356
  %shr = lshr i32 %3, 8, !dbg !1357
  %and1 = and i32 %shr, 255, !dbg !1358
  %idxprom2 = zext i32 %and1 to i64, !dbg !1359
  %4 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1359
  %MDS2 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %4, i32 0, i32 4, !dbg !1360
  %arrayidx3 = getelementptr inbounds [256 x i32], [256 x i32]* %MDS2, i64 0, i64 %idxprom2, !dbg !1359
  %5 = load i32, i32* %arrayidx3, align 4, !dbg !1359
  %xor = xor i32 %2, %5, !dbg !1361
  %6 = load i32, i32* %X.addr, align 4, !dbg !1362
  %shr4 = lshr i32 %6, 16, !dbg !1363
  %and5 = and i32 %shr4, 255, !dbg !1364
  %idxprom6 = zext i32 %and5 to i64, !dbg !1365
  %7 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1365
  %MDS3 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %7, i32 0, i32 5, !dbg !1366
  %arrayidx7 = getelementptr inbounds [256 x i32], [256 x i32]* %MDS3, i64 0, i64 %idxprom6, !dbg !1365
  %8 = load i32, i32* %arrayidx7, align 4, !dbg !1365
  %xor8 = xor i32 %xor, %8, !dbg !1367
  %9 = load i32, i32* %X.addr, align 4, !dbg !1368
  %shr9 = lshr i32 %9, 24, !dbg !1369
  %idxprom10 = zext i32 %shr9 to i64, !dbg !1370
  %10 = load %struct.AVTWOFISH*, %struct.AVTWOFISH** %cs.addr, align 8, !dbg !1370
  %MDS4 = getelementptr inbounds %struct.AVTWOFISH, %struct.AVTWOFISH* %10, i32 0, i32 6, !dbg !1371
  %arrayidx11 = getelementptr inbounds [256 x i32], [256 x i32]* %MDS4, i64 0, i64 %idxprom10, !dbg !1370
  %11 = load i32, i32* %arrayidx11, align 4, !dbg !1370
  %xor12 = xor i32 %xor8, %11, !dbg !1372
  ret i32 %xor12, !dbg !1373
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--twofish.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{}
!3 = !{!4, !13, !10}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !7, line: 221, size: 32, align: 8, elements: !8)
!7 = !DIFile(filename: "libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !7, line: 221, baseType: !10, size: 32, align: 32)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!12 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!14 = !{!15, !19, !26, !27, !28}
!15 = distinct !DIGlobalVariable(name: "av_twofish_size", scope: !0, file: !16, line: 120, type: !17, isLocal: false, isDefinition: true, variable: i32* @av_twofish_size)
!16 = !DIFile(filename: "libavutil/twofish.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = distinct !DIGlobalVariable(name: "q1", scope: !0, file: !16, line: 96, type: !20, isLocal: true, isDefinition: true, variable: [256 x i8]* @q1)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 2048, align: 8, elements: !24)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !23)
!23 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!24 = !{!25}
!25 = !DISubrange(count: 256)
!26 = distinct !DIGlobalVariable(name: "q0", scope: !0, file: !16, line: 77, type: !20, isLocal: true, isDefinition: true, variable: [256 x i8]* @q0)
!27 = distinct !DIGlobalVariable(name: "MD1", scope: !0, file: !16, line: 39, type: !20, isLocal: true, isDefinition: true, variable: [256 x i8]* @MD1)
!28 = distinct !DIGlobalVariable(name: "MD2", scope: !0, file: !16, line: 58, type: !20, isLocal: true, isDefinition: true, variable: [256 x i8]* @MD2)
!29 = !{i32 2, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!32 = distinct !DISubprogram(name: "av_twofish_alloc", scope: !16, file: !16, line: 115, type: !33, isLocal: false, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!33 = !DISubroutineType(types: !34)
!34 = !{!35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVTWOFISH", file: !16, line: 29, size: 34208, align: 32, elements: !37)
!37 = !{!38, !42, !46, !47, !49, !50, !51}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !36, file: !16, line: 30, baseType: !39, size: 1280, align: 32)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1280, align: 32, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 40)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "S", scope: !36, file: !16, line: 31, baseType: !43, size: 128, align: 32, offset: 1280)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 32, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 4)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ksize", scope: !36, file: !16, line: 32, baseType: !18, size: 32, align: 32, offset: 1408)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "MDS1", scope: !36, file: !16, line: 33, baseType: !48, size: 8192, align: 32, offset: 1440)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8192, align: 32, elements: !24)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "MDS2", scope: !36, file: !16, line: 34, baseType: !48, size: 8192, align: 32, offset: 9632)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "MDS3", scope: !36, file: !16, line: 35, baseType: !48, size: 8192, align: 32, offset: 17824)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "MDS4", scope: !36, file: !16, line: 36, baseType: !48, size: 8192, align: 32, offset: 26016)
!52 = !DILocation(line: 117, column: 12, scope: !32)
!53 = !DILocation(line: 117, column: 5, scope: !32)
!54 = distinct !DISubprogram(name: "av_twofish_init", scope: !16, file: !16, line: 269, type: !55, isLocal: false, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!55 = !DISubroutineType(types: !56)
!56 = !{!18, !57, !59, !18}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTWOFISH", file: !16, line: 37, baseType: !36)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!60 = !DILocalVariable(name: "cs", arg: 1, scope: !54, file: !16, line: 269, type: !57)
!61 = !DIExpression()
!62 = !DILocation(line: 269, column: 54, scope: !54)
!63 = !DILocalVariable(name: "key", arg: 2, scope: !54, file: !16, line: 269, type: !59)
!64 = !DILocation(line: 269, column: 73, scope: !54)
!65 = !DILocalVariable(name: "key_bits", arg: 3, scope: !54, file: !16, line: 269, type: !18)
!66 = !DILocation(line: 269, column: 82, scope: !54)
!67 = !DILocalVariable(name: "i", scope: !54, file: !16, line: 271, type: !18)
!68 = !DILocation(line: 271, column: 9, scope: !54)
!69 = !DILocalVariable(name: "keypad", scope: !54, file: !16, line: 272, type: !70)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 256, align: 8, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 32)
!73 = !DILocation(line: 272, column: 13, scope: !54)
!74 = !DILocalVariable(name: "Key", scope: !54, file: !16, line: 273, type: !75)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 256, align: 32, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 8)
!78 = !DILocation(line: 273, column: 14, scope: !54)
!79 = !DILocalVariable(name: "Me", scope: !54, file: !16, line: 273, type: !43)
!80 = !DILocation(line: 273, column: 22, scope: !54)
!81 = !DILocalVariable(name: "Mo", scope: !54, file: !16, line: 273, type: !43)
!82 = !DILocation(line: 273, column: 29, scope: !54)
!83 = !DILocalVariable(name: "A", scope: !54, file: !16, line: 273, type: !10)
!84 = !DILocation(line: 273, column: 36, scope: !54)
!85 = !DILocalVariable(name: "B", scope: !54, file: !16, line: 273, type: !10)
!86 = !DILocation(line: 273, column: 39, scope: !54)
!87 = !DILocalVariable(name: "rho", scope: !54, file: !16, line: 274, type: !88)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!89 = !DILocation(line: 274, column: 20, scope: !54)
!90 = !DILocation(line: 275, column: 9, scope: !91)
!91 = distinct !DILexicalBlock(scope: !54, file: !16, line: 275, column: 9)
!92 = !DILocation(line: 275, column: 18, scope: !91)
!93 = !DILocation(line: 275, column: 9, scope: !54)
!94 = !DILocation(line: 276, column: 9, scope: !91)
!95 = !DILocation(line: 277, column: 9, scope: !96)
!96 = distinct !DILexicalBlock(scope: !54, file: !16, line: 277, column: 9)
!97 = !DILocation(line: 277, column: 18, scope: !96)
!98 = !DILocation(line: 277, column: 9, scope: !54)
!99 = !DILocation(line: 278, column: 9, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !16, line: 277, column: 26)
!101 = !DILocation(line: 278, column: 13, scope: !100)
!102 = !DILocation(line: 278, column: 19, scope: !100)
!103 = !DILocation(line: 279, column: 5, scope: !100)
!104 = !DILocation(line: 279, column: 16, scope: !105)
!105 = !DILexicalBlockFile(scope: !106, file: !16, discriminator: 1)
!106 = distinct !DILexicalBlock(scope: !96, file: !16, line: 279, column: 16)
!107 = !DILocation(line: 279, column: 25, scope: !105)
!108 = !DILocation(line: 280, column: 9, scope: !109)
!109 = distinct !DILexicalBlock(scope: !106, file: !16, line: 279, column: 33)
!110 = !DILocation(line: 280, column: 13, scope: !109)
!111 = !DILocation(line: 280, column: 19, scope: !109)
!112 = !DILocation(line: 281, column: 5, scope: !109)
!113 = !DILocation(line: 282, column: 9, scope: !114)
!114 = distinct !DILexicalBlock(scope: !106, file: !16, line: 281, column: 12)
!115 = !DILocation(line: 282, column: 13, scope: !114)
!116 = !DILocation(line: 282, column: 19, scope: !114)
!117 = !DILocation(line: 284, column: 5, scope: !54)
!118 = !DILocation(line: 285, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !54, file: !16, line: 285, column: 9)
!120 = !DILocation(line: 285, column: 18, scope: !119)
!121 = !DILocation(line: 285, column: 9, scope: !54)
!122 = !DILocation(line: 286, column: 9, scope: !123)
!123 = distinct !DILexicalBlock(scope: !119, file: !16, line: 285, column: 26)
!124 = !DILocation(line: 286, column: 24, scope: !123)
!125 = !DILocation(line: 286, column: 29, scope: !123)
!126 = !DILocation(line: 286, column: 38, scope: !123)
!127 = !DILocation(line: 287, column: 5, scope: !123)
!128 = !DILocation(line: 288, column: 9, scope: !129)
!129 = distinct !DILexicalBlock(scope: !119, file: !16, line: 287, column: 12)
!130 = !DILocation(line: 288, column: 24, scope: !129)
!131 = !DILocation(line: 290, column: 12, scope: !132)
!132 = distinct !DILexicalBlock(scope: !54, file: !16, line: 290, column: 5)
!133 = !DILocation(line: 290, column: 10, scope: !132)
!134 = !DILocation(line: 290, column: 17, scope: !135)
!135 = !DILexicalBlockFile(scope: !136, file: !16, discriminator: 1)
!136 = distinct !DILexicalBlock(scope: !132, file: !16, line: 290, column: 5)
!137 = !DILocation(line: 290, column: 25, scope: !135)
!138 = !DILocation(line: 290, column: 29, scope: !135)
!139 = !DILocation(line: 290, column: 23, scope: !135)
!140 = !DILocation(line: 290, column: 19, scope: !135)
!141 = !DILocation(line: 290, column: 5, scope: !135)
!142 = !DILocation(line: 291, column: 50, scope: !136)
!143 = !DILocation(line: 291, column: 63, scope: !136)
!144 = !DILocation(line: 291, column: 61, scope: !136)
!145 = !DILocation(line: 291, column: 57, scope: !136)
!146 = !DILocation(line: 291, column: 68, scope: !136)
!147 = !DILocation(line: 291, column: 13, scope: !136)
!148 = !DILocation(line: 291, column: 9, scope: !136)
!149 = !DILocation(line: 291, column: 16, scope: !136)
!150 = !DILocation(line: 290, column: 38, scope: !151)
!151 = !DILexicalBlockFile(scope: !136, file: !16, discriminator: 2)
!152 = !DILocation(line: 290, column: 5, scope: !151)
!153 = distinct !{!153, !154}
!154 = !DILocation(line: 290, column: 5, scope: !54)
!155 = !DILocation(line: 292, column: 12, scope: !156)
!156 = distinct !DILexicalBlock(scope: !54, file: !16, line: 292, column: 5)
!157 = !DILocation(line: 292, column: 10, scope: !156)
!158 = !DILocation(line: 292, column: 17, scope: !159)
!159 = !DILexicalBlockFile(scope: !160, file: !16, discriminator: 1)
!160 = distinct !DILexicalBlock(scope: !156, file: !16, line: 292, column: 5)
!161 = !DILocation(line: 292, column: 21, scope: !159)
!162 = !DILocation(line: 292, column: 25, scope: !159)
!163 = !DILocation(line: 292, column: 19, scope: !159)
!164 = !DILocation(line: 292, column: 5, scope: !159)
!165 = !DILocation(line: 293, column: 25, scope: !166)
!166 = distinct !DILexicalBlock(scope: !160, file: !16, line: 292, column: 37)
!167 = !DILocation(line: 293, column: 23, scope: !166)
!168 = !DILocation(line: 293, column: 17, scope: !166)
!169 = !DILocation(line: 293, column: 12, scope: !166)
!170 = !DILocation(line: 293, column: 9, scope: !166)
!171 = !DILocation(line: 293, column: 15, scope: !166)
!172 = !DILocation(line: 294, column: 25, scope: !166)
!173 = !DILocation(line: 294, column: 23, scope: !166)
!174 = !DILocation(line: 294, column: 27, scope: !166)
!175 = !DILocation(line: 294, column: 17, scope: !166)
!176 = !DILocation(line: 294, column: 12, scope: !166)
!177 = !DILocation(line: 294, column: 9, scope: !166)
!178 = !DILocation(line: 294, column: 15, scope: !166)
!179 = !DILocation(line: 295, column: 45, scope: !166)
!180 = !DILocation(line: 295, column: 42, scope: !166)
!181 = !DILocation(line: 295, column: 52, scope: !166)
!182 = !DILocation(line: 295, column: 49, scope: !166)
!183 = !DILocation(line: 295, column: 36, scope: !166)
!184 = !DILocation(line: 295, column: 15, scope: !166)
!185 = !DILocation(line: 295, column: 19, scope: !166)
!186 = !DILocation(line: 295, column: 27, scope: !166)
!187 = !DILocation(line: 295, column: 25, scope: !166)
!188 = !DILocation(line: 295, column: 29, scope: !166)
!189 = !DILocation(line: 295, column: 9, scope: !166)
!190 = !DILocation(line: 295, column: 13, scope: !166)
!191 = !DILocation(line: 295, column: 34, scope: !166)
!192 = !DILocation(line: 296, column: 5, scope: !166)
!193 = !DILocation(line: 292, column: 33, scope: !194)
!194 = !DILexicalBlockFile(scope: !160, file: !16, discriminator: 2)
!195 = !DILocation(line: 292, column: 5, scope: !194)
!196 = distinct !{!196, !197}
!197 = !DILocation(line: 292, column: 5, scope: !54)
!198 = !DILocation(line: 297, column: 19, scope: !54)
!199 = !DILocation(line: 297, column: 5, scope: !54)
!200 = !DILocation(line: 298, column: 12, scope: !201)
!201 = distinct !DILexicalBlock(scope: !54, file: !16, line: 298, column: 5)
!202 = !DILocation(line: 298, column: 10, scope: !201)
!203 = !DILocation(line: 298, column: 17, scope: !204)
!204 = !DILexicalBlockFile(scope: !205, file: !16, discriminator: 1)
!205 = distinct !DILexicalBlock(scope: !201, file: !16, line: 298, column: 5)
!206 = !DILocation(line: 298, column: 19, scope: !204)
!207 = !DILocation(line: 298, column: 5, scope: !204)
!208 = !DILocation(line: 299, column: 23, scope: !209)
!209 = distinct !DILexicalBlock(scope: !205, file: !16, line: 298, column: 30)
!210 = !DILocation(line: 299, column: 21, scope: !209)
!211 = !DILocation(line: 299, column: 26, scope: !209)
!212 = !DILocation(line: 299, column: 33, scope: !209)
!213 = !DILocation(line: 299, column: 37, scope: !209)
!214 = !DILocation(line: 299, column: 41, scope: !209)
!215 = !DILocation(line: 299, column: 13, scope: !209)
!216 = !DILocation(line: 299, column: 11, scope: !209)
!217 = !DILocation(line: 300, column: 23, scope: !209)
!218 = !DILocation(line: 300, column: 21, scope: !209)
!219 = !DILocation(line: 300, column: 25, scope: !209)
!220 = !DILocation(line: 300, column: 30, scope: !209)
!221 = !DILocation(line: 300, column: 37, scope: !209)
!222 = !DILocation(line: 300, column: 41, scope: !209)
!223 = !DILocation(line: 300, column: 45, scope: !209)
!224 = !DILocation(line: 300, column: 13, scope: !209)
!225 = !DILocation(line: 300, column: 11, scope: !209)
!226 = !DILocation(line: 301, column: 15, scope: !209)
!227 = !DILocation(line: 301, column: 18, scope: !209)
!228 = !DILocation(line: 301, column: 28, scope: !209)
!229 = !DILocation(line: 301, column: 31, scope: !209)
!230 = !DILocation(line: 301, column: 25, scope: !209)
!231 = !DILocation(line: 301, column: 11, scope: !209)
!232 = !DILocation(line: 302, column: 24, scope: !209)
!233 = !DILocation(line: 302, column: 28, scope: !209)
!234 = !DILocation(line: 302, column: 26, scope: !209)
!235 = !DILocation(line: 302, column: 19, scope: !209)
!236 = !DILocation(line: 302, column: 17, scope: !209)
!237 = !DILocation(line: 302, column: 9, scope: !209)
!238 = !DILocation(line: 302, column: 13, scope: !209)
!239 = !DILocation(line: 302, column: 22, scope: !209)
!240 = !DILocation(line: 303, column: 31, scope: !209)
!241 = !DILocation(line: 303, column: 40, scope: !209)
!242 = !DILocation(line: 303, column: 38, scope: !209)
!243 = !DILocation(line: 303, column: 33, scope: !209)
!244 = !DILocation(line: 303, column: 45, scope: !209)
!245 = !DILocation(line: 303, column: 56, scope: !209)
!246 = !DILocation(line: 303, column: 65, scope: !209)
!247 = !DILocation(line: 303, column: 63, scope: !209)
!248 = !DILocation(line: 303, column: 58, scope: !209)
!249 = !DILocation(line: 303, column: 70, scope: !209)
!250 = !DILocation(line: 303, column: 52, scope: !209)
!251 = !DILocation(line: 303, column: 19, scope: !209)
!252 = !DILocation(line: 303, column: 17, scope: !209)
!253 = !DILocation(line: 303, column: 21, scope: !209)
!254 = !DILocation(line: 303, column: 9, scope: !209)
!255 = !DILocation(line: 303, column: 13, scope: !209)
!256 = !DILocation(line: 303, column: 26, scope: !209)
!257 = !DILocation(line: 304, column: 5, scope: !209)
!258 = !DILocation(line: 298, column: 26, scope: !259)
!259 = !DILexicalBlockFile(scope: !205, file: !16, discriminator: 2)
!260 = !DILocation(line: 298, column: 5, scope: !259)
!261 = distinct !{!261, !262}
!262 = !DILocation(line: 298, column: 5, scope: !54)
!263 = !DILocation(line: 305, column: 9, scope: !264)
!264 = distinct !DILexicalBlock(scope: !54, file: !16, line: 305, column: 9)
!265 = !DILocation(line: 305, column: 13, scope: !264)
!266 = !DILocation(line: 305, column: 19, scope: !264)
!267 = !DILocation(line: 305, column: 27, scope: !264)
!268 = !DILocation(line: 305, column: 24, scope: !264)
!269 = !DILocation(line: 305, column: 9, scope: !54)
!270 = !DILocation(line: 306, column: 9, scope: !271)
!271 = distinct !DILexicalBlock(scope: !264, file: !16, line: 305, column: 37)
!272 = !DILocation(line: 308, column: 9, scope: !273)
!273 = distinct !DILexicalBlock(scope: !264, file: !16, line: 307, column: 12)
!274 = !DILocation(line: 310, column: 1, scope: !54)
!275 = distinct !DISubprogram(name: "tf_RS", scope: !16, file: !16, line: 137, type: !276, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!276 = !DISubroutineType(types: !277)
!277 = !{!10, !10, !10}
!278 = !DILocalVariable(name: "k0", arg: 1, scope: !275, file: !16, line: 137, type: !10)
!279 = !DILocation(line: 137, column: 32, scope: !275)
!280 = !DILocalVariable(name: "k1", arg: 2, scope: !275, file: !16, line: 137, type: !10)
!281 = !DILocation(line: 137, column: 45, scope: !275)
!282 = !DILocalVariable(name: "s", scope: !275, file: !16, line: 139, type: !283)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 32, align: 8, elements: !44)
!284 = !DILocation(line: 139, column: 13, scope: !275)
!285 = !DILocalVariable(name: "m", scope: !275, file: !16, line: 139, type: !286)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, align: 8, elements: !76)
!287 = !DILocation(line: 139, column: 19, scope: !275)
!288 = !DILocation(line: 140, column: 43, scope: !275)
!289 = !DILocation(line: 140, column: 37, scope: !275)
!290 = !DILocation(line: 140, column: 40, scope: !275)
!291 = !DILocation(line: 141, column: 47, scope: !275)
!292 = !DILocation(line: 141, column: 32, scope: !275)
!293 = !DILocation(line: 141, column: 34, scope: !275)
!294 = !DILocation(line: 141, column: 41, scope: !275)
!295 = !DILocation(line: 141, column: 44, scope: !275)
!296 = !DILocation(line: 142, column: 24, scope: !275)
!297 = !DILocation(line: 142, column: 12, scope: !275)
!298 = !DILocation(line: 142, column: 44, scope: !275)
!299 = !DILocation(line: 142, column: 32, scope: !300)
!300 = !DILexicalBlockFile(scope: !275, file: !16, discriminator: 1)
!301 = !DILocation(line: 142, column: 32, scope: !275)
!302 = !DILocation(line: 142, column: 30, scope: !275)
!303 = !DILocation(line: 142, column: 64, scope: !275)
!304 = !DILocation(line: 142, column: 52, scope: !305)
!305 = !DILexicalBlockFile(scope: !275, file: !16, discriminator: 2)
!306 = !DILocation(line: 142, column: 52, scope: !275)
!307 = !DILocation(line: 142, column: 50, scope: !275)
!308 = !DILocation(line: 142, column: 84, scope: !275)
!309 = !DILocation(line: 142, column: 72, scope: !310)
!310 = !DILexicalBlockFile(scope: !275, file: !16, discriminator: 3)
!311 = !DILocation(line: 142, column: 72, scope: !275)
!312 = !DILocation(line: 142, column: 70, scope: !275)
!313 = !DILocation(line: 142, column: 104, scope: !275)
!314 = !DILocation(line: 142, column: 92, scope: !315)
!315 = !DILexicalBlockFile(scope: !275, file: !16, discriminator: 4)
!316 = !DILocation(line: 142, column: 92, scope: !275)
!317 = !DILocation(line: 142, column: 90, scope: !275)
!318 = !DILocation(line: 142, column: 124, scope: !275)
!319 = !DILocation(line: 142, column: 112, scope: !320)
!320 = !DILexicalBlockFile(scope: !275, file: !16, discriminator: 5)
!321 = !DILocation(line: 142, column: 112, scope: !275)
!322 = !DILocation(line: 142, column: 110, scope: !275)
!323 = !DILocation(line: 142, column: 144, scope: !275)
!324 = !DILocation(line: 142, column: 132, scope: !325)
!325 = !DILexicalBlockFile(scope: !275, file: !16, discriminator: 6)
!326 = !DILocation(line: 142, column: 132, scope: !275)
!327 = !DILocation(line: 142, column: 130, scope: !275)
!328 = !DILocation(line: 142, column: 164, scope: !275)
!329 = !DILocation(line: 142, column: 152, scope: !330)
!330 = !DILexicalBlockFile(scope: !275, file: !16, discriminator: 7)
!331 = !DILocation(line: 142, column: 152, scope: !275)
!332 = !DILocation(line: 142, column: 150, scope: !275)
!333 = !DILocation(line: 142, column: 5, scope: !275)
!334 = !DILocation(line: 142, column: 10, scope: !275)
!335 = !DILocation(line: 143, column: 24, scope: !275)
!336 = !DILocation(line: 143, column: 12, scope: !275)
!337 = !DILocation(line: 143, column: 44, scope: !275)
!338 = !DILocation(line: 143, column: 32, scope: !300)
!339 = !DILocation(line: 143, column: 32, scope: !275)
!340 = !DILocation(line: 143, column: 30, scope: !275)
!341 = !DILocation(line: 143, column: 64, scope: !275)
!342 = !DILocation(line: 143, column: 52, scope: !305)
!343 = !DILocation(line: 143, column: 52, scope: !275)
!344 = !DILocation(line: 143, column: 50, scope: !275)
!345 = !DILocation(line: 143, column: 84, scope: !275)
!346 = !DILocation(line: 143, column: 72, scope: !310)
!347 = !DILocation(line: 143, column: 72, scope: !275)
!348 = !DILocation(line: 143, column: 70, scope: !275)
!349 = !DILocation(line: 143, column: 104, scope: !275)
!350 = !DILocation(line: 143, column: 92, scope: !315)
!351 = !DILocation(line: 143, column: 92, scope: !275)
!352 = !DILocation(line: 143, column: 90, scope: !275)
!353 = !DILocation(line: 143, column: 124, scope: !275)
!354 = !DILocation(line: 143, column: 112, scope: !320)
!355 = !DILocation(line: 143, column: 112, scope: !275)
!356 = !DILocation(line: 143, column: 110, scope: !275)
!357 = !DILocation(line: 143, column: 144, scope: !275)
!358 = !DILocation(line: 143, column: 132, scope: !325)
!359 = !DILocation(line: 143, column: 132, scope: !275)
!360 = !DILocation(line: 143, column: 130, scope: !275)
!361 = !DILocation(line: 143, column: 164, scope: !275)
!362 = !DILocation(line: 143, column: 152, scope: !330)
!363 = !DILocation(line: 143, column: 152, scope: !275)
!364 = !DILocation(line: 143, column: 150, scope: !275)
!365 = !DILocation(line: 143, column: 5, scope: !275)
!366 = !DILocation(line: 143, column: 10, scope: !275)
!367 = !DILocation(line: 144, column: 24, scope: !275)
!368 = !DILocation(line: 144, column: 12, scope: !275)
!369 = !DILocation(line: 144, column: 44, scope: !275)
!370 = !DILocation(line: 144, column: 32, scope: !300)
!371 = !DILocation(line: 144, column: 32, scope: !275)
!372 = !DILocation(line: 144, column: 30, scope: !275)
!373 = !DILocation(line: 144, column: 64, scope: !275)
!374 = !DILocation(line: 144, column: 52, scope: !305)
!375 = !DILocation(line: 144, column: 52, scope: !275)
!376 = !DILocation(line: 144, column: 50, scope: !275)
!377 = !DILocation(line: 144, column: 84, scope: !275)
!378 = !DILocation(line: 144, column: 72, scope: !310)
!379 = !DILocation(line: 144, column: 72, scope: !275)
!380 = !DILocation(line: 144, column: 70, scope: !275)
!381 = !DILocation(line: 144, column: 104, scope: !275)
!382 = !DILocation(line: 144, column: 92, scope: !315)
!383 = !DILocation(line: 144, column: 92, scope: !275)
!384 = !DILocation(line: 144, column: 90, scope: !275)
!385 = !DILocation(line: 144, column: 124, scope: !275)
!386 = !DILocation(line: 144, column: 112, scope: !320)
!387 = !DILocation(line: 144, column: 112, scope: !275)
!388 = !DILocation(line: 144, column: 110, scope: !275)
!389 = !DILocation(line: 144, column: 144, scope: !275)
!390 = !DILocation(line: 144, column: 132, scope: !325)
!391 = !DILocation(line: 144, column: 132, scope: !275)
!392 = !DILocation(line: 144, column: 130, scope: !275)
!393 = !DILocation(line: 144, column: 164, scope: !275)
!394 = !DILocation(line: 144, column: 152, scope: !330)
!395 = !DILocation(line: 144, column: 152, scope: !275)
!396 = !DILocation(line: 144, column: 150, scope: !275)
!397 = !DILocation(line: 144, column: 5, scope: !275)
!398 = !DILocation(line: 144, column: 10, scope: !275)
!399 = !DILocation(line: 145, column: 24, scope: !275)
!400 = !DILocation(line: 145, column: 12, scope: !275)
!401 = !DILocation(line: 145, column: 44, scope: !275)
!402 = !DILocation(line: 145, column: 32, scope: !300)
!403 = !DILocation(line: 145, column: 32, scope: !275)
!404 = !DILocation(line: 145, column: 30, scope: !275)
!405 = !DILocation(line: 145, column: 64, scope: !275)
!406 = !DILocation(line: 145, column: 52, scope: !305)
!407 = !DILocation(line: 145, column: 52, scope: !275)
!408 = !DILocation(line: 145, column: 50, scope: !275)
!409 = !DILocation(line: 145, column: 84, scope: !275)
!410 = !DILocation(line: 145, column: 72, scope: !310)
!411 = !DILocation(line: 145, column: 72, scope: !275)
!412 = !DILocation(line: 145, column: 70, scope: !275)
!413 = !DILocation(line: 145, column: 104, scope: !275)
!414 = !DILocation(line: 145, column: 92, scope: !315)
!415 = !DILocation(line: 145, column: 92, scope: !275)
!416 = !DILocation(line: 145, column: 90, scope: !275)
!417 = !DILocation(line: 145, column: 124, scope: !275)
!418 = !DILocation(line: 145, column: 112, scope: !320)
!419 = !DILocation(line: 145, column: 112, scope: !275)
!420 = !DILocation(line: 145, column: 110, scope: !275)
!421 = !DILocation(line: 145, column: 144, scope: !275)
!422 = !DILocation(line: 145, column: 132, scope: !325)
!423 = !DILocation(line: 145, column: 132, scope: !275)
!424 = !DILocation(line: 145, column: 130, scope: !275)
!425 = !DILocation(line: 145, column: 164, scope: !275)
!426 = !DILocation(line: 145, column: 152, scope: !330)
!427 = !DILocation(line: 145, column: 152, scope: !275)
!428 = !DILocation(line: 145, column: 150, scope: !275)
!429 = !DILocation(line: 145, column: 5, scope: !275)
!430 = !DILocation(line: 145, column: 10, scope: !275)
!431 = !DILocation(line: 146, column: 49, scope: !275)
!432 = !DILocation(line: 146, column: 5, scope: !275)
!433 = distinct !DISubprogram(name: "precomputeMDS", scope: !16, file: !16, line: 192, type: !434, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !57}
!436 = !DILocalVariable(name: "cs", arg: 1, scope: !433, file: !16, line: 192, type: !57)
!437 = !DILocation(line: 192, column: 38, scope: !433)
!438 = !DILocalVariable(name: "y", scope: !433, file: !16, line: 194, type: !283)
!439 = !DILocation(line: 194, column: 13, scope: !433)
!440 = !DILocalVariable(name: "i", scope: !433, file: !16, line: 195, type: !18)
!441 = !DILocation(line: 195, column: 9, scope: !433)
!442 = !DILocation(line: 196, column: 12, scope: !443)
!443 = distinct !DILexicalBlock(scope: !433, file: !16, line: 196, column: 5)
!444 = !DILocation(line: 196, column: 10, scope: !443)
!445 = !DILocation(line: 196, column: 17, scope: !446)
!446 = !DILexicalBlockFile(scope: !447, file: !16, discriminator: 1)
!447 = distinct !DILexicalBlock(scope: !443, file: !16, line: 196, column: 5)
!448 = !DILocation(line: 196, column: 19, scope: !446)
!449 = !DILocation(line: 196, column: 5, scope: !446)
!450 = !DILocation(line: 197, column: 37, scope: !451)
!451 = distinct !DILexicalBlock(scope: !447, file: !16, line: 196, column: 31)
!452 = !DILocation(line: 197, column: 30, scope: !451)
!453 = !DILocation(line: 197, column: 35, scope: !451)
!454 = !DILocation(line: 197, column: 23, scope: !451)
!455 = !DILocation(line: 197, column: 28, scope: !451)
!456 = !DILocation(line: 197, column: 16, scope: !451)
!457 = !DILocation(line: 197, column: 21, scope: !451)
!458 = !DILocation(line: 197, column: 9, scope: !451)
!459 = !DILocation(line: 197, column: 14, scope: !451)
!460 = !DILocation(line: 198, column: 11, scope: !451)
!461 = !DILocation(line: 198, column: 14, scope: !451)
!462 = !DILocation(line: 198, column: 18, scope: !451)
!463 = !DILocation(line: 198, column: 21, scope: !451)
!464 = !DILocation(line: 198, column: 25, scope: !451)
!465 = !DILocation(line: 198, column: 5, scope: !451)
!466 = !DILocation(line: 199, column: 34, scope: !451)
!467 = !DILocation(line: 199, column: 24, scope: !451)
!468 = !DILocation(line: 199, column: 57, scope: !451)
!469 = !DILocation(line: 199, column: 53, scope: !451)
!470 = !DILocation(line: 199, column: 43, scope: !451)
!471 = !DILocation(line: 199, column: 63, scope: !451)
!472 = !DILocation(line: 199, column: 40, scope: !451)
!473 = !DILocation(line: 199, column: 86, scope: !451)
!474 = !DILocation(line: 199, column: 82, scope: !451)
!475 = !DILocation(line: 199, column: 72, scope: !451)
!476 = !DILocation(line: 199, column: 92, scope: !451)
!477 = !DILocation(line: 199, column: 69, scope: !451)
!478 = !DILocation(line: 199, column: 116, scope: !451)
!479 = !DILocation(line: 199, column: 112, scope: !451)
!480 = !DILocation(line: 199, column: 102, scope: !451)
!481 = !DILocation(line: 199, column: 122, scope: !451)
!482 = !DILocation(line: 199, column: 99, scope: !451)
!483 = !DILocation(line: 199, column: 18, scope: !451)
!484 = !DILocation(line: 199, column: 9, scope: !451)
!485 = !DILocation(line: 199, column: 13, scope: !451)
!486 = !DILocation(line: 199, column: 21, scope: !451)
!487 = !DILocation(line: 200, column: 38, scope: !451)
!488 = !DILocation(line: 200, column: 34, scope: !451)
!489 = !DILocation(line: 200, column: 24, scope: !451)
!490 = !DILocation(line: 200, column: 62, scope: !451)
!491 = !DILocation(line: 200, column: 58, scope: !451)
!492 = !DILocation(line: 200, column: 48, scope: !451)
!493 = !DILocation(line: 200, column: 68, scope: !451)
!494 = !DILocation(line: 200, column: 45, scope: !451)
!495 = !DILocation(line: 200, column: 91, scope: !451)
!496 = !DILocation(line: 200, column: 87, scope: !451)
!497 = !DILocation(line: 200, column: 77, scope: !451)
!498 = !DILocation(line: 200, column: 97, scope: !451)
!499 = !DILocation(line: 200, column: 74, scope: !451)
!500 = !DILocation(line: 200, column: 117, scope: !451)
!501 = !DILocation(line: 200, column: 107, scope: !451)
!502 = !DILocation(line: 200, column: 122, scope: !451)
!503 = !DILocation(line: 200, column: 104, scope: !451)
!504 = !DILocation(line: 200, column: 18, scope: !451)
!505 = !DILocation(line: 200, column: 9, scope: !451)
!506 = !DILocation(line: 200, column: 13, scope: !451)
!507 = !DILocation(line: 200, column: 21, scope: !451)
!508 = !DILocation(line: 201, column: 38, scope: !451)
!509 = !DILocation(line: 201, column: 34, scope: !451)
!510 = !DILocation(line: 201, column: 24, scope: !451)
!511 = !DILocation(line: 201, column: 62, scope: !451)
!512 = !DILocation(line: 201, column: 58, scope: !451)
!513 = !DILocation(line: 201, column: 48, scope: !451)
!514 = !DILocation(line: 201, column: 68, scope: !451)
!515 = !DILocation(line: 201, column: 45, scope: !451)
!516 = !DILocation(line: 201, column: 87, scope: !451)
!517 = !DILocation(line: 201, column: 77, scope: !451)
!518 = !DILocation(line: 201, column: 92, scope: !451)
!519 = !DILocation(line: 201, column: 74, scope: !451)
!520 = !DILocation(line: 201, column: 116, scope: !451)
!521 = !DILocation(line: 201, column: 112, scope: !451)
!522 = !DILocation(line: 201, column: 102, scope: !451)
!523 = !DILocation(line: 201, column: 122, scope: !451)
!524 = !DILocation(line: 201, column: 99, scope: !451)
!525 = !DILocation(line: 201, column: 18, scope: !451)
!526 = !DILocation(line: 201, column: 9, scope: !451)
!527 = !DILocation(line: 201, column: 13, scope: !451)
!528 = !DILocation(line: 201, column: 21, scope: !451)
!529 = !DILocation(line: 202, column: 38, scope: !451)
!530 = !DILocation(line: 202, column: 34, scope: !451)
!531 = !DILocation(line: 202, column: 24, scope: !451)
!532 = !DILocation(line: 202, column: 58, scope: !451)
!533 = !DILocation(line: 202, column: 48, scope: !451)
!534 = !DILocation(line: 202, column: 63, scope: !451)
!535 = !DILocation(line: 202, column: 45, scope: !451)
!536 = !DILocation(line: 202, column: 86, scope: !451)
!537 = !DILocation(line: 202, column: 82, scope: !451)
!538 = !DILocation(line: 202, column: 72, scope: !451)
!539 = !DILocation(line: 202, column: 92, scope: !451)
!540 = !DILocation(line: 202, column: 69, scope: !451)
!541 = !DILocation(line: 202, column: 116, scope: !451)
!542 = !DILocation(line: 202, column: 112, scope: !451)
!543 = !DILocation(line: 202, column: 102, scope: !451)
!544 = !DILocation(line: 202, column: 122, scope: !451)
!545 = !DILocation(line: 202, column: 99, scope: !451)
!546 = !DILocation(line: 202, column: 18, scope: !451)
!547 = !DILocation(line: 202, column: 9, scope: !451)
!548 = !DILocation(line: 202, column: 13, scope: !451)
!549 = !DILocation(line: 202, column: 21, scope: !451)
!550 = !DILocation(line: 203, column: 5, scope: !451)
!551 = !DILocation(line: 196, column: 27, scope: !552)
!552 = !DILexicalBlockFile(scope: !447, file: !16, discriminator: 2)
!553 = !DILocation(line: 196, column: 5, scope: !552)
!554 = distinct !{!554, !555}
!555 = !DILocation(line: 196, column: 5, scope: !433)
!556 = !DILocation(line: 204, column: 1, scope: !433)
!557 = distinct !DISubprogram(name: "tf_h", scope: !16, file: !16, line: 173, type: !558, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!558 = !DISubroutineType(types: !559)
!559 = !{!10, !10, !560, !18}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!561 = !DILocalVariable(name: "X", arg: 1, scope: !557, file: !16, line: 173, type: !10)
!562 = !DILocation(line: 173, column: 31, scope: !557)
!563 = !DILocalVariable(name: "L", arg: 2, scope: !557, file: !16, line: 173, type: !560)
!564 = !DILocation(line: 173, column: 43, scope: !557)
!565 = !DILocalVariable(name: "k", arg: 3, scope: !557, file: !16, line: 173, type: !18)
!566 = !DILocation(line: 173, column: 53, scope: !557)
!567 = !DILocalVariable(name: "y", scope: !557, file: !16, line: 175, type: !283)
!568 = !DILocation(line: 175, column: 13, scope: !557)
!569 = !DILocalVariable(name: "l", scope: !557, file: !16, line: 175, type: !283)
!570 = !DILocation(line: 175, column: 19, scope: !557)
!571 = !DILocation(line: 176, column: 43, scope: !557)
!572 = !DILocation(line: 176, column: 37, scope: !557)
!573 = !DILocation(line: 176, column: 40, scope: !557)
!574 = !DILocation(line: 177, column: 11, scope: !557)
!575 = !DILocation(line: 177, column: 14, scope: !557)
!576 = !DILocation(line: 177, column: 17, scope: !557)
!577 = !DILocation(line: 177, column: 5, scope: !557)
!578 = !DILocation(line: 179, column: 12, scope: !557)
!579 = !DILocation(line: 179, column: 23, scope: !557)
!580 = !DILocation(line: 179, column: 19, scope: !557)
!581 = !DILocation(line: 179, column: 17, scope: !557)
!582 = !DILocation(line: 179, column: 35, scope: !557)
!583 = !DILocation(line: 179, column: 31, scope: !557)
!584 = !DILocation(line: 179, column: 29, scope: !557)
!585 = !DILocation(line: 179, column: 47, scope: !557)
!586 = !DILocation(line: 179, column: 43, scope: !557)
!587 = !DILocation(line: 179, column: 41, scope: !557)
!588 = !DILocation(line: 179, column: 5, scope: !557)
!589 = !DILocation(line: 179, column: 10, scope: !557)
!590 = !DILocation(line: 180, column: 16, scope: !557)
!591 = !DILocation(line: 180, column: 12, scope: !557)
!592 = !DILocation(line: 180, column: 28, scope: !557)
!593 = !DILocation(line: 180, column: 24, scope: !557)
!594 = !DILocation(line: 180, column: 22, scope: !557)
!595 = !DILocation(line: 180, column: 40, scope: !557)
!596 = !DILocation(line: 180, column: 36, scope: !557)
!597 = !DILocation(line: 180, column: 34, scope: !557)
!598 = !DILocation(line: 180, column: 48, scope: !557)
!599 = !DILocation(line: 180, column: 46, scope: !557)
!600 = !DILocation(line: 180, column: 5, scope: !557)
!601 = !DILocation(line: 180, column: 10, scope: !557)
!602 = !DILocation(line: 181, column: 16, scope: !557)
!603 = !DILocation(line: 181, column: 12, scope: !557)
!604 = !DILocation(line: 181, column: 28, scope: !557)
!605 = !DILocation(line: 181, column: 24, scope: !557)
!606 = !DILocation(line: 181, column: 22, scope: !557)
!607 = !DILocation(line: 181, column: 36, scope: !557)
!608 = !DILocation(line: 181, column: 34, scope: !557)
!609 = !DILocation(line: 181, column: 47, scope: !557)
!610 = !DILocation(line: 181, column: 43, scope: !557)
!611 = !DILocation(line: 181, column: 41, scope: !557)
!612 = !DILocation(line: 181, column: 5, scope: !557)
!613 = !DILocation(line: 181, column: 10, scope: !557)
!614 = !DILocation(line: 182, column: 16, scope: !557)
!615 = !DILocation(line: 182, column: 12, scope: !557)
!616 = !DILocation(line: 182, column: 24, scope: !557)
!617 = !DILocation(line: 182, column: 22, scope: !557)
!618 = !DILocation(line: 182, column: 35, scope: !557)
!619 = !DILocation(line: 182, column: 31, scope: !557)
!620 = !DILocation(line: 182, column: 29, scope: !557)
!621 = !DILocation(line: 182, column: 47, scope: !557)
!622 = !DILocation(line: 182, column: 43, scope: !557)
!623 = !DILocation(line: 182, column: 41, scope: !557)
!624 = !DILocation(line: 182, column: 5, scope: !557)
!625 = !DILocation(line: 182, column: 10, scope: !557)
!626 = !DILocation(line: 184, column: 49, scope: !557)
!627 = !DILocation(line: 184, column: 5, scope: !557)
!628 = distinct !DISubprogram(name: "av_twofish_crypt", scope: !16, file: !16, line: 312, type: !629, isLocal: false, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !57, !631, !59, !18, !631, !18}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!632 = !DILocalVariable(name: "cs", arg: 1, scope: !628, file: !16, line: 312, type: !57)
!633 = !DILocation(line: 312, column: 34, scope: !628)
!634 = !DILocalVariable(name: "dst", arg: 2, scope: !628, file: !16, line: 312, type: !631)
!635 = !DILocation(line: 312, column: 47, scope: !628)
!636 = !DILocalVariable(name: "src", arg: 3, scope: !628, file: !16, line: 312, type: !59)
!637 = !DILocation(line: 312, column: 67, scope: !628)
!638 = !DILocalVariable(name: "count", arg: 4, scope: !628, file: !16, line: 312, type: !18)
!639 = !DILocation(line: 312, column: 76, scope: !628)
!640 = !DILocalVariable(name: "iv", arg: 5, scope: !628, file: !16, line: 312, type: !631)
!641 = !DILocation(line: 312, column: 92, scope: !628)
!642 = !DILocalVariable(name: "decrypt", arg: 6, scope: !628, file: !16, line: 312, type: !18)
!643 = !DILocation(line: 312, column: 100, scope: !628)
!644 = !DILocalVariable(name: "i", scope: !628, file: !16, line: 314, type: !18)
!645 = !DILocation(line: 314, column: 9, scope: !628)
!646 = !DILocation(line: 315, column: 5, scope: !628)
!647 = !DILocation(line: 315, column: 17, scope: !648)
!648 = !DILexicalBlockFile(scope: !628, file: !16, discriminator: 1)
!649 = !DILocation(line: 315, column: 5, scope: !648)
!650 = !DILocation(line: 316, column: 13, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !16, line: 316, column: 13)
!652 = distinct !DILexicalBlock(scope: !628, file: !16, line: 315, column: 21)
!653 = !DILocation(line: 316, column: 13, scope: !652)
!654 = !DILocation(line: 317, column: 29, scope: !655)
!655 = distinct !DILexicalBlock(scope: !651, file: !16, line: 316, column: 22)
!656 = !DILocation(line: 317, column: 33, scope: !655)
!657 = !DILocation(line: 317, column: 38, scope: !655)
!658 = !DILocation(line: 317, column: 43, scope: !655)
!659 = !DILocation(line: 317, column: 13, scope: !655)
!660 = !DILocation(line: 318, column: 9, scope: !655)
!661 = !DILocation(line: 319, column: 17, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !16, line: 319, column: 17)
!663 = distinct !DILexicalBlock(scope: !651, file: !16, line: 318, column: 16)
!664 = !DILocation(line: 319, column: 17, scope: !663)
!665 = !DILocation(line: 320, column: 24, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !16, line: 320, column: 17)
!667 = distinct !DILexicalBlock(scope: !662, file: !16, line: 319, column: 21)
!668 = !DILocation(line: 320, column: 22, scope: !666)
!669 = !DILocation(line: 320, column: 29, scope: !670)
!670 = !DILexicalBlockFile(scope: !671, file: !16, discriminator: 1)
!671 = distinct !DILexicalBlock(scope: !666, file: !16, line: 320, column: 17)
!672 = !DILocation(line: 320, column: 31, scope: !670)
!673 = !DILocation(line: 320, column: 17, scope: !670)
!674 = !DILocation(line: 321, column: 34, scope: !671)
!675 = !DILocation(line: 321, column: 30, scope: !671)
!676 = !DILocation(line: 321, column: 42, scope: !671)
!677 = !DILocation(line: 321, column: 39, scope: !671)
!678 = !DILocation(line: 321, column: 37, scope: !671)
!679 = !DILocation(line: 321, column: 25, scope: !671)
!680 = !DILocation(line: 321, column: 21, scope: !671)
!681 = !DILocation(line: 321, column: 28, scope: !671)
!682 = !DILocation(line: 320, column: 38, scope: !683)
!683 = !DILexicalBlockFile(scope: !671, file: !16, discriminator: 2)
!684 = !DILocation(line: 320, column: 17, scope: !683)
!685 = distinct !{!685, !686}
!686 = !DILocation(line: 320, column: 17, scope: !667)
!687 = !DILocation(line: 322, column: 33, scope: !667)
!688 = !DILocation(line: 322, column: 37, scope: !667)
!689 = !DILocation(line: 322, column: 42, scope: !667)
!690 = !DILocation(line: 322, column: 17, scope: !667)
!691 = !DILocation(line: 323, column: 24, scope: !667)
!692 = !DILocation(line: 323, column: 28, scope: !667)
!693 = !DILocation(line: 323, column: 17, scope: !667)
!694 = !DILocation(line: 324, column: 13, scope: !667)
!695 = !DILocation(line: 325, column: 33, scope: !696)
!696 = distinct !DILexicalBlock(scope: !662, file: !16, line: 324, column: 20)
!697 = !DILocation(line: 325, column: 37, scope: !696)
!698 = !DILocation(line: 325, column: 42, scope: !696)
!699 = !DILocation(line: 325, column: 17, scope: !696)
!700 = !DILocation(line: 328, column: 15, scope: !652)
!701 = !DILocation(line: 328, column: 19, scope: !652)
!702 = !DILocation(line: 328, column: 13, scope: !652)
!703 = !DILocation(line: 329, column: 15, scope: !652)
!704 = !DILocation(line: 329, column: 19, scope: !652)
!705 = !DILocation(line: 329, column: 13, scope: !652)
!706 = !DILocation(line: 315, column: 5, scope: !707)
!707 = !DILexicalBlockFile(scope: !628, file: !16, discriminator: 2)
!708 = distinct !{!708, !646}
!709 = !DILocation(line: 331, column: 1, scope: !628)
!710 = distinct !DISubprogram(name: "twofish_decrypt", scope: !16, file: !16, line: 234, type: !711, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !57, !631, !59, !631}
!713 = !DILocalVariable(name: "cs", arg: 1, scope: !710, file: !16, line: 234, type: !57)
!714 = !DILocation(line: 234, column: 40, scope: !710)
!715 = !DILocalVariable(name: "dst", arg: 2, scope: !710, file: !16, line: 234, type: !631)
!716 = !DILocation(line: 234, column: 53, scope: !710)
!717 = !DILocalVariable(name: "src", arg: 3, scope: !710, file: !16, line: 234, type: !59)
!718 = !DILocation(line: 234, column: 73, scope: !710)
!719 = !DILocalVariable(name: "iv", arg: 4, scope: !710, file: !16, line: 234, type: !631)
!720 = !DILocation(line: 234, column: 87, scope: !710)
!721 = !DILocalVariable(name: "P", scope: !710, file: !16, line: 236, type: !43)
!722 = !DILocation(line: 236, column: 14, scope: !710)
!723 = !DILocalVariable(name: "t0", scope: !710, file: !16, line: 236, type: !10)
!724 = !DILocation(line: 236, column: 20, scope: !710)
!725 = !DILocalVariable(name: "t1", scope: !710, file: !16, line: 236, type: !10)
!726 = !DILocation(line: 236, column: 24, scope: !710)
!727 = !DILocalVariable(name: "i", scope: !710, file: !16, line: 237, type: !18)
!728 = !DILocation(line: 237, column: 9, scope: !710)
!729 = !DILocation(line: 238, column: 44, scope: !710)
!730 = !DILocation(line: 238, column: 51, scope: !710)
!731 = !DILocation(line: 238, column: 56, scope: !710)
!732 = !DILocation(line: 238, column: 60, scope: !710)
!733 = !DILocation(line: 238, column: 54, scope: !710)
!734 = !DILocation(line: 238, column: 5, scope: !710)
!735 = !DILocation(line: 238, column: 10, scope: !710)
!736 = !DILocation(line: 239, column: 44, scope: !710)
!737 = !DILocation(line: 239, column: 48, scope: !710)
!738 = !DILocation(line: 239, column: 55, scope: !710)
!739 = !DILocation(line: 239, column: 60, scope: !710)
!740 = !DILocation(line: 239, column: 64, scope: !710)
!741 = !DILocation(line: 239, column: 58, scope: !710)
!742 = !DILocation(line: 239, column: 5, scope: !710)
!743 = !DILocation(line: 239, column: 10, scope: !710)
!744 = !DILocation(line: 240, column: 44, scope: !710)
!745 = !DILocation(line: 240, column: 48, scope: !710)
!746 = !DILocation(line: 240, column: 55, scope: !710)
!747 = !DILocation(line: 240, column: 60, scope: !710)
!748 = !DILocation(line: 240, column: 64, scope: !710)
!749 = !DILocation(line: 240, column: 58, scope: !710)
!750 = !DILocation(line: 240, column: 5, scope: !710)
!751 = !DILocation(line: 240, column: 10, scope: !710)
!752 = !DILocation(line: 241, column: 44, scope: !710)
!753 = !DILocation(line: 241, column: 48, scope: !710)
!754 = !DILocation(line: 241, column: 56, scope: !710)
!755 = !DILocation(line: 241, column: 61, scope: !710)
!756 = !DILocation(line: 241, column: 65, scope: !710)
!757 = !DILocation(line: 241, column: 59, scope: !710)
!758 = !DILocation(line: 241, column: 5, scope: !710)
!759 = !DILocation(line: 241, column: 10, scope: !710)
!760 = !DILocation(line: 242, column: 12, scope: !761)
!761 = distinct !DILexicalBlock(scope: !710, file: !16, line: 242, column: 5)
!762 = !DILocation(line: 242, column: 10, scope: !761)
!763 = !DILocation(line: 242, column: 18, scope: !764)
!764 = !DILexicalBlockFile(scope: !765, file: !16, discriminator: 1)
!765 = distinct !DILexicalBlock(scope: !761, file: !16, line: 242, column: 5)
!766 = !DILocation(line: 242, column: 20, scope: !764)
!767 = !DILocation(line: 242, column: 5, scope: !764)
!768 = !DILocation(line: 243, column: 22, scope: !769)
!769 = distinct !DILexicalBlock(scope: !765, file: !16, line: 242, column: 34)
!770 = !DILocation(line: 243, column: 26, scope: !769)
!771 = !DILocation(line: 243, column: 14, scope: !769)
!772 = !DILocation(line: 243, column: 12, scope: !769)
!773 = !DILocation(line: 244, column: 22, scope: !769)
!774 = !DILocation(line: 244, column: 28, scope: !769)
!775 = !DILocation(line: 244, column: 34, scope: !769)
!776 = !DILocation(line: 244, column: 44, scope: !769)
!777 = !DILocation(line: 244, column: 50, scope: !769)
!778 = !DILocation(line: 244, column: 41, scope: !769)
!779 = !DILocation(line: 244, column: 14, scope: !769)
!780 = !DILocation(line: 244, column: 12, scope: !769)
!781 = !DILocation(line: 245, column: 18, scope: !769)
!782 = !DILocation(line: 245, column: 24, scope: !769)
!783 = !DILocation(line: 245, column: 34, scope: !769)
!784 = !DILocation(line: 245, column: 40, scope: !769)
!785 = !DILocation(line: 245, column: 31, scope: !769)
!786 = !DILocation(line: 245, column: 58, scope: !769)
!787 = !DILocation(line: 245, column: 63, scope: !769)
!788 = !DILocation(line: 245, column: 61, scope: !769)
!789 = !DILocation(line: 245, column: 78, scope: !769)
!790 = !DILocation(line: 245, column: 76, scope: !769)
!791 = !DILocation(line: 245, column: 80, scope: !769)
!792 = !DILocation(line: 245, column: 68, scope: !769)
!793 = !DILocation(line: 245, column: 72, scope: !769)
!794 = !DILocation(line: 245, column: 66, scope: !769)
!795 = !DILocation(line: 245, column: 55, scope: !769)
!796 = !DILocation(line: 245, column: 9, scope: !769)
!797 = !DILocation(line: 245, column: 14, scope: !769)
!798 = !DILocation(line: 246, column: 18, scope: !769)
!799 = !DILocation(line: 246, column: 26, scope: !769)
!800 = !DILocation(line: 246, column: 35, scope: !769)
!801 = !DILocation(line: 246, column: 33, scope: !769)
!802 = !DILocation(line: 246, column: 29, scope: !769)
!803 = !DILocation(line: 246, column: 50, scope: !769)
!804 = !DILocation(line: 246, column: 48, scope: !769)
!805 = !DILocation(line: 246, column: 52, scope: !769)
!806 = !DILocation(line: 246, column: 40, scope: !769)
!807 = !DILocation(line: 246, column: 44, scope: !769)
!808 = !DILocation(line: 246, column: 38, scope: !769)
!809 = !DILocation(line: 246, column: 23, scope: !769)
!810 = !DILocation(line: 246, column: 59, scope: !769)
!811 = !DILocation(line: 246, column: 69, scope: !769)
!812 = !DILocation(line: 246, column: 77, scope: !769)
!813 = !DILocation(line: 246, column: 86, scope: !769)
!814 = !DILocation(line: 246, column: 84, scope: !769)
!815 = !DILocation(line: 246, column: 80, scope: !769)
!816 = !DILocation(line: 246, column: 101, scope: !769)
!817 = !DILocation(line: 246, column: 99, scope: !769)
!818 = !DILocation(line: 246, column: 103, scope: !769)
!819 = !DILocation(line: 246, column: 91, scope: !769)
!820 = !DILocation(line: 246, column: 95, scope: !769)
!821 = !DILocation(line: 246, column: 89, scope: !769)
!822 = !DILocation(line: 246, column: 74, scope: !769)
!823 = !DILocation(line: 246, column: 110, scope: !769)
!824 = !DILocation(line: 246, column: 66, scope: !769)
!825 = !DILocation(line: 246, column: 9, scope: !769)
!826 = !DILocation(line: 246, column: 14, scope: !769)
!827 = !DILocation(line: 247, column: 22, scope: !769)
!828 = !DILocation(line: 247, column: 26, scope: !769)
!829 = !DILocation(line: 247, column: 14, scope: !769)
!830 = !DILocation(line: 247, column: 12, scope: !769)
!831 = !DILocation(line: 248, column: 22, scope: !769)
!832 = !DILocation(line: 248, column: 28, scope: !769)
!833 = !DILocation(line: 248, column: 34, scope: !769)
!834 = !DILocation(line: 248, column: 44, scope: !769)
!835 = !DILocation(line: 248, column: 50, scope: !769)
!836 = !DILocation(line: 248, column: 41, scope: !769)
!837 = !DILocation(line: 248, column: 14, scope: !769)
!838 = !DILocation(line: 248, column: 12, scope: !769)
!839 = !DILocation(line: 249, column: 18, scope: !769)
!840 = !DILocation(line: 249, column: 24, scope: !769)
!841 = !DILocation(line: 249, column: 34, scope: !769)
!842 = !DILocation(line: 249, column: 40, scope: !769)
!843 = !DILocation(line: 249, column: 31, scope: !769)
!844 = !DILocation(line: 249, column: 58, scope: !769)
!845 = !DILocation(line: 249, column: 63, scope: !769)
!846 = !DILocation(line: 249, column: 61, scope: !769)
!847 = !DILocation(line: 249, column: 78, scope: !769)
!848 = !DILocation(line: 249, column: 76, scope: !769)
!849 = !DILocation(line: 249, column: 80, scope: !769)
!850 = !DILocation(line: 249, column: 68, scope: !769)
!851 = !DILocation(line: 249, column: 72, scope: !769)
!852 = !DILocation(line: 249, column: 66, scope: !769)
!853 = !DILocation(line: 249, column: 55, scope: !769)
!854 = !DILocation(line: 249, column: 9, scope: !769)
!855 = !DILocation(line: 249, column: 14, scope: !769)
!856 = !DILocation(line: 250, column: 18, scope: !769)
!857 = !DILocation(line: 250, column: 26, scope: !769)
!858 = !DILocation(line: 250, column: 35, scope: !769)
!859 = !DILocation(line: 250, column: 33, scope: !769)
!860 = !DILocation(line: 250, column: 29, scope: !769)
!861 = !DILocation(line: 250, column: 50, scope: !769)
!862 = !DILocation(line: 250, column: 48, scope: !769)
!863 = !DILocation(line: 250, column: 52, scope: !769)
!864 = !DILocation(line: 250, column: 40, scope: !769)
!865 = !DILocation(line: 250, column: 44, scope: !769)
!866 = !DILocation(line: 250, column: 38, scope: !769)
!867 = !DILocation(line: 250, column: 23, scope: !769)
!868 = !DILocation(line: 250, column: 59, scope: !769)
!869 = !DILocation(line: 250, column: 69, scope: !769)
!870 = !DILocation(line: 250, column: 77, scope: !769)
!871 = !DILocation(line: 250, column: 86, scope: !769)
!872 = !DILocation(line: 250, column: 84, scope: !769)
!873 = !DILocation(line: 250, column: 80, scope: !769)
!874 = !DILocation(line: 250, column: 101, scope: !769)
!875 = !DILocation(line: 250, column: 99, scope: !769)
!876 = !DILocation(line: 250, column: 103, scope: !769)
!877 = !DILocation(line: 250, column: 91, scope: !769)
!878 = !DILocation(line: 250, column: 95, scope: !769)
!879 = !DILocation(line: 250, column: 89, scope: !769)
!880 = !DILocation(line: 250, column: 74, scope: !769)
!881 = !DILocation(line: 250, column: 110, scope: !769)
!882 = !DILocation(line: 250, column: 66, scope: !769)
!883 = !DILocation(line: 250, column: 9, scope: !769)
!884 = !DILocation(line: 250, column: 14, scope: !769)
!885 = !DILocation(line: 251, column: 5, scope: !769)
!886 = !DILocation(line: 242, column: 28, scope: !887)
!887 = !DILexicalBlockFile(scope: !765, file: !16, discriminator: 2)
!888 = !DILocation(line: 242, column: 5, scope: !887)
!889 = distinct !{!889, !890}
!890 = !DILocation(line: 242, column: 5, scope: !710)
!891 = !DILocation(line: 252, column: 13, scope: !710)
!892 = !DILocation(line: 252, column: 17, scope: !710)
!893 = !DILocation(line: 252, column: 5, scope: !710)
!894 = !DILocation(line: 252, column: 10, scope: !710)
!895 = !DILocation(line: 253, column: 13, scope: !710)
!896 = !DILocation(line: 253, column: 17, scope: !710)
!897 = !DILocation(line: 253, column: 5, scope: !710)
!898 = !DILocation(line: 253, column: 10, scope: !710)
!899 = !DILocation(line: 254, column: 13, scope: !710)
!900 = !DILocation(line: 254, column: 17, scope: !710)
!901 = !DILocation(line: 254, column: 5, scope: !710)
!902 = !DILocation(line: 254, column: 10, scope: !710)
!903 = !DILocation(line: 255, column: 13, scope: !710)
!904 = !DILocation(line: 255, column: 17, scope: !710)
!905 = !DILocation(line: 255, column: 5, scope: !710)
!906 = !DILocation(line: 255, column: 10, scope: !710)
!907 = !DILocation(line: 256, column: 9, scope: !908)
!908 = distinct !DILexicalBlock(scope: !710, file: !16, line: 256, column: 9)
!909 = !DILocation(line: 256, column: 9, scope: !710)
!910 = !DILocation(line: 257, column: 49, scope: !911)
!911 = distinct !DILexicalBlock(scope: !908, file: !16, line: 256, column: 13)
!912 = !DILocation(line: 257, column: 55, scope: !911)
!913 = !DILocation(line: 257, column: 9, scope: !911)
!914 = !DILocation(line: 257, column: 14, scope: !911)
!915 = !DILocation(line: 258, column: 49, scope: !911)
!916 = !DILocation(line: 258, column: 52, scope: !911)
!917 = !DILocation(line: 258, column: 59, scope: !911)
!918 = !DILocation(line: 258, column: 9, scope: !911)
!919 = !DILocation(line: 258, column: 14, scope: !911)
!920 = !DILocation(line: 259, column: 49, scope: !911)
!921 = !DILocation(line: 259, column: 52, scope: !911)
!922 = !DILocation(line: 259, column: 59, scope: !911)
!923 = !DILocation(line: 259, column: 9, scope: !911)
!924 = !DILocation(line: 259, column: 14, scope: !911)
!925 = !DILocation(line: 260, column: 49, scope: !911)
!926 = !DILocation(line: 260, column: 52, scope: !911)
!927 = !DILocation(line: 260, column: 60, scope: !911)
!928 = !DILocation(line: 260, column: 9, scope: !911)
!929 = !DILocation(line: 260, column: 14, scope: !911)
!930 = !DILocation(line: 261, column: 16, scope: !911)
!931 = !DILocation(line: 261, column: 20, scope: !911)
!932 = !DILocation(line: 261, column: 9, scope: !911)
!933 = !DILocation(line: 262, column: 5, scope: !911)
!934 = !DILocation(line: 263, column: 45, scope: !710)
!935 = !DILocation(line: 263, column: 32, scope: !710)
!936 = !DILocation(line: 263, column: 39, scope: !710)
!937 = !DILocation(line: 263, column: 42, scope: !710)
!938 = !DILocation(line: 264, column: 49, scope: !710)
!939 = !DILocation(line: 264, column: 32, scope: !710)
!940 = !DILocation(line: 264, column: 36, scope: !710)
!941 = !DILocation(line: 264, column: 43, scope: !710)
!942 = !DILocation(line: 264, column: 46, scope: !710)
!943 = !DILocation(line: 265, column: 49, scope: !710)
!944 = !DILocation(line: 265, column: 32, scope: !710)
!945 = !DILocation(line: 265, column: 36, scope: !710)
!946 = !DILocation(line: 265, column: 43, scope: !710)
!947 = !DILocation(line: 265, column: 46, scope: !710)
!948 = !DILocation(line: 266, column: 50, scope: !710)
!949 = !DILocation(line: 266, column: 32, scope: !710)
!950 = !DILocation(line: 266, column: 36, scope: !710)
!951 = !DILocation(line: 266, column: 44, scope: !710)
!952 = !DILocation(line: 266, column: 47, scope: !710)
!953 = !DILocation(line: 267, column: 1, scope: !710)
!954 = distinct !DISubprogram(name: "twofish_encrypt", scope: !16, file: !16, line: 206, type: !955, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !57, !631, !59}
!957 = !DILocalVariable(name: "cs", arg: 1, scope: !954, file: !16, line: 206, type: !57)
!958 = !DILocation(line: 206, column: 40, scope: !954)
!959 = !DILocalVariable(name: "dst", arg: 2, scope: !954, file: !16, line: 206, type: !631)
!960 = !DILocation(line: 206, column: 53, scope: !954)
!961 = !DILocalVariable(name: "src", arg: 3, scope: !954, file: !16, line: 206, type: !59)
!962 = !DILocation(line: 206, column: 73, scope: !954)
!963 = !DILocalVariable(name: "P", scope: !954, file: !16, line: 208, type: !43)
!964 = !DILocation(line: 208, column: 14, scope: !954)
!965 = !DILocalVariable(name: "t0", scope: !954, file: !16, line: 208, type: !10)
!966 = !DILocation(line: 208, column: 20, scope: !954)
!967 = !DILocalVariable(name: "t1", scope: !954, file: !16, line: 208, type: !10)
!968 = !DILocation(line: 208, column: 24, scope: !954)
!969 = !DILocalVariable(name: "i", scope: !954, file: !16, line: 209, type: !18)
!970 = !DILocation(line: 209, column: 9, scope: !954)
!971 = !DILocation(line: 210, column: 44, scope: !954)
!972 = !DILocation(line: 210, column: 51, scope: !954)
!973 = !DILocation(line: 210, column: 56, scope: !954)
!974 = !DILocation(line: 210, column: 60, scope: !954)
!975 = !DILocation(line: 210, column: 54, scope: !954)
!976 = !DILocation(line: 210, column: 5, scope: !954)
!977 = !DILocation(line: 210, column: 10, scope: !954)
!978 = !DILocation(line: 211, column: 44, scope: !954)
!979 = !DILocation(line: 211, column: 48, scope: !954)
!980 = !DILocation(line: 211, column: 55, scope: !954)
!981 = !DILocation(line: 211, column: 60, scope: !954)
!982 = !DILocation(line: 211, column: 64, scope: !954)
!983 = !DILocation(line: 211, column: 58, scope: !954)
!984 = !DILocation(line: 211, column: 5, scope: !954)
!985 = !DILocation(line: 211, column: 10, scope: !954)
!986 = !DILocation(line: 212, column: 44, scope: !954)
!987 = !DILocation(line: 212, column: 48, scope: !954)
!988 = !DILocation(line: 212, column: 55, scope: !954)
!989 = !DILocation(line: 212, column: 60, scope: !954)
!990 = !DILocation(line: 212, column: 64, scope: !954)
!991 = !DILocation(line: 212, column: 58, scope: !954)
!992 = !DILocation(line: 212, column: 5, scope: !954)
!993 = !DILocation(line: 212, column: 10, scope: !954)
!994 = !DILocation(line: 213, column: 44, scope: !954)
!995 = !DILocation(line: 213, column: 48, scope: !954)
!996 = !DILocation(line: 213, column: 56, scope: !954)
!997 = !DILocation(line: 213, column: 61, scope: !954)
!998 = !DILocation(line: 213, column: 65, scope: !954)
!999 = !DILocation(line: 213, column: 59, scope: !954)
!1000 = !DILocation(line: 213, column: 5, scope: !954)
!1001 = !DILocation(line: 213, column: 10, scope: !954)
!1002 = !DILocation(line: 214, column: 12, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !954, file: !16, line: 214, column: 5)
!1004 = !DILocation(line: 214, column: 10, scope: !1003)
!1005 = !DILocation(line: 214, column: 17, scope: !1006)
!1006 = !DILexicalBlockFile(scope: !1007, file: !16, discriminator: 1)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !16, line: 214, column: 5)
!1008 = !DILocation(line: 214, column: 19, scope: !1006)
!1009 = !DILocation(line: 214, column: 5, scope: !1006)
!1010 = !DILocation(line: 215, column: 22, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1007, file: !16, line: 214, column: 33)
!1012 = !DILocation(line: 215, column: 26, scope: !1011)
!1013 = !DILocation(line: 215, column: 14, scope: !1011)
!1014 = !DILocation(line: 215, column: 12, scope: !1011)
!1015 = !DILocation(line: 216, column: 22, scope: !1011)
!1016 = !DILocation(line: 216, column: 28, scope: !1011)
!1017 = !DILocation(line: 216, column: 34, scope: !1011)
!1018 = !DILocation(line: 216, column: 44, scope: !1011)
!1019 = !DILocation(line: 216, column: 50, scope: !1011)
!1020 = !DILocation(line: 216, column: 41, scope: !1011)
!1021 = !DILocation(line: 216, column: 14, scope: !1011)
!1022 = !DILocation(line: 216, column: 12, scope: !1011)
!1023 = !DILocation(line: 217, column: 18, scope: !1011)
!1024 = !DILocation(line: 217, column: 26, scope: !1011)
!1025 = !DILocation(line: 217, column: 31, scope: !1011)
!1026 = !DILocation(line: 217, column: 29, scope: !1011)
!1027 = !DILocation(line: 217, column: 46, scope: !1011)
!1028 = !DILocation(line: 217, column: 44, scope: !1011)
!1029 = !DILocation(line: 217, column: 48, scope: !1011)
!1030 = !DILocation(line: 217, column: 36, scope: !1011)
!1031 = !DILocation(line: 217, column: 40, scope: !1011)
!1032 = !DILocation(line: 217, column: 34, scope: !1011)
!1033 = !DILocation(line: 217, column: 23, scope: !1011)
!1034 = !DILocation(line: 217, column: 55, scope: !1011)
!1035 = !DILocation(line: 217, column: 65, scope: !1011)
!1036 = !DILocation(line: 217, column: 73, scope: !1011)
!1037 = !DILocation(line: 217, column: 78, scope: !1011)
!1038 = !DILocation(line: 217, column: 76, scope: !1011)
!1039 = !DILocation(line: 217, column: 93, scope: !1011)
!1040 = !DILocation(line: 217, column: 91, scope: !1011)
!1041 = !DILocation(line: 217, column: 95, scope: !1011)
!1042 = !DILocation(line: 217, column: 83, scope: !1011)
!1043 = !DILocation(line: 217, column: 87, scope: !1011)
!1044 = !DILocation(line: 217, column: 81, scope: !1011)
!1045 = !DILocation(line: 217, column: 70, scope: !1011)
!1046 = !DILocation(line: 217, column: 102, scope: !1011)
!1047 = !DILocation(line: 217, column: 62, scope: !1011)
!1048 = !DILocation(line: 217, column: 9, scope: !1011)
!1049 = !DILocation(line: 217, column: 14, scope: !1011)
!1050 = !DILocation(line: 218, column: 18, scope: !1011)
!1051 = !DILocation(line: 218, column: 24, scope: !1011)
!1052 = !DILocation(line: 218, column: 34, scope: !1011)
!1053 = !DILocation(line: 218, column: 40, scope: !1011)
!1054 = !DILocation(line: 218, column: 31, scope: !1011)
!1055 = !DILocation(line: 218, column: 58, scope: !1011)
!1056 = !DILocation(line: 218, column: 67, scope: !1011)
!1057 = !DILocation(line: 218, column: 65, scope: !1011)
!1058 = !DILocation(line: 218, column: 61, scope: !1011)
!1059 = !DILocation(line: 218, column: 82, scope: !1011)
!1060 = !DILocation(line: 218, column: 80, scope: !1011)
!1061 = !DILocation(line: 218, column: 84, scope: !1011)
!1062 = !DILocation(line: 218, column: 72, scope: !1011)
!1063 = !DILocation(line: 218, column: 76, scope: !1011)
!1064 = !DILocation(line: 218, column: 70, scope: !1011)
!1065 = !DILocation(line: 218, column: 55, scope: !1011)
!1066 = !DILocation(line: 218, column: 9, scope: !1011)
!1067 = !DILocation(line: 218, column: 14, scope: !1011)
!1068 = !DILocation(line: 219, column: 22, scope: !1011)
!1069 = !DILocation(line: 219, column: 26, scope: !1011)
!1070 = !DILocation(line: 219, column: 14, scope: !1011)
!1071 = !DILocation(line: 219, column: 12, scope: !1011)
!1072 = !DILocation(line: 220, column: 22, scope: !1011)
!1073 = !DILocation(line: 220, column: 28, scope: !1011)
!1074 = !DILocation(line: 220, column: 34, scope: !1011)
!1075 = !DILocation(line: 220, column: 44, scope: !1011)
!1076 = !DILocation(line: 220, column: 50, scope: !1011)
!1077 = !DILocation(line: 220, column: 41, scope: !1011)
!1078 = !DILocation(line: 220, column: 14, scope: !1011)
!1079 = !DILocation(line: 220, column: 12, scope: !1011)
!1080 = !DILocation(line: 221, column: 18, scope: !1011)
!1081 = !DILocation(line: 221, column: 26, scope: !1011)
!1082 = !DILocation(line: 221, column: 31, scope: !1011)
!1083 = !DILocation(line: 221, column: 29, scope: !1011)
!1084 = !DILocation(line: 221, column: 46, scope: !1011)
!1085 = !DILocation(line: 221, column: 44, scope: !1011)
!1086 = !DILocation(line: 221, column: 48, scope: !1011)
!1087 = !DILocation(line: 221, column: 36, scope: !1011)
!1088 = !DILocation(line: 221, column: 40, scope: !1011)
!1089 = !DILocation(line: 221, column: 34, scope: !1011)
!1090 = !DILocation(line: 221, column: 23, scope: !1011)
!1091 = !DILocation(line: 221, column: 56, scope: !1011)
!1092 = !DILocation(line: 221, column: 66, scope: !1011)
!1093 = !DILocation(line: 221, column: 74, scope: !1011)
!1094 = !DILocation(line: 221, column: 79, scope: !1011)
!1095 = !DILocation(line: 221, column: 77, scope: !1011)
!1096 = !DILocation(line: 221, column: 94, scope: !1011)
!1097 = !DILocation(line: 221, column: 92, scope: !1011)
!1098 = !DILocation(line: 221, column: 96, scope: !1011)
!1099 = !DILocation(line: 221, column: 84, scope: !1011)
!1100 = !DILocation(line: 221, column: 88, scope: !1011)
!1101 = !DILocation(line: 221, column: 82, scope: !1011)
!1102 = !DILocation(line: 221, column: 71, scope: !1011)
!1103 = !DILocation(line: 221, column: 104, scope: !1011)
!1104 = !DILocation(line: 221, column: 63, scope: !1011)
!1105 = !DILocation(line: 221, column: 9, scope: !1011)
!1106 = !DILocation(line: 221, column: 14, scope: !1011)
!1107 = !DILocation(line: 222, column: 18, scope: !1011)
!1108 = !DILocation(line: 222, column: 24, scope: !1011)
!1109 = !DILocation(line: 222, column: 34, scope: !1011)
!1110 = !DILocation(line: 222, column: 40, scope: !1011)
!1111 = !DILocation(line: 222, column: 31, scope: !1011)
!1112 = !DILocation(line: 222, column: 58, scope: !1011)
!1113 = !DILocation(line: 222, column: 67, scope: !1011)
!1114 = !DILocation(line: 222, column: 65, scope: !1011)
!1115 = !DILocation(line: 222, column: 61, scope: !1011)
!1116 = !DILocation(line: 222, column: 82, scope: !1011)
!1117 = !DILocation(line: 222, column: 80, scope: !1011)
!1118 = !DILocation(line: 222, column: 84, scope: !1011)
!1119 = !DILocation(line: 222, column: 72, scope: !1011)
!1120 = !DILocation(line: 222, column: 76, scope: !1011)
!1121 = !DILocation(line: 222, column: 70, scope: !1011)
!1122 = !DILocation(line: 222, column: 55, scope: !1011)
!1123 = !DILocation(line: 222, column: 9, scope: !1011)
!1124 = !DILocation(line: 222, column: 14, scope: !1011)
!1125 = !DILocation(line: 223, column: 5, scope: !1011)
!1126 = !DILocation(line: 214, column: 27, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1007, file: !16, discriminator: 2)
!1128 = !DILocation(line: 214, column: 5, scope: !1127)
!1129 = distinct !{!1129, !1130}
!1130 = !DILocation(line: 214, column: 5, scope: !954)
!1131 = !DILocation(line: 224, column: 13, scope: !954)
!1132 = !DILocation(line: 224, column: 17, scope: !954)
!1133 = !DILocation(line: 224, column: 5, scope: !954)
!1134 = !DILocation(line: 224, column: 10, scope: !954)
!1135 = !DILocation(line: 225, column: 13, scope: !954)
!1136 = !DILocation(line: 225, column: 17, scope: !954)
!1137 = !DILocation(line: 225, column: 5, scope: !954)
!1138 = !DILocation(line: 225, column: 10, scope: !954)
!1139 = !DILocation(line: 226, column: 13, scope: !954)
!1140 = !DILocation(line: 226, column: 17, scope: !954)
!1141 = !DILocation(line: 226, column: 5, scope: !954)
!1142 = !DILocation(line: 226, column: 10, scope: !954)
!1143 = !DILocation(line: 227, column: 13, scope: !954)
!1144 = !DILocation(line: 227, column: 17, scope: !954)
!1145 = !DILocation(line: 227, column: 5, scope: !954)
!1146 = !DILocation(line: 227, column: 10, scope: !954)
!1147 = !DILocation(line: 228, column: 45, scope: !954)
!1148 = !DILocation(line: 228, column: 32, scope: !954)
!1149 = !DILocation(line: 228, column: 39, scope: !954)
!1150 = !DILocation(line: 228, column: 42, scope: !954)
!1151 = !DILocation(line: 229, column: 49, scope: !954)
!1152 = !DILocation(line: 229, column: 32, scope: !954)
!1153 = !DILocation(line: 229, column: 36, scope: !954)
!1154 = !DILocation(line: 229, column: 43, scope: !954)
!1155 = !DILocation(line: 229, column: 46, scope: !954)
!1156 = !DILocation(line: 230, column: 49, scope: !954)
!1157 = !DILocation(line: 230, column: 32, scope: !954)
!1158 = !DILocation(line: 230, column: 36, scope: !954)
!1159 = !DILocation(line: 230, column: 43, scope: !954)
!1160 = !DILocation(line: 230, column: 46, scope: !954)
!1161 = !DILocation(line: 231, column: 50, scope: !954)
!1162 = !DILocation(line: 231, column: 32, scope: !954)
!1163 = !DILocation(line: 231, column: 36, scope: !954)
!1164 = !DILocation(line: 231, column: 44, scope: !954)
!1165 = !DILocation(line: 231, column: 47, scope: !954)
!1166 = !DILocation(line: 232, column: 1, scope: !954)
!1167 = distinct !DISubprogram(name: "gfmul", scope: !16, file: !16, line: 122, type: !1168, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!22, !22, !22}
!1170 = !DILocalVariable(name: "a", arg: 1, scope: !1167, file: !16, line: 122, type: !22)
!1171 = !DILocation(line: 122, column: 30, scope: !1167)
!1172 = !DILocalVariable(name: "b", arg: 2, scope: !1167, file: !16, line: 122, type: !22)
!1173 = !DILocation(line: 122, column: 41, scope: !1167)
!1174 = !DILocalVariable(name: "r", scope: !1167, file: !16, line: 124, type: !22)
!1175 = !DILocation(line: 124, column: 13, scope: !1167)
!1176 = !DILocalVariable(name: "t", scope: !1167, file: !16, line: 124, type: !22)
!1177 = !DILocation(line: 124, column: 20, scope: !1167)
!1178 = !DILocation(line: 125, column: 5, scope: !1167)
!1179 = !DILocation(line: 125, column: 12, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1167, file: !16, discriminator: 1)
!1181 = !DILocation(line: 125, column: 14, scope: !1180)
!1182 = !DILocation(line: 125, column: 17, scope: !1183)
!1183 = !DILexicalBlockFile(scope: !1167, file: !16, discriminator: 2)
!1184 = !DILocation(line: 125, column: 14, scope: !1183)
!1185 = !DILocation(line: 125, column: 5, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !1167, file: !16, discriminator: 3)
!1187 = !DILocation(line: 126, column: 13, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !16, line: 126, column: 13)
!1189 = distinct !DILexicalBlock(scope: !1167, file: !16, line: 125, column: 20)
!1190 = !DILocation(line: 126, column: 15, scope: !1188)
!1191 = !DILocation(line: 126, column: 13, scope: !1189)
!1192 = !DILocation(line: 127, column: 17, scope: !1188)
!1193 = !DILocation(line: 127, column: 21, scope: !1188)
!1194 = !DILocation(line: 127, column: 19, scope: !1188)
!1195 = !DILocation(line: 127, column: 15, scope: !1188)
!1196 = !DILocation(line: 127, column: 13, scope: !1188)
!1197 = !DILocation(line: 128, column: 13, scope: !1189)
!1198 = !DILocation(line: 128, column: 15, scope: !1189)
!1199 = !DILocation(line: 128, column: 11, scope: !1189)
!1200 = !DILocation(line: 129, column: 13, scope: !1189)
!1201 = !DILocation(line: 129, column: 15, scope: !1189)
!1202 = !DILocation(line: 129, column: 11, scope: !1189)
!1203 = !DILocation(line: 130, column: 13, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1189, file: !16, line: 130, column: 13)
!1205 = !DILocation(line: 130, column: 13, scope: !1189)
!1206 = !DILocation(line: 131, column: 17, scope: !1204)
!1207 = !DILocation(line: 131, column: 19, scope: !1204)
!1208 = !DILocation(line: 131, column: 15, scope: !1204)
!1209 = !DILocation(line: 131, column: 13, scope: !1204)
!1210 = !DILocation(line: 132, column: 13, scope: !1189)
!1211 = !DILocation(line: 132, column: 15, scope: !1189)
!1212 = !DILocation(line: 132, column: 11, scope: !1189)
!1213 = !DILocation(line: 125, column: 5, scope: !1214)
!1214 = !DILexicalBlockFile(scope: !1167, file: !16, discriminator: 4)
!1215 = distinct !{!1215, !1178}
!1216 = !DILocation(line: 134, column: 12, scope: !1167)
!1217 = !DILocation(line: 134, column: 5, scope: !1167)
!1218 = distinct !DISubprogram(name: "tf_h0", scope: !16, file: !16, line: 149, type: !1219, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !631, !560, !18}
!1221 = !DILocalVariable(name: "y", arg: 1, scope: !1218, file: !16, line: 149, type: !631)
!1222 = !DILocation(line: 149, column: 27, scope: !1218)
!1223 = !DILocalVariable(name: "L", arg: 2, scope: !1218, file: !16, line: 149, type: !560)
!1224 = !DILocation(line: 149, column: 42, scope: !1218)
!1225 = !DILocalVariable(name: "k", arg: 3, scope: !1218, file: !16, line: 149, type: !18)
!1226 = !DILocation(line: 149, column: 52, scope: !1218)
!1227 = !DILocalVariable(name: "l", scope: !1218, file: !16, line: 151, type: !283)
!1228 = !DILocation(line: 151, column: 13, scope: !1218)
!1229 = !DILocation(line: 152, column: 9, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1218, file: !16, line: 152, column: 9)
!1231 = !DILocation(line: 152, column: 11, scope: !1230)
!1232 = !DILocation(line: 152, column: 9, scope: !1218)
!1233 = !DILocation(line: 153, column: 47, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !16, line: 152, column: 17)
!1235 = !DILocation(line: 153, column: 41, scope: !1234)
!1236 = !DILocation(line: 153, column: 44, scope: !1234)
!1237 = !DILocation(line: 154, column: 19, scope: !1234)
!1238 = !DILocation(line: 154, column: 16, scope: !1234)
!1239 = !DILocation(line: 154, column: 27, scope: !1234)
!1240 = !DILocation(line: 154, column: 25, scope: !1234)
!1241 = !DILocation(line: 154, column: 9, scope: !1234)
!1242 = !DILocation(line: 154, column: 14, scope: !1234)
!1243 = !DILocation(line: 155, column: 19, scope: !1234)
!1244 = !DILocation(line: 155, column: 16, scope: !1234)
!1245 = !DILocation(line: 155, column: 27, scope: !1234)
!1246 = !DILocation(line: 155, column: 25, scope: !1234)
!1247 = !DILocation(line: 155, column: 9, scope: !1234)
!1248 = !DILocation(line: 155, column: 14, scope: !1234)
!1249 = !DILocation(line: 156, column: 19, scope: !1234)
!1250 = !DILocation(line: 156, column: 16, scope: !1234)
!1251 = !DILocation(line: 156, column: 27, scope: !1234)
!1252 = !DILocation(line: 156, column: 25, scope: !1234)
!1253 = !DILocation(line: 156, column: 9, scope: !1234)
!1254 = !DILocation(line: 156, column: 14, scope: !1234)
!1255 = !DILocation(line: 157, column: 19, scope: !1234)
!1256 = !DILocation(line: 157, column: 16, scope: !1234)
!1257 = !DILocation(line: 157, column: 27, scope: !1234)
!1258 = !DILocation(line: 157, column: 25, scope: !1234)
!1259 = !DILocation(line: 157, column: 9, scope: !1234)
!1260 = !DILocation(line: 157, column: 14, scope: !1234)
!1261 = !DILocation(line: 158, column: 5, scope: !1234)
!1262 = !DILocation(line: 159, column: 9, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1218, file: !16, line: 159, column: 9)
!1264 = !DILocation(line: 159, column: 11, scope: !1263)
!1265 = !DILocation(line: 159, column: 9, scope: !1218)
!1266 = !DILocation(line: 160, column: 47, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1263, file: !16, line: 159, column: 17)
!1268 = !DILocation(line: 160, column: 41, scope: !1267)
!1269 = !DILocation(line: 160, column: 44, scope: !1267)
!1270 = !DILocation(line: 161, column: 19, scope: !1267)
!1271 = !DILocation(line: 161, column: 16, scope: !1267)
!1272 = !DILocation(line: 161, column: 27, scope: !1267)
!1273 = !DILocation(line: 161, column: 25, scope: !1267)
!1274 = !DILocation(line: 161, column: 9, scope: !1267)
!1275 = !DILocation(line: 161, column: 14, scope: !1267)
!1276 = !DILocation(line: 162, column: 19, scope: !1267)
!1277 = !DILocation(line: 162, column: 16, scope: !1267)
!1278 = !DILocation(line: 162, column: 27, scope: !1267)
!1279 = !DILocation(line: 162, column: 25, scope: !1267)
!1280 = !DILocation(line: 162, column: 9, scope: !1267)
!1281 = !DILocation(line: 162, column: 14, scope: !1267)
!1282 = !DILocation(line: 163, column: 19, scope: !1267)
!1283 = !DILocation(line: 163, column: 16, scope: !1267)
!1284 = !DILocation(line: 163, column: 27, scope: !1267)
!1285 = !DILocation(line: 163, column: 25, scope: !1267)
!1286 = !DILocation(line: 163, column: 9, scope: !1267)
!1287 = !DILocation(line: 163, column: 14, scope: !1267)
!1288 = !DILocation(line: 164, column: 19, scope: !1267)
!1289 = !DILocation(line: 164, column: 16, scope: !1267)
!1290 = !DILocation(line: 164, column: 27, scope: !1267)
!1291 = !DILocation(line: 164, column: 25, scope: !1267)
!1292 = !DILocation(line: 164, column: 9, scope: !1267)
!1293 = !DILocation(line: 164, column: 14, scope: !1267)
!1294 = !DILocation(line: 165, column: 5, scope: !1267)
!1295 = !DILocation(line: 166, column: 43, scope: !1218)
!1296 = !DILocation(line: 166, column: 37, scope: !1218)
!1297 = !DILocation(line: 166, column: 40, scope: !1218)
!1298 = !DILocation(line: 167, column: 21, scope: !1218)
!1299 = !DILocation(line: 167, column: 18, scope: !1218)
!1300 = !DILocation(line: 167, column: 29, scope: !1218)
!1301 = !DILocation(line: 167, column: 27, scope: !1218)
!1302 = !DILocation(line: 167, column: 15, scope: !1218)
!1303 = !DILocation(line: 167, column: 38, scope: !1218)
!1304 = !DILocation(line: 167, column: 43, scope: !1218)
!1305 = !DILocation(line: 167, column: 35, scope: !1218)
!1306 = !DILocation(line: 167, column: 12, scope: !1218)
!1307 = !DILocation(line: 167, column: 5, scope: !1218)
!1308 = !DILocation(line: 167, column: 10, scope: !1218)
!1309 = !DILocation(line: 168, column: 21, scope: !1218)
!1310 = !DILocation(line: 168, column: 18, scope: !1218)
!1311 = !DILocation(line: 168, column: 29, scope: !1218)
!1312 = !DILocation(line: 168, column: 27, scope: !1218)
!1313 = !DILocation(line: 168, column: 15, scope: !1218)
!1314 = !DILocation(line: 168, column: 39, scope: !1218)
!1315 = !DILocation(line: 168, column: 44, scope: !1218)
!1316 = !DILocation(line: 168, column: 50, scope: !1218)
!1317 = !DILocation(line: 168, column: 35, scope: !1218)
!1318 = !DILocation(line: 168, column: 12, scope: !1218)
!1319 = !DILocation(line: 168, column: 5, scope: !1218)
!1320 = !DILocation(line: 168, column: 10, scope: !1218)
!1321 = !DILocation(line: 169, column: 21, scope: !1218)
!1322 = !DILocation(line: 169, column: 18, scope: !1218)
!1323 = !DILocation(line: 169, column: 29, scope: !1218)
!1324 = !DILocation(line: 169, column: 27, scope: !1218)
!1325 = !DILocation(line: 169, column: 15, scope: !1218)
!1326 = !DILocation(line: 169, column: 39, scope: !1218)
!1327 = !DILocation(line: 169, column: 44, scope: !1218)
!1328 = !DILocation(line: 169, column: 51, scope: !1218)
!1329 = !DILocation(line: 169, column: 35, scope: !1218)
!1330 = !DILocation(line: 169, column: 12, scope: !1218)
!1331 = !DILocation(line: 169, column: 5, scope: !1218)
!1332 = !DILocation(line: 169, column: 10, scope: !1218)
!1333 = !DILocation(line: 170, column: 21, scope: !1218)
!1334 = !DILocation(line: 170, column: 18, scope: !1218)
!1335 = !DILocation(line: 170, column: 29, scope: !1218)
!1336 = !DILocation(line: 170, column: 27, scope: !1218)
!1337 = !DILocation(line: 170, column: 15, scope: !1218)
!1338 = !DILocation(line: 170, column: 38, scope: !1218)
!1339 = !DILocation(line: 170, column: 43, scope: !1218)
!1340 = !DILocation(line: 170, column: 35, scope: !1218)
!1341 = !DILocation(line: 170, column: 12, scope: !1218)
!1342 = !DILocation(line: 170, column: 5, scope: !1218)
!1343 = !DILocation(line: 170, column: 10, scope: !1218)
!1344 = !DILocation(line: 171, column: 1, scope: !1218)
!1345 = distinct !DISubprogram(name: "MDS_mul", scope: !16, file: !16, line: 187, type: !1346, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!10, !57, !10}
!1348 = !DILocalVariable(name: "cs", arg: 1, scope: !1345, file: !16, line: 187, type: !57)
!1349 = !DILocation(line: 187, column: 36, scope: !1345)
!1350 = !DILocalVariable(name: "X", arg: 2, scope: !1345, file: !16, line: 187, type: !10)
!1351 = !DILocation(line: 187, column: 49, scope: !1345)
!1352 = !DILocation(line: 189, column: 22, scope: !1345)
!1353 = !DILocation(line: 189, column: 25, scope: !1345)
!1354 = !DILocation(line: 189, column: 12, scope: !1345)
!1355 = !DILocation(line: 189, column: 16, scope: !1345)
!1356 = !DILocation(line: 189, column: 46, scope: !1345)
!1357 = !DILocation(line: 189, column: 49, scope: !1345)
!1358 = !DILocation(line: 189, column: 55, scope: !1345)
!1359 = !DILocation(line: 189, column: 35, scope: !1345)
!1360 = !DILocation(line: 189, column: 39, scope: !1345)
!1361 = !DILocation(line: 189, column: 33, scope: !1345)
!1362 = !DILocation(line: 189, column: 76, scope: !1345)
!1363 = !DILocation(line: 189, column: 79, scope: !1345)
!1364 = !DILocation(line: 189, column: 86, scope: !1345)
!1365 = !DILocation(line: 189, column: 65, scope: !1345)
!1366 = !DILocation(line: 189, column: 69, scope: !1345)
!1367 = !DILocation(line: 189, column: 63, scope: !1345)
!1368 = !DILocation(line: 189, column: 106, scope: !1345)
!1369 = !DILocation(line: 189, column: 109, scope: !1345)
!1370 = !DILocation(line: 189, column: 96, scope: !1345)
!1371 = !DILocation(line: 189, column: 100, scope: !1345)
!1372 = !DILocation(line: 189, column: 94, scope: !1345)
!1373 = !DILocation(line: 189, column: 5, scope: !1345)
