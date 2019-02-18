; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--aes.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--aes.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVAES = type { [15 x %union.av_aes_block], [2 x %union.av_aes_block], i32, void (%struct.AVAES*, i8*, i8*, i32, i8*, i32)* }
%union.av_aes_block = type { [2 x i64] }
%union.unaligned_64 = type { i64 }

@av_aes_size = constant i32 288, align 4
@enc_multbl = internal global [4 x [256 x i32]] zeroinitializer, align 16
@inv_sbox = internal global [256 x i8] zeroinitializer, align 16
@sbox = internal global [256 x i8] zeroinitializer, align 16
@dec_multbl = internal global [4 x [256 x i32]] zeroinitializer, align 16
@rcon = internal constant [10 x i8] c"\01\02\04\08\10 @\80\1B6", align 1

; Function Attrs: nounwind uwtable
define %struct.AVAES* @av_aes_alloc() #0 !dbg !60 {
entry:
  %call = call noalias i8* @av_mallocz(i64 288), !dbg !79
  %0 = bitcast i8* %call to %struct.AVAES*, !dbg !79
  ret %struct.AVAES* %0, !dbg !80
}

declare noalias i8* @av_mallocz(i64) #1

; Function Attrs: nounwind uwtable
define void @av_aes_crypt(%struct.AVAES* %a, i8* %dst, i8* %src, i32 %count, i8* %iv, i32 %decrypt) #0 !dbg !81 {
entry:
  %a.addr = alloca %struct.AVAES*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %iv.addr = alloca i8*, align 8
  %decrypt.addr = alloca i32, align 4
  store %struct.AVAES* %a, %struct.AVAES** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAES** %a.addr, metadata !86, metadata !87), !dbg !88
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !89, metadata !87), !dbg !90
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !91, metadata !87), !dbg !92
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !93, metadata !87), !dbg !94
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !95, metadata !87), !dbg !96
  store i32 %decrypt, i32* %decrypt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decrypt.addr, metadata !97, metadata !87), !dbg !98
  %0 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !99
  %crypt = getelementptr inbounds %struct.AVAES, %struct.AVAES* %0, i32 0, i32 3, !dbg !100
  %1 = load void (%struct.AVAES*, i8*, i8*, i32, i8*, i32)*, void (%struct.AVAES*, i8*, i8*, i32, i8*, i32)** %crypt, align 8, !dbg !100
  %2 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !101
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !102
  %4 = load i8*, i8** %src.addr, align 8, !dbg !103
  %5 = load i32, i32* %count.addr, align 4, !dbg !104
  %6 = load i8*, i8** %iv.addr, align 8, !dbg !105
  %7 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !106
  %rounds = getelementptr inbounds %struct.AVAES, %struct.AVAES* %7, i32 0, i32 2, !dbg !107
  %8 = load i32, i32* %rounds, align 16, !dbg !107
  call void %1(%struct.AVAES* %2, i8* %3, i8* %4, i32 %5, i8* %6, i32 %8), !dbg !99
  ret void, !dbg !108
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define i32 @av_aes_init(%struct.AVAES* %a, i8* %key, i32 %key_bits, i32 %decrypt) #0 !dbg !109 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.AVAES*, align 8
  %key.addr = alloca i8*, align 8
  %key_bits.addr = alloca i32, align 4
  %decrypt.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %rconpointer = alloca i32, align 4
  %tk = alloca [8 x [4 x i8]], align 16
  %KC = alloca i32, align 4
  %rounds = alloca i32, align 4
  %log8 = alloca [256 x i8], align 16
  %alog8 = alloca [512 x i8], align 16
  %.compoundliteral = alloca [4 x i32], align 4
  %.compoundliteral48 = alloca [4 x i32], align 4
  %tmp = alloca [3 x %union.av_aes_block], align 16
  %SWAP_tmp = alloca %union.av_aes_block, align 8
  store %struct.AVAES* %a, %struct.AVAES** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAES** %a.addr, metadata !112, metadata !87), !dbg !113
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !114, metadata !87), !dbg !115
  store i32 %key_bits, i32* %key_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_bits.addr, metadata !116, metadata !87), !dbg !117
  store i32 %decrypt, i32* %decrypt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decrypt.addr, metadata !118, metadata !87), !dbg !119
  call void @llvm.dbg.declare(metadata i32* %i, metadata !120, metadata !87), !dbg !121
  call void @llvm.dbg.declare(metadata i32* %j, metadata !122, metadata !87), !dbg !123
  call void @llvm.dbg.declare(metadata i32* %t, metadata !124, metadata !87), !dbg !125
  call void @llvm.dbg.declare(metadata i32* %rconpointer, metadata !126, metadata !87), !dbg !127
  store i32 0, i32* %rconpointer, align 4, !dbg !127
  call void @llvm.dbg.declare(metadata [8 x [4 x i8]]* %tk, metadata !128, metadata !87), !dbg !132
  call void @llvm.dbg.declare(metadata i32* %KC, metadata !133, metadata !87), !dbg !134
  %0 = load i32, i32* %key_bits.addr, align 4, !dbg !135
  %shr = ashr i32 %0, 5, !dbg !136
  store i32 %shr, i32* %KC, align 4, !dbg !134
  call void @llvm.dbg.declare(metadata i32* %rounds, metadata !137, metadata !87), !dbg !138
  %1 = load i32, i32* %KC, align 4, !dbg !139
  %add = add nsw i32 %1, 6, !dbg !140
  store i32 %add, i32* %rounds, align 4, !dbg !138
  call void @llvm.dbg.declare(metadata [256 x i8]* %log8, metadata !141, metadata !87), !dbg !142
  call void @llvm.dbg.declare(metadata [512 x i8]* %alog8, metadata !143, metadata !87), !dbg !147
  %2 = load i32, i32* %decrypt.addr, align 4, !dbg !148
  %tobool = icmp ne i32 %2, 0, !dbg !148
  %cond = select i1 %tobool, void (%struct.AVAES*, i8*, i8*, i32, i8*, i32)* @aes_decrypt, void (%struct.AVAES*, i8*, i8*, i32, i8*, i32)* @aes_encrypt, !dbg !148
  %3 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !149
  %crypt = getelementptr inbounds %struct.AVAES, %struct.AVAES* %3, i32 0, i32 3, !dbg !150
  store void (%struct.AVAES*, i8*, i8*, i32, i8*, i32)* %cond, void (%struct.AVAES*, i8*, i8*, i32, i8*, i32)** %crypt, align 8, !dbg !151
  %4 = load i32, i32* getelementptr inbounds ([4 x [256 x i32]], [4 x [256 x i32]]* @enc_multbl, i64 0, i64 3, i64 255), align 4, !dbg !152
  %tobool1 = icmp ne i32 %4, 0, !dbg !152
  br i1 %tobool1, label %if.end56, label %if.then, !dbg !154

if.then:                                          ; preds = %entry
  store i32 1, i32* %j, align 4, !dbg !155
  store i32 0, i32* %i, align 4, !dbg !157
  br label %for.cond, !dbg !159

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !160
  %cmp = icmp slt i32 %5, 255, !dbg !163
  br i1 %cmp, label %for.body, label %for.end, !dbg !164

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %j, align 4, !dbg !165
  %conv = trunc i32 %6 to i8, !dbg !165
  %7 = load i32, i32* %i, align 4, !dbg !167
  %add2 = add nsw i32 %7, 255, !dbg !168
  %idxprom = sext i32 %add2 to i64, !dbg !169
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %alog8, i64 0, i64 %idxprom, !dbg !169
  store i8 %conv, i8* %arrayidx, align 1, !dbg !170
  %8 = load i32, i32* %i, align 4, !dbg !171
  %idxprom3 = sext i32 %8 to i64, !dbg !172
  %arrayidx4 = getelementptr inbounds [512 x i8], [512 x i8]* %alog8, i64 0, i64 %idxprom3, !dbg !172
  store i8 %conv, i8* %arrayidx4, align 1, !dbg !173
  %9 = load i32, i32* %i, align 4, !dbg !174
  %conv5 = trunc i32 %9 to i8, !dbg !174
  %10 = load i32, i32* %j, align 4, !dbg !175
  %idxprom6 = sext i32 %10 to i64, !dbg !176
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %log8, i64 0, i64 %idxprom6, !dbg !176
  store i8 %conv5, i8* %arrayidx7, align 1, !dbg !177
  %11 = load i32, i32* %j, align 4, !dbg !178
  %12 = load i32, i32* %j, align 4, !dbg !179
  %add8 = add nsw i32 %11, %12, !dbg !180
  %13 = load i32, i32* %j, align 4, !dbg !181
  %xor = xor i32 %13, %add8, !dbg !181
  store i32 %xor, i32* %j, align 4, !dbg !181
  %14 = load i32, i32* %j, align 4, !dbg !182
  %cmp9 = icmp sgt i32 %14, 255, !dbg !184
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !185

if.then11:                                        ; preds = %for.body
  %15 = load i32, i32* %j, align 4, !dbg !186
  %xor12 = xor i32 %15, 283, !dbg !186
  store i32 %xor12, i32* %j, align 4, !dbg !186
  br label %if.end, !dbg !187

if.end:                                           ; preds = %if.then11, %for.body
  br label %for.inc, !dbg !188

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !189
  %inc = add nsw i32 %16, 1, !dbg !189
  store i32 %inc, i32* %i, align 4, !dbg !189
  br label %for.cond, !dbg !191, !llvm.loop !192

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !194
  br label %for.cond13, !dbg !196

for.cond13:                                       ; preds = %for.inc41, %for.end
  %17 = load i32, i32* %i, align 4, !dbg !197
  %cmp14 = icmp slt i32 %17, 256, !dbg !200
  br i1 %cmp14, label %for.body16, label %for.end43, !dbg !201

for.body16:                                       ; preds = %for.cond13
  %18 = load i32, i32* %i, align 4, !dbg !202
  %tobool17 = icmp ne i32 %18, 0, !dbg !202
  br i1 %tobool17, label %cond.true, label %cond.false, !dbg !202

cond.true:                                        ; preds = %for.body16
  %19 = load i32, i32* %i, align 4, !dbg !204
  %idxprom18 = sext i32 %19 to i64, !dbg !206
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %log8, i64 0, i64 %idxprom18, !dbg !206
  %20 = load i8, i8* %arrayidx19, align 1, !dbg !206
  %conv20 = zext i8 %20 to i32, !dbg !206
  %sub = sub nsw i32 255, %conv20, !dbg !207
  %idxprom21 = sext i32 %sub to i64, !dbg !208
  %arrayidx22 = getelementptr inbounds [512 x i8], [512 x i8]* %alog8, i64 0, i64 %idxprom21, !dbg !208
  %21 = load i8, i8* %arrayidx22, align 1, !dbg !208
  %conv23 = zext i8 %21 to i32, !dbg !208
  br label %cond.end, !dbg !209

cond.false:                                       ; preds = %for.body16
  br label %cond.end, !dbg !210

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond24 = phi i32 [ %conv23, %cond.true ], [ 0, %cond.false ], !dbg !212
  store i32 %cond24, i32* %j, align 4, !dbg !214
  %22 = load i32, i32* %j, align 4, !dbg !215
  %shl = shl i32 %22, 1, !dbg !216
  %23 = load i32, i32* %j, align 4, !dbg !217
  %shl25 = shl i32 %23, 2, !dbg !218
  %xor26 = xor i32 %shl, %shl25, !dbg !219
  %24 = load i32, i32* %j, align 4, !dbg !220
  %shl27 = shl i32 %24, 3, !dbg !221
  %xor28 = xor i32 %xor26, %shl27, !dbg !222
  %25 = load i32, i32* %j, align 4, !dbg !223
  %shl29 = shl i32 %25, 4, !dbg !224
  %xor30 = xor i32 %xor28, %shl29, !dbg !225
  %26 = load i32, i32* %j, align 4, !dbg !226
  %xor31 = xor i32 %26, %xor30, !dbg !226
  store i32 %xor31, i32* %j, align 4, !dbg !226
  %27 = load i32, i32* %j, align 4, !dbg !227
  %28 = load i32, i32* %j, align 4, !dbg !228
  %shr32 = ashr i32 %28, 8, !dbg !229
  %xor33 = xor i32 %27, %shr32, !dbg !230
  %xor34 = xor i32 %xor33, 99, !dbg !231
  %and = and i32 %xor34, 255, !dbg !232
  store i32 %and, i32* %j, align 4, !dbg !233
  %29 = load i32, i32* %i, align 4, !dbg !234
  %conv35 = trunc i32 %29 to i8, !dbg !234
  %30 = load i32, i32* %j, align 4, !dbg !235
  %idxprom36 = sext i32 %30 to i64, !dbg !236
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* @inv_sbox, i64 0, i64 %idxprom36, !dbg !236
  store i8 %conv35, i8* %arrayidx37, align 1, !dbg !237
  %31 = load i32, i32* %j, align 4, !dbg !238
  %conv38 = trunc i32 %31 to i8, !dbg !238
  %32 = load i32, i32* %i, align 4, !dbg !239
  %idxprom39 = sext i32 %32 to i64, !dbg !240
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* @sbox, i64 0, i64 %idxprom39, !dbg !240
  store i8 %conv38, i8* %arrayidx40, align 1, !dbg !241
  br label %for.inc41, !dbg !242

for.inc41:                                        ; preds = %cond.end
  %33 = load i32, i32* %i, align 4, !dbg !243
  %inc42 = add nsw i32 %33, 1, !dbg !243
  store i32 %inc42, i32* %i, align 4, !dbg !243
  br label %for.cond13, !dbg !245, !llvm.loop !246

for.end43:                                        ; preds = %for.cond13
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %.compoundliteral, i64 0, i64 0, !dbg !248
  store i32 14, i32* %arrayinit.begin, align 4, !dbg !248
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !248
  store i32 9, i32* %arrayinit.element, align 4, !dbg !248
  %arrayinit.element44 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1, !dbg !248
  store i32 13, i32* %arrayinit.element44, align 4, !dbg !248
  %arrayinit.element45 = getelementptr inbounds i32, i32* %arrayinit.element44, i64 1, !dbg !248
  store i32 11, i32* %arrayinit.element45, align 4, !dbg !248
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %.compoundliteral, i32 0, i32 0, !dbg !249
  %arraydecay46 = getelementptr inbounds [256 x i8], [256 x i8]* %log8, i32 0, i32 0, !dbg !250
  %arraydecay47 = getelementptr inbounds [512 x i8], [512 x i8]* %alog8, i32 0, i32 0, !dbg !251
  call void @init_multbl2([256 x i32]* getelementptr inbounds ([4 x [256 x i32]], [4 x [256 x i32]]* @dec_multbl, i32 0, i32 0), i32* %arraydecay, i8* %arraydecay46, i8* %arraydecay47, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @inv_sbox, i32 0, i32 0)), !dbg !252
  %arrayinit.begin49 = getelementptr inbounds [4 x i32], [4 x i32]* %.compoundliteral48, i64 0, i64 0, !dbg !253
  store i32 2, i32* %arrayinit.begin49, align 4, !dbg !253
  %arrayinit.element50 = getelementptr inbounds i32, i32* %arrayinit.begin49, i64 1, !dbg !253
  store i32 1, i32* %arrayinit.element50, align 4, !dbg !253
  %arrayinit.element51 = getelementptr inbounds i32, i32* %arrayinit.element50, i64 1, !dbg !253
  store i32 1, i32* %arrayinit.element51, align 4, !dbg !253
  %arrayinit.element52 = getelementptr inbounds i32, i32* %arrayinit.element51, i64 1, !dbg !253
  store i32 3, i32* %arrayinit.element52, align 4, !dbg !253
  %arraydecay53 = getelementptr inbounds [4 x i32], [4 x i32]* %.compoundliteral48, i32 0, i32 0, !dbg !254
  %arraydecay54 = getelementptr inbounds [256 x i8], [256 x i8]* %log8, i32 0, i32 0, !dbg !255
  %arraydecay55 = getelementptr inbounds [512 x i8], [512 x i8]* %alog8, i32 0, i32 0, !dbg !256
  call void @init_multbl2([256 x i32]* getelementptr inbounds ([4 x [256 x i32]], [4 x [256 x i32]]* @enc_multbl, i32 0, i32 0), i32* %arraydecay53, i8* %arraydecay54, i8* %arraydecay55, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sbox, i32 0, i32 0)), !dbg !257
  br label %if.end56, !dbg !258

if.end56:                                         ; preds = %for.end43, %entry
  %34 = load i32, i32* %key_bits.addr, align 4, !dbg !259
  %cmp57 = icmp ne i32 %34, 128, !dbg !261
  br i1 %cmp57, label %land.lhs.true, label %if.end65, !dbg !262

land.lhs.true:                                    ; preds = %if.end56
  %35 = load i32, i32* %key_bits.addr, align 4, !dbg !263
  %cmp59 = icmp ne i32 %35, 192, !dbg !265
  br i1 %cmp59, label %land.lhs.true61, label %if.end65, !dbg !266

land.lhs.true61:                                  ; preds = %land.lhs.true
  %36 = load i32, i32* %key_bits.addr, align 4, !dbg !267
  %cmp62 = icmp ne i32 %36, 256, !dbg !269
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !270

if.then64:                                        ; preds = %land.lhs.true61
  store i32 -22, i32* %retval, align 4, !dbg !271
  br label %return, !dbg !271

if.end65:                                         ; preds = %land.lhs.true61, %land.lhs.true, %if.end56
  %37 = load i32, i32* %rounds, align 4, !dbg !272
  %38 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !273
  %rounds66 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %38, i32 0, i32 2, !dbg !274
  store i32 %37, i32* %rounds66, align 16, !dbg !275
  %arraydecay67 = getelementptr inbounds [8 x [4 x i8]], [8 x [4 x i8]]* %tk, i32 0, i32 0, !dbg !276
  %39 = bitcast [4 x i8]* %arraydecay67 to i8*, !dbg !276
  %40 = load i8*, i8** %key.addr, align 8, !dbg !277
  %41 = load i32, i32* %KC, align 4, !dbg !278
  %mul = mul nsw i32 %41, 4, !dbg !279
  %conv68 = sext i32 %mul to i64, !dbg !278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 %conv68, i32 1, i1 false), !dbg !276
  %42 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !280
  %round_key = getelementptr inbounds %struct.AVAES, %struct.AVAES* %42, i32 0, i32 0, !dbg !281
  %arrayidx69 = getelementptr inbounds [15 x %union.av_aes_block], [15 x %union.av_aes_block]* %round_key, i64 0, i64 0, !dbg !280
  %u8 = bitcast %union.av_aes_block* %arrayidx69 to [16 x i8]*, !dbg !282
  %arraydecay70 = getelementptr inbounds [16 x i8], [16 x i8]* %u8, i32 0, i32 0, !dbg !283
  %43 = load i8*, i8** %key.addr, align 8, !dbg !284
  %44 = load i32, i32* %KC, align 4, !dbg !285
  %mul71 = mul nsw i32 %44, 4, !dbg !286
  %conv72 = sext i32 %mul71 to i64, !dbg !285
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay70, i8* %43, i64 %conv72, i32 1, i1 false), !dbg !283
  %45 = load i32, i32* %KC, align 4, !dbg !287
  %mul73 = mul nsw i32 %45, 4, !dbg !289
  store i32 %mul73, i32* %t, align 4, !dbg !290
  br label %for.cond74, !dbg !291

for.cond74:                                       ; preds = %for.inc175, %if.end65
  %46 = load i32, i32* %t, align 4, !dbg !292
  %47 = load i32, i32* %rounds, align 4, !dbg !295
  %add75 = add nsw i32 %47, 1, !dbg !296
  %mul76 = mul nsw i32 %add75, 16, !dbg !297
  %cmp77 = icmp slt i32 %46, %mul76, !dbg !298
  br i1 %cmp77, label %for.body79, label %for.end178, !dbg !299

for.body79:                                       ; preds = %for.cond74
  store i32 0, i32* %i, align 4, !dbg !300
  br label %for.cond80, !dbg !303

for.cond80:                                       ; preds = %for.inc100, %for.body79
  %48 = load i32, i32* %i, align 4, !dbg !304
  %cmp81 = icmp slt i32 %48, 4, !dbg !307
  br i1 %cmp81, label %for.body83, label %for.end102, !dbg !308

for.body83:                                       ; preds = %for.cond80
  %49 = load i32, i32* %i, align 4, !dbg !309
  %add84 = add nsw i32 %49, 1, !dbg !310
  %and85 = and i32 %add84, 3, !dbg !311
  %idxprom86 = sext i32 %and85 to i64, !dbg !312
  %50 = load i32, i32* %KC, align 4, !dbg !313
  %sub87 = sub nsw i32 %50, 1, !dbg !314
  %idxprom88 = sext i32 %sub87 to i64, !dbg !312
  %arrayidx89 = getelementptr inbounds [8 x [4 x i8]], [8 x [4 x i8]]* %tk, i64 0, i64 %idxprom88, !dbg !312
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx89, i64 0, i64 %idxprom86, !dbg !312
  %51 = load i8, i8* %arrayidx90, align 1, !dbg !312
  %idxprom91 = zext i8 %51 to i64, !dbg !315
  %arrayidx92 = getelementptr inbounds [256 x i8], [256 x i8]* @sbox, i64 0, i64 %idxprom91, !dbg !315
  %52 = load i8, i8* %arrayidx92, align 1, !dbg !315
  %conv93 = zext i8 %52 to i32, !dbg !315
  %53 = load i32, i32* %i, align 4, !dbg !316
  %idxprom94 = sext i32 %53 to i64, !dbg !317
  %arrayidx95 = getelementptr inbounds [8 x [4 x i8]], [8 x [4 x i8]]* %tk, i64 0, i64 0, !dbg !317
  %arrayidx96 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx95, i64 0, i64 %idxprom94, !dbg !317
  %54 = load i8, i8* %arrayidx96, align 1, !dbg !318
  %conv97 = zext i8 %54 to i32, !dbg !318
  %xor98 = xor i32 %conv97, %conv93, !dbg !318
  %conv99 = trunc i32 %xor98 to i8, !dbg !318
  store i8 %conv99, i8* %arrayidx96, align 1, !dbg !318
  br label %for.inc100, !dbg !317

for.inc100:                                       ; preds = %for.body83
  %55 = load i32, i32* %i, align 4, !dbg !319
  %inc101 = add nsw i32 %55, 1, !dbg !319
  store i32 %inc101, i32* %i, align 4, !dbg !319
  br label %for.cond80, !dbg !321, !llvm.loop !322

for.end102:                                       ; preds = %for.cond80
  %56 = load i32, i32* %rconpointer, align 4, !dbg !324
  %inc103 = add nsw i32 %56, 1, !dbg !324
  store i32 %inc103, i32* %rconpointer, align 4, !dbg !324
  %idxprom104 = sext i32 %56 to i64, !dbg !325
  %arrayidx105 = getelementptr inbounds [10 x i8], [10 x i8]* @rcon, i64 0, i64 %idxprom104, !dbg !325
  %57 = load i8, i8* %arrayidx105, align 1, !dbg !325
  %conv106 = zext i8 %57 to i32, !dbg !325
  %arrayidx107 = getelementptr inbounds [8 x [4 x i8]], [8 x [4 x i8]]* %tk, i64 0, i64 0, !dbg !326
  %arrayidx108 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx107, i64 0, i64 0, !dbg !326
  %58 = load i8, i8* %arrayidx108, align 16, !dbg !327
  %conv109 = zext i8 %58 to i32, !dbg !327
  %xor110 = xor i32 %conv109, %conv106, !dbg !327
  %conv111 = trunc i32 %xor110 to i8, !dbg !327
  store i8 %conv111, i8* %arrayidx108, align 16, !dbg !327
  store i32 1, i32* %j, align 4, !dbg !328
  br label %for.cond112, !dbg !330

