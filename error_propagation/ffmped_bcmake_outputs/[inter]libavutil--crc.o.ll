; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--crc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--crc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@AV_CRC_8_ATM_once_control = internal global i32 0, align 4
@AV_CRC_8_EBU_once_control = internal global i32 0, align 4
@AV_CRC_16_ANSI_once_control = internal global i32 0, align 4
@AV_CRC_16_CCITT_once_control = internal global i32 0, align 4
@AV_CRC_24_IEEE_once_control = internal global i32 0, align 4
@AV_CRC_32_IEEE_once_control = internal global i32 0, align 4
@AV_CRC_32_IEEE_LE_once_control = internal global i32 0, align 4
@AV_CRC_16_ANSI_LE_once_control = internal global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"libavutil/crc.c\00", align 1
@av_crc_table = internal global [8 x [1024 x i32]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [93 x i8] c"av_crc_init(av_crc_table[AV_CRC_8_ATM], 0, 8, 0x07, sizeof(av_crc_table[AV_CRC_8_ATM])) >= 0\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"av_crc_init(av_crc_table[AV_CRC_8_EBU], 0, 8, 0x1D, sizeof(av_crc_table[AV_CRC_8_EBU])) >= 0\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"av_crc_init(av_crc_table[AV_CRC_16_ANSI], 0, 16, 0x8005, sizeof(av_crc_table[AV_CRC_16_ANSI])) >= 0\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"av_crc_init(av_crc_table[AV_CRC_16_CCITT], 0, 16, 0x1021, sizeof(av_crc_table[AV_CRC_16_CCITT])) >= 0\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"av_crc_init(av_crc_table[AV_CRC_24_IEEE], 0, 24, 0x864CFB, sizeof(av_crc_table[AV_CRC_24_IEEE])) >= 0\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"av_crc_init(av_crc_table[AV_CRC_32_IEEE], 0, 32, 0x04C11DB7, sizeof(av_crc_table[AV_CRC_32_IEEE])) >= 0\00", align 1
@.str.9 = private unnamed_addr constant [110 x i8] c"av_crc_init(av_crc_table[AV_CRC_32_IEEE_LE], 1, 32, 0xEDB88320, sizeof(av_crc_table[AV_CRC_32_IEEE_LE])) >= 0\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"av_crc_init(av_crc_table[AV_CRC_16_ANSI_LE], 1, 16, 0xA001, sizeof(av_crc_table[AV_CRC_16_ANSI_LE])) >= 0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_crc_init(i32* %ctx, i32 %le, i32 %bits, i32 %poly, i32 %ctx_size) #0 !dbg !50 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !55, metadata !60), !dbg !61
  %retval = alloca i32, align 4
  %ctx.addr = alloca i32*, align 8
  %le.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %poly.addr = alloca i32, align 4
  %ctx_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %ctx, i32** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ctx.addr, metadata !68, metadata !60), !dbg !69
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !70, metadata !60), !dbg !71
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !72, metadata !60), !dbg !73
  store i32 %poly, i32* %poly.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %poly.addr, metadata !74, metadata !60), !dbg !75
  store i32 %ctx_size, i32* %ctx_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ctx_size.addr, metadata !76, metadata !60), !dbg !77
  call void @llvm.dbg.declare(metadata i32* %i, metadata !78, metadata !60), !dbg !79
  call void @llvm.dbg.declare(metadata i32* %j, metadata !80, metadata !60), !dbg !81
  call void @llvm.dbg.declare(metadata i32* %c, metadata !82, metadata !60), !dbg !83
  %0 = load i32, i32* %bits.addr, align 4, !dbg !84
  %cmp = icmp slt i32 %0, 8, !dbg !86
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !87

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bits.addr, align 4, !dbg !88
  %cmp1 = icmp sgt i32 %1, 32, !dbg !90
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !91

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %poly.addr, align 4, !dbg !92
  %conv = zext i32 %2 to i64, !dbg !92
  %3 = load i32, i32* %bits.addr, align 4, !dbg !94
  %sh_prom = zext i32 %3 to i64, !dbg !95
  %shl = shl i64 1, %sh_prom, !dbg !95
  %cmp3 = icmp sge i64 %conv, %shl, !dbg !96
  br i1 %cmp3, label %if.then, label %if.end, !dbg !97

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !98
  br label %return, !dbg !98

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load i32, i32* %ctx_size.addr, align 4, !dbg !99
  %conv5 = sext i32 %4 to i64, !dbg !99
  %cmp6 = icmp ne i64 %conv5, 1028, !dbg !101
  br i1 %cmp6, label %land.lhs.true, label %if.end12, !dbg !102

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, i32* %ctx_size.addr, align 4, !dbg !103
  %conv8 = sext i32 %5 to i64, !dbg !103
  %cmp9 = icmp ne i64 %conv8, 4096, !dbg !105
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !106

if.then11:                                        ; preds = %land.lhs.true
  store i32 -22, i32* %retval, align 4, !dbg !107
  br label %return, !dbg !107

if.end12:                                         ; preds = %land.lhs.true, %if.end
  store i32 0, i32* %i, align 4, !dbg !108
  br label %for.cond, !dbg !109

for.cond:                                         ; preds = %for.inc38, %if.end12
  %6 = load i32, i32* %i, align 4, !dbg !110
  %cmp13 = icmp ult i32 %6, 256, !dbg !112
  br i1 %cmp13, label %for.body, label %for.end40, !dbg !113

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %le.addr, align 4, !dbg !114
  %tobool = icmp ne i32 %7, 0, !dbg !114
  br i1 %tobool, label %if.then15, label %if.else, !dbg !115

if.then15:                                        ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !116
  store i32 %8, i32* %c, align 4, !dbg !119
  store i32 0, i32* %j, align 4, !dbg !120
  br label %for.cond16, !dbg !121

for.cond16:                                       ; preds = %for.inc, %if.then15
  %9 = load i32, i32* %j, align 4, !dbg !122
  %cmp17 = icmp ult i32 %9, 8, !dbg !125
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !126

for.body19:                                       ; preds = %for.cond16
  %10 = load i32, i32* %c, align 4, !dbg !127
  %shr = lshr i32 %10, 1, !dbg !128
  %11 = load i32, i32* %poly.addr, align 4, !dbg !129
  %12 = load i32, i32* %c, align 4, !dbg !130
  %and = and i32 %12, 1, !dbg !131
  %sub = sub i32 0, %and, !dbg !132
  %and20 = and i32 %11, %sub, !dbg !133
  %xor = xor i32 %shr, %and20, !dbg !134
  store i32 %xor, i32* %c, align 4, !dbg !135
  br label %for.inc, !dbg !136

for.inc:                                          ; preds = %for.body19
  %13 = load i32, i32* %j, align 4, !dbg !137
  %inc = add i32 %13, 1, !dbg !137
  store i32 %inc, i32* %j, align 4, !dbg !137
  br label %for.cond16, !dbg !139, !llvm.loop !140

for.end:                                          ; preds = %for.cond16
  %14 = load i32, i32* %c, align 4, !dbg !142
  %15 = load i32, i32* %i, align 4, !dbg !143
  %idxprom = zext i32 %15 to i64, !dbg !144
  %16 = load i32*, i32** %ctx.addr, align 8, !dbg !144
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom, !dbg !144
  store i32 %14, i32* %arrayidx, align 4, !dbg !145
  br label %if.end37, !dbg !146

if.else:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !147
  %shl21 = shl i32 %17, 24, !dbg !149
  store i32 %shl21, i32* %c, align 4, !dbg !150
  store i32 0, i32* %j, align 4, !dbg !151
  br label %for.cond22, !dbg !152

for.cond22:                                       ; preds = %for.inc32, %if.else
  %18 = load i32, i32* %j, align 4, !dbg !153
  %cmp23 = icmp ult i32 %18, 8, !dbg !156
  br i1 %cmp23, label %for.body25, label %for.end34, !dbg !157

for.body25:                                       ; preds = %for.cond22
  %19 = load i32, i32* %c, align 4, !dbg !158
  %shl26 = shl i32 %19, 1, !dbg !159
  %20 = load i32, i32* %poly.addr, align 4, !dbg !160
  %21 = load i32, i32* %bits.addr, align 4, !dbg !161
  %sub27 = sub nsw i32 32, %21, !dbg !162
  %shl28 = shl i32 %20, %sub27, !dbg !163
  %22 = load i32, i32* %c, align 4, !dbg !164
  %shr29 = ashr i32 %22, 31, !dbg !165
  %and30 = and i32 %shl28, %shr29, !dbg !166
  %xor31 = xor i32 %shl26, %and30, !dbg !167
  store i32 %xor31, i32* %c, align 4, !dbg !168
  br label %for.inc32, !dbg !169

for.inc32:                                        ; preds = %for.body25
  %23 = load i32, i32* %j, align 4, !dbg !170
  %inc33 = add i32 %23, 1, !dbg !170
  store i32 %inc33, i32* %j, align 4, !dbg !170
  br label %for.cond22, !dbg !172, !llvm.loop !173

