; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--bn--libcrypto-shlib-bn_lib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--bn--libcrypto-shlib-bn_lib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bn_mont_ctx_st = type { i32, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, [2 x i64], i32 }
%struct.bignum_ctx = type opaque
%struct.bn_gencb_st = type { i32, i8*, %union.anon }
%union.anon = type { void (i32, i32, i8*)* }

@bn_limit_bits = internal global i32 0, align 4
@bn_limit_num = internal global i32 8, align 4
@bn_limit_bits_high = internal global i32 0, align 4
@bn_limit_num_high = internal global i32 8, align 4
@bn_limit_bits_low = internal global i32 0, align 4
@bn_limit_num_low = internal global i32 8, align 4
@bn_limit_bits_mont = internal global i32 0, align 4
@bn_limit_num_mont = internal global i32 8, align 4
@BN_value_one.data_one = internal constant i64 1, align 8
@BN_value_one.const_one = internal constant %struct.bignum_st { i64* @BN_value_one.data_one, i32 1, i32 1, i32 0, i32 2 }, align 8
@.str = private unnamed_addr constant [19 x i8] c"crypto/bn/bn_lib.c\00", align 1
@bn_init.nilbn = internal global %struct.bignum_st zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @BN_set_params(i32 %mult, i32 %high, i32 %low, i32 %mont) #0 !dbg !47 {
entry:
  %mult.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  %low.addr = alloca i32, align 4
  %mont.addr = alloca i32, align 4
  store i32 %mult, i32* %mult.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mult.addr, metadata !50, metadata !51), !dbg !52
  store i32 %high, i32* %high.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %high.addr, metadata !53, metadata !51), !dbg !54
  store i32 %low, i32* %low.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %low.addr, metadata !55, metadata !51), !dbg !56
  store i32 %mont, i32* %mont.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mont.addr, metadata !57, metadata !51), !dbg !58
  %0 = load i32, i32* %mult.addr, align 4, !dbg !59
  %cmp = icmp sge i32 %0, 0, !dbg !61
  br i1 %cmp, label %if.then, label %if.end3, !dbg !62

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %mult.addr, align 4, !dbg !63
  %cmp1 = icmp sgt i32 %1, 31, !dbg !66
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !67

if.then2:                                         ; preds = %if.then
  store i32 31, i32* %mult.addr, align 4, !dbg !68
  br label %if.end, !dbg !69

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load i32, i32* %mult.addr, align 4, !dbg !70
  store i32 %2, i32* @bn_limit_bits, align 4, !dbg !71
  %3 = load i32, i32* %mult.addr, align 4, !dbg !72
  %shl = shl i32 1, %3, !dbg !73
  store i32 %shl, i32* @bn_limit_num, align 4, !dbg !74
  br label %if.end3, !dbg !75

if.end3:                                          ; preds = %if.end, %entry
  %4 = load i32, i32* %high.addr, align 4, !dbg !76
  %cmp4 = icmp sge i32 %4, 0, !dbg !78
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !79

if.then5:                                         ; preds = %if.end3
  %5 = load i32, i32* %high.addr, align 4, !dbg !80
  %cmp6 = icmp sgt i32 %5, 31, !dbg !83
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !84

if.then7:                                         ; preds = %if.then5
  store i32 31, i32* %high.addr, align 4, !dbg !85
  br label %if.end8, !dbg !86

if.end8:                                          ; preds = %if.then7, %if.then5
  %6 = load i32, i32* %high.addr, align 4, !dbg !87
  store i32 %6, i32* @bn_limit_bits_high, align 4, !dbg !88
  %7 = load i32, i32* %high.addr, align 4, !dbg !89
  %shl9 = shl i32 1, %7, !dbg !90
  store i32 %shl9, i32* @bn_limit_num_high, align 4, !dbg !91
  br label %if.end10, !dbg !92

if.end10:                                         ; preds = %if.end8, %if.end3
  %8 = load i32, i32* %low.addr, align 4, !dbg !93
  %cmp11 = icmp sge i32 %8, 0, !dbg !95
  br i1 %cmp11, label %if.then12, label %if.end17, !dbg !96

if.then12:                                        ; preds = %if.end10
  %9 = load i32, i32* %low.addr, align 4, !dbg !97
  %cmp13 = icmp sgt i32 %9, 31, !dbg !100
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !101

if.then14:                                        ; preds = %if.then12
  store i32 31, i32* %low.addr, align 4, !dbg !102
  br label %if.end15, !dbg !103

if.end15:                                         ; preds = %if.then14, %if.then12
  %10 = load i32, i32* %low.addr, align 4, !dbg !104
  store i32 %10, i32* @bn_limit_bits_low, align 4, !dbg !105
  %11 = load i32, i32* %low.addr, align 4, !dbg !106
  %shl16 = shl i32 1, %11, !dbg !107
  store i32 %shl16, i32* @bn_limit_num_low, align 4, !dbg !108
  br label %if.end17, !dbg !109

if.end17:                                         ; preds = %if.end15, %if.end10
  %12 = load i32, i32* %mont.addr, align 4, !dbg !110
  %cmp18 = icmp sge i32 %12, 0, !dbg !112
  br i1 %cmp18, label %if.then19, label %if.end24, !dbg !113

if.then19:                                        ; preds = %if.end17
  %13 = load i32, i32* %mont.addr, align 4, !dbg !114
  %cmp20 = icmp sgt i32 %13, 31, !dbg !117
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !118

if.then21:                                        ; preds = %if.then19
  store i32 31, i32* %mont.addr, align 4, !dbg !119
  br label %if.end22, !dbg !120

if.end22:                                         ; preds = %if.then21, %if.then19
  %14 = load i32, i32* %mont.addr, align 4, !dbg !121
  store i32 %14, i32* @bn_limit_bits_mont, align 4, !dbg !122
  %15 = load i32, i32* %mont.addr, align 4, !dbg !123
  %shl23 = shl i32 1, %15, !dbg !124
  store i32 %shl23, i32* @bn_limit_num_mont, align 4, !dbg !125
  br label %if.end24, !dbg !126

if.end24:                                         ; preds = %if.end22, %if.end17
  ret void, !dbg !127
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @BN_get_params(i32 %which) #0 !dbg !128 {
entry:
  %retval = alloca i32, align 4
  %which.addr = alloca i32, align 4
  store i32 %which, i32* %which.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %which.addr, metadata !131, metadata !51), !dbg !132
  %0 = load i32, i32* %which.addr, align 4, !dbg !133
  %cmp = icmp eq i32 %0, 0, !dbg !135
  br i1 %cmp, label %if.then, label %if.else, !dbg !136

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @bn_limit_bits, align 4, !dbg !137
  store i32 %1, i32* %retval, align 4, !dbg !138
  br label %return, !dbg !138

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %which.addr, align 4, !dbg !139
  %cmp1 = icmp eq i32 %2, 1, !dbg !141
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !142

if.then2:                                         ; preds = %if.else
  %3 = load i32, i32* @bn_limit_bits_high, align 4, !dbg !143
  store i32 %3, i32* %retval, align 4, !dbg !144
  br label %return, !dbg !144

if.else3:                                         ; preds = %if.else
  %4 = load i32, i32* %which.addr, align 4, !dbg !145
  %cmp4 = icmp eq i32 %4, 2, !dbg !147
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !148

if.then5:                                         ; preds = %if.else3
  %5 = load i32, i32* @bn_limit_bits_low, align 4, !dbg !149
  store i32 %5, i32* %retval, align 4, !dbg !150
  br label %return, !dbg !150

if.else6:                                         ; preds = %if.else3
  %6 = load i32, i32* %which.addr, align 4, !dbg !151
  %cmp7 = icmp eq i32 %6, 3, !dbg !153
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !154

if.then8:                                         ; preds = %if.else6
  %7 = load i32, i32* @bn_limit_bits_mont, align 4, !dbg !155
  store i32 %7, i32* %retval, align 4, !dbg !156
  br label %return, !dbg !156

if.else9:                                         ; preds = %if.else6
  store i32 0, i32* %retval, align 4, !dbg !157
  br label %return, !dbg !157

return:                                           ; preds = %if.else9, %if.then8, %if.then5, %if.then2, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !158
  ret i32 %8, !dbg !158
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_value_one() #0 !dbg !12 {
entry:
  ret %struct.bignum_st* @BN_value_one.const_one, !dbg !159
}

; Function Attrs: nounwind uwtable
define i32 @BN_num_bits_word(i64 %l) #0 !dbg !160 {
entry:
  %l.addr = alloca i64, align 8
  %x = alloca i64, align 8
  %mask = alloca i64, align 8
  %bits = alloca i32, align 4
  store i64 %l, i64* %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l.addr, metadata !163, metadata !51), !dbg !164
  call void @llvm.dbg.declare(metadata i64* %x, metadata !165, metadata !51), !dbg !166
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !167, metadata !51), !dbg !168
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !169, metadata !51), !dbg !170
  %0 = load i64, i64* %l.addr, align 8, !dbg !171
  %cmp = icmp ne i64 %0, 0, !dbg !172
  %conv = zext i1 %cmp to i32, !dbg !172
  store i32 %conv, i32* %bits, align 4, !dbg !170
  %1 = load i64, i64* %l.addr, align 8, !dbg !173
  %shr = lshr i64 %1, 32, !dbg !174
  store i64 %shr, i64* %x, align 8, !dbg !175
  %2 = load i64, i64* %x, align 8, !dbg !176
  %sub = sub i64 0, %2, !dbg !177
  store i64 %sub, i64* %mask, align 8, !dbg !178
  %3 = load i64, i64* %mask, align 8, !dbg !179
  %shr1 = lshr i64 %3, 63, !dbg !180
  %sub2 = sub i64 0, %shr1, !dbg !181
  store i64 %sub2, i64* %mask, align 8, !dbg !182
  %4 = load i64, i64* %mask, align 8, !dbg !183
  %and = and i64 32, %4, !dbg !184
  %5 = load i32, i32* %bits, align 4, !dbg !185
  %conv3 = sext i32 %5 to i64, !dbg !185
  %add = add i64 %conv3, %and, !dbg !185
  %conv4 = trunc i64 %add to i32, !dbg !185
  store i32 %conv4, i32* %bits, align 4, !dbg !185
  %6 = load i64, i64* %x, align 8, !dbg !186
  %7 = load i64, i64* %l.addr, align 8, !dbg !187
  %xor = xor i64 %6, %7, !dbg !188
  %8 = load i64, i64* %mask, align 8, !dbg !189
  %and5 = and i64 %xor, %8, !dbg !190
  %9 = load i64, i64* %l.addr, align 8, !dbg !191
  %xor6 = xor i64 %9, %and5, !dbg !191
  store i64 %xor6, i64* %l.addr, align 8, !dbg !191
  %10 = load i64, i64* %l.addr, align 8, !dbg !192
  %shr7 = lshr i64 %10, 16, !dbg !193
  store i64 %shr7, i64* %x, align 8, !dbg !194
  %11 = load i64, i64* %x, align 8, !dbg !195
  %sub8 = sub i64 0, %11, !dbg !196
  store i64 %sub8, i64* %mask, align 8, !dbg !197
  %12 = load i64, i64* %mask, align 8, !dbg !198
  %shr9 = lshr i64 %12, 63, !dbg !199
  %sub10 = sub i64 0, %shr9, !dbg !200
  store i64 %sub10, i64* %mask, align 8, !dbg !201
  %13 = load i64, i64* %mask, align 8, !dbg !202
  %and11 = and i64 16, %13, !dbg !203
  %14 = load i32, i32* %bits, align 4, !dbg !204
  %conv12 = sext i32 %14 to i64, !dbg !204
  %add13 = add i64 %conv12, %and11, !dbg !204
  %conv14 = trunc i64 %add13 to i32, !dbg !204
  store i32 %conv14, i32* %bits, align 4, !dbg !204
  %15 = load i64, i64* %x, align 8, !dbg !205
  %16 = load i64, i64* %l.addr, align 8, !dbg !206
  %xor15 = xor i64 %15, %16, !dbg !207
  %17 = load i64, i64* %mask, align 8, !dbg !208
  %and16 = and i64 %xor15, %17, !dbg !209
  %18 = load i64, i64* %l.addr, align 8, !dbg !210
  %xor17 = xor i64 %18, %and16, !dbg !210
  store i64 %xor17, i64* %l.addr, align 8, !dbg !210
  %19 = load i64, i64* %l.addr, align 8, !dbg !211
  %shr18 = lshr i64 %19, 8, !dbg !212
  store i64 %shr18, i64* %x, align 8, !dbg !213
  %20 = load i64, i64* %x, align 8, !dbg !214
  %sub19 = sub i64 0, %20, !dbg !215
  store i64 %sub19, i64* %mask, align 8, !dbg !216
  %21 = load i64, i64* %mask, align 8, !dbg !217
  %shr20 = lshr i64 %21, 63, !dbg !218
  %sub21 = sub i64 0, %shr20, !dbg !219
  store i64 %sub21, i64* %mask, align 8, !dbg !220
  %22 = load i64, i64* %mask, align 8, !dbg !221
  %and22 = and i64 8, %22, !dbg !222
  %23 = load i32, i32* %bits, align 4, !dbg !223
  %conv23 = sext i32 %23 to i64, !dbg !223
  %add24 = add i64 %conv23, %and22, !dbg !223
  %conv25 = trunc i64 %add24 to i32, !dbg !223
  store i32 %conv25, i32* %bits, align 4, !dbg !223
  %24 = load i64, i64* %x, align 8, !dbg !224
  %25 = load i64, i64* %l.addr, align 8, !dbg !225
  %xor26 = xor i64 %24, %25, !dbg !226
  %26 = load i64, i64* %mask, align 8, !dbg !227
  %and27 = and i64 %xor26, %26, !dbg !228
  %27 = load i64, i64* %l.addr, align 8, !dbg !229
  %xor28 = xor i64 %27, %and27, !dbg !229
  store i64 %xor28, i64* %l.addr, align 8, !dbg !229
  %28 = load i64, i64* %l.addr, align 8, !dbg !230
  %shr29 = lshr i64 %28, 4, !dbg !231
  store i64 %shr29, i64* %x, align 8, !dbg !232
  %29 = load i64, i64* %x, align 8, !dbg !233
  %sub30 = sub i64 0, %29, !dbg !234
  store i64 %sub30, i64* %mask, align 8, !dbg !235
  %30 = load i64, i64* %mask, align 8, !dbg !236
  %shr31 = lshr i64 %30, 63, !dbg !237
  %sub32 = sub i64 0, %shr31, !dbg !238
  store i64 %sub32, i64* %mask, align 8, !dbg !239
  %31 = load i64, i64* %mask, align 8, !dbg !240
  %and33 = and i64 4, %31, !dbg !241
  %32 = load i32, i32* %bits, align 4, !dbg !242
  %conv34 = sext i32 %32 to i64, !dbg !242
  %add35 = add i64 %conv34, %and33, !dbg !242
  %conv36 = trunc i64 %add35 to i32, !dbg !242
  store i32 %conv36, i32* %bits, align 4, !dbg !242
  %33 = load i64, i64* %x, align 8, !dbg !243
  %34 = load i64, i64* %l.addr, align 8, !dbg !244
  %xor37 = xor i64 %33, %34, !dbg !245
  %35 = load i64, i64* %mask, align 8, !dbg !246
  %and38 = and i64 %xor37, %35, !dbg !247
  %36 = load i64, i64* %l.addr, align 8, !dbg !248
  %xor39 = xor i64 %36, %and38, !dbg !248
  store i64 %xor39, i64* %l.addr, align 8, !dbg !248
  %37 = load i64, i64* %l.addr, align 8, !dbg !249
  %shr40 = lshr i64 %37, 2, !dbg !250
  store i64 %shr40, i64* %x, align 8, !dbg !251
  %38 = load i64, i64* %x, align 8, !dbg !252
  %sub41 = sub i64 0, %38, !dbg !253
  store i64 %sub41, i64* %mask, align 8, !dbg !254
  %39 = load i64, i64* %mask, align 8, !dbg !255
  %shr42 = lshr i64 %39, 63, !dbg !256
  %sub43 = sub i64 0, %shr42, !dbg !257
  store i64 %sub43, i64* %mask, align 8, !dbg !258
  %40 = load i64, i64* %mask, align 8, !dbg !259
  %and44 = and i64 2, %40, !dbg !260
  %41 = load i32, i32* %bits, align 4, !dbg !261
  %conv45 = sext i32 %41 to i64, !dbg !261
  %add46 = add i64 %conv45, %and44, !dbg !261
  %conv47 = trunc i64 %add46 to i32, !dbg !261
  store i32 %conv47, i32* %bits, align 4, !dbg !261
  %42 = load i64, i64* %x, align 8, !dbg !262
  %43 = load i64, i64* %l.addr, align 8, !dbg !263
  %xor48 = xor i64 %42, %43, !dbg !264
  %44 = load i64, i64* %mask, align 8, !dbg !265
  %and49 = and i64 %xor48, %44, !dbg !266
  %45 = load i64, i64* %l.addr, align 8, !dbg !267
  %xor50 = xor i64 %45, %and49, !dbg !267
  store i64 %xor50, i64* %l.addr, align 8, !dbg !267
  %46 = load i64, i64* %l.addr, align 8, !dbg !268
  %shr51 = lshr i64 %46, 1, !dbg !269
  store i64 %shr51, i64* %x, align 8, !dbg !270
  %47 = load i64, i64* %x, align 8, !dbg !271
  %sub52 = sub i64 0, %47, !dbg !272
  store i64 %sub52, i64* %mask, align 8, !dbg !273
  %48 = load i64, i64* %mask, align 8, !dbg !274
  %shr53 = lshr i64 %48, 63, !dbg !275
  %sub54 = sub i64 0, %shr53, !dbg !276
  store i64 %sub54, i64* %mask, align 8, !dbg !277
  %49 = load i64, i64* %mask, align 8, !dbg !278
  %and55 = and i64 1, %49, !dbg !279
  %50 = load i32, i32* %bits, align 4, !dbg !280
  %conv56 = sext i32 %50 to i64, !dbg !280
  %add57 = add i64 %conv56, %and55, !dbg !280
  %conv58 = trunc i64 %add57 to i32, !dbg !280
  store i32 %conv58, i32* %bits, align 4, !dbg !280
  %51 = load i32, i32* %bits, align 4, !dbg !281
  ret i32 %51, !dbg !282
}

; Function Attrs: nounwind uwtable
define i32 @BN_num_bits(%struct.bignum_st* %a) #0 !dbg !283 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %i = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !286, metadata !51), !dbg !287
  call void @llvm.dbg.declare(metadata i32* %i, metadata !288, metadata !51), !dbg !289
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !290
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !291
  %1 = load i32, i32* %top, align 8, !dbg !291
  %sub = sub nsw i32 %1, 1, !dbg !292
  store i32 %sub, i32* %i, align 4, !dbg !289
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !293
  %call = call i32 @BN_is_zero(%struct.bignum_st* %2), !dbg !295
  %tobool = icmp ne i32 %call, 0, !dbg !295
  br i1 %tobool, label %if.then, label %if.end, !dbg !296

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !297
  br label %return, !dbg !297

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %i, align 4, !dbg !298
  %mul = mul nsw i32 %3, 64, !dbg !299
  %4 = load i32, i32* %i, align 4, !dbg !300
  %idxprom = sext i32 %4 to i64, !dbg !301
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !301
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %5, i32 0, i32 0, !dbg !302
  %6 = load i64*, i64** %d, align 8, !dbg !302
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %idxprom, !dbg !301
  %7 = load i64, i64* %arrayidx, align 8, !dbg !301
  %call1 = call i32 @BN_num_bits_word(i64 %7), !dbg !303
  %add = add nsw i32 %mul, %call1, !dbg !304
  store i32 %add, i32* %retval, align 4, !dbg !305
  br label %return, !dbg !305

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !306
  ret i32 %8, !dbg !306
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_zero(%struct.bignum_st* %a) #0 !dbg !307 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !308, metadata !51), !dbg !309
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !310
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !311
  %1 = load i32, i32* %top, align 8, !dbg !311
  %cmp = icmp eq i32 %1, 0, !dbg !312
  %conv = zext i1 %cmp to i32, !dbg !312
  ret i32 %conv, !dbg !313
}

; Function Attrs: nounwind uwtable
define void @BN_clear_free(%struct.bignum_st* %a) #0 !dbg !314 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !315, metadata !51), !dbg !316
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !317
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !319
  br i1 %cmp, label %if.then, label %if.end, !dbg !320

if.then:                                          ; preds = %entry
  br label %if.end8, !dbg !321

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !322
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 0, !dbg !324
  %2 = load i64*, i64** %d, align 8, !dbg !324
  %cmp1 = icmp ne i64* %2, null, !dbg !325
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !326

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !327
  %call = call i32 @BN_get_flags(%struct.bignum_st* %3, i32 2), !dbg !329
  %tobool = icmp ne i32 %call, 0, !dbg !329
  br i1 %tobool, label %if.end4, label %if.then2, !dbg !330

if.then2:                                         ; preds = %land.lhs.true
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !331
  %d3 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 0, !dbg !333
  %5 = load i64*, i64** %d3, align 8, !dbg !333
  %6 = bitcast i64* %5 to i8*, !dbg !331
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !334
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %7, i32 0, i32 2, !dbg !335
  %8 = load i32, i32* %dmax, align 4, !dbg !335
  %conv = sext i32 %8 to i64, !dbg !334
  %mul = mul i64 %conv, 8, !dbg !336
  call void @OPENSSL_cleanse(i8* %6, i64 %mul), !dbg !337
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !338
  call void @bn_free_d(%struct.bignum_st* %9), !dbg !339
  br label %if.end4, !dbg !340

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !341
  %call5 = call i32 @BN_get_flags(%struct.bignum_st* %10, i32 1), !dbg !343
  %tobool6 = icmp ne i32 %call5, 0, !dbg !343
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !344

if.then7:                                         ; preds = %if.end4
  %11 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !345
  %12 = bitcast %struct.bignum_st* %11 to i8*, !dbg !345
  call void @OPENSSL_cleanse(i8* %12, i64 24), !dbg !347
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !348
  %14 = bitcast %struct.bignum_st* %13 to i8*, !dbg !348
  call void @CRYPTO_free(i8* %14, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 164), !dbg !349
  br label %if.end8, !dbg !350

if.end8:                                          ; preds = %if.then, %if.then7, %if.end4
  ret void, !dbg !351
}

; Function Attrs: nounwind uwtable
define i32 @BN_get_flags(%struct.bignum_st* %b, i32 %n) #0 !dbg !352 {
entry:
  %b.addr = alloca %struct.bignum_st*, align 8
  %n.addr = alloca i32, align 4
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !355, metadata !51), !dbg !356
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !357, metadata !51), !dbg !358
  %0 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !359
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 4, !dbg !360
  %1 = load i32, i32* %flags, align 4, !dbg !360
  %2 = load i32, i32* %n.addr, align 4, !dbg !361
  %and = and i32 %1, %2, !dbg !362
  ret i32 %and, !dbg !363
}

declare void @OPENSSL_cleanse(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @bn_free_d(%struct.bignum_st* %a) #0 !dbg !364 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !365, metadata !51), !dbg !366
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !367
  %call = call i32 @BN_get_flags(%struct.bignum_st* %0, i32 8), !dbg !369
  %tobool = icmp ne i32 %call, 0, !dbg !369
  br i1 %tobool, label %if.then, label %if.else, !dbg !370

if.then:                                          ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !371
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 0, !dbg !372
  %2 = load i64*, i64** %d, align 8, !dbg !372
  %3 = bitcast i64* %2 to i8*, !dbg !371
  call void @CRYPTO_secure_free(i8* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 148), !dbg !373
  br label %if.end, !dbg !373

if.else:                                          ; preds = %entry
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !374
  %d1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 0, !dbg !375
  %5 = load i64*, i64** %d1, align 8, !dbg !375
  %6 = bitcast i64* %5 to i8*, !dbg !374
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 150), !dbg !376
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !377
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @BN_free(%struct.bignum_st* %a) #0 !dbg !378 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !379, metadata !51), !dbg !380
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !381
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !383
  br i1 %cmp, label %if.then, label %if.end, !dbg !384

if.then:                                          ; preds = %entry
  br label %if.end5, !dbg !385

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !386
  %call = call i32 @BN_get_flags(%struct.bignum_st* %1, i32 2), !dbg !388
  %tobool = icmp ne i32 %call, 0, !dbg !388
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !389

if.then1:                                         ; preds = %if.end
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !390
  call void @bn_free_d(%struct.bignum_st* %2), !dbg !391
  br label %if.end2, !dbg !391

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !392
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 4, !dbg !394
  %4 = load i32, i32* %flags, align 4, !dbg !394
  %and = and i32 %4, 1, !dbg !395
  %tobool3 = icmp ne i32 %and, 0, !dbg !395
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !396

if.then4:                                         ; preds = %if.end2
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !397
  %6 = bitcast %struct.bignum_st* %5 to i8*, !dbg !397
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 175), !dbg !398
  br label %if.end5, !dbg !398

if.end5:                                          ; preds = %if.then, %if.then4, %if.end2
  ret void, !dbg !399
}

; Function Attrs: nounwind uwtable
define void @bn_init(%struct.bignum_st* %a) #0 !dbg !32 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !400, metadata !51), !dbg !401
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !402
  %1 = bitcast %struct.bignum_st* %0 to i8*, !dbg !403
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast (%struct.bignum_st* @bn_init.nilbn to i8*), i64 24, i32 8, i1 false), !dbg !403
  ret void, !dbg !404
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_new() #0 !dbg !405 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %ret = alloca %struct.bignum_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ret, metadata !408, metadata !51), !dbg !409
  %call = call i8* @CRYPTO_zalloc(i64 24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 190), !dbg !410
  %0 = bitcast i8* %call to %struct.bignum_st*, !dbg !410
  store %struct.bignum_st* %0, %struct.bignum_st** %ret, align 8, !dbg !412
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !413
  br i1 %cmp, label %if.then, label %if.end, !dbg !414

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 3, i32 113, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 191), !dbg !415
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !417
  br label %return, !dbg !417

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !418
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 4, !dbg !419
  store i32 1, i32* %flags, align 4, !dbg !420
  %2 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !421
  store %struct.bignum_st* %2, %struct.bignum_st** %retval, align 8, !dbg !422
  br label %return, !dbg !422

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !423
  ret %struct.bignum_st* %3, !dbg !423
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_secure_new() #0 !dbg !424 {
entry:
  %ret = alloca %struct.bignum_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ret, metadata !425, metadata !51), !dbg !426
  %call = call %struct.bignum_st* @BN_new(), !dbg !427
  store %struct.bignum_st* %call, %struct.bignum_st** %ret, align 8, !dbg !426
  %0 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !428
  %cmp = icmp ne %struct.bignum_st* %0, null, !dbg !430
  br i1 %cmp, label %if.then, label %if.end, !dbg !431

if.then:                                          ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !432
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 4, !dbg !433
  %2 = load i32, i32* %flags, align 4, !dbg !434
  %or = or i32 %2, 8, !dbg !434
  store i32 %or, i32* %flags, align 4, !dbg !434
  br label %if.end, !dbg !432

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !435
  ret %struct.bignum_st* %3, !dbg !436
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @bn_expand2(%struct.bignum_st* %b, i32 %words) #0 !dbg !437 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %words.addr = alloca i32, align 4
  %a = alloca i64*, align 8
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !440, metadata !51), !dbg !441
  store i32 %words, i32* %words.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %words.addr, metadata !442, metadata !51), !dbg !443
  %0 = load i32, i32* %words.addr, align 4, !dbg !444
  %1 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !446
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 2, !dbg !447
  %2 = load i32, i32* %dmax, align 4, !dbg !447
  %cmp = icmp sgt i32 %0, %2, !dbg !448
  br i1 %cmp, label %if.then, label %if.end9, !dbg !449

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64** %a, metadata !450, metadata !51), !dbg !452
  %3 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !453
  %4 = load i32, i32* %words.addr, align 4, !dbg !454
  %call = call i64* @bn_expand_internal(%struct.bignum_st* %3, i32 %4), !dbg !455
  store i64* %call, i64** %a, align 8, !dbg !452
  %5 = load i64*, i64** %a, align 8, !dbg !456
  %tobool = icmp ne i64* %5, null, !dbg !456
  br i1 %tobool, label %if.end, label %if.then1, !dbg !458

if.then1:                                         ; preds = %if.then
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !459
  br label %return, !dbg !459

if.end:                                           ; preds = %if.then
  %6 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !460
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 0, !dbg !462
  %7 = load i64*, i64** %d, align 8, !dbg !462
  %tobool2 = icmp ne i64* %7, null, !dbg !460
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !463

if.then3:                                         ; preds = %if.end
  %8 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !464
  %d4 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 0, !dbg !466
  %9 = load i64*, i64** %d4, align 8, !dbg !466
  %10 = bitcast i64* %9 to i8*, !dbg !464
  %11 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !467
  %dmax5 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %11, i32 0, i32 2, !dbg !468
  %12 = load i32, i32* %dmax5, align 4, !dbg !468
  %conv = sext i32 %12 to i64, !dbg !467
  %mul = mul i64 %conv, 8, !dbg !469
  call void @OPENSSL_cleanse(i8* %10, i64 %mul), !dbg !470
  %13 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !471
  call void @bn_free_d(%struct.bignum_st* %13), !dbg !472
  br label %if.end6, !dbg !473

if.end6:                                          ; preds = %if.then3, %if.end
  %14 = load i64*, i64** %a, align 8, !dbg !474
  %15 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !475
  %d7 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %15, i32 0, i32 0, !dbg !476
  store i64* %14, i64** %d7, align 8, !dbg !477
  %16 = load i32, i32* %words.addr, align 4, !dbg !478
  %17 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !479
  %dmax8 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 2, !dbg !480
  store i32 %16, i32* %dmax8, align 4, !dbg !481
  br label %if.end9, !dbg !482

if.end9:                                          ; preds = %if.end6, %entry
  %18 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !483
  store %struct.bignum_st* %18, %struct.bignum_st** %retval, align 8, !dbg !484
  br label %return, !dbg !484

return:                                           ; preds = %if.end9, %if.then1
  %19 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !485
  ret %struct.bignum_st* %19, !dbg !485
}

; Function Attrs: nounwind uwtable
define internal i64* @bn_expand_internal(%struct.bignum_st* %b, i32 %words) #0 !dbg !486 {
entry:
  %retval = alloca i64*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %words.addr = alloca i32, align 4
  %a = alloca i64*, align 8
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !489, metadata !51), !dbg !490
  store i32 %words, i32* %words.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %words.addr, metadata !491, metadata !51), !dbg !492
  call void @llvm.dbg.declare(metadata i64** %a, metadata !493, metadata !51), !dbg !494
  store i64* null, i64** %a, align 8, !dbg !494
  %0 = load i32, i32* %words.addr, align 4, !dbg !495
  %cmp = icmp sgt i32 %0, 8388607, !dbg !497
  br i1 %cmp, label %if.then, label %if.end, !dbg !498

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 3, i32 120, i32 114, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 214), !dbg !499
  store i64* null, i64** %retval, align 8, !dbg !501
  br label %return, !dbg !501

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !502
  %call = call i32 @BN_get_flags(%struct.bignum_st* %1, i32 2), !dbg !504
  %tobool = icmp ne i32 %call, 0, !dbg !504
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !505

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 3, i32 120, i32 105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 218), !dbg !506
  store i64* null, i64** %retval, align 8, !dbg !508
  br label %return, !dbg !508

if.end2:                                          ; preds = %if.end
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !509
  %call3 = call i32 @BN_get_flags(%struct.bignum_st* %2, i32 8), !dbg !511
  %tobool4 = icmp ne i32 %call3, 0, !dbg !511
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !512

if.then5:                                         ; preds = %if.end2
  %3 = load i32, i32* %words.addr, align 4, !dbg !513
  %conv = sext i32 %3 to i64, !dbg !513
  %mul = mul i64 %conv, 8, !dbg !514
  %call6 = call i8* @CRYPTO_secure_zalloc(i64 %mul, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 222), !dbg !515
  %4 = bitcast i8* %call6 to i64*, !dbg !515
  store i64* %4, i64** %a, align 8, !dbg !516
  br label %if.end10, !dbg !517

if.else:                                          ; preds = %if.end2
  %5 = load i32, i32* %words.addr, align 4, !dbg !518
  %conv7 = sext i32 %5 to i64, !dbg !518
  %mul8 = mul i64 %conv7, 8, !dbg !519
  %call9 = call i8* @CRYPTO_zalloc(i64 %mul8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 224), !dbg !520
  %6 = bitcast i8* %call9 to i64*, !dbg !520
  store i64* %6, i64** %a, align 8, !dbg !521
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  %7 = load i64*, i64** %a, align 8, !dbg !522
  %cmp11 = icmp eq i64* %7, null, !dbg !524
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !525

if.then13:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 3, i32 120, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 226), !dbg !526
  store i64* null, i64** %retval, align 8, !dbg !528
  br label %return, !dbg !528

if.end14:                                         ; preds = %if.end10
  %8 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !529
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 1, !dbg !531
  %9 = load i32, i32* %top, align 8, !dbg !531
  %cmp15 = icmp sgt i32 %9, 0, !dbg !532
  br i1 %cmp15, label %if.then17, label %if.end21, !dbg !533

if.then17:                                        ; preds = %if.end14
  %10 = load i64*, i64** %a, align 8, !dbg !534
  %11 = bitcast i64* %10 to i8*, !dbg !535
  %12 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !536
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %12, i32 0, i32 0, !dbg !537
  %13 = load i64*, i64** %d, align 8, !dbg !537
  %14 = bitcast i64* %13 to i8*, !dbg !535
  %15 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !538
  %top18 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %15, i32 0, i32 1, !dbg !539
  %16 = load i32, i32* %top18, align 8, !dbg !539
  %conv19 = sext i32 %16 to i64, !dbg !538
  %mul20 = mul i64 8, %conv19, !dbg !540
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %14, i64 %mul20, i32 8, i1 false), !dbg !535
  br label %if.end21, !dbg !535

if.end21:                                         ; preds = %if.then17, %if.end14
  %17 = load i64*, i64** %a, align 8, !dbg !541
  store i64* %17, i64** %retval, align 8, !dbg !542
  br label %return, !dbg !542

return:                                           ; preds = %if.end21, %if.then13, %if.then1, %if.then
  %18 = load i64*, i64** %retval, align 8, !dbg !543
  ret i64* %18, !dbg !543
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_dup(%struct.bignum_st* %a) #0 !dbg !544 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %t = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !547, metadata !51), !dbg !548
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t, metadata !549, metadata !51), !dbg !550
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !551
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !553
  br i1 %cmp, label %if.then, label %if.end, !dbg !554

if.then:                                          ; preds = %entry
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !555
  br label %return, !dbg !555

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !556
  %call = call i32 @BN_get_flags(%struct.bignum_st* %1, i32 8), !dbg !557
  %tobool = icmp ne i32 %call, 0, !dbg !557
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !557

cond.true:                                        ; preds = %if.end
  %call1 = call %struct.bignum_st* @BN_secure_new(), !dbg !558
  br label %cond.end, !dbg !560

cond.false:                                       ; preds = %if.end
  %call2 = call %struct.bignum_st* @BN_new(), !dbg !561
  br label %cond.end, !dbg !563

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bignum_st* [ %call1, %cond.true ], [ %call2, %cond.false ], !dbg !564
  store %struct.bignum_st* %cond, %struct.bignum_st** %t, align 8, !dbg !566
  %2 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !567
  %cmp3 = icmp eq %struct.bignum_st* %2, null, !dbg !569
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !570

if.then4:                                         ; preds = %cond.end
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !571
  br label %return, !dbg !571

if.end5:                                          ; preds = %cond.end
  %3 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !572
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !574
  %call6 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %3, %struct.bignum_st* %4), !dbg !575
  %tobool7 = icmp ne %struct.bignum_st* %call6, null, !dbg !575
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !576

if.then8:                                         ; preds = %if.end5
  %5 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !577
  call void @BN_free(%struct.bignum_st* %5), !dbg !579
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !580
  br label %return, !dbg !580

if.end9:                                          ; preds = %if.end5
  %6 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !581
  store %struct.bignum_st* %6, %struct.bignum_st** %retval, align 8, !dbg !582
  br label %return, !dbg !582

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %7 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !583
  ret %struct.bignum_st* %7, !dbg !583
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_copy(%struct.bignum_st* %a, %struct.bignum_st* %b) #0 !dbg !584 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !587, metadata !51), !dbg !588
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !589, metadata !51), !dbg !590
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !591
  %1 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !593
  %cmp = icmp eq %struct.bignum_st* %0, %1, !dbg !594
  br i1 %cmp, label %if.then, label %if.end, !dbg !595

if.then:                                          ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !596
  store %struct.bignum_st* %2, %struct.bignum_st** %retval, align 8, !dbg !597
  br label %return, !dbg !597

if.end:                                           ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !598
  %4 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !600
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 1, !dbg !601
  %5 = load i32, i32* %top, align 8, !dbg !601
  %call = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %3, i32 %5), !dbg !602
  %cmp1 = icmp eq %struct.bignum_st* %call, null, !dbg !603
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !604

if.then2:                                         ; preds = %if.end
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !605
  br label %return, !dbg !605

if.end3:                                          ; preds = %if.end
  %6 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !606
  %top4 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 1, !dbg !608
  %7 = load i32, i32* %top4, align 8, !dbg !608
  %cmp5 = icmp sgt i32 %7, 0, !dbg !609
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !610

if.then6:                                         ; preds = %if.end3
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !611
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 0, !dbg !612
  %9 = load i64*, i64** %d, align 8, !dbg !612
  %10 = bitcast i64* %9 to i8*, !dbg !613
  %11 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !614
  %d7 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %11, i32 0, i32 0, !dbg !615
  %12 = load i64*, i64** %d7, align 8, !dbg !615
  %13 = bitcast i64* %12 to i8*, !dbg !613
  %14 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !616
  %top8 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %14, i32 0, i32 1, !dbg !617
  %15 = load i32, i32* %top8, align 8, !dbg !617
  %conv = sext i32 %15 to i64, !dbg !616
  %mul = mul i64 8, %conv, !dbg !618
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %13, i64 %mul, i32 8, i1 false), !dbg !613
  br label %if.end9, !dbg !613

if.end9:                                          ; preds = %if.then6, %if.end3
  %16 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !619
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %16, i32 0, i32 3, !dbg !620
  %17 = load i32, i32* %neg, align 8, !dbg !620
  %18 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !621
  %neg10 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %18, i32 0, i32 3, !dbg !622
  store i32 %17, i32* %neg10, align 8, !dbg !623
  %19 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !624
  %top11 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %19, i32 0, i32 1, !dbg !625
  %20 = load i32, i32* %top11, align 8, !dbg !625
  %21 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !626
  %top12 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %21, i32 0, i32 1, !dbg !627
  store i32 %20, i32* %top12, align 8, !dbg !628
  %22 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !629
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %22, i32 0, i32 4, !dbg !630
  %23 = load i32, i32* %flags, align 4, !dbg !630
  %and = and i32 %23, 0, !dbg !631
  %24 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !632
  %flags13 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %24, i32 0, i32 4, !dbg !633
  %25 = load i32, i32* %flags13, align 4, !dbg !634
  %or = or i32 %25, %and, !dbg !634
  store i32 %or, i32* %flags13, align 4, !dbg !634
  %26 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !635
  store %struct.bignum_st* %26, %struct.bignum_st** %retval, align 8, !dbg !636
  br label %return, !dbg !636

return:                                           ; preds = %if.end9, %if.then2, %if.then
  %27 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !637
  ret %struct.bignum_st* %27, !dbg !637
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %a, i32 %words) #0 !dbg !638 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  %words.addr = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !639, metadata !51), !dbg !640
  store i32 %words, i32* %words.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %words.addr, metadata !641, metadata !51), !dbg !642
  %0 = load i32, i32* %words.addr, align 4, !dbg !643
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !644
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 2, !dbg !645
  %2 = load i32, i32* %dmax, align 4, !dbg !645
  %cmp = icmp sle i32 %0, %2, !dbg !646
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !647

cond.true:                                        ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !648
  br label %cond.end, !dbg !650

cond.false:                                       ; preds = %entry
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !651
  %5 = load i32, i32* %words.addr, align 4, !dbg !653
  %call = call %struct.bignum_st* @bn_expand2(%struct.bignum_st* %4, i32 %5), !dbg !654
  br label %cond.end, !dbg !655

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bignum_st* [ %3, %cond.true ], [ %call, %cond.false ], !dbg !656
  ret %struct.bignum_st* %cond, !dbg !658
}

; Function Attrs: nounwind uwtable
define void @BN_swap(%struct.bignum_st* %a, %struct.bignum_st* %b) #0 !dbg !659 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %flags_old_a = alloca i32, align 4
  %flags_old_b = alloca i32, align 4
  %tmp_d = alloca i64*, align 8
  %tmp_top = alloca i32, align 4
  %tmp_dmax = alloca i32, align 4
  %tmp_neg = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !662, metadata !51), !dbg !663
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !664, metadata !51), !dbg !665
  call void @llvm.dbg.declare(metadata i32* %flags_old_a, metadata !666, metadata !51), !dbg !667
  call void @llvm.dbg.declare(metadata i32* %flags_old_b, metadata !668, metadata !51), !dbg !669
  call void @llvm.dbg.declare(metadata i64** %tmp_d, metadata !670, metadata !51), !dbg !671
  call void @llvm.dbg.declare(metadata i32* %tmp_top, metadata !672, metadata !51), !dbg !673
  call void @llvm.dbg.declare(metadata i32* %tmp_dmax, metadata !674, metadata !51), !dbg !675
  call void @llvm.dbg.declare(metadata i32* %tmp_neg, metadata !676, metadata !51), !dbg !677
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !678
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 4, !dbg !679
  %1 = load i32, i32* %flags, align 4, !dbg !679
  store i32 %1, i32* %flags_old_a, align 4, !dbg !680
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !681
  %flags1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 4, !dbg !682
  %3 = load i32, i32* %flags1, align 4, !dbg !682
  store i32 %3, i32* %flags_old_b, align 4, !dbg !683
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !684
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 0, !dbg !685
  %5 = load i64*, i64** %d, align 8, !dbg !685
  store i64* %5, i64** %tmp_d, align 8, !dbg !686
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !687
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 1, !dbg !688
  %7 = load i32, i32* %top, align 8, !dbg !688
  store i32 %7, i32* %tmp_top, align 4, !dbg !689
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !690
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 2, !dbg !691
  %9 = load i32, i32* %dmax, align 4, !dbg !691
  store i32 %9, i32* %tmp_dmax, align 4, !dbg !692
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !693
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 0, i32 3, !dbg !694
  %11 = load i32, i32* %neg, align 8, !dbg !694
  store i32 %11, i32* %tmp_neg, align 4, !dbg !695
  %12 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !696
  %d2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %12, i32 0, i32 0, !dbg !697
  %13 = load i64*, i64** %d2, align 8, !dbg !697
  %14 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !698
  %d3 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %14, i32 0, i32 0, !dbg !699
  store i64* %13, i64** %d3, align 8, !dbg !700
  %15 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !701
  %top4 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %15, i32 0, i32 1, !dbg !702
  %16 = load i32, i32* %top4, align 8, !dbg !702
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !703
  %top5 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 1, !dbg !704
  store i32 %16, i32* %top5, align 8, !dbg !705
  %18 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !706
  %dmax6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %18, i32 0, i32 2, !dbg !707
  %19 = load i32, i32* %dmax6, align 4, !dbg !707
  %20 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !708
  %dmax7 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %20, i32 0, i32 2, !dbg !709
  store i32 %19, i32* %dmax7, align 4, !dbg !710
  %21 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !711
  %neg8 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %21, i32 0, i32 3, !dbg !712
  %22 = load i32, i32* %neg8, align 8, !dbg !712
  %23 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !713
  %neg9 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %23, i32 0, i32 3, !dbg !714
  store i32 %22, i32* %neg9, align 8, !dbg !715
  %24 = load i64*, i64** %tmp_d, align 8, !dbg !716
  %25 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !717
  %d10 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %25, i32 0, i32 0, !dbg !718
  store i64* %24, i64** %d10, align 8, !dbg !719
  %26 = load i32, i32* %tmp_top, align 4, !dbg !720
  %27 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !721
  %top11 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %27, i32 0, i32 1, !dbg !722
  store i32 %26, i32* %top11, align 8, !dbg !723
  %28 = load i32, i32* %tmp_dmax, align 4, !dbg !724
  %29 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !725
  %dmax12 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %29, i32 0, i32 2, !dbg !726
  store i32 %28, i32* %dmax12, align 4, !dbg !727
  %30 = load i32, i32* %tmp_neg, align 4, !dbg !728
  %31 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !729
  %neg13 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %31, i32 0, i32 3, !dbg !730
  store i32 %30, i32* %neg13, align 8, !dbg !731
  %32 = load i32, i32* %flags_old_a, align 4, !dbg !732
  %and = and i32 %32, 1, !dbg !733
  %33 = load i32, i32* %flags_old_b, align 4, !dbg !734
  %and14 = and i32 %33, 14, !dbg !735
  %or = or i32 %and, %and14, !dbg !736
  %34 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !737
  %flags15 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %34, i32 0, i32 4, !dbg !738
  store i32 %or, i32* %flags15, align 4, !dbg !739
  %35 = load i32, i32* %flags_old_b, align 4, !dbg !740
  %and16 = and i32 %35, 1, !dbg !741
  %36 = load i32, i32* %flags_old_a, align 4, !dbg !742
  %and17 = and i32 %36, 14, !dbg !743
  %or18 = or i32 %and16, %and17, !dbg !744
  %37 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !745
  %flags19 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %37, i32 0, i32 4, !dbg !746
  store i32 %or18, i32* %flags19, align 4, !dbg !747
  ret void, !dbg !748
}

; Function Attrs: nounwind uwtable
define void @BN_clear(%struct.bignum_st* %a) #0 !dbg !749 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !750, metadata !51), !dbg !751
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !752
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 0, !dbg !754
  %1 = load i64*, i64** %d, align 8, !dbg !754
  %cmp = icmp ne i64* %1, null, !dbg !755
  br i1 %cmp, label %if.then, label %if.end, !dbg !756

if.then:                                          ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !757
  %d1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 0, !dbg !758
  %3 = load i64*, i64** %d1, align 8, !dbg !758
  %4 = bitcast i64* %3 to i8*, !dbg !757
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !759
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %5, i32 0, i32 2, !dbg !760
  %6 = load i32, i32* %dmax, align 4, !dbg !760
  %conv = sext i32 %6 to i64, !dbg !759
  %mul = mul i64 8, %conv, !dbg !761
  call void @OPENSSL_cleanse(i8* %4, i64 %mul), !dbg !762
  br label %if.end, !dbg !762

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !763
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %7, i32 0, i32 3, !dbg !764
  store i32 0, i32* %neg, align 8, !dbg !765
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !766
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 1, !dbg !767
  store i32 0, i32* %top, align 8, !dbg !768
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !769
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %9, i32 0, i32 4, !dbg !770
  %10 = load i32, i32* %flags, align 4, !dbg !771
  store i32 %10, i32* %flags, align 4, !dbg !771
  ret void, !dbg !772
}

; Function Attrs: nounwind uwtable
define i64 @BN_get_word(%struct.bignum_st* %a) #0 !dbg !773 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !776, metadata !51), !dbg !777
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !778
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !780
  %1 = load i32, i32* %top, align 8, !dbg !780
  %cmp = icmp sgt i32 %1, 1, !dbg !781
  br i1 %cmp, label %if.then, label %if.else, !dbg !782

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !783
  br label %return, !dbg !783

if.else:                                          ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !784
  %top1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 1, !dbg !786
  %3 = load i32, i32* %top1, align 8, !dbg !786
  %cmp2 = icmp eq i32 %3, 1, !dbg !787
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !788

if.then3:                                         ; preds = %if.else
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !789
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 0, !dbg !790
  %5 = load i64*, i64** %d, align 8, !dbg !790
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 0, !dbg !789
  %6 = load i64, i64* %arrayidx, align 8, !dbg !789
  store i64 %6, i64* %retval, align 8, !dbg !791
  br label %return, !dbg !791

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store i64 0, i64* %retval, align 8, !dbg !792
  br label %return, !dbg !792

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i64, i64* %retval, align 8, !dbg !793
  ret i64 %7, !dbg !793
}

; Function Attrs: nounwind uwtable
define i32 @BN_set_word(%struct.bignum_st* %a, i64 %w) #0 !dbg !794 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %w.addr = alloca i64, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !797, metadata !51), !dbg !798
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !799, metadata !51), !dbg !800
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !801
  %call = call %struct.bignum_st* @bn_expand(%struct.bignum_st* %0, i32 64), !dbg !803
  %cmp = icmp eq %struct.bignum_st* %call, null, !dbg !804
  br i1 %cmp, label %if.then, label %if.end, !dbg !805

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !806
  br label %return, !dbg !806

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !807
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 3, !dbg !808
  store i32 0, i32* %neg, align 8, !dbg !809
  %2 = load i64, i64* %w.addr, align 8, !dbg !810
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !811
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 0, !dbg !812
  %4 = load i64*, i64** %d, align 8, !dbg !812
  %arrayidx = getelementptr inbounds i64, i64* %4, i64 0, !dbg !811
  store i64 %2, i64* %arrayidx, align 8, !dbg !813
  %5 = load i64, i64* %w.addr, align 8, !dbg !814
  %tobool = icmp ne i64 %5, 0, !dbg !814
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !814
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !815
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 1, !dbg !816
  store i32 %cond, i32* %top, align 8, !dbg !817
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !818
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %7, i32 0, i32 4, !dbg !819
  %8 = load i32, i32* %flags, align 4, !dbg !820
  store i32 %8, i32* %flags, align 4, !dbg !820
  store i32 1, i32* %retval, align 4, !dbg !821
  br label %return, !dbg !821

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !822
  ret i32 %9, !dbg !822
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.bignum_st* @bn_expand(%struct.bignum_st* %a, i32 %bits) #4 !dbg !823 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %bits.addr = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !824, metadata !51), !dbg !825
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !826, metadata !51), !dbg !827
  %0 = load i32, i32* %bits.addr, align 4, !dbg !828
  %cmp = icmp sgt i32 %0, 2147483584, !dbg !830
  br i1 %cmp, label %if.then, label %if.end, !dbg !831

if.then:                                          ; preds = %entry
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !832
  br label %return, !dbg !832

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %bits.addr, align 4, !dbg !833
  %add = add nsw i32 %1, 64, !dbg !835
  %sub = sub nsw i32 %add, 1, !dbg !836
  %div = sdiv i32 %sub, 64, !dbg !837
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !838
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 2, !dbg !839
  %3 = load i32, i32* %dmax, align 4, !dbg !839
  %cmp1 = icmp sle i32 %div, %3, !dbg !840
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !841

if.then2:                                         ; preds = %if.end
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !842
  store %struct.bignum_st* %4, %struct.bignum_st** %retval, align 8, !dbg !843
  br label %return, !dbg !843

if.end3:                                          ; preds = %if.end
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !844
  %6 = load i32, i32* %bits.addr, align 4, !dbg !845
  %add4 = add nsw i32 %6, 64, !dbg !846
  %sub5 = sub nsw i32 %add4, 1, !dbg !847
  %div6 = sdiv i32 %sub5, 64, !dbg !848
  %call = call %struct.bignum_st* @bn_expand2(%struct.bignum_st* %5, i32 %div6), !dbg !849
  store %struct.bignum_st* %call, %struct.bignum_st** %retval, align 8, !dbg !850
  br label %return, !dbg !850

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !851
  ret %struct.bignum_st* %7, !dbg !851
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_bin2bn(i8* %s, i32 %len, %struct.bignum_st* %ret) #0 !dbg !852 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %ret.addr = alloca %struct.bignum_st*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i64, align 8
  %bn = alloca %struct.bignum_st*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !857, metadata !51), !dbg !858
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !859, metadata !51), !dbg !860
  store %struct.bignum_st* %ret, %struct.bignum_st** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ret.addr, metadata !861, metadata !51), !dbg !862
  call void @llvm.dbg.declare(metadata i32* %i, metadata !863, metadata !51), !dbg !865
  call void @llvm.dbg.declare(metadata i32* %m, metadata !866, metadata !51), !dbg !867
  call void @llvm.dbg.declare(metadata i32* %n, metadata !868, metadata !51), !dbg !869
  call void @llvm.dbg.declare(metadata i64* %l, metadata !870, metadata !51), !dbg !871
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn, metadata !872, metadata !51), !dbg !873
  store %struct.bignum_st* null, %struct.bignum_st** %bn, align 8, !dbg !873
  %0 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !874
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !876
  br i1 %cmp, label %if.then, label %if.end, !dbg !877

if.then:                                          ; preds = %entry
  %call = call %struct.bignum_st* @BN_new(), !dbg !878
  store %struct.bignum_st* %call, %struct.bignum_st** %bn, align 8, !dbg !879
  store %struct.bignum_st* %call, %struct.bignum_st** %ret.addr, align 8, !dbg !880
  br label %if.end, !dbg !881

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !882
  %cmp1 = icmp eq %struct.bignum_st* %1, null, !dbg !884
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !885

if.then2:                                         ; preds = %if.end
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !886
  br label %return, !dbg !886

if.end3:                                          ; preds = %if.end
  br label %for.cond, !dbg !887

for.cond:                                         ; preds = %for.inc, %if.end3
  %2 = load i32, i32* %len.addr, align 4, !dbg !888
  %cmp4 = icmp sgt i32 %2, 0, !dbg !892
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !893

land.rhs:                                         ; preds = %for.cond
  %3 = load i8*, i8** %s.addr, align 8, !dbg !894
  %4 = load i8, i8* %3, align 1, !dbg !896
  %conv = zext i8 %4 to i32, !dbg !896
  %cmp5 = icmp eq i32 %conv, 0, !dbg !897
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %5, label %for.body, label %for.end, !dbg !898

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !900

for.inc:                                          ; preds = %for.body
  %6 = load i8*, i8** %s.addr, align 8, !dbg !901
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !901
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !901
  %7 = load i32, i32* %len.addr, align 4, !dbg !903
  %dec = add nsw i32 %7, -1, !dbg !903
  store i32 %dec, i32* %len.addr, align 4, !dbg !903
  br label %for.cond, !dbg !904, !llvm.loop !905

for.end:                                          ; preds = %land.end
  %8 = load i32, i32* %len.addr, align 4, !dbg !906
  store i32 %8, i32* %n, align 4, !dbg !907
  %9 = load i32, i32* %n, align 4, !dbg !908
  %cmp7 = icmp eq i32 %9, 0, !dbg !910
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !911

if.then9:                                         ; preds = %for.end
  %10 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !912
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 0, i32 1, !dbg !914
  store i32 0, i32* %top, align 8, !dbg !915
  %11 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !916
  store %struct.bignum_st* %11, %struct.bignum_st** %retval, align 8, !dbg !917
  br label %return, !dbg !917

if.end10:                                         ; preds = %for.end
  %12 = load i32, i32* %n, align 4, !dbg !918
  %sub = sub i32 %12, 1, !dbg !919
  %div = udiv i32 %sub, 8, !dbg !920
  %add = add i32 %div, 1, !dbg !921
  store i32 %add, i32* %i, align 4, !dbg !922
  %13 = load i32, i32* %n, align 4, !dbg !923
  %sub11 = sub i32 %13, 1, !dbg !924
  %rem = urem i32 %sub11, 8, !dbg !925
  store i32 %rem, i32* %m, align 4, !dbg !926
  %14 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !927
  %15 = load i32, i32* %i, align 4, !dbg !929
  %call12 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %14, i32 %15), !dbg !930
  %cmp13 = icmp eq %struct.bignum_st* %call12, null, !dbg !931
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !932

if.then15:                                        ; preds = %if.end10
  %16 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !933
  call void @BN_free(%struct.bignum_st* %16), !dbg !935
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !936
  br label %return, !dbg !936

if.end16:                                         ; preds = %if.end10
  %17 = load i32, i32* %i, align 4, !dbg !937
  %18 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !938
  %top17 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %18, i32 0, i32 1, !dbg !939
  store i32 %17, i32* %top17, align 8, !dbg !940
  %19 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !941
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %19, i32 0, i32 3, !dbg !942
  store i32 0, i32* %neg, align 8, !dbg !943
  store i64 0, i64* %l, align 8, !dbg !944
  br label %while.cond, !dbg !945

while.cond:                                       ; preds = %if.end26, %if.end16
  %20 = load i32, i32* %n, align 4, !dbg !946
  %dec18 = add i32 %20, -1, !dbg !946
  store i32 %dec18, i32* %n, align 4, !dbg !946
  %tobool = icmp ne i32 %20, 0, !dbg !948
  br i1 %tobool, label %while.body, label %while.end, !dbg !948

while.body:                                       ; preds = %while.cond
  %21 = load i64, i64* %l, align 8, !dbg !949
  %shl = shl i64 %21, 8, !dbg !951
  %22 = load i8*, i8** %s.addr, align 8, !dbg !952
  %incdec.ptr19 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !952
  store i8* %incdec.ptr19, i8** %s.addr, align 8, !dbg !952
  %23 = load i8, i8* %22, align 1, !dbg !953
  %conv20 = zext i8 %23 to i64, !dbg !953
  %or = or i64 %shl, %conv20, !dbg !954
  store i64 %or, i64* %l, align 8, !dbg !955
  %24 = load i32, i32* %m, align 4, !dbg !956
  %dec21 = add i32 %24, -1, !dbg !956
  store i32 %dec21, i32* %m, align 4, !dbg !956
  %cmp22 = icmp eq i32 %24, 0, !dbg !958
  br i1 %cmp22, label %if.then24, label %if.end26, !dbg !959

if.then24:                                        ; preds = %while.body
  %25 = load i64, i64* %l, align 8, !dbg !960
  %26 = load i32, i32* %i, align 4, !dbg !962
  %dec25 = add i32 %26, -1, !dbg !962
  store i32 %dec25, i32* %i, align 4, !dbg !962
  %idxprom = zext i32 %dec25 to i64, !dbg !963
  %27 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !963
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %27, i32 0, i32 0, !dbg !964
  %28 = load i64*, i64** %d, align 8, !dbg !964
  %arrayidx = getelementptr inbounds i64, i64* %28, i64 %idxprom, !dbg !963
  store i64 %25, i64* %arrayidx, align 8, !dbg !965
  store i64 0, i64* %l, align 8, !dbg !966
  store i32 7, i32* %m, align 4, !dbg !967
  br label %if.end26, !dbg !968

if.end26:                                         ; preds = %if.then24, %while.body
  br label %while.cond, !dbg !969, !llvm.loop !971

while.end:                                        ; preds = %while.cond
  %29 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !972
  call void @bn_correct_top(%struct.bignum_st* %29), !dbg !973
  %30 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !974
  store %struct.bignum_st* %30, %struct.bignum_st** %retval, align 8, !dbg !975
  br label %return, !dbg !975

return:                                           ; preds = %while.end, %if.then15, %if.then9, %if.then2
  %31 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !976
  ret %struct.bignum_st* %31, !dbg !976
}

; Function Attrs: nounwind uwtable
define void @bn_correct_top(%struct.bignum_st* %a) #0 !dbg !977 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  %ftl = alloca i64*, align 8
  %tmp_top = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !978, metadata !51), !dbg !979
  call void @llvm.dbg.declare(metadata i64** %ftl, metadata !980, metadata !51), !dbg !981
  call void @llvm.dbg.declare(metadata i32* %tmp_top, metadata !982, metadata !51), !dbg !983
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !984
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !985
  %1 = load i32, i32* %top, align 8, !dbg !985
  store i32 %1, i32* %tmp_top, align 4, !dbg !983
  %2 = load i32, i32* %tmp_top, align 4, !dbg !986
  %cmp = icmp sgt i32 %2, 0, !dbg !988
  br i1 %cmp, label %if.then, label %if.end5, !dbg !989

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %tmp_top, align 4, !dbg !990
  %idxprom = sext i32 %3 to i64, !dbg !993
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !993
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 0, !dbg !994
  %5 = load i64*, i64** %d, align 8, !dbg !994
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %idxprom, !dbg !993
  store i64* %arrayidx, i64** %ftl, align 8, !dbg !995
  br label %for.cond, !dbg !996

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %tmp_top, align 4, !dbg !997
  %cmp1 = icmp sgt i32 %6, 0, !dbg !1000
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1001

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %ftl, align 8, !dbg !1002
  %incdec.ptr = getelementptr inbounds i64, i64* %7, i32 -1, !dbg !1002
  store i64* %incdec.ptr, i64** %ftl, align 8, !dbg !1002
  %8 = load i64*, i64** %ftl, align 8, !dbg !1004
  %9 = load i64, i64* %8, align 8, !dbg !1006
  %cmp2 = icmp ne i64 %9, 0, !dbg !1007
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1008

if.then3:                                         ; preds = %for.body
  br label %for.end, !dbg !1009

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1010

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %tmp_top, align 4, !dbg !1011
  %dec = add nsw i32 %10, -1, !dbg !1011
  store i32 %dec, i32* %tmp_top, align 4, !dbg !1011
  br label %for.cond, !dbg !1013, !llvm.loop !1014

for.end:                                          ; preds = %if.then3, %for.cond
  %11 = load i32, i32* %tmp_top, align 4, !dbg !1016
  %12 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1017
  %top4 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %12, i32 0, i32 1, !dbg !1018
  store i32 %11, i32* %top4, align 8, !dbg !1019
  br label %if.end5, !dbg !1020

if.end5:                                          ; preds = %for.end, %entry
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1021
  %top6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 1, !dbg !1023
  %14 = load i32, i32* %top6, align 8, !dbg !1023
  %cmp7 = icmp eq i32 %14, 0, !dbg !1024
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1025

if.then8:                                         ; preds = %if.end5
  %15 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1026
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %15, i32 0, i32 3, !dbg !1027
  store i32 0, i32* %neg, align 8, !dbg !1028
  br label %if.end9, !dbg !1026

if.end9:                                          ; preds = %if.then8, %if.end5
  %16 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1029
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %16, i32 0, i32 4, !dbg !1030
  %17 = load i32, i32* %flags, align 4, !dbg !1031
  store i32 %17, i32* %flags, align 4, !dbg !1031
  ret void, !dbg !1032
}

; Function Attrs: nounwind uwtable
define i32 @BN_bn2binpad(%struct.bignum_st* %a, i8* %to, i32 %tolen) #0 !dbg !1033 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %to.addr = alloca i8*, align 8
  %tolen.addr = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1037, metadata !51), !dbg !1038
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !1039, metadata !51), !dbg !1040
  store i32 %tolen, i32* %tolen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tolen.addr, metadata !1041, metadata !51), !dbg !1042
  %0 = load i32, i32* %tolen.addr, align 4, !dbg !1043
  %cmp = icmp slt i32 %0, 0, !dbg !1045
  br i1 %cmp, label %if.then, label %if.end, !dbg !1046

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1047
  br label %return, !dbg !1047

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1048
  %2 = load i8*, i8** %to.addr, align 8, !dbg !1049
  %3 = load i32, i32* %tolen.addr, align 4, !dbg !1050
  %call = call i32 @bn2binpad(%struct.bignum_st* %1, i8* %2, i32 %3), !dbg !1051
  store i32 %call, i32* %retval, align 4, !dbg !1052
  br label %return, !dbg !1052

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1053
  ret i32 %4, !dbg !1053
}

; Function Attrs: nounwind uwtable
define internal i32 @bn2binpad(%struct.bignum_st* %a, i8* %to, i32 %tolen) #0 !dbg !1054 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %to.addr = alloca i8*, align 8
  %tolen.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i64, align 8
  %lasti = alloca i64, align 8
  %j = alloca i64, align 8
  %atop = alloca i64, align 8
  %mask = alloca i64, align 8
  %l = alloca i64, align 8
  %temp = alloca %struct.bignum_st, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1055, metadata !51), !dbg !1056
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !1057, metadata !51), !dbg !1058
  store i32 %tolen, i32* %tolen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tolen.addr, metadata !1059, metadata !51), !dbg !1060
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1061, metadata !51), !dbg !1062
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1063, metadata !51), !dbg !1064
  call void @llvm.dbg.declare(metadata i64* %lasti, metadata !1065, metadata !51), !dbg !1066
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1067, metadata !51), !dbg !1068
  call void @llvm.dbg.declare(metadata i64* %atop, metadata !1069, metadata !51), !dbg !1070
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !1071, metadata !51), !dbg !1072
  call void @llvm.dbg.declare(metadata i64* %l, metadata !1073, metadata !51), !dbg !1074
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1075
  %call = call i32 @BN_num_bits(%struct.bignum_st* %0), !dbg !1076
  %add = add nsw i32 %call, 7, !dbg !1077
  %div = sdiv i32 %add, 8, !dbg !1078
  store i32 %div, i32* %n, align 4, !dbg !1079
  %1 = load i32, i32* %tolen.addr, align 4, !dbg !1080
  %cmp = icmp eq i32 %1, -1, !dbg !1082
  br i1 %cmp, label %if.then, label %if.else, !dbg !1083

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %n, align 4, !dbg !1084
  store i32 %2, i32* %tolen.addr, align 4, !dbg !1086
  br label %if.end9, !dbg !1087

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %tolen.addr, align 4, !dbg !1088
  %4 = load i32, i32* %n, align 4, !dbg !1091
  %cmp1 = icmp slt i32 %3, %4, !dbg !1092
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !1088

if.then2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.bignum_st* %temp, metadata !1093, metadata !51), !dbg !1095
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1096
  %6 = bitcast %struct.bignum_st* %temp to i8*, !dbg !1097
  %7 = bitcast %struct.bignum_st* %5 to i8*, !dbg !1097
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 24, i32 8, i1 false), !dbg !1097
  call void @bn_correct_top(%struct.bignum_st* %temp), !dbg !1098
  %call3 = call i32 @BN_num_bits(%struct.bignum_st* %temp), !dbg !1099
  %add4 = add nsw i32 %call3, 7, !dbg !1100
  %div5 = sdiv i32 %add4, 8, !dbg !1101
  store i32 %div5, i32* %n, align 4, !dbg !1102
  %8 = load i32, i32* %tolen.addr, align 4, !dbg !1103
  %9 = load i32, i32* %n, align 4, !dbg !1105
  %cmp6 = icmp slt i32 %8, %9, !dbg !1106
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !1107

if.then7:                                         ; preds = %if.then2
  store i32 -1, i32* %retval, align 4, !dbg !1108
  br label %return, !dbg !1108

if.end:                                           ; preds = %if.then2
  br label %if.end8, !dbg !1109

if.end8:                                          ; preds = %if.end, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1110
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 0, i32 2, !dbg !1111
  %11 = load i32, i32* %dmax, align 4, !dbg !1111
  %mul = mul nsw i32 %11, 8, !dbg !1112
  %conv = sext i32 %mul to i64, !dbg !1110
  store i64 %conv, i64* %atop, align 8, !dbg !1113
  %12 = load i64, i64* %atop, align 8, !dbg !1114
  %cmp10 = icmp eq i64 %12, 0, !dbg !1116
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !1117

if.then12:                                        ; preds = %if.end9
  %13 = load i8*, i8** %to.addr, align 8, !dbg !1118
  %14 = load i32, i32* %tolen.addr, align 4, !dbg !1120
  %conv13 = sext i32 %14 to i64, !dbg !1120
  call void @OPENSSL_cleanse(i8* %13, i64 %conv13), !dbg !1121
  %15 = load i32, i32* %tolen.addr, align 4, !dbg !1122
  store i32 %15, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

if.end14:                                         ; preds = %if.end9
  %16 = load i64, i64* %atop, align 8, !dbg !1124
  %sub = sub i64 %16, 1, !dbg !1125
  store i64 %sub, i64* %lasti, align 8, !dbg !1126
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1127
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 1, !dbg !1128
  %18 = load i32, i32* %top, align 8, !dbg !1128
  %mul15 = mul nsw i32 %18, 8, !dbg !1129
  %conv16 = sext i32 %mul15 to i64, !dbg !1127
  store i64 %conv16, i64* %atop, align 8, !dbg !1130
  store i64 0, i64* %i, align 8, !dbg !1131
  store i64 0, i64* %j, align 8, !dbg !1133
  %19 = load i32, i32* %tolen.addr, align 4, !dbg !1134
  %20 = load i8*, i8** %to.addr, align 8, !dbg !1135
  %idx.ext = sext i32 %19 to i64, !dbg !1135
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !1135
  store i8* %add.ptr, i8** %to.addr, align 8, !dbg !1135
  br label %for.cond, !dbg !1136

for.cond:                                         ; preds = %for.inc, %if.end14
  %21 = load i64, i64* %j, align 8, !dbg !1137
  %22 = load i32, i32* %tolen.addr, align 4, !dbg !1140
  %conv17 = sext i32 %22 to i64, !dbg !1141
  %cmp18 = icmp ult i64 %21, %conv17, !dbg !1142
  br i1 %cmp18, label %for.body, label %for.end, !dbg !1143

for.body:                                         ; preds = %for.cond
  %23 = load i64, i64* %i, align 8, !dbg !1144
  %div20 = udiv i64 %23, 8, !dbg !1146
  %24 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1147
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %24, i32 0, i32 0, !dbg !1148
  %25 = load i64*, i64** %d, align 8, !dbg !1148
  %arrayidx = getelementptr inbounds i64, i64* %25, i64 %div20, !dbg !1147
  %26 = load i64, i64* %arrayidx, align 8, !dbg !1147
  store i64 %26, i64* %l, align 8, !dbg !1149
  %27 = load i64, i64* %j, align 8, !dbg !1150
  %28 = load i64, i64* %atop, align 8, !dbg !1151
  %sub21 = sub i64 %27, %28, !dbg !1152
  %shr = lshr i64 %sub21, 63, !dbg !1153
  %sub22 = sub i64 0, %shr, !dbg !1154
  store i64 %sub22, i64* %mask, align 8, !dbg !1155
  %29 = load i64, i64* %l, align 8, !dbg !1156
  %30 = load i64, i64* %i, align 8, !dbg !1157
  %rem = urem i64 %30, 8, !dbg !1158
  %mul23 = mul i64 8, %rem, !dbg !1159
  %shr24 = lshr i64 %29, %mul23, !dbg !1160
  %31 = load i64, i64* %mask, align 8, !dbg !1161
  %and = and i64 %shr24, %31, !dbg !1162
  %conv25 = trunc i64 %and to i8, !dbg !1163
  %32 = load i8*, i8** %to.addr, align 8, !dbg !1164
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i32 -1, !dbg !1164
  store i8* %incdec.ptr, i8** %to.addr, align 8, !dbg !1164
  store i8 %conv25, i8* %incdec.ptr, align 1, !dbg !1165
  %33 = load i64, i64* %i, align 8, !dbg !1166
  %34 = load i64, i64* %lasti, align 8, !dbg !1167
  %sub26 = sub i64 %33, %34, !dbg !1168
  %shr27 = lshr i64 %sub26, 63, !dbg !1169
  %35 = load i64, i64* %i, align 8, !dbg !1170
  %add28 = add i64 %35, %shr27, !dbg !1170
  store i64 %add28, i64* %i, align 8, !dbg !1170
  br label %for.inc, !dbg !1171

for.inc:                                          ; preds = %for.body
  %36 = load i64, i64* %j, align 8, !dbg !1172
  %inc = add i64 %36, 1, !dbg !1172
  store i64 %inc, i64* %j, align 8, !dbg !1172
  br label %for.cond, !dbg !1174, !llvm.loop !1175

for.end:                                          ; preds = %for.cond
  %37 = load i32, i32* %tolen.addr, align 4, !dbg !1177
  store i32 %37, i32* %retval, align 4, !dbg !1178
  br label %return, !dbg !1178

return:                                           ; preds = %for.end, %if.then12, %if.then7
  %38 = load i32, i32* %retval, align 4, !dbg !1179
  ret i32 %38, !dbg !1179
}

; Function Attrs: nounwind uwtable
define i32 @BN_bn2bin(%struct.bignum_st* %a, i8* %to) #0 !dbg !1180 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  %to.addr = alloca i8*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1183, metadata !51), !dbg !1184
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !1185, metadata !51), !dbg !1186
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1187
  %1 = load i8*, i8** %to.addr, align 8, !dbg !1188
  %call = call i32 @bn2binpad(%struct.bignum_st* %0, i8* %1, i32 -1), !dbg !1189
  ret i32 %call, !dbg !1190
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_lebin2bn(i8* %s, i32 %len, %struct.bignum_st* %ret) #0 !dbg !1191 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %ret.addr = alloca %struct.bignum_st*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i64, align 8
  %bn = alloca %struct.bignum_st*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1192, metadata !51), !dbg !1193
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1194, metadata !51), !dbg !1195
  store %struct.bignum_st* %ret, %struct.bignum_st** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ret.addr, metadata !1196, metadata !51), !dbg !1197
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1198, metadata !51), !dbg !1199
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1200, metadata !51), !dbg !1201
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1202, metadata !51), !dbg !1203
  call void @llvm.dbg.declare(metadata i64* %l, metadata !1204, metadata !51), !dbg !1205
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn, metadata !1206, metadata !51), !dbg !1207
  store %struct.bignum_st* null, %struct.bignum_st** %bn, align 8, !dbg !1207
  %0 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !1208
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !1210
  br i1 %cmp, label %if.then, label %if.end, !dbg !1211

if.then:                                          ; preds = %entry
  %call = call %struct.bignum_st* @BN_new(), !dbg !1212
  store %struct.bignum_st* %call, %struct.bignum_st** %bn, align 8, !dbg !1213
  store %struct.bignum_st* %call, %struct.bignum_st** %ret.addr, align 8, !dbg !1214
  br label %if.end, !dbg !1215

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !1216
  %cmp1 = icmp eq %struct.bignum_st* %1, null, !dbg !1218
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1219

if.then2:                                         ; preds = %if.end
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !1220
  br label %return, !dbg !1220

if.end3:                                          ; preds = %if.end
  %2 = load i32, i32* %len.addr, align 4, !dbg !1221
  %3 = load i8*, i8** %s.addr, align 8, !dbg !1222
  %idx.ext = sext i32 %2 to i64, !dbg !1222
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !1222
  store i8* %add.ptr, i8** %s.addr, align 8, !dbg !1222
  br label %for.cond, !dbg !1223

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i32, i32* %len.addr, align 4, !dbg !1224
  %cmp4 = icmp sgt i32 %4, 0, !dbg !1228
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !1229

land.rhs:                                         ; preds = %for.cond
  %5 = load i8*, i8** %s.addr, align 8, !dbg !1230
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 -1, !dbg !1230
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1230
  %conv = zext i8 %6 to i32, !dbg !1230
  %cmp5 = icmp eq i32 %conv, 0, !dbg !1232
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %7, label %for.body, label %for.end, !dbg !1233

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !1235

for.inc:                                          ; preds = %for.body
  %8 = load i8*, i8** %s.addr, align 8, !dbg !1236
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 -1, !dbg !1236
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !1236
  %9 = load i32, i32* %len.addr, align 4, !dbg !1238
  %dec = add nsw i32 %9, -1, !dbg !1238
  store i32 %dec, i32* %len.addr, align 4, !dbg !1238
  br label %for.cond, !dbg !1239, !llvm.loop !1240

for.end:                                          ; preds = %land.end
  %10 = load i32, i32* %len.addr, align 4, !dbg !1241
  store i32 %10, i32* %n, align 4, !dbg !1242
  %11 = load i32, i32* %n, align 4, !dbg !1243
  %cmp7 = icmp eq i32 %11, 0, !dbg !1245
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !1246

if.then9:                                         ; preds = %for.end
  %12 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !1247
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %12, i32 0, i32 1, !dbg !1249
  store i32 0, i32* %top, align 8, !dbg !1250
  %13 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !1251
  store %struct.bignum_st* %13, %struct.bignum_st** %retval, align 8, !dbg !1252
  br label %return, !dbg !1252

if.end10:                                         ; preds = %for.end
  %14 = load i32, i32* %n, align 4, !dbg !1253
  %sub = sub i32 %14, 1, !dbg !1254
  %div = udiv i32 %sub, 8, !dbg !1255
  %add = add i32 %div, 1, !dbg !1256
  store i32 %add, i32* %i, align 4, !dbg !1257
  %15 = load i32, i32* %n, align 4, !dbg !1258
  %sub11 = sub i32 %15, 1, !dbg !1259
  %rem = urem i32 %sub11, 8, !dbg !1260
  store i32 %rem, i32* %m, align 4, !dbg !1261
  %16 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !1262
  %17 = load i32, i32* %i, align 4, !dbg !1264
  %call12 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %16, i32 %17), !dbg !1265
  %cmp13 = icmp eq %struct.bignum_st* %call12, null, !dbg !1266
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1267

if.then15:                                        ; preds = %if.end10
  %18 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !1268
  call void @BN_free(%struct.bignum_st* %18), !dbg !1270
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !1271
  br label %return, !dbg !1271

if.end16:                                         ; preds = %if.end10
  %19 = load i32, i32* %i, align 4, !dbg !1272
  %20 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !1273
  %top17 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %20, i32 0, i32 1, !dbg !1274
  store i32 %19, i32* %top17, align 8, !dbg !1275
  %21 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !1276
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %21, i32 0, i32 3, !dbg !1277
  store i32 0, i32* %neg, align 8, !dbg !1278
  store i64 0, i64* %l, align 8, !dbg !1279
  br label %while.cond, !dbg !1280

while.cond:                                       ; preds = %if.end27, %if.end16
  %22 = load i32, i32* %n, align 4, !dbg !1281
  %dec18 = add i32 %22, -1, !dbg !1281
  store i32 %dec18, i32* %n, align 4, !dbg !1281
  %tobool = icmp ne i32 %22, 0, !dbg !1283
  br i1 %tobool, label %while.body, label %while.end, !dbg !1283

while.body:                                       ; preds = %while.cond
  %23 = load i8*, i8** %s.addr, align 8, !dbg !1284
  %incdec.ptr19 = getelementptr inbounds i8, i8* %23, i32 -1, !dbg !1284
  store i8* %incdec.ptr19, i8** %s.addr, align 8, !dbg !1284
  %24 = load i64, i64* %l, align 8, !dbg !1286
  %shl = shl i64 %24, 8, !dbg !1287
  %25 = load i8*, i8** %s.addr, align 8, !dbg !1288
  %26 = load i8, i8* %25, align 1, !dbg !1289
  %conv20 = zext i8 %26 to i64, !dbg !1289
  %or = or i64 %shl, %conv20, !dbg !1290
  store i64 %or, i64* %l, align 8, !dbg !1291
  %27 = load i32, i32* %m, align 4, !dbg !1292
  %dec21 = add i32 %27, -1, !dbg !1292
  store i32 %dec21, i32* %m, align 4, !dbg !1292
  %cmp22 = icmp eq i32 %27, 0, !dbg !1294
  br i1 %cmp22, label %if.then24, label %if.end27, !dbg !1295

if.then24:                                        ; preds = %while.body
  %28 = load i64, i64* %l, align 8, !dbg !1296
  %29 = load i32, i32* %i, align 4, !dbg !1298
  %dec25 = add i32 %29, -1, !dbg !1298
  store i32 %dec25, i32* %i, align 4, !dbg !1298
  %idxprom = zext i32 %dec25 to i64, !dbg !1299
  %30 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !1299
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %30, i32 0, i32 0, !dbg !1300
  %31 = load i64*, i64** %d, align 8, !dbg !1300
  %arrayidx26 = getelementptr inbounds i64, i64* %31, i64 %idxprom, !dbg !1299
  store i64 %28, i64* %arrayidx26, align 8, !dbg !1301
  store i64 0, i64* %l, align 8, !dbg !1302
  store i32 7, i32* %m, align 4, !dbg !1303
  br label %if.end27, !dbg !1304

if.end27:                                         ; preds = %if.then24, %while.body
  br label %while.cond, !dbg !1305, !llvm.loop !1307

while.end:                                        ; preds = %while.cond
  %32 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !1308
  call void @bn_correct_top(%struct.bignum_st* %32), !dbg !1309
  %33 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !1310
  store %struct.bignum_st* %33, %struct.bignum_st** %retval, align 8, !dbg !1311
  br label %return, !dbg !1311

return:                                           ; preds = %while.end, %if.then15, %if.then9, %if.then2
  %34 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !1312
  ret %struct.bignum_st* %34, !dbg !1312
}

; Function Attrs: nounwind uwtable
define i32 @BN_bn2lebinpad(%struct.bignum_st* %a, i8* %to, i32 %tolen) #0 !dbg !1313 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %to.addr = alloca i8*, align 8
  %tolen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1314, metadata !51), !dbg !1315
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !1316, metadata !51), !dbg !1317
  store i32 %tolen, i32* %tolen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tolen.addr, metadata !1318, metadata !51), !dbg !1319
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1320, metadata !51), !dbg !1321
  call void @llvm.dbg.declare(metadata i64* %l, metadata !1322, metadata !51), !dbg !1323
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1324
  %call = call i32 @BN_num_bits(%struct.bignum_st* %0), !dbg !1325
  %add = add nsw i32 %call, 7, !dbg !1326
  %div = sdiv i32 %add, 8, !dbg !1327
  store i32 %div, i32* %i, align 4, !dbg !1328
  %1 = load i32, i32* %tolen.addr, align 4, !dbg !1329
  %2 = load i32, i32* %i, align 4, !dbg !1331
  %cmp = icmp slt i32 %1, %2, !dbg !1332
  br i1 %cmp, label %if.then, label %if.end, !dbg !1333

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1334
  br label %return, !dbg !1334

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %tolen.addr, align 4, !dbg !1335
  %4 = load i32, i32* %i, align 4, !dbg !1337
  %cmp1 = icmp sgt i32 %3, %4, !dbg !1338
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1339

if.then2:                                         ; preds = %if.end
  %5 = load i8*, i8** %to.addr, align 8, !dbg !1340
  %6 = load i32, i32* %i, align 4, !dbg !1341
  %idx.ext = sext i32 %6 to i64, !dbg !1342
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1342
  %7 = load i32, i32* %tolen.addr, align 4, !dbg !1343
  %8 = load i32, i32* %i, align 4, !dbg !1344
  %sub = sub nsw i32 %7, %8, !dbg !1345
  %conv = sext i32 %sub to i64, !dbg !1343
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv, i32 1, i1 false), !dbg !1346
  br label %if.end3, !dbg !1346

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !1347
  %10 = load i8*, i8** %to.addr, align 8, !dbg !1348
  %idx.ext4 = sext i32 %9 to i64, !dbg !1348
  %add.ptr5 = getelementptr inbounds i8, i8* %10, i64 %idx.ext4, !dbg !1348
  store i8* %add.ptr5, i8** %to.addr, align 8, !dbg !1348
  br label %while.cond, !dbg !1349

while.cond:                                       ; preds = %while.body, %if.end3
  %11 = load i32, i32* %i, align 4, !dbg !1350
  %dec = add nsw i32 %11, -1, !dbg !1350
  store i32 %dec, i32* %i, align 4, !dbg !1350
  %tobool = icmp ne i32 %11, 0, !dbg !1352
  br i1 %tobool, label %while.body, label %while.end, !dbg !1352

while.body:                                       ; preds = %while.cond
  %12 = load i32, i32* %i, align 4, !dbg !1353
  %div6 = sdiv i32 %12, 8, !dbg !1355
  %idxprom = sext i32 %div6 to i64, !dbg !1356
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1356
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 0, !dbg !1357
  %14 = load i64*, i64** %d, align 8, !dbg !1357
  %arrayidx = getelementptr inbounds i64, i64* %14, i64 %idxprom, !dbg !1356
  %15 = load i64, i64* %arrayidx, align 8, !dbg !1356
  store i64 %15, i64* %l, align 8, !dbg !1358
  %16 = load i8*, i8** %to.addr, align 8, !dbg !1359
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 -1, !dbg !1359
  store i8* %incdec.ptr, i8** %to.addr, align 8, !dbg !1359
  %17 = load i64, i64* %l, align 8, !dbg !1360
  %18 = load i32, i32* %i, align 4, !dbg !1361
  %rem = srem i32 %18, 8, !dbg !1362
  %mul = mul nsw i32 8, %rem, !dbg !1363
  %sh_prom = zext i32 %mul to i64, !dbg !1364
  %shr = lshr i64 %17, %sh_prom, !dbg !1364
  %conv7 = trunc i64 %shr to i8, !dbg !1365
  %conv8 = zext i8 %conv7 to i32, !dbg !1365
  %and = and i32 %conv8, 255, !dbg !1366
  %conv9 = trunc i32 %and to i8, !dbg !1365
  %19 = load i8*, i8** %to.addr, align 8, !dbg !1367
  store i8 %conv9, i8* %19, align 1, !dbg !1368
  br label %while.cond, !dbg !1369, !llvm.loop !1371

while.end:                                        ; preds = %while.cond
  %20 = load i32, i32* %tolen.addr, align 4, !dbg !1372
  store i32 %20, i32* %retval, align 4, !dbg !1373
  br label %return, !dbg !1373

return:                                           ; preds = %while.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !1374
  ret i32 %21, !dbg !1374
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @BN_ucmp(%struct.bignum_st* %a, %struct.bignum_st* %b) #0 !dbg !1375 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %i = alloca i32, align 4
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1378, metadata !51), !dbg !1379
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !1380, metadata !51), !dbg !1381
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1382, metadata !51), !dbg !1383
  call void @llvm.dbg.declare(metadata i64* %t1, metadata !1384, metadata !51), !dbg !1385
  call void @llvm.dbg.declare(metadata i64* %t2, metadata !1386, metadata !51), !dbg !1387
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !1388, metadata !51), !dbg !1389
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !1390, metadata !51), !dbg !1391
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1392
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !1393
  %1 = load i32, i32* %top, align 8, !dbg !1393
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !1394
  %top1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 1, !dbg !1395
  %3 = load i32, i32* %top1, align 8, !dbg !1395
  %sub = sub nsw i32 %1, %3, !dbg !1396
  store i32 %sub, i32* %i, align 4, !dbg !1397
  %4 = load i32, i32* %i, align 4, !dbg !1398
  %cmp = icmp ne i32 %4, 0, !dbg !1400
  br i1 %cmp, label %if.then, label %if.end, !dbg !1401

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %i, align 4, !dbg !1402
  store i32 %5, i32* %retval, align 4, !dbg !1403
  br label %return, !dbg !1403

if.end:                                           ; preds = %entry
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1404
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 0, !dbg !1405
  %7 = load i64*, i64** %d, align 8, !dbg !1405
  store i64* %7, i64** %ap, align 8, !dbg !1406
  %8 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !1407
  %d2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 0, !dbg !1408
  %9 = load i64*, i64** %d2, align 8, !dbg !1408
  store i64* %9, i64** %bp, align 8, !dbg !1409
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1410
  %top3 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 0, i32 1, !dbg !1412
  %11 = load i32, i32* %top3, align 8, !dbg !1412
  %sub4 = sub nsw i32 %11, 1, !dbg !1413
  store i32 %sub4, i32* %i, align 4, !dbg !1414
  br label %for.cond, !dbg !1415

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !1416
  %cmp5 = icmp sge i32 %12, 0, !dbg !1419
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1420

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !1421
  %idxprom = sext i32 %13 to i64, !dbg !1423
  %14 = load i64*, i64** %ap, align 8, !dbg !1423
  %arrayidx = getelementptr inbounds i64, i64* %14, i64 %idxprom, !dbg !1423
  %15 = load i64, i64* %arrayidx, align 8, !dbg !1423
  store i64 %15, i64* %t1, align 8, !dbg !1424
  %16 = load i32, i32* %i, align 4, !dbg !1425
  %idxprom6 = sext i32 %16 to i64, !dbg !1426
  %17 = load i64*, i64** %bp, align 8, !dbg !1426
  %arrayidx7 = getelementptr inbounds i64, i64* %17, i64 %idxprom6, !dbg !1426
  %18 = load i64, i64* %arrayidx7, align 8, !dbg !1426
  store i64 %18, i64* %t2, align 8, !dbg !1427
  %19 = load i64, i64* %t1, align 8, !dbg !1428
  %20 = load i64, i64* %t2, align 8, !dbg !1430
  %cmp8 = icmp ne i64 %19, %20, !dbg !1431
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !1432

if.then9:                                         ; preds = %for.body
  %21 = load i64, i64* %t1, align 8, !dbg !1433
  %22 = load i64, i64* %t2, align 8, !dbg !1434
  %cmp10 = icmp ugt i64 %21, %22, !dbg !1435
  %cond = select i1 %cmp10, i32 1, i32 -1, !dbg !1436
  store i32 %cond, i32* %retval, align 4, !dbg !1437
  br label %return, !dbg !1437

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !1438

for.inc:                                          ; preds = %if.end11
  %23 = load i32, i32* %i, align 4, !dbg !1439
  %dec = add nsw i32 %23, -1, !dbg !1439
  store i32 %dec, i32* %i, align 4, !dbg !1439
  br label %for.cond, !dbg !1441, !llvm.loop !1442

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1444
  br label %return, !dbg !1444

return:                                           ; preds = %for.end, %if.then9, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !1445
  ret i32 %24, !dbg !1445
}

; Function Attrs: nounwind uwtable
define i32 @BN_cmp(%struct.bignum_st* %a, %struct.bignum_st* %b) #0 !dbg !1446 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %i = alloca i32, align 4
  %gt = alloca i32, align 4
  %lt = alloca i32, align 4
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1447, metadata !51), !dbg !1448
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !1449, metadata !51), !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1451, metadata !51), !dbg !1452
  call void @llvm.dbg.declare(metadata i32* %gt, metadata !1453, metadata !51), !dbg !1454
  call void @llvm.dbg.declare(metadata i32* %lt, metadata !1455, metadata !51), !dbg !1456
  call void @llvm.dbg.declare(metadata i64* %t1, metadata !1457, metadata !51), !dbg !1458
  call void @llvm.dbg.declare(metadata i64* %t2, metadata !1459, metadata !51), !dbg !1460
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1461
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !1463
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1464

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !1465
  %cmp1 = icmp eq %struct.bignum_st* %1, null, !dbg !1467
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1468

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1469
  %cmp2 = icmp ne %struct.bignum_st* %2, null, !dbg !1472
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1473

if.then3:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !1474
  br label %return, !dbg !1474

if.else:                                          ; preds = %if.then
  %3 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !1475
  %cmp4 = icmp ne %struct.bignum_st* %3, null, !dbg !1477
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !1478

if.then5:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !1479
  br label %return, !dbg !1479

if.else6:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !1480
  br label %return, !dbg !1480

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1481
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 3, !dbg !1483
  %5 = load i32, i32* %neg, align 8, !dbg !1483
  %6 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !1484
  %neg7 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 3, !dbg !1485
  %7 = load i32, i32* %neg7, align 8, !dbg !1485
  %cmp8 = icmp ne i32 %5, %7, !dbg !1486
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !1487

if.then9:                                         ; preds = %if.end
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1488
  %neg10 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 3, !dbg !1491
  %9 = load i32, i32* %neg10, align 8, !dbg !1491
  %tobool = icmp ne i32 %9, 0, !dbg !1488
  br i1 %tobool, label %if.then11, label %if.else12, !dbg !1492

if.then11:                                        ; preds = %if.then9
  store i32 -1, i32* %retval, align 4, !dbg !1493
  br label %return, !dbg !1493

if.else12:                                        ; preds = %if.then9
  store i32 1, i32* %retval, align 4, !dbg !1494
  br label %return, !dbg !1494

if.end13:                                         ; preds = %if.end
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1495
  %neg14 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 0, i32 3, !dbg !1497
  %11 = load i32, i32* %neg14, align 8, !dbg !1497
  %cmp15 = icmp eq i32 %11, 0, !dbg !1498
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !1499

if.then16:                                        ; preds = %if.end13
  store i32 1, i32* %gt, align 4, !dbg !1500
  store i32 -1, i32* %lt, align 4, !dbg !1502
  br label %if.end18, !dbg !1503

if.else17:                                        ; preds = %if.end13
  store i32 -1, i32* %gt, align 4, !dbg !1504
  store i32 1, i32* %lt, align 4, !dbg !1506
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  %12 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1507
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %12, i32 0, i32 1, !dbg !1509
  %13 = load i32, i32* %top, align 8, !dbg !1509
  %14 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !1510
  %top19 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %14, i32 0, i32 1, !dbg !1511
  %15 = load i32, i32* %top19, align 8, !dbg !1511
  %cmp20 = icmp sgt i32 %13, %15, !dbg !1512
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1513

if.then21:                                        ; preds = %if.end18
  %16 = load i32, i32* %gt, align 4, !dbg !1514
  store i32 %16, i32* %retval, align 4, !dbg !1515
  br label %return, !dbg !1515

if.end22:                                         ; preds = %if.end18
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1516
  %top23 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 1, !dbg !1518
  %18 = load i32, i32* %top23, align 8, !dbg !1518
  %19 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !1519
  %top24 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %19, i32 0, i32 1, !dbg !1520
  %20 = load i32, i32* %top24, align 8, !dbg !1520
  %cmp25 = icmp slt i32 %18, %20, !dbg !1521
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1522

if.then26:                                        ; preds = %if.end22
  %21 = load i32, i32* %lt, align 4, !dbg !1523
  store i32 %21, i32* %retval, align 4, !dbg !1524
  br label %return, !dbg !1524

if.end27:                                         ; preds = %if.end22
  %22 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1525
  %top28 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %22, i32 0, i32 1, !dbg !1527
  %23 = load i32, i32* %top28, align 8, !dbg !1527
  %sub = sub nsw i32 %23, 1, !dbg !1528
  store i32 %sub, i32* %i, align 4, !dbg !1529
  br label %for.cond, !dbg !1530

for.cond:                                         ; preds = %for.inc, %if.end27
  %24 = load i32, i32* %i, align 4, !dbg !1531
  %cmp29 = icmp sge i32 %24, 0, !dbg !1534
  br i1 %cmp29, label %for.body, label %for.end, !dbg !1535

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %i, align 4, !dbg !1536
  %idxprom = sext i32 %25 to i64, !dbg !1538
  %26 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1538
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %26, i32 0, i32 0, !dbg !1539
  %27 = load i64*, i64** %d, align 8, !dbg !1539
  %arrayidx = getelementptr inbounds i64, i64* %27, i64 %idxprom, !dbg !1538
  %28 = load i64, i64* %arrayidx, align 8, !dbg !1538
  store i64 %28, i64* %t1, align 8, !dbg !1540
  %29 = load i32, i32* %i, align 4, !dbg !1541
  %idxprom30 = sext i32 %29 to i64, !dbg !1542
  %30 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !1542
  %d31 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %30, i32 0, i32 0, !dbg !1543
  %31 = load i64*, i64** %d31, align 8, !dbg !1543
  %arrayidx32 = getelementptr inbounds i64, i64* %31, i64 %idxprom30, !dbg !1542
  %32 = load i64, i64* %arrayidx32, align 8, !dbg !1542
  store i64 %32, i64* %t2, align 8, !dbg !1544
  %33 = load i64, i64* %t1, align 8, !dbg !1545
  %34 = load i64, i64* %t2, align 8, !dbg !1547
  %cmp33 = icmp ugt i64 %33, %34, !dbg !1548
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !1549

if.then34:                                        ; preds = %for.body
  %35 = load i32, i32* %gt, align 4, !dbg !1550
  store i32 %35, i32* %retval, align 4, !dbg !1551
  br label %return, !dbg !1551

if.end35:                                         ; preds = %for.body
  %36 = load i64, i64* %t1, align 8, !dbg !1552
  %37 = load i64, i64* %t2, align 8, !dbg !1554
  %cmp36 = icmp ult i64 %36, %37, !dbg !1555
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1556

if.then37:                                        ; preds = %if.end35
  %38 = load i32, i32* %lt, align 4, !dbg !1557
  store i32 %38, i32* %retval, align 4, !dbg !1558
  br label %return, !dbg !1558

if.end38:                                         ; preds = %if.end35
  br label %for.inc, !dbg !1559

for.inc:                                          ; preds = %if.end38
  %39 = load i32, i32* %i, align 4, !dbg !1560
  %dec = add nsw i32 %39, -1, !dbg !1560
  store i32 %dec, i32* %i, align 4, !dbg !1560
  br label %for.cond, !dbg !1562, !llvm.loop !1563

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1565
  br label %return, !dbg !1565

return:                                           ; preds = %for.end, %if.then37, %if.then34, %if.then26, %if.then21, %if.else12, %if.then11, %if.else6, %if.then5, %if.then3
  %40 = load i32, i32* %retval, align 4, !dbg !1566
  ret i32 %40, !dbg !1566
}

; Function Attrs: nounwind uwtable
define i32 @BN_set_bit(%struct.bignum_st* %a, i32 %n) #0 !dbg !1567 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1570, metadata !51), !dbg !1571
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1572, metadata !51), !dbg !1573
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1574, metadata !51), !dbg !1575
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1576, metadata !51), !dbg !1577
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1578, metadata !51), !dbg !1579
  %0 = load i32, i32* %n.addr, align 4, !dbg !1580
  %cmp = icmp slt i32 %0, 0, !dbg !1582
  br i1 %cmp, label %if.then, label %if.end, !dbg !1583

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1584
  br label %return, !dbg !1584

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !1585
  %div = sdiv i32 %1, 64, !dbg !1586
  store i32 %div, i32* %i, align 4, !dbg !1587
  %2 = load i32, i32* %n.addr, align 4, !dbg !1588
  %rem = srem i32 %2, 64, !dbg !1589
  store i32 %rem, i32* %j, align 4, !dbg !1590
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1591
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 1, !dbg !1593
  %4 = load i32, i32* %top, align 8, !dbg !1593
  %5 = load i32, i32* %i, align 4, !dbg !1594
  %cmp1 = icmp sle i32 %4, %5, !dbg !1595
  br i1 %cmp1, label %if.then2, label %if.end11, !dbg !1596

if.then2:                                         ; preds = %if.end
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1597
  %7 = load i32, i32* %i, align 4, !dbg !1600
  %add = add nsw i32 %7, 1, !dbg !1601
  %call = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %6, i32 %add), !dbg !1602
  %cmp3 = icmp eq %struct.bignum_st* %call, null, !dbg !1603
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1604

if.then4:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4, !dbg !1605
  br label %return, !dbg !1605

if.end5:                                          ; preds = %if.then2
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1606
  %top6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 1, !dbg !1608
  %9 = load i32, i32* %top6, align 8, !dbg !1608
  store i32 %9, i32* %k, align 4, !dbg !1609
  br label %for.cond, !dbg !1610

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load i32, i32* %k, align 4, !dbg !1611
  %11 = load i32, i32* %i, align 4, !dbg !1614
  %add7 = add nsw i32 %11, 1, !dbg !1615
  %cmp8 = icmp slt i32 %10, %add7, !dbg !1616
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1617

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %k, align 4, !dbg !1618
  %idxprom = sext i32 %12 to i64, !dbg !1619
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1619
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 0, !dbg !1620
  %14 = load i64*, i64** %d, align 8, !dbg !1620
  %arrayidx = getelementptr inbounds i64, i64* %14, i64 %idxprom, !dbg !1619
  store i64 0, i64* %arrayidx, align 8, !dbg !1621
  br label %for.inc, !dbg !1619

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %k, align 4, !dbg !1622
  %inc = add nsw i32 %15, 1, !dbg !1622
  store i32 %inc, i32* %k, align 4, !dbg !1622
  br label %for.cond, !dbg !1624, !llvm.loop !1625

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !1627
  %add9 = add nsw i32 %16, 1, !dbg !1628
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1629
  %top10 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 1, !dbg !1630
  store i32 %add9, i32* %top10, align 8, !dbg !1631
  %18 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1632
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %18, i32 0, i32 4, !dbg !1633
  %19 = load i32, i32* %flags, align 4, !dbg !1634
  store i32 %19, i32* %flags, align 4, !dbg !1634
  br label %if.end11, !dbg !1635

if.end11:                                         ; preds = %for.end, %if.end
  %20 = load i32, i32* %j, align 4, !dbg !1636
  %sh_prom = zext i32 %20 to i64, !dbg !1637
  %shl = shl i64 1, %sh_prom, !dbg !1637
  %21 = load i32, i32* %i, align 4, !dbg !1638
  %idxprom12 = sext i32 %21 to i64, !dbg !1639
  %22 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1639
  %d13 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %22, i32 0, i32 0, !dbg !1640
  %23 = load i64*, i64** %d13, align 8, !dbg !1640
  %arrayidx14 = getelementptr inbounds i64, i64* %23, i64 %idxprom12, !dbg !1639
  %24 = load i64, i64* %arrayidx14, align 8, !dbg !1641
  %or = or i64 %24, %shl, !dbg !1641
  store i64 %or, i64* %arrayidx14, align 8, !dbg !1641
  store i32 1, i32* %retval, align 4, !dbg !1642
  br label %return, !dbg !1642

return:                                           ; preds = %if.end11, %if.then4, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1643
  ret i32 %25, !dbg !1643
}

; Function Attrs: nounwind uwtable
define i32 @BN_clear_bit(%struct.bignum_st* %a, i32 %n) #0 !dbg !1644 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1645, metadata !51), !dbg !1646
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1647, metadata !51), !dbg !1648
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1649, metadata !51), !dbg !1650
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1651, metadata !51), !dbg !1652
  %0 = load i32, i32* %n.addr, align 4, !dbg !1653
  %cmp = icmp slt i32 %0, 0, !dbg !1655
  br i1 %cmp, label %if.then, label %if.end, !dbg !1656

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1657
  br label %return, !dbg !1657

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !1658
  %div = sdiv i32 %1, 64, !dbg !1659
  store i32 %div, i32* %i, align 4, !dbg !1660
  %2 = load i32, i32* %n.addr, align 4, !dbg !1661
  %rem = srem i32 %2, 64, !dbg !1662
  store i32 %rem, i32* %j, align 4, !dbg !1663
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1664
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 1, !dbg !1666
  %4 = load i32, i32* %top, align 8, !dbg !1666
  %5 = load i32, i32* %i, align 4, !dbg !1667
  %cmp1 = icmp sle i32 %4, %5, !dbg !1668
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1669

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1670
  br label %return, !dbg !1670

if.end3:                                          ; preds = %if.end
  %6 = load i32, i32* %j, align 4, !dbg !1671
  %sh_prom = zext i32 %6 to i64, !dbg !1672
  %shl = shl i64 1, %sh_prom, !dbg !1672
  %neg = xor i64 %shl, -1, !dbg !1673
  %7 = load i32, i32* %i, align 4, !dbg !1674
  %idxprom = sext i32 %7 to i64, !dbg !1675
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1675
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 0, !dbg !1676
  %9 = load i64*, i64** %d, align 8, !dbg !1676
  %arrayidx = getelementptr inbounds i64, i64* %9, i64 %idxprom, !dbg !1675
  %10 = load i64, i64* %arrayidx, align 8, !dbg !1677
  %and = and i64 %10, %neg, !dbg !1677
  store i64 %and, i64* %arrayidx, align 8, !dbg !1677
  %11 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1678
  call void @bn_correct_top(%struct.bignum_st* %11), !dbg !1679
  store i32 1, i32* %retval, align 4, !dbg !1680
  br label %return, !dbg !1680

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1681
  ret i32 %12, !dbg !1681
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_bit_set(%struct.bignum_st* %a, i32 %n) #0 !dbg !1682 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1683, metadata !51), !dbg !1684
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1685, metadata !51), !dbg !1686
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1687, metadata !51), !dbg !1688
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1689, metadata !51), !dbg !1690
  %0 = load i32, i32* %n.addr, align 4, !dbg !1691
  %cmp = icmp slt i32 %0, 0, !dbg !1693
  br i1 %cmp, label %if.then, label %if.end, !dbg !1694

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1695
  br label %return, !dbg !1695

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !1696
  %div = sdiv i32 %1, 64, !dbg !1697
  store i32 %div, i32* %i, align 4, !dbg !1698
  %2 = load i32, i32* %n.addr, align 4, !dbg !1699
  %rem = srem i32 %2, 64, !dbg !1700
  store i32 %rem, i32* %j, align 4, !dbg !1701
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1702
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 1, !dbg !1704
  %4 = load i32, i32* %top, align 8, !dbg !1704
  %5 = load i32, i32* %i, align 4, !dbg !1705
  %cmp1 = icmp sle i32 %4, %5, !dbg !1706
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1707

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1708
  br label %return, !dbg !1708

if.end3:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !1709
  %idxprom = sext i32 %6 to i64, !dbg !1710
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1710
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %7, i32 0, i32 0, !dbg !1711
  %8 = load i64*, i64** %d, align 8, !dbg !1711
  %arrayidx = getelementptr inbounds i64, i64* %8, i64 %idxprom, !dbg !1710
  %9 = load i64, i64* %arrayidx, align 8, !dbg !1710
  %10 = load i32, i32* %j, align 4, !dbg !1712
  %sh_prom = zext i32 %10 to i64, !dbg !1713
  %shr = lshr i64 %9, %sh_prom, !dbg !1713
  %and = and i64 %shr, 1, !dbg !1714
  %conv = trunc i64 %and to i32, !dbg !1715
  store i32 %conv, i32* %retval, align 4, !dbg !1716
  br label %return, !dbg !1716

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1717
  ret i32 %11, !dbg !1717
}

; Function Attrs: nounwind uwtable
define i32 @BN_mask_bits(%struct.bignum_st* %a, i32 %n) #0 !dbg !1718 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %n.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %w = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1719, metadata !51), !dbg !1720
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1721, metadata !51), !dbg !1722
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1723, metadata !51), !dbg !1724
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1725, metadata !51), !dbg !1726
  %0 = load i32, i32* %n.addr, align 4, !dbg !1727
  %cmp = icmp slt i32 %0, 0, !dbg !1729
  br i1 %cmp, label %if.then, label %if.end, !dbg !1730

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1731
  br label %return, !dbg !1731

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !1732
  %div = sdiv i32 %1, 64, !dbg !1733
  store i32 %div, i32* %w, align 4, !dbg !1734
  %2 = load i32, i32* %n.addr, align 4, !dbg !1735
  %rem = srem i32 %2, 64, !dbg !1736
  store i32 %rem, i32* %b, align 4, !dbg !1737
  %3 = load i32, i32* %w, align 4, !dbg !1738
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1740
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 1, !dbg !1741
  %5 = load i32, i32* %top, align 8, !dbg !1741
  %cmp1 = icmp sge i32 %3, %5, !dbg !1742
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1743

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1744
  br label %return, !dbg !1744

if.end3:                                          ; preds = %if.end
  %6 = load i32, i32* %b, align 4, !dbg !1745
  %cmp4 = icmp eq i32 %6, 0, !dbg !1747
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !1748

if.then5:                                         ; preds = %if.end3
  %7 = load i32, i32* %w, align 4, !dbg !1749
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1750
  %top6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 1, !dbg !1751
  store i32 %7, i32* %top6, align 8, !dbg !1752
  br label %if.end8, !dbg !1750

if.else:                                          ; preds = %if.end3
  %9 = load i32, i32* %w, align 4, !dbg !1753
  %add = add nsw i32 %9, 1, !dbg !1755
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1756
  %top7 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 0, i32 1, !dbg !1757
  store i32 %add, i32* %top7, align 8, !dbg !1758
  %11 = load i32, i32* %b, align 4, !dbg !1759
  %sh_prom = zext i32 %11 to i64, !dbg !1760
  %shl = shl i64 -1, %sh_prom, !dbg !1760
  %neg = xor i64 %shl, -1, !dbg !1761
  %12 = load i32, i32* %w, align 4, !dbg !1762
  %idxprom = sext i32 %12 to i64, !dbg !1763
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1763
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 0, !dbg !1764
  %14 = load i64*, i64** %d, align 8, !dbg !1764
  %arrayidx = getelementptr inbounds i64, i64* %14, i64 %idxprom, !dbg !1763
  %15 = load i64, i64* %arrayidx, align 8, !dbg !1765
  %and = and i64 %15, %neg, !dbg !1765
  store i64 %and, i64* %arrayidx, align 8, !dbg !1765
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %16 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1766
  call void @bn_correct_top(%struct.bignum_st* %16), !dbg !1767
  store i32 1, i32* %retval, align 4, !dbg !1768
  br label %return, !dbg !1768

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1769
  ret i32 %17, !dbg !1769
}

; Function Attrs: nounwind uwtable
define void @BN_set_negative(%struct.bignum_st* %a, i32 %b) #0 !dbg !1770 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1773, metadata !51), !dbg !1774
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1775, metadata !51), !dbg !1776
  %0 = load i32, i32* %b.addr, align 4, !dbg !1777
  %tobool = icmp ne i32 %0, 0, !dbg !1777
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1779

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1780
  %call = call i32 @BN_is_zero(%struct.bignum_st* %1), !dbg !1782
  %tobool1 = icmp ne i32 %call, 0, !dbg !1782
  br i1 %tobool1, label %if.else, label %if.then, !dbg !1783

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1784
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 3, !dbg !1785
  store i32 1, i32* %neg, align 8, !dbg !1786
  br label %if.end, !dbg !1784

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1787
  %neg2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 3, !dbg !1788
  store i32 0, i32* %neg2, align 8, !dbg !1789
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1790
}

; Function Attrs: nounwind uwtable
define i32 @bn_cmp_words(i64* %a, i64* %b, i32 %n) #0 !dbg !1791 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64*, align 8
  %b.addr = alloca i64*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %aa = alloca i64, align 8
  %bb = alloca i64, align 8
  store i64* %a, i64** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %a.addr, metadata !1795, metadata !51), !dbg !1796
  store i64* %b, i64** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %b.addr, metadata !1797, metadata !51), !dbg !1798
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1799, metadata !51), !dbg !1800
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1801, metadata !51), !dbg !1802
  call void @llvm.dbg.declare(metadata i64* %aa, metadata !1803, metadata !51), !dbg !1804
  call void @llvm.dbg.declare(metadata i64* %bb, metadata !1805, metadata !51), !dbg !1806
  %0 = load i32, i32* %n.addr, align 4, !dbg !1807
  %sub = sub nsw i32 %0, 1, !dbg !1808
  %idxprom = sext i32 %sub to i64, !dbg !1809
  %1 = load i64*, i64** %a.addr, align 8, !dbg !1809
  %arrayidx = getelementptr inbounds i64, i64* %1, i64 %idxprom, !dbg !1809
  %2 = load i64, i64* %arrayidx, align 8, !dbg !1809
  store i64 %2, i64* %aa, align 8, !dbg !1810
  %3 = load i32, i32* %n.addr, align 4, !dbg !1811
  %sub1 = sub nsw i32 %3, 1, !dbg !1812
  %idxprom2 = sext i32 %sub1 to i64, !dbg !1813
  %4 = load i64*, i64** %b.addr, align 8, !dbg !1813
  %arrayidx3 = getelementptr inbounds i64, i64* %4, i64 %idxprom2, !dbg !1813
  %5 = load i64, i64* %arrayidx3, align 8, !dbg !1813
  store i64 %5, i64* %bb, align 8, !dbg !1814
  %6 = load i64, i64* %aa, align 8, !dbg !1815
  %7 = load i64, i64* %bb, align 8, !dbg !1817
  %cmp = icmp ne i64 %6, %7, !dbg !1818
  br i1 %cmp, label %if.then, label %if.end, !dbg !1819

if.then:                                          ; preds = %entry
  %8 = load i64, i64* %aa, align 8, !dbg !1820
  %9 = load i64, i64* %bb, align 8, !dbg !1821
  %cmp4 = icmp ugt i64 %8, %9, !dbg !1822
  %cond = select i1 %cmp4, i32 1, i32 -1, !dbg !1823
  store i32 %cond, i32* %retval, align 4, !dbg !1824
  br label %return, !dbg !1824

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %n.addr, align 4, !dbg !1825
  %sub5 = sub nsw i32 %10, 2, !dbg !1827
  store i32 %sub5, i32* %i, align 4, !dbg !1828
  br label %for.cond, !dbg !1829

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !1830
  %cmp6 = icmp sge i32 %11, 0, !dbg !1833
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1834

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !1835
  %idxprom7 = sext i32 %12 to i64, !dbg !1837
  %13 = load i64*, i64** %a.addr, align 8, !dbg !1837
  %arrayidx8 = getelementptr inbounds i64, i64* %13, i64 %idxprom7, !dbg !1837
  %14 = load i64, i64* %arrayidx8, align 8, !dbg !1837
  store i64 %14, i64* %aa, align 8, !dbg !1838
  %15 = load i32, i32* %i, align 4, !dbg !1839
  %idxprom9 = sext i32 %15 to i64, !dbg !1840
  %16 = load i64*, i64** %b.addr, align 8, !dbg !1840
  %arrayidx10 = getelementptr inbounds i64, i64* %16, i64 %idxprom9, !dbg !1840
  %17 = load i64, i64* %arrayidx10, align 8, !dbg !1840
  store i64 %17, i64* %bb, align 8, !dbg !1841
  %18 = load i64, i64* %aa, align 8, !dbg !1842
  %19 = load i64, i64* %bb, align 8, !dbg !1844
  %cmp11 = icmp ne i64 %18, %19, !dbg !1845
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1846

if.then12:                                        ; preds = %for.body
  %20 = load i64, i64* %aa, align 8, !dbg !1847
  %21 = load i64, i64* %bb, align 8, !dbg !1848
  %cmp13 = icmp ugt i64 %20, %21, !dbg !1849
  %cond14 = select i1 %cmp13, i32 1, i32 -1, !dbg !1850
  store i32 %cond14, i32* %retval, align 4, !dbg !1851
  br label %return, !dbg !1851

if.end15:                                         ; preds = %for.body
  br label %for.inc, !dbg !1852

for.inc:                                          ; preds = %if.end15
  %22 = load i32, i32* %i, align 4, !dbg !1853
  %dec = add nsw i32 %22, -1, !dbg !1853
  store i32 %dec, i32* %i, align 4, !dbg !1853
  br label %for.cond, !dbg !1855, !llvm.loop !1856

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1858
  br label %return, !dbg !1858

return:                                           ; preds = %for.end, %if.then12, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1859
  ret i32 %23, !dbg !1859
}

; Function Attrs: nounwind uwtable
define i32 @bn_cmp_part_words(i64* %a, i64* %b, i32 %cl, i32 %dl) #0 !dbg !1860 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64*, align 8
  %b.addr = alloca i64*, align 8
  %cl.addr = alloca i32, align 4
  %dl.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i64* %a, i64** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %a.addr, metadata !1863, metadata !51), !dbg !1864
  store i64* %b, i64** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %b.addr, metadata !1865, metadata !51), !dbg !1866
  store i32 %cl, i32* %cl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cl.addr, metadata !1867, metadata !51), !dbg !1868
  store i32 %dl, i32* %dl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dl.addr, metadata !1869, metadata !51), !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1871, metadata !51), !dbg !1872
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1873, metadata !51), !dbg !1874
  %0 = load i32, i32* %cl.addr, align 4, !dbg !1875
  %sub = sub nsw i32 %0, 1, !dbg !1876
  store i32 %sub, i32* %n, align 4, !dbg !1877
  %1 = load i32, i32* %dl.addr, align 4, !dbg !1878
  %cmp = icmp slt i32 %1, 0, !dbg !1880
  br i1 %cmp, label %if.then, label %if.end5, !dbg !1881

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %dl.addr, align 4, !dbg !1882
  store i32 %2, i32* %i, align 4, !dbg !1885
  br label %for.cond, !dbg !1886

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !1887
  %cmp1 = icmp slt i32 %3, 0, !dbg !1890
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1891

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %n, align 4, !dbg !1892
  %5 = load i32, i32* %i, align 4, !dbg !1895
  %sub2 = sub nsw i32 %4, %5, !dbg !1896
  %idxprom = sext i32 %sub2 to i64, !dbg !1897
  %6 = load i64*, i64** %b.addr, align 8, !dbg !1897
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %idxprom, !dbg !1897
  %7 = load i64, i64* %arrayidx, align 8, !dbg !1897
  %cmp3 = icmp ne i64 %7, 0, !dbg !1898
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1899

if.then4:                                         ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !1900
  br label %return, !dbg !1900

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1901

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !1902
  %inc = add nsw i32 %8, 1, !dbg !1902
  store i32 %inc, i32* %i, align 4, !dbg !1902
  br label %for.cond, !dbg !1904, !llvm.loop !1905

for.end:                                          ; preds = %for.cond
  br label %if.end5, !dbg !1907

if.end5:                                          ; preds = %for.end, %entry
  %9 = load i32, i32* %dl.addr, align 4, !dbg !1908
  %cmp6 = icmp sgt i32 %9, 0, !dbg !1910
  br i1 %cmp6, label %if.then7, label %if.end18, !dbg !1911

if.then7:                                         ; preds = %if.end5
  %10 = load i32, i32* %dl.addr, align 4, !dbg !1912
  store i32 %10, i32* %i, align 4, !dbg !1915
  br label %for.cond8, !dbg !1916

for.cond8:                                        ; preds = %for.inc16, %if.then7
  %11 = load i32, i32* %i, align 4, !dbg !1917
  %cmp9 = icmp sgt i32 %11, 0, !dbg !1920
  br i1 %cmp9, label %for.body10, label %for.end17, !dbg !1921

for.body10:                                       ; preds = %for.cond8
  %12 = load i32, i32* %n, align 4, !dbg !1922
  %13 = load i32, i32* %i, align 4, !dbg !1925
  %add = add nsw i32 %12, %13, !dbg !1926
  %idxprom11 = sext i32 %add to i64, !dbg !1927
  %14 = load i64*, i64** %a.addr, align 8, !dbg !1927
  %arrayidx12 = getelementptr inbounds i64, i64* %14, i64 %idxprom11, !dbg !1927
  %15 = load i64, i64* %arrayidx12, align 8, !dbg !1927
  %cmp13 = icmp ne i64 %15, 0, !dbg !1928
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1929

if.then14:                                        ; preds = %for.body10
  store i32 1, i32* %retval, align 4, !dbg !1930
  br label %return, !dbg !1930

if.end15:                                         ; preds = %for.body10
  br label %for.inc16, !dbg !1931

for.inc16:                                        ; preds = %if.end15
  %16 = load i32, i32* %i, align 4, !dbg !1932
  %dec = add nsw i32 %16, -1, !dbg !1932
  store i32 %dec, i32* %i, align 4, !dbg !1932
  br label %for.cond8, !dbg !1934, !llvm.loop !1935

for.end17:                                        ; preds = %for.cond8
  br label %if.end18, !dbg !1937

if.end18:                                         ; preds = %for.end17, %if.end5
  %17 = load i64*, i64** %a.addr, align 8, !dbg !1938
  %18 = load i64*, i64** %b.addr, align 8, !dbg !1939
  %19 = load i32, i32* %cl.addr, align 4, !dbg !1940
  %call = call i32 @bn_cmp_words(i64* %17, i64* %18, i32 %19), !dbg !1941
  store i32 %call, i32* %retval, align 4, !dbg !1942
  br label %return, !dbg !1942

return:                                           ; preds = %if.end18, %if.then14, %if.then4
  %20 = load i32, i32* %retval, align 4, !dbg !1943
  ret i32 %20, !dbg !1943
}

; Function Attrs: nounwind uwtable
define void @BN_consttime_swap(i64 %condition, %struct.bignum_st* %a, %struct.bignum_st* %b, i32 %nwords) #0 !dbg !1944 {
entry:
  %condition.addr = alloca i64, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %nwords.addr = alloca i32, align 4
  %t = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %condition, i64* %condition.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %condition.addr, metadata !1947, metadata !51), !dbg !1948
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1949, metadata !51), !dbg !1950
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !1951, metadata !51), !dbg !1952
  store i32 %nwords, i32* %nwords.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nwords.addr, metadata !1953, metadata !51), !dbg !1954
  call void @llvm.dbg.declare(metadata i64* %t, metadata !1955, metadata !51), !dbg !1956
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1957, metadata !51), !dbg !1958
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1959
  %1 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !1961
  %cmp = icmp eq %struct.bignum_st* %0, %1, !dbg !1962
  br i1 %cmp, label %if.then, label %if.end, !dbg !1963

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1964

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %condition.addr, align 8, !dbg !1965
  %neg = xor i64 %2, -1, !dbg !1966
  %3 = load i64, i64* %condition.addr, align 8, !dbg !1967
  %sub = sub i64 %3, 1, !dbg !1968
  %and = and i64 %neg, %sub, !dbg !1969
  %shr = lshr i64 %and, 63, !dbg !1970
  %sub1 = sub i64 %shr, 1, !dbg !1971
  store i64 %sub1, i64* %condition.addr, align 8, !dbg !1972
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1973
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 1, !dbg !1974
  %5 = load i32, i32* %top, align 8, !dbg !1974
  %6 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !1975
  %top2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 1, !dbg !1976
  %7 = load i32, i32* %top2, align 8, !dbg !1976
  %xor = xor i32 %5, %7, !dbg !1977
  %conv = sext i32 %xor to i64, !dbg !1978
  %8 = load i64, i64* %condition.addr, align 8, !dbg !1979
  %and3 = and i64 %conv, %8, !dbg !1980
  store i64 %and3, i64* %t, align 8, !dbg !1981
  %9 = load i64, i64* %t, align 8, !dbg !1982
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1983
  %top4 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 0, i32 1, !dbg !1984
  %11 = load i32, i32* %top4, align 8, !dbg !1985
  %conv5 = sext i32 %11 to i64, !dbg !1985
  %xor6 = xor i64 %conv5, %9, !dbg !1985
  %conv7 = trunc i64 %xor6 to i32, !dbg !1985
  store i32 %conv7, i32* %top4, align 8, !dbg !1985
  %12 = load i64, i64* %t, align 8, !dbg !1986
  %13 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !1987
  %top8 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 1, !dbg !1988
  %14 = load i32, i32* %top8, align 8, !dbg !1989
  %conv9 = sext i32 %14 to i64, !dbg !1989
  %xor10 = xor i64 %conv9, %12, !dbg !1989
  %conv11 = trunc i64 %xor10 to i32, !dbg !1989
  store i32 %conv11, i32* %top8, align 8, !dbg !1989
  %15 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1990
  %neg12 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %15, i32 0, i32 3, !dbg !1991
  %16 = load i32, i32* %neg12, align 8, !dbg !1991
  %17 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !1992
  %neg13 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 3, !dbg !1993
  %18 = load i32, i32* %neg13, align 8, !dbg !1993
  %xor14 = xor i32 %16, %18, !dbg !1994
  %conv15 = sext i32 %xor14 to i64, !dbg !1995
  %19 = load i64, i64* %condition.addr, align 8, !dbg !1996
  %and16 = and i64 %conv15, %19, !dbg !1997
  store i64 %and16, i64* %t, align 8, !dbg !1998
  %20 = load i64, i64* %t, align 8, !dbg !1999
  %21 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2000
  %neg17 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %21, i32 0, i32 3, !dbg !2001
  %22 = load i32, i32* %neg17, align 8, !dbg !2002
  %conv18 = sext i32 %22 to i64, !dbg !2002
  %xor19 = xor i64 %conv18, %20, !dbg !2002
  %conv20 = trunc i64 %xor19 to i32, !dbg !2002
  store i32 %conv20, i32* %neg17, align 8, !dbg !2002
  %23 = load i64, i64* %t, align 8, !dbg !2003
  %24 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2004
  %neg21 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %24, i32 0, i32 3, !dbg !2005
  %25 = load i32, i32* %neg21, align 8, !dbg !2006
  %conv22 = sext i32 %25 to i64, !dbg !2006
  %xor23 = xor i64 %conv22, %23, !dbg !2006
  %conv24 = trunc i64 %xor23 to i32, !dbg !2006
  store i32 %conv24, i32* %neg21, align 8, !dbg !2006
  %26 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2007
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %26, i32 0, i32 4, !dbg !2008
  %27 = load i32, i32* %flags, align 4, !dbg !2008
  %28 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2009
  %flags25 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %28, i32 0, i32 4, !dbg !2010
  %29 = load i32, i32* %flags25, align 4, !dbg !2010
  %xor26 = xor i32 %27, %29, !dbg !2011
  %and27 = and i32 %xor26, 4, !dbg !2012
  %conv28 = sext i32 %and27 to i64, !dbg !2013
  %30 = load i64, i64* %condition.addr, align 8, !dbg !2014
  %and29 = and i64 %conv28, %30, !dbg !2015
  store i64 %and29, i64* %t, align 8, !dbg !2016
  %31 = load i64, i64* %t, align 8, !dbg !2017
  %32 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2018
  %flags30 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %32, i32 0, i32 4, !dbg !2019
  %33 = load i32, i32* %flags30, align 4, !dbg !2020
  %conv31 = sext i32 %33 to i64, !dbg !2020
  %xor32 = xor i64 %conv31, %31, !dbg !2020
  %conv33 = trunc i64 %xor32 to i32, !dbg !2020
  store i32 %conv33, i32* %flags30, align 4, !dbg !2020
  %34 = load i64, i64* %t, align 8, !dbg !2021
  %35 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2022
  %flags34 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %35, i32 0, i32 4, !dbg !2023
  %36 = load i32, i32* %flags34, align 4, !dbg !2024
  %conv35 = sext i32 %36 to i64, !dbg !2024
  %xor36 = xor i64 %conv35, %34, !dbg !2024
  %conv37 = trunc i64 %xor36 to i32, !dbg !2024
  store i32 %conv37, i32* %flags34, align 4, !dbg !2024
  store i32 0, i32* %i, align 4, !dbg !2025
  br label %for.cond, !dbg !2027

for.cond:                                         ; preds = %for.inc, %if.end
  %37 = load i32, i32* %i, align 4, !dbg !2028
  %38 = load i32, i32* %nwords.addr, align 4, !dbg !2031
  %cmp38 = icmp slt i32 %37, %38, !dbg !2032
  br i1 %cmp38, label %for.body, label %for.end, !dbg !2033

for.body:                                         ; preds = %for.cond
  %39 = load i32, i32* %i, align 4, !dbg !2034
  %idxprom = sext i32 %39 to i64, !dbg !2036
  %40 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2036
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %40, i32 0, i32 0, !dbg !2037
  %41 = load i64*, i64** %d, align 8, !dbg !2037
  %arrayidx = getelementptr inbounds i64, i64* %41, i64 %idxprom, !dbg !2036
  %42 = load i64, i64* %arrayidx, align 8, !dbg !2036
  %43 = load i32, i32* %i, align 4, !dbg !2038
  %idxprom40 = sext i32 %43 to i64, !dbg !2039
  %44 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2039
  %d41 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %44, i32 0, i32 0, !dbg !2040
  %45 = load i64*, i64** %d41, align 8, !dbg !2040
  %arrayidx42 = getelementptr inbounds i64, i64* %45, i64 %idxprom40, !dbg !2039
  %46 = load i64, i64* %arrayidx42, align 8, !dbg !2039
  %xor43 = xor i64 %42, %46, !dbg !2041
  %47 = load i64, i64* %condition.addr, align 8, !dbg !2042
  %and44 = and i64 %xor43, %47, !dbg !2043
  store i64 %and44, i64* %t, align 8, !dbg !2044
  %48 = load i64, i64* %t, align 8, !dbg !2045
  %49 = load i32, i32* %i, align 4, !dbg !2046
  %idxprom45 = sext i32 %49 to i64, !dbg !2047
  %50 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2047
  %d46 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %50, i32 0, i32 0, !dbg !2048
  %51 = load i64*, i64** %d46, align 8, !dbg !2048
  %arrayidx47 = getelementptr inbounds i64, i64* %51, i64 %idxprom45, !dbg !2047
  %52 = load i64, i64* %arrayidx47, align 8, !dbg !2049
  %xor48 = xor i64 %52, %48, !dbg !2049
  store i64 %xor48, i64* %arrayidx47, align 8, !dbg !2049
  %53 = load i64, i64* %t, align 8, !dbg !2050
  %54 = load i32, i32* %i, align 4, !dbg !2051
  %idxprom49 = sext i32 %54 to i64, !dbg !2052
  %55 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2052
  %d50 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %55, i32 0, i32 0, !dbg !2053
  %56 = load i64*, i64** %d50, align 8, !dbg !2053
  %arrayidx51 = getelementptr inbounds i64, i64* %56, i64 %idxprom49, !dbg !2052
  %57 = load i64, i64* %arrayidx51, align 8, !dbg !2054
  %xor52 = xor i64 %57, %53, !dbg !2054
  store i64 %xor52, i64* %arrayidx51, align 8, !dbg !2054
  br label %for.inc, !dbg !2055

for.inc:                                          ; preds = %for.body
  %58 = load i32, i32* %i, align 4, !dbg !2056
  %inc = add nsw i32 %58, 1, !dbg !2056
  store i32 %inc, i32* %i, align 4, !dbg !2056
  br label %for.cond, !dbg !2058, !llvm.loop !2059

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2061
}

; Function Attrs: nounwind uwtable
define i32 @BN_security_bits(i32 %L, i32 %N) #0 !dbg !2062 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  %secbits = alloca i32, align 4
  %bits = alloca i32, align 4
  store i32 %L, i32* %L.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %L.addr, metadata !2065, metadata !51), !dbg !2066
  store i32 %N, i32* %N.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N.addr, metadata !2067, metadata !51), !dbg !2068
  call void @llvm.dbg.declare(metadata i32* %secbits, metadata !2069, metadata !51), !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !2071, metadata !51), !dbg !2072
  %0 = load i32, i32* %L.addr, align 4, !dbg !2073
  %cmp = icmp sge i32 %0, 15360, !dbg !2075
  br i1 %cmp, label %if.then, label %if.else, !dbg !2076

if.then:                                          ; preds = %entry
  store i32 256, i32* %secbits, align 4, !dbg !2077
  br label %if.end16, !dbg !2078

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %L.addr, align 4, !dbg !2079
  %cmp1 = icmp sge i32 %1, 7680, !dbg !2081
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !2082

if.then2:                                         ; preds = %if.else
  store i32 192, i32* %secbits, align 4, !dbg !2083
  br label %if.end15, !dbg !2084

if.else3:                                         ; preds = %if.else
  %2 = load i32, i32* %L.addr, align 4, !dbg !2085
  %cmp4 = icmp sge i32 %2, 3072, !dbg !2087
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !2088

if.then5:                                         ; preds = %if.else3
  store i32 128, i32* %secbits, align 4, !dbg !2089
  br label %if.end14, !dbg !2090

if.else6:                                         ; preds = %if.else3
  %3 = load i32, i32* %L.addr, align 4, !dbg !2091
  %cmp7 = icmp sge i32 %3, 2048, !dbg !2093
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !2094

if.then8:                                         ; preds = %if.else6
  store i32 112, i32* %secbits, align 4, !dbg !2095
  br label %if.end13, !dbg !2096

if.else9:                                         ; preds = %if.else6
  %4 = load i32, i32* %L.addr, align 4, !dbg !2097
  %cmp10 = icmp sge i32 %4, 1024, !dbg !2099
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !2100

if.then11:                                        ; preds = %if.else9
  store i32 80, i32* %secbits, align 4, !dbg !2101
  br label %if.end, !dbg !2102

if.else12:                                        ; preds = %if.else9
  store i32 0, i32* %retval, align 4, !dbg !2103
  br label %return, !dbg !2103

if.end:                                           ; preds = %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then2
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %5 = load i32, i32* %N.addr, align 4, !dbg !2104
  %cmp17 = icmp eq i32 %5, -1, !dbg !2106
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2107

if.then18:                                        ; preds = %if.end16
  %6 = load i32, i32* %secbits, align 4, !dbg !2108
  store i32 %6, i32* %retval, align 4, !dbg !2109
  br label %return, !dbg !2109

if.end19:                                         ; preds = %if.end16
  %7 = load i32, i32* %N.addr, align 4, !dbg !2110
  %div = sdiv i32 %7, 2, !dbg !2111
  store i32 %div, i32* %bits, align 4, !dbg !2112
  %8 = load i32, i32* %bits, align 4, !dbg !2113
  %cmp20 = icmp slt i32 %8, 80, !dbg !2115
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2116

if.then21:                                        ; preds = %if.end19
  store i32 0, i32* %retval, align 4, !dbg !2117
  br label %return, !dbg !2117

if.end22:                                         ; preds = %if.end19
  %9 = load i32, i32* %bits, align 4, !dbg !2118
  %10 = load i32, i32* %secbits, align 4, !dbg !2119
  %cmp23 = icmp sge i32 %9, %10, !dbg !2120
  br i1 %cmp23, label %cond.true, label %cond.false, !dbg !2118

cond.true:                                        ; preds = %if.end22
  %11 = load i32, i32* %secbits, align 4, !dbg !2121
  br label %cond.end, !dbg !2123

cond.false:                                       ; preds = %if.end22
  %12 = load i32, i32* %bits, align 4, !dbg !2124
  br label %cond.end, !dbg !2126

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ], !dbg !2127
  store i32 %cond, i32* %retval, align 4, !dbg !2129
  br label %return, !dbg !2129

return:                                           ; preds = %cond.end, %if.then21, %if.then18, %if.else12
  %13 = load i32, i32* %retval, align 4, !dbg !2130
  ret i32 %13, !dbg !2130
}

; Function Attrs: nounwind uwtable
define void @BN_zero_ex(%struct.bignum_st* %a) #0 !dbg !2131 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2132, metadata !51), !dbg !2133
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2134
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 3, !dbg !2135
  store i32 0, i32* %neg, align 8, !dbg !2136
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2137
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 1, !dbg !2138
  store i32 0, i32* %top, align 8, !dbg !2139
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2140
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 4, !dbg !2141
  %3 = load i32, i32* %flags, align 4, !dbg !2142
  store i32 %3, i32* %flags, align 4, !dbg !2142
  ret void, !dbg !2143
}

; Function Attrs: nounwind uwtable
define i32 @BN_abs_is_word(%struct.bignum_st* %a, i64 %w) #0 !dbg !2144 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  %w.addr = alloca i64, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2147, metadata !51), !dbg !2148
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !2149, metadata !51), !dbg !2150
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2151
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !2152
  %1 = load i32, i32* %top, align 8, !dbg !2152
  %cmp = icmp eq i32 %1, 1, !dbg !2153
  br i1 %cmp, label %land.lhs.true, label %lor.rhs, !dbg !2154

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2155
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 0, !dbg !2157
  %3 = load i64*, i64** %d, align 8, !dbg !2157
  %arrayidx = getelementptr inbounds i64, i64* %3, i64 0, !dbg !2155
  %4 = load i64, i64* %arrayidx, align 8, !dbg !2155
  %5 = load i64, i64* %w.addr, align 8, !dbg !2158
  %cmp1 = icmp eq i64 %4, %5, !dbg !2159
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !2160

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, i64* %w.addr, align 8, !dbg !2161
  %cmp2 = icmp eq i64 %6, 0, !dbg !2163
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !2164

land.rhs:                                         ; preds = %lor.rhs
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2165
  %top3 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %7, i32 0, i32 1, !dbg !2167
  %8 = load i32, i32* %top3, align 8, !dbg !2167
  %cmp4 = icmp eq i32 %8, 0, !dbg !2168
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %9 = phi i1 [ false, %lor.rhs ], [ %cmp4, %land.rhs ]
  br label %lor.end, !dbg !2169

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %10 = phi i1 [ true, %land.lhs.true ], [ %9, %land.end ]
  %lor.ext = zext i1 %10 to i32, !dbg !2171
  ret i32 %lor.ext, !dbg !2173
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_one(%struct.bignum_st* %a) #0 !dbg !2174 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2175, metadata !51), !dbg !2176
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2177
  %call = call i32 @BN_abs_is_word(%struct.bignum_st* %0, i64 1), !dbg !2178
  %tobool = icmp ne i32 %call, 0, !dbg !2178
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2179

land.rhs:                                         ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2180
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 3, !dbg !2182
  %2 = load i32, i32* %neg, align 8, !dbg !2182
  %tobool1 = icmp ne i32 %2, 0, !dbg !2183
  %lnot = xor i1 %tobool1, true, !dbg !2183
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %3 to i32, !dbg !2184
  ret i32 %land.ext, !dbg !2186
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_word(%struct.bignum_st* %a, i64 %w) #0 !dbg !2187 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  %w.addr = alloca i64, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2188, metadata !51), !dbg !2189
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !2190, metadata !51), !dbg !2191
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2192
  %1 = load i64, i64* %w.addr, align 8, !dbg !2193
  %call = call i32 @BN_abs_is_word(%struct.bignum_st* %0, i64 %1), !dbg !2194
  %tobool = icmp ne i32 %call, 0, !dbg !2194
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2195

land.rhs:                                         ; preds = %entry
  %2 = load i64, i64* %w.addr, align 8, !dbg !2196
  %tobool1 = icmp ne i64 %2, 0, !dbg !2196
  br i1 %tobool1, label %lor.rhs, label %lor.end, !dbg !2198

lor.rhs:                                          ; preds = %land.rhs
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2199
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 3, !dbg !2201
  %4 = load i32, i32* %neg, align 8, !dbg !2201
  %tobool2 = icmp ne i32 %4, 0, !dbg !2202
  %lnot = xor i1 %tobool2, true, !dbg !2202
  br label %lor.end, !dbg !2203

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ]
  %land.ext = zext i1 %6 to i32, !dbg !2204
  ret i32 %land.ext, !dbg !2206
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_odd(%struct.bignum_st* %a) #0 !dbg !2207 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2208, metadata !51), !dbg !2209
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2210
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !2211
  %1 = load i32, i32* %top, align 8, !dbg !2211
  %cmp = icmp sgt i32 %1, 0, !dbg !2212
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2213

land.rhs:                                         ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2214
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 0, !dbg !2216
  %3 = load i64*, i64** %d, align 8, !dbg !2216
  %arrayidx = getelementptr inbounds i64, i64* %3, i64 0, !dbg !2214
  %4 = load i64, i64* %arrayidx, align 8, !dbg !2214
  %and = and i64 %4, 1, !dbg !2217
  %tobool = icmp ne i64 %and, 0, !dbg !2218
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32, !dbg !2219
  ret i32 %land.ext, !dbg !2221
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_negative(%struct.bignum_st* %a) #0 !dbg !2222 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2223, metadata !51), !dbg !2224
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2225
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 3, !dbg !2226
  %1 = load i32, i32* %neg, align 8, !dbg !2226
  %cmp = icmp ne i32 %1, 0, !dbg !2227
  %conv = zext i1 %cmp to i32, !dbg !2227
  ret i32 %conv, !dbg !2228
}

; Function Attrs: nounwind uwtable
define i32 @BN_to_montgomery(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bn_mont_ctx_st* %mont, %struct.bignum_ctx* %ctx) #0 !dbg !2229 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %mont.addr = alloca %struct.bn_mont_ctx_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !2248, metadata !51), !dbg !2249
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2250, metadata !51), !dbg !2251
  store %struct.bn_mont_ctx_st* %mont, %struct.bn_mont_ctx_st** %mont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %mont.addr, metadata !2252, metadata !51), !dbg !2253
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !2254, metadata !51), !dbg !2255
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2256
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2257
  %2 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !2258
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %2, i32 0, i32 1, !dbg !2259
  %3 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !2260
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2261
  %call = call i32 @BN_mod_mul_montgomery(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bignum_st* %RR, %struct.bn_mont_ctx_st* %3, %struct.bignum_ctx* %4), !dbg !2262
  ret i32 %call, !dbg !2263
}

declare i32 @BN_mod_mul_montgomery(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bn_mont_ctx_st*, %struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define void @BN_with_flags(%struct.bignum_st* %dest, %struct.bignum_st* %b, i32 %flags) #0 !dbg !2264 {
entry:
  %dest.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.bignum_st* %dest, %struct.bignum_st** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %dest.addr, metadata !2267, metadata !51), !dbg !2268
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !2269, metadata !51), !dbg !2270
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2271, metadata !51), !dbg !2272
  %0 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2273
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 0, !dbg !2274
  %1 = load i64*, i64** %d, align 8, !dbg !2274
  %2 = load %struct.bignum_st*, %struct.bignum_st** %dest.addr, align 8, !dbg !2275
  %d1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 0, !dbg !2276
  store i64* %1, i64** %d1, align 8, !dbg !2277
  %3 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2278
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 1, !dbg !2279
  %4 = load i32, i32* %top, align 8, !dbg !2279
  %5 = load %struct.bignum_st*, %struct.bignum_st** %dest.addr, align 8, !dbg !2280
  %top2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %5, i32 0, i32 1, !dbg !2281
  store i32 %4, i32* %top2, align 8, !dbg !2282
  %6 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2283
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 2, !dbg !2284
  %7 = load i32, i32* %dmax, align 4, !dbg !2284
  %8 = load %struct.bignum_st*, %struct.bignum_st** %dest.addr, align 8, !dbg !2285
  %dmax3 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 2, !dbg !2286
  store i32 %7, i32* %dmax3, align 4, !dbg !2287
  %9 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2288
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %9, i32 0, i32 3, !dbg !2289
  %10 = load i32, i32* %neg, align 8, !dbg !2289
  %11 = load %struct.bignum_st*, %struct.bignum_st** %dest.addr, align 8, !dbg !2290
  %neg4 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %11, i32 0, i32 3, !dbg !2291
  store i32 %10, i32* %neg4, align 8, !dbg !2292
  %12 = load %struct.bignum_st*, %struct.bignum_st** %dest.addr, align 8, !dbg !2293
  %flags5 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %12, i32 0, i32 4, !dbg !2294
  %13 = load i32, i32* %flags5, align 4, !dbg !2294
  %and = and i32 %13, 1, !dbg !2295
  %14 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2296
  %flags6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %14, i32 0, i32 4, !dbg !2297
  %15 = load i32, i32* %flags6, align 4, !dbg !2297
  %and7 = and i32 %15, -2, !dbg !2298
  %or = or i32 %and, %and7, !dbg !2299
  %or8 = or i32 %or, 2, !dbg !2300
  %16 = load i32, i32* %flags.addr, align 4, !dbg !2301
  %or9 = or i32 %or8, %16, !dbg !2302
  %17 = load %struct.bignum_st*, %struct.bignum_st** %dest.addr, align 8, !dbg !2303
  %flags10 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 4, !dbg !2304
  store i32 %or9, i32* %flags10, align 4, !dbg !2305
  ret void, !dbg !2306
}

; Function Attrs: nounwind uwtable
define %struct.bn_gencb_st* @BN_GENCB_new() #0 !dbg !2307 {
entry:
  %retval = alloca %struct.bn_gencb_st*, align 8
  %ret = alloca %struct.bn_gencb_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %ret, metadata !2327, metadata !51), !dbg !2328
  %call = call i8* @CRYPTO_malloc(i64 24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 889), !dbg !2329
  %0 = bitcast i8* %call to %struct.bn_gencb_st*, !dbg !2329
  store %struct.bn_gencb_st* %0, %struct.bn_gencb_st** %ret, align 8, !dbg !2331
  %cmp = icmp eq %struct.bn_gencb_st* %0, null, !dbg !2332
  br i1 %cmp, label %if.then, label %if.end, !dbg !2333

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 3, i32 143, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 890), !dbg !2334
  store %struct.bn_gencb_st* null, %struct.bn_gencb_st** %retval, align 8, !dbg !2336
  br label %return, !dbg !2336

if.end:                                           ; preds = %entry
  %1 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %ret, align 8, !dbg !2337
  store %struct.bn_gencb_st* %1, %struct.bn_gencb_st** %retval, align 8, !dbg !2338
  br label %return, !dbg !2338

return:                                           ; preds = %if.end, %if.then
  %2 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %retval, align 8, !dbg !2339
  ret %struct.bn_gencb_st* %2, !dbg !2339
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @BN_GENCB_free(%struct.bn_gencb_st* %cb) #0 !dbg !2340 {
entry:
  %cb.addr = alloca %struct.bn_gencb_st*, align 8
  store %struct.bn_gencb_st* %cb, %struct.bn_gencb_st** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb.addr, metadata !2343, metadata !51), !dbg !2344
  %0 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !2345
  %cmp = icmp eq %struct.bn_gencb_st* %0, null, !dbg !2347
  br i1 %cmp, label %if.then, label %if.end, !dbg !2348

if.then:                                          ; preds = %entry
  br label %return, !dbg !2349

if.end:                                           ; preds = %entry
  %1 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !2350
  %2 = bitcast %struct.bn_gencb_st* %1 to i8*, !dbg !2350
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 901), !dbg !2351
  br label %return, !dbg !2352

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2353
}

; Function Attrs: nounwind uwtable
define void @BN_set_flags(%struct.bignum_st* %b, i32 %n) #0 !dbg !2355 {
entry:
  %b.addr = alloca %struct.bignum_st*, align 8
  %n.addr = alloca i32, align 4
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !2356, metadata !51), !dbg !2357
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2358, metadata !51), !dbg !2359
  %0 = load i32, i32* %n.addr, align 4, !dbg !2360
  %1 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2361
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 4, !dbg !2362
  %2 = load i32, i32* %flags, align 4, !dbg !2363
  %or = or i32 %2, %0, !dbg !2363
  store i32 %or, i32* %flags, align 4, !dbg !2363
  ret void, !dbg !2364
}

; Function Attrs: nounwind uwtable
define void @BN_GENCB_set_old(%struct.bn_gencb_st* %gencb, void (i32, i32, i8*)* %callback, i8* %cb_arg) #0 !dbg !2365 {
entry:
  %gencb.addr = alloca %struct.bn_gencb_st*, align 8
  %callback.addr = alloca void (i32, i32, i8*)*, align 8
  %cb_arg.addr = alloca i8*, align 8
  %tmp_gencb = alloca %struct.bn_gencb_st*, align 8
  store %struct.bn_gencb_st* %gencb, %struct.bn_gencb_st** %gencb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %gencb.addr, metadata !2368, metadata !51), !dbg !2369
  store void (i32, i32, i8*)* %callback, void (i32, i32, i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i32, i32, i8*)** %callback.addr, metadata !2370, metadata !51), !dbg !2371
  store i8* %cb_arg, i8** %cb_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cb_arg.addr, metadata !2372, metadata !51), !dbg !2373
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %tmp_gencb, metadata !2374, metadata !51), !dbg !2375
  %0 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %gencb.addr, align 8, !dbg !2376
  store %struct.bn_gencb_st* %0, %struct.bn_gencb_st** %tmp_gencb, align 8, !dbg !2375
  %1 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %tmp_gencb, align 8, !dbg !2377
  %ver = getelementptr inbounds %struct.bn_gencb_st, %struct.bn_gencb_st* %1, i32 0, i32 0, !dbg !2378
  store i32 1, i32* %ver, align 8, !dbg !2379
  %2 = load i8*, i8** %cb_arg.addr, align 8, !dbg !2380
  %3 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %tmp_gencb, align 8, !dbg !2381
  %arg = getelementptr inbounds %struct.bn_gencb_st, %struct.bn_gencb_st* %3, i32 0, i32 1, !dbg !2382
  store i8* %2, i8** %arg, align 8, !dbg !2383
  %4 = load void (i32, i32, i8*)*, void (i32, i32, i8*)** %callback.addr, align 8, !dbg !2384
  %5 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %tmp_gencb, align 8, !dbg !2385
  %cb = getelementptr inbounds %struct.bn_gencb_st, %struct.bn_gencb_st* %5, i32 0, i32 2, !dbg !2386
  %cb_1 = bitcast %union.anon* %cb to void (i32, i32, i8*)**, !dbg !2387
  store void (i32, i32, i8*)* %4, void (i32, i32, i8*)** %cb_1, align 8, !dbg !2388
  ret void, !dbg !2389
}

; Function Attrs: nounwind uwtable
define void @BN_GENCB_set(%struct.bn_gencb_st* %gencb, i32 (i32, i32, %struct.bn_gencb_st*)* %callback, i8* %cb_arg) #0 !dbg !2390 {
entry:
  %gencb.addr = alloca %struct.bn_gencb_st*, align 8
  %callback.addr = alloca i32 (i32, i32, %struct.bn_gencb_st*)*, align 8
  %cb_arg.addr = alloca i8*, align 8
  %tmp_gencb = alloca %struct.bn_gencb_st*, align 8
  store %struct.bn_gencb_st* %gencb, %struct.bn_gencb_st** %gencb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %gencb.addr, metadata !2393, metadata !51), !dbg !2394
  store i32 (i32, i32, %struct.bn_gencb_st*)* %callback, i32 (i32, i32, %struct.bn_gencb_st*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i32, i32, %struct.bn_gencb_st*)** %callback.addr, metadata !2395, metadata !51), !dbg !2396
  store i8* %cb_arg, i8** %cb_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cb_arg.addr, metadata !2397, metadata !51), !dbg !2398
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %tmp_gencb, metadata !2399, metadata !51), !dbg !2400
  %0 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %gencb.addr, align 8, !dbg !2401
  store %struct.bn_gencb_st* %0, %struct.bn_gencb_st** %tmp_gencb, align 8, !dbg !2400
  %1 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %tmp_gencb, align 8, !dbg !2402
  %ver = getelementptr inbounds %struct.bn_gencb_st, %struct.bn_gencb_st* %1, i32 0, i32 0, !dbg !2403
  store i32 2, i32* %ver, align 8, !dbg !2404
  %2 = load i8*, i8** %cb_arg.addr, align 8, !dbg !2405
  %3 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %tmp_gencb, align 8, !dbg !2406
  %arg = getelementptr inbounds %struct.bn_gencb_st, %struct.bn_gencb_st* %3, i32 0, i32 1, !dbg !2407
  store i8* %2, i8** %arg, align 8, !dbg !2408
  %4 = load i32 (i32, i32, %struct.bn_gencb_st*)*, i32 (i32, i32, %struct.bn_gencb_st*)** %callback.addr, align 8, !dbg !2409
  %5 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %tmp_gencb, align 8, !dbg !2410
  %cb = getelementptr inbounds %struct.bn_gencb_st, %struct.bn_gencb_st* %5, i32 0, i32 2, !dbg !2411
  %cb_2 = bitcast %union.anon* %cb to i32 (i32, i32, %struct.bn_gencb_st*)**, !dbg !2412
  store i32 (i32, i32, %struct.bn_gencb_st*)* %4, i32 (i32, i32, %struct.bn_gencb_st*)** %cb_2, align 8, !dbg !2413
  ret void, !dbg !2414
}

; Function Attrs: nounwind uwtable
define i8* @BN_GENCB_get_arg(%struct.bn_gencb_st* %cb) #0 !dbg !2415 {
entry:
  %cb.addr = alloca %struct.bn_gencb_st*, align 8
  store %struct.bn_gencb_st* %cb, %struct.bn_gencb_st** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb.addr, metadata !2418, metadata !51), !dbg !2419
  %0 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !2420
  %arg = getelementptr inbounds %struct.bn_gencb_st, %struct.bn_gencb_st* %0, i32 0, i32 1, !dbg !2421
  %1 = load i8*, i8** %arg, align 8, !dbg !2421
  ret i8* %1, !dbg !2422
}

declare void @CRYPTO_secure_free(i8*, i8*, i32) #2

declare i8* @CRYPTO_secure_zalloc(i64, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!44, !45}
!llvm.ident = !{!46}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--bn--libcrypto-shlib-bn_lib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !6, !7, !8}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!6 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 216, baseType: !7)
!9 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!10 = !{!11, !30, !31, !36, !37, !38, !39, !40, !41, !42, !43}
!11 = distinct !DIGlobalVariable(name: "data_one", scope: !12, file: !13, line: 83, type: !29, isLocal: true, isDefinition: true, variable: i64* @BN_value_one.data_one)
!12 = distinct !DISubprogram(name: "BN_value_one", scope: !13, file: !13, line: 81, type: !14, isLocal: false, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "crypto/bn/bn_lib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!14 = !DISubroutineType(types: !15)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !19, line: 80, baseType: !20)
!19 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !21, line: 218, size: 192, align: 64, elements: !22)
!21 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!22 = !{!23, !25, !26, !27, !28}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !20, file: !21, line: 219, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !20, file: !21, line: 221, baseType: !4, size: 32, align: 32, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !20, file: !21, line: 223, baseType: !4, size: 32, align: 32, offset: 96)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !20, file: !21, line: 224, baseType: !4, size: 32, align: 32, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !20, file: !21, line: 225, baseType: !4, size: 32, align: 32, offset: 160)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!30 = distinct !DIGlobalVariable(name: "const_one", scope: !12, file: !13, line: 84, type: !17, isLocal: true, isDefinition: true, variable: %struct.bignum_st* @BN_value_one.const_one)
!31 = distinct !DIGlobalVariable(name: "nilbn", scope: !32, file: !13, line: 180, type: !18, isLocal: true, isDefinition: true, variable: %struct.bignum_st* @bn_init.nilbn)
!32 = distinct !DISubprogram(name: "bn_init", scope: !13, file: !13, line: 178, type: !33, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!36 = distinct !DIGlobalVariable(name: "bn_limit_bits", scope: !0, file: !13, line: 29, type: !4, isLocal: true, isDefinition: true, variable: i32* @bn_limit_bits)
!37 = distinct !DIGlobalVariable(name: "bn_limit_num", scope: !0, file: !13, line: 30, type: !4, isLocal: true, isDefinition: true, variable: i32* @bn_limit_num)
!38 = distinct !DIGlobalVariable(name: "bn_limit_bits_high", scope: !0, file: !13, line: 33, type: !4, isLocal: true, isDefinition: true, variable: i32* @bn_limit_bits_high)
!39 = distinct !DIGlobalVariable(name: "bn_limit_num_high", scope: !0, file: !13, line: 34, type: !4, isLocal: true, isDefinition: true, variable: i32* @bn_limit_num_high)
!40 = distinct !DIGlobalVariable(name: "bn_limit_bits_low", scope: !0, file: !13, line: 31, type: !4, isLocal: true, isDefinition: true, variable: i32* @bn_limit_bits_low)
!41 = distinct !DIGlobalVariable(name: "bn_limit_num_low", scope: !0, file: !13, line: 32, type: !4, isLocal: true, isDefinition: true, variable: i32* @bn_limit_num_low)
!42 = distinct !DIGlobalVariable(name: "bn_limit_bits_mont", scope: !0, file: !13, line: 35, type: !4, isLocal: true, isDefinition: true, variable: i32* @bn_limit_bits_mont)
!43 = distinct !DIGlobalVariable(name: "bn_limit_num_mont", scope: !0, file: !13, line: 36, type: !4, isLocal: true, isDefinition: true, variable: i32* @bn_limit_num_mont)
!44 = !{i32 2, !"Dwarf Version", i32 4}
!45 = !{i32 2, !"Debug Info Version", i32 3}
!46 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!47 = distinct !DISubprogram(name: "BN_set_params", scope: !13, file: !13, line: 38, type: !48, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !4, !4, !4, !4}
!50 = !DILocalVariable(name: "mult", arg: 1, scope: !47, file: !13, line: 38, type: !4)
!51 = !DIExpression()
!52 = !DILocation(line: 38, column: 24, scope: !47)
!53 = !DILocalVariable(name: "high", arg: 2, scope: !47, file: !13, line: 38, type: !4)
!54 = !DILocation(line: 38, column: 34, scope: !47)
!55 = !DILocalVariable(name: "low", arg: 3, scope: !47, file: !13, line: 38, type: !4)
!56 = !DILocation(line: 38, column: 44, scope: !47)
!57 = !DILocalVariable(name: "mont", arg: 4, scope: !47, file: !13, line: 38, type: !4)
!58 = !DILocation(line: 38, column: 53, scope: !47)
!59 = !DILocation(line: 40, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !47, file: !13, line: 40, column: 9)
!61 = !DILocation(line: 40, column: 14, scope: !60)
!62 = !DILocation(line: 40, column: 9, scope: !47)
!63 = !DILocation(line: 41, column: 13, scope: !64)
!64 = distinct !DILexicalBlock(scope: !65, file: !13, line: 41, column: 13)
!65 = distinct !DILexicalBlock(scope: !60, file: !13, line: 40, column: 20)
!66 = !DILocation(line: 41, column: 18, scope: !64)
!67 = !DILocation(line: 41, column: 13, scope: !65)
!68 = !DILocation(line: 42, column: 18, scope: !64)
!69 = !DILocation(line: 42, column: 13, scope: !64)
!70 = !DILocation(line: 43, column: 25, scope: !65)
!71 = !DILocation(line: 43, column: 23, scope: !65)
!72 = !DILocation(line: 44, column: 29, scope: !65)
!73 = !DILocation(line: 44, column: 26, scope: !65)
!74 = !DILocation(line: 44, column: 22, scope: !65)
!75 = !DILocation(line: 45, column: 5, scope: !65)
!76 = !DILocation(line: 46, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !47, file: !13, line: 46, column: 9)
!78 = !DILocation(line: 46, column: 14, scope: !77)
!79 = !DILocation(line: 46, column: 9, scope: !47)
!80 = !DILocation(line: 47, column: 13, scope: !81)
!81 = distinct !DILexicalBlock(scope: !82, file: !13, line: 47, column: 13)
!82 = distinct !DILexicalBlock(scope: !77, file: !13, line: 46, column: 20)
!83 = !DILocation(line: 47, column: 18, scope: !81)
!84 = !DILocation(line: 47, column: 13, scope: !82)
!85 = !DILocation(line: 48, column: 18, scope: !81)
!86 = !DILocation(line: 48, column: 13, scope: !81)
!87 = !DILocation(line: 49, column: 30, scope: !82)
!88 = !DILocation(line: 49, column: 28, scope: !82)
!89 = !DILocation(line: 50, column: 34, scope: !82)
!90 = !DILocation(line: 50, column: 31, scope: !82)
!91 = !DILocation(line: 50, column: 27, scope: !82)
!92 = !DILocation(line: 51, column: 5, scope: !82)
!93 = !DILocation(line: 52, column: 9, scope: !94)
!94 = distinct !DILexicalBlock(scope: !47, file: !13, line: 52, column: 9)
!95 = !DILocation(line: 52, column: 13, scope: !94)
!96 = !DILocation(line: 52, column: 9, scope: !47)
!97 = !DILocation(line: 53, column: 13, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !13, line: 53, column: 13)
!99 = distinct !DILexicalBlock(scope: !94, file: !13, line: 52, column: 19)
!100 = !DILocation(line: 53, column: 17, scope: !98)
!101 = !DILocation(line: 53, column: 13, scope: !99)
!102 = !DILocation(line: 54, column: 17, scope: !98)
!103 = !DILocation(line: 54, column: 13, scope: !98)
!104 = !DILocation(line: 55, column: 29, scope: !99)
!105 = !DILocation(line: 55, column: 27, scope: !99)
!106 = !DILocation(line: 56, column: 33, scope: !99)
!107 = !DILocation(line: 56, column: 30, scope: !99)
!108 = !DILocation(line: 56, column: 26, scope: !99)
!109 = !DILocation(line: 57, column: 5, scope: !99)
!110 = !DILocation(line: 58, column: 9, scope: !111)
!111 = distinct !DILexicalBlock(scope: !47, file: !13, line: 58, column: 9)
!112 = !DILocation(line: 58, column: 14, scope: !111)
!113 = !DILocation(line: 58, column: 9, scope: !47)
!114 = !DILocation(line: 59, column: 13, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !13, line: 59, column: 13)
!116 = distinct !DILexicalBlock(scope: !111, file: !13, line: 58, column: 20)
!117 = !DILocation(line: 59, column: 18, scope: !115)
!118 = !DILocation(line: 59, column: 13, scope: !116)
!119 = !DILocation(line: 60, column: 18, scope: !115)
!120 = !DILocation(line: 60, column: 13, scope: !115)
!121 = !DILocation(line: 61, column: 30, scope: !116)
!122 = !DILocation(line: 61, column: 28, scope: !116)
!123 = !DILocation(line: 62, column: 34, scope: !116)
!124 = !DILocation(line: 62, column: 31, scope: !116)
!125 = !DILocation(line: 62, column: 27, scope: !116)
!126 = !DILocation(line: 63, column: 5, scope: !116)
!127 = !DILocation(line: 64, column: 1, scope: !47)
!128 = distinct !DISubprogram(name: "BN_get_params", scope: !13, file: !13, line: 66, type: !129, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!129 = !DISubroutineType(types: !130)
!130 = !{!4, !4}
!131 = !DILocalVariable(name: "which", arg: 1, scope: !128, file: !13, line: 66, type: !4)
!132 = !DILocation(line: 66, column: 23, scope: !128)
!133 = !DILocation(line: 68, column: 9, scope: !134)
!134 = distinct !DILexicalBlock(scope: !128, file: !13, line: 68, column: 9)
!135 = !DILocation(line: 68, column: 15, scope: !134)
!136 = !DILocation(line: 68, column: 9, scope: !128)
!137 = !DILocation(line: 69, column: 16, scope: !134)
!138 = !DILocation(line: 69, column: 9, scope: !134)
!139 = !DILocation(line: 70, column: 14, scope: !140)
!140 = distinct !DILexicalBlock(scope: !134, file: !13, line: 70, column: 14)
!141 = !DILocation(line: 70, column: 20, scope: !140)
!142 = !DILocation(line: 70, column: 14, scope: !134)
!143 = !DILocation(line: 71, column: 16, scope: !140)
!144 = !DILocation(line: 71, column: 9, scope: !140)
!145 = !DILocation(line: 72, column: 14, scope: !146)
!146 = distinct !DILexicalBlock(scope: !140, file: !13, line: 72, column: 14)
!147 = !DILocation(line: 72, column: 20, scope: !146)
!148 = !DILocation(line: 72, column: 14, scope: !140)
!149 = !DILocation(line: 73, column: 16, scope: !146)
!150 = !DILocation(line: 73, column: 9, scope: !146)
!151 = !DILocation(line: 74, column: 14, scope: !152)
!152 = distinct !DILexicalBlock(scope: !146, file: !13, line: 74, column: 14)
!153 = !DILocation(line: 74, column: 20, scope: !152)
!154 = !DILocation(line: 74, column: 14, scope: !146)
!155 = !DILocation(line: 75, column: 16, scope: !152)
!156 = !DILocation(line: 75, column: 9, scope: !152)
!157 = !DILocation(line: 77, column: 9, scope: !152)
!158 = !DILocation(line: 78, column: 1, scope: !128)
!159 = !DILocation(line: 87, column: 5, scope: !12)
!160 = distinct !DISubprogram(name: "BN_num_bits_word", scope: !13, file: !13, line: 90, type: !161, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!161 = !DISubroutineType(types: !162)
!162 = !{!4, !7}
!163 = !DILocalVariable(name: "l", arg: 1, scope: !160, file: !13, line: 90, type: !7)
!164 = !DILocation(line: 90, column: 36, scope: !160)
!165 = !DILocalVariable(name: "x", scope: !160, file: !13, line: 92, type: !7)
!166 = !DILocation(line: 92, column: 19, scope: !160)
!167 = !DILocalVariable(name: "mask", scope: !160, file: !13, line: 92, type: !7)
!168 = !DILocation(line: 92, column: 22, scope: !160)
!169 = !DILocalVariable(name: "bits", scope: !160, file: !13, line: 93, type: !4)
!170 = !DILocation(line: 93, column: 9, scope: !160)
!171 = !DILocation(line: 93, column: 17, scope: !160)
!172 = !DILocation(line: 93, column: 19, scope: !160)
!173 = !DILocation(line: 96, column: 9, scope: !160)
!174 = !DILocation(line: 96, column: 11, scope: !160)
!175 = !DILocation(line: 96, column: 7, scope: !160)
!176 = !DILocation(line: 97, column: 17, scope: !160)
!177 = !DILocation(line: 97, column: 15, scope: !160)
!178 = !DILocation(line: 97, column: 10, scope: !160)
!179 = !DILocation(line: 98, column: 18, scope: !160)
!180 = !DILocation(line: 98, column: 23, scope: !160)
!181 = !DILocation(line: 98, column: 15, scope: !160)
!182 = !DILocation(line: 98, column: 10, scope: !160)
!183 = !DILocation(line: 99, column: 18, scope: !160)
!184 = !DILocation(line: 99, column: 16, scope: !160)
!185 = !DILocation(line: 99, column: 10, scope: !160)
!186 = !DILocation(line: 100, column: 11, scope: !160)
!187 = !DILocation(line: 100, column: 15, scope: !160)
!188 = !DILocation(line: 100, column: 13, scope: !160)
!189 = !DILocation(line: 100, column: 20, scope: !160)
!190 = !DILocation(line: 100, column: 18, scope: !160)
!191 = !DILocation(line: 100, column: 7, scope: !160)
!192 = !DILocation(line: 103, column: 9, scope: !160)
!193 = !DILocation(line: 103, column: 11, scope: !160)
!194 = !DILocation(line: 103, column: 7, scope: !160)
!195 = !DILocation(line: 104, column: 17, scope: !160)
!196 = !DILocation(line: 104, column: 15, scope: !160)
!197 = !DILocation(line: 104, column: 10, scope: !160)
!198 = !DILocation(line: 105, column: 18, scope: !160)
!199 = !DILocation(line: 105, column: 23, scope: !160)
!200 = !DILocation(line: 105, column: 15, scope: !160)
!201 = !DILocation(line: 105, column: 10, scope: !160)
!202 = !DILocation(line: 106, column: 18, scope: !160)
!203 = !DILocation(line: 106, column: 16, scope: !160)
!204 = !DILocation(line: 106, column: 10, scope: !160)
!205 = !DILocation(line: 107, column: 11, scope: !160)
!206 = !DILocation(line: 107, column: 15, scope: !160)
!207 = !DILocation(line: 107, column: 13, scope: !160)
!208 = !DILocation(line: 107, column: 20, scope: !160)
!209 = !DILocation(line: 107, column: 18, scope: !160)
!210 = !DILocation(line: 107, column: 7, scope: !160)
!211 = !DILocation(line: 109, column: 9, scope: !160)
!212 = !DILocation(line: 109, column: 11, scope: !160)
!213 = !DILocation(line: 109, column: 7, scope: !160)
!214 = !DILocation(line: 110, column: 17, scope: !160)
!215 = !DILocation(line: 110, column: 15, scope: !160)
!216 = !DILocation(line: 110, column: 10, scope: !160)
!217 = !DILocation(line: 111, column: 18, scope: !160)
!218 = !DILocation(line: 111, column: 23, scope: !160)
!219 = !DILocation(line: 111, column: 15, scope: !160)
!220 = !DILocation(line: 111, column: 10, scope: !160)
!221 = !DILocation(line: 112, column: 17, scope: !160)
!222 = !DILocation(line: 112, column: 15, scope: !160)
!223 = !DILocation(line: 112, column: 10, scope: !160)
!224 = !DILocation(line: 113, column: 11, scope: !160)
!225 = !DILocation(line: 113, column: 15, scope: !160)
!226 = !DILocation(line: 113, column: 13, scope: !160)
!227 = !DILocation(line: 113, column: 20, scope: !160)
!228 = !DILocation(line: 113, column: 18, scope: !160)
!229 = !DILocation(line: 113, column: 7, scope: !160)
!230 = !DILocation(line: 115, column: 9, scope: !160)
!231 = !DILocation(line: 115, column: 11, scope: !160)
!232 = !DILocation(line: 115, column: 7, scope: !160)
!233 = !DILocation(line: 116, column: 17, scope: !160)
!234 = !DILocation(line: 116, column: 15, scope: !160)
!235 = !DILocation(line: 116, column: 10, scope: !160)
!236 = !DILocation(line: 117, column: 18, scope: !160)
!237 = !DILocation(line: 117, column: 23, scope: !160)
!238 = !DILocation(line: 117, column: 15, scope: !160)
!239 = !DILocation(line: 117, column: 10, scope: !160)
!240 = !DILocation(line: 118, column: 17, scope: !160)
!241 = !DILocation(line: 118, column: 15, scope: !160)
!242 = !DILocation(line: 118, column: 10, scope: !160)
!243 = !DILocation(line: 119, column: 11, scope: !160)
!244 = !DILocation(line: 119, column: 15, scope: !160)
!245 = !DILocation(line: 119, column: 13, scope: !160)
!246 = !DILocation(line: 119, column: 20, scope: !160)
!247 = !DILocation(line: 119, column: 18, scope: !160)
!248 = !DILocation(line: 119, column: 7, scope: !160)
!249 = !DILocation(line: 121, column: 9, scope: !160)
!250 = !DILocation(line: 121, column: 11, scope: !160)
!251 = !DILocation(line: 121, column: 7, scope: !160)
!252 = !DILocation(line: 122, column: 17, scope: !160)
!253 = !DILocation(line: 122, column: 15, scope: !160)
!254 = !DILocation(line: 122, column: 10, scope: !160)
!255 = !DILocation(line: 123, column: 18, scope: !160)
!256 = !DILocation(line: 123, column: 23, scope: !160)
!257 = !DILocation(line: 123, column: 15, scope: !160)
!258 = !DILocation(line: 123, column: 10, scope: !160)
!259 = !DILocation(line: 124, column: 17, scope: !160)
!260 = !DILocation(line: 124, column: 15, scope: !160)
!261 = !DILocation(line: 124, column: 10, scope: !160)
!262 = !DILocation(line: 125, column: 11, scope: !160)
!263 = !DILocation(line: 125, column: 15, scope: !160)
!264 = !DILocation(line: 125, column: 13, scope: !160)
!265 = !DILocation(line: 125, column: 20, scope: !160)
!266 = !DILocation(line: 125, column: 18, scope: !160)
!267 = !DILocation(line: 125, column: 7, scope: !160)
!268 = !DILocation(line: 127, column: 9, scope: !160)
!269 = !DILocation(line: 127, column: 11, scope: !160)
!270 = !DILocation(line: 127, column: 7, scope: !160)
!271 = !DILocation(line: 128, column: 17, scope: !160)
!272 = !DILocation(line: 128, column: 15, scope: !160)
!273 = !DILocation(line: 128, column: 10, scope: !160)
!274 = !DILocation(line: 129, column: 18, scope: !160)
!275 = !DILocation(line: 129, column: 23, scope: !160)
!276 = !DILocation(line: 129, column: 15, scope: !160)
!277 = !DILocation(line: 129, column: 10, scope: !160)
!278 = !DILocation(line: 130, column: 17, scope: !160)
!279 = !DILocation(line: 130, column: 15, scope: !160)
!280 = !DILocation(line: 130, column: 10, scope: !160)
!281 = !DILocation(line: 132, column: 12, scope: !160)
!282 = !DILocation(line: 132, column: 5, scope: !160)
!283 = distinct !DISubprogram(name: "BN_num_bits", scope: !13, file: !13, line: 135, type: !284, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!284 = !DISubroutineType(types: !285)
!285 = !{!4, !16}
!286 = !DILocalVariable(name: "a", arg: 1, scope: !283, file: !13, line: 135, type: !16)
!287 = !DILocation(line: 135, column: 31, scope: !283)
!288 = !DILocalVariable(name: "i", scope: !283, file: !13, line: 137, type: !4)
!289 = !DILocation(line: 137, column: 9, scope: !283)
!290 = !DILocation(line: 137, column: 13, scope: !283)
!291 = !DILocation(line: 137, column: 16, scope: !283)
!292 = !DILocation(line: 137, column: 20, scope: !283)
!293 = !DILocation(line: 140, column: 20, scope: !294)
!294 = distinct !DILexicalBlock(scope: !283, file: !13, line: 140, column: 9)
!295 = !DILocation(line: 140, column: 9, scope: !294)
!296 = !DILocation(line: 140, column: 9, scope: !283)
!297 = !DILocation(line: 141, column: 9, scope: !294)
!298 = !DILocation(line: 142, column: 14, scope: !283)
!299 = !DILocation(line: 142, column: 16, scope: !283)
!300 = !DILocation(line: 142, column: 51, scope: !283)
!301 = !DILocation(line: 142, column: 46, scope: !283)
!302 = !DILocation(line: 142, column: 49, scope: !283)
!303 = !DILocation(line: 142, column: 29, scope: !283)
!304 = !DILocation(line: 142, column: 27, scope: !283)
!305 = !DILocation(line: 142, column: 5, scope: !283)
!306 = !DILocation(line: 143, column: 1, scope: !283)
!307 = distinct !DISubprogram(name: "BN_is_zero", scope: !13, file: !13, line: 843, type: !284, isLocal: false, isDefinition: true, scopeLine: 844, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!308 = !DILocalVariable(name: "a", arg: 1, scope: !307, file: !13, line: 843, type: !16)
!309 = !DILocation(line: 843, column: 30, scope: !307)
!310 = !DILocation(line: 845, column: 12, scope: !307)
!311 = !DILocation(line: 845, column: 15, scope: !307)
!312 = !DILocation(line: 845, column: 19, scope: !307)
!313 = !DILocation(line: 845, column: 5, scope: !307)
!314 = distinct !DISubprogram(name: "BN_clear_free", scope: !13, file: !13, line: 154, type: !33, isLocal: false, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!315 = !DILocalVariable(name: "a", arg: 1, scope: !314, file: !13, line: 154, type: !35)
!316 = !DILocation(line: 154, column: 28, scope: !314)
!317 = !DILocation(line: 156, column: 9, scope: !318)
!318 = distinct !DILexicalBlock(scope: !314, file: !13, line: 156, column: 9)
!319 = !DILocation(line: 156, column: 11, scope: !318)
!320 = !DILocation(line: 156, column: 9, scope: !314)
!321 = !DILocation(line: 157, column: 9, scope: !318)
!322 = !DILocation(line: 158, column: 9, scope: !323)
!323 = distinct !DILexicalBlock(scope: !314, file: !13, line: 158, column: 9)
!324 = !DILocation(line: 158, column: 12, scope: !323)
!325 = !DILocation(line: 158, column: 14, scope: !323)
!326 = !DILocation(line: 158, column: 21, scope: !323)
!327 = !DILocation(line: 158, column: 38, scope: !328)
!328 = !DILexicalBlockFile(scope: !323, file: !13, discriminator: 1)
!329 = !DILocation(line: 158, column: 25, scope: !328)
!330 = !DILocation(line: 158, column: 9, scope: !328)
!331 = !DILocation(line: 159, column: 25, scope: !332)
!332 = distinct !DILexicalBlock(scope: !323, file: !13, line: 158, column: 48)
!333 = !DILocation(line: 159, column: 28, scope: !332)
!334 = !DILocation(line: 159, column: 31, scope: !332)
!335 = !DILocation(line: 159, column: 34, scope: !332)
!336 = !DILocation(line: 159, column: 39, scope: !332)
!337 = !DILocation(line: 159, column: 9, scope: !332)
!338 = !DILocation(line: 160, column: 19, scope: !332)
!339 = !DILocation(line: 160, column: 9, scope: !332)
!340 = !DILocation(line: 161, column: 5, scope: !332)
!341 = !DILocation(line: 162, column: 22, scope: !342)
!342 = distinct !DILexicalBlock(scope: !314, file: !13, line: 162, column: 9)
!343 = !DILocation(line: 162, column: 9, scope: !342)
!344 = !DILocation(line: 162, column: 9, scope: !314)
!345 = !DILocation(line: 163, column: 25, scope: !346)
!346 = distinct !DILexicalBlock(scope: !342, file: !13, line: 162, column: 32)
!347 = !DILocation(line: 163, column: 9, scope: !346)
!348 = !DILocation(line: 164, column: 21, scope: !346)
!349 = !DILocation(line: 164, column: 9, scope: !346)
!350 = !DILocation(line: 165, column: 5, scope: !346)
!351 = !DILocation(line: 166, column: 1, scope: !314)
!352 = distinct !DISubprogram(name: "BN_get_flags", scope: !13, file: !13, line: 909, type: !353, isLocal: false, isDefinition: true, scopeLine: 910, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!353 = !DISubroutineType(types: !354)
!354 = !{!4, !16, !4}
!355 = !DILocalVariable(name: "b", arg: 1, scope: !352, file: !13, line: 909, type: !16)
!356 = !DILocation(line: 909, column: 32, scope: !352)
!357 = !DILocalVariable(name: "n", arg: 2, scope: !352, file: !13, line: 909, type: !4)
!358 = !DILocation(line: 909, column: 39, scope: !352)
!359 = !DILocation(line: 911, column: 12, scope: !352)
!360 = !DILocation(line: 911, column: 15, scope: !352)
!361 = !DILocation(line: 911, column: 23, scope: !352)
!362 = !DILocation(line: 911, column: 21, scope: !352)
!363 = !DILocation(line: 911, column: 5, scope: !352)
!364 = distinct !DISubprogram(name: "bn_free_d", scope: !13, file: !13, line: 145, type: !33, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!365 = !DILocalVariable(name: "a", arg: 1, scope: !364, file: !13, line: 145, type: !35)
!366 = !DILocation(line: 145, column: 31, scope: !364)
!367 = !DILocation(line: 147, column: 22, scope: !368)
!368 = distinct !DILexicalBlock(scope: !364, file: !13, line: 147, column: 9)
!369 = !DILocation(line: 147, column: 9, scope: !368)
!370 = !DILocation(line: 147, column: 9, scope: !364)
!371 = !DILocation(line: 148, column: 28, scope: !368)
!372 = !DILocation(line: 148, column: 31, scope: !368)
!373 = !DILocation(line: 148, column: 9, scope: !368)
!374 = !DILocation(line: 150, column: 21, scope: !368)
!375 = !DILocation(line: 150, column: 24, scope: !368)
!376 = !DILocation(line: 150, column: 9, scope: !368)
!377 = !DILocation(line: 151, column: 1, scope: !364)
!378 = distinct !DISubprogram(name: "BN_free", scope: !13, file: !13, line: 168, type: !33, isLocal: false, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!379 = !DILocalVariable(name: "a", arg: 1, scope: !378, file: !13, line: 168, type: !35)
!380 = !DILocation(line: 168, column: 22, scope: !378)
!381 = !DILocation(line: 170, column: 9, scope: !382)
!382 = distinct !DILexicalBlock(scope: !378, file: !13, line: 170, column: 9)
!383 = !DILocation(line: 170, column: 11, scope: !382)
!384 = !DILocation(line: 170, column: 9, scope: !378)
!385 = !DILocation(line: 171, column: 9, scope: !382)
!386 = !DILocation(line: 172, column: 23, scope: !387)
!387 = distinct !DILexicalBlock(scope: !378, file: !13, line: 172, column: 9)
!388 = !DILocation(line: 172, column: 10, scope: !387)
!389 = !DILocation(line: 172, column: 9, scope: !378)
!390 = !DILocation(line: 173, column: 19, scope: !387)
!391 = !DILocation(line: 173, column: 9, scope: !387)
!392 = !DILocation(line: 174, column: 9, scope: !393)
!393 = distinct !DILexicalBlock(scope: !378, file: !13, line: 174, column: 9)
!394 = !DILocation(line: 174, column: 12, scope: !393)
!395 = !DILocation(line: 174, column: 18, scope: !393)
!396 = !DILocation(line: 174, column: 9, scope: !378)
!397 = !DILocation(line: 175, column: 21, scope: !393)
!398 = !DILocation(line: 175, column: 9, scope: !393)
!399 = !DILocation(line: 176, column: 1, scope: !378)
!400 = !DILocalVariable(name: "a", arg: 1, scope: !32, file: !13, line: 178, type: !35)
!401 = !DILocation(line: 178, column: 22, scope: !32)
!402 = !DILocation(line: 182, column: 6, scope: !32)
!403 = !DILocation(line: 182, column: 10, scope: !32)
!404 = !DILocation(line: 184, column: 1, scope: !32)
!405 = distinct !DISubprogram(name: "BN_new", scope: !13, file: !13, line: 186, type: !406, isLocal: false, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!406 = !DISubroutineType(types: !407)
!407 = !{!35}
!408 = !DILocalVariable(name: "ret", scope: !405, file: !13, line: 188, type: !35)
!409 = !DILocation(line: 188, column: 13, scope: !405)
!410 = !DILocation(line: 190, column: 16, scope: !411)
!411 = distinct !DILexicalBlock(scope: !405, file: !13, line: 190, column: 9)
!412 = !DILocation(line: 190, column: 14, scope: !411)
!413 = !DILocation(line: 190, column: 72, scope: !411)
!414 = !DILocation(line: 190, column: 9, scope: !405)
!415 = !DILocation(line: 191, column: 9, scope: !416)
!416 = distinct !DILexicalBlock(scope: !411, file: !13, line: 190, column: 54)
!417 = !DILocation(line: 192, column: 9, scope: !416)
!418 = !DILocation(line: 194, column: 5, scope: !405)
!419 = !DILocation(line: 194, column: 10, scope: !405)
!420 = !DILocation(line: 194, column: 16, scope: !405)
!421 = !DILocation(line: 196, column: 12, scope: !405)
!422 = !DILocation(line: 196, column: 5, scope: !405)
!423 = !DILocation(line: 197, column: 1, scope: !405)
!424 = distinct !DISubprogram(name: "BN_secure_new", scope: !13, file: !13, line: 199, type: !406, isLocal: false, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!425 = !DILocalVariable(name: "ret", scope: !424, file: !13, line: 201, type: !35)
!426 = !DILocation(line: 201, column: 14, scope: !424)
!427 = !DILocation(line: 201, column: 20, scope: !424)
!428 = !DILocation(line: 202, column: 10, scope: !429)
!429 = distinct !DILexicalBlock(scope: !424, file: !13, line: 202, column: 10)
!430 = !DILocation(line: 202, column: 14, scope: !429)
!431 = !DILocation(line: 202, column: 10, scope: !424)
!432 = !DILocation(line: 203, column: 10, scope: !429)
!433 = !DILocation(line: 203, column: 15, scope: !429)
!434 = !DILocation(line: 203, column: 21, scope: !429)
!435 = !DILocation(line: 204, column: 13, scope: !424)
!436 = !DILocation(line: 204, column: 6, scope: !424)
!437 = distinct !DISubprogram(name: "bn_expand2", scope: !13, file: !13, line: 245, type: !438, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!438 = !DISubroutineType(types: !439)
!439 = !{!35, !35, !4}
!440 = !DILocalVariable(name: "b", arg: 1, scope: !437, file: !13, line: 245, type: !35)
!441 = !DILocation(line: 245, column: 28, scope: !437)
!442 = !DILocalVariable(name: "words", arg: 2, scope: !437, file: !13, line: 245, type: !4)
!443 = !DILocation(line: 245, column: 35, scope: !437)
!444 = !DILocation(line: 247, column: 9, scope: !445)
!445 = distinct !DILexicalBlock(scope: !437, file: !13, line: 247, column: 9)
!446 = !DILocation(line: 247, column: 17, scope: !445)
!447 = !DILocation(line: 247, column: 20, scope: !445)
!448 = !DILocation(line: 247, column: 15, scope: !445)
!449 = !DILocation(line: 247, column: 9, scope: !437)
!450 = !DILocalVariable(name: "a", scope: !451, file: !13, line: 248, type: !24)
!451 = distinct !DILexicalBlock(scope: !445, file: !13, line: 247, column: 26)
!452 = !DILocation(line: 248, column: 24, scope: !451)
!453 = !DILocation(line: 248, column: 47, scope: !451)
!454 = !DILocation(line: 248, column: 50, scope: !451)
!455 = !DILocation(line: 248, column: 28, scope: !451)
!456 = !DILocation(line: 249, column: 14, scope: !457)
!457 = distinct !DILexicalBlock(scope: !451, file: !13, line: 249, column: 13)
!458 = !DILocation(line: 249, column: 13, scope: !451)
!459 = !DILocation(line: 250, column: 13, scope: !457)
!460 = !DILocation(line: 251, column: 13, scope: !461)
!461 = distinct !DILexicalBlock(scope: !451, file: !13, line: 251, column: 13)
!462 = !DILocation(line: 251, column: 16, scope: !461)
!463 = !DILocation(line: 251, column: 13, scope: !451)
!464 = !DILocation(line: 252, column: 29, scope: !465)
!465 = distinct !DILexicalBlock(scope: !461, file: !13, line: 251, column: 19)
!466 = !DILocation(line: 252, column: 32, scope: !465)
!467 = !DILocation(line: 252, column: 35, scope: !465)
!468 = !DILocation(line: 252, column: 38, scope: !465)
!469 = !DILocation(line: 252, column: 43, scope: !465)
!470 = !DILocation(line: 252, column: 13, scope: !465)
!471 = !DILocation(line: 253, column: 23, scope: !465)
!472 = !DILocation(line: 253, column: 13, scope: !465)
!473 = !DILocation(line: 254, column: 9, scope: !465)
!474 = !DILocation(line: 255, column: 16, scope: !451)
!475 = !DILocation(line: 255, column: 9, scope: !451)
!476 = !DILocation(line: 255, column: 12, scope: !451)
!477 = !DILocation(line: 255, column: 14, scope: !451)
!478 = !DILocation(line: 256, column: 19, scope: !451)
!479 = !DILocation(line: 256, column: 9, scope: !451)
!480 = !DILocation(line: 256, column: 12, scope: !451)
!481 = !DILocation(line: 256, column: 17, scope: !451)
!482 = !DILocation(line: 257, column: 5, scope: !451)
!483 = !DILocation(line: 259, column: 12, scope: !437)
!484 = !DILocation(line: 259, column: 5, scope: !437)
!485 = !DILocation(line: 260, column: 1, scope: !437)
!486 = distinct !DISubprogram(name: "bn_expand_internal", scope: !13, file: !13, line: 209, type: !487, isLocal: true, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!487 = !DISubroutineType(types: !488)
!488 = !{!24, !16, !4}
!489 = !DILocalVariable(name: "b", arg: 1, scope: !486, file: !13, line: 209, type: !16)
!490 = !DILocation(line: 209, column: 56, scope: !486)
!491 = !DILocalVariable(name: "words", arg: 2, scope: !486, file: !13, line: 209, type: !4)
!492 = !DILocation(line: 209, column: 63, scope: !486)
!493 = !DILocalVariable(name: "a", scope: !486, file: !13, line: 211, type: !24)
!494 = !DILocation(line: 211, column: 20, scope: !486)
!495 = !DILocation(line: 213, column: 9, scope: !496)
!496 = distinct !DILexicalBlock(scope: !486, file: !13, line: 213, column: 9)
!497 = !DILocation(line: 213, column: 15, scope: !496)
!498 = !DILocation(line: 213, column: 9, scope: !486)
!499 = !DILocation(line: 214, column: 9, scope: !500)
!500 = distinct !DILexicalBlock(scope: !496, file: !13, line: 213, column: 47)
!501 = !DILocation(line: 215, column: 9, scope: !500)
!502 = !DILocation(line: 217, column: 22, scope: !503)
!503 = distinct !DILexicalBlock(scope: !486, file: !13, line: 217, column: 9)
!504 = !DILocation(line: 217, column: 9, scope: !503)
!505 = !DILocation(line: 217, column: 9, scope: !486)
!506 = !DILocation(line: 218, column: 9, scope: !507)
!507 = distinct !DILexicalBlock(scope: !503, file: !13, line: 217, column: 32)
!508 = !DILocation(line: 219, column: 9, scope: !507)
!509 = !DILocation(line: 221, column: 22, scope: !510)
!510 = distinct !DILexicalBlock(scope: !486, file: !13, line: 221, column: 9)
!511 = !DILocation(line: 221, column: 9, scope: !510)
!512 = !DILocation(line: 221, column: 9, scope: !486)
!513 = !DILocation(line: 222, column: 34, scope: !510)
!514 = !DILocation(line: 222, column: 40, scope: !510)
!515 = !DILocation(line: 222, column: 13, scope: !510)
!516 = !DILocation(line: 222, column: 11, scope: !510)
!517 = !DILocation(line: 222, column: 9, scope: !510)
!518 = !DILocation(line: 224, column: 27, scope: !510)
!519 = !DILocation(line: 224, column: 33, scope: !510)
!520 = !DILocation(line: 224, column: 13, scope: !510)
!521 = !DILocation(line: 224, column: 11, scope: !510)
!522 = !DILocation(line: 225, column: 9, scope: !523)
!523 = distinct !DILexicalBlock(scope: !486, file: !13, line: 225, column: 9)
!524 = !DILocation(line: 225, column: 11, scope: !523)
!525 = !DILocation(line: 225, column: 9, scope: !486)
!526 = !DILocation(line: 226, column: 9, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !13, line: 225, column: 19)
!528 = !DILocation(line: 227, column: 9, scope: !527)
!529 = !DILocation(line: 231, column: 9, scope: !530)
!530 = distinct !DILexicalBlock(scope: !486, file: !13, line: 231, column: 9)
!531 = !DILocation(line: 231, column: 12, scope: !530)
!532 = !DILocation(line: 231, column: 16, scope: !530)
!533 = !DILocation(line: 231, column: 9, scope: !486)
!534 = !DILocation(line: 232, column: 16, scope: !530)
!535 = !DILocation(line: 232, column: 9, scope: !530)
!536 = !DILocation(line: 232, column: 19, scope: !530)
!537 = !DILocation(line: 232, column: 22, scope: !530)
!538 = !DILocation(line: 232, column: 38, scope: !530)
!539 = !DILocation(line: 232, column: 41, scope: !530)
!540 = !DILocation(line: 232, column: 36, scope: !530)
!541 = !DILocation(line: 234, column: 12, scope: !486)
!542 = !DILocation(line: 234, column: 5, scope: !486)
!543 = !DILocation(line: 235, column: 1, scope: !486)
!544 = distinct !DISubprogram(name: "BN_dup", scope: !13, file: !13, line: 262, type: !545, isLocal: false, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!545 = !DISubroutineType(types: !546)
!546 = !{!35, !16}
!547 = !DILocalVariable(name: "a", arg: 1, scope: !544, file: !13, line: 262, type: !16)
!548 = !DILocation(line: 262, column: 30, scope: !544)
!549 = !DILocalVariable(name: "t", scope: !544, file: !13, line: 264, type: !35)
!550 = !DILocation(line: 264, column: 13, scope: !544)
!551 = !DILocation(line: 266, column: 9, scope: !552)
!552 = distinct !DILexicalBlock(scope: !544, file: !13, line: 266, column: 9)
!553 = !DILocation(line: 266, column: 11, scope: !552)
!554 = !DILocation(line: 266, column: 9, scope: !544)
!555 = !DILocation(line: 267, column: 9, scope: !552)
!556 = !DILocation(line: 270, column: 22, scope: !544)
!557 = !DILocation(line: 270, column: 9, scope: !544)
!558 = !DILocation(line: 270, column: 33, scope: !559)
!559 = !DILexicalBlockFile(scope: !544, file: !13, discriminator: 1)
!560 = !DILocation(line: 270, column: 9, scope: !559)
!561 = !DILocation(line: 270, column: 51, scope: !562)
!562 = !DILexicalBlockFile(scope: !544, file: !13, discriminator: 2)
!563 = !DILocation(line: 270, column: 9, scope: !562)
!564 = !DILocation(line: 270, column: 9, scope: !565)
!565 = !DILexicalBlockFile(scope: !544, file: !13, discriminator: 3)
!566 = !DILocation(line: 270, column: 7, scope: !565)
!567 = !DILocation(line: 271, column: 9, scope: !568)
!568 = distinct !DILexicalBlock(scope: !544, file: !13, line: 271, column: 9)
!569 = !DILocation(line: 271, column: 11, scope: !568)
!570 = !DILocation(line: 271, column: 9, scope: !544)
!571 = !DILocation(line: 272, column: 9, scope: !568)
!572 = !DILocation(line: 273, column: 18, scope: !573)
!573 = distinct !DILexicalBlock(scope: !544, file: !13, line: 273, column: 9)
!574 = !DILocation(line: 273, column: 21, scope: !573)
!575 = !DILocation(line: 273, column: 10, scope: !573)
!576 = !DILocation(line: 273, column: 9, scope: !544)
!577 = !DILocation(line: 274, column: 17, scope: !578)
!578 = distinct !DILexicalBlock(scope: !573, file: !13, line: 273, column: 25)
!579 = !DILocation(line: 274, column: 9, scope: !578)
!580 = !DILocation(line: 275, column: 9, scope: !578)
!581 = !DILocation(line: 278, column: 12, scope: !544)
!582 = !DILocation(line: 278, column: 5, scope: !544)
!583 = !DILocation(line: 279, column: 1, scope: !544)
!584 = distinct !DISubprogram(name: "BN_copy", scope: !13, file: !13, line: 281, type: !585, isLocal: false, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!585 = !DISubroutineType(types: !586)
!586 = !{!35, !35, !16}
!587 = !DILocalVariable(name: "a", arg: 1, scope: !584, file: !13, line: 281, type: !35)
!588 = !DILocation(line: 281, column: 25, scope: !584)
!589 = !DILocalVariable(name: "b", arg: 2, scope: !584, file: !13, line: 281, type: !16)
!590 = !DILocation(line: 281, column: 42, scope: !584)
!591 = !DILocation(line: 285, column: 9, scope: !592)
!592 = distinct !DILexicalBlock(scope: !584, file: !13, line: 285, column: 9)
!593 = !DILocation(line: 285, column: 14, scope: !592)
!594 = !DILocation(line: 285, column: 11, scope: !592)
!595 = !DILocation(line: 285, column: 9, scope: !584)
!596 = !DILocation(line: 286, column: 16, scope: !592)
!597 = !DILocation(line: 286, column: 9, scope: !592)
!598 = !DILocation(line: 287, column: 20, scope: !599)
!599 = distinct !DILexicalBlock(scope: !584, file: !13, line: 287, column: 9)
!600 = !DILocation(line: 287, column: 23, scope: !599)
!601 = !DILocation(line: 287, column: 26, scope: !599)
!602 = !DILocation(line: 287, column: 9, scope: !599)
!603 = !DILocation(line: 287, column: 31, scope: !599)
!604 = !DILocation(line: 287, column: 9, scope: !584)
!605 = !DILocation(line: 288, column: 9, scope: !599)
!606 = !DILocation(line: 290, column: 9, scope: !607)
!607 = distinct !DILexicalBlock(scope: !584, file: !13, line: 290, column: 9)
!608 = !DILocation(line: 290, column: 12, scope: !607)
!609 = !DILocation(line: 290, column: 16, scope: !607)
!610 = !DILocation(line: 290, column: 9, scope: !584)
!611 = !DILocation(line: 291, column: 16, scope: !607)
!612 = !DILocation(line: 291, column: 19, scope: !607)
!613 = !DILocation(line: 291, column: 9, scope: !607)
!614 = !DILocation(line: 291, column: 22, scope: !607)
!615 = !DILocation(line: 291, column: 25, scope: !607)
!616 = !DILocation(line: 291, column: 46, scope: !607)
!617 = !DILocation(line: 291, column: 49, scope: !607)
!618 = !DILocation(line: 291, column: 44, scope: !607)
!619 = !DILocation(line: 293, column: 14, scope: !584)
!620 = !DILocation(line: 293, column: 17, scope: !584)
!621 = !DILocation(line: 293, column: 5, scope: !584)
!622 = !DILocation(line: 293, column: 8, scope: !584)
!623 = !DILocation(line: 293, column: 12, scope: !584)
!624 = !DILocation(line: 294, column: 14, scope: !584)
!625 = !DILocation(line: 294, column: 17, scope: !584)
!626 = !DILocation(line: 294, column: 5, scope: !584)
!627 = !DILocation(line: 294, column: 8, scope: !584)
!628 = !DILocation(line: 294, column: 12, scope: !584)
!629 = !DILocation(line: 295, column: 17, scope: !584)
!630 = !DILocation(line: 295, column: 20, scope: !584)
!631 = !DILocation(line: 295, column: 26, scope: !584)
!632 = !DILocation(line: 295, column: 5, scope: !584)
!633 = !DILocation(line: 295, column: 8, scope: !584)
!634 = !DILocation(line: 295, column: 14, scope: !584)
!635 = !DILocation(line: 297, column: 12, scope: !584)
!636 = !DILocation(line: 297, column: 5, scope: !584)
!637 = !DILocation(line: 298, column: 1, scope: !584)
!638 = distinct !DISubprogram(name: "bn_wexpand", scope: !13, file: !13, line: 939, type: !438, isLocal: false, isDefinition: true, scopeLine: 940, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!639 = !DILocalVariable(name: "a", arg: 1, scope: !638, file: !13, line: 939, type: !35)
!640 = !DILocation(line: 939, column: 28, scope: !638)
!641 = !DILocalVariable(name: "words", arg: 2, scope: !638, file: !13, line: 939, type: !4)
!642 = !DILocation(line: 939, column: 35, scope: !638)
!643 = !DILocation(line: 941, column: 13, scope: !638)
!644 = !DILocation(line: 941, column: 22, scope: !638)
!645 = !DILocation(line: 941, column: 25, scope: !638)
!646 = !DILocation(line: 941, column: 19, scope: !638)
!647 = !DILocation(line: 941, column: 12, scope: !638)
!648 = !DILocation(line: 941, column: 33, scope: !649)
!649 = !DILexicalBlockFile(scope: !638, file: !13, discriminator: 1)
!650 = !DILocation(line: 941, column: 12, scope: !649)
!651 = !DILocation(line: 941, column: 48, scope: !652)
!652 = !DILexicalBlockFile(scope: !638, file: !13, discriminator: 2)
!653 = !DILocation(line: 941, column: 51, scope: !652)
!654 = !DILocation(line: 941, column: 37, scope: !652)
!655 = !DILocation(line: 941, column: 12, scope: !652)
!656 = !DILocation(line: 941, column: 12, scope: !657)
!657 = !DILexicalBlockFile(scope: !638, file: !13, discriminator: 3)
!658 = !DILocation(line: 941, column: 5, scope: !657)
!659 = distinct !DISubprogram(name: "BN_swap", scope: !13, file: !13, line: 306, type: !660, isLocal: false, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !35, !35}
!662 = !DILocalVariable(name: "a", arg: 1, scope: !659, file: !13, line: 306, type: !35)
!663 = !DILocation(line: 306, column: 22, scope: !659)
!664 = !DILocalVariable(name: "b", arg: 2, scope: !659, file: !13, line: 306, type: !35)
!665 = !DILocation(line: 306, column: 33, scope: !659)
!666 = !DILocalVariable(name: "flags_old_a", scope: !659, file: !13, line: 308, type: !4)
!667 = !DILocation(line: 308, column: 9, scope: !659)
!668 = !DILocalVariable(name: "flags_old_b", scope: !659, file: !13, line: 308, type: !4)
!669 = !DILocation(line: 308, column: 22, scope: !659)
!670 = !DILocalVariable(name: "tmp_d", scope: !659, file: !13, line: 309, type: !24)
!671 = !DILocation(line: 309, column: 20, scope: !659)
!672 = !DILocalVariable(name: "tmp_top", scope: !659, file: !13, line: 310, type: !4)
!673 = !DILocation(line: 310, column: 9, scope: !659)
!674 = !DILocalVariable(name: "tmp_dmax", scope: !659, file: !13, line: 310, type: !4)
!675 = !DILocation(line: 310, column: 18, scope: !659)
!676 = !DILocalVariable(name: "tmp_neg", scope: !659, file: !13, line: 310, type: !4)
!677 = !DILocation(line: 310, column: 28, scope: !659)
!678 = !DILocation(line: 315, column: 19, scope: !659)
!679 = !DILocation(line: 315, column: 22, scope: !659)
!680 = !DILocation(line: 315, column: 17, scope: !659)
!681 = !DILocation(line: 316, column: 19, scope: !659)
!682 = !DILocation(line: 316, column: 22, scope: !659)
!683 = !DILocation(line: 316, column: 17, scope: !659)
!684 = !DILocation(line: 318, column: 13, scope: !659)
!685 = !DILocation(line: 318, column: 16, scope: !659)
!686 = !DILocation(line: 318, column: 11, scope: !659)
!687 = !DILocation(line: 319, column: 15, scope: !659)
!688 = !DILocation(line: 319, column: 18, scope: !659)
!689 = !DILocation(line: 319, column: 13, scope: !659)
!690 = !DILocation(line: 320, column: 16, scope: !659)
!691 = !DILocation(line: 320, column: 19, scope: !659)
!692 = !DILocation(line: 320, column: 14, scope: !659)
!693 = !DILocation(line: 321, column: 15, scope: !659)
!694 = !DILocation(line: 321, column: 18, scope: !659)
!695 = !DILocation(line: 321, column: 13, scope: !659)
!696 = !DILocation(line: 323, column: 12, scope: !659)
!697 = !DILocation(line: 323, column: 15, scope: !659)
!698 = !DILocation(line: 323, column: 5, scope: !659)
!699 = !DILocation(line: 323, column: 8, scope: !659)
!700 = !DILocation(line: 323, column: 10, scope: !659)
!701 = !DILocation(line: 324, column: 14, scope: !659)
!702 = !DILocation(line: 324, column: 17, scope: !659)
!703 = !DILocation(line: 324, column: 5, scope: !659)
!704 = !DILocation(line: 324, column: 8, scope: !659)
!705 = !DILocation(line: 324, column: 12, scope: !659)
!706 = !DILocation(line: 325, column: 15, scope: !659)
!707 = !DILocation(line: 325, column: 18, scope: !659)
!708 = !DILocation(line: 325, column: 5, scope: !659)
!709 = !DILocation(line: 325, column: 8, scope: !659)
!710 = !DILocation(line: 325, column: 13, scope: !659)
!711 = !DILocation(line: 326, column: 14, scope: !659)
!712 = !DILocation(line: 326, column: 17, scope: !659)
!713 = !DILocation(line: 326, column: 5, scope: !659)
!714 = !DILocation(line: 326, column: 8, scope: !659)
!715 = !DILocation(line: 326, column: 12, scope: !659)
!716 = !DILocation(line: 328, column: 12, scope: !659)
!717 = !DILocation(line: 328, column: 5, scope: !659)
!718 = !DILocation(line: 328, column: 8, scope: !659)
!719 = !DILocation(line: 328, column: 10, scope: !659)
!720 = !DILocation(line: 329, column: 14, scope: !659)
!721 = !DILocation(line: 329, column: 5, scope: !659)
!722 = !DILocation(line: 329, column: 8, scope: !659)
!723 = !DILocation(line: 329, column: 12, scope: !659)
!724 = !DILocation(line: 330, column: 15, scope: !659)
!725 = !DILocation(line: 330, column: 5, scope: !659)
!726 = !DILocation(line: 330, column: 8, scope: !659)
!727 = !DILocation(line: 330, column: 13, scope: !659)
!728 = !DILocation(line: 331, column: 14, scope: !659)
!729 = !DILocation(line: 331, column: 5, scope: !659)
!730 = !DILocation(line: 331, column: 8, scope: !659)
!731 = !DILocation(line: 331, column: 12, scope: !659)
!732 = !DILocation(line: 333, column: 18, scope: !659)
!733 = !DILocation(line: 333, column: 31, scope: !659)
!734 = !DILocation(line: 333, column: 45, scope: !659)
!735 = !DILocation(line: 333, column: 58, scope: !659)
!736 = !DILocation(line: 333, column: 41, scope: !659)
!737 = !DILocation(line: 333, column: 5, scope: !659)
!738 = !DILocation(line: 333, column: 8, scope: !659)
!739 = !DILocation(line: 333, column: 14, scope: !659)
!740 = !DILocation(line: 334, column: 18, scope: !659)
!741 = !DILocation(line: 334, column: 31, scope: !659)
!742 = !DILocation(line: 334, column: 45, scope: !659)
!743 = !DILocation(line: 334, column: 58, scope: !659)
!744 = !DILocation(line: 334, column: 41, scope: !659)
!745 = !DILocation(line: 334, column: 5, scope: !659)
!746 = !DILocation(line: 334, column: 8, scope: !659)
!747 = !DILocation(line: 334, column: 14, scope: !659)
!748 = !DILocation(line: 337, column: 1, scope: !659)
!749 = distinct !DISubprogram(name: "BN_clear", scope: !13, file: !13, line: 339, type: !33, isLocal: false, isDefinition: true, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!750 = !DILocalVariable(name: "a", arg: 1, scope: !749, file: !13, line: 339, type: !35)
!751 = !DILocation(line: 339, column: 23, scope: !749)
!752 = !DILocation(line: 342, column: 9, scope: !753)
!753 = distinct !DILexicalBlock(scope: !749, file: !13, line: 342, column: 9)
!754 = !DILocation(line: 342, column: 12, scope: !753)
!755 = !DILocation(line: 342, column: 14, scope: !753)
!756 = !DILocation(line: 342, column: 9, scope: !749)
!757 = !DILocation(line: 343, column: 25, scope: !753)
!758 = !DILocation(line: 343, column: 28, scope: !753)
!759 = !DILocation(line: 343, column: 47, scope: !753)
!760 = !DILocation(line: 343, column: 50, scope: !753)
!761 = !DILocation(line: 343, column: 45, scope: !753)
!762 = !DILocation(line: 343, column: 9, scope: !753)
!763 = !DILocation(line: 344, column: 5, scope: !749)
!764 = !DILocation(line: 344, column: 8, scope: !749)
!765 = !DILocation(line: 344, column: 12, scope: !749)
!766 = !DILocation(line: 345, column: 5, scope: !749)
!767 = !DILocation(line: 345, column: 8, scope: !749)
!768 = !DILocation(line: 345, column: 12, scope: !749)
!769 = !DILocation(line: 346, column: 5, scope: !749)
!770 = !DILocation(line: 346, column: 8, scope: !749)
!771 = !DILocation(line: 346, column: 14, scope: !749)
!772 = !DILocation(line: 347, column: 1, scope: !749)
!773 = distinct !DISubprogram(name: "BN_get_word", scope: !13, file: !13, line: 349, type: !774, isLocal: false, isDefinition: true, scopeLine: 350, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!774 = !DISubroutineType(types: !775)
!775 = !{!7, !16}
!776 = !DILocalVariable(name: "a", arg: 1, scope: !773, file: !13, line: 349, type: !16)
!777 = !DILocation(line: 349, column: 41, scope: !773)
!778 = !DILocation(line: 351, column: 9, scope: !779)
!779 = distinct !DILexicalBlock(scope: !773, file: !13, line: 351, column: 9)
!780 = !DILocation(line: 351, column: 12, scope: !779)
!781 = !DILocation(line: 351, column: 16, scope: !779)
!782 = !DILocation(line: 351, column: 9, scope: !773)
!783 = !DILocation(line: 352, column: 9, scope: !779)
!784 = !DILocation(line: 353, column: 14, scope: !785)
!785 = distinct !DILexicalBlock(scope: !779, file: !13, line: 353, column: 14)
!786 = !DILocation(line: 353, column: 17, scope: !785)
!787 = !DILocation(line: 353, column: 21, scope: !785)
!788 = !DILocation(line: 353, column: 14, scope: !779)
!789 = !DILocation(line: 354, column: 16, scope: !785)
!790 = !DILocation(line: 354, column: 19, scope: !785)
!791 = !DILocation(line: 354, column: 9, scope: !785)
!792 = !DILocation(line: 356, column: 5, scope: !773)
!793 = !DILocation(line: 357, column: 1, scope: !773)
!794 = distinct !DISubprogram(name: "BN_set_word", scope: !13, file: !13, line: 359, type: !795, isLocal: false, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!795 = !DISubroutineType(types: !796)
!796 = !{!4, !35, !7}
!797 = !DILocalVariable(name: "a", arg: 1, scope: !794, file: !13, line: 359, type: !35)
!798 = !DILocation(line: 359, column: 25, scope: !794)
!799 = !DILocalVariable(name: "w", arg: 2, scope: !794, file: !13, line: 359, type: !7)
!800 = !DILocation(line: 359, column: 42, scope: !794)
!801 = !DILocation(line: 362, column: 19, scope: !802)
!802 = distinct !DILexicalBlock(scope: !794, file: !13, line: 362, column: 9)
!803 = !DILocation(line: 362, column: 9, scope: !802)
!804 = !DILocation(line: 362, column: 54, scope: !802)
!805 = !DILocation(line: 362, column: 9, scope: !794)
!806 = !DILocation(line: 363, column: 9, scope: !802)
!807 = !DILocation(line: 364, column: 5, scope: !794)
!808 = !DILocation(line: 364, column: 8, scope: !794)
!809 = !DILocation(line: 364, column: 12, scope: !794)
!810 = !DILocation(line: 365, column: 15, scope: !794)
!811 = !DILocation(line: 365, column: 5, scope: !794)
!812 = !DILocation(line: 365, column: 8, scope: !794)
!813 = !DILocation(line: 365, column: 13, scope: !794)
!814 = !DILocation(line: 366, column: 15, scope: !794)
!815 = !DILocation(line: 366, column: 5, scope: !794)
!816 = !DILocation(line: 366, column: 8, scope: !794)
!817 = !DILocation(line: 366, column: 12, scope: !794)
!818 = !DILocation(line: 367, column: 5, scope: !794)
!819 = !DILocation(line: 367, column: 8, scope: !794)
!820 = !DILocation(line: 367, column: 14, scope: !794)
!821 = !DILocation(line: 369, column: 5, scope: !794)
!822 = !DILocation(line: 370, column: 1, scope: !794)
!823 = distinct !DISubprogram(name: "bn_expand", scope: !21, file: !21, line: 660, type: !438, isLocal: true, isDefinition: true, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!824 = !DILocalVariable(name: "a", arg: 1, scope: !823, file: !21, line: 660, type: !35)
!825 = !DILocation(line: 660, column: 41, scope: !823)
!826 = !DILocalVariable(name: "bits", arg: 2, scope: !823, file: !21, line: 660, type: !4)
!827 = !DILocation(line: 660, column: 48, scope: !823)
!828 = !DILocation(line: 662, column: 9, scope: !829)
!829 = distinct !DILexicalBlock(scope: !823, file: !21, line: 662, column: 9)
!830 = !DILocation(line: 662, column: 14, scope: !829)
!831 = !DILocation(line: 662, column: 9, scope: !823)
!832 = !DILocation(line: 663, column: 9, scope: !829)
!833 = !DILocation(line: 665, column: 11, scope: !834)
!834 = distinct !DILexicalBlock(scope: !823, file: !21, line: 665, column: 9)
!835 = !DILocation(line: 665, column: 15, scope: !834)
!836 = !DILocation(line: 665, column: 23, scope: !834)
!837 = !DILocation(line: 665, column: 26, scope: !834)
!838 = !DILocation(line: 665, column: 40, scope: !834)
!839 = !DILocation(line: 665, column: 44, scope: !834)
!840 = !DILocation(line: 665, column: 36, scope: !834)
!841 = !DILocation(line: 665, column: 9, scope: !823)
!842 = !DILocation(line: 666, column: 16, scope: !834)
!843 = !DILocation(line: 666, column: 9, scope: !834)
!844 = !DILocation(line: 668, column: 24, scope: !823)
!845 = !DILocation(line: 668, column: 28, scope: !823)
!846 = !DILocation(line: 668, column: 32, scope: !823)
!847 = !DILocation(line: 668, column: 40, scope: !823)
!848 = !DILocation(line: 668, column: 43, scope: !823)
!849 = !DILocation(line: 668, column: 12, scope: !823)
!850 = !DILocation(line: 668, column: 5, scope: !823)
!851 = !DILocation(line: 669, column: 1, scope: !823)
!852 = distinct !DISubprogram(name: "BN_bin2bn", scope: !13, file: !13, line: 372, type: !853, isLocal: false, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!853 = !DISubroutineType(types: !854)
!854 = !{!35, !855, !4, !35}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, align: 64)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!857 = !DILocalVariable(name: "s", arg: 1, scope: !852, file: !13, line: 372, type: !855)
!858 = !DILocation(line: 372, column: 40, scope: !852)
!859 = !DILocalVariable(name: "len", arg: 2, scope: !852, file: !13, line: 372, type: !4)
!860 = !DILocation(line: 372, column: 47, scope: !852)
!861 = !DILocalVariable(name: "ret", arg: 3, scope: !852, file: !13, line: 372, type: !35)
!862 = !DILocation(line: 372, column: 60, scope: !852)
!863 = !DILocalVariable(name: "i", scope: !852, file: !13, line: 374, type: !864)
!864 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!865 = !DILocation(line: 374, column: 18, scope: !852)
!866 = !DILocalVariable(name: "m", scope: !852, file: !13, line: 374, type: !864)
!867 = !DILocation(line: 374, column: 21, scope: !852)
!868 = !DILocalVariable(name: "n", scope: !852, file: !13, line: 375, type: !864)
!869 = !DILocation(line: 375, column: 18, scope: !852)
!870 = !DILocalVariable(name: "l", scope: !852, file: !13, line: 376, type: !7)
!871 = !DILocation(line: 376, column: 19, scope: !852)
!872 = !DILocalVariable(name: "bn", scope: !852, file: !13, line: 377, type: !35)
!873 = !DILocation(line: 377, column: 13, scope: !852)
!874 = !DILocation(line: 379, column: 9, scope: !875)
!875 = distinct !DILexicalBlock(scope: !852, file: !13, line: 379, column: 9)
!876 = !DILocation(line: 379, column: 13, scope: !875)
!877 = !DILocation(line: 379, column: 9, scope: !852)
!878 = !DILocation(line: 380, column: 20, scope: !875)
!879 = !DILocation(line: 380, column: 18, scope: !875)
!880 = !DILocation(line: 380, column: 13, scope: !875)
!881 = !DILocation(line: 380, column: 9, scope: !875)
!882 = !DILocation(line: 381, column: 9, scope: !883)
!883 = distinct !DILexicalBlock(scope: !852, file: !13, line: 381, column: 9)
!884 = !DILocation(line: 381, column: 13, scope: !883)
!885 = !DILocation(line: 381, column: 9, scope: !852)
!886 = !DILocation(line: 382, column: 9, scope: !883)
!887 = !DILocation(line: 385, column: 5, scope: !852)
!888 = !DILocation(line: 385, column: 13, scope: !889)
!889 = !DILexicalBlockFile(scope: !890, file: !13, discriminator: 1)
!890 = distinct !DILexicalBlock(scope: !891, file: !13, line: 385, column: 5)
!891 = distinct !DILexicalBlock(scope: !852, file: !13, line: 385, column: 5)
!892 = !DILocation(line: 385, column: 17, scope: !889)
!893 = !DILocation(line: 385, column: 21, scope: !889)
!894 = !DILocation(line: 385, column: 25, scope: !895)
!895 = !DILexicalBlockFile(scope: !890, file: !13, discriminator: 2)
!896 = !DILocation(line: 385, column: 24, scope: !895)
!897 = !DILocation(line: 385, column: 27, scope: !895)
!898 = !DILocation(line: 385, column: 5, scope: !899)
!899 = !DILexicalBlockFile(scope: !891, file: !13, discriminator: 3)
!900 = !DILocation(line: 386, column: 9, scope: !890)
!901 = !DILocation(line: 385, column: 34, scope: !902)
!902 = !DILexicalBlockFile(scope: !890, file: !13, discriminator: 4)
!903 = !DILocation(line: 385, column: 41, scope: !902)
!904 = !DILocation(line: 385, column: 5, scope: !902)
!905 = distinct !{!905, !887}
!906 = !DILocation(line: 387, column: 9, scope: !852)
!907 = !DILocation(line: 387, column: 7, scope: !852)
!908 = !DILocation(line: 388, column: 9, scope: !909)
!909 = distinct !DILexicalBlock(scope: !852, file: !13, line: 388, column: 9)
!910 = !DILocation(line: 388, column: 11, scope: !909)
!911 = !DILocation(line: 388, column: 9, scope: !852)
!912 = !DILocation(line: 389, column: 9, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !13, line: 388, column: 17)
!914 = !DILocation(line: 389, column: 14, scope: !913)
!915 = !DILocation(line: 389, column: 18, scope: !913)
!916 = !DILocation(line: 390, column: 16, scope: !913)
!917 = !DILocation(line: 390, column: 9, scope: !913)
!918 = !DILocation(line: 392, column: 11, scope: !852)
!919 = !DILocation(line: 392, column: 13, scope: !852)
!920 = !DILocation(line: 392, column: 18, scope: !852)
!921 = !DILocation(line: 392, column: 23, scope: !852)
!922 = !DILocation(line: 392, column: 7, scope: !852)
!923 = !DILocation(line: 393, column: 11, scope: !852)
!924 = !DILocation(line: 393, column: 13, scope: !852)
!925 = !DILocation(line: 393, column: 18, scope: !852)
!926 = !DILocation(line: 393, column: 7, scope: !852)
!927 = !DILocation(line: 394, column: 20, scope: !928)
!928 = distinct !DILexicalBlock(scope: !852, file: !13, line: 394, column: 9)
!929 = !DILocation(line: 394, column: 30, scope: !928)
!930 = !DILocation(line: 394, column: 9, scope: !928)
!931 = !DILocation(line: 394, column: 33, scope: !928)
!932 = !DILocation(line: 394, column: 9, scope: !852)
!933 = !DILocation(line: 395, column: 17, scope: !934)
!934 = distinct !DILexicalBlock(scope: !928, file: !13, line: 394, column: 41)
!935 = !DILocation(line: 395, column: 9, scope: !934)
!936 = !DILocation(line: 396, column: 9, scope: !934)
!937 = !DILocation(line: 398, column: 16, scope: !852)
!938 = !DILocation(line: 398, column: 5, scope: !852)
!939 = !DILocation(line: 398, column: 10, scope: !852)
!940 = !DILocation(line: 398, column: 14, scope: !852)
!941 = !DILocation(line: 399, column: 5, scope: !852)
!942 = !DILocation(line: 399, column: 10, scope: !852)
!943 = !DILocation(line: 399, column: 14, scope: !852)
!944 = !DILocation(line: 400, column: 7, scope: !852)
!945 = !DILocation(line: 401, column: 5, scope: !852)
!946 = !DILocation(line: 401, column: 13, scope: !947)
!947 = !DILexicalBlockFile(scope: !852, file: !13, discriminator: 1)
!948 = !DILocation(line: 401, column: 5, scope: !947)
!949 = !DILocation(line: 402, column: 14, scope: !950)
!950 = distinct !DILexicalBlock(scope: !852, file: !13, line: 401, column: 17)
!951 = !DILocation(line: 402, column: 16, scope: !950)
!952 = !DILocation(line: 402, column: 28, scope: !950)
!953 = !DILocation(line: 402, column: 25, scope: !950)
!954 = !DILocation(line: 402, column: 23, scope: !950)
!955 = !DILocation(line: 402, column: 11, scope: !950)
!956 = !DILocation(line: 403, column: 14, scope: !957)
!957 = distinct !DILexicalBlock(scope: !950, file: !13, line: 403, column: 13)
!958 = !DILocation(line: 403, column: 17, scope: !957)
!959 = !DILocation(line: 403, column: 13, scope: !950)
!960 = !DILocation(line: 404, column: 27, scope: !961)
!961 = distinct !DILexicalBlock(scope: !957, file: !13, line: 403, column: 23)
!962 = !DILocation(line: 404, column: 20, scope: !961)
!963 = !DILocation(line: 404, column: 13, scope: !961)
!964 = !DILocation(line: 404, column: 18, scope: !961)
!965 = !DILocation(line: 404, column: 25, scope: !961)
!966 = !DILocation(line: 405, column: 15, scope: !961)
!967 = !DILocation(line: 406, column: 15, scope: !961)
!968 = !DILocation(line: 407, column: 9, scope: !961)
!969 = !DILocation(line: 401, column: 5, scope: !970)
!970 = !DILexicalBlockFile(scope: !852, file: !13, discriminator: 2)
!971 = distinct !{!971, !945}
!972 = !DILocation(line: 413, column: 20, scope: !852)
!973 = !DILocation(line: 413, column: 5, scope: !852)
!974 = !DILocation(line: 414, column: 12, scope: !852)
!975 = !DILocation(line: 414, column: 5, scope: !852)
!976 = !DILocation(line: 415, column: 1, scope: !852)
!977 = distinct !DISubprogram(name: "bn_correct_top", scope: !13, file: !13, line: 944, type: !33, isLocal: false, isDefinition: true, scopeLine: 945, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!978 = !DILocalVariable(name: "a", arg: 1, scope: !977, file: !13, line: 944, type: !35)
!979 = !DILocation(line: 944, column: 29, scope: !977)
!980 = !DILocalVariable(name: "ftl", scope: !977, file: !13, line: 946, type: !24)
!981 = !DILocation(line: 946, column: 20, scope: !977)
!982 = !DILocalVariable(name: "tmp_top", scope: !977, file: !13, line: 947, type: !4)
!983 = !DILocation(line: 947, column: 9, scope: !977)
!984 = !DILocation(line: 947, column: 19, scope: !977)
!985 = !DILocation(line: 947, column: 22, scope: !977)
!986 = !DILocation(line: 949, column: 9, scope: !987)
!987 = distinct !DILexicalBlock(scope: !977, file: !13, line: 949, column: 9)
!988 = !DILocation(line: 949, column: 17, scope: !987)
!989 = !DILocation(line: 949, column: 9, scope: !977)
!990 = !DILocation(line: 950, column: 27, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !13, line: 950, column: 9)
!992 = distinct !DILexicalBlock(scope: !987, file: !13, line: 949, column: 22)
!993 = !DILocation(line: 950, column: 22, scope: !991)
!994 = !DILocation(line: 950, column: 25, scope: !991)
!995 = !DILocation(line: 950, column: 18, scope: !991)
!996 = !DILocation(line: 950, column: 14, scope: !991)
!997 = !DILocation(line: 950, column: 38, scope: !998)
!998 = !DILexicalBlockFile(scope: !999, file: !13, discriminator: 1)
!999 = distinct !DILexicalBlock(scope: !991, file: !13, line: 950, column: 9)
!1000 = !DILocation(line: 950, column: 46, scope: !998)
!1001 = !DILocation(line: 950, column: 9, scope: !998)
!1002 = !DILocation(line: 951, column: 16, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !999, file: !13, line: 950, column: 62)
!1004 = !DILocation(line: 952, column: 18, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1003, file: !13, line: 952, column: 17)
!1006 = !DILocation(line: 952, column: 17, scope: !1005)
!1007 = !DILocation(line: 952, column: 22, scope: !1005)
!1008 = !DILocation(line: 952, column: 17, scope: !1003)
!1009 = !DILocation(line: 953, column: 17, scope: !1005)
!1010 = !DILocation(line: 954, column: 9, scope: !1003)
!1011 = !DILocation(line: 950, column: 58, scope: !1012)
!1012 = !DILexicalBlockFile(scope: !999, file: !13, discriminator: 2)
!1013 = !DILocation(line: 950, column: 9, scope: !1012)
!1014 = distinct !{!1014, !1015}
!1015 = !DILocation(line: 950, column: 9, scope: !992)
!1016 = !DILocation(line: 955, column: 18, scope: !992)
!1017 = !DILocation(line: 955, column: 9, scope: !992)
!1018 = !DILocation(line: 955, column: 12, scope: !992)
!1019 = !DILocation(line: 955, column: 16, scope: !992)
!1020 = !DILocation(line: 956, column: 5, scope: !992)
!1021 = !DILocation(line: 957, column: 9, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !977, file: !13, line: 957, column: 9)
!1023 = !DILocation(line: 957, column: 12, scope: !1022)
!1024 = !DILocation(line: 957, column: 16, scope: !1022)
!1025 = !DILocation(line: 957, column: 9, scope: !977)
!1026 = !DILocation(line: 958, column: 9, scope: !1022)
!1027 = !DILocation(line: 958, column: 12, scope: !1022)
!1028 = !DILocation(line: 958, column: 16, scope: !1022)
!1029 = !DILocation(line: 959, column: 5, scope: !977)
!1030 = !DILocation(line: 959, column: 8, scope: !977)
!1031 = !DILocation(line: 959, column: 14, scope: !977)
!1032 = !DILocation(line: 961, column: 1, scope: !977)
!1033 = distinct !DISubprogram(name: "BN_bn2binpad", scope: !13, file: !13, line: 460, type: !1034, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!4, !16, !1036, !4}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!1037 = !DILocalVariable(name: "a", arg: 1, scope: !1033, file: !13, line: 460, type: !16)
!1038 = !DILocation(line: 460, column: 32, scope: !1033)
!1039 = !DILocalVariable(name: "to", arg: 2, scope: !1033, file: !13, line: 460, type: !1036)
!1040 = !DILocation(line: 460, column: 50, scope: !1033)
!1041 = !DILocalVariable(name: "tolen", arg: 3, scope: !1033, file: !13, line: 460, type: !4)
!1042 = !DILocation(line: 460, column: 58, scope: !1033)
!1043 = !DILocation(line: 462, column: 9, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1033, file: !13, line: 462, column: 9)
!1045 = !DILocation(line: 462, column: 15, scope: !1044)
!1046 = !DILocation(line: 462, column: 9, scope: !1033)
!1047 = !DILocation(line: 463, column: 9, scope: !1044)
!1048 = !DILocation(line: 464, column: 22, scope: !1033)
!1049 = !DILocation(line: 464, column: 25, scope: !1033)
!1050 = !DILocation(line: 464, column: 29, scope: !1033)
!1051 = !DILocation(line: 464, column: 12, scope: !1033)
!1052 = !DILocation(line: 464, column: 5, scope: !1033)
!1053 = !DILocation(line: 465, column: 1, scope: !1033)
!1054 = distinct !DISubprogram(name: "bn2binpad", scope: !13, file: !13, line: 418, type: !1034, isLocal: true, isDefinition: true, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1055 = !DILocalVariable(name: "a", arg: 1, scope: !1054, file: !13, line: 418, type: !16)
!1056 = !DILocation(line: 418, column: 36, scope: !1054)
!1057 = !DILocalVariable(name: "to", arg: 2, scope: !1054, file: !13, line: 418, type: !1036)
!1058 = !DILocation(line: 418, column: 54, scope: !1054)
!1059 = !DILocalVariable(name: "tolen", arg: 3, scope: !1054, file: !13, line: 418, type: !4)
!1060 = !DILocation(line: 418, column: 62, scope: !1054)
!1061 = !DILocalVariable(name: "n", scope: !1054, file: !13, line: 420, type: !4)
!1062 = !DILocation(line: 420, column: 9, scope: !1054)
!1063 = !DILocalVariable(name: "i", scope: !1054, file: !13, line: 421, type: !8)
!1064 = !DILocation(line: 421, column: 12, scope: !1054)
!1065 = !DILocalVariable(name: "lasti", scope: !1054, file: !13, line: 421, type: !8)
!1066 = !DILocation(line: 421, column: 15, scope: !1054)
!1067 = !DILocalVariable(name: "j", scope: !1054, file: !13, line: 421, type: !8)
!1068 = !DILocation(line: 421, column: 22, scope: !1054)
!1069 = !DILocalVariable(name: "atop", scope: !1054, file: !13, line: 421, type: !8)
!1070 = !DILocation(line: 421, column: 25, scope: !1054)
!1071 = !DILocalVariable(name: "mask", scope: !1054, file: !13, line: 421, type: !8)
!1072 = !DILocation(line: 421, column: 31, scope: !1054)
!1073 = !DILocalVariable(name: "l", scope: !1054, file: !13, line: 422, type: !7)
!1074 = !DILocation(line: 422, column: 19, scope: !1054)
!1075 = !DILocation(line: 429, column: 23, scope: !1054)
!1076 = !DILocation(line: 429, column: 11, scope: !1054)
!1077 = !DILocation(line: 429, column: 25, scope: !1054)
!1078 = !DILocation(line: 429, column: 28, scope: !1054)
!1079 = !DILocation(line: 429, column: 7, scope: !1054)
!1080 = !DILocation(line: 430, column: 9, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1054, file: !13, line: 430, column: 9)
!1082 = !DILocation(line: 430, column: 15, scope: !1081)
!1083 = !DILocation(line: 430, column: 9, scope: !1054)
!1084 = !DILocation(line: 431, column: 17, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !13, line: 430, column: 22)
!1086 = !DILocation(line: 431, column: 15, scope: !1085)
!1087 = !DILocation(line: 432, column: 5, scope: !1085)
!1088 = !DILocation(line: 432, column: 16, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1090, file: !13, discriminator: 1)
!1090 = distinct !DILexicalBlock(scope: !1081, file: !13, line: 432, column: 16)
!1091 = !DILocation(line: 432, column: 24, scope: !1089)
!1092 = !DILocation(line: 432, column: 22, scope: !1089)
!1093 = !DILocalVariable(name: "temp", scope: !1094, file: !13, line: 433, type: !18)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !13, line: 432, column: 27)
!1095 = !DILocation(line: 433, column: 16, scope: !1094)
!1096 = !DILocation(line: 433, column: 24, scope: !1094)
!1097 = !DILocation(line: 433, column: 23, scope: !1094)
!1098 = !DILocation(line: 435, column: 9, scope: !1094)
!1099 = !DILocation(line: 436, column: 15, scope: !1094)
!1100 = !DILocation(line: 436, column: 33, scope: !1094)
!1101 = !DILocation(line: 436, column: 36, scope: !1094)
!1102 = !DILocation(line: 436, column: 11, scope: !1094)
!1103 = !DILocation(line: 437, column: 13, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1094, file: !13, line: 437, column: 13)
!1105 = !DILocation(line: 437, column: 21, scope: !1104)
!1106 = !DILocation(line: 437, column: 19, scope: !1104)
!1107 = !DILocation(line: 437, column: 13, scope: !1094)
!1108 = !DILocation(line: 438, column: 13, scope: !1104)
!1109 = !DILocation(line: 439, column: 5, scope: !1094)
!1110 = !DILocation(line: 442, column: 12, scope: !1054)
!1111 = !DILocation(line: 442, column: 15, scope: !1054)
!1112 = !DILocation(line: 442, column: 20, scope: !1054)
!1113 = !DILocation(line: 442, column: 10, scope: !1054)
!1114 = !DILocation(line: 443, column: 9, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1054, file: !13, line: 443, column: 9)
!1116 = !DILocation(line: 443, column: 14, scope: !1115)
!1117 = !DILocation(line: 443, column: 9, scope: !1054)
!1118 = !DILocation(line: 444, column: 25, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !13, line: 443, column: 20)
!1120 = !DILocation(line: 444, column: 29, scope: !1119)
!1121 = !DILocation(line: 444, column: 9, scope: !1119)
!1122 = !DILocation(line: 445, column: 16, scope: !1119)
!1123 = !DILocation(line: 445, column: 9, scope: !1119)
!1124 = !DILocation(line: 448, column: 13, scope: !1054)
!1125 = !DILocation(line: 448, column: 18, scope: !1054)
!1126 = !DILocation(line: 448, column: 11, scope: !1054)
!1127 = !DILocation(line: 449, column: 12, scope: !1054)
!1128 = !DILocation(line: 449, column: 15, scope: !1054)
!1129 = !DILocation(line: 449, column: 19, scope: !1054)
!1130 = !DILocation(line: 449, column: 10, scope: !1054)
!1131 = !DILocation(line: 450, column: 12, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1054, file: !13, line: 450, column: 5)
!1133 = !DILocation(line: 450, column: 19, scope: !1132)
!1134 = !DILocation(line: 450, column: 30, scope: !1132)
!1135 = !DILocation(line: 450, column: 27, scope: !1132)
!1136 = !DILocation(line: 450, column: 10, scope: !1132)
!1137 = !DILocation(line: 450, column: 37, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1139, file: !13, discriminator: 1)
!1139 = distinct !DILexicalBlock(scope: !1132, file: !13, line: 450, column: 5)
!1140 = !DILocation(line: 450, column: 49, scope: !1138)
!1141 = !DILocation(line: 450, column: 41, scope: !1138)
!1142 = !DILocation(line: 450, column: 39, scope: !1138)
!1143 = !DILocation(line: 450, column: 5, scope: !1138)
!1144 = !DILocation(line: 451, column: 18, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1139, file: !13, line: 450, column: 61)
!1146 = !DILocation(line: 451, column: 20, scope: !1145)
!1147 = !DILocation(line: 451, column: 13, scope: !1145)
!1148 = !DILocation(line: 451, column: 16, scope: !1145)
!1149 = !DILocation(line: 451, column: 11, scope: !1145)
!1150 = !DILocation(line: 452, column: 22, scope: !1145)
!1151 = !DILocation(line: 452, column: 26, scope: !1145)
!1152 = !DILocation(line: 452, column: 24, scope: !1145)
!1153 = !DILocation(line: 452, column: 32, scope: !1145)
!1154 = !DILocation(line: 452, column: 18, scope: !1145)
!1155 = !DILocation(line: 452, column: 14, scope: !1145)
!1156 = !DILocation(line: 453, column: 33, scope: !1145)
!1157 = !DILocation(line: 453, column: 44, scope: !1145)
!1158 = !DILocation(line: 453, column: 46, scope: !1145)
!1159 = !DILocation(line: 453, column: 41, scope: !1145)
!1160 = !DILocation(line: 453, column: 35, scope: !1145)
!1161 = !DILocation(line: 453, column: 54, scope: !1145)
!1162 = !DILocation(line: 453, column: 52, scope: !1145)
!1163 = !DILocation(line: 453, column: 17, scope: !1145)
!1164 = !DILocation(line: 453, column: 10, scope: !1145)
!1165 = !DILocation(line: 453, column: 15, scope: !1145)
!1166 = !DILocation(line: 454, column: 15, scope: !1145)
!1167 = !DILocation(line: 454, column: 19, scope: !1145)
!1168 = !DILocation(line: 454, column: 17, scope: !1145)
!1169 = !DILocation(line: 454, column: 26, scope: !1145)
!1170 = !DILocation(line: 454, column: 11, scope: !1145)
!1171 = !DILocation(line: 455, column: 5, scope: !1145)
!1172 = !DILocation(line: 450, column: 57, scope: !1173)
!1173 = !DILexicalBlockFile(scope: !1139, file: !13, discriminator: 2)
!1174 = !DILocation(line: 450, column: 5, scope: !1173)
!1175 = distinct !{!1175, !1176}
!1176 = !DILocation(line: 450, column: 5, scope: !1054)
!1177 = !DILocation(line: 457, column: 12, scope: !1054)
!1178 = !DILocation(line: 457, column: 5, scope: !1054)
!1179 = !DILocation(line: 458, column: 1, scope: !1054)
!1180 = distinct !DISubprogram(name: "BN_bn2bin", scope: !13, file: !13, line: 467, type: !1181, isLocal: false, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!4, !16, !1036}
!1183 = !DILocalVariable(name: "a", arg: 1, scope: !1180, file: !13, line: 467, type: !16)
!1184 = !DILocation(line: 467, column: 29, scope: !1180)
!1185 = !DILocalVariable(name: "to", arg: 2, scope: !1180, file: !13, line: 467, type: !1036)
!1186 = !DILocation(line: 467, column: 47, scope: !1180)
!1187 = !DILocation(line: 469, column: 22, scope: !1180)
!1188 = !DILocation(line: 469, column: 25, scope: !1180)
!1189 = !DILocation(line: 469, column: 12, scope: !1180)
!1190 = !DILocation(line: 469, column: 5, scope: !1180)
!1191 = distinct !DISubprogram(name: "BN_lebin2bn", scope: !13, file: !13, line: 472, type: !853, isLocal: false, isDefinition: true, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1192 = !DILocalVariable(name: "s", arg: 1, scope: !1191, file: !13, line: 472, type: !855)
!1193 = !DILocation(line: 472, column: 42, scope: !1191)
!1194 = !DILocalVariable(name: "len", arg: 2, scope: !1191, file: !13, line: 472, type: !4)
!1195 = !DILocation(line: 472, column: 49, scope: !1191)
!1196 = !DILocalVariable(name: "ret", arg: 3, scope: !1191, file: !13, line: 472, type: !35)
!1197 = !DILocation(line: 472, column: 62, scope: !1191)
!1198 = !DILocalVariable(name: "i", scope: !1191, file: !13, line: 474, type: !864)
!1199 = !DILocation(line: 474, column: 18, scope: !1191)
!1200 = !DILocalVariable(name: "m", scope: !1191, file: !13, line: 474, type: !864)
!1201 = !DILocation(line: 474, column: 21, scope: !1191)
!1202 = !DILocalVariable(name: "n", scope: !1191, file: !13, line: 475, type: !864)
!1203 = !DILocation(line: 475, column: 18, scope: !1191)
!1204 = !DILocalVariable(name: "l", scope: !1191, file: !13, line: 476, type: !7)
!1205 = !DILocation(line: 476, column: 19, scope: !1191)
!1206 = !DILocalVariable(name: "bn", scope: !1191, file: !13, line: 477, type: !35)
!1207 = !DILocation(line: 477, column: 13, scope: !1191)
!1208 = !DILocation(line: 479, column: 9, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1191, file: !13, line: 479, column: 9)
!1210 = !DILocation(line: 479, column: 13, scope: !1209)
!1211 = !DILocation(line: 479, column: 9, scope: !1191)
!1212 = !DILocation(line: 480, column: 20, scope: !1209)
!1213 = !DILocation(line: 480, column: 18, scope: !1209)
!1214 = !DILocation(line: 480, column: 13, scope: !1209)
!1215 = !DILocation(line: 480, column: 9, scope: !1209)
!1216 = !DILocation(line: 481, column: 9, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1191, file: !13, line: 481, column: 9)
!1218 = !DILocation(line: 481, column: 13, scope: !1217)
!1219 = !DILocation(line: 481, column: 9, scope: !1191)
!1220 = !DILocation(line: 482, column: 9, scope: !1217)
!1221 = !DILocation(line: 484, column: 10, scope: !1191)
!1222 = !DILocation(line: 484, column: 7, scope: !1191)
!1223 = !DILocation(line: 486, column: 5, scope: !1191)
!1224 = !DILocation(line: 486, column: 13, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1226, file: !13, discriminator: 1)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !13, line: 486, column: 5)
!1227 = distinct !DILexicalBlock(scope: !1191, file: !13, line: 486, column: 5)
!1228 = !DILocation(line: 486, column: 17, scope: !1225)
!1229 = !DILocation(line: 486, column: 21, scope: !1225)
!1230 = !DILocation(line: 486, column: 24, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1226, file: !13, discriminator: 2)
!1232 = !DILocation(line: 486, column: 30, scope: !1231)
!1233 = !DILocation(line: 486, column: 5, scope: !1234)
!1234 = !DILexicalBlockFile(scope: !1227, file: !13, discriminator: 3)
!1235 = !DILocation(line: 487, column: 9, scope: !1226)
!1236 = !DILocation(line: 486, column: 37, scope: !1237)
!1237 = !DILexicalBlockFile(scope: !1226, file: !13, discriminator: 4)
!1238 = !DILocation(line: 486, column: 44, scope: !1237)
!1239 = !DILocation(line: 486, column: 5, scope: !1237)
!1240 = distinct !{!1240, !1223}
!1241 = !DILocation(line: 488, column: 9, scope: !1191)
!1242 = !DILocation(line: 488, column: 7, scope: !1191)
!1243 = !DILocation(line: 489, column: 9, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1191, file: !13, line: 489, column: 9)
!1245 = !DILocation(line: 489, column: 11, scope: !1244)
!1246 = !DILocation(line: 489, column: 9, scope: !1191)
!1247 = !DILocation(line: 490, column: 9, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1244, file: !13, line: 489, column: 17)
!1249 = !DILocation(line: 490, column: 14, scope: !1248)
!1250 = !DILocation(line: 490, column: 18, scope: !1248)
!1251 = !DILocation(line: 491, column: 16, scope: !1248)
!1252 = !DILocation(line: 491, column: 9, scope: !1248)
!1253 = !DILocation(line: 493, column: 11, scope: !1191)
!1254 = !DILocation(line: 493, column: 13, scope: !1191)
!1255 = !DILocation(line: 493, column: 18, scope: !1191)
!1256 = !DILocation(line: 493, column: 23, scope: !1191)
!1257 = !DILocation(line: 493, column: 7, scope: !1191)
!1258 = !DILocation(line: 494, column: 11, scope: !1191)
!1259 = !DILocation(line: 494, column: 13, scope: !1191)
!1260 = !DILocation(line: 494, column: 18, scope: !1191)
!1261 = !DILocation(line: 494, column: 7, scope: !1191)
!1262 = !DILocation(line: 495, column: 20, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1191, file: !13, line: 495, column: 9)
!1264 = !DILocation(line: 495, column: 30, scope: !1263)
!1265 = !DILocation(line: 495, column: 9, scope: !1263)
!1266 = !DILocation(line: 495, column: 33, scope: !1263)
!1267 = !DILocation(line: 495, column: 9, scope: !1191)
!1268 = !DILocation(line: 496, column: 17, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1263, file: !13, line: 495, column: 41)
!1270 = !DILocation(line: 496, column: 9, scope: !1269)
!1271 = !DILocation(line: 497, column: 9, scope: !1269)
!1272 = !DILocation(line: 499, column: 16, scope: !1191)
!1273 = !DILocation(line: 499, column: 5, scope: !1191)
!1274 = !DILocation(line: 499, column: 10, scope: !1191)
!1275 = !DILocation(line: 499, column: 14, scope: !1191)
!1276 = !DILocation(line: 500, column: 5, scope: !1191)
!1277 = !DILocation(line: 500, column: 10, scope: !1191)
!1278 = !DILocation(line: 500, column: 14, scope: !1191)
!1279 = !DILocation(line: 501, column: 7, scope: !1191)
!1280 = !DILocation(line: 502, column: 5, scope: !1191)
!1281 = !DILocation(line: 502, column: 13, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1191, file: !13, discriminator: 1)
!1283 = !DILocation(line: 502, column: 5, scope: !1282)
!1284 = !DILocation(line: 503, column: 10, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1191, file: !13, line: 502, column: 17)
!1286 = !DILocation(line: 504, column: 14, scope: !1285)
!1287 = !DILocation(line: 504, column: 16, scope: !1285)
!1288 = !DILocation(line: 504, column: 26, scope: !1285)
!1289 = !DILocation(line: 504, column: 25, scope: !1285)
!1290 = !DILocation(line: 504, column: 23, scope: !1285)
!1291 = !DILocation(line: 504, column: 11, scope: !1285)
!1292 = !DILocation(line: 505, column: 14, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1285, file: !13, line: 505, column: 13)
!1294 = !DILocation(line: 505, column: 17, scope: !1293)
!1295 = !DILocation(line: 505, column: 13, scope: !1285)
!1296 = !DILocation(line: 506, column: 27, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !13, line: 505, column: 23)
!1298 = !DILocation(line: 506, column: 20, scope: !1297)
!1299 = !DILocation(line: 506, column: 13, scope: !1297)
!1300 = !DILocation(line: 506, column: 18, scope: !1297)
!1301 = !DILocation(line: 506, column: 25, scope: !1297)
!1302 = !DILocation(line: 507, column: 15, scope: !1297)
!1303 = !DILocation(line: 508, column: 15, scope: !1297)
!1304 = !DILocation(line: 509, column: 9, scope: !1297)
!1305 = !DILocation(line: 502, column: 5, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !1191, file: !13, discriminator: 2)
!1307 = distinct !{!1307, !1280}
!1308 = !DILocation(line: 515, column: 20, scope: !1191)
!1309 = !DILocation(line: 515, column: 5, scope: !1191)
!1310 = !DILocation(line: 516, column: 12, scope: !1191)
!1311 = !DILocation(line: 516, column: 5, scope: !1191)
!1312 = !DILocation(line: 517, column: 1, scope: !1191)
!1313 = distinct !DISubprogram(name: "BN_bn2lebinpad", scope: !13, file: !13, line: 519, type: !1034, isLocal: false, isDefinition: true, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1314 = !DILocalVariable(name: "a", arg: 1, scope: !1313, file: !13, line: 519, type: !16)
!1315 = !DILocation(line: 519, column: 34, scope: !1313)
!1316 = !DILocalVariable(name: "to", arg: 2, scope: !1313, file: !13, line: 519, type: !1036)
!1317 = !DILocation(line: 519, column: 52, scope: !1313)
!1318 = !DILocalVariable(name: "tolen", arg: 3, scope: !1313, file: !13, line: 519, type: !4)
!1319 = !DILocation(line: 519, column: 60, scope: !1313)
!1320 = !DILocalVariable(name: "i", scope: !1313, file: !13, line: 521, type: !4)
!1321 = !DILocation(line: 521, column: 9, scope: !1313)
!1322 = !DILocalVariable(name: "l", scope: !1313, file: !13, line: 522, type: !7)
!1323 = !DILocation(line: 522, column: 19, scope: !1313)
!1324 = !DILocation(line: 524, column: 23, scope: !1313)
!1325 = !DILocation(line: 524, column: 11, scope: !1313)
!1326 = !DILocation(line: 524, column: 25, scope: !1313)
!1327 = !DILocation(line: 524, column: 28, scope: !1313)
!1328 = !DILocation(line: 524, column: 7, scope: !1313)
!1329 = !DILocation(line: 525, column: 9, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1313, file: !13, line: 525, column: 9)
!1331 = !DILocation(line: 525, column: 17, scope: !1330)
!1332 = !DILocation(line: 525, column: 15, scope: !1330)
!1333 = !DILocation(line: 525, column: 9, scope: !1313)
!1334 = !DILocation(line: 526, column: 9, scope: !1330)
!1335 = !DILocation(line: 528, column: 9, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1313, file: !13, line: 528, column: 9)
!1337 = !DILocation(line: 528, column: 17, scope: !1336)
!1338 = !DILocation(line: 528, column: 15, scope: !1336)
!1339 = !DILocation(line: 528, column: 9, scope: !1313)
!1340 = !DILocation(line: 529, column: 16, scope: !1336)
!1341 = !DILocation(line: 529, column: 21, scope: !1336)
!1342 = !DILocation(line: 529, column: 19, scope: !1336)
!1343 = !DILocation(line: 529, column: 27, scope: !1336)
!1344 = !DILocation(line: 529, column: 35, scope: !1336)
!1345 = !DILocation(line: 529, column: 33, scope: !1336)
!1346 = !DILocation(line: 529, column: 9, scope: !1336)
!1347 = !DILocation(line: 530, column: 11, scope: !1313)
!1348 = !DILocation(line: 530, column: 8, scope: !1313)
!1349 = !DILocation(line: 531, column: 5, scope: !1313)
!1350 = !DILocation(line: 531, column: 13, scope: !1351)
!1351 = !DILexicalBlockFile(scope: !1313, file: !13, discriminator: 1)
!1352 = !DILocation(line: 531, column: 5, scope: !1351)
!1353 = !DILocation(line: 532, column: 18, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1313, file: !13, line: 531, column: 17)
!1355 = !DILocation(line: 532, column: 20, scope: !1354)
!1356 = !DILocation(line: 532, column: 13, scope: !1354)
!1357 = !DILocation(line: 532, column: 16, scope: !1354)
!1358 = !DILocation(line: 532, column: 11, scope: !1354)
!1359 = !DILocation(line: 533, column: 11, scope: !1354)
!1360 = !DILocation(line: 534, column: 31, scope: !1354)
!1361 = !DILocation(line: 534, column: 42, scope: !1354)
!1362 = !DILocation(line: 534, column: 44, scope: !1354)
!1363 = !DILocation(line: 534, column: 39, scope: !1354)
!1364 = !DILocation(line: 534, column: 33, scope: !1354)
!1365 = !DILocation(line: 534, column: 15, scope: !1354)
!1366 = !DILocation(line: 534, column: 51, scope: !1354)
!1367 = !DILocation(line: 534, column: 10, scope: !1354)
!1368 = !DILocation(line: 534, column: 13, scope: !1354)
!1369 = !DILocation(line: 531, column: 5, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1313, file: !13, discriminator: 2)
!1371 = distinct !{!1371, !1349}
!1372 = !DILocation(line: 536, column: 12, scope: !1313)
!1373 = !DILocation(line: 536, column: 5, scope: !1313)
!1374 = !DILocation(line: 537, column: 1, scope: !1313)
!1375 = distinct !DISubprogram(name: "BN_ucmp", scope: !13, file: !13, line: 539, type: !1376, isLocal: false, isDefinition: true, scopeLine: 540, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!4, !16, !16}
!1378 = !DILocalVariable(name: "a", arg: 1, scope: !1375, file: !13, line: 539, type: !16)
!1379 = !DILocation(line: 539, column: 27, scope: !1375)
!1380 = !DILocalVariable(name: "b", arg: 2, scope: !1375, file: !13, line: 539, type: !16)
!1381 = !DILocation(line: 539, column: 44, scope: !1375)
!1382 = !DILocalVariable(name: "i", scope: !1375, file: !13, line: 541, type: !4)
!1383 = !DILocation(line: 541, column: 9, scope: !1375)
!1384 = !DILocalVariable(name: "t1", scope: !1375, file: !13, line: 542, type: !7)
!1385 = !DILocation(line: 542, column: 19, scope: !1375)
!1386 = !DILocalVariable(name: "t2", scope: !1375, file: !13, line: 542, type: !7)
!1387 = !DILocation(line: 542, column: 23, scope: !1375)
!1388 = !DILocalVariable(name: "ap", scope: !1375, file: !13, line: 542, type: !24)
!1389 = !DILocation(line: 542, column: 28, scope: !1375)
!1390 = !DILocalVariable(name: "bp", scope: !1375, file: !13, line: 542, type: !24)
!1391 = !DILocation(line: 542, column: 33, scope: !1375)
!1392 = !DILocation(line: 547, column: 9, scope: !1375)
!1393 = !DILocation(line: 547, column: 12, scope: !1375)
!1394 = !DILocation(line: 547, column: 18, scope: !1375)
!1395 = !DILocation(line: 547, column: 21, scope: !1375)
!1396 = !DILocation(line: 547, column: 16, scope: !1375)
!1397 = !DILocation(line: 547, column: 7, scope: !1375)
!1398 = !DILocation(line: 548, column: 9, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1375, file: !13, line: 548, column: 9)
!1400 = !DILocation(line: 548, column: 11, scope: !1399)
!1401 = !DILocation(line: 548, column: 9, scope: !1375)
!1402 = !DILocation(line: 549, column: 16, scope: !1399)
!1403 = !DILocation(line: 549, column: 9, scope: !1399)
!1404 = !DILocation(line: 550, column: 10, scope: !1375)
!1405 = !DILocation(line: 550, column: 13, scope: !1375)
!1406 = !DILocation(line: 550, column: 8, scope: !1375)
!1407 = !DILocation(line: 551, column: 10, scope: !1375)
!1408 = !DILocation(line: 551, column: 13, scope: !1375)
!1409 = !DILocation(line: 551, column: 8, scope: !1375)
!1410 = !DILocation(line: 552, column: 14, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1375, file: !13, line: 552, column: 5)
!1412 = !DILocation(line: 552, column: 17, scope: !1411)
!1413 = !DILocation(line: 552, column: 21, scope: !1411)
!1414 = !DILocation(line: 552, column: 12, scope: !1411)
!1415 = !DILocation(line: 552, column: 10, scope: !1411)
!1416 = !DILocation(line: 552, column: 26, scope: !1417)
!1417 = !DILexicalBlockFile(scope: !1418, file: !13, discriminator: 1)
!1418 = distinct !DILexicalBlock(scope: !1411, file: !13, line: 552, column: 5)
!1419 = !DILocation(line: 552, column: 28, scope: !1417)
!1420 = !DILocation(line: 552, column: 5, scope: !1417)
!1421 = !DILocation(line: 553, column: 17, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !13, line: 552, column: 39)
!1423 = !DILocation(line: 553, column: 14, scope: !1422)
!1424 = !DILocation(line: 553, column: 12, scope: !1422)
!1425 = !DILocation(line: 554, column: 17, scope: !1422)
!1426 = !DILocation(line: 554, column: 14, scope: !1422)
!1427 = !DILocation(line: 554, column: 12, scope: !1422)
!1428 = !DILocation(line: 555, column: 13, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1422, file: !13, line: 555, column: 13)
!1430 = !DILocation(line: 555, column: 19, scope: !1429)
!1431 = !DILocation(line: 555, column: 16, scope: !1429)
!1432 = !DILocation(line: 555, column: 13, scope: !1422)
!1433 = !DILocation(line: 556, column: 22, scope: !1429)
!1434 = !DILocation(line: 556, column: 27, scope: !1429)
!1435 = !DILocation(line: 556, column: 25, scope: !1429)
!1436 = !DILocation(line: 556, column: 21, scope: !1429)
!1437 = !DILocation(line: 556, column: 13, scope: !1429)
!1438 = !DILocation(line: 557, column: 5, scope: !1422)
!1439 = !DILocation(line: 552, column: 35, scope: !1440)
!1440 = !DILexicalBlockFile(scope: !1418, file: !13, discriminator: 2)
!1441 = !DILocation(line: 552, column: 5, scope: !1440)
!1442 = distinct !{!1442, !1443}
!1443 = !DILocation(line: 552, column: 5, scope: !1375)
!1444 = !DILocation(line: 558, column: 5, scope: !1375)
!1445 = !DILocation(line: 559, column: 1, scope: !1375)
!1446 = distinct !DISubprogram(name: "BN_cmp", scope: !13, file: !13, line: 561, type: !1376, isLocal: false, isDefinition: true, scopeLine: 562, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1447 = !DILocalVariable(name: "a", arg: 1, scope: !1446, file: !13, line: 561, type: !16)
!1448 = !DILocation(line: 561, column: 26, scope: !1446)
!1449 = !DILocalVariable(name: "b", arg: 2, scope: !1446, file: !13, line: 561, type: !16)
!1450 = !DILocation(line: 561, column: 43, scope: !1446)
!1451 = !DILocalVariable(name: "i", scope: !1446, file: !13, line: 563, type: !4)
!1452 = !DILocation(line: 563, column: 9, scope: !1446)
!1453 = !DILocalVariable(name: "gt", scope: !1446, file: !13, line: 564, type: !4)
!1454 = !DILocation(line: 564, column: 9, scope: !1446)
!1455 = !DILocalVariable(name: "lt", scope: !1446, file: !13, line: 564, type: !4)
!1456 = !DILocation(line: 564, column: 13, scope: !1446)
!1457 = !DILocalVariable(name: "t1", scope: !1446, file: !13, line: 565, type: !7)
!1458 = !DILocation(line: 565, column: 19, scope: !1446)
!1459 = !DILocalVariable(name: "t2", scope: !1446, file: !13, line: 565, type: !7)
!1460 = !DILocation(line: 565, column: 23, scope: !1446)
!1461 = !DILocation(line: 567, column: 10, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1446, file: !13, line: 567, column: 9)
!1463 = !DILocation(line: 567, column: 12, scope: !1462)
!1464 = !DILocation(line: 567, column: 20, scope: !1462)
!1465 = !DILocation(line: 567, column: 24, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1462, file: !13, discriminator: 1)
!1467 = !DILocation(line: 567, column: 26, scope: !1466)
!1468 = !DILocation(line: 567, column: 9, scope: !1466)
!1469 = !DILocation(line: 568, column: 13, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !13, line: 568, column: 13)
!1471 = distinct !DILexicalBlock(scope: !1462, file: !13, line: 567, column: 36)
!1472 = !DILocation(line: 568, column: 15, scope: !1470)
!1473 = !DILocation(line: 568, column: 13, scope: !1471)
!1474 = !DILocation(line: 569, column: 13, scope: !1470)
!1475 = !DILocation(line: 570, column: 18, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1470, file: !13, line: 570, column: 18)
!1477 = !DILocation(line: 570, column: 20, scope: !1476)
!1478 = !DILocation(line: 570, column: 18, scope: !1470)
!1479 = !DILocation(line: 571, column: 13, scope: !1476)
!1480 = !DILocation(line: 573, column: 13, scope: !1476)
!1481 = !DILocation(line: 579, column: 9, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1446, file: !13, line: 579, column: 9)
!1483 = !DILocation(line: 579, column: 12, scope: !1482)
!1484 = !DILocation(line: 579, column: 19, scope: !1482)
!1485 = !DILocation(line: 579, column: 22, scope: !1482)
!1486 = !DILocation(line: 579, column: 16, scope: !1482)
!1487 = !DILocation(line: 579, column: 9, scope: !1446)
!1488 = !DILocation(line: 580, column: 13, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !13, line: 580, column: 13)
!1490 = distinct !DILexicalBlock(scope: !1482, file: !13, line: 579, column: 27)
!1491 = !DILocation(line: 580, column: 16, scope: !1489)
!1492 = !DILocation(line: 580, column: 13, scope: !1490)
!1493 = !DILocation(line: 581, column: 13, scope: !1489)
!1494 = !DILocation(line: 583, column: 13, scope: !1489)
!1495 = !DILocation(line: 585, column: 9, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1446, file: !13, line: 585, column: 9)
!1497 = !DILocation(line: 585, column: 12, scope: !1496)
!1498 = !DILocation(line: 585, column: 16, scope: !1496)
!1499 = !DILocation(line: 585, column: 9, scope: !1446)
!1500 = !DILocation(line: 586, column: 12, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1496, file: !13, line: 585, column: 22)
!1502 = !DILocation(line: 587, column: 12, scope: !1501)
!1503 = !DILocation(line: 588, column: 5, scope: !1501)
!1504 = !DILocation(line: 589, column: 12, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1496, file: !13, line: 588, column: 12)
!1506 = !DILocation(line: 590, column: 12, scope: !1505)
!1507 = !DILocation(line: 593, column: 9, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1446, file: !13, line: 593, column: 9)
!1509 = !DILocation(line: 593, column: 12, scope: !1508)
!1510 = !DILocation(line: 593, column: 18, scope: !1508)
!1511 = !DILocation(line: 593, column: 21, scope: !1508)
!1512 = !DILocation(line: 593, column: 16, scope: !1508)
!1513 = !DILocation(line: 593, column: 9, scope: !1446)
!1514 = !DILocation(line: 594, column: 16, scope: !1508)
!1515 = !DILocation(line: 594, column: 9, scope: !1508)
!1516 = !DILocation(line: 595, column: 9, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1446, file: !13, line: 595, column: 9)
!1518 = !DILocation(line: 595, column: 12, scope: !1517)
!1519 = !DILocation(line: 595, column: 18, scope: !1517)
!1520 = !DILocation(line: 595, column: 21, scope: !1517)
!1521 = !DILocation(line: 595, column: 16, scope: !1517)
!1522 = !DILocation(line: 595, column: 9, scope: !1446)
!1523 = !DILocation(line: 596, column: 16, scope: !1517)
!1524 = !DILocation(line: 596, column: 9, scope: !1517)
!1525 = !DILocation(line: 597, column: 14, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1446, file: !13, line: 597, column: 5)
!1527 = !DILocation(line: 597, column: 17, scope: !1526)
!1528 = !DILocation(line: 597, column: 21, scope: !1526)
!1529 = !DILocation(line: 597, column: 12, scope: !1526)
!1530 = !DILocation(line: 597, column: 10, scope: !1526)
!1531 = !DILocation(line: 597, column: 26, scope: !1532)
!1532 = !DILexicalBlockFile(scope: !1533, file: !13, discriminator: 1)
!1533 = distinct !DILexicalBlock(scope: !1526, file: !13, line: 597, column: 5)
!1534 = !DILocation(line: 597, column: 28, scope: !1532)
!1535 = !DILocation(line: 597, column: 5, scope: !1532)
!1536 = !DILocation(line: 598, column: 19, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !13, line: 597, column: 39)
!1538 = !DILocation(line: 598, column: 14, scope: !1537)
!1539 = !DILocation(line: 598, column: 17, scope: !1537)
!1540 = !DILocation(line: 598, column: 12, scope: !1537)
!1541 = !DILocation(line: 599, column: 19, scope: !1537)
!1542 = !DILocation(line: 599, column: 14, scope: !1537)
!1543 = !DILocation(line: 599, column: 17, scope: !1537)
!1544 = !DILocation(line: 599, column: 12, scope: !1537)
!1545 = !DILocation(line: 600, column: 13, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1537, file: !13, line: 600, column: 13)
!1547 = !DILocation(line: 600, column: 18, scope: !1546)
!1548 = !DILocation(line: 600, column: 16, scope: !1546)
!1549 = !DILocation(line: 600, column: 13, scope: !1537)
!1550 = !DILocation(line: 601, column: 20, scope: !1546)
!1551 = !DILocation(line: 601, column: 13, scope: !1546)
!1552 = !DILocation(line: 602, column: 13, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1537, file: !13, line: 602, column: 13)
!1554 = !DILocation(line: 602, column: 18, scope: !1553)
!1555 = !DILocation(line: 602, column: 16, scope: !1553)
!1556 = !DILocation(line: 602, column: 13, scope: !1537)
!1557 = !DILocation(line: 603, column: 20, scope: !1553)
!1558 = !DILocation(line: 603, column: 13, scope: !1553)
!1559 = !DILocation(line: 604, column: 5, scope: !1537)
!1560 = !DILocation(line: 597, column: 35, scope: !1561)
!1561 = !DILexicalBlockFile(scope: !1533, file: !13, discriminator: 2)
!1562 = !DILocation(line: 597, column: 5, scope: !1561)
!1563 = distinct !{!1563, !1564}
!1564 = !DILocation(line: 597, column: 5, scope: !1446)
!1565 = !DILocation(line: 605, column: 5, scope: !1446)
!1566 = !DILocation(line: 606, column: 1, scope: !1446)
!1567 = distinct !DISubprogram(name: "BN_set_bit", scope: !13, file: !13, line: 608, type: !1568, isLocal: false, isDefinition: true, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!4, !35, !4}
!1570 = !DILocalVariable(name: "a", arg: 1, scope: !1567, file: !13, line: 608, type: !35)
!1571 = !DILocation(line: 608, column: 24, scope: !1567)
!1572 = !DILocalVariable(name: "n", arg: 2, scope: !1567, file: !13, line: 608, type: !4)
!1573 = !DILocation(line: 608, column: 31, scope: !1567)
!1574 = !DILocalVariable(name: "i", scope: !1567, file: !13, line: 610, type: !4)
!1575 = !DILocation(line: 610, column: 9, scope: !1567)
!1576 = !DILocalVariable(name: "j", scope: !1567, file: !13, line: 610, type: !4)
!1577 = !DILocation(line: 610, column: 12, scope: !1567)
!1578 = !DILocalVariable(name: "k", scope: !1567, file: !13, line: 610, type: !4)
!1579 = !DILocation(line: 610, column: 15, scope: !1567)
!1580 = !DILocation(line: 612, column: 9, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1567, file: !13, line: 612, column: 9)
!1582 = !DILocation(line: 612, column: 11, scope: !1581)
!1583 = !DILocation(line: 612, column: 9, scope: !1567)
!1584 = !DILocation(line: 613, column: 9, scope: !1581)
!1585 = !DILocation(line: 615, column: 9, scope: !1567)
!1586 = !DILocation(line: 615, column: 11, scope: !1567)
!1587 = !DILocation(line: 615, column: 7, scope: !1567)
!1588 = !DILocation(line: 616, column: 9, scope: !1567)
!1589 = !DILocation(line: 616, column: 11, scope: !1567)
!1590 = !DILocation(line: 616, column: 7, scope: !1567)
!1591 = !DILocation(line: 617, column: 9, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1567, file: !13, line: 617, column: 9)
!1593 = !DILocation(line: 617, column: 12, scope: !1592)
!1594 = !DILocation(line: 617, column: 19, scope: !1592)
!1595 = !DILocation(line: 617, column: 16, scope: !1592)
!1596 = !DILocation(line: 617, column: 9, scope: !1567)
!1597 = !DILocation(line: 618, column: 24, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !13, line: 618, column: 13)
!1599 = distinct !DILexicalBlock(scope: !1592, file: !13, line: 617, column: 22)
!1600 = !DILocation(line: 618, column: 27, scope: !1598)
!1601 = !DILocation(line: 618, column: 29, scope: !1598)
!1602 = !DILocation(line: 618, column: 13, scope: !1598)
!1603 = !DILocation(line: 618, column: 34, scope: !1598)
!1604 = !DILocation(line: 618, column: 13, scope: !1599)
!1605 = !DILocation(line: 619, column: 13, scope: !1598)
!1606 = !DILocation(line: 620, column: 18, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1599, file: !13, line: 620, column: 9)
!1608 = !DILocation(line: 620, column: 21, scope: !1607)
!1609 = !DILocation(line: 620, column: 16, scope: !1607)
!1610 = !DILocation(line: 620, column: 14, scope: !1607)
!1611 = !DILocation(line: 620, column: 26, scope: !1612)
!1612 = !DILexicalBlockFile(scope: !1613, file: !13, discriminator: 1)
!1613 = distinct !DILexicalBlock(scope: !1607, file: !13, line: 620, column: 9)
!1614 = !DILocation(line: 620, column: 30, scope: !1612)
!1615 = !DILocation(line: 620, column: 32, scope: !1612)
!1616 = !DILocation(line: 620, column: 28, scope: !1612)
!1617 = !DILocation(line: 620, column: 9, scope: !1612)
!1618 = !DILocation(line: 621, column: 18, scope: !1613)
!1619 = !DILocation(line: 621, column: 13, scope: !1613)
!1620 = !DILocation(line: 621, column: 16, scope: !1613)
!1621 = !DILocation(line: 621, column: 21, scope: !1613)
!1622 = !DILocation(line: 620, column: 38, scope: !1623)
!1623 = !DILexicalBlockFile(scope: !1613, file: !13, discriminator: 2)
!1624 = !DILocation(line: 620, column: 9, scope: !1623)
!1625 = distinct !{!1625, !1626}
!1626 = !DILocation(line: 620, column: 9, scope: !1599)
!1627 = !DILocation(line: 622, column: 18, scope: !1599)
!1628 = !DILocation(line: 622, column: 20, scope: !1599)
!1629 = !DILocation(line: 622, column: 9, scope: !1599)
!1630 = !DILocation(line: 622, column: 12, scope: !1599)
!1631 = !DILocation(line: 622, column: 16, scope: !1599)
!1632 = !DILocation(line: 623, column: 9, scope: !1599)
!1633 = !DILocation(line: 623, column: 12, scope: !1599)
!1634 = !DILocation(line: 623, column: 18, scope: !1599)
!1635 = !DILocation(line: 624, column: 5, scope: !1599)
!1636 = !DILocation(line: 626, column: 39, scope: !1567)
!1637 = !DILocation(line: 626, column: 36, scope: !1567)
!1638 = !DILocation(line: 626, column: 10, scope: !1567)
!1639 = !DILocation(line: 626, column: 5, scope: !1567)
!1640 = !DILocation(line: 626, column: 8, scope: !1567)
!1641 = !DILocation(line: 626, column: 13, scope: !1567)
!1642 = !DILocation(line: 628, column: 5, scope: !1567)
!1643 = !DILocation(line: 629, column: 1, scope: !1567)
!1644 = distinct !DISubprogram(name: "BN_clear_bit", scope: !13, file: !13, line: 631, type: !1568, isLocal: false, isDefinition: true, scopeLine: 632, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1645 = !DILocalVariable(name: "a", arg: 1, scope: !1644, file: !13, line: 631, type: !35)
!1646 = !DILocation(line: 631, column: 26, scope: !1644)
!1647 = !DILocalVariable(name: "n", arg: 2, scope: !1644, file: !13, line: 631, type: !4)
!1648 = !DILocation(line: 631, column: 33, scope: !1644)
!1649 = !DILocalVariable(name: "i", scope: !1644, file: !13, line: 633, type: !4)
!1650 = !DILocation(line: 633, column: 9, scope: !1644)
!1651 = !DILocalVariable(name: "j", scope: !1644, file: !13, line: 633, type: !4)
!1652 = !DILocation(line: 633, column: 12, scope: !1644)
!1653 = !DILocation(line: 636, column: 9, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1644, file: !13, line: 636, column: 9)
!1655 = !DILocation(line: 636, column: 11, scope: !1654)
!1656 = !DILocation(line: 636, column: 9, scope: !1644)
!1657 = !DILocation(line: 637, column: 9, scope: !1654)
!1658 = !DILocation(line: 639, column: 9, scope: !1644)
!1659 = !DILocation(line: 639, column: 11, scope: !1644)
!1660 = !DILocation(line: 639, column: 7, scope: !1644)
!1661 = !DILocation(line: 640, column: 9, scope: !1644)
!1662 = !DILocation(line: 640, column: 11, scope: !1644)
!1663 = !DILocation(line: 640, column: 7, scope: !1644)
!1664 = !DILocation(line: 641, column: 9, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1644, file: !13, line: 641, column: 9)
!1666 = !DILocation(line: 641, column: 12, scope: !1665)
!1667 = !DILocation(line: 641, column: 19, scope: !1665)
!1668 = !DILocation(line: 641, column: 16, scope: !1665)
!1669 = !DILocation(line: 641, column: 9, scope: !1644)
!1670 = !DILocation(line: 642, column: 9, scope: !1665)
!1671 = !DILocation(line: 644, column: 41, scope: !1644)
!1672 = !DILocation(line: 644, column: 38, scope: !1644)
!1673 = !DILocation(line: 644, column: 17, scope: !1644)
!1674 = !DILocation(line: 644, column: 10, scope: !1644)
!1675 = !DILocation(line: 644, column: 5, scope: !1644)
!1676 = !DILocation(line: 644, column: 8, scope: !1644)
!1677 = !DILocation(line: 644, column: 13, scope: !1644)
!1678 = !DILocation(line: 645, column: 20, scope: !1644)
!1679 = !DILocation(line: 645, column: 5, scope: !1644)
!1680 = !DILocation(line: 646, column: 5, scope: !1644)
!1681 = !DILocation(line: 647, column: 1, scope: !1644)
!1682 = distinct !DISubprogram(name: "BN_is_bit_set", scope: !13, file: !13, line: 649, type: !353, isLocal: false, isDefinition: true, scopeLine: 650, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1683 = !DILocalVariable(name: "a", arg: 1, scope: !1682, file: !13, line: 649, type: !16)
!1684 = !DILocation(line: 649, column: 33, scope: !1682)
!1685 = !DILocalVariable(name: "n", arg: 2, scope: !1682, file: !13, line: 649, type: !4)
!1686 = !DILocation(line: 649, column: 40, scope: !1682)
!1687 = !DILocalVariable(name: "i", scope: !1682, file: !13, line: 651, type: !4)
!1688 = !DILocation(line: 651, column: 9, scope: !1682)
!1689 = !DILocalVariable(name: "j", scope: !1682, file: !13, line: 651, type: !4)
!1690 = !DILocation(line: 651, column: 12, scope: !1682)
!1691 = !DILocation(line: 654, column: 9, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1682, file: !13, line: 654, column: 9)
!1693 = !DILocation(line: 654, column: 11, scope: !1692)
!1694 = !DILocation(line: 654, column: 9, scope: !1682)
!1695 = !DILocation(line: 655, column: 9, scope: !1692)
!1696 = !DILocation(line: 656, column: 9, scope: !1682)
!1697 = !DILocation(line: 656, column: 11, scope: !1682)
!1698 = !DILocation(line: 656, column: 7, scope: !1682)
!1699 = !DILocation(line: 657, column: 9, scope: !1682)
!1700 = !DILocation(line: 657, column: 11, scope: !1682)
!1701 = !DILocation(line: 657, column: 7, scope: !1682)
!1702 = !DILocation(line: 658, column: 9, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1682, file: !13, line: 658, column: 9)
!1704 = !DILocation(line: 658, column: 12, scope: !1703)
!1705 = !DILocation(line: 658, column: 19, scope: !1703)
!1706 = !DILocation(line: 658, column: 16, scope: !1703)
!1707 = !DILocation(line: 658, column: 9, scope: !1682)
!1708 = !DILocation(line: 659, column: 9, scope: !1703)
!1709 = !DILocation(line: 660, column: 25, scope: !1682)
!1710 = !DILocation(line: 660, column: 20, scope: !1682)
!1711 = !DILocation(line: 660, column: 23, scope: !1682)
!1712 = !DILocation(line: 660, column: 32, scope: !1682)
!1713 = !DILocation(line: 660, column: 29, scope: !1682)
!1714 = !DILocation(line: 660, column: 35, scope: !1682)
!1715 = !DILocation(line: 660, column: 12, scope: !1682)
!1716 = !DILocation(line: 660, column: 5, scope: !1682)
!1717 = !DILocation(line: 661, column: 1, scope: !1682)
!1718 = distinct !DISubprogram(name: "BN_mask_bits", scope: !13, file: !13, line: 663, type: !1568, isLocal: false, isDefinition: true, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1719 = !DILocalVariable(name: "a", arg: 1, scope: !1718, file: !13, line: 663, type: !35)
!1720 = !DILocation(line: 663, column: 26, scope: !1718)
!1721 = !DILocalVariable(name: "n", arg: 2, scope: !1718, file: !13, line: 663, type: !4)
!1722 = !DILocation(line: 663, column: 33, scope: !1718)
!1723 = !DILocalVariable(name: "b", scope: !1718, file: !13, line: 665, type: !4)
!1724 = !DILocation(line: 665, column: 9, scope: !1718)
!1725 = !DILocalVariable(name: "w", scope: !1718, file: !13, line: 665, type: !4)
!1726 = !DILocation(line: 665, column: 12, scope: !1718)
!1727 = !DILocation(line: 668, column: 9, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1718, file: !13, line: 668, column: 9)
!1729 = !DILocation(line: 668, column: 11, scope: !1728)
!1730 = !DILocation(line: 668, column: 9, scope: !1718)
!1731 = !DILocation(line: 669, column: 9, scope: !1728)
!1732 = !DILocation(line: 671, column: 9, scope: !1718)
!1733 = !DILocation(line: 671, column: 11, scope: !1718)
!1734 = !DILocation(line: 671, column: 7, scope: !1718)
!1735 = !DILocation(line: 672, column: 9, scope: !1718)
!1736 = !DILocation(line: 672, column: 11, scope: !1718)
!1737 = !DILocation(line: 672, column: 7, scope: !1718)
!1738 = !DILocation(line: 673, column: 9, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1718, file: !13, line: 673, column: 9)
!1740 = !DILocation(line: 673, column: 14, scope: !1739)
!1741 = !DILocation(line: 673, column: 17, scope: !1739)
!1742 = !DILocation(line: 673, column: 11, scope: !1739)
!1743 = !DILocation(line: 673, column: 9, scope: !1718)
!1744 = !DILocation(line: 674, column: 9, scope: !1739)
!1745 = !DILocation(line: 675, column: 9, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1718, file: !13, line: 675, column: 9)
!1747 = !DILocation(line: 675, column: 11, scope: !1746)
!1748 = !DILocation(line: 675, column: 9, scope: !1718)
!1749 = !DILocation(line: 676, column: 18, scope: !1746)
!1750 = !DILocation(line: 676, column: 9, scope: !1746)
!1751 = !DILocation(line: 676, column: 12, scope: !1746)
!1752 = !DILocation(line: 676, column: 16, scope: !1746)
!1753 = !DILocation(line: 678, column: 18, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1746, file: !13, line: 677, column: 10)
!1755 = !DILocation(line: 678, column: 20, scope: !1754)
!1756 = !DILocation(line: 678, column: 9, scope: !1754)
!1757 = !DILocation(line: 678, column: 12, scope: !1754)
!1758 = !DILocation(line: 678, column: 16, scope: !1754)
!1759 = !DILocation(line: 679, column: 47, scope: !1754)
!1760 = !DILocation(line: 679, column: 44, scope: !1754)
!1761 = !DILocation(line: 679, column: 20, scope: !1754)
!1762 = !DILocation(line: 679, column: 14, scope: !1754)
!1763 = !DILocation(line: 679, column: 9, scope: !1754)
!1764 = !DILocation(line: 679, column: 12, scope: !1754)
!1765 = !DILocation(line: 679, column: 17, scope: !1754)
!1766 = !DILocation(line: 681, column: 20, scope: !1718)
!1767 = !DILocation(line: 681, column: 5, scope: !1718)
!1768 = !DILocation(line: 682, column: 5, scope: !1718)
!1769 = !DILocation(line: 683, column: 1, scope: !1718)
!1770 = distinct !DISubprogram(name: "BN_set_negative", scope: !13, file: !13, line: 685, type: !1771, isLocal: false, isDefinition: true, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !35, !4}
!1773 = !DILocalVariable(name: "a", arg: 1, scope: !1770, file: !13, line: 685, type: !35)
!1774 = !DILocation(line: 685, column: 30, scope: !1770)
!1775 = !DILocalVariable(name: "b", arg: 2, scope: !1770, file: !13, line: 685, type: !4)
!1776 = !DILocation(line: 685, column: 37, scope: !1770)
!1777 = !DILocation(line: 687, column: 9, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1770, file: !13, line: 687, column: 9)
!1779 = !DILocation(line: 687, column: 11, scope: !1778)
!1780 = !DILocation(line: 687, column: 26, scope: !1781)
!1781 = !DILexicalBlockFile(scope: !1778, file: !13, discriminator: 1)
!1782 = !DILocation(line: 687, column: 15, scope: !1781)
!1783 = !DILocation(line: 687, column: 9, scope: !1781)
!1784 = !DILocation(line: 688, column: 9, scope: !1778)
!1785 = !DILocation(line: 688, column: 12, scope: !1778)
!1786 = !DILocation(line: 688, column: 16, scope: !1778)
!1787 = !DILocation(line: 690, column: 9, scope: !1778)
!1788 = !DILocation(line: 690, column: 12, scope: !1778)
!1789 = !DILocation(line: 690, column: 16, scope: !1778)
!1790 = !DILocation(line: 691, column: 1, scope: !1770)
!1791 = distinct !DISubprogram(name: "bn_cmp_words", scope: !13, file: !13, line: 693, type: !1792, isLocal: false, isDefinition: true, scopeLine: 694, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!4, !1794, !1794, !4}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!1795 = !DILocalVariable(name: "a", arg: 1, scope: !1791, file: !13, line: 693, type: !1794)
!1796 = !DILocation(line: 693, column: 39, scope: !1791)
!1797 = !DILocalVariable(name: "b", arg: 2, scope: !1791, file: !13, line: 693, type: !1794)
!1798 = !DILocation(line: 693, column: 63, scope: !1791)
!1799 = !DILocalVariable(name: "n", arg: 3, scope: !1791, file: !13, line: 693, type: !4)
!1800 = !DILocation(line: 693, column: 70, scope: !1791)
!1801 = !DILocalVariable(name: "i", scope: !1791, file: !13, line: 695, type: !4)
!1802 = !DILocation(line: 695, column: 9, scope: !1791)
!1803 = !DILocalVariable(name: "aa", scope: !1791, file: !13, line: 696, type: !7)
!1804 = !DILocation(line: 696, column: 19, scope: !1791)
!1805 = !DILocalVariable(name: "bb", scope: !1791, file: !13, line: 696, type: !7)
!1806 = !DILocation(line: 696, column: 23, scope: !1791)
!1807 = !DILocation(line: 698, column: 12, scope: !1791)
!1808 = !DILocation(line: 698, column: 14, scope: !1791)
!1809 = !DILocation(line: 698, column: 10, scope: !1791)
!1810 = !DILocation(line: 698, column: 8, scope: !1791)
!1811 = !DILocation(line: 699, column: 12, scope: !1791)
!1812 = !DILocation(line: 699, column: 14, scope: !1791)
!1813 = !DILocation(line: 699, column: 10, scope: !1791)
!1814 = !DILocation(line: 699, column: 8, scope: !1791)
!1815 = !DILocation(line: 700, column: 9, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1791, file: !13, line: 700, column: 9)
!1817 = !DILocation(line: 700, column: 15, scope: !1816)
!1818 = !DILocation(line: 700, column: 12, scope: !1816)
!1819 = !DILocation(line: 700, column: 9, scope: !1791)
!1820 = !DILocation(line: 701, column: 18, scope: !1816)
!1821 = !DILocation(line: 701, column: 23, scope: !1816)
!1822 = !DILocation(line: 701, column: 21, scope: !1816)
!1823 = !DILocation(line: 701, column: 17, scope: !1816)
!1824 = !DILocation(line: 701, column: 9, scope: !1816)
!1825 = !DILocation(line: 702, column: 14, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1791, file: !13, line: 702, column: 5)
!1827 = !DILocation(line: 702, column: 16, scope: !1826)
!1828 = !DILocation(line: 702, column: 12, scope: !1826)
!1829 = !DILocation(line: 702, column: 10, scope: !1826)
!1830 = !DILocation(line: 702, column: 21, scope: !1831)
!1831 = !DILexicalBlockFile(scope: !1832, file: !13, discriminator: 1)
!1832 = distinct !DILexicalBlock(scope: !1826, file: !13, line: 702, column: 5)
!1833 = !DILocation(line: 702, column: 23, scope: !1831)
!1834 = !DILocation(line: 702, column: 5, scope: !1831)
!1835 = !DILocation(line: 703, column: 16, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1832, file: !13, line: 702, column: 34)
!1837 = !DILocation(line: 703, column: 14, scope: !1836)
!1838 = !DILocation(line: 703, column: 12, scope: !1836)
!1839 = !DILocation(line: 704, column: 16, scope: !1836)
!1840 = !DILocation(line: 704, column: 14, scope: !1836)
!1841 = !DILocation(line: 704, column: 12, scope: !1836)
!1842 = !DILocation(line: 705, column: 13, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1836, file: !13, line: 705, column: 13)
!1844 = !DILocation(line: 705, column: 19, scope: !1843)
!1845 = !DILocation(line: 705, column: 16, scope: !1843)
!1846 = !DILocation(line: 705, column: 13, scope: !1836)
!1847 = !DILocation(line: 706, column: 22, scope: !1843)
!1848 = !DILocation(line: 706, column: 27, scope: !1843)
!1849 = !DILocation(line: 706, column: 25, scope: !1843)
!1850 = !DILocation(line: 706, column: 21, scope: !1843)
!1851 = !DILocation(line: 706, column: 13, scope: !1843)
!1852 = !DILocation(line: 707, column: 5, scope: !1836)
!1853 = !DILocation(line: 702, column: 30, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1832, file: !13, discriminator: 2)
!1855 = !DILocation(line: 702, column: 5, scope: !1854)
!1856 = distinct !{!1856, !1857}
!1857 = !DILocation(line: 702, column: 5, scope: !1791)
!1858 = !DILocation(line: 708, column: 5, scope: !1791)
!1859 = !DILocation(line: 709, column: 1, scope: !1791)
!1860 = distinct !DISubprogram(name: "bn_cmp_part_words", scope: !13, file: !13, line: 720, type: !1861, isLocal: false, isDefinition: true, scopeLine: 721, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!4, !1794, !1794, !4, !4}
!1863 = !DILocalVariable(name: "a", arg: 1, scope: !1860, file: !13, line: 720, type: !1794)
!1864 = !DILocation(line: 720, column: 44, scope: !1860)
!1865 = !DILocalVariable(name: "b", arg: 2, scope: !1860, file: !13, line: 720, type: !1794)
!1866 = !DILocation(line: 720, column: 68, scope: !1860)
!1867 = !DILocalVariable(name: "cl", arg: 3, scope: !1860, file: !13, line: 720, type: !4)
!1868 = !DILocation(line: 720, column: 75, scope: !1860)
!1869 = !DILocalVariable(name: "dl", arg: 4, scope: !1860, file: !13, line: 720, type: !4)
!1870 = !DILocation(line: 720, column: 83, scope: !1860)
!1871 = !DILocalVariable(name: "n", scope: !1860, file: !13, line: 722, type: !4)
!1872 = !DILocation(line: 722, column: 9, scope: !1860)
!1873 = !DILocalVariable(name: "i", scope: !1860, file: !13, line: 722, type: !4)
!1874 = !DILocation(line: 722, column: 12, scope: !1860)
!1875 = !DILocation(line: 723, column: 9, scope: !1860)
!1876 = !DILocation(line: 723, column: 12, scope: !1860)
!1877 = !DILocation(line: 723, column: 7, scope: !1860)
!1878 = !DILocation(line: 725, column: 9, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1860, file: !13, line: 725, column: 9)
!1880 = !DILocation(line: 725, column: 12, scope: !1879)
!1881 = !DILocation(line: 725, column: 9, scope: !1860)
!1882 = !DILocation(line: 726, column: 18, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !13, line: 726, column: 9)
!1884 = distinct !DILexicalBlock(scope: !1879, file: !13, line: 725, column: 17)
!1885 = !DILocation(line: 726, column: 16, scope: !1883)
!1886 = !DILocation(line: 726, column: 14, scope: !1883)
!1887 = !DILocation(line: 726, column: 22, scope: !1888)
!1888 = !DILexicalBlockFile(scope: !1889, file: !13, discriminator: 1)
!1889 = distinct !DILexicalBlock(scope: !1883, file: !13, line: 726, column: 9)
!1890 = !DILocation(line: 726, column: 24, scope: !1888)
!1891 = !DILocation(line: 726, column: 9, scope: !1888)
!1892 = !DILocation(line: 727, column: 19, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !13, line: 727, column: 17)
!1894 = distinct !DILexicalBlock(scope: !1889, file: !13, line: 726, column: 34)
!1895 = !DILocation(line: 727, column: 23, scope: !1893)
!1896 = !DILocation(line: 727, column: 21, scope: !1893)
!1897 = !DILocation(line: 727, column: 17, scope: !1893)
!1898 = !DILocation(line: 727, column: 26, scope: !1893)
!1899 = !DILocation(line: 727, column: 17, scope: !1894)
!1900 = !DILocation(line: 728, column: 17, scope: !1893)
!1901 = !DILocation(line: 729, column: 9, scope: !1894)
!1902 = !DILocation(line: 726, column: 30, scope: !1903)
!1903 = !DILexicalBlockFile(scope: !1889, file: !13, discriminator: 2)
!1904 = !DILocation(line: 726, column: 9, scope: !1903)
!1905 = distinct !{!1905, !1906}
!1906 = !DILocation(line: 726, column: 9, scope: !1884)
!1907 = !DILocation(line: 730, column: 5, scope: !1884)
!1908 = !DILocation(line: 731, column: 9, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1860, file: !13, line: 731, column: 9)
!1910 = !DILocation(line: 731, column: 12, scope: !1909)
!1911 = !DILocation(line: 731, column: 9, scope: !1860)
!1912 = !DILocation(line: 732, column: 18, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !13, line: 732, column: 9)
!1914 = distinct !DILexicalBlock(scope: !1909, file: !13, line: 731, column: 17)
!1915 = !DILocation(line: 732, column: 16, scope: !1913)
!1916 = !DILocation(line: 732, column: 14, scope: !1913)
!1917 = !DILocation(line: 732, column: 22, scope: !1918)
!1918 = !DILexicalBlockFile(scope: !1919, file: !13, discriminator: 1)
!1919 = distinct !DILexicalBlock(scope: !1913, file: !13, line: 732, column: 9)
!1920 = !DILocation(line: 732, column: 24, scope: !1918)
!1921 = !DILocation(line: 732, column: 9, scope: !1918)
!1922 = !DILocation(line: 733, column: 19, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !13, line: 733, column: 17)
!1924 = distinct !DILexicalBlock(scope: !1919, file: !13, line: 732, column: 34)
!1925 = !DILocation(line: 733, column: 23, scope: !1923)
!1926 = !DILocation(line: 733, column: 21, scope: !1923)
!1927 = !DILocation(line: 733, column: 17, scope: !1923)
!1928 = !DILocation(line: 733, column: 26, scope: !1923)
!1929 = !DILocation(line: 733, column: 17, scope: !1924)
!1930 = !DILocation(line: 734, column: 17, scope: !1923)
!1931 = !DILocation(line: 735, column: 9, scope: !1924)
!1932 = !DILocation(line: 732, column: 30, scope: !1933)
!1933 = !DILexicalBlockFile(scope: !1919, file: !13, discriminator: 2)
!1934 = !DILocation(line: 732, column: 9, scope: !1933)
!1935 = distinct !{!1935, !1936}
!1936 = !DILocation(line: 732, column: 9, scope: !1914)
!1937 = !DILocation(line: 736, column: 5, scope: !1914)
!1938 = !DILocation(line: 737, column: 25, scope: !1860)
!1939 = !DILocation(line: 737, column: 28, scope: !1860)
!1940 = !DILocation(line: 737, column: 31, scope: !1860)
!1941 = !DILocation(line: 737, column: 12, scope: !1860)
!1942 = !DILocation(line: 737, column: 5, scope: !1860)
!1943 = !DILocation(line: 738, column: 1, scope: !1860)
!1944 = distinct !DISubprogram(name: "BN_consttime_swap", scope: !13, file: !13, line: 747, type: !1945, isLocal: false, isDefinition: true, scopeLine: 748, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !7, !35, !35, !4}
!1947 = !DILocalVariable(name: "condition", arg: 1, scope: !1944, file: !13, line: 747, type: !7)
!1948 = !DILocation(line: 747, column: 38, scope: !1944)
!1949 = !DILocalVariable(name: "a", arg: 2, scope: !1944, file: !13, line: 747, type: !35)
!1950 = !DILocation(line: 747, column: 57, scope: !1944)
!1951 = !DILocalVariable(name: "b", arg: 3, scope: !1944, file: !13, line: 747, type: !35)
!1952 = !DILocation(line: 747, column: 68, scope: !1944)
!1953 = !DILocalVariable(name: "nwords", arg: 4, scope: !1944, file: !13, line: 747, type: !4)
!1954 = !DILocation(line: 747, column: 75, scope: !1944)
!1955 = !DILocalVariable(name: "t", scope: !1944, file: !13, line: 749, type: !7)
!1956 = !DILocation(line: 749, column: 19, scope: !1944)
!1957 = !DILocalVariable(name: "i", scope: !1944, file: !13, line: 750, type: !4)
!1958 = !DILocation(line: 750, column: 9, scope: !1944)
!1959 = !DILocation(line: 752, column: 9, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1944, file: !13, line: 752, column: 9)
!1961 = !DILocation(line: 752, column: 14, scope: !1960)
!1962 = !DILocation(line: 752, column: 11, scope: !1960)
!1963 = !DILocation(line: 752, column: 9, scope: !1944)
!1964 = !DILocation(line: 753, column: 9, scope: !1960)
!1965 = !DILocation(line: 758, column: 20, scope: !1944)
!1966 = !DILocation(line: 758, column: 19, scope: !1944)
!1967 = !DILocation(line: 758, column: 34, scope: !1944)
!1968 = !DILocation(line: 758, column: 44, scope: !1944)
!1969 = !DILocation(line: 758, column: 30, scope: !1944)
!1970 = !DILocation(line: 758, column: 51, scope: !1944)
!1971 = !DILocation(line: 758, column: 69, scope: !1944)
!1972 = !DILocation(line: 758, column: 15, scope: !1944)
!1973 = !DILocation(line: 760, column: 10, scope: !1944)
!1974 = !DILocation(line: 760, column: 13, scope: !1944)
!1975 = !DILocation(line: 760, column: 19, scope: !1944)
!1976 = !DILocation(line: 760, column: 22, scope: !1944)
!1977 = !DILocation(line: 760, column: 17, scope: !1944)
!1978 = !DILocation(line: 760, column: 9, scope: !1944)
!1979 = !DILocation(line: 760, column: 29, scope: !1944)
!1980 = !DILocation(line: 760, column: 27, scope: !1944)
!1981 = !DILocation(line: 760, column: 7, scope: !1944)
!1982 = !DILocation(line: 761, column: 15, scope: !1944)
!1983 = !DILocation(line: 761, column: 5, scope: !1944)
!1984 = !DILocation(line: 761, column: 8, scope: !1944)
!1985 = !DILocation(line: 761, column: 12, scope: !1944)
!1986 = !DILocation(line: 762, column: 15, scope: !1944)
!1987 = !DILocation(line: 762, column: 5, scope: !1944)
!1988 = !DILocation(line: 762, column: 8, scope: !1944)
!1989 = !DILocation(line: 762, column: 12, scope: !1944)
!1990 = !DILocation(line: 764, column: 10, scope: !1944)
!1991 = !DILocation(line: 764, column: 13, scope: !1944)
!1992 = !DILocation(line: 764, column: 19, scope: !1944)
!1993 = !DILocation(line: 764, column: 22, scope: !1944)
!1994 = !DILocation(line: 764, column: 17, scope: !1944)
!1995 = !DILocation(line: 764, column: 9, scope: !1944)
!1996 = !DILocation(line: 764, column: 29, scope: !1944)
!1997 = !DILocation(line: 764, column: 27, scope: !1944)
!1998 = !DILocation(line: 764, column: 7, scope: !1944)
!1999 = !DILocation(line: 765, column: 15, scope: !1944)
!2000 = !DILocation(line: 765, column: 5, scope: !1944)
!2001 = !DILocation(line: 765, column: 8, scope: !1944)
!2002 = !DILocation(line: 765, column: 12, scope: !1944)
!2003 = !DILocation(line: 766, column: 15, scope: !1944)
!2004 = !DILocation(line: 766, column: 5, scope: !1944)
!2005 = !DILocation(line: 766, column: 8, scope: !1944)
!2006 = !DILocation(line: 766, column: 12, scope: !1944)
!2007 = !DILocation(line: 792, column: 11, scope: !1944)
!2008 = !DILocation(line: 792, column: 14, scope: !1944)
!2009 = !DILocation(line: 792, column: 22, scope: !1944)
!2010 = !DILocation(line: 792, column: 25, scope: !1944)
!2011 = !DILocation(line: 792, column: 20, scope: !1944)
!2012 = !DILocation(line: 792, column: 32, scope: !1944)
!2013 = !DILocation(line: 792, column: 9, scope: !1944)
!2014 = !DILocation(line: 792, column: 48, scope: !1944)
!2015 = !DILocation(line: 792, column: 46, scope: !1944)
!2016 = !DILocation(line: 792, column: 7, scope: !1944)
!2017 = !DILocation(line: 793, column: 17, scope: !1944)
!2018 = !DILocation(line: 793, column: 5, scope: !1944)
!2019 = !DILocation(line: 793, column: 8, scope: !1944)
!2020 = !DILocation(line: 793, column: 14, scope: !1944)
!2021 = !DILocation(line: 794, column: 17, scope: !1944)
!2022 = !DILocation(line: 794, column: 5, scope: !1944)
!2023 = !DILocation(line: 794, column: 8, scope: !1944)
!2024 = !DILocation(line: 794, column: 14, scope: !1944)
!2025 = !DILocation(line: 797, column: 12, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1944, file: !13, line: 797, column: 5)
!2027 = !DILocation(line: 797, column: 10, scope: !2026)
!2028 = !DILocation(line: 797, column: 17, scope: !2029)
!2029 = !DILexicalBlockFile(scope: !2030, file: !13, discriminator: 1)
!2030 = distinct !DILexicalBlock(scope: !2026, file: !13, line: 797, column: 5)
!2031 = !DILocation(line: 797, column: 21, scope: !2029)
!2032 = !DILocation(line: 797, column: 19, scope: !2029)
!2033 = !DILocation(line: 797, column: 5, scope: !2029)
!2034 = !DILocation(line: 798, column: 19, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2030, file: !13, line: 797, column: 34)
!2036 = !DILocation(line: 798, column: 14, scope: !2035)
!2037 = !DILocation(line: 798, column: 17, scope: !2035)
!2038 = !DILocation(line: 798, column: 29, scope: !2035)
!2039 = !DILocation(line: 798, column: 24, scope: !2035)
!2040 = !DILocation(line: 798, column: 27, scope: !2035)
!2041 = !DILocation(line: 798, column: 22, scope: !2035)
!2042 = !DILocation(line: 798, column: 35, scope: !2035)
!2043 = !DILocation(line: 798, column: 33, scope: !2035)
!2044 = !DILocation(line: 798, column: 11, scope: !2035)
!2045 = !DILocation(line: 799, column: 20, scope: !2035)
!2046 = !DILocation(line: 799, column: 14, scope: !2035)
!2047 = !DILocation(line: 799, column: 9, scope: !2035)
!2048 = !DILocation(line: 799, column: 12, scope: !2035)
!2049 = !DILocation(line: 799, column: 17, scope: !2035)
!2050 = !DILocation(line: 800, column: 20, scope: !2035)
!2051 = !DILocation(line: 800, column: 14, scope: !2035)
!2052 = !DILocation(line: 800, column: 9, scope: !2035)
!2053 = !DILocation(line: 800, column: 12, scope: !2035)
!2054 = !DILocation(line: 800, column: 17, scope: !2035)
!2055 = !DILocation(line: 801, column: 5, scope: !2035)
!2056 = !DILocation(line: 797, column: 30, scope: !2057)
!2057 = !DILexicalBlockFile(scope: !2030, file: !13, discriminator: 2)
!2058 = !DILocation(line: 797, column: 5, scope: !2057)
!2059 = distinct !{!2059, !2060}
!2060 = !DILocation(line: 797, column: 5, scope: !1944)
!2061 = !DILocation(line: 802, column: 1, scope: !1944)
!2062 = distinct !DISubprogram(name: "BN_security_bits", scope: !13, file: !13, line: 808, type: !2063, isLocal: false, isDefinition: true, scopeLine: 809, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!4, !4, !4}
!2065 = !DILocalVariable(name: "L", arg: 1, scope: !2062, file: !13, line: 808, type: !4)
!2066 = !DILocation(line: 808, column: 26, scope: !2062)
!2067 = !DILocalVariable(name: "N", arg: 2, scope: !2062, file: !13, line: 808, type: !4)
!2068 = !DILocation(line: 808, column: 33, scope: !2062)
!2069 = !DILocalVariable(name: "secbits", scope: !2062, file: !13, line: 810, type: !4)
!2070 = !DILocation(line: 810, column: 9, scope: !2062)
!2071 = !DILocalVariable(name: "bits", scope: !2062, file: !13, line: 810, type: !4)
!2072 = !DILocation(line: 810, column: 18, scope: !2062)
!2073 = !DILocation(line: 811, column: 9, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2062, file: !13, line: 811, column: 9)
!2075 = !DILocation(line: 811, column: 11, scope: !2074)
!2076 = !DILocation(line: 811, column: 9, scope: !2062)
!2077 = !DILocation(line: 812, column: 17, scope: !2074)
!2078 = !DILocation(line: 812, column: 9, scope: !2074)
!2079 = !DILocation(line: 813, column: 14, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2074, file: !13, line: 813, column: 14)
!2081 = !DILocation(line: 813, column: 16, scope: !2080)
!2082 = !DILocation(line: 813, column: 14, scope: !2074)
!2083 = !DILocation(line: 814, column: 17, scope: !2080)
!2084 = !DILocation(line: 814, column: 9, scope: !2080)
!2085 = !DILocation(line: 815, column: 14, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2080, file: !13, line: 815, column: 14)
!2087 = !DILocation(line: 815, column: 16, scope: !2086)
!2088 = !DILocation(line: 815, column: 14, scope: !2080)
!2089 = !DILocation(line: 816, column: 17, scope: !2086)
!2090 = !DILocation(line: 816, column: 9, scope: !2086)
!2091 = !DILocation(line: 817, column: 14, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2086, file: !13, line: 817, column: 14)
!2093 = !DILocation(line: 817, column: 16, scope: !2092)
!2094 = !DILocation(line: 817, column: 14, scope: !2086)
!2095 = !DILocation(line: 818, column: 17, scope: !2092)
!2096 = !DILocation(line: 818, column: 9, scope: !2092)
!2097 = !DILocation(line: 819, column: 14, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2092, file: !13, line: 819, column: 14)
!2099 = !DILocation(line: 819, column: 16, scope: !2098)
!2100 = !DILocation(line: 819, column: 14, scope: !2092)
!2101 = !DILocation(line: 820, column: 17, scope: !2098)
!2102 = !DILocation(line: 820, column: 9, scope: !2098)
!2103 = !DILocation(line: 822, column: 9, scope: !2098)
!2104 = !DILocation(line: 823, column: 9, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2062, file: !13, line: 823, column: 9)
!2106 = !DILocation(line: 823, column: 11, scope: !2105)
!2107 = !DILocation(line: 823, column: 9, scope: !2062)
!2108 = !DILocation(line: 824, column: 16, scope: !2105)
!2109 = !DILocation(line: 824, column: 9, scope: !2105)
!2110 = !DILocation(line: 825, column: 12, scope: !2062)
!2111 = !DILocation(line: 825, column: 14, scope: !2062)
!2112 = !DILocation(line: 825, column: 10, scope: !2062)
!2113 = !DILocation(line: 826, column: 9, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2062, file: !13, line: 826, column: 9)
!2115 = !DILocation(line: 826, column: 14, scope: !2114)
!2116 = !DILocation(line: 826, column: 9, scope: !2062)
!2117 = !DILocation(line: 827, column: 9, scope: !2114)
!2118 = !DILocation(line: 828, column: 12, scope: !2062)
!2119 = !DILocation(line: 828, column: 20, scope: !2062)
!2120 = !DILocation(line: 828, column: 17, scope: !2062)
!2121 = !DILocation(line: 828, column: 30, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2062, file: !13, discriminator: 1)
!2123 = !DILocation(line: 828, column: 12, scope: !2122)
!2124 = !DILocation(line: 828, column: 40, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2062, file: !13, discriminator: 2)
!2126 = !DILocation(line: 828, column: 12, scope: !2125)
!2127 = !DILocation(line: 828, column: 12, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2062, file: !13, discriminator: 3)
!2129 = !DILocation(line: 828, column: 5, scope: !2128)
!2130 = !DILocation(line: 829, column: 1, scope: !2062)
!2131 = distinct !DISubprogram(name: "BN_zero_ex", scope: !13, file: !13, line: 831, type: !33, isLocal: false, isDefinition: true, scopeLine: 832, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2132 = !DILocalVariable(name: "a", arg: 1, scope: !2131, file: !13, line: 831, type: !35)
!2133 = !DILocation(line: 831, column: 25, scope: !2131)
!2134 = !DILocation(line: 833, column: 5, scope: !2131)
!2135 = !DILocation(line: 833, column: 8, scope: !2131)
!2136 = !DILocation(line: 833, column: 12, scope: !2131)
!2137 = !DILocation(line: 834, column: 5, scope: !2131)
!2138 = !DILocation(line: 834, column: 8, scope: !2131)
!2139 = !DILocation(line: 834, column: 12, scope: !2131)
!2140 = !DILocation(line: 835, column: 5, scope: !2131)
!2141 = !DILocation(line: 835, column: 8, scope: !2131)
!2142 = !DILocation(line: 835, column: 14, scope: !2131)
!2143 = !DILocation(line: 836, column: 1, scope: !2131)
!2144 = distinct !DISubprogram(name: "BN_abs_is_word", scope: !13, file: !13, line: 838, type: !2145, isLocal: false, isDefinition: true, scopeLine: 839, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!4, !16, !29}
!2147 = !DILocalVariable(name: "a", arg: 1, scope: !2144, file: !13, line: 838, type: !16)
!2148 = !DILocation(line: 838, column: 34, scope: !2144)
!2149 = !DILocalVariable(name: "w", arg: 2, scope: !2144, file: !13, line: 838, type: !29)
!2150 = !DILocation(line: 838, column: 57, scope: !2144)
!2151 = !DILocation(line: 840, column: 14, scope: !2144)
!2152 = !DILocation(line: 840, column: 17, scope: !2144)
!2153 = !DILocation(line: 840, column: 21, scope: !2144)
!2154 = !DILocation(line: 840, column: 27, scope: !2144)
!2155 = !DILocation(line: 840, column: 31, scope: !2156)
!2156 = !DILexicalBlockFile(scope: !2144, file: !13, discriminator: 1)
!2157 = !DILocation(line: 840, column: 34, scope: !2156)
!2158 = !DILocation(line: 840, column: 42, scope: !2156)
!2159 = !DILocation(line: 840, column: 39, scope: !2156)
!2160 = !DILocation(line: 840, column: 46, scope: !2156)
!2161 = !DILocation(line: 840, column: 51, scope: !2162)
!2162 = !DILexicalBlockFile(scope: !2144, file: !13, discriminator: 2)
!2163 = !DILocation(line: 840, column: 53, scope: !2162)
!2164 = !DILocation(line: 840, column: 59, scope: !2162)
!2165 = !DILocation(line: 840, column: 63, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2144, file: !13, discriminator: 3)
!2167 = !DILocation(line: 840, column: 66, scope: !2166)
!2168 = !DILocation(line: 840, column: 70, scope: !2166)
!2169 = !DILocation(line: 840, column: 46, scope: !2170)
!2170 = !DILexicalBlockFile(scope: !2144, file: !13, discriminator: 4)
!2171 = !DILocation(line: 840, column: 46, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2144, file: !13, discriminator: 5)
!2173 = !DILocation(line: 840, column: 5, scope: !2172)
!2174 = distinct !DISubprogram(name: "BN_is_one", scope: !13, file: !13, line: 848, type: !284, isLocal: false, isDefinition: true, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2175 = !DILocalVariable(name: "a", arg: 1, scope: !2174, file: !13, line: 848, type: !16)
!2176 = !DILocation(line: 848, column: 29, scope: !2174)
!2177 = !DILocation(line: 850, column: 27, scope: !2174)
!2178 = !DILocation(line: 850, column: 12, scope: !2174)
!2179 = !DILocation(line: 850, column: 33, scope: !2174)
!2180 = !DILocation(line: 850, column: 37, scope: !2181)
!2181 = !DILexicalBlockFile(scope: !2174, file: !13, discriminator: 1)
!2182 = !DILocation(line: 850, column: 40, scope: !2181)
!2183 = !DILocation(line: 850, column: 36, scope: !2181)
!2184 = !DILocation(line: 850, column: 33, scope: !2185)
!2185 = !DILexicalBlockFile(scope: !2174, file: !13, discriminator: 2)
!2186 = !DILocation(line: 850, column: 5, scope: !2185)
!2187 = distinct !DISubprogram(name: "BN_is_word", scope: !13, file: !13, line: 853, type: !2145, isLocal: false, isDefinition: true, scopeLine: 854, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2188 = !DILocalVariable(name: "a", arg: 1, scope: !2187, file: !13, line: 853, type: !16)
!2189 = !DILocation(line: 853, column: 30, scope: !2187)
!2190 = !DILocalVariable(name: "w", arg: 2, scope: !2187, file: !13, line: 853, type: !29)
!2191 = !DILocation(line: 853, column: 53, scope: !2187)
!2192 = !DILocation(line: 855, column: 27, scope: !2187)
!2193 = !DILocation(line: 855, column: 30, scope: !2187)
!2194 = !DILocation(line: 855, column: 12, scope: !2187)
!2195 = !DILocation(line: 855, column: 33, scope: !2187)
!2196 = !DILocation(line: 855, column: 38, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2187, file: !13, discriminator: 1)
!2198 = !DILocation(line: 855, column: 40, scope: !2197)
!2199 = !DILocation(line: 855, column: 44, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2187, file: !13, discriminator: 2)
!2201 = !DILocation(line: 855, column: 47, scope: !2200)
!2202 = !DILocation(line: 855, column: 43, scope: !2200)
!2203 = !DILocation(line: 855, column: 40, scope: !2200)
!2204 = !DILocation(line: 855, column: 33, scope: !2205)
!2205 = !DILexicalBlockFile(scope: !2187, file: !13, discriminator: 3)
!2206 = !DILocation(line: 855, column: 5, scope: !2205)
!2207 = distinct !DISubprogram(name: "BN_is_odd", scope: !13, file: !13, line: 858, type: !284, isLocal: false, isDefinition: true, scopeLine: 859, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2208 = !DILocalVariable(name: "a", arg: 1, scope: !2207, file: !13, line: 858, type: !16)
!2209 = !DILocation(line: 858, column: 29, scope: !2207)
!2210 = !DILocation(line: 860, column: 13, scope: !2207)
!2211 = !DILocation(line: 860, column: 16, scope: !2207)
!2212 = !DILocation(line: 860, column: 20, scope: !2207)
!2213 = !DILocation(line: 860, column: 25, scope: !2207)
!2214 = !DILocation(line: 860, column: 29, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2207, file: !13, discriminator: 1)
!2216 = !DILocation(line: 860, column: 32, scope: !2215)
!2217 = !DILocation(line: 860, column: 37, scope: !2215)
!2218 = !DILocation(line: 860, column: 25, scope: !2215)
!2219 = !DILocation(line: 860, column: 25, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2207, file: !13, discriminator: 2)
!2221 = !DILocation(line: 860, column: 5, scope: !2220)
!2222 = distinct !DISubprogram(name: "BN_is_negative", scope: !13, file: !13, line: 863, type: !284, isLocal: false, isDefinition: true, scopeLine: 864, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2223 = !DILocalVariable(name: "a", arg: 1, scope: !2222, file: !13, line: 863, type: !16)
!2224 = !DILocation(line: 863, column: 34, scope: !2222)
!2225 = !DILocation(line: 865, column: 13, scope: !2222)
!2226 = !DILocation(line: 865, column: 16, scope: !2222)
!2227 = !DILocation(line: 865, column: 20, scope: !2222)
!2228 = !DILocation(line: 865, column: 5, scope: !2222)
!2229 = distinct !DISubprogram(name: "BN_to_montgomery", scope: !13, file: !13, line: 868, type: !2230, isLocal: false, isDefinition: true, scopeLine: 870, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!4, !35, !16, !2232, !2245}
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, align: 64)
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_MONT_CTX", file: !19, line: 83, baseType: !2234)
!2234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bn_mont_ctx_st", file: !21, line: 229, size: 832, align: 64, elements: !2235)
!2235 = !{!2236, !2237, !2238, !2239, !2240, !2244}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "ri", scope: !2234, file: !21, line: 230, baseType: !4, size: 32, align: 32)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "RR", scope: !2234, file: !21, line: 231, baseType: !18, size: 192, align: 64, offset: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !2234, file: !21, line: 233, baseType: !18, size: 192, align: 64, offset: 256)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "Ni", scope: !2234, file: !21, line: 234, baseType: !18, size: 192, align: 64, offset: 448)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "n0", scope: !2234, file: !21, line: 236, baseType: !2241, size: 128, align: 64, offset: 640)
!2241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, align: 64, elements: !2242)
!2242 = !{!2243}
!2243 = !DISubrange(count: 2)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2234, file: !21, line: 239, baseType: !4, size: 32, align: 32, offset: 768)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64, align: 64)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !19, line: 81, baseType: !2247)
!2247 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !19, line: 81, flags: DIFlagFwdDecl)
!2248 = !DILocalVariable(name: "r", arg: 1, scope: !2229, file: !13, line: 868, type: !35)
!2249 = !DILocation(line: 868, column: 30, scope: !2229)
!2250 = !DILocalVariable(name: "a", arg: 2, scope: !2229, file: !13, line: 868, type: !16)
!2251 = !DILocation(line: 868, column: 47, scope: !2229)
!2252 = !DILocalVariable(name: "mont", arg: 3, scope: !2229, file: !13, line: 868, type: !2232)
!2253 = !DILocation(line: 868, column: 63, scope: !2229)
!2254 = !DILocalVariable(name: "ctx", arg: 4, scope: !2229, file: !13, line: 869, type: !2245)
!2255 = !DILocation(line: 869, column: 30, scope: !2229)
!2256 = !DILocation(line: 871, column: 34, scope: !2229)
!2257 = !DILocation(line: 871, column: 37, scope: !2229)
!2258 = !DILocation(line: 871, column: 42, scope: !2229)
!2259 = !DILocation(line: 871, column: 48, scope: !2229)
!2260 = !DILocation(line: 871, column: 53, scope: !2229)
!2261 = !DILocation(line: 871, column: 59, scope: !2229)
!2262 = !DILocation(line: 871, column: 12, scope: !2229)
!2263 = !DILocation(line: 871, column: 5, scope: !2229)
!2264 = distinct !DISubprogram(name: "BN_with_flags", scope: !13, file: !13, line: 874, type: !2265, isLocal: false, isDefinition: true, scopeLine: 875, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !35, !16, !4}
!2267 = !DILocalVariable(name: "dest", arg: 1, scope: !2264, file: !13, line: 874, type: !35)
!2268 = !DILocation(line: 874, column: 28, scope: !2264)
!2269 = !DILocalVariable(name: "b", arg: 2, scope: !2264, file: !13, line: 874, type: !16)
!2270 = !DILocation(line: 874, column: 48, scope: !2264)
!2271 = !DILocalVariable(name: "flags", arg: 3, scope: !2264, file: !13, line: 874, type: !4)
!2272 = !DILocation(line: 874, column: 55, scope: !2264)
!2273 = !DILocation(line: 876, column: 15, scope: !2264)
!2274 = !DILocation(line: 876, column: 18, scope: !2264)
!2275 = !DILocation(line: 876, column: 5, scope: !2264)
!2276 = !DILocation(line: 876, column: 11, scope: !2264)
!2277 = !DILocation(line: 876, column: 13, scope: !2264)
!2278 = !DILocation(line: 877, column: 17, scope: !2264)
!2279 = !DILocation(line: 877, column: 20, scope: !2264)
!2280 = !DILocation(line: 877, column: 5, scope: !2264)
!2281 = !DILocation(line: 877, column: 11, scope: !2264)
!2282 = !DILocation(line: 877, column: 15, scope: !2264)
!2283 = !DILocation(line: 878, column: 18, scope: !2264)
!2284 = !DILocation(line: 878, column: 21, scope: !2264)
!2285 = !DILocation(line: 878, column: 5, scope: !2264)
!2286 = !DILocation(line: 878, column: 11, scope: !2264)
!2287 = !DILocation(line: 878, column: 16, scope: !2264)
!2288 = !DILocation(line: 879, column: 17, scope: !2264)
!2289 = !DILocation(line: 879, column: 20, scope: !2264)
!2290 = !DILocation(line: 879, column: 5, scope: !2264)
!2291 = !DILocation(line: 879, column: 11, scope: !2264)
!2292 = !DILocation(line: 879, column: 15, scope: !2264)
!2293 = !DILocation(line: 880, column: 21, scope: !2264)
!2294 = !DILocation(line: 880, column: 27, scope: !2264)
!2295 = !DILocation(line: 880, column: 33, scope: !2264)
!2296 = !DILocation(line: 881, column: 23, scope: !2264)
!2297 = !DILocation(line: 881, column: 26, scope: !2264)
!2298 = !DILocation(line: 881, column: 32, scope: !2264)
!2299 = !DILocation(line: 881, column: 20, scope: !2264)
!2300 = !DILocation(line: 882, column: 20, scope: !2264)
!2301 = !DILocation(line: 882, column: 29, scope: !2264)
!2302 = !DILocation(line: 882, column: 27, scope: !2264)
!2303 = !DILocation(line: 880, column: 5, scope: !2264)
!2304 = !DILocation(line: 880, column: 11, scope: !2264)
!2305 = !DILocation(line: 880, column: 17, scope: !2264)
!2306 = !DILocation(line: 883, column: 1, scope: !2264)
!2307 = distinct !DISubprogram(name: "BN_GENCB_new", scope: !13, file: !13, line: 885, type: !2308, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2310}
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64, align: 64)
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_GENCB", file: !19, line: 85, baseType: !2312)
!2312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bn_gencb_st", file: !21, line: 255, size: 192, align: 64, elements: !2313)
!2313 = !{!2314, !2315, !2316}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "ver", scope: !2312, file: !21, line: 256, baseType: !864, size: 32, align: 32)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !2312, file: !21, line: 257, baseType: !5, size: 64, align: 64, offset: 64)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2312, file: !21, line: 263, baseType: !2317, size: 64, align: 64, offset: 128)
!2317 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2312, file: !21, line: 258, size: 64, align: 64, elements: !2318)
!2318 = !{!2319, !2323}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "cb_1", scope: !2317, file: !21, line: 260, baseType: !2320, size: 64, align: 64)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64, align: 64)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{null, !4, !4, !5}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "cb_2", scope: !2317, file: !21, line: 262, baseType: !2324, size: 64, align: 64)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64, align: 64)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!4, !4, !4, !2310}
!2327 = !DILocalVariable(name: "ret", scope: !2307, file: !13, line: 887, type: !2310)
!2328 = !DILocation(line: 887, column: 15, scope: !2307)
!2329 = !DILocation(line: 889, column: 16, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2307, file: !13, line: 889, column: 9)
!2331 = !DILocation(line: 889, column: 14, scope: !2330)
!2332 = !DILocation(line: 889, column: 72, scope: !2330)
!2333 = !DILocation(line: 889, column: 9, scope: !2307)
!2334 = !DILocation(line: 890, column: 9, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2330, file: !13, line: 889, column: 54)
!2336 = !DILocation(line: 891, column: 9, scope: !2335)
!2337 = !DILocation(line: 894, column: 12, scope: !2307)
!2338 = !DILocation(line: 894, column: 5, scope: !2307)
!2339 = !DILocation(line: 895, column: 1, scope: !2307)
!2340 = distinct !DISubprogram(name: "BN_GENCB_free", scope: !13, file: !13, line: 897, type: !2341, isLocal: false, isDefinition: true, scopeLine: 898, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2310}
!2343 = !DILocalVariable(name: "cb", arg: 1, scope: !2340, file: !13, line: 897, type: !2310)
!2344 = !DILocation(line: 897, column: 30, scope: !2340)
!2345 = !DILocation(line: 899, column: 9, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2340, file: !13, line: 899, column: 9)
!2347 = !DILocation(line: 899, column: 12, scope: !2346)
!2348 = !DILocation(line: 899, column: 9, scope: !2340)
!2349 = !DILocation(line: 900, column: 9, scope: !2346)
!2350 = !DILocation(line: 901, column: 17, scope: !2340)
!2351 = !DILocation(line: 901, column: 5, scope: !2340)
!2352 = !DILocation(line: 902, column: 1, scope: !2340)
!2353 = !DILocation(line: 902, column: 1, scope: !2354)
!2354 = !DILexicalBlockFile(scope: !2340, file: !13, discriminator: 1)
!2355 = distinct !DISubprogram(name: "BN_set_flags", scope: !13, file: !13, line: 904, type: !1771, isLocal: false, isDefinition: true, scopeLine: 905, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2356 = !DILocalVariable(name: "b", arg: 1, scope: !2355, file: !13, line: 904, type: !35)
!2357 = !DILocation(line: 904, column: 27, scope: !2355)
!2358 = !DILocalVariable(name: "n", arg: 2, scope: !2355, file: !13, line: 904, type: !4)
!2359 = !DILocation(line: 904, column: 34, scope: !2355)
!2360 = !DILocation(line: 906, column: 17, scope: !2355)
!2361 = !DILocation(line: 906, column: 5, scope: !2355)
!2362 = !DILocation(line: 906, column: 8, scope: !2355)
!2363 = !DILocation(line: 906, column: 14, scope: !2355)
!2364 = !DILocation(line: 907, column: 1, scope: !2355)
!2365 = distinct !DISubprogram(name: "BN_GENCB_set_old", scope: !13, file: !13, line: 915, type: !2366, isLocal: false, isDefinition: true, scopeLine: 917, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !2310, !2320, !5}
!2368 = !DILocalVariable(name: "gencb", arg: 1, scope: !2365, file: !13, line: 915, type: !2310)
!2369 = !DILocation(line: 915, column: 33, scope: !2365)
!2370 = !DILocalVariable(name: "callback", arg: 2, scope: !2365, file: !13, line: 915, type: !2320)
!2371 = !DILocation(line: 915, column: 47, scope: !2365)
!2372 = !DILocalVariable(name: "cb_arg", arg: 3, scope: !2365, file: !13, line: 916, type: !5)
!2373 = !DILocation(line: 916, column: 29, scope: !2365)
!2374 = !DILocalVariable(name: "tmp_gencb", scope: !2365, file: !13, line: 918, type: !2310)
!2375 = !DILocation(line: 918, column: 15, scope: !2365)
!2376 = !DILocation(line: 918, column: 27, scope: !2365)
!2377 = !DILocation(line: 919, column: 5, scope: !2365)
!2378 = !DILocation(line: 919, column: 16, scope: !2365)
!2379 = !DILocation(line: 919, column: 20, scope: !2365)
!2380 = !DILocation(line: 920, column: 22, scope: !2365)
!2381 = !DILocation(line: 920, column: 5, scope: !2365)
!2382 = !DILocation(line: 920, column: 16, scope: !2365)
!2383 = !DILocation(line: 920, column: 20, scope: !2365)
!2384 = !DILocation(line: 921, column: 26, scope: !2365)
!2385 = !DILocation(line: 921, column: 5, scope: !2365)
!2386 = !DILocation(line: 921, column: 16, scope: !2365)
!2387 = !DILocation(line: 921, column: 19, scope: !2365)
!2388 = !DILocation(line: 921, column: 24, scope: !2365)
!2389 = !DILocation(line: 922, column: 1, scope: !2365)
!2390 = distinct !DISubprogram(name: "BN_GENCB_set", scope: !13, file: !13, line: 925, type: !2391, isLocal: false, isDefinition: true, scopeLine: 927, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2310, !2324, !5}
!2393 = !DILocalVariable(name: "gencb", arg: 1, scope: !2390, file: !13, line: 925, type: !2310)
!2394 = !DILocation(line: 925, column: 29, scope: !2390)
!2395 = !DILocalVariable(name: "callback", arg: 2, scope: !2390, file: !13, line: 925, type: !2324)
!2396 = !DILocation(line: 925, column: 42, scope: !2390)
!2397 = !DILocalVariable(name: "cb_arg", arg: 3, scope: !2390, file: !13, line: 926, type: !5)
!2398 = !DILocation(line: 926, column: 25, scope: !2390)
!2399 = !DILocalVariable(name: "tmp_gencb", scope: !2390, file: !13, line: 928, type: !2310)
!2400 = !DILocation(line: 928, column: 15, scope: !2390)
!2401 = !DILocation(line: 928, column: 27, scope: !2390)
!2402 = !DILocation(line: 929, column: 5, scope: !2390)
!2403 = !DILocation(line: 929, column: 16, scope: !2390)
!2404 = !DILocation(line: 929, column: 20, scope: !2390)
!2405 = !DILocation(line: 930, column: 22, scope: !2390)
!2406 = !DILocation(line: 930, column: 5, scope: !2390)
!2407 = !DILocation(line: 930, column: 16, scope: !2390)
!2408 = !DILocation(line: 930, column: 20, scope: !2390)
!2409 = !DILocation(line: 931, column: 26, scope: !2390)
!2410 = !DILocation(line: 931, column: 5, scope: !2390)
!2411 = !DILocation(line: 931, column: 16, scope: !2390)
!2412 = !DILocation(line: 931, column: 19, scope: !2390)
!2413 = !DILocation(line: 931, column: 24, scope: !2390)
!2414 = !DILocation(line: 932, column: 1, scope: !2390)
!2415 = distinct !DISubprogram(name: "BN_GENCB_get_arg", scope: !13, file: !13, line: 934, type: !2416, isLocal: false, isDefinition: true, scopeLine: 935, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!5, !2310}
!2418 = !DILocalVariable(name: "cb", arg: 1, scope: !2415, file: !13, line: 934, type: !2310)
!2419 = !DILocation(line: 934, column: 34, scope: !2415)
!2420 = !DILocation(line: 936, column: 12, scope: !2415)
!2421 = !DILocation(line: 936, column: 16, scope: !2415)
!2422 = !DILocation(line: 936, column: 5, scope: !2415)