for.cond112:                                      ; preds = %for.inc165, %for.end102
  %59 = load i32, i32* %j, align 4, !dbg !331
  %60 = load i32, i32* %KC, align 4, !dbg !334
  %cmp113 = icmp slt i32 %59, %60, !dbg !335
  br i1 %cmp113, label %for.body115, label %for.end167, !dbg !336

for.body115:                                      ; preds = %for.cond112
  %61 = load i32, i32* %KC, align 4, !dbg !337
  %cmp116 = icmp ne i32 %61, 8, !dbg !340
  br i1 %cmp116, label %if.then121, label %lor.lhs.false, !dbg !341

lor.lhs.false:                                    ; preds = %for.body115
  %62 = load i32, i32* %j, align 4, !dbg !342
  %63 = load i32, i32* %KC, align 4, !dbg !344
  %shr118 = ashr i32 %63, 1, !dbg !345
  %cmp119 = icmp ne i32 %62, %shr118, !dbg !346
  br i1 %cmp119, label %if.then121, label %if.else, !dbg !347

if.then121:                                       ; preds = %lor.lhs.false, %for.body115
  store i32 0, i32* %i, align 4, !dbg !348
  br label %for.cond122, !dbg !350

for.cond122:                                      ; preds = %for.inc139, %if.then121
  %64 = load i32, i32* %i, align 4, !dbg !351
  %cmp123 = icmp slt i32 %64, 4, !dbg !354
  br i1 %cmp123, label %for.body125, label %for.end141, !dbg !355

for.body125:                                      ; preds = %for.cond122
  %65 = load i32, i32* %i, align 4, !dbg !356
  %idxprom126 = sext i32 %65 to i64, !dbg !357
  %66 = load i32, i32* %j, align 4, !dbg !358
  %sub127 = sub nsw i32 %66, 1, !dbg !359
  %idxprom128 = sext i32 %sub127 to i64, !dbg !357
  %arrayidx129 = getelementptr inbounds [8 x [4 x i8]], [8 x [4 x i8]]* %tk, i64 0, i64 %idxprom128, !dbg !357
  %arrayidx130 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx129, i64 0, i64 %idxprom126, !dbg !357
  %67 = load i8, i8* %arrayidx130, align 1, !dbg !357
  %conv131 = zext i8 %67 to i32, !dbg !357
  %68 = load i32, i32* %i, align 4, !dbg !360
  %idxprom132 = sext i32 %68 to i64, !dbg !361
  %69 = load i32, i32* %j, align 4, !dbg !362
  %idxprom133 = sext i32 %69 to i64, !dbg !361
  %arrayidx134 = getelementptr inbounds [8 x [4 x i8]], [8 x [4 x i8]]* %tk, i64 0, i64 %idxprom133, !dbg !361
  %arrayidx135 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx134, i64 0, i64 %idxprom132, !dbg !361
  %70 = load i8, i8* %arrayidx135, align 1, !dbg !363
  %conv136 = zext i8 %70 to i32, !dbg !363
  %xor137 = xor i32 %conv136, %conv131, !dbg !363
  %conv138 = trunc i32 %xor137 to i8, !dbg !363
  store i8 %conv138, i8* %arrayidx135, align 1, !dbg !363
  br label %for.inc139, !dbg !361

for.inc139:                                       ; preds = %for.body125
  %71 = load i32, i32* %i, align 4, !dbg !364
  %inc140 = add nsw i32 %71, 1, !dbg !364
  store i32 %inc140, i32* %i, align 4, !dbg !364
  br label %for.cond122, !dbg !366, !llvm.loop !367

for.end141:                                       ; preds = %for.cond122
  br label %if.end164, !dbg !369

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !371
  br label %for.cond142, !dbg !373

for.cond142:                                      ; preds = %for.inc161, %if.else
  %72 = load i32, i32* %i, align 4, !dbg !374
  %cmp143 = icmp slt i32 %72, 4, !dbg !377
  br i1 %cmp143, label %for.body145, label %for.end163, !dbg !378

for.body145:                                      ; preds = %for.cond142
  %73 = load i32, i32* %i, align 4, !dbg !379
  %idxprom146 = sext i32 %73 to i64, !dbg !380
  %74 = load i32, i32* %j, align 4, !dbg !381
  %sub147 = sub nsw i32 %74, 1, !dbg !382
  %idxprom148 = sext i32 %sub147 to i64, !dbg !380
  %arrayidx149 = getelementptr inbounds [8 x [4 x i8]], [8 x [4 x i8]]* %tk, i64 0, i64 %idxprom148, !dbg !380
  %arrayidx150 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx149, i64 0, i64 %idxprom146, !dbg !380
  %75 = load i8, i8* %arrayidx150, align 1, !dbg !380
  %idxprom151 = zext i8 %75 to i64, !dbg !383
  %arrayidx152 = getelementptr inbounds [256 x i8], [256 x i8]* @sbox, i64 0, i64 %idxprom151, !dbg !383
  %76 = load i8, i8* %arrayidx152, align 1, !dbg !383
  %conv153 = zext i8 %76 to i32, !dbg !383
  %77 = load i32, i32* %i, align 4, !dbg !384
  %idxprom154 = sext i32 %77 to i64, !dbg !385
  %78 = load i32, i32* %j, align 4, !dbg !386
  %idxprom155 = sext i32 %78 to i64, !dbg !385
  %arrayidx156 = getelementptr inbounds [8 x [4 x i8]], [8 x [4 x i8]]* %tk, i64 0, i64 %idxprom155, !dbg !385
  %arrayidx157 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx156, i64 0, i64 %idxprom154, !dbg !385
  %79 = load i8, i8* %arrayidx157, align 1, !dbg !387
  %conv158 = zext i8 %79 to i32, !dbg !387
  %xor159 = xor i32 %conv158, %conv153, !dbg !387
  %conv160 = trunc i32 %xor159 to i8, !dbg !387
  store i8 %conv160, i8* %arrayidx157, align 1, !dbg !387
  br label %for.inc161, !dbg !385

for.inc161:                                       ; preds = %for.body145
  %80 = load i32, i32* %i, align 4, !dbg !388
  %inc162 = add nsw i32 %80, 1, !dbg !388
  store i32 %inc162, i32* %i, align 4, !dbg !388
  br label %for.cond142, !dbg !390, !llvm.loop !391

for.end163:                                       ; preds = %for.cond142
  br label %if.end164

if.end164:                                        ; preds = %for.end163, %for.end141
  br label %for.inc165, !dbg !393

for.inc165:                                       ; preds = %if.end164
  %81 = load i32, i32* %j, align 4, !dbg !394
  %inc166 = add nsw i32 %81, 1, !dbg !394
  store i32 %inc166, i32* %j, align 4, !dbg !394
  br label %for.cond112, !dbg !396, !llvm.loop !397

for.end167:                                       ; preds = %for.cond112
  %82 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !399
  %round_key168 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %82, i32 0, i32 0, !dbg !400
  %arrayidx169 = getelementptr inbounds [15 x %union.av_aes_block], [15 x %union.av_aes_block]* %round_key168, i64 0, i64 0, !dbg !399
  %u8170 = bitcast %union.av_aes_block* %arrayidx169 to [16 x i8]*, !dbg !401
  %arraydecay171 = getelementptr inbounds [16 x i8], [16 x i8]* %u8170, i32 0, i32 0, !dbg !399
  %83 = load i32, i32* %t, align 4, !dbg !402
  %idx.ext = sext i32 %83 to i64, !dbg !403
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay171, i64 %idx.ext, !dbg !403
  %arraydecay172 = getelementptr inbounds [8 x [4 x i8]], [8 x [4 x i8]]* %tk, i32 0, i32 0, !dbg !404
  %84 = bitcast [4 x i8]* %arraydecay172 to i8*, !dbg !404
  %85 = load i32, i32* %KC, align 4, !dbg !405
  %mul173 = mul nsw i32 %85, 4, !dbg !406
  %conv174 = sext i32 %mul173 to i64, !dbg !405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %84, i64 %conv174, i32 1, i1 false), !dbg !404
  br label %for.inc175, !dbg !407

for.inc175:                                       ; preds = %for.end167
  %86 = load i32, i32* %KC, align 4, !dbg !408
  %mul176 = mul nsw i32 %86, 4, !dbg !410
  %87 = load i32, i32* %t, align 4, !dbg !411
  %add177 = add nsw i32 %87, %mul176, !dbg !411
  store i32 %add177, i32* %t, align 4, !dbg !411
  br label %for.cond74, !dbg !412, !llvm.loop !413

for.end178:                                       ; preds = %for.cond74
  %88 = load i32, i32* %decrypt.addr, align 4, !dbg !415
  %tobool179 = icmp ne i32 %88, 0, !dbg !415
  br i1 %tobool179, label %if.then180, label %if.else198, !dbg !417

if.then180:                                       ; preds = %for.end178
  store i32 1, i32* %i, align 4, !dbg !418
  br label %for.cond181, !dbg !421

for.cond181:                                      ; preds = %for.inc195, %if.then180
  %89 = load i32, i32* %i, align 4, !dbg !422
  %90 = load i32, i32* %rounds, align 4, !dbg !425
  %cmp182 = icmp slt i32 %89, %90, !dbg !426
  br i1 %cmp182, label %for.body184, label %for.end197, !dbg !427

for.body184:                                      ; preds = %for.cond181
  call void @llvm.dbg.declare(metadata [3 x %union.av_aes_block]* %tmp, metadata !428, metadata !87), !dbg !433
  %arrayidx185 = getelementptr inbounds [3 x %union.av_aes_block], [3 x %union.av_aes_block]* %tmp, i64 0, i64 2, !dbg !434
  %91 = load i32, i32* %i, align 4, !dbg !435
  %idxprom186 = sext i32 %91 to i64, !dbg !436
  %92 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !436
  %round_key187 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %92, i32 0, i32 0, !dbg !437
  %arrayidx188 = getelementptr inbounds [15 x %union.av_aes_block], [15 x %union.av_aes_block]* %round_key187, i64 0, i64 %idxprom186, !dbg !436
  %93 = bitcast %union.av_aes_block* %arrayidx185 to i8*, !dbg !436
  %94 = bitcast %union.av_aes_block* %arrayidx188 to i8*, !dbg !436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 16, i1 false), !dbg !436
  %arrayidx189 = getelementptr inbounds [3 x %union.av_aes_block], [3 x %union.av_aes_block]* %tmp, i64 0, i64 1, !dbg !438
  call void @subshift(%union.av_aes_block* %arrayidx189, i32 0, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sbox, i32 0, i32 0)), !dbg !439
  %arraydecay190 = getelementptr inbounds [3 x %union.av_aes_block], [3 x %union.av_aes_block]* %tmp, i32 0, i32 0, !dbg !440
  call void @mix(%union.av_aes_block* %arraydecay190, [256 x i32]* getelementptr inbounds ([4 x [256 x i32]], [4 x [256 x i32]]* @dec_multbl, i32 0, i32 0), i32 1, i32 3), !dbg !441
  %95 = load i32, i32* %i, align 4, !dbg !442
  %idxprom191 = sext i32 %95 to i64, !dbg !443
  %96 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !443
  %round_key192 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %96, i32 0, i32 0, !dbg !444
  %arrayidx193 = getelementptr inbounds [15 x %union.av_aes_block], [15 x %union.av_aes_block]* %round_key192, i64 0, i64 %idxprom191, !dbg !443
  %arrayidx194 = getelementptr inbounds [3 x %union.av_aes_block], [3 x %union.av_aes_block]* %tmp, i64 0, i64 0, !dbg !445
  %97 = bitcast %union.av_aes_block* %arrayidx193 to i8*, !dbg !445
  %98 = bitcast %union.av_aes_block* %arrayidx194 to i8*, !dbg !445
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 16, i1 false), !dbg !445
  br label %for.inc195, !dbg !446

for.inc195:                                       ; preds = %for.body184
  %99 = load i32, i32* %i, align 4, !dbg !447
  %inc196 = add nsw i32 %99, 1, !dbg !447
  store i32 %inc196, i32* %i, align 4, !dbg !447
  br label %for.cond181, !dbg !449, !llvm.loop !450

for.end197:                                       ; preds = %for.cond181
  br label %if.end223, !dbg !452

if.else198:                                       ; preds = %for.end178
  store i32 0, i32* %i, align 4, !dbg !453
  br label %for.cond199, !dbg !456

for.cond199:                                      ; preds = %for.inc220, %if.else198
  %100 = load i32, i32* %i, align 4, !dbg !457
  %101 = load i32, i32* %rounds, align 4, !dbg !460
  %add200 = add nsw i32 %101, 1, !dbg !461
  %shr201 = ashr i32 %add200, 1, !dbg !462
  %cmp202 = icmp slt i32 %100, %shr201, !dbg !463
  br i1 %cmp202, label %for.body204, label %for.end222, !dbg !464

for.body204:                                      ; preds = %for.cond199
  br label %do.body, !dbg !465, !llvm.loop !466

do.body:                                          ; preds = %for.body204
  call void @llvm.dbg.declare(metadata %union.av_aes_block* %SWAP_tmp, metadata !467, metadata !87), !dbg !469
  %102 = load i32, i32* %rounds, align 4, !dbg !470
  %103 = load i32, i32* %i, align 4, !dbg !472
  %sub206 = sub nsw i32 %102, %103, !dbg !473
  %idxprom207 = sext i32 %sub206 to i64, !dbg !474
  %104 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !474
  %round_key208 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %104, i32 0, i32 0, !dbg !475
  %arrayidx209 = getelementptr inbounds [15 x %union.av_aes_block], [15 x %union.av_aes_block]* %round_key208, i64 0, i64 %idxprom207, !dbg !474
  %105 = bitcast %union.av_aes_block* %SWAP_tmp to i8*, !dbg !474
  %106 = bitcast %union.av_aes_block* %arrayidx209 to i8*, !dbg !474
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 8, i1 false), !dbg !474
  %107 = load i32, i32* %rounds, align 4, !dbg !476
  %108 = load i32, i32* %i, align 4, !dbg !477
  %sub210 = sub nsw i32 %107, %108, !dbg !478
  %idxprom211 = sext i32 %sub210 to i64, !dbg !479
  %109 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !479
  %round_key212 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %109, i32 0, i32 0, !dbg !480
  %arrayidx213 = getelementptr inbounds [15 x %union.av_aes_block], [15 x %union.av_aes_block]* %round_key212, i64 0, i64 %idxprom211, !dbg !479
  %110 = load i32, i32* %i, align 4, !dbg !481
  %idxprom214 = sext i32 %110 to i64, !dbg !482
  %111 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !482
  %round_key215 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %111, i32 0, i32 0, !dbg !483
  %arrayidx216 = getelementptr inbounds [15 x %union.av_aes_block], [15 x %union.av_aes_block]* %round_key215, i64 0, i64 %idxprom214, !dbg !482
  %112 = bitcast %union.av_aes_block* %arrayidx213 to i8*, !dbg !482
  %113 = bitcast %union.av_aes_block* %arrayidx216 to i8*, !dbg !482
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 16, i1 false), !dbg !484
  %114 = load i32, i32* %i, align 4, !dbg !486
  %idxprom217 = sext i32 %114 to i64, !dbg !487
  %115 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !487
  %round_key218 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %115, i32 0, i32 0, !dbg !488
  %arrayidx219 = getelementptr inbounds [15 x %union.av_aes_block], [15 x %union.av_aes_block]* %round_key218, i64 0, i64 %idxprom217, !dbg !487
  %116 = bitcast %union.av_aes_block* %arrayidx219 to i8*, !dbg !489
  %117 = bitcast %union.av_aes_block* %SWAP_tmp to i8*, !dbg !489
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 8, i1 false), !dbg !490
  br label %do.end, !dbg !492

do.end:                                           ; preds = %do.body
  br label %for.inc220, !dbg !493

for.inc220:                                       ; preds = %do.end
  %118 = load i32, i32* %i, align 4, !dbg !495
  %inc221 = add nsw i32 %118, 1, !dbg !495
  store i32 %inc221, i32* %i, align 4, !dbg !495
  br label %for.cond199, !dbg !497, !llvm.loop !498

for.end222:                                       ; preds = %for.cond199
  br label %if.end223

if.end223:                                        ; preds = %for.end222, %for.end197
  store i32 0, i32* %retval, align 4, !dbg !500
  br label %return, !dbg !500

return:                                           ; preds = %if.end223, %if.then64
  %119 = load i32, i32* %retval, align 4, !dbg !501
  ret i32 %119, !dbg !501
}

; Function Attrs: nounwind uwtable
define internal void @aes_decrypt(%struct.AVAES* %a, i8* %dst, i8* %src, i32 %count, i8* %iv, i32 %rounds) #0 !dbg !502 {
entry:
  %a.addr = alloca %struct.AVAES*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %iv.addr = alloca i8*, align 8
  %rounds.addr = alloca i32, align 4
  store %struct.AVAES* %a, %struct.AVAES** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAES** %a.addr, metadata !503, metadata !87), !dbg !504
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !505, metadata !87), !dbg !506
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !507, metadata !87), !dbg !508
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !509, metadata !87), !dbg !510
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !511, metadata !87), !dbg !512
  store i32 %rounds, i32* %rounds.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rounds.addr, metadata !513, metadata !87), !dbg !514
  br label %while.cond, !dbg !515

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %count.addr, align 4, !dbg !516
  %dec = add nsw i32 %0, -1, !dbg !516
  store i32 %dec, i32* %count.addr, align 4, !dbg !516
  %tobool = icmp ne i32 %0, 0, !dbg !518
  br i1 %tobool, label %while.body, label %while.end, !dbg !518

while.body:                                       ; preds = %while.cond
  %1 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !519
  %state = getelementptr inbounds %struct.AVAES, %struct.AVAES* %1, i32 0, i32 1, !dbg !521
  %arrayidx = getelementptr inbounds [2 x %union.av_aes_block], [2 x %union.av_aes_block]* %state, i64 0, i64 1, !dbg !519
  %2 = load i8*, i8** %src.addr, align 8, !dbg !522
  %3 = load i32, i32* %rounds.addr, align 4, !dbg !523
  %idxprom = sext i32 %3 to i64, !dbg !524
  %4 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !524
  %round_key = getelementptr inbounds %struct.AVAES, %struct.AVAES* %4, i32 0, i32 0, !dbg !525
  %arrayidx1 = getelementptr inbounds [15 x %union.av_aes_block], [15 x %union.av_aes_block]* %round_key, i64 0, i64 %idxprom, !dbg !524
  call void @addkey_s(%union.av_aes_block* %arrayidx, i8* %2, %union.av_aes_block* %arrayidx1), !dbg !526
  %5 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !527
  call void @aes_crypt(%struct.AVAES* %5, i32 0, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @inv_sbox, i32 0, i32 0), [256 x i32]* getelementptr inbounds ([4 x [256 x i32]], [4 x [256 x i32]]* @dec_multbl, i32 0, i32 0)), !dbg !528
  %6 = load i8*, i8** %iv.addr, align 8, !dbg !529
  %tobool2 = icmp ne i8* %6, null, !dbg !529
  br i1 %tobool2, label %if.then, label %if.end, !dbg !531

if.then:                                          ; preds = %while.body
  %7 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !532
  %state3 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %7, i32 0, i32 1, !dbg !534
  %arrayidx4 = getelementptr inbounds [2 x %union.av_aes_block], [2 x %union.av_aes_block]* %state3, i64 0, i64 0, !dbg !532
  %8 = load i8*, i8** %iv.addr, align 8, !dbg !535
  %9 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !536
  %state5 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %9, i32 0, i32 1, !dbg !537
  %arrayidx6 = getelementptr inbounds [2 x %union.av_aes_block], [2 x %union.av_aes_block]* %state5, i64 0, i64 0, !dbg !536
  call void @addkey_s(%union.av_aes_block* %arrayidx4, i8* %8, %union.av_aes_block* %arrayidx6), !dbg !538
  %10 = load i8*, i8** %iv.addr, align 8, !dbg !539
  %11 = load i8*, i8** %src.addr, align 8, !dbg !540
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 1, i1 false), !dbg !541
  br label %if.end, !dbg !542

if.end:                                           ; preds = %if.then, %while.body
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !543
  %13 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !544
  %state7 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %13, i32 0, i32 1, !dbg !545
  %arrayidx8 = getelementptr inbounds [2 x %union.av_aes_block], [2 x %union.av_aes_block]* %state7, i64 0, i64 0, !dbg !544
  %14 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !546
  %round_key9 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %14, i32 0, i32 0, !dbg !547
  %arrayidx10 = getelementptr inbounds [15 x %union.av_aes_block], [15 x %union.av_aes_block]* %round_key9, i64 0, i64 0, !dbg !546
  call void @addkey_d(i8* %12, %union.av_aes_block* %arrayidx8, %union.av_aes_block* %arrayidx10), !dbg !548
  %15 = load i8*, i8** %src.addr, align 8, !dbg !549
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 16, !dbg !549
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !549
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !550
  %add.ptr11 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !550
  store i8* %add.ptr11, i8** %dst.addr, align 8, !dbg !550
  br label %while.cond, !dbg !551, !llvm.loop !553

while.end:                                        ; preds = %while.cond
  ret void, !dbg !554
}

; Function Attrs: nounwind uwtable
define internal void @aes_encrypt(%struct.AVAES* %a, i8* %dst, i8* %src, i32 %count, i8* %iv, i32 %rounds) #0 !dbg !555 {
entry:
  %a.addr = alloca %struct.AVAES*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %iv.addr = alloca i8*, align 8
  %rounds.addr = alloca i32, align 4
  store %struct.AVAES* %a, %struct.AVAES** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAES** %a.addr, metadata !556, metadata !87), !dbg !557
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !558, metadata !87), !dbg !559
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !560, metadata !87), !dbg !561
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !562, metadata !87), !dbg !563
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !564, metadata !87), !dbg !565
  store i32 %rounds, i32* %rounds.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rounds.addr, metadata !566, metadata !87), !dbg !567
  br label %while.cond, !dbg !568

while.cond:                                       ; preds = %if.end13, %entry
  %0 = load i32, i32* %count.addr, align 4, !dbg !569
  %dec = add nsw i32 %0, -1, !dbg !569
  store i32 %dec, i32* %count.addr, align 4, !dbg !569
  %tobool = icmp ne i32 %0, 0, !dbg !571
  br i1 %tobool, label %while.body, label %while.end, !dbg !571