for.end34:                                        ; preds = %for.cond22
  %24 = load i32, i32* %c, align 4, !dbg !175
  store i32 %24, i32* %x.addr.i, align 4, !dbg !176
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !177
  %shl.i = shl i32 %25, 8, !dbg !178
  %and.i = and i32 %shl.i, 65280, !dbg !179
  %26 = load i32, i32* %x.addr.i, align 4, !dbg !180
  %shr.i = lshr i32 %26, 8, !dbg !181
  %and1.i = and i32 %shr.i, 255, !dbg !182
  %or.i = or i32 %and.i, %and1.i, !dbg !183
  %shl2.i = shl i32 %or.i, 16, !dbg !184
  %27 = load i32, i32* %x.addr.i, align 4, !dbg !185
  %shr3.i = lshr i32 %27, 16, !dbg !186
  %shl4.i = shl i32 %shr3.i, 8, !dbg !187
  %and5.i = and i32 %shl4.i, 65280, !dbg !188
  %28 = load i32, i32* %x.addr.i, align 4, !dbg !189
  %shr6.i = lshr i32 %28, 16, !dbg !190
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !191
  %and8.i = and i32 %shr7.i, 255, !dbg !192
  %or9.i = or i32 %and5.i, %and8.i, !dbg !193
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !194
  %29 = load i32, i32* %i, align 4, !dbg !195
  %idxprom35 = zext i32 %29 to i64, !dbg !196
  %30 = load i32*, i32** %ctx.addr, align 8, !dbg !196
  %arrayidx36 = getelementptr inbounds i32, i32* %30, i64 %idxprom35, !dbg !196
  store i32 %or10.i, i32* %arrayidx36, align 4, !dbg !197
  br label %if.end37

if.end37:                                         ; preds = %for.end34, %for.end
  br label %for.inc38, !dbg !198

for.inc38:                                        ; preds = %if.end37
  %31 = load i32, i32* %i, align 4, !dbg !199
  %inc39 = add i32 %31, 1, !dbg !199
  store i32 %inc39, i32* %i, align 4, !dbg !199
  br label %for.cond, !dbg !201, !llvm.loop !202

for.end40:                                        ; preds = %for.cond
  %32 = load i32*, i32** %ctx.addr, align 8, !dbg !204
  %arrayidx41 = getelementptr inbounds i32, i32* %32, i64 256, !dbg !204
  store i32 1, i32* %arrayidx41, align 4, !dbg !205
  %33 = load i32, i32* %ctx_size.addr, align 4, !dbg !206
  %conv42 = sext i32 %33 to i64, !dbg !206
  %cmp43 = icmp uge i64 %conv42, 4096, !dbg !208
  br i1 %cmp43, label %if.then45, label %if.end76, !dbg !209

if.then45:                                        ; preds = %for.end40
  store i32 0, i32* %i, align 4, !dbg !210
  br label %for.cond46, !dbg !212

for.cond46:                                       ; preds = %for.inc73, %if.then45
  %34 = load i32, i32* %i, align 4, !dbg !213
  %cmp47 = icmp ult i32 %34, 256, !dbg !216
  br i1 %cmp47, label %for.body49, label %for.end75, !dbg !217

for.body49:                                       ; preds = %for.cond46
  store i32 0, i32* %j, align 4, !dbg !218
  br label %for.cond50, !dbg !220

for.cond50:                                       ; preds = %for.inc70, %for.body49
  %35 = load i32, i32* %j, align 4, !dbg !221
  %cmp51 = icmp ult i32 %35, 3, !dbg !224
  br i1 %cmp51, label %for.body53, label %for.end72, !dbg !225

for.body53:                                       ; preds = %for.cond50
  %36 = load i32, i32* %j, align 4, !dbg !226
  %mul = mul i32 256, %36, !dbg !227
  %37 = load i32, i32* %i, align 4, !dbg !228
  %add = add i32 %mul, %37, !dbg !229
  %idxprom54 = zext i32 %add to i64, !dbg !230
  %38 = load i32*, i32** %ctx.addr, align 8, !dbg !230
  %arrayidx55 = getelementptr inbounds i32, i32* %38, i64 %idxprom54, !dbg !230
  %39 = load i32, i32* %arrayidx55, align 4, !dbg !230
  %shr56 = lshr i32 %39, 8, !dbg !231
  %40 = load i32, i32* %j, align 4, !dbg !232
  %mul57 = mul i32 256, %40, !dbg !233
  %41 = load i32, i32* %i, align 4, !dbg !234
  %add58 = add i32 %mul57, %41, !dbg !235
  %idxprom59 = zext i32 %add58 to i64, !dbg !236
  %42 = load i32*, i32** %ctx.addr, align 8, !dbg !236
  %arrayidx60 = getelementptr inbounds i32, i32* %42, i64 %idxprom59, !dbg !236
  %43 = load i32, i32* %arrayidx60, align 4, !dbg !236
  %and61 = and i32 %43, 255, !dbg !237
  %idxprom62 = zext i32 %and61 to i64, !dbg !238
  %44 = load i32*, i32** %ctx.addr, align 8, !dbg !238
  %arrayidx63 = getelementptr inbounds i32, i32* %44, i64 %idxprom62, !dbg !238
  %45 = load i32, i32* %arrayidx63, align 4, !dbg !238
  %xor64 = xor i32 %shr56, %45, !dbg !239
  %46 = load i32, i32* %j, align 4, !dbg !240
  %add65 = add i32 %46, 1, !dbg !241
  %mul66 = mul i32 256, %add65, !dbg !242
  %47 = load i32, i32* %i, align 4, !dbg !243
  %add67 = add i32 %mul66, %47, !dbg !244
  %idxprom68 = zext i32 %add67 to i64, !dbg !245
  %48 = load i32*, i32** %ctx.addr, align 8, !dbg !245
  %arrayidx69 = getelementptr inbounds i32, i32* %48, i64 %idxprom68, !dbg !245
  store i32 %xor64, i32* %arrayidx69, align 4, !dbg !246
  br label %for.inc70, !dbg !245

for.inc70:                                        ; preds = %for.body53
  %49 = load i32, i32* %j, align 4, !dbg !247
  %inc71 = add i32 %49, 1, !dbg !247
  store i32 %inc71, i32* %j, align 4, !dbg !247
  br label %for.cond50, !dbg !249, !llvm.loop !250

for.end72:                                        ; preds = %for.cond50
  br label %for.inc73, !dbg !252

for.inc73:                                        ; preds = %for.end72
  %50 = load i32, i32* %i, align 4, !dbg !254
  %inc74 = add i32 %50, 1, !dbg !254
  store i32 %inc74, i32* %i, align 4, !dbg !254
  br label %for.cond46, !dbg !256, !llvm.loop !257

for.end75:                                        ; preds = %for.cond46
  br label %if.end76, !dbg !259

if.end76:                                         ; preds = %for.end75, %for.end40
  store i32 0, i32* %retval, align 4, !dbg !261
  br label %return, !dbg !261

return:                                           ; preds = %if.end76, %if.then11, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !262
  ret i32 %51, !dbg !262
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32* @av_crc_get_table(i32 %crc_id) #0 !dbg !263 {
entry:
  %crc_id.addr = alloca i32, align 4
  store i32 %crc_id, i32* %crc_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crc_id.addr, metadata !269, metadata !60), !dbg !270
  %0 = load i32, i32* %crc_id.addr, align 4, !dbg !271
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 7, label %sw.bb1
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 6, label %sw.bb7
    i32 3, label %sw.bb9
    i32 4, label %sw.bb11
    i32 5, label %sw.bb13
  ], !dbg !272

sw.bb:                                            ; preds = %entry
  %call = call i32 @pthread_once(i32* @AV_CRC_8_ATM_once_control, void ()* @AV_CRC_8_ATM_init_table_once), !dbg !273
  br label %sw.epilog, !dbg !275

sw.bb1:                                           ; preds = %entry
  %call2 = call i32 @pthread_once(i32* @AV_CRC_8_EBU_once_control, void ()* @AV_CRC_8_EBU_init_table_once), !dbg !276
  br label %sw.epilog, !dbg !277

sw.bb3:                                           ; preds = %entry
  %call4 = call i32 @pthread_once(i32* @AV_CRC_16_ANSI_once_control, void ()* @AV_CRC_16_ANSI_init_table_once), !dbg !278
  br label %sw.epilog, !dbg !279

sw.bb5:                                           ; preds = %entry
  %call6 = call i32 @pthread_once(i32* @AV_CRC_16_CCITT_once_control, void ()* @AV_CRC_16_CCITT_init_table_once), !dbg !280
  br label %sw.epilog, !dbg !281

sw.bb7:                                           ; preds = %entry
  %call8 = call i32 @pthread_once(i32* @AV_CRC_24_IEEE_once_control, void ()* @AV_CRC_24_IEEE_init_table_once), !dbg !282
  br label %sw.epilog, !dbg !283

sw.bb9:                                           ; preds = %entry
  %call10 = call i32 @pthread_once(i32* @AV_CRC_32_IEEE_once_control, void ()* @AV_CRC_32_IEEE_init_table_once), !dbg !284
  br label %sw.epilog, !dbg !285

sw.bb11:                                          ; preds = %entry
  %call12 = call i32 @pthread_once(i32* @AV_CRC_32_IEEE_LE_once_control, void ()* @AV_CRC_32_IEEE_LE_init_table_once), !dbg !286
  br label %sw.epilog, !dbg !287

sw.bb13:                                          ; preds = %entry
  %call14 = call i32 @pthread_once(i32* @AV_CRC_16_ANSI_LE_once_control, void ()* @AV_CRC_16_ANSI_LE_init_table_once), !dbg !288
  br label %sw.epilog, !dbg !289

sw.default:                                       ; preds = %entry
  br label %do.body, !dbg !290, !llvm.loop !291

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 386), !dbg !292
  call void @abort() #5, !dbg !297
  unreachable, !dbg !299

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !300

