; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_rand.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_rand.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bignum_ctx = type opaque
%struct.SHA512state_st = type { [8 x i64], i64, i64, %union.anon, i32, i32 }
%union.anon = type { [16 x i64] }

@.str = private unnamed_addr constant [20 x i8] c"crypto/bn/bn_rand.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_rand(%struct.bignum_st* %rnd, i32 %bits, i32 %top, i32 %bottom) #0 !dbg !14 {
entry:
  %rnd.addr = alloca %struct.bignum_st*, align 8
  %bits.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %bottom.addr = alloca i32, align 4
  store %struct.bignum_st* %rnd, %struct.bignum_st** %rnd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rnd.addr, metadata !32, metadata !33), !dbg !34
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !35, metadata !33), !dbg !36
  store i32 %top, i32* %top.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top.addr, metadata !37, metadata !33), !dbg !38
  store i32 %bottom, i32* %bottom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bottom.addr, metadata !39, metadata !33), !dbg !40
  %0 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !41
  %1 = load i32, i32* %bits.addr, align 4, !dbg !42
  %2 = load i32, i32* %top.addr, align 4, !dbg !43
  %3 = load i32, i32* %bottom.addr, align 4, !dbg !44
  %call = call i32 @bnrand(i32 0, %struct.bignum_st* %0, i32 %1, i32 %2, i32 %3), !dbg !45
  ret i32 %call, !dbg !46
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @bnrand(i32 %flag, %struct.bignum_st* %rnd, i32 %bits, i32 %top, i32 %bottom) #0 !dbg !47 {
entry:
  %retval = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %rnd.addr = alloca %struct.bignum_st*, align 8
  %bits.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %bottom.addr = alloca i32, align 4
  %buf = alloca i8*, align 8
  %b = alloca i32, align 4
  %ret = alloca i32, align 4
  %bit = alloca i32, align 4
  %bytes = alloca i32, align 4
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !51, metadata !33), !dbg !52
  store %struct.bignum_st* %rnd, %struct.bignum_st** %rnd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rnd.addr, metadata !53, metadata !33), !dbg !54
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !55, metadata !33), !dbg !56
  store i32 %top, i32* %top.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top.addr, metadata !57, metadata !33), !dbg !58
  store i32 %bottom, i32* %bottom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bottom.addr, metadata !59, metadata !33), !dbg !60
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !61, metadata !33), !dbg !64
  store i8* null, i8** %buf, align 8, !dbg !64
  call void @llvm.dbg.declare(metadata i32* %b, metadata !65, metadata !33), !dbg !66
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !67, metadata !33), !dbg !68
  store i32 0, i32* %ret, align 4, !dbg !68
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !69, metadata !33), !dbg !70
  call void @llvm.dbg.declare(metadata i32* %bytes, metadata !71, metadata !33), !dbg !72
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !73, metadata !33), !dbg !74
  %0 = load i32, i32* %bits.addr, align 4, !dbg !75
  %cmp = icmp eq i32 %0, 0, !dbg !77
  br i1 %cmp, label %if.then, label %if.end4, !dbg !78

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %top.addr, align 4, !dbg !79
  %cmp1 = icmp ne i32 %1, -1, !dbg !82
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !83

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i32, i32* %bottom.addr, align 4, !dbg !84
  %cmp2 = icmp ne i32 %2, 0, !dbg !86
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !87

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  br label %toosmall, !dbg !88

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !89
  %call = call i32 @BN_set_word(%struct.bignum_st* %3, i64 0), !dbg !90
  store i32 1, i32* %retval, align 4, !dbg !91
  br label %return, !dbg !91

if.end4:                                          ; preds = %entry
  %4 = load i32, i32* %bits.addr, align 4, !dbg !92
  %cmp5 = icmp slt i32 %4, 0, !dbg !94
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6, !dbg !95

lor.lhs.false6:                                   ; preds = %if.end4
  %5 = load i32, i32* %bits.addr, align 4, !dbg !96
  %cmp7 = icmp eq i32 %5, 1, !dbg !98
  br i1 %cmp7, label %land.lhs.true, label %if.end10, !dbg !99

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %6 = load i32, i32* %top.addr, align 4, !dbg !100
  %cmp8 = icmp sgt i32 %6, 0, !dbg !102
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !103

if.then9:                                         ; preds = %land.lhs.true, %if.end4
  br label %toosmall, !dbg !104

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %7 = load i32, i32* %bits.addr, align 4, !dbg !105
  %add = add nsw i32 %7, 7, !dbg !106
  %div = sdiv i32 %add, 8, !dbg !107
  store i32 %div, i32* %bytes, align 4, !dbg !108
  %8 = load i32, i32* %bits.addr, align 4, !dbg !109
  %sub = sub nsw i32 %8, 1, !dbg !110
  %rem = srem i32 %sub, 8, !dbg !111
  store i32 %rem, i32* %bit, align 4, !dbg !112
  %9 = load i32, i32* %bit, align 4, !dbg !113
  %add11 = add nsw i32 %9, 1, !dbg !114
  %shl = shl i32 255, %add11, !dbg !115
  store i32 %shl, i32* %mask, align 4, !dbg !116
  %10 = load i32, i32* %bytes, align 4, !dbg !117
  %conv = sext i32 %10 to i64, !dbg !117
  %call12 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 39), !dbg !118
  store i8* %call12, i8** %buf, align 8, !dbg !119
  %11 = load i8*, i8** %buf, align 8, !dbg !120
  %cmp13 = icmp eq i8* %11, null, !dbg !122
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !123

if.then15:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 3, i32 127, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 41), !dbg !124
  br label %err, !dbg !126

if.end16:                                         ; preds = %if.end10
  %12 = load i32, i32* %flag.addr, align 4, !dbg !127
  %cmp17 = icmp eq i32 %12, 0, !dbg !128
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !127

cond.true:                                        ; preds = %if.end16
  %13 = load i8*, i8** %buf, align 8, !dbg !129
  %14 = load i32, i32* %bytes, align 4, !dbg !131
  %call19 = call i32 @RAND_bytes(i8* %13, i32 %14), !dbg !132
  br label %cond.end, !dbg !133

cond.false:                                       ; preds = %if.end16
  %15 = load i8*, i8** %buf, align 8, !dbg !134
  %16 = load i32, i32* %bytes, align 4, !dbg !136
  %call20 = call i32 @RAND_priv_bytes(i8* %15, i32 %16), !dbg !137
  br label %cond.end, !dbg !138

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call19, %cond.true ], [ %call20, %cond.false ], !dbg !139
  store i32 %cond, i32* %b, align 4, !dbg !141
  %17 = load i32, i32* %b, align 4, !dbg !142
  %cmp21 = icmp sle i32 %17, 0, !dbg !144
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !145

if.then23:                                        ; preds = %cond.end
  br label %err, !dbg !146

if.end24:                                         ; preds = %cond.end
  %18 = load i32, i32* %flag.addr, align 4, !dbg !147
  %cmp25 = icmp eq i32 %18, 1, !dbg !149
  br i1 %cmp25, label %if.then27, label %if.end61, !dbg !150

if.then27:                                        ; preds = %if.end24
  call void @llvm.dbg.declare(metadata i32* %i, metadata !151, metadata !33), !dbg !153
  call void @llvm.dbg.declare(metadata i8* %c, metadata !154, metadata !33), !dbg !155
  store i32 0, i32* %i, align 4, !dbg !156
  br label %for.cond, !dbg !158

for.cond:                                         ; preds = %for.inc, %if.then27
  %19 = load i32, i32* %i, align 4, !dbg !159
  %20 = load i32, i32* %bytes, align 4, !dbg !162
  %cmp28 = icmp slt i32 %19, %20, !dbg !163
  br i1 %cmp28, label %for.body, label %for.end, !dbg !164

for.body:                                         ; preds = %for.cond
  %call30 = call i32 @RAND_bytes(i8* %c, i32 1), !dbg !165
  %cmp31 = icmp sle i32 %call30, 0, !dbg !168
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !169

if.then33:                                        ; preds = %for.body
  br label %err, !dbg !170

if.end34:                                         ; preds = %for.body
  %21 = load i8, i8* %c, align 1, !dbg !171
  %conv35 = zext i8 %21 to i32, !dbg !171
  %cmp36 = icmp sge i32 %conv35, 128, !dbg !173
  br i1 %cmp36, label %land.lhs.true38, label %if.else, !dbg !174

land.lhs.true38:                                  ; preds = %if.end34
  %22 = load i32, i32* %i, align 4, !dbg !175
  %cmp39 = icmp sgt i32 %22, 0, !dbg !177
  br i1 %cmp39, label %if.then41, label %if.else, !dbg !178

if.then41:                                        ; preds = %land.lhs.true38
  %23 = load i32, i32* %i, align 4, !dbg !179
  %sub42 = sub nsw i32 %23, 1, !dbg !180
  %idxprom = sext i32 %sub42 to i64, !dbg !181
  %24 = load i8*, i8** %buf, align 8, !dbg !181
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 %idxprom, !dbg !181
  %25 = load i8, i8* %arrayidx, align 1, !dbg !181
  %26 = load i32, i32* %i, align 4, !dbg !182
  %idxprom43 = sext i32 %26 to i64, !dbg !183
  %27 = load i8*, i8** %buf, align 8, !dbg !183
  %arrayidx44 = getelementptr inbounds i8, i8* %27, i64 %idxprom43, !dbg !183
  store i8 %25, i8* %arrayidx44, align 1, !dbg !184
  br label %if.end60, !dbg !183

if.else:                                          ; preds = %land.lhs.true38, %if.end34
  %28 = load i8, i8* %c, align 1, !dbg !185
  %conv45 = zext i8 %28 to i32, !dbg !185
  %cmp46 = icmp slt i32 %conv45, 42, !dbg !187
  br i1 %cmp46, label %if.then48, label %if.else51, !dbg !188

if.then48:                                        ; preds = %if.else
  %29 = load i32, i32* %i, align 4, !dbg !189
  %idxprom49 = sext i32 %29 to i64, !dbg !190
  %30 = load i8*, i8** %buf, align 8, !dbg !190
  %arrayidx50 = getelementptr inbounds i8, i8* %30, i64 %idxprom49, !dbg !190
  store i8 0, i8* %arrayidx50, align 1, !dbg !191
  br label %if.end59, !dbg !190

if.else51:                                        ; preds = %if.else
  %31 = load i8, i8* %c, align 1, !dbg !192
  %conv52 = zext i8 %31 to i32, !dbg !192
  %cmp53 = icmp slt i32 %conv52, 84, !dbg !194
  br i1 %cmp53, label %if.then55, label %if.end58, !dbg !195

if.then55:                                        ; preds = %if.else51
  %32 = load i32, i32* %i, align 4, !dbg !196
  %idxprom56 = sext i32 %32 to i64, !dbg !197
  %33 = load i8*, i8** %buf, align 8, !dbg !197
  %arrayidx57 = getelementptr inbounds i8, i8* %33, i64 %idxprom56, !dbg !197
  store i8 -1, i8* %arrayidx57, align 1, !dbg !198
  br label %if.end58, !dbg !197

if.end58:                                         ; preds = %if.then55, %if.else51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then48
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then41
  br label %for.inc, !dbg !199