while.body:                                       ; preds = %while.cond
  %1 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !572
  %state = getelementptr inbounds %struct.AVAES, %struct.AVAES* %1, i32 0, i32 1, !dbg !574
  %arrayidx = getelementptr inbounds [2 x %union.av_aes_block], [2 x %union.av_aes_block]* %state, i64 0, i64 1, !dbg !572
  %2 = load i8*, i8** %src.addr, align 8, !dbg !575
  %3 = load i32, i32* %rounds.addr, align 4, !dbg !576
  %idxprom = sext i32 %3 to i64, !dbg !577
  %4 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !577
  %round_key = getelementptr inbounds %struct.AVAES, %struct.AVAES* %4, i32 0, i32 0, !dbg !578
  %arrayidx1 = getelementptr inbounds [15 x %union.av_aes_block], [15 x %union.av_aes_block]* %round_key, i64 0, i64 %idxprom, !dbg !577
  call void @addkey_s(%union.av_aes_block* %arrayidx, i8* %2, %union.av_aes_block* %arrayidx1), !dbg !579
  %5 = load i8*, i8** %iv.addr, align 8, !dbg !580
  %tobool2 = icmp ne i8* %5, null, !dbg !580
  br i1 %tobool2, label %if.then, label %if.end, !dbg !582

if.then:                                          ; preds = %while.body
  %6 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !583
  %state3 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %6, i32 0, i32 1, !dbg !584
  %arrayidx4 = getelementptr inbounds [2 x %union.av_aes_block], [2 x %union.av_aes_block]* %state3, i64 0, i64 1, !dbg !583
  %7 = load i8*, i8** %iv.addr, align 8, !dbg !585
  %8 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !586
  %state5 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %8, i32 0, i32 1, !dbg !587
  %arrayidx6 = getelementptr inbounds [2 x %union.av_aes_block], [2 x %union.av_aes_block]* %state5, i64 0, i64 1, !dbg !586
  call void @addkey_s(%union.av_aes_block* %arrayidx4, i8* %7, %union.av_aes_block* %arrayidx6), !dbg !588
  br label %if.end, !dbg !588

if.end:                                           ; preds = %if.then, %while.body
  %9 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !589
  call void @aes_crypt(%struct.AVAES* %9, i32 2, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sbox, i32 0, i32 0), [256 x i32]* getelementptr inbounds ([4 x [256 x i32]], [4 x [256 x i32]]* @enc_multbl, i32 0, i32 0)), !dbg !590
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !591
  %11 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !592
  %state7 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %11, i32 0, i32 1, !dbg !593
  %arrayidx8 = getelementptr inbounds [2 x %union.av_aes_block], [2 x %union.av_aes_block]* %state7, i64 0, i64 0, !dbg !592
  %12 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !594
  %round_key9 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %12, i32 0, i32 0, !dbg !595
  %arrayidx10 = getelementptr inbounds [15 x %union.av_aes_block], [15 x %union.av_aes_block]* %round_key9, i64 0, i64 0, !dbg !594
  call void @addkey_d(i8* %10, %union.av_aes_block* %arrayidx8, %union.av_aes_block* %arrayidx10), !dbg !596
  %13 = load i8*, i8** %iv.addr, align 8, !dbg !597
  %tobool11 = icmp ne i8* %13, null, !dbg !597
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !599

if.then12:                                        ; preds = %if.end
  %14 = load i8*, i8** %iv.addr, align 8, !dbg !600
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !601
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 1, i1 false), !dbg !602
  br label %if.end13, !dbg !602

if.end13:                                         ; preds = %if.then12, %if.end
  %16 = load i8*, i8** %src.addr, align 8, !dbg !603
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 16, !dbg !603
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !603
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !604
  %add.ptr14 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !604
  store i8* %add.ptr14, i8** %dst.addr, align 8, !dbg !604
  br label %while.cond, !dbg !605, !llvm.loop !607

while.end:                                        ; preds = %while.cond
  ret void, !dbg !608
}

; Function Attrs: nounwind uwtable
define internal void @init_multbl2([256 x i32]* %tbl, i32* %c, i8* %log8, i8* %alog8, i8* %sbox) #0 !dbg !609 {
entry:
  %tbl.addr = alloca [256 x i32]*, align 8
  %c.addr = alloca i32*, align 8
  %log8.addr = alloca i8*, align 8
  %alog8.addr = alloca i8*, align 8
  %sbox.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store [256 x i32]* %tbl, [256 x i32]** %tbl.addr, align 8
  call void @llvm.dbg.declare(metadata [256 x i32]** %tbl.addr, metadata !615, metadata !87), !dbg !616
  store i32* %c, i32** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %c.addr, metadata !617, metadata !87), !dbg !618
  store i8* %log8, i8** %log8.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log8.addr, metadata !619, metadata !87), !dbg !620
  store i8* %alog8, i8** %alog8.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %alog8.addr, metadata !621, metadata !87), !dbg !622
  store i8* %sbox, i8** %sbox.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sbox.addr, metadata !623, metadata !87), !dbg !624
  call void @llvm.dbg.declare(metadata i32* %i, metadata !625, metadata !87), !dbg !626
  store i32 0, i32* %i, align 4, !dbg !627
  br label %for.cond, !dbg !629

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !630
  %cmp = icmp slt i32 %0, 256, !dbg !633
  br i1 %cmp, label %for.body, label %for.end, !dbg !634

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !635, metadata !87), !dbg !637
  %1 = load i32, i32* %i, align 4, !dbg !638
  %idxprom = sext i32 %1 to i64, !dbg !639
  %2 = load i8*, i8** %sbox.addr, align 8, !dbg !639
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !639
  %3 = load i8, i8* %arrayidx, align 1, !dbg !639
  %conv = zext i8 %3 to i32, !dbg !639
  store i32 %conv, i32* %x, align 4, !dbg !637
  %4 = load i32, i32* %x, align 4, !dbg !640
  %tobool = icmp ne i32 %4, 0, !dbg !640
  br i1 %tobool, label %if.then, label %if.end, !dbg !642

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %k, metadata !643, metadata !87), !dbg !645
  call void @llvm.dbg.declare(metadata i32* %l, metadata !646, metadata !87), !dbg !647
  call void @llvm.dbg.declare(metadata i32* %m, metadata !648, metadata !87), !dbg !649
  call void @llvm.dbg.declare(metadata i32* %n, metadata !650, metadata !87), !dbg !651
  %5 = load i32, i32* %x, align 4, !dbg !652
  %idxprom1 = sext i32 %5 to i64, !dbg !653
  %6 = load i8*, i8** %log8.addr, align 8, !dbg !653
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1, !dbg !653
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !653
  %conv3 = zext i8 %7 to i32, !dbg !653
  store i32 %conv3, i32* %x, align 4, !dbg !654
  %8 = load i32, i32* %x, align 4, !dbg !655
  %9 = load i32*, i32** %c.addr, align 8, !dbg !656
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 0, !dbg !656
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !656
  %idxprom5 = sext i32 %10 to i64, !dbg !657
  %11 = load i8*, i8** %log8.addr, align 8, !dbg !657
  %arrayidx6 = getelementptr inbounds i8, i8* %11, i64 %idxprom5, !dbg !657
  %12 = load i8, i8* %arrayidx6, align 1, !dbg !657
  %conv7 = zext i8 %12 to i32, !dbg !657
  %add = add nsw i32 %8, %conv7, !dbg !658
  %idxprom8 = sext i32 %add to i64, !dbg !659
  %13 = load i8*, i8** %alog8.addr, align 8, !dbg !659
  %arrayidx9 = getelementptr inbounds i8, i8* %13, i64 %idxprom8, !dbg !659
  %14 = load i8, i8* %arrayidx9, align 1, !dbg !659
  %conv10 = zext i8 %14 to i32, !dbg !659
  store i32 %conv10, i32* %k, align 4, !dbg !660
  %15 = load i32, i32* %x, align 4, !dbg !661
  %16 = load i32*, i32** %c.addr, align 8, !dbg !662
  %arrayidx11 = getelementptr inbounds i32, i32* %16, i64 1, !dbg !662
  %17 = load i32, i32* %arrayidx11, align 4, !dbg !662
  %idxprom12 = sext i32 %17 to i64, !dbg !663
  %18 = load i8*, i8** %log8.addr, align 8, !dbg !663
  %arrayidx13 = getelementptr inbounds i8, i8* %18, i64 %idxprom12, !dbg !663
  %19 = load i8, i8* %arrayidx13, align 1, !dbg !663
  %conv14 = zext i8 %19 to i32, !dbg !663
  %add15 = add nsw i32 %15, %conv14, !dbg !664
  %idxprom16 = sext i32 %add15 to i64, !dbg !665
  %20 = load i8*, i8** %alog8.addr, align 8, !dbg !665
  %arrayidx17 = getelementptr inbounds i8, i8* %20, i64 %idxprom16, !dbg !665
  %21 = load i8, i8* %arrayidx17, align 1, !dbg !665
  %conv18 = zext i8 %21 to i32, !dbg !665
  store i32 %conv18, i32* %l, align 4, !dbg !666
  %22 = load i32, i32* %x, align 4, !dbg !667
  %23 = load i32*, i32** %c.addr, align 8, !dbg !668
  %arrayidx19 = getelementptr inbounds i32, i32* %23, i64 2, !dbg !668
  %24 = load i32, i32* %arrayidx19, align 4, !dbg !668
  %idxprom20 = sext i32 %24 to i64, !dbg !669
  %25 = load i8*, i8** %log8.addr, align 8, !dbg !669
  %arrayidx21 = getelementptr inbounds i8, i8* %25, i64 %idxprom20, !dbg !669
  %26 = load i8, i8* %arrayidx21, align 1, !dbg !669
  %conv22 = zext i8 %26 to i32, !dbg !669
  %add23 = add nsw i32 %22, %conv22, !dbg !670
  %idxprom24 = sext i32 %add23 to i64, !dbg !671
  %27 = load i8*, i8** %alog8.addr, align 8, !dbg !671
  %arrayidx25 = getelementptr inbounds i8, i8* %27, i64 %idxprom24, !dbg !671
  %28 = load i8, i8* %arrayidx25, align 1, !dbg !671
  %conv26 = zext i8 %28 to i32, !dbg !671
  store i32 %conv26, i32* %m, align 4, !dbg !672
  %29 = load i32, i32* %x, align 4, !dbg !673
  %30 = load i32*, i32** %c.addr, align 8, !dbg !674
  %arrayidx27 = getelementptr inbounds i32, i32* %30, i64 3, !dbg !674
  %31 = load i32, i32* %arrayidx27, align 4, !dbg !674
  %idxprom28 = sext i32 %31 to i64, !dbg !675
  %32 = load i8*, i8** %log8.addr, align 8, !dbg !675
  %arrayidx29 = getelementptr inbounds i8, i8* %32, i64 %idxprom28, !dbg !675
  %33 = load i8, i8* %arrayidx29, align 1, !dbg !675
  %conv30 = zext i8 %33 to i32, !dbg !675
  %add31 = add nsw i32 %29, %conv30, !dbg !676
  %idxprom32 = sext i32 %add31 to i64, !dbg !677
  %34 = load i8*, i8** %alog8.addr, align 8, !dbg !677
  %arrayidx33 = getelementptr inbounds i8, i8* %34, i64 %idxprom32, !dbg !677
  %35 = load i8, i8* %arrayidx33, align 1, !dbg !677
  %conv34 = zext i8 %35 to i32, !dbg !677
  store i32 %conv34, i32* %n, align 4, !dbg !678
  %36 = load i32, i32* %k, align 4, !dbg !679
  %37 = load i32, i32* %l, align 4, !dbg !680
  %shl = shl i32 %37, 8, !dbg !681
  %or = or i32 %36, %shl, !dbg !682
  %38 = load i32, i32* %m, align 4, !dbg !683
  %shl35 = shl i32 %38, 16, !dbg !684
  %or36 = or i32 %or, %shl35, !dbg !685
  %39 = load i32, i32* %n, align 4, !dbg !686
  %shl37 = shl i32 %39, 24, !dbg !687
  %or38 = or i32 %or36, %shl37, !dbg !688
  %40 = load i32, i32* %i, align 4, !dbg !689
  %idxprom39 = sext i32 %40 to i64, !dbg !690
  %41 = load [256 x i32]*, [256 x i32]** %tbl.addr, align 8, !dbg !690
  %arrayidx40 = getelementptr inbounds [256 x i32], [256 x i32]* %41, i64 0, !dbg !690
  %arrayidx41 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx40, i64 0, i64 %idxprom39, !dbg !690
  store i32 %or38, i32* %arrayidx41, align 4, !dbg !691
  %42 = load i32, i32* %i, align 4, !dbg !692
  %idxprom42 = sext i32 %42 to i64, !dbg !693
  %43 = load [256 x i32]*, [256 x i32]** %tbl.addr, align 8, !dbg !693
  %arrayidx43 = getelementptr inbounds [256 x i32], [256 x i32]* %43, i64 0, !dbg !693
  %arrayidx44 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx43, i64 0, i64 %idxprom42, !dbg !693
  %44 = load i32, i32* %arrayidx44, align 4, !dbg !693
  %shl45 = shl i32 %44, 8, !dbg !694
  %45 = load i32, i32* %i, align 4, !dbg !695
  %idxprom46 = sext i32 %45 to i64, !dbg !696
  %46 = load [256 x i32]*, [256 x i32]** %tbl.addr, align 8, !dbg !696
  %arrayidx47 = getelementptr inbounds [256 x i32], [256 x i32]* %46, i64 0, !dbg !696
  %arrayidx48 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx47, i64 0, i64 %idxprom46, !dbg !696
  %47 = load i32, i32* %arrayidx48, align 4, !dbg !696
  %shr = lshr i32 %47, 24, !dbg !697
  %or49 = or i32 %shl45, %shr, !dbg !698
  %48 = load i32, i32* %i, align 4, !dbg !699
  %idxprom50 = sext i32 %48 to i64, !dbg !700
  %49 = load [256 x i32]*, [256 x i32]** %tbl.addr, align 8, !dbg !700
  %arrayidx51 = getelementptr inbounds [256 x i32], [256 x i32]* %49, i64 1, !dbg !700
  %arrayidx52 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx51, i64 0, i64 %idxprom50, !dbg !700
  store i32 %or49, i32* %arrayidx52, align 4, !dbg !701
  %50 = load i32, i32* %i, align 4, !dbg !702
  %idxprom53 = sext i32 %50 to i64, !dbg !703
  %51 = load [256 x i32]*, [256 x i32]** %tbl.addr, align 8, !dbg !703
  %arrayidx54 = getelementptr inbounds [256 x i32], [256 x i32]* %51, i64 0, !dbg !703
  %arrayidx55 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx54, i64 0, i64 %idxprom53, !dbg !703
  %52 = load i32, i32* %arrayidx55, align 4, !dbg !703
  %shl56 = shl i32 %52, 16, !dbg !704
  %53 = load i32, i32* %i, align 4, !dbg !705
  %idxprom57 = sext i32 %53 to i64, !dbg !706
  %54 = load [256 x i32]*, [256 x i32]** %tbl.addr, align 8, !dbg !706
  %arrayidx58 = getelementptr inbounds [256 x i32], [256 x i32]* %54, i64 0, !dbg !706
  %arrayidx59 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx58, i64 0, i64 %idxprom57, !dbg !706
  %55 = load i32, i32* %arrayidx59, align 4, !dbg !706
  %shr60 = lshr i32 %55, 16, !dbg !707
  %or61 = or i32 %shl56, %shr60, !dbg !708
  %56 = load i32, i32* %i, align 4, !dbg !709
  %idxprom62 = sext i32 %56 to i64, !dbg !710
  %57 = load [256 x i32]*, [256 x i32]** %tbl.addr, align 8, !dbg !710
  %arrayidx63 = getelementptr inbounds [256 x i32], [256 x i32]* %57, i64 2, !dbg !710
  %arrayidx64 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx63, i64 0, i64 %idxprom62, !dbg !710
  store i32 %or61, i32* %arrayidx64, align 4, !dbg !711
  %58 = load i32, i32* %i, align 4, !dbg !712
  %idxprom65 = sext i32 %58 to i64, !dbg !713
  %59 = load [256 x i32]*, [256 x i32]** %tbl.addr, align 8, !dbg !713
  %arrayidx66 = getelementptr inbounds [256 x i32], [256 x i32]* %59, i64 0, !dbg !713
  %arrayidx67 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx66, i64 0, i64 %idxprom65, !dbg !713
  %60 = load i32, i32* %arrayidx67, align 4, !dbg !713
  %shl68 = shl i32 %60, 24, !dbg !714
  %61 = load i32, i32* %i, align 4, !dbg !715
  %idxprom69 = sext i32 %61 to i64, !dbg !716
  %62 = load [256 x i32]*, [256 x i32]** %tbl.addr, align 8, !dbg !716
  %arrayidx70 = getelementptr inbounds [256 x i32], [256 x i32]* %62, i64 0, !dbg !716
  %arrayidx71 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx70, i64 0, i64 %idxprom69, !dbg !716
  %63 = load i32, i32* %arrayidx71, align 4, !dbg !716
  %shr72 = lshr i32 %63, 8, !dbg !717
  %or73 = or i32 %shl68, %shr72, !dbg !718
  %64 = load i32, i32* %i, align 4, !dbg !719
  %idxprom74 = sext i32 %64 to i64, !dbg !720
  %65 = load [256 x i32]*, [256 x i32]** %tbl.addr, align 8, !dbg !720
  %arrayidx75 = getelementptr inbounds [256 x i32], [256 x i32]* %65, i64 3, !dbg !720
  %arrayidx76 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx75, i64 0, i64 %idxprom74, !dbg !720
  store i32 %or73, i32* %arrayidx76, align 4, !dbg !721
  br label %if.end, !dbg !722

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !723

for.inc:                                          ; preds = %if.end
  %66 = load i32, i32* %i, align 4, !dbg !724
  %inc = add nsw i32 %66, 1, !dbg !724
  store i32 %inc, i32* %i, align 4, !dbg !724
  br label %for.cond, !dbg !726, !llvm.loop !727