sw.epilog:                                        ; preds = %do.end, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %1 = load i32, i32* %crc_id.addr, align 4, !dbg !301
  %idxprom = zext i32 %1 to i64, !dbg !302
  %arrayidx = getelementptr inbounds [8 x [1024 x i32]], [8 x [1024 x i32]]* @av_crc_table, i64 0, i64 %idxprom, !dbg !302
  %arraydecay = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx, i32 0, i32 0, !dbg !302
  ret i32* %arraydecay, !dbg !303
}

declare i32 @pthread_once(i32*, void ()*) #2

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_8_ATM_init_table_once() #0 !dbg !304 {
entry:
  br label %do.body, !dbg !307, !llvm.loop !308

do.body:                                          ; preds = %entry
  %call = call i32 @av_crc_init(i32* getelementptr inbounds ([8 x [1024 x i32]], [8 x [1024 x i32]]* @av_crc_table, i64 0, i64 0, i32 0), i32 0, i32 8, i32 7, i32 4096), !dbg !309
  %cmp = icmp sge i32 %call, 0, !dbg !313
  br i1 %cmp, label %if.end, label %if.then, !dbg !314

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 331), !dbg !315
  call void @abort() #5, !dbg !318
  unreachable, !dbg !320

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !321

do.end:                                           ; preds = %if.end
  ret void, !dbg !323
}

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_8_EBU_init_table_once() #0 !dbg !325 {
entry:
  br label %do.body, !dbg !326, !llvm.loop !327

do.body:                                          ; preds = %entry
  %call = call i32 @av_crc_init(i32* getelementptr inbounds ([8 x [1024 x i32]], [8 x [1024 x i32]]* @av_crc_table, i64 0, i64 7, i32 0), i32 0, i32 8, i32 29, i32 4096), !dbg !328
  %cmp = icmp sge i32 %call, 0, !dbg !332
  br i1 %cmp, label %if.end, label %if.then, !dbg !333

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 332), !dbg !334
  call void @abort() #5, !dbg !337
  unreachable, !dbg !339

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !340

do.end:                                           ; preds = %if.end
  ret void, !dbg !342
}

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_16_ANSI_init_table_once() #0 !dbg !344 {
entry:
  br label %do.body, !dbg !345, !llvm.loop !346

do.body:                                          ; preds = %entry
  %call = call i32 @av_crc_init(i32* getelementptr inbounds ([8 x [1024 x i32]], [8 x [1024 x i32]]* @av_crc_table, i64 0, i64 1, i32 0), i32 0, i32 16, i32 32773, i32 4096), !dbg !347
  %cmp = icmp sge i32 %call, 0, !dbg !351
  br i1 %cmp, label %if.end, label %if.then, !dbg !352

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 333), !dbg !353
  call void @abort() #5, !dbg !356
  unreachable, !dbg !358

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !359

do.end:                                           ; preds = %if.end
  ret void, !dbg !361
}

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_16_CCITT_init_table_once() #0 !dbg !363 {
entry:
  br label %do.body, !dbg !364, !llvm.loop !365

do.body:                                          ; preds = %entry
  %call = call i32 @av_crc_init(i32* getelementptr inbounds ([8 x [1024 x i32]], [8 x [1024 x i32]]* @av_crc_table, i64 0, i64 2, i32 0), i32 0, i32 16, i32 4129, i32 4096), !dbg !366
  %cmp = icmp sge i32 %call, 0, !dbg !370
  br i1 %cmp, label %if.end, label %if.then, !dbg !371

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 334), !dbg !372
  call void @abort() #5, !dbg !375
  unreachable, !dbg !377

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !378

do.end:                                           ; preds = %if.end
  ret void, !dbg !380
}

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_24_IEEE_init_table_once() #0 !dbg !382 {
entry:
  br label %do.body, !dbg !383, !llvm.loop !384

do.body:                                          ; preds = %entry
  %call = call i32 @av_crc_init(i32* getelementptr inbounds ([8 x [1024 x i32]], [8 x [1024 x i32]]* @av_crc_table, i64 0, i64 6, i32 0), i32 0, i32 24, i32 8801531, i32 4096), !dbg !385
  %cmp = icmp sge i32 %call, 0, !dbg !389
  br i1 %cmp, label %if.end, label %if.then, !dbg !390

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 335), !dbg !391
  call void @abort() #5, !dbg !394
  unreachable, !dbg !396

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !397

do.end:                                           ; preds = %if.end
  ret void, !dbg !399
}

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_32_IEEE_init_table_once() #0 !dbg !401 {
entry:
  br label %do.body, !dbg !402, !llvm.loop !403

do.body:                                          ; preds = %entry
  %call = call i32 @av_crc_init(i32* getelementptr inbounds ([8 x [1024 x i32]], [8 x [1024 x i32]]* @av_crc_table, i64 0, i64 3, i32 0), i32 0, i32 32, i32 79764919, i32 4096), !dbg !404
  %cmp = icmp sge i32 %call, 0, !dbg !408
  br i1 %cmp, label %if.end, label %if.then, !dbg !409

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 336), !dbg !410
  call void @abort() #5, !dbg !413
  unreachable, !dbg !415

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !416

do.end:                                           ; preds = %if.end
  ret void, !dbg !418
}

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_32_IEEE_LE_init_table_once() #0 !dbg !420 {
entry:
  br label %do.body, !dbg !421, !llvm.loop !422

do.body:                                          ; preds = %entry
  %call = call i32 @av_crc_init(i32* getelementptr inbounds ([8 x [1024 x i32]], [8 x [1024 x i32]]* @av_crc_table, i64 0, i64 4, i32 0), i32 1, i32 32, i32 -306674912, i32 4096), !dbg !423
  %cmp = icmp sge i32 %call, 0, !dbg !427
  br i1 %cmp, label %if.end, label %if.then, !dbg !428

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 337), !dbg !429
  call void @abort() #5, !dbg !432
  unreachable, !dbg !434

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !435

do.end:                                           ; preds = %if.end
  ret void, !dbg !437
}

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_16_ANSI_LE_init_table_once() #0 !dbg !439 {
entry:
  br label %do.body, !dbg !440, !llvm.loop !441

do.body:                                          ; preds = %entry
  %call = call i32 @av_crc_init(i32* getelementptr inbounds ([8 x [1024 x i32]], [8 x [1024 x i32]]* @av_crc_table, i64 0, i64 5, i32 0), i32 1, i32 16, i32 40961, i32 4096), !dbg !442
  %cmp = icmp sge i32 %call, 0, !dbg !446
  br i1 %cmp, label %if.end, label %if.then, !dbg !447

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 338), !dbg !448
  call void @abort() #5, !dbg !451
  unreachable, !dbg !453

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !454

do.end:                                           ; preds = %if.end
  ret void, !dbg !456
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind readonly uwtable
define i32 @av_crc(i32* %ctx, i32 %crc, i8* %buffer, i64 %length) #4 !dbg !458 {
entry:
  %ctx.addr = alloca i32*, align 8
  %crc.addr = alloca i32, align 4
  %buffer.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %end = alloca i8*, align 8
  store i32* %ctx, i32** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ctx.addr, metadata !466, metadata !60), !dbg !467
  store i32 %crc, i32* %crc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crc.addr, metadata !468, metadata !60), !dbg !469
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !470, metadata !60), !dbg !471
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !472, metadata !60), !dbg !473
  call void @llvm.dbg.declare(metadata i8** %end, metadata !474, metadata !60), !dbg !475
  %0 = load i8*, i8** %buffer.addr, align 8, !dbg !476
  %1 = load i64, i64* %length.addr, align 8, !dbg !477
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !478
  store i8* %add.ptr, i8** %end, align 8, !dbg !475
  %2 = load i32*, i32** %ctx.addr, align 8, !dbg !479
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 256, !dbg !479
  %3 = load i32, i32* %arrayidx, align 4, !dbg !479
  %tobool = icmp ne i32 %3, 0, !dbg !479
  br i1 %tobool, label %if.end, label %if.then, !dbg !481

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !482

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !484
  %5 = ptrtoint i8* %4 to i64, !dbg !486
  %and = and i64 %5, 3, !dbg !487
  %tobool1 = icmp ne i64 %and, 0, !dbg !487
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !488

land.rhs:                                         ; preds = %while.cond
  %6 = load i8*, i8** %buffer.addr, align 8, !dbg !489
  %7 = load i8*, i8** %end, align 8, !dbg !491
  %cmp = icmp ult i8* %6, %7, !dbg !492
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %while.body, label %while.end, !dbg !493

while.body:                                       ; preds = %land.end
  %9 = load i32, i32* %crc.addr, align 4, !dbg !495
  %conv = trunc i32 %9 to i8, !dbg !496
  %conv2 = zext i8 %conv to i32, !dbg !497
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !498
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !498
  store i8* %incdec.ptr, i8** %buffer.addr, align 8, !dbg !498
  %11 = load i8, i8* %10, align 1, !dbg !499
  %conv3 = zext i8 %11 to i32, !dbg !499
  %xor = xor i32 %conv2, %conv3, !dbg !500
  %idxprom = sext i32 %xor to i64, !dbg !501
  %12 = load i32*, i32** %ctx.addr, align 8, !dbg !501
  %arrayidx4 = getelementptr inbounds i32, i32* %12, i64 %idxprom, !dbg !501
  %13 = load i32, i32* %arrayidx4, align 4, !dbg !501
  %14 = load i32, i32* %crc.addr, align 4, !dbg !502
  %shr = lshr i32 %14, 8, !dbg !503
  %xor5 = xor i32 %13, %shr, !dbg !504
  store i32 %xor5, i32* %crc.addr, align 4, !dbg !505
  br label %while.cond, !dbg !506, !llvm.loop !508