for.inc:                                          ; preds = %if.end60
  %34 = load i32, i32* %i, align 4, !dbg !200
  %inc = add nsw i32 %34, 1, !dbg !200
  store i32 %inc, i32* %i, align 4, !dbg !200
  br label %for.cond, !dbg !202, !llvm.loop !203

for.end:                                          ; preds = %for.cond
  br label %if.end61, !dbg !205

if.end61:                                         ; preds = %for.end, %if.end24
  %35 = load i32, i32* %top.addr, align 4, !dbg !206
  %cmp62 = icmp sge i32 %35, 0, !dbg !208
  br i1 %cmp62, label %if.then64, label %if.end88, !dbg !209

if.then64:                                        ; preds = %if.end61
  %36 = load i32, i32* %top.addr, align 4, !dbg !210
  %tobool = icmp ne i32 %36, 0, !dbg !210
  br i1 %tobool, label %if.then65, label %if.else81, !dbg !213

if.then65:                                        ; preds = %if.then64
  %37 = load i32, i32* %bit, align 4, !dbg !214
  %cmp66 = icmp eq i32 %37, 0, !dbg !217
  br i1 %cmp66, label %if.then68, label %if.else73, !dbg !218

if.then68:                                        ; preds = %if.then65
  %38 = load i8*, i8** %buf, align 8, !dbg !219
  %arrayidx69 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !219
  store i8 1, i8* %arrayidx69, align 1, !dbg !221
  %39 = load i8*, i8** %buf, align 8, !dbg !222
  %arrayidx70 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !222
  %40 = load i8, i8* %arrayidx70, align 1, !dbg !223
  %conv71 = zext i8 %40 to i32, !dbg !223
  %or = or i32 %conv71, 128, !dbg !223
  %conv72 = trunc i32 %or to i8, !dbg !223
  store i8 %conv72, i8* %arrayidx70, align 1, !dbg !223
  br label %if.end80, !dbg !224

if.else73:                                        ; preds = %if.then65
  %41 = load i32, i32* %bit, align 4, !dbg !225
  %sub74 = sub nsw i32 %41, 1, !dbg !227
  %shl75 = shl i32 3, %sub74, !dbg !228
  %42 = load i8*, i8** %buf, align 8, !dbg !229
  %arrayidx76 = getelementptr inbounds i8, i8* %42, i64 0, !dbg !229
  %43 = load i8, i8* %arrayidx76, align 1, !dbg !230
  %conv77 = zext i8 %43 to i32, !dbg !230
  %or78 = or i32 %conv77, %shl75, !dbg !230
  %conv79 = trunc i32 %or78 to i8, !dbg !230
  store i8 %conv79, i8* %arrayidx76, align 1, !dbg !230
  br label %if.end80

if.end80:                                         ; preds = %if.else73, %if.then68
  br label %if.end87, !dbg !231

if.else81:                                        ; preds = %if.then64
  %44 = load i32, i32* %bit, align 4, !dbg !232
  %shl82 = shl i32 1, %44, !dbg !234
  %45 = load i8*, i8** %buf, align 8, !dbg !235
  %arrayidx83 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !235
  %46 = load i8, i8* %arrayidx83, align 1, !dbg !236
  %conv84 = zext i8 %46 to i32, !dbg !236
  %or85 = or i32 %conv84, %shl82, !dbg !236
  %conv86 = trunc i32 %or85 to i8, !dbg !236
  store i8 %conv86, i8* %arrayidx83, align 1, !dbg !236
  br label %if.end87

if.end87:                                         ; preds = %if.else81, %if.end80
  br label %if.end88, !dbg !237

if.end88:                                         ; preds = %if.end87, %if.end61
  %47 = load i32, i32* %mask, align 4, !dbg !238
  %neg = xor i32 %47, -1, !dbg !239
  %48 = load i8*, i8** %buf, align 8, !dbg !240
  %arrayidx89 = getelementptr inbounds i8, i8* %48, i64 0, !dbg !240
  %49 = load i8, i8* %arrayidx89, align 1, !dbg !241
  %conv90 = zext i8 %49 to i32, !dbg !241
  %and = and i32 %conv90, %neg, !dbg !241
  %conv91 = trunc i32 %and to i8, !dbg !241
  store i8 %conv91, i8* %arrayidx89, align 1, !dbg !241
  %50 = load i32, i32* %bottom.addr, align 4, !dbg !242
  %tobool92 = icmp ne i32 %50, 0, !dbg !242
  br i1 %tobool92, label %if.then93, label %if.end100, !dbg !244

if.then93:                                        ; preds = %if.end88
  %51 = load i32, i32* %bytes, align 4, !dbg !245
  %sub94 = sub nsw i32 %51, 1, !dbg !246
  %idxprom95 = sext i32 %sub94 to i64, !dbg !247
  %52 = load i8*, i8** %buf, align 8, !dbg !247
  %arrayidx96 = getelementptr inbounds i8, i8* %52, i64 %idxprom95, !dbg !247
  %53 = load i8, i8* %arrayidx96, align 1, !dbg !248
  %conv97 = zext i8 %53 to i32, !dbg !248
  %or98 = or i32 %conv97, 1, !dbg !248
  %conv99 = trunc i32 %or98 to i8, !dbg !248
  store i8 %conv99, i8* %arrayidx96, align 1, !dbg !248
  br label %if.end100, !dbg !247

if.end100:                                        ; preds = %if.then93, %if.end88
  %54 = load i8*, i8** %buf, align 8, !dbg !249
  %55 = load i32, i32* %bytes, align 4, !dbg !251
  %56 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !252
  %call101 = call %struct.bignum_st* @BN_bin2bn(i8* %54, i32 %55, %struct.bignum_st* %56), !dbg !253
  %tobool102 = icmp ne %struct.bignum_st* %call101, null, !dbg !253
  br i1 %tobool102, label %if.end104, label %if.then103, !dbg !254

if.then103:                                       ; preds = %if.end100
  br label %err, !dbg !255

if.end104:                                        ; preds = %if.end100
  store i32 1, i32* %ret, align 4, !dbg !256
  br label %err, !dbg !257

err:                                              ; preds = %if.end104, %if.then103, %if.then33, %if.then23, %if.then15
  %57 = load i8*, i8** %buf, align 8, !dbg !258
  %58 = load i32, i32* %bytes, align 4, !dbg !259
  %conv105 = sext i32 %58 to i64, !dbg !259
  call void @CRYPTO_clear_free(i8* %57, i64 %conv105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 88), !dbg !260
  %59 = load i32, i32* %ret, align 4, !dbg !261
  store i32 %59, i32* %retval, align 4, !dbg !262
  br label %return, !dbg !262

toosmall:                                         ; preds = %if.then9, %if.then3
  call void @ERR_put_error(i32 3, i32 127, i32 118, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 93), !dbg !263
  store i32 0, i32* %retval, align 4, !dbg !264
  br label %return, !dbg !264

return:                                           ; preds = %toosmall, %err, %if.end
  %60 = load i32, i32* %retval, align 4, !dbg !265
  ret i32 %60, !dbg !265
}

; Function Attrs: nounwind uwtable
define i32 @BN_bntest_rand(%struct.bignum_st* %rnd, i32 %bits, i32 %top, i32 %bottom) #0 !dbg !266 {
entry:
  %rnd.addr = alloca %struct.bignum_st*, align 8
  %bits.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %bottom.addr = alloca i32, align 4
  store %struct.bignum_st* %rnd, %struct.bignum_st** %rnd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rnd.addr, metadata !267, metadata !33), !dbg !268
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !269, metadata !33), !dbg !270
  store i32 %top, i32* %top.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top.addr, metadata !271, metadata !33), !dbg !272
  store i32 %bottom, i32* %bottom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bottom.addr, metadata !273, metadata !33), !dbg !274
  %0 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !275
  %1 = load i32, i32* %bits.addr, align 4, !dbg !276
  %2 = load i32, i32* %top.addr, align 4, !dbg !277
  %3 = load i32, i32* %bottom.addr, align 4, !dbg !278
  %call = call i32 @bnrand(i32 1, %struct.bignum_st* %0, i32 %1, i32 %2, i32 %3), !dbg !279
  ret i32 %call, !dbg !280
}

; Function Attrs: nounwind uwtable
define i32 @BN_priv_rand(%struct.bignum_st* %rnd, i32 %bits, i32 %top, i32 %bottom) #0 !dbg !281 {
entry:
  %rnd.addr = alloca %struct.bignum_st*, align 8
  %bits.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %bottom.addr = alloca i32, align 4
  store %struct.bignum_st* %rnd, %struct.bignum_st** %rnd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rnd.addr, metadata !282, metadata !33), !dbg !283
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !284, metadata !33), !dbg !285
  store i32 %top, i32* %top.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top.addr, metadata !286, metadata !33), !dbg !287
  store i32 %bottom, i32* %bottom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bottom.addr, metadata !288, metadata !33), !dbg !289
  %0 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !290
  %1 = load i32, i32* %bits.addr, align 4, !dbg !291
  %2 = load i32, i32* %top.addr, align 4, !dbg !292
  %3 = load i32, i32* %bottom.addr, align 4, !dbg !293
  %call = call i32 @bnrand(i32 2, %struct.bignum_st* %0, i32 %1, i32 %2, i32 %3), !dbg !294
  ret i32 %call, !dbg !295
}

; Function Attrs: nounwind uwtable
define i32 @BN_rand_range(%struct.bignum_st* %r, %struct.bignum_st* %range) #0 !dbg !296 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %range.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !301, metadata !33), !dbg !302
  store %struct.bignum_st* %range, %struct.bignum_st** %range.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %range.addr, metadata !303, metadata !33), !dbg !304
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !305
  %1 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !306
  %call = call i32 @bnrand_range(i32 0, %struct.bignum_st* %0, %struct.bignum_st* %1), !dbg !307
  ret i32 %call, !dbg !308
}

; Function Attrs: nounwind uwtable
define internal i32 @bnrand_range(i32 %flag, %struct.bignum_st* %r, %struct.bignum_st* %range) #0 !dbg !309 {
entry:
  %retval = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %range.addr = alloca %struct.bignum_st*, align 8
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !312, metadata !33), !dbg !313
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !314, metadata !33), !dbg !315
  store %struct.bignum_st* %range, %struct.bignum_st** %range.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %range.addr, metadata !316, metadata !33), !dbg !317
  call void @llvm.dbg.declare(metadata i32* %n, metadata !318, metadata !33), !dbg !319
  call void @llvm.dbg.declare(metadata i32* %count, metadata !320, metadata !33), !dbg !321
  store i32 100, i32* %count, align 4, !dbg !321
  %0 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !322
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 3, !dbg !324
  %1 = load i32, i32* %neg, align 8, !dbg !324
  %tobool = icmp ne i32 %1, 0, !dbg !322
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !325

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !326
  %call = call i32 @BN_is_zero(%struct.bignum_st* %2), !dbg !328
  %tobool1 = icmp ne i32 %call, 0, !dbg !328
  br i1 %tobool1, label %if.then, label %if.end, !dbg !329

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 3, i32 138, i32 115, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 119), !dbg !330
  store i32 0, i32* %retval, align 4, !dbg !332
  br label %return, !dbg !332

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !333
  %call2 = call i32 @BN_num_bits(%struct.bignum_st* %3), !dbg !334
  store i32 %call2, i32* %n, align 4, !dbg !335
  %4 = load i32, i32* %n, align 4, !dbg !336
  %cmp = icmp eq i32 %4, 1, !dbg !338
  br i1 %cmp, label %if.then3, label %if.else, !dbg !339