for.end:                                          ; preds = %for.cond
  ret void, !dbg !729
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal void @subshift(%union.av_aes_block* %s0, i32 %s, i8* %box) #0 !dbg !730 {
entry:
  %s0.addr = alloca %union.av_aes_block*, align 8
  %s.addr = alloca i32, align 4
  %box.addr = alloca i8*, align 8
  %s1 = alloca %union.av_aes_block*, align 8
  %s3 = alloca %union.av_aes_block*, align 8
  store %union.av_aes_block* %s0, %union.av_aes_block** %s0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.av_aes_block** %s0.addr, metadata !733, metadata !87), !dbg !734
  store i32 %s, i32* %s.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !735, metadata !87), !dbg !736
  store i8* %box, i8** %box.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %box.addr, metadata !737, metadata !87), !dbg !738
  call void @llvm.dbg.declare(metadata %union.av_aes_block** %s1, metadata !739, metadata !87), !dbg !740
  %0 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !741
  %arrayidx = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %0, i64 0, !dbg !741
  %u8 = bitcast %union.av_aes_block* %arrayidx to [16 x i8]*, !dbg !742
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %u8, i32 0, i32 0, !dbg !741
  %1 = load i32, i32* %s.addr, align 4, !dbg !743
  %idx.ext = sext i32 %1 to i64, !dbg !744
  %idx.neg = sub i64 0, %idx.ext, !dbg !744
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.neg, !dbg !744
  %2 = bitcast i8* %add.ptr to %union.av_aes_block*, !dbg !745
  store %union.av_aes_block* %2, %union.av_aes_block** %s1, align 8, !dbg !740
  call void @llvm.dbg.declare(metadata %union.av_aes_block** %s3, metadata !746, metadata !87), !dbg !747
  %3 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !748
  %arrayidx1 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %3, i64 0, !dbg !748
  %u82 = bitcast %union.av_aes_block* %arrayidx1 to [16 x i8]*, !dbg !749
  %arraydecay3 = getelementptr inbounds [16 x i8], [16 x i8]* %u82, i32 0, i32 0, !dbg !748
  %4 = load i32, i32* %s.addr, align 4, !dbg !750
  %idx.ext4 = sext i32 %4 to i64, !dbg !751
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext4, !dbg !751
  %5 = bitcast i8* %add.ptr5 to %union.av_aes_block*, !dbg !752
  store %union.av_aes_block* %5, %union.av_aes_block** %s3, align 8, !dbg !747
  %6 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !753
  %arrayidx6 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %6, i64 1, !dbg !753
  %u87 = bitcast %union.av_aes_block* %arrayidx6 to [16 x i8]*, !dbg !754
  %arrayidx8 = getelementptr inbounds [16 x i8], [16 x i8]* %u87, i64 0, i64 0, !dbg !753
  %7 = load i8, i8* %arrayidx8, align 8, !dbg !753
  %idxprom = zext i8 %7 to i64, !dbg !755
  %8 = load i8*, i8** %box.addr, align 8, !dbg !755
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !755
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !755
  %10 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !756
  %arrayidx10 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %10, i64 0, !dbg !756
  %u811 = bitcast %union.av_aes_block* %arrayidx10 to [16 x i8]*, !dbg !757
  %arrayidx12 = getelementptr inbounds [16 x i8], [16 x i8]* %u811, i64 0, i64 0, !dbg !756
  store i8 %9, i8* %arrayidx12, align 8, !dbg !758
  %11 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !759
  %arrayidx13 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %11, i64 1, !dbg !759
  %u814 = bitcast %union.av_aes_block* %arrayidx13 to [16 x i8]*, !dbg !760
  %arrayidx15 = getelementptr inbounds [16 x i8], [16 x i8]* %u814, i64 0, i64 4, !dbg !759
  %12 = load i8, i8* %arrayidx15, align 4, !dbg !759
  %idxprom16 = zext i8 %12 to i64, !dbg !761
  %13 = load i8*, i8** %box.addr, align 8, !dbg !761
  %arrayidx17 = getelementptr inbounds i8, i8* %13, i64 %idxprom16, !dbg !761
  %14 = load i8, i8* %arrayidx17, align 1, !dbg !761
  %15 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !762
  %arrayidx18 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %15, i64 0, !dbg !762
  %u819 = bitcast %union.av_aes_block* %arrayidx18 to [16 x i8]*, !dbg !763
  %arrayidx20 = getelementptr inbounds [16 x i8], [16 x i8]* %u819, i64 0, i64 4, !dbg !762
  store i8 %14, i8* %arrayidx20, align 4, !dbg !764
  %16 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !765
  %arrayidx21 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %16, i64 1, !dbg !765
  %u822 = bitcast %union.av_aes_block* %arrayidx21 to [16 x i8]*, !dbg !766
  %arrayidx23 = getelementptr inbounds [16 x i8], [16 x i8]* %u822, i64 0, i64 8, !dbg !765
  %17 = load i8, i8* %arrayidx23, align 8, !dbg !765
  %idxprom24 = zext i8 %17 to i64, !dbg !767
  %18 = load i8*, i8** %box.addr, align 8, !dbg !767
  %arrayidx25 = getelementptr inbounds i8, i8* %18, i64 %idxprom24, !dbg !767
  %19 = load i8, i8* %arrayidx25, align 1, !dbg !767
  %20 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !768
  %arrayidx26 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %20, i64 0, !dbg !768
  %u827 = bitcast %union.av_aes_block* %arrayidx26 to [16 x i8]*, !dbg !769
  %arrayidx28 = getelementptr inbounds [16 x i8], [16 x i8]* %u827, i64 0, i64 8, !dbg !768
  store i8 %19, i8* %arrayidx28, align 8, !dbg !770
  %21 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !771
  %arrayidx29 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %21, i64 1, !dbg !771
  %u830 = bitcast %union.av_aes_block* %arrayidx29 to [16 x i8]*, !dbg !772
  %arrayidx31 = getelementptr inbounds [16 x i8], [16 x i8]* %u830, i64 0, i64 12, !dbg !771
  %22 = load i8, i8* %arrayidx31, align 4, !dbg !771
  %idxprom32 = zext i8 %22 to i64, !dbg !773
  %23 = load i8*, i8** %box.addr, align 8, !dbg !773
  %arrayidx33 = getelementptr inbounds i8, i8* %23, i64 %idxprom32, !dbg !773
  %24 = load i8, i8* %arrayidx33, align 1, !dbg !773
  %25 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !774
  %arrayidx34 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %25, i64 0, !dbg !774
  %u835 = bitcast %union.av_aes_block* %arrayidx34 to [16 x i8]*, !dbg !775
  %arrayidx36 = getelementptr inbounds [16 x i8], [16 x i8]* %u835, i64 0, i64 12, !dbg !774
  store i8 %24, i8* %arrayidx36, align 4, !dbg !776
  %26 = load %union.av_aes_block*, %union.av_aes_block** %s1, align 8, !dbg !777
  %arrayidx37 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %26, i64 1, !dbg !777
  %u838 = bitcast %union.av_aes_block* %arrayidx37 to [16 x i8]*, !dbg !778
  %arrayidx39 = getelementptr inbounds [16 x i8], [16 x i8]* %u838, i64 0, i64 7, !dbg !777
  %27 = load i8, i8* %arrayidx39, align 1, !dbg !777
  %idxprom40 = zext i8 %27 to i64, !dbg !779
  %28 = load i8*, i8** %box.addr, align 8, !dbg !779
  %arrayidx41 = getelementptr inbounds i8, i8* %28, i64 %idxprom40, !dbg !779
  %29 = load i8, i8* %arrayidx41, align 1, !dbg !779
  %30 = load %union.av_aes_block*, %union.av_aes_block** %s1, align 8, !dbg !780
  %arrayidx42 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %30, i64 0, !dbg !780
  %u843 = bitcast %union.av_aes_block* %arrayidx42 to [16 x i8]*, !dbg !781
  %arrayidx44 = getelementptr inbounds [16 x i8], [16 x i8]* %u843, i64 0, i64 3, !dbg !780
  store i8 %29, i8* %arrayidx44, align 1, !dbg !782
  %31 = load %union.av_aes_block*, %union.av_aes_block** %s1, align 8, !dbg !783
  %arrayidx45 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %31, i64 1, !dbg !783
  %u846 = bitcast %union.av_aes_block* %arrayidx45 to [16 x i8]*, !dbg !784
  %arrayidx47 = getelementptr inbounds [16 x i8], [16 x i8]* %u846, i64 0, i64 11, !dbg !783
  %32 = load i8, i8* %arrayidx47, align 1, !dbg !783
  %idxprom48 = zext i8 %32 to i64, !dbg !785
  %33 = load i8*, i8** %box.addr, align 8, !dbg !785
  %arrayidx49 = getelementptr inbounds i8, i8* %33, i64 %idxprom48, !dbg !785
  %34 = load i8, i8* %arrayidx49, align 1, !dbg !785
  %35 = load %union.av_aes_block*, %union.av_aes_block** %s1, align 8, !dbg !786
  %arrayidx50 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %35, i64 0, !dbg !786
  %u851 = bitcast %union.av_aes_block* %arrayidx50 to [16 x i8]*, !dbg !787
  %arrayidx52 = getelementptr inbounds [16 x i8], [16 x i8]* %u851, i64 0, i64 7, !dbg !786
  store i8 %34, i8* %arrayidx52, align 1, !dbg !788
  %36 = load %union.av_aes_block*, %union.av_aes_block** %s1, align 8, !dbg !789
  %arrayidx53 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %36, i64 1, !dbg !789
  %u854 = bitcast %union.av_aes_block* %arrayidx53 to [16 x i8]*, !dbg !790
  %arrayidx55 = getelementptr inbounds [16 x i8], [16 x i8]* %u854, i64 0, i64 15, !dbg !789
  %37 = load i8, i8* %arrayidx55, align 1, !dbg !789
  %idxprom56 = zext i8 %37 to i64, !dbg !791
  %38 = load i8*, i8** %box.addr, align 8, !dbg !791
  %arrayidx57 = getelementptr inbounds i8, i8* %38, i64 %idxprom56, !dbg !791
  %39 = load i8, i8* %arrayidx57, align 1, !dbg !791
  %40 = load %union.av_aes_block*, %union.av_aes_block** %s1, align 8, !dbg !792
  %arrayidx58 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %40, i64 0, !dbg !792
  %u859 = bitcast %union.av_aes_block* %arrayidx58 to [16 x i8]*, !dbg !793
  %arrayidx60 = getelementptr inbounds [16 x i8], [16 x i8]* %u859, i64 0, i64 11, !dbg !792
  store i8 %39, i8* %arrayidx60, align 1, !dbg !794
  %41 = load %union.av_aes_block*, %union.av_aes_block** %s1, align 8, !dbg !795
  %arrayidx61 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %41, i64 1, !dbg !795
  %u862 = bitcast %union.av_aes_block* %arrayidx61 to [16 x i8]*, !dbg !796
  %arrayidx63 = getelementptr inbounds [16 x i8], [16 x i8]* %u862, i64 0, i64 3, !dbg !795
  %42 = load i8, i8* %arrayidx63, align 1, !dbg !795
  %idxprom64 = zext i8 %42 to i64, !dbg !797
  %43 = load i8*, i8** %box.addr, align 8, !dbg !797
  %arrayidx65 = getelementptr inbounds i8, i8* %43, i64 %idxprom64, !dbg !797
  %44 = load i8, i8* %arrayidx65, align 1, !dbg !797
  %45 = load %union.av_aes_block*, %union.av_aes_block** %s1, align 8, !dbg !798
  %arrayidx66 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %45, i64 0, !dbg !798
  %u867 = bitcast %union.av_aes_block* %arrayidx66 to [16 x i8]*, !dbg !799
  %arrayidx68 = getelementptr inbounds [16 x i8], [16 x i8]* %u867, i64 0, i64 15, !dbg !798
  store i8 %44, i8* %arrayidx68, align 1, !dbg !800
  %46 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !801
  %arrayidx69 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %46, i64 1, !dbg !801
  %u870 = bitcast %union.av_aes_block* %arrayidx69 to [16 x i8]*, !dbg !802
  %arrayidx71 = getelementptr inbounds [16 x i8], [16 x i8]* %u870, i64 0, i64 10, !dbg !801
  %47 = load i8, i8* %arrayidx71, align 2, !dbg !801
  %idxprom72 = zext i8 %47 to i64, !dbg !803
  %48 = load i8*, i8** %box.addr, align 8, !dbg !803
  %arrayidx73 = getelementptr inbounds i8, i8* %48, i64 %idxprom72, !dbg !803
  %49 = load i8, i8* %arrayidx73, align 1, !dbg !803
  %50 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !804
  %arrayidx74 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %50, i64 0, !dbg !804
  %u875 = bitcast %union.av_aes_block* %arrayidx74 to [16 x i8]*, !dbg !805
  %arrayidx76 = getelementptr inbounds [16 x i8], [16 x i8]* %u875, i64 0, i64 2, !dbg !804
  store i8 %49, i8* %arrayidx76, align 2, !dbg !806
  %51 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !807
  %arrayidx77 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %51, i64 1, !dbg !807
  %u878 = bitcast %union.av_aes_block* %arrayidx77 to [16 x i8]*, !dbg !808
  %arrayidx79 = getelementptr inbounds [16 x i8], [16 x i8]* %u878, i64 0, i64 2, !dbg !807
  %52 = load i8, i8* %arrayidx79, align 2, !dbg !807
  %idxprom80 = zext i8 %52 to i64, !dbg !809
  %53 = load i8*, i8** %box.addr, align 8, !dbg !809
  %arrayidx81 = getelementptr inbounds i8, i8* %53, i64 %idxprom80, !dbg !809
  %54 = load i8, i8* %arrayidx81, align 1, !dbg !809
  %55 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !810
  %arrayidx82 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %55, i64 0, !dbg !810
  %u883 = bitcast %union.av_aes_block* %arrayidx82 to [16 x i8]*, !dbg !811
  %arrayidx84 = getelementptr inbounds [16 x i8], [16 x i8]* %u883, i64 0, i64 10, !dbg !810
  store i8 %54, i8* %arrayidx84, align 2, !dbg !812
  %56 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !813
  %arrayidx85 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %56, i64 1, !dbg !813
  %u886 = bitcast %union.av_aes_block* %arrayidx85 to [16 x i8]*, !dbg !814
  %arrayidx87 = getelementptr inbounds [16 x i8], [16 x i8]* %u886, i64 0, i64 14, !dbg !813
  %57 = load i8, i8* %arrayidx87, align 2, !dbg !813
  %idxprom88 = zext i8 %57 to i64, !dbg !815
  %58 = load i8*, i8** %box.addr, align 8, !dbg !815
  %arrayidx89 = getelementptr inbounds i8, i8* %58, i64 %idxprom88, !dbg !815
  %59 = load i8, i8* %arrayidx89, align 1, !dbg !815
  %60 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !816
  %arrayidx90 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %60, i64 0, !dbg !816
  %u891 = bitcast %union.av_aes_block* %arrayidx90 to [16 x i8]*, !dbg !817
  %arrayidx92 = getelementptr inbounds [16 x i8], [16 x i8]* %u891, i64 0, i64 6, !dbg !816
  store i8 %59, i8* %arrayidx92, align 2, !dbg !818
  %61 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !819
  %arrayidx93 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %61, i64 1, !dbg !819
  %u894 = bitcast %union.av_aes_block* %arrayidx93 to [16 x i8]*, !dbg !820
  %arrayidx95 = getelementptr inbounds [16 x i8], [16 x i8]* %u894, i64 0, i64 6, !dbg !819
  %62 = load i8, i8* %arrayidx95, align 2, !dbg !819
  %idxprom96 = zext i8 %62 to i64, !dbg !821
  %63 = load i8*, i8** %box.addr, align 8, !dbg !821
  %arrayidx97 = getelementptr inbounds i8, i8* %63, i64 %idxprom96, !dbg !821
  %64 = load i8, i8* %arrayidx97, align 1, !dbg !821
  %65 = load %union.av_aes_block*, %union.av_aes_block** %s0.addr, align 8, !dbg !822
  %arrayidx98 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %65, i64 0, !dbg !822
  %u899 = bitcast %union.av_aes_block* %arrayidx98 to [16 x i8]*, !dbg !823
  %arrayidx100 = getelementptr inbounds [16 x i8], [16 x i8]* %u899, i64 0, i64 14, !dbg !822
  store i8 %64, i8* %arrayidx100, align 2, !dbg !824
  %66 = load %union.av_aes_block*, %union.av_aes_block** %s3, align 8, !dbg !825
  %arrayidx101 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %66, i64 1, !dbg !825
  %u8102 = bitcast %union.av_aes_block* %arrayidx101 to [16 x i8]*, !dbg !826
  %arrayidx103 = getelementptr inbounds [16 x i8], [16 x i8]* %u8102, i64 0, i64 13, !dbg !825
  %67 = load i8, i8* %arrayidx103, align 1, !dbg !825
  %idxprom104 = zext i8 %67 to i64, !dbg !827
  %68 = load i8*, i8** %box.addr, align 8, !dbg !827
  %arrayidx105 = getelementptr inbounds i8, i8* %68, i64 %idxprom104, !dbg !827
  %69 = load i8, i8* %arrayidx105, align 1, !dbg !827
  %70 = load %union.av_aes_block*, %union.av_aes_block** %s3, align 8, !dbg !828
  %arrayidx106 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %70, i64 0, !dbg !828
  %u8107 = bitcast %union.av_aes_block* %arrayidx106 to [16 x i8]*, !dbg !829
  %arrayidx108 = getelementptr inbounds [16 x i8], [16 x i8]* %u8107, i64 0, i64 1, !dbg !828
  store i8 %69, i8* %arrayidx108, align 1, !dbg !830
  %71 = load %union.av_aes_block*, %union.av_aes_block** %s3, align 8, !dbg !831
  %arrayidx109 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %71, i64 1, !dbg !831
  %u8110 = bitcast %union.av_aes_block* %arrayidx109 to [16 x i8]*, !dbg !832
  %arrayidx111 = getelementptr inbounds [16 x i8], [16 x i8]* %u8110, i64 0, i64 9, !dbg !831
  %72 = load i8, i8* %arrayidx111, align 1, !dbg !831
  %idxprom112 = zext i8 %72 to i64, !dbg !833
  %73 = load i8*, i8** %box.addr, align 8, !dbg !833
  %arrayidx113 = getelementptr inbounds i8, i8* %73, i64 %idxprom112, !dbg !833
  %74 = load i8, i8* %arrayidx113, align 1, !dbg !833
  %75 = load %union.av_aes_block*, %union.av_aes_block** %s3, align 8, !dbg !834
  %arrayidx114 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %75, i64 0, !dbg !834
  %u8115 = bitcast %union.av_aes_block* %arrayidx114 to [16 x i8]*, !dbg !835
  %arrayidx116 = getelementptr inbounds [16 x i8], [16 x i8]* %u8115, i64 0, i64 13, !dbg !834
  store i8 %74, i8* %arrayidx116, align 1, !dbg !836
  %76 = load %union.av_aes_block*, %union.av_aes_block** %s3, align 8, !dbg !837
  %arrayidx117 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %76, i64 1, !dbg !837
  %u8118 = bitcast %union.av_aes_block* %arrayidx117 to [16 x i8]*, !dbg !838
  %arrayidx119 = getelementptr inbounds [16 x i8], [16 x i8]* %u8118, i64 0, i64 5, !dbg !837
  %77 = load i8, i8* %arrayidx119, align 1, !dbg !837
  %idxprom120 = zext i8 %77 to i64, !dbg !839
  %78 = load i8*, i8** %box.addr, align 8, !dbg !839
  %arrayidx121 = getelementptr inbounds i8, i8* %78, i64 %idxprom120, !dbg !839
  %79 = load i8, i8* %arrayidx121, align 1, !dbg !839
  %80 = load %union.av_aes_block*, %union.av_aes_block** %s3, align 8, !dbg !840
  %arrayidx122 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %80, i64 0, !dbg !840
  %u8123 = bitcast %union.av_aes_block* %arrayidx122 to [16 x i8]*, !dbg !841
  %arrayidx124 = getelementptr inbounds [16 x i8], [16 x i8]* %u8123, i64 0, i64 9, !dbg !840
  store i8 %79, i8* %arrayidx124, align 1, !dbg !842
  %81 = load %union.av_aes_block*, %union.av_aes_block** %s3, align 8, !dbg !843
  %arrayidx125 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %81, i64 1, !dbg !843
  %u8126 = bitcast %union.av_aes_block* %arrayidx125 to [16 x i8]*, !dbg !844
  %arrayidx127 = getelementptr inbounds [16 x i8], [16 x i8]* %u8126, i64 0, i64 1, !dbg !843
  %82 = load i8, i8* %arrayidx127, align 1, !dbg !843
  %idxprom128 = zext i8 %82 to i64, !dbg !845
  %83 = load i8*, i8** %box.addr, align 8, !dbg !845
  %arrayidx129 = getelementptr inbounds i8, i8* %83, i64 %idxprom128, !dbg !845
  %84 = load i8, i8* %arrayidx129, align 1, !dbg !845
  %85 = load %union.av_aes_block*, %union.av_aes_block** %s3, align 8, !dbg !846
  %arrayidx130 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %85, i64 0, !dbg !846
  %u8131 = bitcast %union.av_aes_block* %arrayidx130 to [16 x i8]*, !dbg !847
  %arrayidx132 = getelementptr inbounds [16 x i8], [16 x i8]* %u8131, i64 0, i64 5, !dbg !846
  store i8 %84, i8* %arrayidx132, align 1, !dbg !848
  ret void, !dbg !849
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mix(%union.av_aes_block* %state, [256 x i32]* %multbl, i32 %s1, i32 %s3) #4 !dbg !850 {
entry:
  %state.addr = alloca %union.av_aes_block*, align 8
  %multbl.addr = alloca [256 x i32]*, align 8
  %s1.addr = alloca i32, align 4
  %s3.addr = alloca i32, align 4
  %src = alloca [4 x i8]*, align 8
  store %union.av_aes_block* %state, %union.av_aes_block** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %union.av_aes_block** %state.addr, metadata !853, metadata !87), !dbg !854
  store [256 x i32]* %multbl, [256 x i32]** %multbl.addr, align 8
  call void @llvm.dbg.declare(metadata [256 x i32]** %multbl.addr, metadata !855, metadata !87), !dbg !856
  store i32 %s1, i32* %s1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s1.addr, metadata !857, metadata !87), !dbg !858
  store i32 %s3, i32* %s3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s3.addr, metadata !859, metadata !87), !dbg !860
  call void @llvm.dbg.declare(metadata [4 x i8]** %src, metadata !861, metadata !87), !dbg !864
  %0 = load %union.av_aes_block*, %union.av_aes_block** %state.addr, align 8, !dbg !865
  %arrayidx = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %0, i64 1, !dbg !865
  %u8x4 = bitcast %union.av_aes_block* %arrayidx to [4 x [4 x i8]]*, !dbg !866
  %arraydecay = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %u8x4, i32 0, i32 0, !dbg !865
  store [4 x i8]* %arraydecay, [4 x i8]** %src, align 8, !dbg !864
  %1 = load [256 x i32]*, [256 x i32]** %multbl.addr, align 8, !dbg !867
  %2 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !868
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, !dbg !868
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx1, i64 0, i64 0, !dbg !868
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !868
  %conv = zext i8 %3 to i32, !dbg !868
  %4 = load i32, i32* %s1.addr, align 4, !dbg !869
  %idxprom = sext i32 %4 to i64, !dbg !870
  %5 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !870
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 %idxprom, !dbg !870
  %arrayidx4 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx3, i64 0, i64 1, !dbg !870
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !870
  %conv5 = zext i8 %6 to i32, !dbg !870
  %7 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !871
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 2, !dbg !871
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx6, i64 0, i64 2, !dbg !871
  %8 = load i8, i8* %arrayidx7, align 1, !dbg !871
  %conv8 = zext i8 %8 to i32, !dbg !871
  %9 = load i32, i32* %s3.addr, align 4, !dbg !872
  %idxprom9 = sext i32 %9 to i64, !dbg !873
  %10 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !873
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 %idxprom9, !dbg !873
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx10, i64 0, i64 3, !dbg !873
  %11 = load i8, i8* %arrayidx11, align 1, !dbg !873
  %conv12 = zext i8 %11 to i32, !dbg !873
  %call = call i32 @mix_core([256 x i32]* %1, i32 %conv, i32 %conv5, i32 %conv8, i32 %conv12), !dbg !874
  %12 = load %union.av_aes_block*, %union.av_aes_block** %state.addr, align 8, !dbg !875
  %arrayidx13 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %12, i64 0, !dbg !875
  %u32 = bitcast %union.av_aes_block* %arrayidx13 to [4 x i32]*, !dbg !876
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %u32, i64 0, i64 0, !dbg !875
  store i32 %call, i32* %arrayidx14, align 8, !dbg !877
  %13 = load [256 x i32]*, [256 x i32]** %multbl.addr, align 8, !dbg !878
  %14 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !879
  %arrayidx15 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 1, !dbg !879
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx15, i64 0, i64 0, !dbg !879
  %15 = load i8, i8* %arrayidx16, align 1, !dbg !879
  %conv17 = zext i8 %15 to i32, !dbg !879
  %16 = load i32, i32* %s3.addr, align 4, !dbg !880
  %sub = sub nsw i32 %16, 1, !dbg !881
  %idxprom18 = sext i32 %sub to i64, !dbg !882
  %17 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !882
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 %idxprom18, !dbg !882
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx19, i64 0, i64 1, !dbg !882
  %18 = load i8, i8* %arrayidx20, align 1, !dbg !882
  %conv21 = zext i8 %18 to i32, !dbg !882
  %19 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !883
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 3, !dbg !883
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx22, i64 0, i64 2, !dbg !883
  %20 = load i8, i8* %arrayidx23, align 1, !dbg !883
  %conv24 = zext i8 %20 to i32, !dbg !883
  %21 = load i32, i32* %s1.addr, align 4, !dbg !884
  %sub25 = sub nsw i32 %21, 1, !dbg !885
  %idxprom26 = sext i32 %sub25 to i64, !dbg !886
  %22 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !886
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %22, i64 %idxprom26, !dbg !886
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx27, i64 0, i64 3, !dbg !886
  %23 = load i8, i8* %arrayidx28, align 1, !dbg !886
  %conv29 = zext i8 %23 to i32, !dbg !886
  %call30 = call i32 @mix_core([256 x i32]* %13, i32 %conv17, i32 %conv21, i32 %conv24, i32 %conv29), !dbg !887
  %24 = load %union.av_aes_block*, %union.av_aes_block** %state.addr, align 8, !dbg !888
  %arrayidx31 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %24, i64 0, !dbg !888
  %u3232 = bitcast %union.av_aes_block* %arrayidx31 to [4 x i32]*, !dbg !889
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %u3232, i64 0, i64 1, !dbg !888
  store i32 %call30, i32* %arrayidx33, align 4, !dbg !890
  %25 = load [256 x i32]*, [256 x i32]** %multbl.addr, align 8, !dbg !891
  %26 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !892
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %26, i64 2, !dbg !892
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx34, i64 0, i64 0, !dbg !892
  %27 = load i8, i8* %arrayidx35, align 1, !dbg !892
  %conv36 = zext i8 %27 to i32, !dbg !892
  %28 = load i32, i32* %s3.addr, align 4, !dbg !893
  %idxprom37 = sext i32 %28 to i64, !dbg !894
  %29 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !894
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %29, i64 %idxprom37, !dbg !894
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx38, i64 0, i64 1, !dbg !894
  %30 = load i8, i8* %arrayidx39, align 1, !dbg !894
  %conv40 = zext i8 %30 to i32, !dbg !894
  %31 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !895
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %31, i64 0, !dbg !895
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx41, i64 0, i64 2, !dbg !895
  %32 = load i8, i8* %arrayidx42, align 1, !dbg !895
  %conv43 = zext i8 %32 to i32, !dbg !895
  %33 = load i32, i32* %s1.addr, align 4, !dbg !896
  %idxprom44 = sext i32 %33 to i64, !dbg !897
  %34 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !897
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %34, i64 %idxprom44, !dbg !897
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx45, i64 0, i64 3, !dbg !897
  %35 = load i8, i8* %arrayidx46, align 1, !dbg !897
  %conv47 = zext i8 %35 to i32, !dbg !897
  %call48 = call i32 @mix_core([256 x i32]* %25, i32 %conv36, i32 %conv40, i32 %conv43, i32 %conv47), !dbg !898
  %36 = load %union.av_aes_block*, %union.av_aes_block** %state.addr, align 8, !dbg !899
  %arrayidx49 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %36, i64 0, !dbg !899
  %u3250 = bitcast %union.av_aes_block* %arrayidx49 to [4 x i32]*, !dbg !900
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %u3250, i64 0, i64 2, !dbg !899
  store i32 %call48, i32* %arrayidx51, align 8, !dbg !901
  %37 = load [256 x i32]*, [256 x i32]** %multbl.addr, align 8, !dbg !902
  %38 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !903
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %38, i64 3, !dbg !903
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx52, i64 0, i64 0, !dbg !903
  %39 = load i8, i8* %arrayidx53, align 1, !dbg !903
  %conv54 = zext i8 %39 to i32, !dbg !903
  %40 = load i32, i32* %s1.addr, align 4, !dbg !904
  %sub55 = sub nsw i32 %40, 1, !dbg !905
  %idxprom56 = sext i32 %sub55 to i64, !dbg !906
  %41 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !906
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %41, i64 %idxprom56, !dbg !906
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx57, i64 0, i64 1, !dbg !906
  %42 = load i8, i8* %arrayidx58, align 1, !dbg !906
  %conv59 = zext i8 %42 to i32, !dbg !906
  %43 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !907
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %43, i64 1, !dbg !907
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx60, i64 0, i64 2, !dbg !907
  %44 = load i8, i8* %arrayidx61, align 1, !dbg !907
  %conv62 = zext i8 %44 to i32, !dbg !907
  %45 = load i32, i32* %s3.addr, align 4, !dbg !908
  %sub63 = sub nsw i32 %45, 1, !dbg !909
  %idxprom64 = sext i32 %sub63 to i64, !dbg !910
  %46 = load [4 x i8]*, [4 x i8]** %src, align 8, !dbg !910
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %46, i64 %idxprom64, !dbg !910
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx65, i64 0, i64 3, !dbg !910
  %47 = load i8, i8* %arrayidx66, align 1, !dbg !910
  %conv67 = zext i8 %47 to i32, !dbg !910
  %call68 = call i32 @mix_core([256 x i32]* %37, i32 %conv54, i32 %conv59, i32 %conv62, i32 %conv67), !dbg !911
  %48 = load %union.av_aes_block*, %union.av_aes_block** %state.addr, align 8, !dbg !912
  %arrayidx69 = getelementptr inbounds %union.av_aes_block, %union.av_aes_block* %48, i64 0, !dbg !912
  %u3270 = bitcast %union.av_aes_block* %arrayidx69 to [4 x i32]*, !dbg !913
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %u3270, i64 0, i64 3, !dbg !912
  store i32 %call68, i32* %arrayidx71, align 4, !dbg !914
  ret void, !dbg !915
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @addkey_s(%union.av_aes_block* %dst, i8* %src, %union.av_aes_block* %round_key) #4 !dbg !916 {
entry:
  %dst.addr = alloca %union.av_aes_block*, align 8
  %src.addr = alloca i8*, align 8
  %round_key.addr = alloca %union.av_aes_block*, align 8
  store %union.av_aes_block* %dst, %union.av_aes_block** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %union.av_aes_block** %dst.addr, metadata !921, metadata !87), !dbg !922
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !923, metadata !87), !dbg !924
  store %union.av_aes_block* %round_key, %union.av_aes_block** %round_key.addr, align 8
  call void @llvm.dbg.declare(metadata %union.av_aes_block** %round_key.addr, metadata !925, metadata !87), !dbg !926
  %0 = load i8*, i8** %src.addr, align 8, !dbg !927
  %1 = bitcast i8* %0 to %union.unaligned_64*, !dbg !928
  %l = bitcast %union.unaligned_64* %1 to i64*, !dbg !928
  %2 = load i64, i64* %l, align 1, !dbg !928
  %3 = load %union.av_aes_block*, %union.av_aes_block** %round_key.addr, align 8, !dbg !929
  %u64 = bitcast %union.av_aes_block* %3 to [2 x i64]*, !dbg !930
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %u64, i64 0, i64 0, !dbg !929
  %4 = load i64, i64* %arrayidx, align 8, !dbg !929
  %xor = xor i64 %2, %4, !dbg !931
  %5 = load %union.av_aes_block*, %union.av_aes_block** %dst.addr, align 8, !dbg !932
  %u641 = bitcast %union.av_aes_block* %5 to [2 x i64]*, !dbg !933
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %u641, i64 0, i64 0, !dbg !932
  store i64 %xor, i64* %arrayidx2, align 8, !dbg !934
  %6 = load i8*, i8** %src.addr, align 8, !dbg !935
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 8, !dbg !936
  %7 = bitcast i8* %add.ptr to %union.unaligned_64*, !dbg !937
  %l3 = bitcast %union.unaligned_64* %7 to i64*, !dbg !937
  %8 = load i64, i64* %l3, align 1, !dbg !937
  %9 = load %union.av_aes_block*, %union.av_aes_block** %round_key.addr, align 8, !dbg !938
  %u644 = bitcast %union.av_aes_block* %9 to [2 x i64]*, !dbg !939
  %arrayidx5 = getelementptr inbounds [2 x i64], [2 x i64]* %u644, i64 0, i64 1, !dbg !938
  %10 = load i64, i64* %arrayidx5, align 8, !dbg !938
  %xor6 = xor i64 %8, %10, !dbg !940
  %11 = load %union.av_aes_block*, %union.av_aes_block** %dst.addr, align 8, !dbg !941
  %u647 = bitcast %union.av_aes_block* %11 to [2 x i64]*, !dbg !942
  %arrayidx8 = getelementptr inbounds [2 x i64], [2 x i64]* %u647, i64 0, i64 1, !dbg !941
  store i64 %xor6, i64* %arrayidx8, align 8, !dbg !943
  ret void, !dbg !944
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @aes_crypt(%struct.AVAES* %a, i32 %s, i8* %sbox, [256 x i32]* %multbl) #4 !dbg !945 {
entry:
  %a.addr = alloca %struct.AVAES*, align 8
  %s.addr = alloca i32, align 4
  %sbox.addr = alloca i8*, align 8
  %multbl.addr = alloca [256 x i32]*, align 8
  %r = alloca i32, align 4
  store %struct.AVAES* %a, %struct.AVAES** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAES** %a.addr, metadata !948, metadata !87), !dbg !949
  store i32 %s, i32* %s.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !950, metadata !87), !dbg !951
  store i8* %sbox, i8** %sbox.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sbox.addr, metadata !952, metadata !87), !dbg !953
  store [256 x i32]* %multbl, [256 x i32]** %multbl.addr, align 8
  call void @llvm.dbg.declare(metadata [256 x i32]** %multbl.addr, metadata !954, metadata !87), !dbg !955
  call void @llvm.dbg.declare(metadata i32* %r, metadata !956, metadata !87), !dbg !957
  %0 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !958
  %rounds = getelementptr inbounds %struct.AVAES, %struct.AVAES* %0, i32 0, i32 2, !dbg !960
  %1 = load i32, i32* %rounds, align 16, !dbg !960
  %sub = sub nsw i32 %1, 1, !dbg !961
  store i32 %sub, i32* %r, align 4, !dbg !962
  br label %for.cond, !dbg !963

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %r, align 4, !dbg !964
  %cmp = icmp sgt i32 %2, 0, !dbg !967
  br i1 %cmp, label %for.body, label %for.end, !dbg !968