while.end:                                        ; preds = %land.end
  br label %while.cond6, !dbg !509

while.cond6:                                      ; preds = %while.body10, %while.end
  %15 = load i8*, i8** %buffer.addr, align 8, !dbg !510
  %16 = load i8*, i8** %end, align 8, !dbg !511
  %add.ptr7 = getelementptr inbounds i8, i8* %16, i64 -3, !dbg !512
  %cmp8 = icmp ult i8* %15, %add.ptr7, !dbg !513
  br i1 %cmp8, label %while.body10, label %while.end33, !dbg !514

while.body10:                                     ; preds = %while.cond6
  %17 = load i8*, i8** %buffer.addr, align 8, !dbg !515
  %18 = bitcast i8* %17 to i32*, !dbg !517
  %19 = load i32, i32* %18, align 4, !dbg !517
  %20 = load i32, i32* %crc.addr, align 4, !dbg !518
  %xor11 = xor i32 %20, %19, !dbg !518
  store i32 %xor11, i32* %crc.addr, align 4, !dbg !518
  %21 = load i8*, i8** %buffer.addr, align 8, !dbg !519
  %add.ptr12 = getelementptr inbounds i8, i8* %21, i64 4, !dbg !519
  store i8* %add.ptr12, i8** %buffer.addr, align 8, !dbg !519
  %22 = load i32, i32* %crc.addr, align 4, !dbg !520
  %and13 = and i32 %22, 255, !dbg !521
  %add = add i32 768, %and13, !dbg !522
  %idxprom14 = zext i32 %add to i64, !dbg !523
  %23 = load i32*, i32** %ctx.addr, align 8, !dbg !523
  %arrayidx15 = getelementptr inbounds i32, i32* %23, i64 %idxprom14, !dbg !523
  %24 = load i32, i32* %arrayidx15, align 4, !dbg !523
  %25 = load i32, i32* %crc.addr, align 4, !dbg !524
  %shr16 = lshr i32 %25, 8, !dbg !525
  %and17 = and i32 %shr16, 255, !dbg !526
  %add18 = add i32 512, %and17, !dbg !527
  %idxprom19 = zext i32 %add18 to i64, !dbg !528
  %26 = load i32*, i32** %ctx.addr, align 8, !dbg !528
  %arrayidx20 = getelementptr inbounds i32, i32* %26, i64 %idxprom19, !dbg !528
  %27 = load i32, i32* %arrayidx20, align 4, !dbg !528
  %xor21 = xor i32 %24, %27, !dbg !529
  %28 = load i32, i32* %crc.addr, align 4, !dbg !530
  %shr22 = lshr i32 %28, 16, !dbg !531
  %and23 = and i32 %shr22, 255, !dbg !532
  %add24 = add i32 256, %and23, !dbg !533
  %idxprom25 = zext i32 %add24 to i64, !dbg !534
  %29 = load i32*, i32** %ctx.addr, align 8, !dbg !534
  %arrayidx26 = getelementptr inbounds i32, i32* %29, i64 %idxprom25, !dbg !534
  %30 = load i32, i32* %arrayidx26, align 4, !dbg !534
  %xor27 = xor i32 %xor21, %30, !dbg !535
  %31 = load i32, i32* %crc.addr, align 4, !dbg !536
  %shr28 = lshr i32 %31, 24, !dbg !537
  %add29 = add i32 0, %shr28, !dbg !538
  %idxprom30 = zext i32 %add29 to i64, !dbg !539
  %32 = load i32*, i32** %ctx.addr, align 8, !dbg !539
  %arrayidx31 = getelementptr inbounds i32, i32* %32, i64 %idxprom30, !dbg !539
  %33 = load i32, i32* %arrayidx31, align 4, !dbg !539
  %xor32 = xor i32 %xor27, %33, !dbg !540
  store i32 %xor32, i32* %crc.addr, align 4, !dbg !541
  br label %while.cond6, !dbg !542, !llvm.loop !543

while.end33:                                      ; preds = %while.cond6
  br label %if.end, !dbg !544

if.end:                                           ; preds = %while.end33, %entry
  br label %while.cond34, !dbg !545

while.cond34:                                     ; preds = %while.body37, %if.end
  %34 = load i8*, i8** %buffer.addr, align 8, !dbg !546
  %35 = load i8*, i8** %end, align 8, !dbg !548
  %cmp35 = icmp ult i8* %34, %35, !dbg !549
  br i1 %cmp35, label %while.body37, label %while.end47, !dbg !550

while.body37:                                     ; preds = %while.cond34
  %36 = load i32, i32* %crc.addr, align 4, !dbg !551
  %conv38 = trunc i32 %36 to i8, !dbg !552
  %conv39 = zext i8 %conv38 to i32, !dbg !553
  %37 = load i8*, i8** %buffer.addr, align 8, !dbg !554
  %incdec.ptr40 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !554
  store i8* %incdec.ptr40, i8** %buffer.addr, align 8, !dbg !554
  %38 = load i8, i8* %37, align 1, !dbg !555
  %conv41 = zext i8 %38 to i32, !dbg !555
  %xor42 = xor i32 %conv39, %conv41, !dbg !556
  %idxprom43 = sext i32 %xor42 to i64, !dbg !557
  %39 = load i32*, i32** %ctx.addr, align 8, !dbg !557
  %arrayidx44 = getelementptr inbounds i32, i32* %39, i64 %idxprom43, !dbg !557
  %40 = load i32, i32* %arrayidx44, align 4, !dbg !557
  %41 = load i32, i32* %crc.addr, align 4, !dbg !558
  %shr45 = lshr i32 %41, 8, !dbg !559
  %xor46 = xor i32 %40, %shr45, !dbg !560
  store i32 %xor46, i32* %crc.addr, align 4, !dbg !561
  br label %while.cond34, !dbg !562, !llvm.loop !564