if.then3:                                         ; preds = %if.end
  %5 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !340
  %call4 = call i32 @BN_set_word(%struct.bignum_st* %5, i64 0), !dbg !341
  br label %if.end51, !dbg !342

if.else:                                          ; preds = %if.end
  %6 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !343
  %7 = load i32, i32* %n, align 4, !dbg !345
  %sub = sub nsw i32 %7, 2, !dbg !346
  %call5 = call i32 @BN_is_bit_set(%struct.bignum_st* %6, i32 %sub), !dbg !347
  %tobool6 = icmp ne i32 %call5, 0, !dbg !347
  br i1 %tobool6, label %if.else36, label %land.lhs.true, !dbg !348

land.lhs.true:                                    ; preds = %if.else
  %8 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !349
  %9 = load i32, i32* %n, align 4, !dbg !351
  %sub7 = sub nsw i32 %9, 3, !dbg !352
  %call8 = call i32 @BN_is_bit_set(%struct.bignum_st* %8, i32 %sub7), !dbg !353
  %tobool9 = icmp ne i32 %call8, 0, !dbg !353
  br i1 %tobool9, label %if.else36, label %if.then10, !dbg !354

if.then10:                                        ; preds = %land.lhs.true
  br label %do.body, !dbg !355, !llvm.loop !357

do.body:                                          ; preds = %do.cond, %if.then10
  %10 = load i32, i32* %flag.addr, align 4, !dbg !358
  %11 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !361
  %12 = load i32, i32* %n, align 4, !dbg !362
  %add = add nsw i32 %12, 1, !dbg !363
  %call11 = call i32 @bnrand(i32 %10, %struct.bignum_st* %11, i32 %add, i32 -1, i32 0), !dbg !364
  %tobool12 = icmp ne i32 %call11, 0, !dbg !364
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !365

if.then13:                                        ; preds = %do.body
  store i32 0, i32* %retval, align 4, !dbg !366
  br label %return, !dbg !366

if.end14:                                         ; preds = %do.body
  %13 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !367
  %14 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !369
  %call15 = call i32 @BN_cmp(%struct.bignum_st* %13, %struct.bignum_st* %14), !dbg !370
  %cmp16 = icmp sge i32 %call15, 0, !dbg !371
  br i1 %cmp16, label %if.then17, label %if.end30, !dbg !372

if.then17:                                        ; preds = %if.end14
  %15 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !373
  %16 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !376
  %17 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !377
  %call18 = call i32 @BN_sub(%struct.bignum_st* %15, %struct.bignum_st* %16, %struct.bignum_st* %17), !dbg !378
  %tobool19 = icmp ne i32 %call18, 0, !dbg !378
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !379

if.then20:                                        ; preds = %if.then17
  store i32 0, i32* %retval, align 4, !dbg !380
  br label %return, !dbg !380

if.end21:                                         ; preds = %if.then17
  %18 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !381
  %19 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !383
  %call22 = call i32 @BN_cmp(%struct.bignum_st* %18, %struct.bignum_st* %19), !dbg !384
  %cmp23 = icmp sge i32 %call22, 0, !dbg !385
  br i1 %cmp23, label %if.then24, label %if.end29, !dbg !386

if.then24:                                        ; preds = %if.end21
  %20 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !387
  %21 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !389
  %22 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !390
  %call25 = call i32 @BN_sub(%struct.bignum_st* %20, %struct.bignum_st* %21, %struct.bignum_st* %22), !dbg !391
  %tobool26 = icmp ne i32 %call25, 0, !dbg !391
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !392

if.then27:                                        ; preds = %if.then24
  store i32 0, i32* %retval, align 4, !dbg !393
  br label %return, !dbg !393

if.end28:                                         ; preds = %if.then24
  br label %if.end29, !dbg !394

if.end29:                                         ; preds = %if.end28, %if.end21
  br label %if.end30, !dbg !396

if.end30:                                         ; preds = %if.end29, %if.end14
  %23 = load i32, i32* %count, align 4, !dbg !397
  %dec = add nsw i32 %23, -1, !dbg !397
  store i32 %dec, i32* %count, align 4, !dbg !397
  %tobool31 = icmp ne i32 %dec, 0, !dbg !397
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !399

if.then32:                                        ; preds = %if.end30
  call void @ERR_put_error(i32 3, i32 138, i32 113, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 153), !dbg !400
  store i32 0, i32* %retval, align 4, !dbg !402
  br label %return, !dbg !402

if.end33:                                         ; preds = %if.end30
  br label %do.cond, !dbg !403

do.cond:                                          ; preds = %if.end33
  %24 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !404
  %25 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !405
  %call34 = call i32 @BN_cmp(%struct.bignum_st* %24, %struct.bignum_st* %25), !dbg !406
  %cmp35 = icmp sge i32 %call34, 0, !dbg !407
  br i1 %cmp35, label %do.body, label %do.end, !dbg !408, !llvm.loop !357

do.end:                                           ; preds = %do.cond
  br label %if.end50, !dbg !410

if.else36:                                        ; preds = %land.lhs.true, %if.else
  br label %do.body37, !dbg !411, !llvm.loop !413

do.body37:                                        ; preds = %do.cond46, %if.else36
  %26 = load i32, i32* %flag.addr, align 4, !dbg !414
  %27 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !417
  %28 = load i32, i32* %n, align 4, !dbg !418
  %call38 = call i32 @bnrand(i32 %26, %struct.bignum_st* %27, i32 %28, i32 -1, i32 0), !dbg !419
  %tobool39 = icmp ne i32 %call38, 0, !dbg !419
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !420

if.then40:                                        ; preds = %do.body37
  store i32 0, i32* %retval, align 4, !dbg !421
  br label %return, !dbg !421

if.end41:                                         ; preds = %do.body37
  %29 = load i32, i32* %count, align 4, !dbg !422
  %dec42 = add nsw i32 %29, -1, !dbg !422
  store i32 %dec42, i32* %count, align 4, !dbg !422
  %tobool43 = icmp ne i32 %dec42, 0, !dbg !422
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !424

if.then44:                                        ; preds = %if.end41
  call void @ERR_put_error(i32 3, i32 138, i32 113, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 166), !dbg !425
  store i32 0, i32* %retval, align 4, !dbg !427
  br label %return, !dbg !427

if.end45:                                         ; preds = %if.end41
  br label %do.cond46, !dbg !428

do.cond46:                                        ; preds = %if.end45
  %30 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !429
  %31 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !430
  %call47 = call i32 @BN_cmp(%struct.bignum_st* %30, %struct.bignum_st* %31), !dbg !431
  %cmp48 = icmp sge i32 %call47, 0, !dbg !432
  br i1 %cmp48, label %do.body37, label %do.end49, !dbg !433, !llvm.loop !413

do.end49:                                         ; preds = %do.cond46
  br label %if.end50

if.end50:                                         ; preds = %do.end49, %do.end
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then3
  store i32 1, i32* %retval, align 4, !dbg !435
  br label %return, !dbg !435

return:                                           ; preds = %if.end51, %if.then44, %if.then40, %if.then32, %if.then27, %if.then20, %if.then13, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !436
  ret i32 %32, !dbg !436
}

; Function Attrs: nounwind uwtable
define i32 @BN_priv_rand_range(%struct.bignum_st* %r, %struct.bignum_st* %range) #0 !dbg !437 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %range.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !438, metadata !33), !dbg !439
  store %struct.bignum_st* %range, %struct.bignum_st** %range.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %range.addr, metadata !440, metadata !33), !dbg !441
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !442
  %1 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !443
  %call = call i32 @bnrand_range(i32 2, %struct.bignum_st* %0, %struct.bignum_st* %1), !dbg !444
  ret i32 %call, !dbg !445
}

; Function Attrs: nounwind uwtable
define i32 @BN_pseudo_rand(%struct.bignum_st* %rnd, i32 %bits, i32 %top, i32 %bottom) #0 !dbg !446 {
entry:
  %rnd.addr = alloca %struct.bignum_st*, align 8
  %bits.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %bottom.addr = alloca i32, align 4
  store %struct.bignum_st* %rnd, %struct.bignum_st** %rnd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rnd.addr, metadata !447, metadata !33), !dbg !448
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !449, metadata !33), !dbg !450
  store i32 %top, i32* %top.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top.addr, metadata !451, metadata !33), !dbg !452
  store i32 %bottom, i32* %bottom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bottom.addr, metadata !453, metadata !33), !dbg !454
  %0 = load %struct.bignum_st*, %struct.bignum_st** %rnd.addr, align 8, !dbg !455
  %1 = load i32, i32* %bits.addr, align 4, !dbg !456
  %2 = load i32, i32* %top.addr, align 4, !dbg !457
  %3 = load i32, i32* %bottom.addr, align 4, !dbg !458
  %call = call i32 @BN_rand(%struct.bignum_st* %0, i32 %1, i32 %2, i32 %3), !dbg !459
  ret i32 %call, !dbg !460
}

; Function Attrs: nounwind uwtable
define i32 @BN_pseudo_rand_range(%struct.bignum_st* %r, %struct.bignum_st* %range) #0 !dbg !461 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %range.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !462, metadata !33), !dbg !463
  store %struct.bignum_st* %range, %struct.bignum_st** %range.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %range.addr, metadata !464, metadata !33), !dbg !465
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !466
  %1 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !467
  %call = call i32 @BN_rand_range(%struct.bignum_st* %0, %struct.bignum_st* %1), !dbg !468
  ret i32 %call, !dbg !469
}