for.body:                                         ; preds = %for.cond
  %3 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !969
  %state = getelementptr inbounds %struct.AVAES, %struct.AVAES* %3, i32 0, i32 1, !dbg !971
  %arraydecay = getelementptr inbounds [2 x %union.av_aes_block], [2 x %union.av_aes_block]* %state, i32 0, i32 0, !dbg !969
  %4 = load [256 x i32]*, [256 x i32]** %multbl.addr, align 8, !dbg !972
  %5 = load i32, i32* %s.addr, align 4, !dbg !973
  %sub1 = sub nsw i32 3, %5, !dbg !974
  %6 = load i32, i32* %s.addr, align 4, !dbg !975
  %add = add nsw i32 1, %6, !dbg !976
  call void @mix(%union.av_aes_block* %arraydecay, [256 x i32]* %4, i32 %sub1, i32 %add), !dbg !977
  %7 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !978
  %state2 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %7, i32 0, i32 1, !dbg !979
  %arrayidx = getelementptr inbounds [2 x %union.av_aes_block], [2 x %union.av_aes_block]* %state2, i64 0, i64 1, !dbg !978
  %8 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !980
  %state3 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %8, i32 0, i32 1, !dbg !981
  %arrayidx4 = getelementptr inbounds [2 x %union.av_aes_block], [2 x %union.av_aes_block]* %state3, i64 0, i64 0, !dbg !980
  %9 = load i32, i32* %r, align 4, !dbg !982
  %idxprom = sext i32 %9 to i64, !dbg !983
  %10 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !983
  %round_key = getelementptr inbounds %struct.AVAES, %struct.AVAES* %10, i32 0, i32 0, !dbg !984
  %arrayidx5 = getelementptr inbounds [15 x %union.av_aes_block], [15 x %union.av_aes_block]* %round_key, i64 0, i64 %idxprom, !dbg !983
  call void @addkey(%union.av_aes_block* %arrayidx, %union.av_aes_block* %arrayidx4, %union.av_aes_block* %arrayidx5), !dbg !985
  br label %for.inc, !dbg !986

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %r, align 4, !dbg !987
  %dec = add nsw i32 %11, -1, !dbg !987
  store i32 %dec, i32* %r, align 4, !dbg !987
  br label %for.cond, !dbg !989, !llvm.loop !990