while.end47:                                      ; preds = %while.cond34
  %42 = load i32, i32* %crc.addr, align 4, !dbg !565
  ret i32 %42, !dbg !566
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!47, !48}
!llvm.ident = !{!49}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, globals: !29)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--crc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 49, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14}
!6 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!7 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!8 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!9 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!10 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!11 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!12 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!13 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!14 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!15 = !{!16, !19, !20, !23, !25}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !17, line: 196, baseType: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !21, line: 119, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !24)
!24 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !21, line: 51, baseType: !28)
!28 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!29 = !{!30, !37, !40, !41, !42, !43, !44, !45, !46}
!30 = distinct !DIGlobalVariable(name: "av_crc_table", scope: !0, file: !31, line: 320, type: !32, isLocal: true, isDefinition: true, variable: [8 x [1024 x i32]]* @av_crc_table)
!31 = !DIFile(filename: "libavutil/crc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 262144, align: 32, elements: !34)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCRC", file: !4, line: 47, baseType: !27)
!34 = !{!35, !36}
!35 = !DISubrange(count: 8)
!36 = !DISubrange(count: 1024)
!37 = distinct !DIGlobalVariable(name: "AV_CRC_8_ATM_once_control", scope: !0, file: !31, line: 331, type: !38, isLocal: true, isDefinition: true, variable: i32* @AV_CRC_8_ATM_once_control)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !39, line: 168, baseType: !18)
!39 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!40 = distinct !DIGlobalVariable(name: "AV_CRC_8_EBU_once_control", scope: !0, file: !31, line: 332, type: !38, isLocal: true, isDefinition: true, variable: i32* @AV_CRC_8_EBU_once_control)
!41 = distinct !DIGlobalVariable(name: "AV_CRC_16_ANSI_once_control", scope: !0, file: !31, line: 333, type: !38, isLocal: true, isDefinition: true, variable: i32* @AV_CRC_16_ANSI_once_control)
!42 = distinct !DIGlobalVariable(name: "AV_CRC_16_CCITT_once_control", scope: !0, file: !31, line: 334, type: !38, isLocal: true, isDefinition: true, variable: i32* @AV_CRC_16_CCITT_once_control)
!43 = distinct !DIGlobalVariable(name: "AV_CRC_24_IEEE_once_control", scope: !0, file: !31, line: 335, type: !38, isLocal: true, isDefinition: true, variable: i32* @AV_CRC_24_IEEE_once_control)
!44 = distinct !DIGlobalVariable(name: "AV_CRC_32_IEEE_once_control", scope: !0, file: !31, line: 336, type: !38, isLocal: true, isDefinition: true, variable: i32* @AV_CRC_32_IEEE_once_control)
!45 = distinct !DIGlobalVariable(name: "AV_CRC_32_IEEE_LE_once_control", scope: !0, file: !31, line: 337, type: !38, isLocal: true, isDefinition: true, variable: i32* @AV_CRC_32_IEEE_LE_once_control)
!46 = distinct !DIGlobalVariable(name: "AV_CRC_16_ANSI_LE_once_control", scope: !0, file: !31, line: 338, type: !38, isLocal: true, isDefinition: true, variable: i32* @AV_CRC_16_ANSI_LE_once_control)
!47 = !{i32 2, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!50 = distinct !DISubprogram(name: "av_crc_init", scope: !31, file: !31, line: 341, type: !51, isLocal: false, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!51 = !DISubroutineType(types: !52)
!52 = !{!18, !53, !18, !18, !27, !18}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!54 = !{}
!55 = !DILocalVariable(name: "x", arg: 1, scope: !56, file: !57, line: 66, type: !27)
!56 = distinct !DISubprogram(name: "av_bswap32", scope: !57, file: !57, line: 66, type: !58, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!57 = !DIFile(filename: "libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!58 = !DISubroutineType(types: !59)
!59 = !{!27, !27}
!60 = !DIExpression()
!61 = !DILocation(line: 66, column: 98, scope: !56, inlinedAt: !62)
!62 = distinct !DILocation(line: 359, column: 22, scope: !63)
!63 = distinct !DILexicalBlock(scope: !64, file: !31, line: 356, column: 16)
!64 = distinct !DILexicalBlock(scope: !65, file: !31, line: 352, column: 13)
!65 = distinct !DILexicalBlock(scope: !66, file: !31, line: 351, column: 31)
!66 = distinct !DILexicalBlock(scope: !67, file: !31, line: 351, column: 5)
!67 = distinct !DILexicalBlock(scope: !50, file: !31, line: 351, column: 5)
!68 = !DILocalVariable(name: "ctx", arg: 1, scope: !50, file: !31, line: 341, type: !53)
!69 = !DILocation(line: 341, column: 24, scope: !50)
!70 = !DILocalVariable(name: "le", arg: 2, scope: !50, file: !31, line: 341, type: !18)
!71 = !DILocation(line: 341, column: 33, scope: !50)
!72 = !DILocalVariable(name: "bits", arg: 3, scope: !50, file: !31, line: 341, type: !18)
!73 = !DILocation(line: 341, column: 41, scope: !50)
!74 = !DILocalVariable(name: "poly", arg: 4, scope: !50, file: !31, line: 341, type: !27)
!75 = !DILocation(line: 341, column: 56, scope: !50)
!76 = !DILocalVariable(name: "ctx_size", arg: 5, scope: !50, file: !31, line: 341, type: !18)
!77 = !DILocation(line: 341, column: 66, scope: !50)
!78 = !DILocalVariable(name: "i", scope: !50, file: !31, line: 343, type: !28)
!79 = !DILocation(line: 343, column: 14, scope: !50)
!80 = !DILocalVariable(name: "j", scope: !50, file: !31, line: 343, type: !28)
!81 = !DILocation(line: 343, column: 17, scope: !50)
!82 = !DILocalVariable(name: "c", scope: !50, file: !31, line: 344, type: !27)
!83 = !DILocation(line: 344, column: 14, scope: !50)
!84 = !DILocation(line: 346, column: 9, scope: !85)
!85 = distinct !DILexicalBlock(scope: !50, file: !31, line: 346, column: 9)
!86 = !DILocation(line: 346, column: 14, scope: !85)
!87 = !DILocation(line: 346, column: 18, scope: !85)
!88 = !DILocation(line: 346, column: 21, scope: !89)
!89 = !DILexicalBlockFile(scope: !85, file: !31, discriminator: 1)
!90 = !DILocation(line: 346, column: 26, scope: !89)
!91 = !DILocation(line: 346, column: 31, scope: !89)
!92 = !DILocation(line: 346, column: 34, scope: !93)
!93 = !DILexicalBlockFile(scope: !85, file: !31, discriminator: 2)
!94 = !DILocation(line: 346, column: 50, scope: !93)
!95 = !DILocation(line: 346, column: 47, scope: !93)
!96 = !DILocation(line: 346, column: 39, scope: !93)
!97 = !DILocation(line: 346, column: 9, scope: !93)
!98 = !DILocation(line: 347, column: 9, scope: !85)
!99 = !DILocation(line: 348, column: 9, scope: !100)
!100 = distinct !DILexicalBlock(scope: !50, file: !31, line: 348, column: 9)
!101 = !DILocation(line: 348, column: 18, scope: !100)
!102 = !DILocation(line: 348, column: 41, scope: !100)
!103 = !DILocation(line: 348, column: 44, scope: !104)
!104 = !DILexicalBlockFile(scope: !100, file: !31, discriminator: 1)
!105 = !DILocation(line: 348, column: 53, scope: !104)
!106 = !DILocation(line: 348, column: 9, scope: !104)
!107 = !DILocation(line: 349, column: 9, scope: !100)
!108 = !DILocation(line: 351, column: 12, scope: !67)
!109 = !DILocation(line: 351, column: 10, scope: !67)
!110 = !DILocation(line: 351, column: 17, scope: !111)
!111 = !DILexicalBlockFile(scope: !66, file: !31, discriminator: 1)
!112 = !DILocation(line: 351, column: 19, scope: !111)
!113 = !DILocation(line: 351, column: 5, scope: !111)
!114 = !DILocation(line: 352, column: 13, scope: !64)
!115 = !DILocation(line: 352, column: 13, scope: !65)
!116 = !DILocation(line: 353, column: 22, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !31, line: 353, column: 13)
!118 = distinct !DILexicalBlock(scope: !64, file: !31, line: 352, column: 17)
!119 = !DILocation(line: 353, column: 20, scope: !117)
!120 = !DILocation(line: 353, column: 27, scope: !117)
!121 = !DILocation(line: 353, column: 18, scope: !117)
!122 = !DILocation(line: 353, column: 32, scope: !123)
!123 = !DILexicalBlockFile(scope: !124, file: !31, discriminator: 1)
!124 = distinct !DILexicalBlock(scope: !117, file: !31, line: 353, column: 13)
!125 = !DILocation(line: 353, column: 34, scope: !123)
!126 = !DILocation(line: 353, column: 13, scope: !123)
!127 = !DILocation(line: 354, column: 22, scope: !124)
!128 = !DILocation(line: 354, column: 24, scope: !124)
!129 = !DILocation(line: 354, column: 33, scope: !124)
!130 = !DILocation(line: 354, column: 43, scope: !124)
!131 = !DILocation(line: 354, column: 45, scope: !124)
!132 = !DILocation(line: 354, column: 41, scope: !124)
!133 = !DILocation(line: 354, column: 38, scope: !124)
!134 = !DILocation(line: 354, column: 30, scope: !124)
!135 = !DILocation(line: 354, column: 19, scope: !124)
!136 = !DILocation(line: 354, column: 17, scope: !124)
!137 = !DILocation(line: 353, column: 40, scope: !138)
!138 = !DILexicalBlockFile(scope: !124, file: !31, discriminator: 2)
!139 = !DILocation(line: 353, column: 13, scope: !138)
!140 = distinct !{!140, !141}
!141 = !DILocation(line: 353, column: 13, scope: !118)
!142 = !DILocation(line: 355, column: 22, scope: !118)
!143 = !DILocation(line: 355, column: 17, scope: !118)
!144 = !DILocation(line: 355, column: 13, scope: !118)
!145 = !DILocation(line: 355, column: 20, scope: !118)
!146 = !DILocation(line: 356, column: 9, scope: !118)
!147 = !DILocation(line: 357, column: 22, scope: !148)
!148 = distinct !DILexicalBlock(scope: !63, file: !31, line: 357, column: 13)
!149 = !DILocation(line: 357, column: 24, scope: !148)
!150 = !DILocation(line: 357, column: 20, scope: !148)
!151 = !DILocation(line: 357, column: 33, scope: !148)
!152 = !DILocation(line: 357, column: 18, scope: !148)
!153 = !DILocation(line: 357, column: 38, scope: !154)
!154 = !DILexicalBlockFile(scope: !155, file: !31, discriminator: 1)
!155 = distinct !DILexicalBlock(scope: !148, file: !31, line: 357, column: 13)
!156 = !DILocation(line: 357, column: 40, scope: !154)
!157 = !DILocation(line: 357, column: 13, scope: !154)
!158 = !DILocation(line: 358, column: 22, scope: !155)
!159 = !DILocation(line: 358, column: 24, scope: !155)
!160 = !DILocation(line: 358, column: 34, scope: !155)
!161 = !DILocation(line: 358, column: 48, scope: !155)
!162 = !DILocation(line: 358, column: 46, scope: !155)
!163 = !DILocation(line: 358, column: 39, scope: !155)
!164 = !DILocation(line: 358, column: 69, scope: !155)
!165 = !DILocation(line: 358, column: 72, scope: !155)
!166 = !DILocation(line: 358, column: 55, scope: !155)
!167 = !DILocation(line: 358, column: 30, scope: !155)
!168 = !DILocation(line: 358, column: 19, scope: !155)
!169 = !DILocation(line: 358, column: 17, scope: !155)
!170 = !DILocation(line: 357, column: 46, scope: !171)
!171 = !DILexicalBlockFile(scope: !155, file: !31, discriminator: 2)
!172 = !DILocation(line: 357, column: 13, scope: !171)
!173 = distinct !{!173, !174}
!174 = !DILocation(line: 357, column: 13, scope: !63)
!175 = !DILocation(line: 359, column: 33, scope: !63)
!176 = !DILocation(line: 359, column: 22, scope: !63)
!177 = !DILocation(line: 68, column: 16, scope: !56, inlinedAt: !62)
!178 = !DILocation(line: 68, column: 19, scope: !56, inlinedAt: !62)
!179 = !DILocation(line: 68, column: 24, scope: !56, inlinedAt: !62)
!180 = !DILocation(line: 68, column: 38, scope: !56, inlinedAt: !62)
!181 = !DILocation(line: 68, column: 41, scope: !56, inlinedAt: !62)
!182 = !DILocation(line: 68, column: 46, scope: !56, inlinedAt: !62)
!183 = !DILocation(line: 68, column: 34, scope: !56, inlinedAt: !62)
!184 = !DILocation(line: 68, column: 57, scope: !56, inlinedAt: !62)
!185 = !DILocation(line: 68, column: 69, scope: !56, inlinedAt: !62)
!186 = !DILocation(line: 68, column: 72, scope: !56, inlinedAt: !62)
!187 = !DILocation(line: 68, column: 79, scope: !56, inlinedAt: !62)
!188 = !DILocation(line: 68, column: 84, scope: !56, inlinedAt: !62)
!189 = !DILocation(line: 68, column: 99, scope: !56, inlinedAt: !62)
!190 = !DILocation(line: 68, column: 102, scope: !56, inlinedAt: !62)
!191 = !DILocation(line: 68, column: 109, scope: !56, inlinedAt: !62)
!192 = !DILocation(line: 68, column: 114, scope: !56, inlinedAt: !62)
!193 = !DILocation(line: 68, column: 94, scope: !56, inlinedAt: !62)
!194 = !DILocation(line: 68, column: 63, scope: !56, inlinedAt: !62)
!195 = !DILocation(line: 359, column: 17, scope: !63)
!196 = !DILocation(line: 359, column: 13, scope: !63)
!197 = !DILocation(line: 359, column: 20, scope: !63)
!198 = !DILocation(line: 361, column: 5, scope: !65)
!199 = !DILocation(line: 351, column: 27, scope: !200)
!200 = !DILexicalBlockFile(scope: !66, file: !31, discriminator: 2)
!201 = !DILocation(line: 351, column: 5, scope: !200)
!202 = distinct !{!202, !203}
!203 = !DILocation(line: 351, column: 5, scope: !50)
!204 = !DILocation(line: 362, column: 5, scope: !50)
!205 = !DILocation(line: 362, column: 14, scope: !50)
!206 = !DILocation(line: 364, column: 9, scope: !207)
!207 = distinct !DILexicalBlock(scope: !50, file: !31, line: 364, column: 9)
!208 = !DILocation(line: 364, column: 18, scope: !207)
!209 = !DILocation(line: 364, column: 9, scope: !50)
!210 = !DILocation(line: 365, column: 16, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !31, line: 365, column: 9)
!212 = !DILocation(line: 365, column: 14, scope: !211)
!213 = !DILocation(line: 365, column: 21, scope: !214)
!214 = !DILexicalBlockFile(scope: !215, file: !31, discriminator: 1)
!215 = distinct !DILexicalBlock(scope: !211, file: !31, line: 365, column: 9)
!216 = !DILocation(line: 365, column: 23, scope: !214)
!217 = !DILocation(line: 365, column: 9, scope: !214)
!218 = !DILocation(line: 366, column: 20, scope: !219)
!219 = distinct !DILexicalBlock(scope: !215, file: !31, line: 366, column: 13)
!220 = !DILocation(line: 366, column: 18, scope: !219)
!221 = !DILocation(line: 366, column: 25, scope: !222)
!222 = !DILexicalBlockFile(scope: !223, file: !31, discriminator: 1)
!223 = distinct !DILexicalBlock(scope: !219, file: !31, line: 366, column: 13)
!224 = !DILocation(line: 366, column: 27, scope: !222)
!225 = !DILocation(line: 366, column: 13, scope: !222)
!226 = !DILocation(line: 368, column: 32, scope: !223)
!227 = !DILocation(line: 368, column: 30, scope: !223)
!228 = !DILocation(line: 368, column: 36, scope: !223)
!229 = !DILocation(line: 368, column: 34, scope: !223)
!230 = !DILocation(line: 368, column: 22, scope: !223)
!231 = !DILocation(line: 368, column: 39, scope: !223)
!232 = !DILocation(line: 368, column: 61, scope: !223)
!233 = !DILocation(line: 368, column: 59, scope: !223)
!234 = !DILocation(line: 368, column: 65, scope: !223)
!235 = !DILocation(line: 368, column: 63, scope: !223)
!236 = !DILocation(line: 368, column: 51, scope: !223)
!237 = !DILocation(line: 368, column: 68, scope: !223)
!238 = !DILocation(line: 368, column: 47, scope: !223)
!239 = !DILocation(line: 368, column: 45, scope: !223)
!240 = !DILocation(line: 367, column: 28, scope: !223)
!241 = !DILocation(line: 367, column: 30, scope: !223)
!242 = !DILocation(line: 367, column: 25, scope: !223)
!243 = !DILocation(line: 367, column: 37, scope: !223)
!244 = !DILocation(line: 367, column: 35, scope: !223)
!245 = !DILocation(line: 367, column: 17, scope: !223)
!246 = !DILocation(line: 367, column: 40, scope: !223)
!247 = !DILocation(line: 366, column: 33, scope: !248)
!248 = !DILexicalBlockFile(scope: !223, file: !31, discriminator: 2)
!249 = !DILocation(line: 366, column: 13, scope: !248)
!250 = distinct !{!250, !251}
!251 = !DILocation(line: 366, column: 13, scope: !215)
!252 = !DILocation(line: 368, column: 74, scope: !253)
!253 = !DILexicalBlockFile(scope: !219, file: !31, discriminator: 1)
!254 = !DILocation(line: 365, column: 31, scope: !255)
!255 = !DILexicalBlockFile(scope: !215, file: !31, discriminator: 2)
!256 = !DILocation(line: 365, column: 9, scope: !255)
!257 = distinct !{!257, !258}
!258 = !DILocation(line: 365, column: 9, scope: !207)
!259 = !DILocation(line: 368, column: 74, scope: !260)
!260 = !DILexicalBlockFile(scope: !211, file: !31, discriminator: 2)
!261 = !DILocation(line: 371, column: 5, scope: !50)
!262 = !DILocation(line: 372, column: 1, scope: !50)
!263 = distinct !DISubprogram(name: "av_crc_get_table", scope: !31, file: !31, line: 374, type: !264, isLocal: false, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !268}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCRCId", file: !4, line: 59, baseType: !3)
!269 = !DILocalVariable(name: "crc_id", arg: 1, scope: !263, file: !31, line: 374, type: !268)
!270 = !DILocation(line: 374, column: 39, scope: !263)
!271 = !DILocation(line: 377, column: 13, scope: !263)
!272 = !DILocation(line: 377, column: 5, scope: !263)
!273 = !DILocation(line: 378, column: 24, scope: !274)
!274 = distinct !DILexicalBlock(scope: !263, file: !31, line: 377, column: 21)
!275 = !DILocation(line: 378, column: 96, scope: !274)
!276 = !DILocation(line: 379, column: 24, scope: !274)
!277 = !DILocation(line: 379, column: 96, scope: !274)
!278 = !DILocation(line: 380, column: 26, scope: !274)
!279 = !DILocation(line: 380, column: 102, scope: !274)
!280 = !DILocation(line: 381, column: 27, scope: !274)
!281 = !DILocation(line: 381, column: 105, scope: !274)
!282 = !DILocation(line: 382, column: 26, scope: !274)
!283 = !DILocation(line: 382, column: 102, scope: !274)
!284 = !DILocation(line: 383, column: 26, scope: !274)
!285 = !DILocation(line: 383, column: 102, scope: !274)
!286 = !DILocation(line: 384, column: 29, scope: !274)
!287 = !DILocation(line: 384, column: 111, scope: !274)
!288 = !DILocation(line: 385, column: 29, scope: !274)
!289 = !DILocation(line: 385, column: 111, scope: !274)
!290 = !DILocation(line: 386, column: 14, scope: !274)
!291 = distinct !{!291, !290}
!292 = !DILocation(line: 386, column: 31, scope: !293)
!293 = !DILexicalBlockFile(scope: !294, file: !31, discriminator: 1)
!294 = distinct !DILexicalBlock(scope: !295, file: !31, line: 386, column: 29)
!295 = distinct !DILexicalBlock(scope: !296, file: !31, line: 386, column: 23)
!296 = distinct !DILexicalBlock(scope: !274, file: !31, line: 386, column: 17)
!297 = !DILocation(line: 386, column: 82, scope: !298)
!298 = !DILexicalBlockFile(scope: !293, file: !31, discriminator: 2)
!299 = !DILocation(line: 386, column: 82, scope: !293)
!300 = !DILocation(line: 387, column: 5, scope: !274)
!301 = !DILocation(line: 389, column: 25, scope: !263)
!302 = !DILocation(line: 389, column: 12, scope: !263)
!303 = !DILocation(line: 389, column: 5, scope: !263)
!304 = distinct !DISubprogram(name: "AV_CRC_8_ATM_init_table_once", scope: !31, file: !31, line: 331, type: !305, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!305 = !DISubroutineType(types: !306)
!306 = !{null}
!307 = !DILocation(line: 331, column: 52, scope: !304)
!308 = distinct !{!308, !307}
!309 = !DILocation(line: 331, column: 63, scope: !310)
!310 = !DILexicalBlockFile(scope: !311, file: !31, discriminator: 1)
!311 = distinct !DILexicalBlock(scope: !312, file: !31, line: 331, column: 61)
!312 = distinct !DILexicalBlock(scope: !304, file: !31, line: 331, column: 55)
!313 = !DILocation(line: 331, column: 151, scope: !310)
!314 = !DILocation(line: 331, column: 61, scope: !310)
!315 = !DILocation(line: 331, column: 160, scope: !316)
!316 = !DILexicalBlockFile(scope: !317, file: !31, discriminator: 2)
!317 = distinct !DILexicalBlock(scope: !311, file: !31, line: 331, column: 158)
!318 = !DILocation(line: 331, column: 161, scope: !319)
!319 = !DILexicalBlockFile(scope: !316, file: !31, discriminator: 5)
!320 = !DILocation(line: 331, column: 161, scope: !316)
!321 = !DILocation(line: 331, column: 172, scope: !322)
!322 = !DILexicalBlockFile(scope: !312, file: !31, discriminator: 3)
!323 = !DILocation(line: 331, column: 185, scope: !324)
!324 = !DILexicalBlockFile(scope: !304, file: !31, discriminator: 4)
!325 = distinct !DISubprogram(name: "AV_CRC_8_EBU_init_table_once", scope: !31, file: !31, line: 332, type: !305, isLocal: true, isDefinition: true, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!326 = !DILocation(line: 332, column: 52, scope: !325)
!327 = distinct !{!327, !326}
!328 = !DILocation(line: 332, column: 63, scope: !329)
!329 = !DILexicalBlockFile(scope: !330, file: !31, discriminator: 1)
!330 = distinct !DILexicalBlock(scope: !331, file: !31, line: 332, column: 61)
!331 = distinct !DILexicalBlock(scope: !325, file: !31, line: 332, column: 55)
!332 = !DILocation(line: 332, column: 151, scope: !329)
!333 = !DILocation(line: 332, column: 61, scope: !329)
!334 = !DILocation(line: 332, column: 160, scope: !335)
!335 = !DILexicalBlockFile(scope: !336, file: !31, discriminator: 2)
!336 = distinct !DILexicalBlock(scope: !330, file: !31, line: 332, column: 158)
!337 = !DILocation(line: 332, column: 161, scope: !338)
!338 = !DILexicalBlockFile(scope: !335, file: !31, discriminator: 5)
!339 = !DILocation(line: 332, column: 161, scope: !335)
!340 = !DILocation(line: 332, column: 172, scope: !341)
!341 = !DILexicalBlockFile(scope: !331, file: !31, discriminator: 3)
!342 = !DILocation(line: 332, column: 185, scope: !343)
!343 = !DILexicalBlockFile(scope: !325, file: !31, discriminator: 4)
!344 = distinct !DISubprogram(name: "AV_CRC_16_ANSI_init_table_once", scope: !31, file: !31, line: 333, type: !305, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!345 = !DILocation(line: 333, column: 54, scope: !344)
!346 = distinct !{!346, !345}
!347 = !DILocation(line: 333, column: 65, scope: !348)
!348 = !DILexicalBlockFile(scope: !349, file: !31, discriminator: 1)
!349 = distinct !DILexicalBlock(scope: !350, file: !31, line: 333, column: 63)
!350 = distinct !DILexicalBlock(scope: !344, file: !31, line: 333, column: 57)
!351 = !DILocation(line: 333, column: 160, scope: !348)
!352 = !DILocation(line: 333, column: 63, scope: !348)
!353 = !DILocation(line: 333, column: 169, scope: !354)
!354 = !DILexicalBlockFile(scope: !355, file: !31, discriminator: 2)
!355 = distinct !DILexicalBlock(scope: !349, file: !31, line: 333, column: 167)
!356 = !DILocation(line: 333, column: 168, scope: !357)
!357 = !DILexicalBlockFile(scope: !354, file: !31, discriminator: 5)
!358 = !DILocation(line: 333, column: 168, scope: !354)
!359 = !DILocation(line: 333, column: 179, scope: !360)
!360 = !DILexicalBlockFile(scope: !350, file: !31, discriminator: 3)
!361 = !DILocation(line: 333, column: 192, scope: !362)
!362 = !DILexicalBlockFile(scope: !344, file: !31, discriminator: 4)
!363 = distinct !DISubprogram(name: "AV_CRC_16_CCITT_init_table_once", scope: !31, file: !31, line: 334, type: !305, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!364 = !DILocation(line: 334, column: 55, scope: !363)
!365 = distinct !{!365, !364}
!366 = !DILocation(line: 334, column: 66, scope: !367)
!367 = !DILexicalBlockFile(scope: !368, file: !31, discriminator: 1)
!368 = distinct !DILexicalBlock(scope: !369, file: !31, line: 334, column: 64)
!369 = distinct !DILexicalBlock(scope: !363, file: !31, line: 334, column: 58)
!370 = !DILocation(line: 334, column: 163, scope: !367)
!371 = !DILocation(line: 334, column: 64, scope: !367)
!372 = !DILocation(line: 334, column: 172, scope: !373)
!373 = !DILexicalBlockFile(scope: !374, file: !31, discriminator: 2)
!374 = distinct !DILexicalBlock(scope: !368, file: !31, line: 334, column: 170)
!375 = !DILocation(line: 334, column: 170, scope: !376)
!376 = !DILexicalBlockFile(scope: !373, file: !31, discriminator: 5)
!377 = !DILocation(line: 334, column: 170, scope: !373)
!378 = !DILocation(line: 334, column: 181, scope: !379)
!379 = !DILexicalBlockFile(scope: !369, file: !31, discriminator: 3)
!380 = !DILocation(line: 334, column: 194, scope: !381)
!381 = !DILexicalBlockFile(scope: !363, file: !31, discriminator: 4)
!382 = distinct !DISubprogram(name: "AV_CRC_24_IEEE_init_table_once", scope: !31, file: !31, line: 335, type: !305, isLocal: true, isDefinition: true, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!383 = !DILocation(line: 335, column: 54, scope: !382)
!384 = distinct !{!384, !383}
!385 = !DILocation(line: 335, column: 65, scope: !386)
!386 = !DILexicalBlockFile(scope: !387, file: !31, discriminator: 1)
!387 = distinct !DILexicalBlock(scope: !388, file: !31, line: 335, column: 63)
!388 = distinct !DILexicalBlock(scope: !382, file: !31, line: 335, column: 57)
!389 = !DILocation(line: 335, column: 162, scope: !386)
!390 = !DILocation(line: 335, column: 63, scope: !386)
!391 = !DILocation(line: 335, column: 171, scope: !392)
!392 = !DILexicalBlockFile(scope: !393, file: !31, discriminator: 2)
!393 = distinct !DILexicalBlock(scope: !387, file: !31, line: 335, column: 169)
!394 = !DILocation(line: 335, column: 170, scope: !395)
!395 = !DILexicalBlockFile(scope: !392, file: !31, discriminator: 5)
!396 = !DILocation(line: 335, column: 170, scope: !392)
!397 = !DILocation(line: 335, column: 181, scope: !398)
!398 = !DILexicalBlockFile(scope: !388, file: !31, discriminator: 3)
!399 = !DILocation(line: 335, column: 194, scope: !400)
!400 = !DILexicalBlockFile(scope: !382, file: !31, discriminator: 4)
!401 = distinct !DISubprogram(name: "AV_CRC_32_IEEE_init_table_once", scope: !31, file: !31, line: 336, type: !305, isLocal: true, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!402 = !DILocation(line: 336, column: 54, scope: !401)
!403 = distinct !{!403, !402}
!404 = !DILocation(line: 336, column: 65, scope: !405)
!405 = !DILexicalBlockFile(scope: !406, file: !31, discriminator: 1)
!406 = distinct !DILexicalBlock(scope: !407, file: !31, line: 336, column: 63)
!407 = distinct !DILexicalBlock(scope: !401, file: !31, line: 336, column: 57)
!408 = !DILocation(line: 336, column: 164, scope: !405)
!409 = !DILocation(line: 336, column: 63, scope: !405)
!410 = !DILocation(line: 336, column: 173, scope: !411)
!411 = !DILexicalBlockFile(scope: !412, file: !31, discriminator: 2)
!412 = distinct !DILexicalBlock(scope: !406, file: !31, line: 336, column: 171)
!413 = !DILocation(line: 336, column: 172, scope: !414)
!414 = !DILexicalBlockFile(scope: !411, file: !31, discriminator: 5)
!415 = !DILocation(line: 336, column: 172, scope: !411)
!416 = !DILocation(line: 336, column: 183, scope: !417)
!417 = !DILexicalBlockFile(scope: !407, file: !31, discriminator: 3)
!418 = !DILocation(line: 336, column: 196, scope: !419)
!419 = !DILexicalBlockFile(scope: !401, file: !31, discriminator: 4)
!420 = distinct !DISubprogram(name: "AV_CRC_32_IEEE_LE_init_table_once", scope: !31, file: !31, line: 337, type: !305, isLocal: true, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!421 = !DILocation(line: 337, column: 57, scope: !420)
!422 = distinct !{!422, !421}
!423 = !DILocation(line: 337, column: 68, scope: !424)
!424 = !DILexicalBlockFile(scope: !425, file: !31, discriminator: 1)
!425 = distinct !DILexicalBlock(scope: !426, file: !31, line: 337, column: 66)
!426 = distinct !DILexicalBlock(scope: !420, file: !31, line: 337, column: 60)
!427 = !DILocation(line: 337, column: 173, scope: !424)
!428 = !DILocation(line: 337, column: 66, scope: !424)
!429 = !DILocation(line: 337, column: 182, scope: !430)
!430 = !DILexicalBlockFile(scope: !431, file: !31, discriminator: 2)
!431 = distinct !DILexicalBlock(scope: !425, file: !31, line: 337, column: 180)
!432 = !DILocation(line: 337, column: 178, scope: !433)
!433 = !DILexicalBlockFile(scope: !430, file: !31, discriminator: 5)
!434 = !DILocation(line: 337, column: 178, scope: !430)
!435 = !DILocation(line: 337, column: 189, scope: !436)
!436 = !DILexicalBlockFile(scope: !426, file: !31, discriminator: 3)
!437 = !DILocation(line: 337, column: 202, scope: !438)
!438 = !DILexicalBlockFile(scope: !420, file: !31, discriminator: 4)
!439 = distinct !DISubprogram(name: "AV_CRC_16_ANSI_LE_init_table_once", scope: !31, file: !31, line: 338, type: !305, isLocal: true, isDefinition: true, scopeLine: 338, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!440 = !DILocation(line: 338, column: 57, scope: !439)
!441 = distinct !{!441, !440}
!442 = !DILocation(line: 338, column: 68, scope: !443)
!443 = !DILexicalBlockFile(scope: !444, file: !31, discriminator: 1)
!444 = distinct !DILexicalBlock(scope: !445, file: !31, line: 338, column: 66)
!445 = distinct !DILexicalBlock(scope: !439, file: !31, line: 338, column: 60)
!446 = !DILocation(line: 338, column: 169, scope: !443)
!447 = !DILocation(line: 338, column: 66, scope: !443)
!448 = !DILocation(line: 338, column: 178, scope: !449)
!449 = !DILexicalBlockFile(scope: !450, file: !31, discriminator: 2)
!450 = distinct !DILexicalBlock(scope: !444, file: !31, line: 338, column: 176)
!451 = !DILocation(line: 338, column: 174, scope: !452)
!452 = !DILexicalBlockFile(scope: !449, file: !31, discriminator: 5)
!453 = !DILocation(line: 338, column: 174, scope: !449)
!454 = !DILocation(line: 338, column: 185, scope: !455)
!455 = !DILexicalBlockFile(scope: !445, file: !31, discriminator: 3)
!456 = !DILocation(line: 338, column: 198, scope: !457)
!457 = !DILexicalBlockFile(scope: !439, file: !31, discriminator: 4)
!458 = distinct !DISubprogram(name: "av_crc", scope: !31, file: !31, line: 392, type: !459, isLocal: false, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!459 = !DISubroutineType(types: !460)
!460 = !{!27, !266, !27, !461, !463}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64, align: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !464, line: 216, baseType: !465)
!464 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!465 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!466 = !DILocalVariable(name: "ctx", arg: 1, scope: !458, file: !31, line: 392, type: !266)
!467 = !DILocation(line: 392, column: 30, scope: !458)
!468 = !DILocalVariable(name: "crc", arg: 2, scope: !458, file: !31, line: 392, type: !27)
!469 = !DILocation(line: 392, column: 44, scope: !458)
!470 = !DILocalVariable(name: "buffer", arg: 3, scope: !458, file: !31, line: 393, type: !461)
!471 = !DILocation(line: 393, column: 32, scope: !458)
!472 = !DILocalVariable(name: "length", arg: 4, scope: !458, file: !31, line: 393, type: !463)
!473 = !DILocation(line: 393, column: 47, scope: !458)
!474 = !DILocalVariable(name: "end", scope: !458, file: !31, line: 395, type: !461)
!475 = !DILocation(line: 395, column: 20, scope: !458)
!476 = !DILocation(line: 395, column: 26, scope: !458)
!477 = !DILocation(line: 395, column: 35, scope: !458)
!478 = !DILocation(line: 395, column: 33, scope: !458)
!479 = !DILocation(line: 398, column: 10, scope: !480)
!480 = distinct !DILexicalBlock(scope: !458, file: !31, line: 398, column: 9)
!481 = !DILocation(line: 398, column: 9, scope: !458)
!482 = !DILocation(line: 399, column: 9, scope: !483)
!483 = distinct !DILexicalBlock(scope: !480, file: !31, line: 398, column: 20)
!484 = !DILocation(line: 399, column: 28, scope: !485)
!485 = !DILexicalBlockFile(scope: !483, file: !31, discriminator: 1)
!486 = !DILocation(line: 399, column: 17, scope: !485)
!487 = !DILocation(line: 399, column: 35, scope: !485)
!488 = !DILocation(line: 399, column: 40, scope: !485)
!489 = !DILocation(line: 399, column: 43, scope: !490)
!490 = !DILexicalBlockFile(scope: !483, file: !31, discriminator: 2)
!491 = !DILocation(line: 399, column: 52, scope: !490)
!492 = !DILocation(line: 399, column: 50, scope: !490)
!493 = !DILocation(line: 399, column: 9, scope: !494)
!494 = !DILexicalBlockFile(scope: !483, file: !31, discriminator: 3)
!495 = !DILocation(line: 400, column: 34, scope: !483)
!496 = !DILocation(line: 400, column: 24, scope: !483)
!497 = !DILocation(line: 400, column: 23, scope: !483)
!498 = !DILocation(line: 400, column: 48, scope: !483)
!499 = !DILocation(line: 400, column: 41, scope: !483)
!500 = !DILocation(line: 400, column: 39, scope: !483)
!501 = !DILocation(line: 400, column: 19, scope: !483)
!502 = !DILocation(line: 400, column: 55, scope: !483)
!503 = !DILocation(line: 400, column: 59, scope: !483)
!504 = !DILocation(line: 400, column: 52, scope: !483)
!505 = !DILocation(line: 400, column: 17, scope: !483)
!506 = !DILocation(line: 399, column: 9, scope: !507)
!507 = !DILexicalBlockFile(scope: !483, file: !31, discriminator: 4)
!508 = distinct !{!508, !482}
!509 = !DILocation(line: 402, column: 9, scope: !483)
!510 = !DILocation(line: 402, column: 16, scope: !485)
!511 = !DILocation(line: 402, column: 25, scope: !485)
!512 = !DILocation(line: 402, column: 29, scope: !485)
!513 = !DILocation(line: 402, column: 23, scope: !485)
!514 = !DILocation(line: 402, column: 9, scope: !485)
!515 = !DILocation(line: 403, column: 41, scope: !516)
!516 = distinct !DILexicalBlock(scope: !483, file: !31, line: 402, column: 34)
!517 = !DILocation(line: 403, column: 21, scope: !516)
!518 = !DILocation(line: 403, column: 17, scope: !516)
!519 = !DILocation(line: 403, column: 57, scope: !516)
!520 = !DILocation(line: 404, column: 35, scope: !516)
!521 = !DILocation(line: 404, column: 39, scope: !516)
!522 = !DILocation(line: 404, column: 31, scope: !516)
!523 = !DILocation(line: 404, column: 19, scope: !516)
!524 = !DILocation(line: 405, column: 35, scope: !516)
!525 = !DILocation(line: 405, column: 39, scope: !516)
!526 = !DILocation(line: 405, column: 46, scope: !516)
!527 = !DILocation(line: 405, column: 31, scope: !516)
!528 = !DILocation(line: 405, column: 19, scope: !516)
!529 = !DILocation(line: 404, column: 48, scope: !516)
!530 = !DILocation(line: 406, column: 35, scope: !516)
!531 = !DILocation(line: 406, column: 39, scope: !516)
!532 = !DILocation(line: 406, column: 46, scope: !516)
!533 = !DILocation(line: 406, column: 31, scope: !516)
!534 = !DILocation(line: 406, column: 19, scope: !516)
!535 = !DILocation(line: 405, column: 55, scope: !516)
!536 = !DILocation(line: 407, column: 35, scope: !516)
!537 = !DILocation(line: 407, column: 39, scope: !516)
!538 = !DILocation(line: 407, column: 31, scope: !516)
!539 = !DILocation(line: 407, column: 19, scope: !516)
!540 = !DILocation(line: 406, column: 55, scope: !516)
!541 = !DILocation(line: 404, column: 17, scope: !516)
!542 = !DILocation(line: 402, column: 9, scope: !490)
!543 = distinct !{!543, !509}
!544 = !DILocation(line: 409, column: 5, scope: !483)
!545 = !DILocation(line: 411, column: 5, scope: !458)
!546 = !DILocation(line: 411, column: 12, scope: !547)
!547 = !DILexicalBlockFile(scope: !458, file: !31, discriminator: 1)
!548 = !DILocation(line: 411, column: 21, scope: !547)
!549 = !DILocation(line: 411, column: 19, scope: !547)
!550 = !DILocation(line: 411, column: 5, scope: !547)
!551 = !DILocation(line: 412, column: 30, scope: !458)
!552 = !DILocation(line: 412, column: 20, scope: !458)
!553 = !DILocation(line: 412, column: 19, scope: !458)
!554 = !DILocation(line: 412, column: 44, scope: !458)
!555 = !DILocation(line: 412, column: 37, scope: !458)
!556 = !DILocation(line: 412, column: 35, scope: !458)
!557 = !DILocation(line: 412, column: 15, scope: !458)
!558 = !DILocation(line: 412, column: 51, scope: !458)
!559 = !DILocation(line: 412, column: 55, scope: !458)
!560 = !DILocation(line: 412, column: 48, scope: !458)
!561 = !DILocation(line: 412, column: 13, scope: !458)
!562 = !DILocation(line: 411, column: 5, scope: !563)
!563 = !DILexicalBlockFile(scope: !458, file: !31, discriminator: 2)
!564 = distinct !{!564, !545}
!565 = !DILocation(line: 414, column: 12, scope: !458)
!566 = !DILocation(line: 414, column: 5, scope: !458)