; Function Attrs: nounwind uwtable
define i32 @BN_generate_dsa_nonce(%struct.bignum_st* %out, %struct.bignum_st* %range, %struct.bignum_st* %priv, i8* %message, i64 %message_len, %struct.bignum_ctx* %ctx) #0 !dbg !470 {
entry:
  %out.addr = alloca %struct.bignum_st*, align 8
  %range.addr = alloca %struct.bignum_st*, align 8
  %priv.addr = alloca %struct.bignum_st*, align 8
  %message.addr = alloca i8*, align 8
  %message_len.addr = alloca i64, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %sha = alloca %struct.SHA512state_st, align 8
  %random_bytes = alloca [64 x i8], align 16
  %digest = alloca [64 x i8], align 16
  %done = alloca i32, align 4
  %todo = alloca i32, align 4
  %num_k_bytes = alloca i32, align 4
  %private_bytes = alloca [96 x i8], align 16
  %k_bytes = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.bignum_st* %out, %struct.bignum_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %out.addr, metadata !480, metadata !33), !dbg !481
  store %struct.bignum_st* %range, %struct.bignum_st** %range.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %range.addr, metadata !482, metadata !33), !dbg !483
  store %struct.bignum_st* %priv, %struct.bignum_st** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %priv.addr, metadata !484, metadata !33), !dbg !485
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !486, metadata !33), !dbg !487
  store i64 %message_len, i64* %message_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %message_len.addr, metadata !488, metadata !33), !dbg !489
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !490, metadata !33), !dbg !491
  call void @llvm.dbg.declare(metadata %struct.SHA512state_st* %sha, metadata !492, metadata !33), !dbg !518
  call void @llvm.dbg.declare(metadata [64 x i8]* %random_bytes, metadata !519, metadata !33), !dbg !523
  call void @llvm.dbg.declare(metadata [64 x i8]* %digest, metadata !524, metadata !33), !dbg !525
  call void @llvm.dbg.declare(metadata i32* %done, metadata !526, metadata !33), !dbg !527
  call void @llvm.dbg.declare(metadata i32* %todo, metadata !528, metadata !33), !dbg !529
  call void @llvm.dbg.declare(metadata i32* %num_k_bytes, metadata !530, metadata !33), !dbg !532
  %0 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !533
  %call = call i32 @BN_num_bits(%struct.bignum_st* %0), !dbg !534
  %add = add nsw i32 %call, 7, !dbg !535
  %div = sdiv i32 %add, 8, !dbg !536
  %add1 = add nsw i32 %div, 8, !dbg !537
  store i32 %add1, i32* %num_k_bytes, align 4, !dbg !532
  call void @llvm.dbg.declare(metadata [96 x i8]* %private_bytes, metadata !538, metadata !33), !dbg !542
  call void @llvm.dbg.declare(metadata i8** %k_bytes, metadata !543, metadata !33), !dbg !544
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !545, metadata !33), !dbg !546
  store i32 0, i32* %ret, align 4, !dbg !546
  %1 = load i32, i32* %num_k_bytes, align 4, !dbg !547
  %conv = zext i32 %1 to i64, !dbg !547
  %call2 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 223), !dbg !548
  store i8* %call2, i8** %k_bytes, align 8, !dbg !549
  %2 = load i8*, i8** %k_bytes, align 8, !dbg !550
  %cmp = icmp eq i8* %2, null, !dbg !552
  br i1 %cmp, label %if.then, label %if.end, !dbg !553

if.then:                                          ; preds = %entry
  br label %err, !dbg !554

if.end:                                           ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %priv.addr, align 8, !dbg !555
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 1, !dbg !556
  %4 = load i32, i32* %top, align 8, !dbg !556
  %conv4 = sext i32 %4 to i64, !dbg !555
  %mul = mul i64 8, %conv4, !dbg !557
  %conv5 = trunc i64 %mul to i32, !dbg !558
  store i32 %conv5, i32* %todo, align 4, !dbg !559
  %5 = load i32, i32* %todo, align 4, !dbg !560
  %conv6 = zext i32 %5 to i64, !dbg !560
  %cmp7 = icmp ugt i64 %conv6, 96, !dbg !562
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !563

if.then9:                                         ; preds = %if.end
  call void @ERR_put_error(i32 3, i32 140, i32 117, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 235), !dbg !564
  br label %err, !dbg !566

if.end10:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [96 x i8], [96 x i8]* %private_bytes, i32 0, i32 0, !dbg !567
  %6 = load %struct.bignum_st*, %struct.bignum_st** %priv.addr, align 8, !dbg !568
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 0, !dbg !569
  %7 = load i64*, i64** %d, align 8, !dbg !569
  %8 = bitcast i64* %7 to i8*, !dbg !567
  %9 = load i32, i32* %todo, align 4, !dbg !570
  %conv11 = zext i32 %9 to i64, !dbg !570
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %8, i64 %conv11, i32 8, i1 false), !dbg !567
  %arraydecay12 = getelementptr inbounds [96 x i8], [96 x i8]* %private_bytes, i32 0, i32 0, !dbg !571
  %10 = load i32, i32* %todo, align 4, !dbg !572
  %idx.ext = zext i32 %10 to i64, !dbg !573
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext, !dbg !573
  %11 = load i32, i32* %todo, align 4, !dbg !574
  %conv13 = zext i32 %11 to i64, !dbg !574
  %sub = sub i64 96, %conv13, !dbg !575
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %sub, i32 1, i1 false), !dbg !576
  store i32 0, i32* %done, align 4, !dbg !577
  br label %for.cond, !dbg !579

for.cond:                                         ; preds = %if.end35, %if.end10
  %12 = load i32, i32* %done, align 4, !dbg !580
  %13 = load i32, i32* %num_k_bytes, align 4, !dbg !583
  %cmp14 = icmp ult i32 %12, %13, !dbg !584
  br i1 %cmp14, label %for.body, label %for.end, !dbg !585

for.body:                                         ; preds = %for.cond
  %arraydecay16 = getelementptr inbounds [64 x i8], [64 x i8]* %random_bytes, i32 0, i32 0, !dbg !586
  %call17 = call i32 @RAND_priv_bytes(i8* %arraydecay16, i32 64), !dbg !589
  %cmp18 = icmp ne i32 %call17, 1, !dbg !590
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !591

if.then20:                                        ; preds = %for.body
  br label %err, !dbg !592

if.end21:                                         ; preds = %for.body
  %call22 = call i32 @SHA512_Init(%struct.SHA512state_st* %sha), !dbg !593
  %14 = bitcast i32* %done to i8*, !dbg !594
  %call23 = call i32 @SHA512_Update(%struct.SHA512state_st* %sha, i8* %14, i64 4), !dbg !595
  %arraydecay24 = getelementptr inbounds [96 x i8], [96 x i8]* %private_bytes, i32 0, i32 0, !dbg !596
  %call25 = call i32 @SHA512_Update(%struct.SHA512state_st* %sha, i8* %arraydecay24, i64 96), !dbg !597
  %15 = load i8*, i8** %message.addr, align 8, !dbg !598
  %16 = load i64, i64* %message_len.addr, align 8, !dbg !599
  %call26 = call i32 @SHA512_Update(%struct.SHA512state_st* %sha, i8* %15, i64 %16), !dbg !600
  %arraydecay27 = getelementptr inbounds [64 x i8], [64 x i8]* %random_bytes, i32 0, i32 0, !dbg !601
  %call28 = call i32 @SHA512_Update(%struct.SHA512state_st* %sha, i8* %arraydecay27, i64 64), !dbg !602
  %arraydecay29 = getelementptr inbounds [64 x i8], [64 x i8]* %digest, i32 0, i32 0, !dbg !603
  %call30 = call i32 @SHA512_Final(i8* %arraydecay29, %struct.SHA512state_st* %sha), !dbg !604
  %17 = load i32, i32* %num_k_bytes, align 4, !dbg !605
  %18 = load i32, i32* %done, align 4, !dbg !606
  %sub31 = sub i32 %17, %18, !dbg !607
  store i32 %sub31, i32* %todo, align 4, !dbg !608
  %19 = load i32, i32* %todo, align 4, !dbg !609
  %cmp32 = icmp ugt i32 %19, 64, !dbg !611
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !612

if.then34:                                        ; preds = %if.end21
  store i32 64, i32* %todo, align 4, !dbg !613
  br label %if.end35, !dbg !614

if.end35:                                         ; preds = %if.then34, %if.end21
  %20 = load i8*, i8** %k_bytes, align 8, !dbg !615
  %21 = load i32, i32* %done, align 4, !dbg !616
  %idx.ext36 = zext i32 %21 to i64, !dbg !617
  %add.ptr37 = getelementptr inbounds i8, i8* %20, i64 %idx.ext36, !dbg !617
  %arraydecay38 = getelementptr inbounds [64 x i8], [64 x i8]* %digest, i32 0, i32 0, !dbg !618
  %22 = load i32, i32* %todo, align 4, !dbg !619
  %conv39 = zext i32 %22 to i64, !dbg !619
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr37, i8* %arraydecay38, i64 %conv39, i32 1, i1 false), !dbg !618
  %23 = load i32, i32* %todo, align 4, !dbg !620
  %24 = load i32, i32* %done, align 4, !dbg !621
  %add40 = add i32 %24, %23, !dbg !621
  store i32 %add40, i32* %done, align 4, !dbg !621
  br label %for.cond, !dbg !622, !llvm.loop !624

for.end:                                          ; preds = %for.cond
  %25 = load i8*, i8** %k_bytes, align 8, !dbg !626
  %26 = load i32, i32* %num_k_bytes, align 4, !dbg !628
  %27 = load %struct.bignum_st*, %struct.bignum_st** %out.addr, align 8, !dbg !629
  %call41 = call %struct.bignum_st* @BN_bin2bn(i8* %25, i32 %26, %struct.bignum_st* %27), !dbg !630
  %tobool = icmp ne %struct.bignum_st* %call41, null, !dbg !630
  br i1 %tobool, label %if.end43, label %if.then42, !dbg !631

if.then42:                                        ; preds = %for.end
  br label %err, !dbg !632

if.end43:                                         ; preds = %for.end
  %28 = load %struct.bignum_st*, %struct.bignum_st** %out.addr, align 8, !dbg !633
  %29 = load %struct.bignum_st*, %struct.bignum_st** %out.addr, align 8, !dbg !635
  %30 = load %struct.bignum_st*, %struct.bignum_st** %range.addr, align 8, !dbg !636
  %31 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !637
  %call44 = call i32 @BN_div(%struct.bignum_st* null, %struct.bignum_st* %28, %struct.bignum_st* %29, %struct.bignum_st* %30, %struct.bignum_ctx* %31), !dbg !638
  %cmp45 = icmp ne i32 %call44, 1, !dbg !639
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !640

if.then47:                                        ; preds = %if.end43
  br label %err, !dbg !641

if.end48:                                         ; preds = %if.end43
  store i32 1, i32* %ret, align 4, !dbg !642
  br label %err, !dbg !643

err:                                              ; preds = %if.end48, %if.then47, %if.then42, %if.then20, %if.then9, %if.then
  %32 = load i8*, i8** %k_bytes, align 8, !dbg !644
  call void @CRYPTO_free(i8* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 265), !dbg !645
  %arraydecay49 = getelementptr inbounds [96 x i8], [96 x i8]* %private_bytes, i32 0, i32 0, !dbg !646
  call void @OPENSSL_cleanse(i8* %arraydecay49, i64 96), !dbg !647
  %33 = load i32, i32* %ret, align 4, !dbg !648
  ret i32 %33, !dbg !649
}

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @RAND_priv_bytes(i8*, i32) #2

declare i32 @SHA512_Init(%struct.SHA512state_st*) #2

declare i32 @SHA512_Update(%struct.SHA512state_st*, i8*, i64) #2

declare i32 @SHA512_Final(i8*, %struct.SHA512state_st*) #2

declare %struct.bignum_st* @BN_bin2bn(i8*, i32, %struct.bignum_st*) #2