for.end:                                          ; preds = %for.cond
  %12 = load %struct.AVAES*, %struct.AVAES** %a.addr, align 8, !dbg !992
  %state6 = getelementptr inbounds %struct.AVAES, %struct.AVAES* %12, i32 0, i32 1, !dbg !993
  %arrayidx7 = getelementptr inbounds [2 x %union.av_aes_block], [2 x %union.av_aes_block]* %state6, i64 0, i64 0, !dbg !992
  %13 = load i32, i32* %s.addr, align 4, !dbg !994
  %14 = load i8*, i8** %sbox.addr, align 8, !dbg !995
  call void @subshift(%union.av_aes_block* %arrayidx7, i32 %13, i8* %14), !dbg !996
  ret void, !dbg !997
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @addkey_d(i8* %dst, %union.av_aes_block* %src, %union.av_aes_block* %round_key) #4 !dbg !998 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca %union.av_aes_block*, align 8
  %round_key.addr = alloca %union.av_aes_block*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1001, metadata !87), !dbg !1002
  store %union.av_aes_block* %src, %union.av_aes_block** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %union.av_aes_block** %src.addr, metadata !1003, metadata !87), !dbg !1004
  store %union.av_aes_block* %round_key, %union.av_aes_block** %round_key.addr, align 8
  call void @llvm.dbg.declare(metadata %union.av_aes_block** %round_key.addr, metadata !1005, metadata !87), !dbg !1006
  %0 = load %union.av_aes_block*, %union.av_aes_block** %src.addr, align 8, !dbg !1007
  %u64 = bitcast %union.av_aes_block* %0 to [2 x i64]*, !dbg !1008
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %u64, i64 0, i64 0, !dbg !1007
  %1 = load i64, i64* %arrayidx, align 8, !dbg !1007
  %2 = load %union.av_aes_block*, %union.av_aes_block** %round_key.addr, align 8, !dbg !1009
  %u641 = bitcast %union.av_aes_block* %2 to [2 x i64]*, !dbg !1010
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %u641, i64 0, i64 0, !dbg !1009
  %3 = load i64, i64* %arrayidx2, align 8, !dbg !1009
  %xor = xor i64 %1, %3, !dbg !1011
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !1012
  %5 = bitcast i8* %4 to %union.unaligned_64*, !dbg !1013
  %l = bitcast %union.unaligned_64* %5 to i64*, !dbg !1013
  store i64 %xor, i64* %l, align 1, !dbg !1014
  %6 = load %union.av_aes_block*, %union.av_aes_block** %src.addr, align 8, !dbg !1015
  %u643 = bitcast %union.av_aes_block* %6 to [2 x i64]*, !dbg !1016
  %arrayidx4 = getelementptr inbounds [2 x i64], [2 x i64]* %u643, i64 0, i64 1, !dbg !1015
  %7 = load i64, i64* %arrayidx4, align 8, !dbg !1015
  %8 = load %union.av_aes_block*, %union.av_aes_block** %round_key.addr, align 8, !dbg !1017
  %u645 = bitcast %union.av_aes_block* %8 to [2 x i64]*, !dbg !1018
  %arrayidx6 = getelementptr inbounds [2 x i64], [2 x i64]* %u645, i64 0, i64 1, !dbg !1017
  %9 = load i64, i64* %arrayidx6, align 8, !dbg !1017
  %xor7 = xor i64 %7, %9, !dbg !1019
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !1020
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 8, !dbg !1021
  %11 = bitcast i8* %add.ptr to %union.unaligned_64*, !dbg !1022
  %l8 = bitcast %union.unaligned_64* %11 to i64*, !dbg !1022
  store i64 %xor7, i64* %l8, align 1, !dbg !1023
  ret void, !dbg !1024
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @addkey(%union.av_aes_block* %dst, %union.av_aes_block* %src, %union.av_aes_block* %round_key) #4 !dbg !1025 {
entry:
  %dst.addr = alloca %union.av_aes_block*, align 8
  %src.addr = alloca %union.av_aes_block*, align 8
  %round_key.addr = alloca %union.av_aes_block*, align 8
  store %union.av_aes_block* %dst, %union.av_aes_block** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %union.av_aes_block** %dst.addr, metadata !1028, metadata !87), !dbg !1029
  store %union.av_aes_block* %src, %union.av_aes_block** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %union.av_aes_block** %src.addr, metadata !1030, metadata !87), !dbg !1031
  store %union.av_aes_block* %round_key, %union.av_aes_block** %round_key.addr, align 8
  call void @llvm.dbg.declare(metadata %union.av_aes_block** %round_key.addr, metadata !1032, metadata !87), !dbg !1033
  %0 = load %union.av_aes_block*, %union.av_aes_block** %src.addr, align 8, !dbg !1034
  %u64 = bitcast %union.av_aes_block* %0 to [2 x i64]*, !dbg !1035
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %u64, i64 0, i64 0, !dbg !1034
  %1 = load i64, i64* %arrayidx, align 8, !dbg !1034
  %2 = load %union.av_aes_block*, %union.av_aes_block** %round_key.addr, align 8, !dbg !1036
  %u641 = bitcast %union.av_aes_block* %2 to [2 x i64]*, !dbg !1037
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %u641, i64 0, i64 0, !dbg !1036
  %3 = load i64, i64* %arrayidx2, align 8, !dbg !1036
  %xor = xor i64 %1, %3, !dbg !1038
  %4 = load %union.av_aes_block*, %union.av_aes_block** %dst.addr, align 8, !dbg !1039
  %u643 = bitcast %union.av_aes_block* %4 to [2 x i64]*, !dbg !1040
  %arrayidx4 = getelementptr inbounds [2 x i64], [2 x i64]* %u643, i64 0, i64 0, !dbg !1039
  store i64 %xor, i64* %arrayidx4, align 8, !dbg !1041
  %5 = load %union.av_aes_block*, %union.av_aes_block** %src.addr, align 8, !dbg !1042
  %u645 = bitcast %union.av_aes_block* %5 to [2 x i64]*, !dbg !1043
  %arrayidx6 = getelementptr inbounds [2 x i64], [2 x i64]* %u645, i64 0, i64 1, !dbg !1042
  %6 = load i64, i64* %arrayidx6, align 8, !dbg !1042
  %7 = load %union.av_aes_block*, %union.av_aes_block** %round_key.addr, align 8, !dbg !1044
  %u647 = bitcast %union.av_aes_block* %7 to [2 x i64]*, !dbg !1045
  %arrayidx8 = getelementptr inbounds [2 x i64], [2 x i64]* %u647, i64 0, i64 1, !dbg !1044
  %8 = load i64, i64* %arrayidx8, align 8, !dbg !1044
  %xor9 = xor i64 %6, %8, !dbg !1046
  %9 = load %union.av_aes_block*, %union.av_aes_block** %dst.addr, align 8, !dbg !1047
  %u6410 = bitcast %union.av_aes_block* %9 to [2 x i64]*, !dbg !1048
  %arrayidx11 = getelementptr inbounds [2 x i64], [2 x i64]* %u6410, i64 0, i64 1, !dbg !1047
  store i64 %xor9, i64* %arrayidx11, align 8, !dbg !1049
  ret void, !dbg !1050
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mix_core([256 x i32]* %multbl, i32 %a, i32 %b, i32 %c, i32 %d) #4 !dbg !1051 {
entry:
  %multbl.addr = alloca [256 x i32]*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store [256 x i32]* %multbl, [256 x i32]** %multbl.addr, align 8
  call void @llvm.dbg.declare(metadata [256 x i32]** %multbl.addr, metadata !1054, metadata !87), !dbg !1055
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1056, metadata !87), !dbg !1057
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1058, metadata !87), !dbg !1059
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !1060, metadata !87), !dbg !1061
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !1062, metadata !87), !dbg !1063
  %0 = load i32, i32* %a.addr, align 4, !dbg !1064
  %idxprom = sext i32 %0 to i64, !dbg !1065
  %1 = load [256 x i32]*, [256 x i32]** %multbl.addr, align 8, !dbg !1065
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, !dbg !1065
  %arrayidx1 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !1065
  %2 = load i32, i32* %arrayidx1, align 4, !dbg !1065
  %3 = load i32, i32* %b.addr, align 4, !dbg !1066
  %idxprom2 = sext i32 %3 to i64, !dbg !1067
  %4 = load [256 x i32]*, [256 x i32]** %multbl.addr, align 8, !dbg !1067
  %arrayidx3 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 1, !dbg !1067
  %arrayidx4 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx3, i64 0, i64 %idxprom2, !dbg !1067
  %5 = load i32, i32* %arrayidx4, align 4, !dbg !1067
  %xor = xor i32 %2, %5, !dbg !1068
  %6 = load i32, i32* %c.addr, align 4, !dbg !1069
  %idxprom5 = sext i32 %6 to i64, !dbg !1070
  %7 = load [256 x i32]*, [256 x i32]** %multbl.addr, align 8, !dbg !1070
  %arrayidx6 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 2, !dbg !1070
  %arrayidx7 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx6, i64 0, i64 %idxprom5, !dbg !1070
  %8 = load i32, i32* %arrayidx7, align 4, !dbg !1070
  %xor8 = xor i32 %xor, %8, !dbg !1071
  %9 = load i32, i32* %d.addr, align 4, !dbg !1072
  %idxprom9 = sext i32 %9 to i64, !dbg !1073
  %10 = load [256 x i32]*, [256 x i32]** %multbl.addr, align 8, !dbg !1073
  %arrayidx10 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 3, !dbg !1073
  %arrayidx11 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx10, i64 0, i64 %idxprom9, !dbg !1073
  %11 = load i32, i32* %arrayidx11, align 4, !dbg !1073
  %xor12 = xor i32 %xor8, %11, !dbg !1074
  ret i32 %xor12, !dbg !1075
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!57, !58}
!llvm.ident = !{!59}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !38)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--aes.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{}
!3 = !{!4, !13, !14, !15}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !7, line: 220, size: 64, align: 8, elements: !8)
!7 = !DIFile(filename: "libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !7, line: 220, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !11, line: 55, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!12 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!14 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_aes_block", file: !17, line: 32, baseType: !18)
!17 = !DIFile(filename: "libavutil/aes_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!18 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !17, line: 27, size: 128, align: 64, elements: !19)
!19 = !{!20, !24, !29, !34}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !18, file: !17, line: 28, baseType: !21, size: 128, align: 64)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 64, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 2)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !18, file: !17, line: 29, baseType: !25, size: 128, align: 32)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 128, align: 32, elements: !27)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !14)
!27 = !{!28}
!28 = !DISubrange(count: 4)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "u8x4", scope: !18, file: !17, line: 30, baseType: !30, size: 128, align: 8)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 128, align: 8, elements: !33)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !32)
!32 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!33 = !{!28, !28}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !18, file: !17, line: 31, baseType: !35, size: 128, align: 8)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 128, align: 8, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 16)
!38 = !{!39, !43, !47, !48, !51, !52}
!39 = distinct !DIGlobalVariable(name: "av_aes_size", scope: !0, file: !40, line: 29, type: !41, isLocal: false, isDefinition: true, variable: i32* @av_aes_size)
!40 = !DIFile(filename: "libavutil/aes.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!43 = distinct !DIGlobalVariable(name: "sbox", scope: !0, file: !40, line: 40, type: !44, isLocal: true, isDefinition: true, variable: [256 x i8]* @sbox)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 2048, align: 8, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 256)
!47 = distinct !DIGlobalVariable(name: "inv_sbox", scope: !0, file: !40, line: 41, type: !44, isLocal: true, isDefinition: true, variable: [256 x i8]* @inv_sbox)
!48 = distinct !DIGlobalVariable(name: "enc_multbl", scope: !0, file: !40, line: 46, type: !49, isLocal: true, isDefinition: true, variable: [4 x [256 x i32]]* @enc_multbl)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 32768, align: 32, elements: !50)
!50 = !{!28, !46}
!51 = distinct !DIGlobalVariable(name: "dec_multbl", scope: !0, file: !40, line: 47, type: !49, isLocal: true, isDefinition: true, variable: [4 x [256 x i32]]* @dec_multbl)
!52 = distinct !DIGlobalVariable(name: "rcon", scope: !0, file: !40, line: 36, type: !53, isLocal: true, isDefinition: true, variable: [10 x i8]* @rcon)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 80, align: 8, elements: !55)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!55 = !{!56}
!56 = !DISubrange(count: 10)
!57 = !{i32 2, !"Dwarf Version", i32 4}
!58 = !{i32 2, !"Debug Info Version", i32 3}
!59 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!60 = distinct !DISubprogram(name: "av_aes_alloc", scope: !40, file: !40, line: 31, type: !61, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!61 = !DISubroutineType(types: !62)
!62 = !{!63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVAES", file: !17, line: 34, size: 2304, align: 128, elements: !65)
!65 = !{!66, !70, !72, !73}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "round_key", scope: !64, file: !17, line: 37, baseType: !67, size: 1920, align: 64)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 1920, align: 64, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 15)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !64, file: !17, line: 38, baseType: !71, size: 256, align: 64, offset: 1920)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 256, align: 64, elements: !22)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !64, file: !17, line: 39, baseType: !42, size: 32, align: 32, offset: 2176)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "crypt", scope: !64, file: !17, line: 40, baseType: !74, size: 64, align: 64, offset: 2240)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !63, !77, !78, !42, !77, !42}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!79 = !DILocation(line: 33, column: 12, scope: !60)
!80 = !DILocation(line: 33, column: 5, scope: !60)
!81 = distinct !DISubprogram(name: "av_aes_crypt", scope: !40, file: !40, line: 163, type: !82, isLocal: false, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !84, !77, !78, !42, !77, !42}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVAES", file: !17, line: 41, baseType: !64)
!86 = !DILocalVariable(name: "a", arg: 1, scope: !81, file: !40, line: 163, type: !84)
!87 = !DIExpression()
!88 = !DILocation(line: 163, column: 26, scope: !81)
!89 = !DILocalVariable(name: "dst", arg: 2, scope: !81, file: !40, line: 163, type: !77)
!90 = !DILocation(line: 163, column: 38, scope: !81)
!91 = !DILocalVariable(name: "src", arg: 3, scope: !81, file: !40, line: 163, type: !78)
!92 = !DILocation(line: 163, column: 58, scope: !81)
!93 = !DILocalVariable(name: "count", arg: 4, scope: !81, file: !40, line: 164, type: !42)
!94 = !DILocation(line: 164, column: 23, scope: !81)
!95 = !DILocalVariable(name: "iv", arg: 5, scope: !81, file: !40, line: 164, type: !77)
!96 = !DILocation(line: 164, column: 39, scope: !81)
!97 = !DILocalVariable(name: "decrypt", arg: 6, scope: !81, file: !40, line: 164, type: !42)
!98 = !DILocation(line: 164, column: 47, scope: !81)
!99 = !DILocation(line: 166, column: 5, scope: !81)
!100 = !DILocation(line: 166, column: 8, scope: !81)
!101 = !DILocation(line: 166, column: 14, scope: !81)
!102 = !DILocation(line: 166, column: 17, scope: !81)
!103 = !DILocation(line: 166, column: 22, scope: !81)
!104 = !DILocation(line: 166, column: 27, scope: !81)
!105 = !DILocation(line: 166, column: 34, scope: !81)
!106 = !DILocation(line: 166, column: 38, scope: !81)
!107 = !DILocation(line: 166, column: 41, scope: !81)
!108 = !DILocation(line: 167, column: 1, scope: !81)
!109 = distinct !DISubprogram(name: "av_aes_init", scope: !40, file: !40, line: 195, type: !110, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!110 = !DISubroutineType(types: !111)
!111 = !{!42, !84, !78, !42, !42}
!112 = !DILocalVariable(name: "a", arg: 1, scope: !109, file: !40, line: 195, type: !84)
!113 = !DILocation(line: 195, column: 24, scope: !109)
!114 = !DILocalVariable(name: "key", arg: 2, scope: !109, file: !40, line: 195, type: !78)
!115 = !DILocation(line: 195, column: 42, scope: !109)
!116 = !DILocalVariable(name: "key_bits", arg: 3, scope: !109, file: !40, line: 195, type: !42)
!117 = !DILocation(line: 195, column: 51, scope: !109)
!118 = !DILocalVariable(name: "decrypt", arg: 4, scope: !109, file: !40, line: 195, type: !42)
!119 = !DILocation(line: 195, column: 65, scope: !109)
!120 = !DILocalVariable(name: "i", scope: !109, file: !40, line: 197, type: !42)
!121 = !DILocation(line: 197, column: 9, scope: !109)
!122 = !DILocalVariable(name: "j", scope: !109, file: !40, line: 197, type: !42)
!123 = !DILocation(line: 197, column: 12, scope: !109)
!124 = !DILocalVariable(name: "t", scope: !109, file: !40, line: 197, type: !42)
!125 = !DILocation(line: 197, column: 15, scope: !109)
!126 = !DILocalVariable(name: "rconpointer", scope: !109, file: !40, line: 197, type: !42)
!127 = !DILocation(line: 197, column: 18, scope: !109)
!128 = !DILocalVariable(name: "tk", scope: !109, file: !40, line: 198, type: !129)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 256, align: 8, elements: !130)
!130 = !{!131, !28}
!131 = !DISubrange(count: 8)
!132 = !DILocation(line: 198, column: 13, scope: !109)
!133 = !DILocalVariable(name: "KC", scope: !109, file: !40, line: 199, type: !42)
!134 = !DILocation(line: 199, column: 9, scope: !109)
!135 = !DILocation(line: 199, column: 14, scope: !109)
!136 = !DILocation(line: 199, column: 23, scope: !109)
!137 = !DILocalVariable(name: "rounds", scope: !109, file: !40, line: 200, type: !42)
!138 = !DILocation(line: 200, column: 9, scope: !109)
!139 = !DILocation(line: 200, column: 18, scope: !109)
!140 = !DILocation(line: 200, column: 21, scope: !109)
!141 = !DILocalVariable(name: "log8", scope: !109, file: !40, line: 201, type: !44)
!142 = !DILocation(line: 201, column: 13, scope: !109)
!143 = !DILocalVariable(name: "alog8", scope: !109, file: !40, line: 202, type: !144)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 4096, align: 8, elements: !145)
!145 = !{!146}
!146 = !DISubrange(count: 512)
!147 = !DILocation(line: 202, column: 13, scope: !109)
!148 = !DILocation(line: 204, column: 16, scope: !109)
!149 = !DILocation(line: 204, column: 5, scope: !109)
!150 = !DILocation(line: 204, column: 8, scope: !109)
!151 = !DILocation(line: 204, column: 14, scope: !109)
!152 = !DILocation(line: 206, column: 10, scope: !153)
!153 = distinct !DILexicalBlock(scope: !109, file: !40, line: 206, column: 9)
!154 = !DILocation(line: 206, column: 9, scope: !109)
!155 = !DILocation(line: 207, column: 11, scope: !156)
!156 = distinct !DILexicalBlock(scope: !153, file: !40, line: 206, column: 132)
!157 = !DILocation(line: 208, column: 16, scope: !158)
!158 = distinct !DILexicalBlock(scope: !156, file: !40, line: 208, column: 9)
!159 = !DILocation(line: 208, column: 14, scope: !158)
!160 = !DILocation(line: 208, column: 21, scope: !161)
!161 = !DILexicalBlockFile(scope: !162, file: !40, discriminator: 1)
!162 = distinct !DILexicalBlock(scope: !158, file: !40, line: 208, column: 9)
!163 = !DILocation(line: 208, column: 23, scope: !161)
!164 = !DILocation(line: 208, column: 9, scope: !161)
!165 = !DILocation(line: 209, column: 41, scope: !166)
!166 = distinct !DILexicalBlock(scope: !162, file: !40, line: 208, column: 35)
!167 = !DILocation(line: 209, column: 30, scope: !166)
!168 = !DILocation(line: 209, column: 32, scope: !166)
!169 = !DILocation(line: 209, column: 24, scope: !166)
!170 = !DILocation(line: 209, column: 39, scope: !166)
!171 = !DILocation(line: 209, column: 19, scope: !166)
!172 = !DILocation(line: 209, column: 13, scope: !166)
!173 = !DILocation(line: 209, column: 22, scope: !166)
!174 = !DILocation(line: 210, column: 23, scope: !166)
!175 = !DILocation(line: 210, column: 18, scope: !166)
!176 = !DILocation(line: 210, column: 13, scope: !166)
!177 = !DILocation(line: 210, column: 21, scope: !166)
!178 = !DILocation(line: 211, column: 18, scope: !166)
!179 = !DILocation(line: 211, column: 22, scope: !166)
!180 = !DILocation(line: 211, column: 20, scope: !166)
!181 = !DILocation(line: 211, column: 15, scope: !166)
!182 = !DILocation(line: 212, column: 17, scope: !183)
!183 = distinct !DILexicalBlock(scope: !166, file: !40, line: 212, column: 17)
!184 = !DILocation(line: 212, column: 19, scope: !183)
!185 = !DILocation(line: 212, column: 17, scope: !166)
!186 = !DILocation(line: 213, column: 19, scope: !183)
!187 = !DILocation(line: 213, column: 17, scope: !183)
!188 = !DILocation(line: 214, column: 9, scope: !166)
!189 = !DILocation(line: 208, column: 31, scope: !190)
!190 = !DILexicalBlockFile(scope: !162, file: !40, discriminator: 2)
!191 = !DILocation(line: 208, column: 9, scope: !190)
!192 = distinct !{!192, !193}
!193 = !DILocation(line: 208, column: 9, scope: !156)
!194 = !DILocation(line: 215, column: 16, scope: !195)
!195 = distinct !DILexicalBlock(scope: !156, file: !40, line: 215, column: 9)
!196 = !DILocation(line: 215, column: 14, scope: !195)
!197 = !DILocation(line: 215, column: 21, scope: !198)
!198 = !DILexicalBlockFile(scope: !199, file: !40, discriminator: 1)
!199 = distinct !DILexicalBlock(scope: !195, file: !40, line: 215, column: 9)
!200 = !DILocation(line: 215, column: 23, scope: !198)
!201 = !DILocation(line: 215, column: 9, scope: !198)
!202 = !DILocation(line: 216, column: 17, scope: !203)
!203 = distinct !DILexicalBlock(scope: !199, file: !40, line: 215, column: 35)
!204 = !DILocation(line: 216, column: 38, scope: !205)
!205 = !DILexicalBlockFile(scope: !203, file: !40, discriminator: 1)
!206 = !DILocation(line: 216, column: 33, scope: !205)
!207 = !DILocation(line: 216, column: 31, scope: !205)
!208 = !DILocation(line: 216, column: 21, scope: !205)
!209 = !DILocation(line: 216, column: 17, scope: !205)
!210 = !DILocation(line: 216, column: 17, scope: !211)
!211 = !DILexicalBlockFile(scope: !203, file: !40, discriminator: 2)
!212 = !DILocation(line: 216, column: 17, scope: !213)
!213 = !DILexicalBlockFile(scope: !203, file: !40, discriminator: 3)
!214 = !DILocation(line: 216, column: 15, scope: !213)
!215 = !DILocation(line: 217, column: 19, scope: !203)
!216 = !DILocation(line: 217, column: 21, scope: !203)
!217 = !DILocation(line: 217, column: 30, scope: !203)
!218 = !DILocation(line: 217, column: 32, scope: !203)
!219 = !DILocation(line: 217, column: 27, scope: !203)
!220 = !DILocation(line: 217, column: 41, scope: !203)
!221 = !DILocation(line: 217, column: 43, scope: !203)
!222 = !DILocation(line: 217, column: 38, scope: !203)
!223 = !DILocation(line: 217, column: 52, scope: !203)
!224 = !DILocation(line: 217, column: 54, scope: !203)
!225 = !DILocation(line: 217, column: 49, scope: !203)
!226 = !DILocation(line: 217, column: 15, scope: !203)
!227 = !DILocation(line: 218, column: 18, scope: !203)
!228 = !DILocation(line: 218, column: 23, scope: !203)
!229 = !DILocation(line: 218, column: 25, scope: !203)
!230 = !DILocation(line: 218, column: 20, scope: !203)
!231 = !DILocation(line: 218, column: 31, scope: !203)
!232 = !DILocation(line: 218, column: 37, scope: !203)
!233 = !DILocation(line: 218, column: 15, scope: !203)
!234 = !DILocation(line: 219, column: 27, scope: !203)
!235 = !DILocation(line: 219, column: 22, scope: !203)
!236 = !DILocation(line: 219, column: 13, scope: !203)
!237 = !DILocation(line: 219, column: 25, scope: !203)
!238 = !DILocation(line: 220, column: 23, scope: !203)
!239 = !DILocation(line: 220, column: 18, scope: !203)
!240 = !DILocation(line: 220, column: 13, scope: !203)
!241 = !DILocation(line: 220, column: 21, scope: !203)
!242 = !DILocation(line: 221, column: 9, scope: !203)
!243 = !DILocation(line: 215, column: 31, scope: !244)
!244 = !DILexicalBlockFile(scope: !199, file: !40, discriminator: 2)
!245 = !DILocation(line: 215, column: 9, scope: !244)
!246 = distinct !{!246, !247}
!247 = !DILocation(line: 215, column: 9, scope: !156)
!248 = !DILocation(line: 222, column: 49, scope: !156)
!249 = !DILocation(line: 222, column: 34, scope: !156)
!250 = !DILocation(line: 223, column: 22, scope: !156)
!251 = !DILocation(line: 223, column: 28, scope: !156)
!252 = !DILocation(line: 222, column: 9, scope: !156)
!253 = !DILocation(line: 224, column: 49, scope: !156)
!254 = !DILocation(line: 224, column: 34, scope: !156)
!255 = !DILocation(line: 225, column: 22, scope: !156)
!256 = !DILocation(line: 225, column: 28, scope: !156)
!257 = !DILocation(line: 224, column: 9, scope: !156)
!258 = !DILocation(line: 226, column: 5, scope: !156)
!259 = !DILocation(line: 228, column: 9, scope: !260)
!260 = distinct !DILexicalBlock(scope: !109, file: !40, line: 228, column: 9)
!261 = !DILocation(line: 228, column: 18, scope: !260)
!262 = !DILocation(line: 228, column: 25, scope: !260)
!263 = !DILocation(line: 228, column: 28, scope: !264)
!264 = !DILexicalBlockFile(scope: !260, file: !40, discriminator: 1)
!265 = !DILocation(line: 228, column: 37, scope: !264)
!266 = !DILocation(line: 228, column: 44, scope: !264)
!267 = !DILocation(line: 228, column: 47, scope: !268)
!268 = !DILexicalBlockFile(scope: !260, file: !40, discriminator: 2)
!269 = !DILocation(line: 228, column: 56, scope: !268)
!270 = !DILocation(line: 228, column: 9, scope: !268)
!271 = !DILocation(line: 229, column: 9, scope: !260)
!272 = !DILocation(line: 231, column: 17, scope: !109)
!273 = !DILocation(line: 231, column: 5, scope: !109)
!274 = !DILocation(line: 231, column: 8, scope: !109)
!275 = !DILocation(line: 231, column: 15, scope: !109)
!276 = !DILocation(line: 233, column: 5, scope: !109)
!277 = !DILocation(line: 233, column: 16, scope: !109)
!278 = !DILocation(line: 233, column: 21, scope: !109)
!279 = !DILocation(line: 233, column: 24, scope: !109)
!280 = !DILocation(line: 234, column: 12, scope: !109)
!281 = !DILocation(line: 234, column: 15, scope: !109)
!282 = !DILocation(line: 234, column: 28, scope: !109)
!283 = !DILocation(line: 234, column: 5, scope: !109)
!284 = !DILocation(line: 234, column: 32, scope: !109)
!285 = !DILocation(line: 234, column: 37, scope: !109)
!286 = !DILocation(line: 234, column: 40, scope: !109)
!287 = !DILocation(line: 236, column: 14, scope: !288)
!288 = distinct !DILexicalBlock(scope: !109, file: !40, line: 236, column: 5)
!289 = !DILocation(line: 236, column: 17, scope: !288)
!290 = !DILocation(line: 236, column: 12, scope: !288)
!291 = !DILocation(line: 236, column: 10, scope: !288)
!292 = !DILocation(line: 236, column: 22, scope: !293)
!293 = !DILexicalBlockFile(scope: !294, file: !40, discriminator: 1)
!294 = distinct !DILexicalBlock(scope: !288, file: !40, line: 236, column: 5)
!295 = !DILocation(line: 236, column: 27, scope: !293)
!296 = !DILocation(line: 236, column: 34, scope: !293)
!297 = !DILocation(line: 236, column: 39, scope: !293)
!298 = !DILocation(line: 236, column: 24, scope: !293)
!299 = !DILocation(line: 236, column: 5, scope: !293)
!300 = !DILocation(line: 237, column: 16, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !40, line: 237, column: 9)
!302 = distinct !DILexicalBlock(scope: !294, file: !40, line: 236, column: 58)
!303 = !DILocation(line: 237, column: 14, scope: !301)
!304 = !DILocation(line: 237, column: 21, scope: !305)
!305 = !DILexicalBlockFile(scope: !306, file: !40, discriminator: 1)
!306 = distinct !DILexicalBlock(scope: !301, file: !40, line: 237, column: 9)
!307 = !DILocation(line: 237, column: 23, scope: !305)
!308 = !DILocation(line: 237, column: 9, scope: !305)
!309 = !DILocation(line: 238, column: 42, scope: !306)
!310 = !DILocation(line: 238, column: 44, scope: !306)
!311 = !DILocation(line: 238, column: 49, scope: !306)
!312 = !DILocation(line: 238, column: 30, scope: !306)
!313 = !DILocation(line: 238, column: 33, scope: !306)
!314 = !DILocation(line: 238, column: 36, scope: !306)
!315 = !DILocation(line: 238, column: 25, scope: !306)
!316 = !DILocation(line: 238, column: 19, scope: !306)
!317 = !DILocation(line: 238, column: 13, scope: !306)
!318 = !DILocation(line: 238, column: 22, scope: !306)
!319 = !DILocation(line: 237, column: 29, scope: !320)
!320 = !DILexicalBlockFile(scope: !306, file: !40, discriminator: 2)
!321 = !DILocation(line: 237, column: 9, scope: !320)
!322 = distinct !{!322, !323}
!323 = !DILocation(line: 237, column: 9, scope: !302)
!324 = !DILocation(line: 239, column: 37, scope: !302)
!325 = !DILocation(line: 239, column: 21, scope: !302)
!326 = !DILocation(line: 239, column: 9, scope: !302)
!327 = !DILocation(line: 239, column: 18, scope: !302)
!328 = !DILocation(line: 241, column: 16, scope: !329)
!329 = distinct !DILexicalBlock(scope: !302, file: !40, line: 241, column: 9)
!330 = !DILocation(line: 241, column: 14, scope: !329)
!331 = !DILocation(line: 241, column: 21, scope: !332)
!332 = !DILexicalBlockFile(scope: !333, file: !40, discriminator: 1)
!333 = distinct !DILexicalBlock(scope: !329, file: !40, line: 241, column: 9)
!334 = !DILocation(line: 241, column: 25, scope: !332)
!335 = !DILocation(line: 241, column: 23, scope: !332)
!336 = !DILocation(line: 241, column: 9, scope: !332)
!337 = !DILocation(line: 242, column: 17, scope: !338)
!338 = distinct !DILexicalBlock(scope: !339, file: !40, line: 242, column: 17)
!339 = distinct !DILexicalBlock(scope: !333, file: !40, line: 241, column: 34)
!340 = !DILocation(line: 242, column: 20, scope: !338)
!341 = !DILocation(line: 242, column: 25, scope: !338)
!342 = !DILocation(line: 242, column: 28, scope: !343)
!343 = !DILexicalBlockFile(scope: !338, file: !40, discriminator: 1)
!344 = !DILocation(line: 242, column: 33, scope: !343)
!345 = !DILocation(line: 242, column: 36, scope: !343)
!346 = !DILocation(line: 242, column: 30, scope: !343)
!347 = !DILocation(line: 242, column: 17, scope: !343)
!348 = !DILocation(line: 243, column: 24, scope: !349)
!349 = distinct !DILexicalBlock(scope: !338, file: !40, line: 243, column: 17)
!350 = !DILocation(line: 243, column: 22, scope: !349)
!351 = !DILocation(line: 243, column: 29, scope: !352)
!352 = !DILexicalBlockFile(scope: !353, file: !40, discriminator: 1)
!353 = distinct !DILexicalBlock(scope: !349, file: !40, line: 243, column: 17)
!354 = !DILocation(line: 243, column: 31, scope: !352)
!355 = !DILocation(line: 243, column: 17, scope: !352)
!356 = !DILocation(line: 244, column: 43, scope: !353)
!357 = !DILocation(line: 244, column: 33, scope: !353)
!358 = !DILocation(line: 244, column: 36, scope: !353)
!359 = !DILocation(line: 244, column: 38, scope: !353)
!360 = !DILocation(line: 244, column: 27, scope: !353)
!361 = !DILocation(line: 244, column: 21, scope: !353)
!362 = !DILocation(line: 244, column: 24, scope: !353)
!363 = !DILocation(line: 244, column: 30, scope: !353)
!364 = !DILocation(line: 243, column: 37, scope: !365)
!365 = !DILexicalBlockFile(scope: !353, file: !40, discriminator: 2)
!366 = !DILocation(line: 243, column: 17, scope: !365)
!367 = distinct !{!367, !368}
!368 = !DILocation(line: 243, column: 17, scope: !338)
!369 = !DILocation(line: 244, column: 44, scope: !370)
!370 = !DILexicalBlockFile(scope: !349, file: !40, discriminator: 1)
!371 = !DILocation(line: 246, column: 24, scope: !372)
!372 = distinct !DILexicalBlock(scope: !338, file: !40, line: 246, column: 17)
!373 = !DILocation(line: 246, column: 22, scope: !372)
!374 = !DILocation(line: 246, column: 29, scope: !375)
!375 = !DILexicalBlockFile(scope: !376, file: !40, discriminator: 1)
!376 = distinct !DILexicalBlock(scope: !372, file: !40, line: 246, column: 17)
!377 = !DILocation(line: 246, column: 31, scope: !375)
!378 = !DILocation(line: 246, column: 17, scope: !375)
!379 = !DILocation(line: 247, column: 48, scope: !376)
!380 = !DILocation(line: 247, column: 38, scope: !376)
!381 = !DILocation(line: 247, column: 41, scope: !376)
!382 = !DILocation(line: 247, column: 43, scope: !376)
!383 = !DILocation(line: 247, column: 33, scope: !376)
!384 = !DILocation(line: 247, column: 27, scope: !376)
!385 = !DILocation(line: 247, column: 21, scope: !376)
!386 = !DILocation(line: 247, column: 24, scope: !376)
!387 = !DILocation(line: 247, column: 30, scope: !376)
!388 = !DILocation(line: 246, column: 37, scope: !389)
!389 = !DILexicalBlockFile(scope: !376, file: !40, discriminator: 2)
!390 = !DILocation(line: 246, column: 17, scope: !389)
!391 = distinct !{!391, !392}
!392 = !DILocation(line: 246, column: 17, scope: !338)
!393 = !DILocation(line: 248, column: 9, scope: !339)
!394 = !DILocation(line: 241, column: 30, scope: !395)
!395 = !DILexicalBlockFile(scope: !333, file: !40, discriminator: 2)
!396 = !DILocation(line: 241, column: 9, scope: !395)
!397 = distinct !{!397, !398}
!398 = !DILocation(line: 241, column: 9, scope: !302)
!399 = !DILocation(line: 250, column: 16, scope: !302)
!400 = !DILocation(line: 250, column: 19, scope: !302)
!401 = !DILocation(line: 250, column: 32, scope: !302)
!402 = !DILocation(line: 250, column: 37, scope: !302)
!403 = !DILocation(line: 250, column: 35, scope: !302)
!404 = !DILocation(line: 250, column: 9, scope: !302)
!405 = !DILocation(line: 250, column: 44, scope: !302)
!406 = !DILocation(line: 250, column: 47, scope: !302)
!407 = !DILocation(line: 251, column: 5, scope: !302)
!408 = !DILocation(line: 236, column: 50, scope: !409)
!409 = !DILexicalBlockFile(scope: !294, file: !40, discriminator: 2)
!410 = !DILocation(line: 236, column: 53, scope: !409)
!411 = !DILocation(line: 236, column: 47, scope: !409)
!412 = !DILocation(line: 236, column: 5, scope: !409)
!413 = distinct !{!413, !414}
!414 = !DILocation(line: 236, column: 5, scope: !109)
!415 = !DILocation(line: 253, column: 9, scope: !416)
!416 = distinct !DILexicalBlock(scope: !109, file: !40, line: 253, column: 9)
!417 = !DILocation(line: 253, column: 9, scope: !109)
!418 = !DILocation(line: 254, column: 16, scope: !419)
!419 = distinct !DILexicalBlock(scope: !420, file: !40, line: 254, column: 9)
!420 = distinct !DILexicalBlock(scope: !416, file: !40, line: 253, column: 18)
!421 = !DILocation(line: 254, column: 14, scope: !419)
!422 = !DILocation(line: 254, column: 21, scope: !423)
!423 = !DILexicalBlockFile(scope: !424, file: !40, discriminator: 1)
!424 = distinct !DILexicalBlock(scope: !419, file: !40, line: 254, column: 9)
!425 = !DILocation(line: 254, column: 25, scope: !423)
!426 = !DILocation(line: 254, column: 23, scope: !423)
!427 = !DILocation(line: 254, column: 9, scope: !423)
!428 = !DILocalVariable(name: "tmp", scope: !429, file: !40, line: 255, type: !430)
!429 = distinct !DILexicalBlock(scope: !424, file: !40, line: 254, column: 38)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 384, align: 64, elements: !431)
!431 = !{!432}
!432 = !DISubrange(count: 3)
!433 = !DILocation(line: 255, column: 26, scope: !429)
!434 = !DILocation(line: 256, column: 13, scope: !429)
!435 = !DILocation(line: 256, column: 35, scope: !429)
!436 = !DILocation(line: 256, column: 22, scope: !429)
!437 = !DILocation(line: 256, column: 25, scope: !429)
!438 = !DILocation(line: 257, column: 23, scope: !429)
!439 = !DILocation(line: 257, column: 13, scope: !429)
!440 = !DILocation(line: 258, column: 17, scope: !429)
!441 = !DILocation(line: 258, column: 13, scope: !429)
!442 = !DILocation(line: 259, column: 26, scope: !429)
!443 = !DILocation(line: 259, column: 13, scope: !429)
!444 = !DILocation(line: 259, column: 16, scope: !429)
!445 = !DILocation(line: 259, column: 31, scope: !429)
!446 = !DILocation(line: 260, column: 9, scope: !429)
!447 = !DILocation(line: 254, column: 34, scope: !448)
!448 = !DILexicalBlockFile(scope: !424, file: !40, discriminator: 2)
!449 = !DILocation(line: 254, column: 9, scope: !448)
!450 = distinct !{!450, !451}
!451 = !DILocation(line: 254, column: 9, scope: !420)
!452 = !DILocation(line: 261, column: 5, scope: !420)
!453 = !DILocation(line: 262, column: 16, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !40, line: 262, column: 9)
!455 = distinct !DILexicalBlock(scope: !416, file: !40, line: 261, column: 12)
!456 = !DILocation(line: 262, column: 14, scope: !454)
!457 = !DILocation(line: 262, column: 21, scope: !458)
!458 = !DILexicalBlockFile(scope: !459, file: !40, discriminator: 1)
!459 = distinct !DILexicalBlock(scope: !454, file: !40, line: 262, column: 9)
!460 = !DILocation(line: 262, column: 26, scope: !458)
!461 = !DILocation(line: 262, column: 33, scope: !458)
!462 = !DILocation(line: 262, column: 38, scope: !458)
!463 = !DILocation(line: 262, column: 23, scope: !458)
!464 = !DILocation(line: 262, column: 9, scope: !458)
!465 = !DILocation(line: 263, column: 13, scope: !459)
!466 = distinct !{!466, !465}
!467 = !DILocalVariable(name: "SWAP_tmp", scope: !468, file: !40, line: 263, type: !16)
!468 = distinct !DILexicalBlock(scope: !459, file: !40, line: 263, column: 15)
!469 = !DILocation(line: 263, column: 29, scope: !468)
!470 = !DILocation(line: 263, column: 52, scope: !471)
!471 = !DILexicalBlockFile(scope: !468, file: !40, discriminator: 1)
!472 = !DILocation(line: 263, column: 61, scope: !471)
!473 = !DILocation(line: 263, column: 59, scope: !471)
!474 = !DILocation(line: 263, column: 39, scope: !471)
!475 = !DILocation(line: 263, column: 42, scope: !471)
!476 = !DILocation(line: 263, column: 78, scope: !471)
!477 = !DILocation(line: 263, column: 87, scope: !471)
!478 = !DILocation(line: 263, column: 85, scope: !471)
!479 = !DILocation(line: 263, column: 65, scope: !471)
!480 = !DILocation(line: 263, column: 68, scope: !471)
!481 = !DILocation(line: 263, column: 104, scope: !471)
!482 = !DILocation(line: 263, column: 91, scope: !471)
!483 = !DILocation(line: 263, column: 94, scope: !471)
!484 = !DILocation(line: 263, column: 91, scope: !485)
!485 = !DILexicalBlockFile(scope: !471, file: !40, discriminator: 3)
!486 = !DILocation(line: 263, column: 121, scope: !471)
!487 = !DILocation(line: 263, column: 108, scope: !471)
!488 = !DILocation(line: 263, column: 111, scope: !471)
!489 = !DILocation(line: 263, column: 125, scope: !471)
!490 = !DILocation(line: 263, column: 125, scope: !491)
!491 = !DILexicalBlockFile(scope: !471, file: !40, discriminator: 4)
!492 = !DILocation(line: 263, column: 134, scope: !471)
!493 = !DILocation(line: 263, column: 134, scope: !494)
!494 = !DILexicalBlockFile(scope: !468, file: !40, discriminator: 2)
!495 = !DILocation(line: 262, column: 45, scope: !496)
!496 = !DILexicalBlockFile(scope: !459, file: !40, discriminator: 2)
!497 = !DILocation(line: 262, column: 9, scope: !496)
!498 = distinct !{!498, !499}
!499 = !DILocation(line: 262, column: 9, scope: !455)
!500 = !DILocation(line: 266, column: 5, scope: !109)
!501 = !DILocation(line: 267, column: 1, scope: !109)
!502 = distinct !DISubprogram(name: "aes_decrypt", scope: !40, file: !40, line: 147, type: !82, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!503 = !DILocalVariable(name: "a", arg: 1, scope: !502, file: !40, line: 147, type: !84)
!504 = !DILocation(line: 147, column: 32, scope: !502)
!505 = !DILocalVariable(name: "dst", arg: 2, scope: !502, file: !40, line: 147, type: !77)
!506 = !DILocation(line: 147, column: 44, scope: !502)
!507 = !DILocalVariable(name: "src", arg: 3, scope: !502, file: !40, line: 147, type: !78)
!508 = !DILocation(line: 147, column: 64, scope: !502)
!509 = !DILocalVariable(name: "count", arg: 4, scope: !502, file: !40, line: 148, type: !42)
!510 = !DILocation(line: 148, column: 29, scope: !502)
!511 = !DILocalVariable(name: "iv", arg: 5, scope: !502, file: !40, line: 148, type: !77)
!512 = !DILocation(line: 148, column: 45, scope: !502)
!513 = !DILocalVariable(name: "rounds", arg: 6, scope: !502, file: !40, line: 148, type: !42)
!514 = !DILocation(line: 148, column: 53, scope: !502)
!515 = !DILocation(line: 150, column: 5, scope: !502)
!516 = !DILocation(line: 150, column: 17, scope: !517)
!517 = !DILexicalBlockFile(scope: !502, file: !40, discriminator: 1)
!518 = !DILocation(line: 150, column: 5, scope: !517)
!519 = !DILocation(line: 151, column: 19, scope: !520)
!520 = distinct !DILexicalBlock(scope: !502, file: !40, line: 150, column: 21)
!521 = !DILocation(line: 151, column: 22, scope: !520)
!522 = !DILocation(line: 151, column: 32, scope: !520)
!523 = !DILocation(line: 151, column: 51, scope: !520)
!524 = !DILocation(line: 151, column: 38, scope: !520)
!525 = !DILocation(line: 151, column: 41, scope: !520)
!526 = !DILocation(line: 151, column: 9, scope: !520)
!527 = !DILocation(line: 152, column: 19, scope: !520)
!528 = !DILocation(line: 152, column: 9, scope: !520)
!529 = !DILocation(line: 153, column: 13, scope: !530)
!530 = distinct !DILexicalBlock(scope: !520, file: !40, line: 153, column: 13)
!531 = !DILocation(line: 153, column: 13, scope: !520)
!532 = !DILocation(line: 154, column: 23, scope: !533)
!533 = distinct !DILexicalBlock(scope: !530, file: !40, line: 153, column: 17)
!534 = !DILocation(line: 154, column: 26, scope: !533)
!535 = !DILocation(line: 154, column: 36, scope: !533)
!536 = !DILocation(line: 154, column: 41, scope: !533)
!537 = !DILocation(line: 154, column: 44, scope: !533)
!538 = !DILocation(line: 154, column: 13, scope: !533)
!539 = !DILocation(line: 155, column: 20, scope: !533)
!540 = !DILocation(line: 155, column: 24, scope: !533)
!541 = !DILocation(line: 155, column: 13, scope: !533)
!542 = !DILocation(line: 156, column: 9, scope: !533)
!543 = !DILocation(line: 157, column: 18, scope: !520)
!544 = !DILocation(line: 157, column: 24, scope: !520)
!545 = !DILocation(line: 157, column: 27, scope: !520)
!546 = !DILocation(line: 157, column: 38, scope: !520)
!547 = !DILocation(line: 157, column: 41, scope: !520)
!548 = !DILocation(line: 157, column: 9, scope: !520)
!549 = !DILocation(line: 158, column: 13, scope: !520)
!550 = !DILocation(line: 159, column: 13, scope: !520)
!551 = !DILocation(line: 150, column: 5, scope: !552)
!552 = !DILexicalBlockFile(scope: !502, file: !40, discriminator: 2)
!553 = distinct !{!553, !515}
!554 = !DILocation(line: 161, column: 1, scope: !502)
!555 = distinct !DISubprogram(name: "aes_encrypt", scope: !40, file: !40, line: 131, type: !82, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!556 = !DILocalVariable(name: "a", arg: 1, scope: !555, file: !40, line: 131, type: !84)
!557 = !DILocation(line: 131, column: 32, scope: !555)
!558 = !DILocalVariable(name: "dst", arg: 2, scope: !555, file: !40, line: 131, type: !77)
!559 = !DILocation(line: 131, column: 44, scope: !555)
!560 = !DILocalVariable(name: "src", arg: 3, scope: !555, file: !40, line: 131, type: !78)
!561 = !DILocation(line: 131, column: 64, scope: !555)
!562 = !DILocalVariable(name: "count", arg: 4, scope: !555, file: !40, line: 132, type: !42)
!563 = !DILocation(line: 132, column: 29, scope: !555)
!564 = !DILocalVariable(name: "iv", arg: 5, scope: !555, file: !40, line: 132, type: !77)
!565 = !DILocation(line: 132, column: 45, scope: !555)
!566 = !DILocalVariable(name: "rounds", arg: 6, scope: !555, file: !40, line: 132, type: !42)
!567 = !DILocation(line: 132, column: 53, scope: !555)
!568 = !DILocation(line: 134, column: 5, scope: !555)
!569 = !DILocation(line: 134, column: 17, scope: !570)
!570 = !DILexicalBlockFile(scope: !555, file: !40, discriminator: 1)
!571 = !DILocation(line: 134, column: 5, scope: !570)
!572 = !DILocation(line: 135, column: 19, scope: !573)
!573 = distinct !DILexicalBlock(scope: !555, file: !40, line: 134, column: 21)
!574 = !DILocation(line: 135, column: 22, scope: !573)
!575 = !DILocation(line: 135, column: 32, scope: !573)
!576 = !DILocation(line: 135, column: 51, scope: !573)
!577 = !DILocation(line: 135, column: 38, scope: !573)
!578 = !DILocation(line: 135, column: 41, scope: !573)
!579 = !DILocation(line: 135, column: 9, scope: !573)
!580 = !DILocation(line: 136, column: 13, scope: !581)
!581 = distinct !DILexicalBlock(scope: !573, file: !40, line: 136, column: 13)
!582 = !DILocation(line: 136, column: 13, scope: !573)
!583 = !DILocation(line: 137, column: 23, scope: !581)
!584 = !DILocation(line: 137, column: 26, scope: !581)
!585 = !DILocation(line: 137, column: 36, scope: !581)
!586 = !DILocation(line: 137, column: 41, scope: !581)
!587 = !DILocation(line: 137, column: 44, scope: !581)
!588 = !DILocation(line: 137, column: 13, scope: !581)
!589 = !DILocation(line: 138, column: 19, scope: !573)
!590 = !DILocation(line: 138, column: 9, scope: !573)
!591 = !DILocation(line: 139, column: 18, scope: !573)
!592 = !DILocation(line: 139, column: 24, scope: !573)
!593 = !DILocation(line: 139, column: 27, scope: !573)
!594 = !DILocation(line: 139, column: 38, scope: !573)
!595 = !DILocation(line: 139, column: 41, scope: !573)
!596 = !DILocation(line: 139, column: 9, scope: !573)
!597 = !DILocation(line: 140, column: 13, scope: !598)
!598 = distinct !DILexicalBlock(scope: !573, file: !40, line: 140, column: 13)
!599 = !DILocation(line: 140, column: 13, scope: !573)
!600 = !DILocation(line: 141, column: 20, scope: !598)
!601 = !DILocation(line: 141, column: 24, scope: !598)
!602 = !DILocation(line: 141, column: 13, scope: !598)
!603 = !DILocation(line: 142, column: 13, scope: !573)
!604 = !DILocation(line: 143, column: 13, scope: !573)
!605 = !DILocation(line: 134, column: 5, scope: !606)
!606 = !DILexicalBlockFile(scope: !555, file: !40, discriminator: 2)
!607 = distinct !{!607, !568}
!608 = !DILocation(line: 145, column: 1, scope: !555)
!609 = distinct !DISubprogram(name: "init_multbl2", scope: !40, file: !40, line: 169, type: !610, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !612, !614, !78, !78, !78}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64, align: 64)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 8192, align: 32, elements: !45)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!615 = !DILocalVariable(name: "tbl", arg: 1, scope: !609, file: !40, line: 169, type: !612)
!616 = !DILocation(line: 169, column: 35, scope: !609)
!617 = !DILocalVariable(name: "c", arg: 2, scope: !609, file: !40, line: 169, type: !614)
!618 = !DILocation(line: 169, column: 57, scope: !609)
!619 = !DILocalVariable(name: "log8", arg: 3, scope: !609, file: !40, line: 170, type: !78)
!620 = !DILocation(line: 170, column: 41, scope: !609)
!621 = !DILocalVariable(name: "alog8", arg: 4, scope: !609, file: !40, line: 170, type: !78)
!622 = !DILocation(line: 170, column: 62, scope: !609)
!623 = !DILocalVariable(name: "sbox", arg: 5, scope: !609, file: !40, line: 171, type: !78)
!624 = !DILocation(line: 171, column: 41, scope: !609)
!625 = !DILocalVariable(name: "i", scope: !609, file: !40, line: 173, type: !42)
!626 = !DILocation(line: 173, column: 9, scope: !609)
!627 = !DILocation(line: 175, column: 12, scope: !628)
!628 = distinct !DILexicalBlock(scope: !609, file: !40, line: 175, column: 5)
!629 = !DILocation(line: 175, column: 10, scope: !628)
!630 = !DILocation(line: 175, column: 17, scope: !631)
!631 = !DILexicalBlockFile(scope: !632, file: !40, discriminator: 1)
!632 = distinct !DILexicalBlock(scope: !628, file: !40, line: 175, column: 5)
!633 = !DILocation(line: 175, column: 19, scope: !631)
!634 = !DILocation(line: 175, column: 5, scope: !631)
!635 = !DILocalVariable(name: "x", scope: !636, file: !40, line: 176, type: !42)
!636 = distinct !DILexicalBlock(scope: !632, file: !40, line: 175, column: 31)
!637 = !DILocation(line: 176, column: 13, scope: !636)
!638 = !DILocation(line: 176, column: 22, scope: !636)
!639 = !DILocation(line: 176, column: 17, scope: !636)
!640 = !DILocation(line: 177, column: 13, scope: !641)
!641 = distinct !DILexicalBlock(scope: !636, file: !40, line: 177, column: 13)
!642 = !DILocation(line: 177, column: 13, scope: !636)
!643 = !DILocalVariable(name: "k", scope: !644, file: !40, line: 178, type: !42)
!644 = distinct !DILexicalBlock(scope: !641, file: !40, line: 177, column: 16)
!645 = !DILocation(line: 178, column: 17, scope: !644)
!646 = !DILocalVariable(name: "l", scope: !644, file: !40, line: 178, type: !42)
!647 = !DILocation(line: 178, column: 20, scope: !644)
!648 = !DILocalVariable(name: "m", scope: !644, file: !40, line: 178, type: !42)
!649 = !DILocation(line: 178, column: 23, scope: !644)
!650 = !DILocalVariable(name: "n", scope: !644, file: !40, line: 178, type: !42)
!651 = !DILocation(line: 178, column: 26, scope: !644)
!652 = !DILocation(line: 179, column: 22, scope: !644)
!653 = !DILocation(line: 179, column: 17, scope: !644)
!654 = !DILocation(line: 179, column: 15, scope: !644)
!655 = !DILocation(line: 180, column: 23, scope: !644)
!656 = !DILocation(line: 180, column: 32, scope: !644)
!657 = !DILocation(line: 180, column: 27, scope: !644)
!658 = !DILocation(line: 180, column: 25, scope: !644)
!659 = !DILocation(line: 180, column: 17, scope: !644)
!660 = !DILocation(line: 180, column: 15, scope: !644)
!661 = !DILocation(line: 181, column: 23, scope: !644)
!662 = !DILocation(line: 181, column: 32, scope: !644)
!663 = !DILocation(line: 181, column: 27, scope: !644)
!664 = !DILocation(line: 181, column: 25, scope: !644)
!665 = !DILocation(line: 181, column: 17, scope: !644)
!666 = !DILocation(line: 181, column: 15, scope: !644)
!667 = !DILocation(line: 182, column: 23, scope: !644)
!668 = !DILocation(line: 182, column: 32, scope: !644)
!669 = !DILocation(line: 182, column: 27, scope: !644)
!670 = !DILocation(line: 182, column: 25, scope: !644)
!671 = !DILocation(line: 182, column: 17, scope: !644)
!672 = !DILocation(line: 182, column: 15, scope: !644)
!673 = !DILocation(line: 183, column: 23, scope: !644)
!674 = !DILocation(line: 183, column: 32, scope: !644)
!675 = !DILocation(line: 183, column: 27, scope: !644)
!676 = !DILocation(line: 183, column: 25, scope: !644)
!677 = !DILocation(line: 183, column: 17, scope: !644)
!678 = !DILocation(line: 183, column: 15, scope: !644)
!679 = !DILocation(line: 184, column: 28, scope: !644)
!680 = !DILocation(line: 184, column: 35, scope: !644)
!681 = !DILocation(line: 184, column: 38, scope: !644)
!682 = !DILocation(line: 184, column: 31, scope: !644)
!683 = !DILocation(line: 184, column: 48, scope: !644)
!684 = !DILocation(line: 184, column: 51, scope: !644)
!685 = !DILocation(line: 184, column: 44, scope: !644)
!686 = !DILocation(line: 184, column: 72, scope: !644)
!687 = !DILocation(line: 184, column: 75, scope: !644)
!688 = !DILocation(line: 184, column: 58, scope: !644)
!689 = !DILocation(line: 184, column: 20, scope: !644)
!690 = !DILocation(line: 184, column: 13, scope: !644)
!691 = !DILocation(line: 184, column: 23, scope: !644)
!692 = !DILocation(line: 186, column: 35, scope: !644)
!693 = !DILocation(line: 186, column: 28, scope: !644)
!694 = !DILocation(line: 186, column: 39, scope: !644)
!695 = !DILocation(line: 186, column: 58, scope: !644)
!696 = !DILocation(line: 186, column: 51, scope: !644)
!697 = !DILocation(line: 186, column: 62, scope: !644)
!698 = !DILocation(line: 186, column: 47, scope: !644)
!699 = !DILocation(line: 186, column: 20, scope: !644)
!700 = !DILocation(line: 186, column: 13, scope: !644)
!701 = !DILocation(line: 186, column: 23, scope: !644)
!702 = !DILocation(line: 187, column: 35, scope: !644)
!703 = !DILocation(line: 187, column: 28, scope: !644)
!704 = !DILocation(line: 187, column: 39, scope: !644)
!705 = !DILocation(line: 187, column: 59, scope: !644)
!706 = !DILocation(line: 187, column: 52, scope: !644)
!707 = !DILocation(line: 187, column: 63, scope: !644)
!708 = !DILocation(line: 187, column: 48, scope: !644)
!709 = !DILocation(line: 187, column: 20, scope: !644)
!710 = !DILocation(line: 187, column: 13, scope: !644)
!711 = !DILocation(line: 187, column: 23, scope: !644)
!712 = !DILocation(line: 188, column: 35, scope: !644)
!713 = !DILocation(line: 188, column: 28, scope: !644)
!714 = !DILocation(line: 188, column: 39, scope: !644)
!715 = !DILocation(line: 188, column: 59, scope: !644)
!716 = !DILocation(line: 188, column: 52, scope: !644)
!717 = !DILocation(line: 188, column: 63, scope: !644)
!718 = !DILocation(line: 188, column: 48, scope: !644)
!719 = !DILocation(line: 188, column: 20, scope: !644)
!720 = !DILocation(line: 188, column: 13, scope: !644)
!721 = !DILocation(line: 188, column: 23, scope: !644)
!722 = !DILocation(line: 190, column: 9, scope: !644)
!723 = !DILocation(line: 191, column: 5, scope: !636)
!724 = !DILocation(line: 175, column: 27, scope: !725)
!725 = !DILexicalBlockFile(scope: !632, file: !40, discriminator: 2)
!726 = !DILocation(line: 175, column: 5, scope: !725)
!727 = distinct !{!727, !728}
!728 = !DILocation(line: 175, column: 5, scope: !609)
!729 = !DILocation(line: 192, column: 1, scope: !609)
!730 = distinct !DISubprogram(name: "subshift", scope: !40, file: !40, line: 77, type: !731, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !15, !42, !78}
!733 = !DILocalVariable(name: "s0", arg: 1, scope: !730, file: !40, line: 77, type: !15)
!734 = !DILocation(line: 77, column: 35, scope: !730)
!735 = !DILocalVariable(name: "s", arg: 2, scope: !730, file: !40, line: 77, type: !42)
!736 = !DILocation(line: 77, column: 46, scope: !730)
!737 = !DILocalVariable(name: "box", arg: 3, scope: !730, file: !40, line: 77, type: !78)
!738 = !DILocation(line: 77, column: 64, scope: !730)
!739 = !DILocalVariable(name: "s1", scope: !730, file: !40, line: 79, type: !15)
!740 = !DILocation(line: 79, column: 19, scope: !730)
!741 = !DILocation(line: 79, column: 42, scope: !730)
!742 = !DILocation(line: 79, column: 48, scope: !730)
!743 = !DILocation(line: 79, column: 53, scope: !730)
!744 = !DILocation(line: 79, column: 51, scope: !730)
!745 = !DILocation(line: 79, column: 24, scope: !730)
!746 = !DILocalVariable(name: "s3", scope: !730, file: !40, line: 80, type: !15)
!747 = !DILocation(line: 80, column: 19, scope: !730)
!748 = !DILocation(line: 80, column: 42, scope: !730)
!749 = !DILocation(line: 80, column: 48, scope: !730)
!750 = !DILocation(line: 80, column: 53, scope: !730)
!751 = !DILocation(line: 80, column: 51, scope: !730)
!752 = !DILocation(line: 80, column: 24, scope: !730)
!753 = !DILocation(line: 82, column: 24, scope: !730)
!754 = !DILocation(line: 82, column: 30, scope: !730)
!755 = !DILocation(line: 82, column: 20, scope: !730)
!756 = !DILocation(line: 82, column: 5, scope: !730)
!757 = !DILocation(line: 82, column: 11, scope: !730)
!758 = !DILocation(line: 82, column: 18, scope: !730)
!759 = !DILocation(line: 83, column: 24, scope: !730)
!760 = !DILocation(line: 83, column: 30, scope: !730)
!761 = !DILocation(line: 83, column: 20, scope: !730)
!762 = !DILocation(line: 83, column: 5, scope: !730)
!763 = !DILocation(line: 83, column: 11, scope: !730)
!764 = !DILocation(line: 83, column: 18, scope: !730)
!765 = !DILocation(line: 84, column: 24, scope: !730)
!766 = !DILocation(line: 84, column: 30, scope: !730)
!767 = !DILocation(line: 84, column: 20, scope: !730)
!768 = !DILocation(line: 84, column: 5, scope: !730)
!769 = !DILocation(line: 84, column: 11, scope: !730)
!770 = !DILocation(line: 84, column: 18, scope: !730)
!771 = !DILocation(line: 85, column: 24, scope: !730)
!772 = !DILocation(line: 85, column: 30, scope: !730)
!773 = !DILocation(line: 85, column: 20, scope: !730)
!774 = !DILocation(line: 85, column: 5, scope: !730)
!775 = !DILocation(line: 85, column: 11, scope: !730)
!776 = !DILocation(line: 85, column: 18, scope: !730)
!777 = !DILocation(line: 86, column: 24, scope: !730)
!778 = !DILocation(line: 86, column: 30, scope: !730)
!779 = !DILocation(line: 86, column: 20, scope: !730)
!780 = !DILocation(line: 86, column: 5, scope: !730)
!781 = !DILocation(line: 86, column: 11, scope: !730)
!782 = !DILocation(line: 86, column: 18, scope: !730)
!783 = !DILocation(line: 87, column: 24, scope: !730)
!784 = !DILocation(line: 87, column: 30, scope: !730)
!785 = !DILocation(line: 87, column: 20, scope: !730)
!786 = !DILocation(line: 87, column: 5, scope: !730)
!787 = !DILocation(line: 87, column: 11, scope: !730)
!788 = !DILocation(line: 87, column: 18, scope: !730)
!789 = !DILocation(line: 88, column: 24, scope: !730)
!790 = !DILocation(line: 88, column: 30, scope: !730)
!791 = !DILocation(line: 88, column: 20, scope: !730)
!792 = !DILocation(line: 88, column: 5, scope: !730)
!793 = !DILocation(line: 88, column: 11, scope: !730)
!794 = !DILocation(line: 88, column: 18, scope: !730)
!795 = !DILocation(line: 89, column: 24, scope: !730)
!796 = !DILocation(line: 89, column: 30, scope: !730)
!797 = !DILocation(line: 89, column: 20, scope: !730)
!798 = !DILocation(line: 89, column: 5, scope: !730)
!799 = !DILocation(line: 89, column: 11, scope: !730)
!800 = !DILocation(line: 89, column: 18, scope: !730)
!801 = !DILocation(line: 90, column: 24, scope: !730)
!802 = !DILocation(line: 90, column: 30, scope: !730)
!803 = !DILocation(line: 90, column: 20, scope: !730)
!804 = !DILocation(line: 90, column: 5, scope: !730)
!805 = !DILocation(line: 90, column: 11, scope: !730)
!806 = !DILocation(line: 90, column: 18, scope: !730)
!807 = !DILocation(line: 91, column: 24, scope: !730)
!808 = !DILocation(line: 91, column: 30, scope: !730)
!809 = !DILocation(line: 91, column: 20, scope: !730)
!810 = !DILocation(line: 91, column: 5, scope: !730)
!811 = !DILocation(line: 91, column: 11, scope: !730)
!812 = !DILocation(line: 91, column: 18, scope: !730)
!813 = !DILocation(line: 92, column: 24, scope: !730)
!814 = !DILocation(line: 92, column: 30, scope: !730)
!815 = !DILocation(line: 92, column: 20, scope: !730)
!816 = !DILocation(line: 92, column: 5, scope: !730)
!817 = !DILocation(line: 92, column: 11, scope: !730)
!818 = !DILocation(line: 92, column: 18, scope: !730)
!819 = !DILocation(line: 93, column: 24, scope: !730)
!820 = !DILocation(line: 93, column: 30, scope: !730)
!821 = !DILocation(line: 93, column: 20, scope: !730)
!822 = !DILocation(line: 93, column: 5, scope: !730)
!823 = !DILocation(line: 93, column: 11, scope: !730)
!824 = !DILocation(line: 93, column: 18, scope: !730)
!825 = !DILocation(line: 94, column: 24, scope: !730)
!826 = !DILocation(line: 94, column: 30, scope: !730)
!827 = !DILocation(line: 94, column: 20, scope: !730)
!828 = !DILocation(line: 94, column: 5, scope: !730)
!829 = !DILocation(line: 94, column: 11, scope: !730)
!830 = !DILocation(line: 94, column: 18, scope: !730)
!831 = !DILocation(line: 95, column: 24, scope: !730)
!832 = !DILocation(line: 95, column: 30, scope: !730)
!833 = !DILocation(line: 95, column: 20, scope: !730)
!834 = !DILocation(line: 95, column: 5, scope: !730)
!835 = !DILocation(line: 95, column: 11, scope: !730)
!836 = !DILocation(line: 95, column: 18, scope: !730)
!837 = !DILocation(line: 96, column: 24, scope: !730)
!838 = !DILocation(line: 96, column: 30, scope: !730)
!839 = !DILocation(line: 96, column: 20, scope: !730)
!840 = !DILocation(line: 96, column: 5, scope: !730)
!841 = !DILocation(line: 96, column: 11, scope: !730)
!842 = !DILocation(line: 96, column: 18, scope: !730)
!843 = !DILocation(line: 97, column: 24, scope: !730)
!844 = !DILocation(line: 97, column: 30, scope: !730)
!845 = !DILocation(line: 97, column: 20, scope: !730)
!846 = !DILocation(line: 97, column: 5, scope: !730)
!847 = !DILocation(line: 97, column: 11, scope: !730)
!848 = !DILocation(line: 97, column: 18, scope: !730)
!849 = !DILocation(line: 98, column: 1, scope: !730)
!850 = distinct !DISubprogram(name: "mix", scope: !40, file: !40, line: 109, type: !851, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !15, !612, !42, !42}
!853 = !DILocalVariable(name: "state", arg: 1, scope: !850, file: !40, line: 109, type: !15)
!854 = !DILocation(line: 109, column: 37, scope: !850)
!855 = !DILocalVariable(name: "multbl", arg: 2, scope: !850, file: !40, line: 109, type: !612)
!856 = !DILocation(line: 109, column: 56, scope: !850)
!857 = !DILocalVariable(name: "s1", arg: 3, scope: !850, file: !40, line: 109, type: !42)
!858 = !DILocation(line: 109, column: 75, scope: !850)
!859 = !DILocalVariable(name: "s3", arg: 4, scope: !850, file: !40, line: 109, type: !42)
!860 = !DILocation(line: 109, column: 83, scope: !850)
!861 = !DILocalVariable(name: "src", scope: !850, file: !40, line: 111, type: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, align: 64)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 32, align: 8, elements: !27)
!864 = !DILocation(line: 111, column: 15, scope: !850)
!865 = !DILocation(line: 111, column: 25, scope: !850)
!866 = !DILocation(line: 111, column: 34, scope: !850)
!867 = !DILocation(line: 112, column: 32, scope: !850)
!868 = !DILocation(line: 112, column: 40, scope: !850)
!869 = !DILocation(line: 112, column: 55, scope: !850)
!870 = !DILocation(line: 112, column: 51, scope: !850)
!871 = !DILocation(line: 112, column: 64, scope: !850)
!872 = !DILocation(line: 112, column: 79, scope: !850)
!873 = !DILocation(line: 112, column: 75, scope: !850)
!874 = !DILocation(line: 112, column: 23, scope: !850)
!875 = !DILocation(line: 112, column: 5, scope: !850)
!876 = !DILocation(line: 112, column: 14, scope: !850)
!877 = !DILocation(line: 112, column: 21, scope: !850)
!878 = !DILocation(line: 113, column: 32, scope: !850)
!879 = !DILocation(line: 113, column: 40, scope: !850)
!880 = !DILocation(line: 113, column: 55, scope: !850)
!881 = !DILocation(line: 113, column: 58, scope: !850)
!882 = !DILocation(line: 113, column: 51, scope: !850)
!883 = !DILocation(line: 113, column: 67, scope: !850)
!884 = !DILocation(line: 113, column: 82, scope: !850)
!885 = !DILocation(line: 113, column: 85, scope: !850)
!886 = !DILocation(line: 113, column: 78, scope: !850)
!887 = !DILocation(line: 113, column: 23, scope: !850)
!888 = !DILocation(line: 113, column: 5, scope: !850)
!889 = !DILocation(line: 113, column: 14, scope: !850)
!890 = !DILocation(line: 113, column: 21, scope: !850)
!891 = !DILocation(line: 114, column: 32, scope: !850)
!892 = !DILocation(line: 114, column: 40, scope: !850)
!893 = !DILocation(line: 114, column: 55, scope: !850)
!894 = !DILocation(line: 114, column: 51, scope: !850)
!895 = !DILocation(line: 114, column: 64, scope: !850)
!896 = !DILocation(line: 114, column: 79, scope: !850)
!897 = !DILocation(line: 114, column: 75, scope: !850)
!898 = !DILocation(line: 114, column: 23, scope: !850)
!899 = !DILocation(line: 114, column: 5, scope: !850)
!900 = !DILocation(line: 114, column: 14, scope: !850)
!901 = !DILocation(line: 114, column: 21, scope: !850)
!902 = !DILocation(line: 115, column: 32, scope: !850)
!903 = !DILocation(line: 115, column: 40, scope: !850)
!904 = !DILocation(line: 115, column: 55, scope: !850)
!905 = !DILocation(line: 115, column: 58, scope: !850)
!906 = !DILocation(line: 115, column: 51, scope: !850)
!907 = !DILocation(line: 115, column: 67, scope: !850)
!908 = !DILocation(line: 115, column: 82, scope: !850)
!909 = !DILocation(line: 115, column: 85, scope: !850)
!910 = !DILocation(line: 115, column: 78, scope: !850)
!911 = !DILocation(line: 115, column: 23, scope: !850)
!912 = !DILocation(line: 115, column: 5, scope: !850)
!913 = !DILocation(line: 115, column: 14, scope: !850)
!914 = !DILocation(line: 115, column: 21, scope: !850)
!915 = !DILocation(line: 116, column: 1, scope: !850)
!916 = distinct !DISubprogram(name: "addkey_s", scope: !40, file: !40, line: 63, type: !917, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !15, !78, !919}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!921 = !DILocalVariable(name: "dst", arg: 1, scope: !916, file: !40, line: 63, type: !15)
!922 = !DILocation(line: 63, column: 43, scope: !916)
!923 = !DILocalVariable(name: "src", arg: 2, scope: !916, file: !40, line: 63, type: !78)
!924 = !DILocation(line: 63, column: 63, scope: !916)
!925 = !DILocalVariable(name: "round_key", arg: 3, scope: !916, file: !40, line: 64, type: !919)
!926 = !DILocation(line: 64, column: 49, scope: !916)
!927 = !DILocation(line: 66, column: 51, scope: !916)
!928 = !DILocation(line: 66, column: 58, scope: !916)
!929 = !DILocation(line: 66, column: 63, scope: !916)
!930 = !DILocation(line: 66, column: 74, scope: !916)
!931 = !DILocation(line: 66, column: 61, scope: !916)
!932 = !DILocation(line: 66, column: 5, scope: !916)
!933 = !DILocation(line: 66, column: 10, scope: !916)
!934 = !DILocation(line: 66, column: 17, scope: !916)
!935 = !DILocation(line: 67, column: 51, scope: !916)
!936 = !DILocation(line: 67, column: 55, scope: !916)
!937 = !DILocation(line: 67, column: 62, scope: !916)
!938 = !DILocation(line: 67, column: 67, scope: !916)
!939 = !DILocation(line: 67, column: 78, scope: !916)
!940 = !DILocation(line: 67, column: 65, scope: !916)
!941 = !DILocation(line: 67, column: 5, scope: !916)
!942 = !DILocation(line: 67, column: 10, scope: !916)
!943 = !DILocation(line: 67, column: 17, scope: !916)
!944 = !DILocation(line: 68, column: 1, scope: !916)
!945 = distinct !DISubprogram(name: "aes_crypt", scope: !40, file: !40, line: 118, type: !946, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !84, !42, !78, !612}
!948 = !DILocalVariable(name: "a", arg: 1, scope: !945, file: !40, line: 118, type: !84)
!949 = !DILocation(line: 118, column: 37, scope: !945)
!950 = !DILocalVariable(name: "s", arg: 2, scope: !945, file: !40, line: 118, type: !42)
!951 = !DILocation(line: 118, column: 44, scope: !945)
!952 = !DILocalVariable(name: "sbox", arg: 3, scope: !945, file: !40, line: 118, type: !78)
!953 = !DILocation(line: 118, column: 62, scope: !945)
!954 = !DILocalVariable(name: "multbl", arg: 4, scope: !945, file: !40, line: 119, type: !612)
!955 = !DILocation(line: 119, column: 35, scope: !945)
!956 = !DILocalVariable(name: "r", scope: !945, file: !40, line: 121, type: !42)
!957 = !DILocation(line: 121, column: 9, scope: !945)
!958 = !DILocation(line: 123, column: 14, scope: !959)
!959 = distinct !DILexicalBlock(scope: !945, file: !40, line: 123, column: 5)
!960 = !DILocation(line: 123, column: 17, scope: !959)
!961 = !DILocation(line: 123, column: 24, scope: !959)
!962 = !DILocation(line: 123, column: 12, scope: !959)
!963 = !DILocation(line: 123, column: 10, scope: !959)
!964 = !DILocation(line: 123, column: 29, scope: !965)
!965 = !DILexicalBlockFile(scope: !966, file: !40, discriminator: 1)
!966 = distinct !DILexicalBlock(scope: !959, file: !40, line: 123, column: 5)
!967 = !DILocation(line: 123, column: 31, scope: !965)
!968 = !DILocation(line: 123, column: 5, scope: !965)
!969 = !DILocation(line: 124, column: 13, scope: !970)
!970 = distinct !DILexicalBlock(scope: !966, file: !40, line: 123, column: 41)
!971 = !DILocation(line: 124, column: 16, scope: !970)
!972 = !DILocation(line: 124, column: 23, scope: !970)
!973 = !DILocation(line: 124, column: 35, scope: !970)
!974 = !DILocation(line: 124, column: 33, scope: !970)
!975 = !DILocation(line: 124, column: 42, scope: !970)
!976 = !DILocation(line: 124, column: 40, scope: !970)
!977 = !DILocation(line: 124, column: 9, scope: !970)
!978 = !DILocation(line: 125, column: 17, scope: !970)
!979 = !DILocation(line: 125, column: 20, scope: !970)
!980 = !DILocation(line: 125, column: 31, scope: !970)
!981 = !DILocation(line: 125, column: 34, scope: !970)
!982 = !DILocation(line: 125, column: 58, scope: !970)
!983 = !DILocation(line: 125, column: 45, scope: !970)
!984 = !DILocation(line: 125, column: 48, scope: !970)
!985 = !DILocation(line: 125, column: 9, scope: !970)
!986 = !DILocation(line: 126, column: 5, scope: !970)
!987 = !DILocation(line: 123, column: 37, scope: !988)
!988 = !DILexicalBlockFile(scope: !966, file: !40, discriminator: 2)
!989 = !DILocation(line: 123, column: 5, scope: !988)
!990 = distinct !{!990, !991}
!991 = !DILocation(line: 123, column: 5, scope: !945)
!992 = !DILocation(line: 128, column: 15, scope: !945)
!993 = !DILocation(line: 128, column: 18, scope: !945)
!994 = !DILocation(line: 128, column: 28, scope: !945)
!995 = !DILocation(line: 128, column: 31, scope: !945)
!996 = !DILocation(line: 128, column: 5, scope: !945)
!997 = !DILocation(line: 129, column: 1, scope: !945)
!998 = distinct !DISubprogram(name: "addkey_d", scope: !40, file: !40, line: 70, type: !999, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !77, !919, !919}
!1001 = !DILocalVariable(name: "dst", arg: 1, scope: !998, file: !40, line: 70, type: !77)
!1002 = !DILocation(line: 70, column: 38, scope: !998)
!1003 = !DILocalVariable(name: "src", arg: 2, scope: !998, file: !40, line: 70, type: !919)
!1004 = !DILocation(line: 70, column: 63, scope: !998)
!1005 = !DILocalVariable(name: "round_key", arg: 3, scope: !998, file: !40, line: 71, type: !919)
!1006 = !DILocation(line: 71, column: 49, scope: !998)
!1007 = !DILocation(line: 73, column: 45, scope: !998)
!1008 = !DILocation(line: 73, column: 50, scope: !998)
!1009 = !DILocation(line: 73, column: 59, scope: !998)
!1010 = !DILocation(line: 73, column: 70, scope: !998)
!1011 = !DILocation(line: 73, column: 57, scope: !998)
!1012 = !DILocation(line: 73, column: 32, scope: !998)
!1013 = !DILocation(line: 73, column: 39, scope: !998)
!1014 = !DILocation(line: 73, column: 42, scope: !998)
!1015 = !DILocation(line: 74, column: 49, scope: !998)
!1016 = !DILocation(line: 74, column: 54, scope: !998)
!1017 = !DILocation(line: 74, column: 63, scope: !998)
!1018 = !DILocation(line: 74, column: 74, scope: !998)
!1019 = !DILocation(line: 74, column: 61, scope: !998)
!1020 = !DILocation(line: 74, column: 32, scope: !998)
!1021 = !DILocation(line: 74, column: 36, scope: !998)
!1022 = !DILocation(line: 74, column: 43, scope: !998)
!1023 = !DILocation(line: 74, column: 46, scope: !998)
!1024 = !DILocation(line: 75, column: 1, scope: !998)
!1025 = distinct !DISubprogram(name: "addkey", scope: !40, file: !40, line: 56, type: !1026, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !15, !919, !919}
!1028 = !DILocalVariable(name: "dst", arg: 1, scope: !1025, file: !40, line: 56, type: !15)
!1029 = !DILocation(line: 56, column: 41, scope: !1025)
!1030 = !DILocalVariable(name: "src", arg: 2, scope: !1025, file: !40, line: 56, type: !919)
!1031 = !DILocation(line: 56, column: 66, scope: !1025)
!1032 = !DILocalVariable(name: "round_key", arg: 3, scope: !1025, file: !40, line: 57, type: !919)
!1033 = !DILocation(line: 57, column: 47, scope: !1025)
!1034 = !DILocation(line: 59, column: 19, scope: !1025)
!1035 = !DILocation(line: 59, column: 24, scope: !1025)
!1036 = !DILocation(line: 59, column: 33, scope: !1025)
!1037 = !DILocation(line: 59, column: 44, scope: !1025)
!1038 = !DILocation(line: 59, column: 31, scope: !1025)
!1039 = !DILocation(line: 59, column: 5, scope: !1025)
!1040 = !DILocation(line: 59, column: 10, scope: !1025)
!1041 = !DILocation(line: 59, column: 17, scope: !1025)
!1042 = !DILocation(line: 60, column: 19, scope: !1025)
!1043 = !DILocation(line: 60, column: 24, scope: !1025)
!1044 = !DILocation(line: 60, column: 33, scope: !1025)
!1045 = !DILocation(line: 60, column: 44, scope: !1025)
!1046 = !DILocation(line: 60, column: 31, scope: !1025)
!1047 = !DILocation(line: 60, column: 5, scope: !1025)
!1048 = !DILocation(line: 60, column: 10, scope: !1025)
!1049 = !DILocation(line: 60, column: 17, scope: !1025)
!1050 = !DILocation(line: 61, column: 1, scope: !1025)
!1051 = distinct !DISubprogram(name: "mix_core", scope: !40, file: !40, line: 100, type: !1052, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!42, !612, !42, !42, !42, !42}
!1054 = !DILocalVariable(name: "multbl", arg: 1, scope: !1051, file: !40, line: 100, type: !612)
!1055 = !DILocation(line: 100, column: 37, scope: !1051)
!1056 = !DILocalVariable(name: "a", arg: 2, scope: !1051, file: !40, line: 100, type: !42)
!1057 = !DILocation(line: 100, column: 56, scope: !1051)
!1058 = !DILocalVariable(name: "b", arg: 3, scope: !1051, file: !40, line: 100, type: !42)
!1059 = !DILocation(line: 100, column: 63, scope: !1051)
!1060 = !DILocalVariable(name: "c", arg: 4, scope: !1051, file: !40, line: 100, type: !42)
!1061 = !DILocation(line: 100, column: 70, scope: !1051)
!1062 = !DILocalVariable(name: "d", arg: 5, scope: !1051, file: !40, line: 100, type: !42)
!1063 = !DILocation(line: 100, column: 77, scope: !1051)
!1064 = !DILocation(line: 105, column: 22, scope: !1051)
!1065 = !DILocation(line: 105, column: 12, scope: !1051)
!1066 = !DILocation(line: 105, column: 37, scope: !1051)
!1067 = !DILocation(line: 105, column: 27, scope: !1051)
!1068 = !DILocation(line: 105, column: 25, scope: !1051)
!1069 = !DILocation(line: 105, column: 52, scope: !1051)
!1070 = !DILocation(line: 105, column: 42, scope: !1051)
!1071 = !DILocation(line: 105, column: 40, scope: !1051)
!1072 = !DILocation(line: 105, column: 67, scope: !1051)
!1073 = !DILocation(line: 105, column: 57, scope: !1051)
!1074 = !DILocation(line: 105, column: 55, scope: !1051)
!1075 = !DILocation(line: 105, column: 5, scope: !1051)