declare i32 @BN_div(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

declare i32 @BN_set_word(%struct.bignum_st*, i64) #2

declare i32 @RAND_bytes(i8*, i32) #2

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #2

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare i32 @BN_is_bit_set(%struct.bignum_st*, i32) #2

declare i32 @BN_cmp(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_sub(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_rand.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bnrand_flag_e", file: !4, line: 17, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "crypto/bn/bn_rand.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "NORMAL", value: 0)
!7 = !DIEnumerator(name: "TESTING", value: 1)
!8 = !DIEnumerator(name: "PRIVATE", value: 2)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!14 = distinct !DISubprogram(name: "BN_rand", scope: !4, file: !4, line: 97, type: !15, isLocal: false, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !31)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !18, !17, !17, !17}
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !20, line: 80, baseType: !21)
!20 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !22, line: 218, size: 192, align: 64, elements: !23)
!22 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = !{!24, !27, !28, !29, !30}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !21, file: !22, line: 219, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !21, file: !22, line: 221, baseType: !17, size: 32, align: 32, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !21, file: !22, line: 223, baseType: !17, size: 32, align: 32, offset: 96)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !21, file: !22, line: 224, baseType: !17, size: 32, align: 32, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !21, file: !22, line: 225, baseType: !17, size: 32, align: 32, offset: 160)
!31 = !{}
!32 = !DILocalVariable(name: "rnd", arg: 1, scope: !14, file: !4, line: 97, type: !18)
!33 = !DIExpression()
!34 = !DILocation(line: 97, column: 21, scope: !14)
!35 = !DILocalVariable(name: "bits", arg: 2, scope: !14, file: !4, line: 97, type: !17)
!36 = !DILocation(line: 97, column: 30, scope: !14)
!37 = !DILocalVariable(name: "top", arg: 3, scope: !14, file: !4, line: 97, type: !17)
!38 = !DILocation(line: 97, column: 40, scope: !14)
!39 = !DILocalVariable(name: "bottom", arg: 4, scope: !14, file: !4, line: 97, type: !17)
!40 = !DILocation(line: 97, column: 49, scope: !14)
!41 = !DILocation(line: 99, column: 27, scope: !14)
!42 = !DILocation(line: 99, column: 32, scope: !14)
!43 = !DILocation(line: 99, column: 38, scope: !14)
!44 = !DILocation(line: 99, column: 43, scope: !14)
!45 = !DILocation(line: 99, column: 12, scope: !14)
!46 = !DILocation(line: 99, column: 5, scope: !14)
!47 = distinct !DISubprogram(name: "bnrand", scope: !4, file: !4, line: 21, type: !48, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !31)
!48 = !DISubroutineType(types: !49)
!49 = !{!17, !50, !18, !17, !17, !17}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "BNRAND_FLAG", file: !4, line: 19, baseType: !3)
!51 = !DILocalVariable(name: "flag", arg: 1, scope: !47, file: !4, line: 21, type: !50)
!52 = !DILocation(line: 21, column: 31, scope: !47)
!53 = !DILocalVariable(name: "rnd", arg: 2, scope: !47, file: !4, line: 21, type: !18)
!54 = !DILocation(line: 21, column: 45, scope: !47)
!55 = !DILocalVariable(name: "bits", arg: 3, scope: !47, file: !4, line: 21, type: !17)
!56 = !DILocation(line: 21, column: 54, scope: !47)
!57 = !DILocalVariable(name: "top", arg: 4, scope: !47, file: !4, line: 21, type: !17)
!58 = !DILocation(line: 21, column: 64, scope: !47)
!59 = !DILocalVariable(name: "bottom", arg: 5, scope: !47, file: !4, line: 21, type: !17)
!60 = !DILocation(line: 21, column: 73, scope: !47)
!61 = !DILocalVariable(name: "buf", scope: !47, file: !4, line: 23, type: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!64 = !DILocation(line: 23, column: 20, scope: !47)
!65 = !DILocalVariable(name: "b", scope: !47, file: !4, line: 24, type: !17)
!66 = !DILocation(line: 24, column: 9, scope: !47)
!67 = !DILocalVariable(name: "ret", scope: !47, file: !4, line: 24, type: !17)
!68 = !DILocation(line: 24, column: 12, scope: !47)
!69 = !DILocalVariable(name: "bit", scope: !47, file: !4, line: 24, type: !17)
!70 = !DILocation(line: 24, column: 21, scope: !47)
!71 = !DILocalVariable(name: "bytes", scope: !47, file: !4, line: 24, type: !17)
!72 = !DILocation(line: 24, column: 26, scope: !47)
!73 = !DILocalVariable(name: "mask", scope: !47, file: !4, line: 24, type: !17)
!74 = !DILocation(line: 24, column: 33, scope: !47)
!75 = !DILocation(line: 26, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !47, file: !4, line: 26, column: 9)
!77 = !DILocation(line: 26, column: 14, scope: !76)
!78 = !DILocation(line: 26, column: 9, scope: !47)
!79 = !DILocation(line: 27, column: 13, scope: !80)
!80 = distinct !DILexicalBlock(scope: !81, file: !4, line: 27, column: 13)
!81 = distinct !DILexicalBlock(scope: !76, file: !4, line: 26, column: 20)
!82 = !DILocation(line: 27, column: 17, scope: !80)
!83 = !DILocation(line: 27, column: 23, scope: !80)
!84 = !DILocation(line: 27, column: 26, scope: !85)
!85 = !DILexicalBlockFile(scope: !80, file: !4, discriminator: 1)
!86 = !DILocation(line: 27, column: 33, scope: !85)
!87 = !DILocation(line: 27, column: 13, scope: !85)
!88 = !DILocation(line: 28, column: 13, scope: !80)
!89 = !DILocation(line: 29, column: 23, scope: !81)
!90 = !DILocation(line: 29, column: 10, scope: !81)
!91 = !DILocation(line: 30, column: 9, scope: !81)
!92 = !DILocation(line: 32, column: 9, scope: !93)
!93 = distinct !DILexicalBlock(scope: !47, file: !4, line: 32, column: 9)
!94 = !DILocation(line: 32, column: 14, scope: !93)
!95 = !DILocation(line: 32, column: 18, scope: !93)
!96 = !DILocation(line: 32, column: 22, scope: !97)
!97 = !DILexicalBlockFile(scope: !93, file: !4, discriminator: 1)
!98 = !DILocation(line: 32, column: 27, scope: !97)
!99 = !DILocation(line: 32, column: 32, scope: !97)
!100 = !DILocation(line: 32, column: 35, scope: !101)
!101 = !DILexicalBlockFile(scope: !93, file: !4, discriminator: 2)
!102 = !DILocation(line: 32, column: 39, scope: !101)
!103 = !DILocation(line: 32, column: 9, scope: !101)
!104 = !DILocation(line: 33, column: 9, scope: !93)
!105 = !DILocation(line: 35, column: 14, scope: !47)
!106 = !DILocation(line: 35, column: 19, scope: !47)
!107 = !DILocation(line: 35, column: 24, scope: !47)
!108 = !DILocation(line: 35, column: 11, scope: !47)
!109 = !DILocation(line: 36, column: 12, scope: !47)
!110 = !DILocation(line: 36, column: 17, scope: !47)
!111 = !DILocation(line: 36, column: 22, scope: !47)
!112 = !DILocation(line: 36, column: 9, scope: !47)
!113 = !DILocation(line: 37, column: 21, scope: !47)
!114 = !DILocation(line: 37, column: 25, scope: !47)
!115 = !DILocation(line: 37, column: 17, scope: !47)
!116 = !DILocation(line: 37, column: 10, scope: !47)
!117 = !DILocation(line: 39, column: 25, scope: !47)
!118 = !DILocation(line: 39, column: 11, scope: !47)
!119 = !DILocation(line: 39, column: 9, scope: !47)
!120 = !DILocation(line: 40, column: 9, scope: !121)
!121 = distinct !DILexicalBlock(scope: !47, file: !4, line: 40, column: 9)
!122 = !DILocation(line: 40, column: 13, scope: !121)
!123 = !DILocation(line: 40, column: 9, scope: !47)
!124 = !DILocation(line: 41, column: 9, scope: !125)
!125 = distinct !DILexicalBlock(scope: !121, file: !4, line: 40, column: 21)
!126 = !DILocation(line: 42, column: 9, scope: !125)
!127 = !DILocation(line: 46, column: 9, scope: !47)
!128 = !DILocation(line: 46, column: 14, scope: !47)
!129 = !DILocation(line: 46, column: 37, scope: !130)
!130 = !DILexicalBlockFile(scope: !47, file: !4, discriminator: 1)
!131 = !DILocation(line: 46, column: 42, scope: !130)
!132 = !DILocation(line: 46, column: 26, scope: !130)
!133 = !DILocation(line: 46, column: 9, scope: !130)
!134 = !DILocation(line: 46, column: 67, scope: !135)
!135 = !DILexicalBlockFile(scope: !47, file: !4, discriminator: 2)
!136 = !DILocation(line: 46, column: 72, scope: !135)
!137 = !DILocation(line: 46, column: 51, scope: !135)
!138 = !DILocation(line: 46, column: 9, scope: !135)
!139 = !DILocation(line: 46, column: 9, scope: !140)
!140 = !DILexicalBlockFile(scope: !47, file: !4, discriminator: 3)
!141 = !DILocation(line: 46, column: 7, scope: !140)
!142 = !DILocation(line: 47, column: 9, scope: !143)
!143 = distinct !DILexicalBlock(scope: !47, file: !4, line: 47, column: 9)
!144 = !DILocation(line: 47, column: 11, scope: !143)
!145 = !DILocation(line: 47, column: 9, scope: !47)
!146 = !DILocation(line: 48, column: 9, scope: !143)
!147 = !DILocation(line: 50, column: 9, scope: !148)
!148 = distinct !DILexicalBlock(scope: !47, file: !4, line: 50, column: 9)
!149 = !DILocation(line: 50, column: 14, scope: !148)
!150 = !DILocation(line: 50, column: 9, scope: !47)
!151 = !DILocalVariable(name: "i", scope: !152, file: !4, line: 54, type: !17)
!152 = distinct !DILexicalBlock(scope: !148, file: !4, line: 50, column: 26)
!153 = !DILocation(line: 54, column: 13, scope: !152)
!154 = !DILocalVariable(name: "c", scope: !152, file: !4, line: 55, type: !63)
!155 = !DILocation(line: 55, column: 23, scope: !152)
!156 = !DILocation(line: 57, column: 16, scope: !157)
!157 = distinct !DILexicalBlock(scope: !152, file: !4, line: 57, column: 9)
!158 = !DILocation(line: 57, column: 14, scope: !157)
!159 = !DILocation(line: 57, column: 21, scope: !160)
!160 = !DILexicalBlockFile(scope: !161, file: !4, discriminator: 1)
!161 = distinct !DILexicalBlock(scope: !157, file: !4, line: 57, column: 9)
!162 = !DILocation(line: 57, column: 25, scope: !160)
!163 = !DILocation(line: 57, column: 23, scope: !160)
!164 = !DILocation(line: 57, column: 9, scope: !160)
!165 = !DILocation(line: 58, column: 17, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !4, line: 58, column: 17)
!167 = distinct !DILexicalBlock(scope: !161, file: !4, line: 57, column: 37)
!168 = !DILocation(line: 58, column: 35, scope: !166)
!169 = !DILocation(line: 58, column: 17, scope: !167)
!170 = !DILocation(line: 59, column: 17, scope: !166)
!171 = !DILocation(line: 60, column: 17, scope: !172)
!172 = distinct !DILexicalBlock(scope: !167, file: !4, line: 60, column: 17)
!173 = !DILocation(line: 60, column: 19, scope: !172)
!174 = !DILocation(line: 60, column: 26, scope: !172)
!175 = !DILocation(line: 60, column: 29, scope: !176)
!176 = !DILexicalBlockFile(scope: !172, file: !4, discriminator: 1)
!177 = !DILocation(line: 60, column: 31, scope: !176)
!178 = !DILocation(line: 60, column: 17, scope: !176)
!179 = !DILocation(line: 61, column: 30, scope: !172)
!180 = !DILocation(line: 61, column: 32, scope: !172)
!181 = !DILocation(line: 61, column: 26, scope: !172)
!182 = !DILocation(line: 61, column: 21, scope: !172)
!183 = !DILocation(line: 61, column: 17, scope: !172)
!184 = !DILocation(line: 61, column: 24, scope: !172)
!185 = !DILocation(line: 62, column: 22, scope: !186)
!186 = distinct !DILexicalBlock(scope: !172, file: !4, line: 62, column: 22)
!187 = !DILocation(line: 62, column: 24, scope: !186)
!188 = !DILocation(line: 62, column: 22, scope: !172)
!189 = !DILocation(line: 63, column: 21, scope: !186)
!190 = !DILocation(line: 63, column: 17, scope: !186)
!191 = !DILocation(line: 63, column: 24, scope: !186)
!192 = !DILocation(line: 64, column: 22, scope: !193)
!193 = distinct !DILexicalBlock(scope: !186, file: !4, line: 64, column: 22)
!194 = !DILocation(line: 64, column: 24, scope: !193)
!195 = !DILocation(line: 64, column: 22, scope: !186)
!196 = !DILocation(line: 65, column: 21, scope: !193)
!197 = !DILocation(line: 65, column: 17, scope: !193)
!198 = !DILocation(line: 65, column: 24, scope: !193)
!199 = !DILocation(line: 66, column: 9, scope: !167)
!200 = !DILocation(line: 57, column: 33, scope: !201)
!201 = !DILexicalBlockFile(scope: !161, file: !4, discriminator: 2)
!202 = !DILocation(line: 57, column: 9, scope: !201)
!203 = distinct !{!203, !204}
!204 = !DILocation(line: 57, column: 9, scope: !152)
!205 = !DILocation(line: 67, column: 5, scope: !152)
!206 = !DILocation(line: 69, column: 9, scope: !207)
!207 = distinct !DILexicalBlock(scope: !47, file: !4, line: 69, column: 9)
!208 = !DILocation(line: 69, column: 13, scope: !207)
!209 = !DILocation(line: 69, column: 9, scope: !47)
!210 = !DILocation(line: 70, column: 13, scope: !211)
!211 = distinct !DILexicalBlock(scope: !212, file: !4, line: 70, column: 13)
!212 = distinct !DILexicalBlock(scope: !207, file: !4, line: 69, column: 19)
!213 = !DILocation(line: 70, column: 13, scope: !212)
!214 = !DILocation(line: 71, column: 17, scope: !215)
!215 = distinct !DILexicalBlock(scope: !216, file: !4, line: 71, column: 17)
!216 = distinct !DILexicalBlock(scope: !211, file: !4, line: 70, column: 18)
!217 = !DILocation(line: 71, column: 21, scope: !215)
!218 = !DILocation(line: 71, column: 17, scope: !216)
!219 = !DILocation(line: 72, column: 17, scope: !220)
!220 = distinct !DILexicalBlock(scope: !215, file: !4, line: 71, column: 27)
!221 = !DILocation(line: 72, column: 24, scope: !220)
!222 = !DILocation(line: 73, column: 17, scope: !220)
!223 = !DILocation(line: 73, column: 24, scope: !220)
!224 = !DILocation(line: 74, column: 13, scope: !220)
!225 = !DILocation(line: 75, column: 34, scope: !226)
!226 = distinct !DILexicalBlock(scope: !215, file: !4, line: 74, column: 20)
!227 = !DILocation(line: 75, column: 38, scope: !226)
!228 = !DILocation(line: 75, column: 30, scope: !226)
!229 = !DILocation(line: 75, column: 17, scope: !226)
!230 = !DILocation(line: 75, column: 24, scope: !226)
!231 = !DILocation(line: 77, column: 9, scope: !216)
!232 = !DILocation(line: 78, column: 29, scope: !233)
!233 = distinct !DILexicalBlock(scope: !211, file: !4, line: 77, column: 16)
!234 = !DILocation(line: 78, column: 26, scope: !233)
!235 = !DILocation(line: 78, column: 13, scope: !233)
!236 = !DILocation(line: 78, column: 20, scope: !233)
!237 = !DILocation(line: 80, column: 5, scope: !212)
!238 = !DILocation(line: 81, column: 16, scope: !47)
!239 = !DILocation(line: 81, column: 15, scope: !47)
!240 = !DILocation(line: 81, column: 5, scope: !47)
!241 = !DILocation(line: 81, column: 12, scope: !47)
!242 = !DILocation(line: 82, column: 9, scope: !243)
!243 = distinct !DILexicalBlock(scope: !47, file: !4, line: 82, column: 9)
!244 = !DILocation(line: 82, column: 9, scope: !47)
!245 = !DILocation(line: 83, column: 13, scope: !243)
!246 = !DILocation(line: 83, column: 19, scope: !243)
!247 = !DILocation(line: 83, column: 9, scope: !243)
!248 = !DILocation(line: 83, column: 24, scope: !243)
!249 = !DILocation(line: 84, column: 20, scope: !250)
!250 = distinct !DILexicalBlock(scope: !47, file: !4, line: 84, column: 9)
!251 = !DILocation(line: 84, column: 25, scope: !250)
!252 = !DILocation(line: 84, column: 32, scope: !250)
!253 = !DILocation(line: 84, column: 10, scope: !250)
!254 = !DILocation(line: 84, column: 9, scope: !47)
!255 = !DILocation(line: 85, column: 9, scope: !250)
!256 = !DILocation(line: 86, column: 9, scope: !47)
!257 = !DILocation(line: 86, column: 5, scope: !47)
!258 = !DILocation(line: 88, column: 23, scope: !47)
!259 = !DILocation(line: 88, column: 28, scope: !47)
!260 = !DILocation(line: 88, column: 5, scope: !47)
!261 = !DILocation(line: 90, column: 12, scope: !47)
!262 = !DILocation(line: 90, column: 5, scope: !47)
!263 = !DILocation(line: 93, column: 5, scope: !47)
!264 = !DILocation(line: 94, column: 5, scope: !47)
!265 = !DILocation(line: 95, column: 1, scope: !47)
!266 = distinct !DISubprogram(name: "BN_bntest_rand", scope: !4, file: !4, line: 102, type: !15, isLocal: false, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !31)
!267 = !DILocalVariable(name: "rnd", arg: 1, scope: !266, file: !4, line: 102, type: !18)
!268 = !DILocation(line: 102, column: 28, scope: !266)
!269 = !DILocalVariable(name: "bits", arg: 2, scope: !266, file: !4, line: 102, type: !17)
!270 = !DILocation(line: 102, column: 37, scope: !266)
!271 = !DILocalVariable(name: "top", arg: 3, scope: !266, file: !4, line: 102, type: !17)
!272 = !DILocation(line: 102, column: 47, scope: !266)
!273 = !DILocalVariable(name: "bottom", arg: 4, scope: !266, file: !4, line: 102, type: !17)
!274 = !DILocation(line: 102, column: 56, scope: !266)
!275 = !DILocation(line: 104, column: 28, scope: !266)
!276 = !DILocation(line: 104, column: 33, scope: !266)
!277 = !DILocation(line: 104, column: 39, scope: !266)
!278 = !DILocation(line: 104, column: 44, scope: !266)
!279 = !DILocation(line: 104, column: 12, scope: !266)
!280 = !DILocation(line: 104, column: 5, scope: !266)
!281 = distinct !DISubprogram(name: "BN_priv_rand", scope: !4, file: !4, line: 107, type: !15, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !31)
!282 = !DILocalVariable(name: "rnd", arg: 1, scope: !281, file: !4, line: 107, type: !18)
!283 = !DILocation(line: 107, column: 26, scope: !281)
!284 = !DILocalVariable(name: "bits", arg: 2, scope: !281, file: !4, line: 107, type: !17)
!285 = !DILocation(line: 107, column: 35, scope: !281)
!286 = !DILocalVariable(name: "top", arg: 3, scope: !281, file: !4, line: 107, type: !17)
!287 = !DILocation(line: 107, column: 45, scope: !281)
!288 = !DILocalVariable(name: "bottom", arg: 4, scope: !281, file: !4, line: 107, type: !17)
!289 = !DILocation(line: 107, column: 54, scope: !281)
!290 = !DILocation(line: 109, column: 28, scope: !281)
!291 = !DILocation(line: 109, column: 33, scope: !281)
!292 = !DILocation(line: 109, column: 39, scope: !281)
!293 = !DILocation(line: 109, column: 44, scope: !281)
!294 = !DILocation(line: 109, column: 12, scope: !281)
!295 = !DILocation(line: 109, column: 5, scope: !281)
!296 = distinct !DISubprogram(name: "BN_rand_range", scope: !4, file: !4, line: 177, type: !297, isLocal: false, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !31)
!297 = !DISubroutineType(types: !298)
!298 = !{!17, !18, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!301 = !DILocalVariable(name: "r", arg: 1, scope: !296, file: !4, line: 177, type: !18)
!302 = !DILocation(line: 177, column: 27, scope: !296)
!303 = !DILocalVariable(name: "range", arg: 2, scope: !296, file: !4, line: 177, type: !299)
!304 = !DILocation(line: 177, column: 44, scope: !296)
!305 = !DILocation(line: 179, column: 33, scope: !296)
!306 = !DILocation(line: 179, column: 36, scope: !296)
!307 = !DILocation(line: 179, column: 12, scope: !296)
!308 = !DILocation(line: 179, column: 5, scope: !296)
!309 = distinct !DISubprogram(name: "bnrand_range", scope: !4, file: !4, line: 113, type: !310, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !31)
!310 = !DISubroutineType(types: !311)
!311 = !{!17, !50, !18, !299}
!312 = !DILocalVariable(name: "flag", arg: 1, scope: !309, file: !4, line: 113, type: !50)
!313 = !DILocation(line: 113, column: 37, scope: !309)
!314 = !DILocalVariable(name: "r", arg: 2, scope: !309, file: !4, line: 113, type: !18)
!315 = !DILocation(line: 113, column: 51, scope: !309)
!316 = !DILocalVariable(name: "range", arg: 3, scope: !309, file: !4, line: 113, type: !299)
!317 = !DILocation(line: 113, column: 68, scope: !309)
!318 = !DILocalVariable(name: "n", scope: !309, file: !4, line: 115, type: !17)
!319 = !DILocation(line: 115, column: 9, scope: !309)
!320 = !DILocalVariable(name: "count", scope: !309, file: !4, line: 116, type: !17)
!321 = !DILocation(line: 116, column: 9, scope: !309)
!322 = !DILocation(line: 118, column: 9, scope: !323)
!323 = distinct !DILexicalBlock(scope: !309, file: !4, line: 118, column: 9)
!324 = !DILocation(line: 118, column: 16, scope: !323)
!325 = !DILocation(line: 118, column: 20, scope: !323)
!326 = !DILocation(line: 118, column: 34, scope: !327)
!327 = !DILexicalBlockFile(scope: !323, file: !4, discriminator: 1)
!328 = !DILocation(line: 118, column: 23, scope: !327)
!329 = !DILocation(line: 118, column: 9, scope: !327)
!330 = !DILocation(line: 119, column: 9, scope: !331)
!331 = distinct !DILexicalBlock(scope: !323, file: !4, line: 118, column: 42)
!332 = !DILocation(line: 120, column: 9, scope: !331)
!333 = !DILocation(line: 123, column: 21, scope: !309)
!334 = !DILocation(line: 123, column: 9, scope: !309)
!335 = !DILocation(line: 123, column: 7, scope: !309)
!336 = !DILocation(line: 127, column: 9, scope: !337)
!337 = distinct !DILexicalBlock(scope: !309, file: !4, line: 127, column: 9)
!338 = !DILocation(line: 127, column: 11, scope: !337)
!339 = !DILocation(line: 127, column: 9, scope: !309)
!340 = !DILocation(line: 128, column: 23, scope: !337)
!341 = !DILocation(line: 128, column: 10, scope: !337)
!342 = !DILocation(line: 128, column: 9, scope: !337)
!343 = !DILocation(line: 129, column: 29, scope: !344)
!344 = distinct !DILexicalBlock(scope: !337, file: !4, line: 129, column: 14)
!345 = !DILocation(line: 129, column: 36, scope: !344)
!346 = !DILocation(line: 129, column: 38, scope: !344)
!347 = !DILocation(line: 129, column: 15, scope: !344)
!348 = !DILocation(line: 129, column: 43, scope: !344)
!349 = !DILocation(line: 129, column: 61, scope: !350)
!350 = !DILexicalBlockFile(scope: !344, file: !4, discriminator: 1)
!351 = !DILocation(line: 129, column: 68, scope: !350)
!352 = !DILocation(line: 129, column: 70, scope: !350)
!353 = !DILocation(line: 129, column: 47, scope: !350)
!354 = !DILocation(line: 129, column: 14, scope: !350)
!355 = !DILocation(line: 134, column: 9, scope: !356)
!356 = distinct !DILexicalBlock(scope: !344, file: !4, line: 129, column: 76)
!357 = distinct !{!357, !355}
!358 = !DILocation(line: 135, column: 25, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !4, line: 135, column: 17)
!360 = distinct !DILexicalBlock(scope: !356, file: !4, line: 134, column: 12)
!361 = !DILocation(line: 135, column: 31, scope: !359)
!362 = !DILocation(line: 135, column: 34, scope: !359)
!363 = !DILocation(line: 135, column: 36, scope: !359)
!364 = !DILocation(line: 135, column: 18, scope: !359)
!365 = !DILocation(line: 135, column: 17, scope: !360)
!366 = !DILocation(line: 136, column: 17, scope: !359)
!367 = !DILocation(line: 144, column: 24, scope: !368)
!368 = distinct !DILexicalBlock(scope: !360, file: !4, line: 144, column: 17)
!369 = !DILocation(line: 144, column: 27, scope: !368)
!370 = !DILocation(line: 144, column: 17, scope: !368)
!371 = !DILocation(line: 144, column: 34, scope: !368)
!372 = !DILocation(line: 144, column: 17, scope: !360)
!373 = !DILocation(line: 145, column: 29, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !4, line: 145, column: 21)
!375 = distinct !DILexicalBlock(scope: !368, file: !4, line: 144, column: 40)
!376 = !DILocation(line: 145, column: 32, scope: !374)
!377 = !DILocation(line: 145, column: 35, scope: !374)
!378 = !DILocation(line: 145, column: 22, scope: !374)
!379 = !DILocation(line: 145, column: 21, scope: !375)
!380 = !DILocation(line: 146, column: 21, scope: !374)
!381 = !DILocation(line: 147, column: 28, scope: !382)
!382 = distinct !DILexicalBlock(scope: !375, file: !4, line: 147, column: 21)
!383 = !DILocation(line: 147, column: 31, scope: !382)
!384 = !DILocation(line: 147, column: 21, scope: !382)
!385 = !DILocation(line: 147, column: 38, scope: !382)
!386 = !DILocation(line: 147, column: 21, scope: !375)
!387 = !DILocation(line: 148, column: 33, scope: !388)
!388 = distinct !DILexicalBlock(scope: !382, file: !4, line: 148, column: 25)
!389 = !DILocation(line: 148, column: 36, scope: !388)
!390 = !DILocation(line: 148, column: 39, scope: !388)
!391 = !DILocation(line: 148, column: 26, scope: !388)
!392 = !DILocation(line: 148, column: 25, scope: !382)
!393 = !DILocation(line: 149, column: 25, scope: !388)
!394 = !DILocation(line: 148, column: 44, scope: !395)
!395 = !DILexicalBlockFile(scope: !388, file: !4, discriminator: 1)
!396 = !DILocation(line: 150, column: 13, scope: !375)
!397 = !DILocation(line: 152, column: 18, scope: !398)
!398 = distinct !DILexicalBlock(scope: !360, file: !4, line: 152, column: 17)
!399 = !DILocation(line: 152, column: 17, scope: !360)
!400 = !DILocation(line: 153, column: 17, scope: !401)
!401 = distinct !DILexicalBlock(scope: !398, file: !4, line: 152, column: 27)
!402 = !DILocation(line: 154, column: 17, scope: !401)
!403 = !DILocation(line: 157, column: 9, scope: !360)
!404 = !DILocation(line: 158, column: 23, scope: !356)
!405 = !DILocation(line: 158, column: 26, scope: !356)
!406 = !DILocation(line: 158, column: 16, scope: !356)
!407 = !DILocation(line: 158, column: 33, scope: !356)
!408 = !DILocation(line: 157, column: 9, scope: !409)
!409 = !DILexicalBlockFile(scope: !360, file: !4, discriminator: 1)
!410 = !DILocation(line: 159, column: 5, scope: !356)
!411 = !DILocation(line: 160, column: 9, scope: !412)
!412 = distinct !DILexicalBlock(scope: !344, file: !4, line: 159, column: 12)
!413 = distinct !{!413, !411}
!414 = !DILocation(line: 162, column: 25, scope: !415)
!415 = distinct !DILexicalBlock(scope: !416, file: !4, line: 162, column: 17)
!416 = distinct !DILexicalBlock(scope: !412, file: !4, line: 160, column: 12)
!417 = !DILocation(line: 162, column: 31, scope: !415)
!418 = !DILocation(line: 162, column: 34, scope: !415)
!419 = !DILocation(line: 162, column: 18, scope: !415)
!420 = !DILocation(line: 162, column: 17, scope: !416)
!421 = !DILocation(line: 163, column: 17, scope: !415)
!422 = !DILocation(line: 165, column: 18, scope: !423)
!423 = distinct !DILexicalBlock(scope: !416, file: !4, line: 165, column: 17)
!424 = !DILocation(line: 165, column: 17, scope: !416)
!425 = !DILocation(line: 166, column: 17, scope: !426)
!426 = distinct !DILexicalBlock(scope: !423, file: !4, line: 165, column: 27)
!427 = !DILocation(line: 167, column: 17, scope: !426)
!428 = !DILocation(line: 169, column: 9, scope: !416)
!429 = !DILocation(line: 170, column: 23, scope: !412)
!430 = !DILocation(line: 170, column: 26, scope: !412)
!431 = !DILocation(line: 170, column: 16, scope: !412)
!432 = !DILocation(line: 170, column: 33, scope: !412)
!433 = !DILocation(line: 169, column: 9, scope: !434)
!434 = !DILexicalBlockFile(scope: !416, file: !4, discriminator: 1)
!435 = !DILocation(line: 174, column: 5, scope: !309)
!436 = !DILocation(line: 175, column: 1, scope: !309)
!437 = distinct !DISubprogram(name: "BN_priv_rand_range", scope: !4, file: !4, line: 182, type: !297, isLocal: false, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !31)
!438 = !DILocalVariable(name: "r", arg: 1, scope: !437, file: !4, line: 182, type: !18)
!439 = !DILocation(line: 182, column: 32, scope: !437)
!440 = !DILocalVariable(name: "range", arg: 2, scope: !437, file: !4, line: 182, type: !299)
!441 = !DILocation(line: 182, column: 49, scope: !437)
!442 = !DILocation(line: 184, column: 34, scope: !437)
!443 = !DILocation(line: 184, column: 37, scope: !437)
!444 = !DILocation(line: 184, column: 12, scope: !437)
!445 = !DILocation(line: 184, column: 5, scope: !437)
!446 = distinct !DISubprogram(name: "BN_pseudo_rand", scope: !4, file: !4, line: 187, type: !15, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !31)
!447 = !DILocalVariable(name: "rnd", arg: 1, scope: !446, file: !4, line: 187, type: !18)
!448 = !DILocation(line: 187, column: 28, scope: !446)
!449 = !DILocalVariable(name: "bits", arg: 2, scope: !446, file: !4, line: 187, type: !17)
!450 = !DILocation(line: 187, column: 37, scope: !446)
!451 = !DILocalVariable(name: "top", arg: 3, scope: !446, file: !4, line: 187, type: !17)
!452 = !DILocation(line: 187, column: 47, scope: !446)
!453 = !DILocalVariable(name: "bottom", arg: 4, scope: !446, file: !4, line: 187, type: !17)
!454 = !DILocation(line: 187, column: 56, scope: !446)
!455 = !DILocation(line: 189, column: 20, scope: !446)
!456 = !DILocation(line: 189, column: 25, scope: !446)
!457 = !DILocation(line: 189, column: 31, scope: !446)
!458 = !DILocation(line: 189, column: 36, scope: !446)
!459 = !DILocation(line: 189, column: 12, scope: !446)
!460 = !DILocation(line: 189, column: 5, scope: !446)
!461 = distinct !DISubprogram(name: "BN_pseudo_rand_range", scope: !4, file: !4, line: 192, type: !297, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !31)
!462 = !DILocalVariable(name: "r", arg: 1, scope: !461, file: !4, line: 192, type: !18)
!463 = !DILocation(line: 192, column: 34, scope: !461)
!464 = !DILocalVariable(name: "range", arg: 2, scope: !461, file: !4, line: 192, type: !299)
!465 = !DILocation(line: 192, column: 51, scope: !461)
!466 = !DILocation(line: 194, column: 26, scope: !461)
!467 = !DILocation(line: 194, column: 29, scope: !461)
!468 = !DILocation(line: 194, column: 12, scope: !461)
!469 = !DILocation(line: 194, column: 5, scope: !461)
!470 = distinct !DISubprogram(name: "BN_generate_dsa_nonce", scope: !4, file: !4, line: 205, type: !471, isLocal: false, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !31)
!471 = !DISubroutineType(types: !472)
!472 = !{!17, !18, !299, !299, !473, !475, !477}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, align: 64)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !476, line: 216, baseType: !26)
!476 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64, align: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !20, line: 81, baseType: !479)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !20, line: 81, flags: DIFlagFwdDecl)
!480 = !DILocalVariable(name: "out", arg: 1, scope: !470, file: !4, line: 205, type: !18)
!481 = !DILocation(line: 205, column: 35, scope: !470)
!482 = !DILocalVariable(name: "range", arg: 2, scope: !470, file: !4, line: 205, type: !299)
!483 = !DILocation(line: 205, column: 54, scope: !470)
!484 = !DILocalVariable(name: "priv", arg: 3, scope: !470, file: !4, line: 206, type: !299)
!485 = !DILocation(line: 206, column: 41, scope: !470)
!486 = !DILocalVariable(name: "message", arg: 4, scope: !470, file: !4, line: 206, type: !473)
!487 = !DILocation(line: 206, column: 68, scope: !470)
!488 = !DILocalVariable(name: "message_len", arg: 5, scope: !470, file: !4, line: 207, type: !475)
!489 = !DILocation(line: 207, column: 34, scope: !470)
!490 = !DILocalVariable(name: "ctx", arg: 6, scope: !470, file: !4, line: 207, type: !477)
!491 = !DILocation(line: 207, column: 55, scope: !470)
!492 = !DILocalVariable(name: "sha", scope: !470, file: !4, line: 209, type: !493)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHA512_CTX", file: !494, line: 103, baseType: !495)
!494 = !DIFile(filename: "include/openssl/sha.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA512state_st", file: !494, line: 95, size: 1728, align: 64, elements: !496)
!496 = !{!497, !502, !503, !504, !515, !517}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !495, file: !494, line: 96, baseType: !498, size: 512, align: 64)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 512, align: 64, elements: !500)
!499 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!500 = !{!501}
!501 = !DISubrange(count: 8)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "Nl", scope: !495, file: !494, line: 97, baseType: !499, size: 64, align: 64, offset: 512)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "Nh", scope: !495, file: !494, line: 97, baseType: !499, size: 64, align: 64, offset: 576)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !495, file: !494, line: 101, baseType: !505, size: 1024, align: 64, offset: 640)
!505 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !495, file: !494, line: 98, size: 1024, align: 64, elements: !506)
!506 = !{!507, !511}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !505, file: !494, line: 99, baseType: !508, size: 1024, align: 64)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 1024, align: 64, elements: !509)
!509 = !{!510}
!510 = !DISubrange(count: 16)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !505, file: !494, line: 100, baseType: !512, size: 1024, align: 8)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 1024, align: 8, elements: !513)
!513 = !{!514}
!514 = !DISubrange(count: 128)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !495, file: !494, line: 102, baseType: !516, size: 32, align: 32, offset: 1664)
!516 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "md_len", scope: !495, file: !494, line: 102, baseType: !516, size: 32, align: 32, offset: 1696)
!518 = !DILocation(line: 209, column: 16, scope: !470)
!519 = !DILocalVariable(name: "random_bytes", scope: !470, file: !4, line: 214, type: !520)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 512, align: 8, elements: !521)
!521 = !{!522}
!522 = !DISubrange(count: 64)
!523 = !DILocation(line: 214, column: 19, scope: !470)
!524 = !DILocalVariable(name: "digest", scope: !470, file: !4, line: 215, type: !520)
!525 = !DILocation(line: 215, column: 19, scope: !470)
!526 = !DILocalVariable(name: "done", scope: !470, file: !4, line: 216, type: !516)
!527 = !DILocation(line: 216, column: 14, scope: !470)
!528 = !DILocalVariable(name: "todo", scope: !470, file: !4, line: 216, type: !516)
!529 = !DILocation(line: 216, column: 20, scope: !470)
!530 = !DILocalVariable(name: "num_k_bytes", scope: !470, file: !4, line: 218, type: !531)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!532 = !DILocation(line: 218, column: 20, scope: !470)
!533 = !DILocation(line: 218, column: 48, scope: !470)
!534 = !DILocation(line: 218, column: 36, scope: !470)
!535 = !DILocation(line: 218, column: 54, scope: !470)
!536 = !DILocation(line: 218, column: 57, scope: !470)
!537 = !DILocation(line: 218, column: 61, scope: !470)
!538 = !DILocalVariable(name: "private_bytes", scope: !470, file: !4, line: 219, type: !539)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 768, align: 8, elements: !540)
!540 = !{!541}
!541 = !DISubrange(count: 96)
!542 = !DILocation(line: 219, column: 19, scope: !470)
!543 = !DILocalVariable(name: "k_bytes", scope: !470, file: !4, line: 220, type: !62)
!544 = !DILocation(line: 220, column: 20, scope: !470)
!545 = !DILocalVariable(name: "ret", scope: !470, file: !4, line: 221, type: !17)
!546 = !DILocation(line: 221, column: 9, scope: !470)
!547 = !DILocation(line: 223, column: 29, scope: !470)
!548 = !DILocation(line: 223, column: 15, scope: !470)
!549 = !DILocation(line: 223, column: 13, scope: !470)
!550 = !DILocation(line: 224, column: 9, scope: !551)
!551 = distinct !DILexicalBlock(scope: !470, file: !4, line: 224, column: 9)
!552 = !DILocation(line: 224, column: 17, scope: !551)
!553 = !DILocation(line: 224, column: 9, scope: !470)
!554 = !DILocation(line: 225, column: 9, scope: !551)
!555 = !DILocation(line: 228, column: 33, scope: !470)
!556 = !DILocation(line: 228, column: 39, scope: !470)
!557 = !DILocation(line: 228, column: 31, scope: !470)
!558 = !DILocation(line: 228, column: 12, scope: !470)
!559 = !DILocation(line: 228, column: 10, scope: !470)
!560 = !DILocation(line: 229, column: 9, scope: !561)
!561 = distinct !DILexicalBlock(scope: !470, file: !4, line: 229, column: 9)
!562 = !DILocation(line: 229, column: 14, scope: !561)
!563 = !DILocation(line: 229, column: 9, scope: !470)
!564 = !DILocation(line: 235, column: 9, scope: !565)
!565 = distinct !DILexicalBlock(scope: !561, file: !4, line: 229, column: 39)
!566 = !DILocation(line: 236, column: 9, scope: !565)
!567 = !DILocation(line: 238, column: 5, scope: !470)
!568 = !DILocation(line: 238, column: 27, scope: !470)
!569 = !DILocation(line: 238, column: 33, scope: !470)
!570 = !DILocation(line: 238, column: 36, scope: !470)
!571 = !DILocation(line: 239, column: 12, scope: !470)
!572 = !DILocation(line: 239, column: 28, scope: !470)
!573 = !DILocation(line: 239, column: 26, scope: !470)
!574 = !DILocation(line: 239, column: 61, scope: !470)
!575 = !DILocation(line: 239, column: 59, scope: !470)
!576 = !DILocation(line: 239, column: 5, scope: !470)
!577 = !DILocation(line: 241, column: 15, scope: !578)
!578 = distinct !DILexicalBlock(scope: !470, file: !4, line: 241, column: 5)
!579 = !DILocation(line: 241, column: 10, scope: !578)
!580 = !DILocation(line: 241, column: 20, scope: !581)
!581 = !DILexicalBlockFile(scope: !582, file: !4, discriminator: 1)
!582 = distinct !DILexicalBlock(scope: !578, file: !4, line: 241, column: 5)
!583 = !DILocation(line: 241, column: 27, scope: !581)
!584 = !DILocation(line: 241, column: 25, scope: !581)
!585 = !DILocation(line: 241, column: 5, scope: !581)
!586 = !DILocation(line: 242, column: 29, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !4, line: 242, column: 13)
!588 = distinct !DILexicalBlock(scope: !582, file: !4, line: 241, column: 41)
!589 = !DILocation(line: 242, column: 13, scope: !587)
!590 = !DILocation(line: 242, column: 65, scope: !587)
!591 = !DILocation(line: 242, column: 13, scope: !588)
!592 = !DILocation(line: 243, column: 13, scope: !587)
!593 = !DILocation(line: 244, column: 9, scope: !588)
!594 = !DILocation(line: 245, column: 29, scope: !588)
!595 = !DILocation(line: 245, column: 9, scope: !588)
!596 = !DILocation(line: 246, column: 29, scope: !588)
!597 = !DILocation(line: 246, column: 9, scope: !588)
!598 = !DILocation(line: 247, column: 29, scope: !588)
!599 = !DILocation(line: 247, column: 38, scope: !588)
!600 = !DILocation(line: 247, column: 9, scope: !588)
!601 = !DILocation(line: 248, column: 29, scope: !588)
!602 = !DILocation(line: 248, column: 9, scope: !588)
!603 = !DILocation(line: 249, column: 22, scope: !588)
!604 = !DILocation(line: 249, column: 9, scope: !588)
!605 = !DILocation(line: 251, column: 16, scope: !588)
!606 = !DILocation(line: 251, column: 30, scope: !588)
!607 = !DILocation(line: 251, column: 28, scope: !588)
!608 = !DILocation(line: 251, column: 14, scope: !588)
!609 = !DILocation(line: 252, column: 13, scope: !610)
!610 = distinct !DILexicalBlock(scope: !588, file: !4, line: 252, column: 13)
!611 = !DILocation(line: 252, column: 18, scope: !610)
!612 = !DILocation(line: 252, column: 13, scope: !588)
!613 = !DILocation(line: 253, column: 18, scope: !610)
!614 = !DILocation(line: 253, column: 13, scope: !610)
!615 = !DILocation(line: 254, column: 16, scope: !588)
!616 = !DILocation(line: 254, column: 26, scope: !588)
!617 = !DILocation(line: 254, column: 24, scope: !588)
!618 = !DILocation(line: 254, column: 9, scope: !588)
!619 = !DILocation(line: 254, column: 40, scope: !588)
!620 = !DILocation(line: 255, column: 17, scope: !588)
!621 = !DILocation(line: 255, column: 14, scope: !588)
!622 = !DILocation(line: 241, column: 5, scope: !623)
!623 = !DILexicalBlockFile(scope: !582, file: !4, discriminator: 2)
!624 = distinct !{!624, !625}
!625 = !DILocation(line: 241, column: 5, scope: !470)
!626 = !DILocation(line: 258, column: 20, scope: !627)
!627 = distinct !DILexicalBlock(scope: !470, file: !4, line: 258, column: 9)
!628 = !DILocation(line: 258, column: 29, scope: !627)
!629 = !DILocation(line: 258, column: 42, scope: !627)
!630 = !DILocation(line: 258, column: 10, scope: !627)
!631 = !DILocation(line: 258, column: 9, scope: !470)
!632 = !DILocation(line: 259, column: 9, scope: !627)
!633 = !DILocation(line: 260, column: 10, scope: !634)
!634 = distinct !DILexicalBlock(scope: !470, file: !4, line: 260, column: 9)
!635 = !DILocation(line: 260, column: 16, scope: !634)
!636 = !DILocation(line: 260, column: 22, scope: !634)
!637 = !DILocation(line: 260, column: 30, scope: !634)
!638 = !DILocation(line: 260, column: 9, scope: !634)
!639 = !DILocation(line: 260, column: 36, scope: !634)
!640 = !DILocation(line: 260, column: 9, scope: !470)
!641 = !DILocation(line: 261, column: 9, scope: !634)
!642 = !DILocation(line: 262, column: 9, scope: !470)
!643 = !DILocation(line: 262, column: 5, scope: !470)
!644 = !DILocation(line: 265, column: 17, scope: !470)
!645 = !DILocation(line: 265, column: 5, scope: !470)
!646 = !DILocation(line: 266, column: 21, scope: !470)
!647 = !DILocation(line: 266, column: 5, scope: !470)
!648 = !DILocation(line: 267, column: 12, scope: !470)
!649 = !DILocation(line: 267, column: 5, scope: !470)
