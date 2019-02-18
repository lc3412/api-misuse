; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_print.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_print.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"crypto/bn/bn_print.c\00", align 1
@Hex = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%019lu\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@BN_options.init = internal global i32 0, align 4
@BN_options.data = internal global [16 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [12 x i8] c"bn(%zu,%zu)\00", align 1

; Function Attrs: nounwind uwtable
define i8* @BN_bn2hex(%struct.bignum_st* %a) #0 !dbg !29 {
entry:
  %retval = alloca i8*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %z = alloca i32, align 4
  %buf = alloca i8*, align 8
  %p = alloca i8*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !45, metadata !46), !dbg !47
  call void @llvm.dbg.declare(metadata i32* %i, metadata !48, metadata !46), !dbg !49
  call void @llvm.dbg.declare(metadata i32* %j, metadata !50, metadata !46), !dbg !51
  call void @llvm.dbg.declare(metadata i32* %v, metadata !52, metadata !46), !dbg !53
  call void @llvm.dbg.declare(metadata i32* %z, metadata !54, metadata !46), !dbg !55
  store i32 0, i32* %z, align 4, !dbg !55
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !56, metadata !46), !dbg !57
  call void @llvm.dbg.declare(metadata i8** %p, metadata !58, metadata !46), !dbg !59
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !60
  %call = call i32 @BN_is_zero(%struct.bignum_st* %0), !dbg !62
  %tobool = icmp ne i32 %call, 0, !dbg !62
  br i1 %tobool, label %if.then, label %if.end, !dbg !63

if.then:                                          ; preds = %entry
  %call1 = call i8* @CRYPTO_strdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 27), !dbg !64
  store i8* %call1, i8** %retval, align 8, !dbg !65
  br label %return, !dbg !65

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !66
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 1, !dbg !67
  %2 = load i32, i32* %top, align 8, !dbg !67
  %mul = mul nsw i32 %2, 8, !dbg !68
  %mul2 = mul nsw i32 %mul, 2, !dbg !69
  %add = add nsw i32 %mul2, 2, !dbg !70
  %conv = sext i32 %add to i64, !dbg !66
  %call3 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 28), !dbg !71
  store i8* %call3, i8** %buf, align 8, !dbg !72
  %3 = load i8*, i8** %buf, align 8, !dbg !73
  %cmp = icmp eq i8* %3, null, !dbg !75
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !76

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 3, i32 105, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 30), !dbg !77
  br label %err, !dbg !79

if.end6:                                          ; preds = %if.end
  %4 = load i8*, i8** %buf, align 8, !dbg !80
  store i8* %4, i8** %p, align 8, !dbg !81
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !82
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %5, i32 0, i32 3, !dbg !84
  %6 = load i32, i32* %neg, align 8, !dbg !84
  %tobool7 = icmp ne i32 %6, 0, !dbg !82
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !85

if.then8:                                         ; preds = %if.end6
  %7 = load i8*, i8** %p, align 8, !dbg !86
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !86
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !86
  store i8 45, i8* %7, align 1, !dbg !87
  br label %if.end9, !dbg !88

if.end9:                                          ; preds = %if.then8, %if.end6
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !89
  %top10 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 1, !dbg !91
  %9 = load i32, i32* %top10, align 8, !dbg !91
  %sub = sub nsw i32 %9, 1, !dbg !92
  store i32 %sub, i32* %i, align 4, !dbg !93
  br label %for.cond, !dbg !94

for.cond:                                         ; preds = %for.inc32, %if.end9
  %10 = load i32, i32* %i, align 4, !dbg !95
  %cmp11 = icmp sge i32 %10, 0, !dbg !98
  br i1 %cmp11, label %for.body, label %for.end33, !dbg !99

for.body:                                         ; preds = %for.cond
  store i32 56, i32* %j, align 4, !dbg !100
  br label %for.cond13, !dbg !103

for.cond13:                                       ; preds = %for.inc, %for.body
  %11 = load i32, i32* %j, align 4, !dbg !104
  %cmp14 = icmp sge i32 %11, 0, !dbg !107
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !108

for.body16:                                       ; preds = %for.cond13
  %12 = load i32, i32* %i, align 4, !dbg !109
  %idxprom = sext i32 %12 to i64, !dbg !111
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !111
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 0, !dbg !112
  %14 = load i64*, i64** %d, align 8, !dbg !112
  %arrayidx = getelementptr inbounds i64, i64* %14, i64 %idxprom, !dbg !111
  %15 = load i64, i64* %arrayidx, align 8, !dbg !111
  %16 = load i32, i32* %j, align 4, !dbg !113
  %sh_prom = zext i32 %16 to i64, !dbg !114
  %shr = lshr i64 %15, %sh_prom, !dbg !114
  %and = and i64 %shr, 255, !dbg !115
  %conv17 = trunc i64 %and to i32, !dbg !116
  store i32 %conv17, i32* %v, align 4, !dbg !117
  %17 = load i32, i32* %z, align 4, !dbg !118
  %tobool18 = icmp ne i32 %17, 0, !dbg !118
  br i1 %tobool18, label %if.then21, label %lor.lhs.false, !dbg !120

lor.lhs.false:                                    ; preds = %for.body16
  %18 = load i32, i32* %v, align 4, !dbg !121
  %cmp19 = icmp ne i32 %18, 0, !dbg !123
  br i1 %cmp19, label %if.then21, label %if.end30, !dbg !124

if.then21:                                        ; preds = %lor.lhs.false, %for.body16
  %19 = load i32, i32* %v, align 4, !dbg !125
  %shr22 = ashr i32 %19, 4, !dbg !127
  %idxprom23 = sext i32 %shr22 to i64, !dbg !128
  %arrayidx24 = getelementptr inbounds [17 x i8], [17 x i8]* @Hex, i64 0, i64 %idxprom23, !dbg !128
  %20 = load i8, i8* %arrayidx24, align 1, !dbg !128
  %21 = load i8*, i8** %p, align 8, !dbg !129
  %incdec.ptr25 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !129
  store i8* %incdec.ptr25, i8** %p, align 8, !dbg !129
  store i8 %20, i8* %21, align 1, !dbg !130
  %22 = load i32, i32* %v, align 4, !dbg !131
  %and26 = and i32 %22, 15, !dbg !132
  %idxprom27 = sext i32 %and26 to i64, !dbg !133
  %arrayidx28 = getelementptr inbounds [17 x i8], [17 x i8]* @Hex, i64 0, i64 %idxprom27, !dbg !133
  %23 = load i8, i8* %arrayidx28, align 1, !dbg !133
  %24 = load i8*, i8** %p, align 8, !dbg !134
  %incdec.ptr29 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !134
  store i8* %incdec.ptr29, i8** %p, align 8, !dbg !134
  store i8 %23, i8* %24, align 1, !dbg !135
  store i32 1, i32* %z, align 4, !dbg !136
  br label %if.end30, !dbg !137

if.end30:                                         ; preds = %if.then21, %lor.lhs.false
  br label %for.inc, !dbg !138

for.inc:                                          ; preds = %if.end30
  %25 = load i32, i32* %j, align 4, !dbg !139
  %sub31 = sub nsw i32 %25, 8, !dbg !139
  store i32 %sub31, i32* %j, align 4, !dbg !139
  br label %for.cond13, !dbg !141, !llvm.loop !142

for.end:                                          ; preds = %for.cond13
  br label %for.inc32, !dbg !144

for.inc32:                                        ; preds = %for.end
  %26 = load i32, i32* %i, align 4, !dbg !145
  %dec = add nsw i32 %26, -1, !dbg !145
  store i32 %dec, i32* %i, align 4, !dbg !145
  br label %for.cond, !dbg !147, !llvm.loop !148

for.end33:                                        ; preds = %for.cond
  %27 = load i8*, i8** %p, align 8, !dbg !150
  store i8 0, i8* %27, align 1, !dbg !151
  br label %err, !dbg !152

err:                                              ; preds = %for.end33, %if.then5
  %28 = load i8*, i8** %buf, align 8, !dbg !153
  store i8* %28, i8** %retval, align 8, !dbg !154
  br label %return, !dbg !154

return:                                           ; preds = %err, %if.then
  %29 = load i8*, i8** %retval, align 8, !dbg !155
  ret i8* %29, !dbg !155
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i8* @BN_bn2dec(%struct.bignum_st* %a) #0 !dbg !156 {
entry:
  %retval = alloca i8*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %ok = alloca i32, align 4
  %n = alloca i32, align 4
  %tbytes = alloca i32, align 4
  %buf = alloca i8*, align 8
  %p = alloca i8*, align 8
  %t = alloca %struct.bignum_st*, align 8
  %bn_data = alloca i64*, align 8
  %lp = alloca i64*, align 8
  %bn_data_num = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !157, metadata !46), !dbg !158
  call void @llvm.dbg.declare(metadata i32* %i, metadata !159, metadata !46), !dbg !160
  store i32 0, i32* %i, align 4, !dbg !160
  call void @llvm.dbg.declare(metadata i32* %num, metadata !161, metadata !46), !dbg !162
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !163, metadata !46), !dbg !164
  store i32 0, i32* %ok, align 4, !dbg !164
  call void @llvm.dbg.declare(metadata i32* %n, metadata !165, metadata !46), !dbg !166
  call void @llvm.dbg.declare(metadata i32* %tbytes, metadata !167, metadata !46), !dbg !168
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !169, metadata !46), !dbg !170
  store i8* null, i8** %buf, align 8, !dbg !170
  call void @llvm.dbg.declare(metadata i8** %p, metadata !171, metadata !46), !dbg !172
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t, metadata !173, metadata !46), !dbg !175
  store %struct.bignum_st* null, %struct.bignum_st** %t, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata i64** %bn_data, metadata !176, metadata !46), !dbg !177
  store i64* null, i64** %bn_data, align 8, !dbg !177
  call void @llvm.dbg.declare(metadata i64** %lp, metadata !178, metadata !46), !dbg !179
  call void @llvm.dbg.declare(metadata i32* %bn_data_num, metadata !180, metadata !46), !dbg !181
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !182
  %call = call i32 @BN_num_bits(%struct.bignum_st* %0), !dbg !183
  %mul = mul nsw i32 %call, 3, !dbg !184
  store i32 %mul, i32* %i, align 4, !dbg !185
  %1 = load i32, i32* %i, align 4, !dbg !186
  %div = sdiv i32 %1, 10, !dbg !187
  %2 = load i32, i32* %i, align 4, !dbg !188
  %div1 = sdiv i32 %2, 1000, !dbg !189
  %add = add nsw i32 %div, %div1, !dbg !190
  %add2 = add nsw i32 %add, 1, !dbg !191
  %add3 = add nsw i32 %add2, 1, !dbg !192
  store i32 %add3, i32* %num, align 4, !dbg !193
  %3 = load i32, i32* %num, align 4, !dbg !194
  %add4 = add nsw i32 %3, 3, !dbg !195
  store i32 %add4, i32* %tbytes, align 4, !dbg !196
  %4 = load i32, i32* %num, align 4, !dbg !197
  %div5 = sdiv i32 %4, 19, !dbg !198
  %add6 = add nsw i32 %div5, 1, !dbg !199
  store i32 %add6, i32* %bn_data_num, align 4, !dbg !200
  %5 = load i32, i32* %bn_data_num, align 4, !dbg !201
  %conv = sext i32 %5 to i64, !dbg !201
  %mul7 = mul i64 %conv, 8, !dbg !202
  %call8 = call i8* @CRYPTO_malloc(i64 %mul7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 72), !dbg !203
  %6 = bitcast i8* %call8 to i64*, !dbg !203
  store i64* %6, i64** %bn_data, align 8, !dbg !204
  %7 = load i32, i32* %tbytes, align 4, !dbg !205
  %conv9 = sext i32 %7 to i64, !dbg !205
  %call10 = call i8* @CRYPTO_malloc(i64 %conv9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 73), !dbg !206
  store i8* %call10, i8** %buf, align 8, !dbg !207
  %8 = load i8*, i8** %buf, align 8, !dbg !208
  %cmp = icmp eq i8* %8, null, !dbg !210
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !211

lor.lhs.false:                                    ; preds = %entry
  %9 = load i64*, i64** %bn_data, align 8, !dbg !212
  %cmp12 = icmp eq i64* %9, null, !dbg !214
  br i1 %cmp12, label %if.then, label %if.end, !dbg !215

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 3, i32 104, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 75), !dbg !216
  br label %err, !dbg !218

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !219
  %call14 = call %struct.bignum_st* @BN_dup(%struct.bignum_st* %10), !dbg !221
  store %struct.bignum_st* %call14, %struct.bignum_st** %t, align 8, !dbg !222
  %cmp15 = icmp eq %struct.bignum_st* %call14, null, !dbg !223
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !224

if.then17:                                        ; preds = %if.end
  br label %err, !dbg !225

if.end18:                                         ; preds = %if.end
  %11 = load i8*, i8** %buf, align 8, !dbg !226
  store i8* %11, i8** %p, align 8, !dbg !227
  %12 = load i64*, i64** %bn_data, align 8, !dbg !228
  store i64* %12, i64** %lp, align 8, !dbg !229
  %13 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !230
  %call19 = call i32 @BN_is_zero(%struct.bignum_st* %13), !dbg !232
  %tobool = icmp ne i32 %call19, 0, !dbg !232
  br i1 %tobool, label %if.then20, label %if.else, !dbg !233

if.then20:                                        ; preds = %if.end18
  %14 = load i8*, i8** %p, align 8, !dbg !234
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !234
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !234
  store i8 48, i8* %14, align 1, !dbg !236
  %15 = load i8*, i8** %p, align 8, !dbg !237
  %incdec.ptr21 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !237
  store i8* %incdec.ptr21, i8** %p, align 8, !dbg !237
  store i8 0, i8* %15, align 1, !dbg !238
  br label %if.end68, !dbg !239

if.else:                                          ; preds = %if.end18
  %16 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !240
  %call22 = call i32 @BN_is_negative(%struct.bignum_st* %16), !dbg !243
  %tobool23 = icmp ne i32 %call22, 0, !dbg !243
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !244

if.then24:                                        ; preds = %if.else
  %17 = load i8*, i8** %p, align 8, !dbg !245
  %incdec.ptr25 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !245
  store i8* %incdec.ptr25, i8** %p, align 8, !dbg !245
  store i8 45, i8* %17, align 1, !dbg !246
  br label %if.end26, !dbg !247

if.end26:                                         ; preds = %if.then24, %if.else
  br label %while.cond, !dbg !248

while.cond:                                       ; preds = %if.end38, %if.end26
  %18 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !249
  %call27 = call i32 @BN_is_zero(%struct.bignum_st* %18), !dbg !251
  %tobool28 = icmp ne i32 %call27, 0, !dbg !252
  %lnot = xor i1 %tobool28, true, !dbg !252
  br i1 %lnot, label %while.body, label %while.end, !dbg !253

while.body:                                       ; preds = %while.cond
  %19 = load i64*, i64** %lp, align 8, !dbg !254
  %20 = load i64*, i64** %bn_data, align 8, !dbg !257
  %sub.ptr.lhs.cast = ptrtoint i64* %19 to i64, !dbg !258
  %sub.ptr.rhs.cast = ptrtoint i64* %20 to i64, !dbg !258
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !258
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !258
  %21 = load i32, i32* %bn_data_num, align 4, !dbg !259
  %conv29 = sext i32 %21 to i64, !dbg !259
  %cmp30 = icmp sge i64 %sub.ptr.div, %conv29, !dbg !260
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !261

if.then32:                                        ; preds = %while.body
  br label %err, !dbg !262

if.end33:                                         ; preds = %while.body
  %22 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !263
  %call34 = call i64 @BN_div_word(%struct.bignum_st* %22, i64 -8446744073709551616), !dbg !264
  %23 = load i64*, i64** %lp, align 8, !dbg !265
  store i64 %call34, i64* %23, align 8, !dbg !266
  %24 = load i64*, i64** %lp, align 8, !dbg !267
  %25 = load i64, i64* %24, align 8, !dbg !269
  %cmp35 = icmp eq i64 %25, -1, !dbg !270
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !271

if.then37:                                        ; preds = %if.end33
  br label %err, !dbg !272

if.end38:                                         ; preds = %if.end33
  %26 = load i64*, i64** %lp, align 8, !dbg !273
  %incdec.ptr39 = getelementptr inbounds i64, i64* %26, i32 1, !dbg !273
  store i64* %incdec.ptr39, i64** %lp, align 8, !dbg !273
  br label %while.cond, !dbg !274, !llvm.loop !276

while.end:                                        ; preds = %while.cond
  %27 = load i64*, i64** %lp, align 8, !dbg !277
  %incdec.ptr40 = getelementptr inbounds i64, i64* %27, i32 -1, !dbg !277
  store i64* %incdec.ptr40, i64** %lp, align 8, !dbg !277
  %28 = load i8*, i8** %p, align 8, !dbg !278
  %29 = load i32, i32* %tbytes, align 4, !dbg !279
  %conv41 = sext i32 %29 to i64, !dbg !279
  %30 = load i8*, i8** %p, align 8, !dbg !280
  %31 = load i8*, i8** %buf, align 8, !dbg !281
  %sub.ptr.lhs.cast42 = ptrtoint i8* %30 to i64, !dbg !282
  %sub.ptr.rhs.cast43 = ptrtoint i8* %31 to i64, !dbg !282
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43, !dbg !282
  %sub = sub i64 %conv41, %sub.ptr.sub44, !dbg !283
  %32 = load i64*, i64** %lp, align 8, !dbg !284
  %33 = load i64, i64* %32, align 8, !dbg !285
  %call45 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %28, i64 %sub, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %33), !dbg !286
  store i32 %call45, i32* %n, align 4, !dbg !287
  %34 = load i32, i32* %n, align 4, !dbg !288
  %cmp46 = icmp slt i32 %34, 0, !dbg !290
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !291

if.then48:                                        ; preds = %while.end
  br label %err, !dbg !292

if.end49:                                         ; preds = %while.end
  %35 = load i32, i32* %n, align 4, !dbg !293
  %36 = load i8*, i8** %p, align 8, !dbg !294
  %idx.ext = sext i32 %35 to i64, !dbg !294
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !294
  store i8* %add.ptr, i8** %p, align 8, !dbg !294
  br label %while.cond50, !dbg !295

while.cond50:                                     ; preds = %if.end64, %if.end49
  %37 = load i64*, i64** %lp, align 8, !dbg !296
  %38 = load i64*, i64** %bn_data, align 8, !dbg !297
  %cmp51 = icmp ne i64* %37, %38, !dbg !298
  br i1 %cmp51, label %while.body53, label %while.end67, !dbg !299

while.body53:                                     ; preds = %while.cond50
  %39 = load i64*, i64** %lp, align 8, !dbg !300
  %incdec.ptr54 = getelementptr inbounds i64, i64* %39, i32 -1, !dbg !300
  store i64* %incdec.ptr54, i64** %lp, align 8, !dbg !300
  %40 = load i8*, i8** %p, align 8, !dbg !302
  %41 = load i32, i32* %tbytes, align 4, !dbg !303
  %conv55 = sext i32 %41 to i64, !dbg !303
  %42 = load i8*, i8** %p, align 8, !dbg !304
  %43 = load i8*, i8** %buf, align 8, !dbg !305
  %sub.ptr.lhs.cast56 = ptrtoint i8* %42 to i64, !dbg !306
  %sub.ptr.rhs.cast57 = ptrtoint i8* %43 to i64, !dbg !306
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57, !dbg !306
  %sub59 = sub i64 %conv55, %sub.ptr.sub58, !dbg !307
  %44 = load i64*, i64** %lp, align 8, !dbg !308
  %45 = load i64, i64* %44, align 8, !dbg !309
  %call60 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %40, i64 %sub59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 %45), !dbg !310
  store i32 %call60, i32* %n, align 4, !dbg !311
  %46 = load i32, i32* %n, align 4, !dbg !312
  %cmp61 = icmp slt i32 %46, 0, !dbg !314
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !315

if.then63:                                        ; preds = %while.body53
  br label %err, !dbg !316

if.end64:                                         ; preds = %while.body53
  %47 = load i32, i32* %n, align 4, !dbg !317
  %48 = load i8*, i8** %p, align 8, !dbg !318
  %idx.ext65 = sext i32 %47 to i64, !dbg !318
  %add.ptr66 = getelementptr inbounds i8, i8* %48, i64 %idx.ext65, !dbg !318
  store i8* %add.ptr66, i8** %p, align 8, !dbg !318
  br label %while.cond50, !dbg !319, !llvm.loop !320

while.end67:                                      ; preds = %while.cond50
  br label %if.end68

if.end68:                                         ; preds = %while.end67, %if.then20
  store i32 1, i32* %ok, align 4, !dbg !321
  br label %err, !dbg !322

err:                                              ; preds = %if.end68, %if.then63, %if.then48, %if.then37, %if.then32, %if.then17, %if.then
  %49 = load i64*, i64** %bn_data, align 8, !dbg !323
  %50 = bitcast i64* %49 to i8*, !dbg !323
  call void @CRYPTO_free(i8* %50, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 118), !dbg !324
  %51 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !325
  call void @BN_free(%struct.bignum_st* %51), !dbg !326
  %52 = load i32, i32* %ok, align 4, !dbg !327
  %tobool69 = icmp ne i32 %52, 0, !dbg !327
  br i1 %tobool69, label %if.then70, label %if.end71, !dbg !329

if.then70:                                        ; preds = %err
  %53 = load i8*, i8** %buf, align 8, !dbg !330
  store i8* %53, i8** %retval, align 8, !dbg !331
  br label %return, !dbg !331

if.end71:                                         ; preds = %err
  %54 = load i8*, i8** %buf, align 8, !dbg !332
  call void @CRYPTO_free(i8* %54, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 122), !dbg !333
  store i8* null, i8** %retval, align 8, !dbg !334
  br label %return, !dbg !334

return:                                           ; preds = %if.end71, %if.then70
  %55 = load i8*, i8** %retval, align 8, !dbg !335
  ret i8* %55, !dbg !335
}

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare %struct.bignum_st* @BN_dup(%struct.bignum_st*) #2

declare i32 @BN_is_negative(%struct.bignum_st*) #2

declare i64 @BN_div_word(%struct.bignum_st*, i64) #2

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @BN_free(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_hex2bn(%struct.bignum_st** %bn, i8* %a) #0 !dbg !336 {
entry:
  %retval = alloca i32, align 4
  %bn.addr = alloca %struct.bignum_st**, align 8
  %a.addr = alloca i8*, align 8
  %ret = alloca %struct.bignum_st*, align 8
  %l = alloca i64, align 8
  %neg = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %num = alloca i32, align 4
  store %struct.bignum_st** %bn, %struct.bignum_st*** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st*** %bn.addr, metadata !341, metadata !46), !dbg !342
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !343, metadata !46), !dbg !344
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ret, metadata !345, metadata !46), !dbg !346
  store %struct.bignum_st* null, %struct.bignum_st** %ret, align 8, !dbg !346
  call void @llvm.dbg.declare(metadata i64* %l, metadata !347, metadata !46), !dbg !348
  store i64 0, i64* %l, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !349, metadata !46), !dbg !350
  store i32 0, i32* %neg, align 4, !dbg !350
  call void @llvm.dbg.declare(metadata i32* %h, metadata !351, metadata !46), !dbg !352
  call void @llvm.dbg.declare(metadata i32* %m, metadata !353, metadata !46), !dbg !354
  call void @llvm.dbg.declare(metadata i32* %i, metadata !355, metadata !46), !dbg !356
  call void @llvm.dbg.declare(metadata i32* %j, metadata !357, metadata !46), !dbg !358
  call void @llvm.dbg.declare(metadata i32* %k, metadata !359, metadata !46), !dbg !360
  call void @llvm.dbg.declare(metadata i32* %c, metadata !361, metadata !46), !dbg !362
  call void @llvm.dbg.declare(metadata i32* %num, metadata !363, metadata !46), !dbg !364
  %0 = load i8*, i8** %a.addr, align 8, !dbg !365
  %cmp = icmp eq i8* %0, null, !dbg !367
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !368

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %a.addr, align 8, !dbg !369
  %2 = load i8, i8* %1, align 1, !dbg !371
  %conv = sext i8 %2 to i32, !dbg !371
  %cmp1 = icmp eq i32 %conv, 0, !dbg !372
  br i1 %cmp1, label %if.then, label %if.end, !dbg !373

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !374
  br label %return, !dbg !374

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8*, i8** %a.addr, align 8, !dbg !375
  %4 = load i8, i8* %3, align 1, !dbg !377
  %conv3 = sext i8 %4 to i32, !dbg !377
  %cmp4 = icmp eq i32 %conv3, 45, !dbg !378
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !379

if.then6:                                         ; preds = %if.end
  store i32 1, i32* %neg, align 4, !dbg !380
  %5 = load i8*, i8** %a.addr, align 8, !dbg !382
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !382
  store i8* %incdec.ptr, i8** %a.addr, align 8, !dbg !382
  br label %if.end7, !dbg !383

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 0, i32* %i, align 4, !dbg !384
  br label %for.cond, !dbg !386

for.cond:                                         ; preds = %for.inc, %if.end7
  %6 = load i32, i32* %i, align 4, !dbg !387
  %cmp8 = icmp sle i32 %6, 536870911, !dbg !390
  br i1 %cmp8, label %land.rhs, label %land.end, !dbg !391

land.rhs:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !392
  %idxprom = sext i32 %7 to i64, !dbg !394
  %8 = load i8*, i8** %a.addr, align 8, !dbg !394
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !394
  %9 = load i8, i8* %arrayidx, align 1, !dbg !394
  %conv10 = sext i8 %9 to i32, !dbg !395
  %call = call i32 @ossl_ctype_check(i32 %conv10, i32 16), !dbg !396
  %tobool = icmp ne i32 %call, 0, !dbg !397
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %10, label %for.body, label %for.end, !dbg !398

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !400

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !401
  %inc = add nsw i32 %11, 1, !dbg !401
  store i32 %inc, i32* %i, align 4, !dbg !401
  br label %for.cond, !dbg !403, !llvm.loop !404

for.end:                                          ; preds = %land.end
  %12 = load i32, i32* %i, align 4, !dbg !406
  %cmp11 = icmp eq i32 %12, 0, !dbg !408
  br i1 %cmp11, label %if.then16, label %lor.lhs.false13, !dbg !409

lor.lhs.false13:                                  ; preds = %for.end
  %13 = load i32, i32* %i, align 4, !dbg !410
  %cmp14 = icmp sgt i32 %13, 536870911, !dbg !412
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !413

if.then16:                                        ; preds = %lor.lhs.false13, %for.end
  br label %err, !dbg !414

if.end17:                                         ; preds = %lor.lhs.false13
  %14 = load i32, i32* %i, align 4, !dbg !415
  %15 = load i32, i32* %neg, align 4, !dbg !416
  %add = add nsw i32 %14, %15, !dbg !417
  store i32 %add, i32* %num, align 4, !dbg !418
  %16 = load %struct.bignum_st**, %struct.bignum_st*** %bn.addr, align 8, !dbg !419
  %cmp18 = icmp eq %struct.bignum_st** %16, null, !dbg !421
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !422

if.then20:                                        ; preds = %if.end17
  %17 = load i32, i32* %num, align 4, !dbg !423
  store i32 %17, i32* %retval, align 4, !dbg !424
  br label %return, !dbg !424

if.end21:                                         ; preds = %if.end17
  %18 = load %struct.bignum_st**, %struct.bignum_st*** %bn.addr, align 8, !dbg !425
  %19 = load %struct.bignum_st*, %struct.bignum_st** %18, align 8, !dbg !427
  %cmp22 = icmp eq %struct.bignum_st* %19, null, !dbg !428
  br i1 %cmp22, label %if.then24, label %if.else, !dbg !429

if.then24:                                        ; preds = %if.end21
  %call25 = call %struct.bignum_st* @BN_new(), !dbg !430
  store %struct.bignum_st* %call25, %struct.bignum_st** %ret, align 8, !dbg !433
  %cmp26 = icmp eq %struct.bignum_st* %call25, null, !dbg !434
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !435

if.then28:                                        ; preds = %if.then24
  store i32 0, i32* %retval, align 4, !dbg !436
  br label %return, !dbg !436

if.end29:                                         ; preds = %if.then24
  br label %if.end31, !dbg !437

if.else:                                          ; preds = %if.end21
  %20 = load %struct.bignum_st**, %struct.bignum_st*** %bn.addr, align 8, !dbg !438
  %21 = load %struct.bignum_st*, %struct.bignum_st** %20, align 8, !dbg !440
  store %struct.bignum_st* %21, %struct.bignum_st** %ret, align 8, !dbg !441
  %22 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !442
  %call30 = call i32 @BN_set_word(%struct.bignum_st* %22, i64 0), !dbg !443
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end29
  %23 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !444
  %24 = load i32, i32* %i, align 4, !dbg !446
  %mul = mul nsw i32 %24, 4, !dbg !447
  %call32 = call %struct.bignum_st* @bn_expand(%struct.bignum_st* %23, i32 %mul), !dbg !448
  %cmp33 = icmp eq %struct.bignum_st* %call32, null, !dbg !449
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !450

if.then35:                                        ; preds = %if.end31
  br label %err, !dbg !451

if.end36:                                         ; preds = %if.end31
  %25 = load i32, i32* %i, align 4, !dbg !452
  store i32 %25, i32* %j, align 4, !dbg !453
  store i32 0, i32* %m, align 4, !dbg !454
  store i32 0, i32* %h, align 4, !dbg !455
  br label %while.cond, !dbg !456

while.cond:                                       ; preds = %for.end59, %if.end36
  %26 = load i32, i32* %j, align 4, !dbg !457
  %cmp37 = icmp sgt i32 %26, 0, !dbg !459
  br i1 %cmp37, label %while.body, label %while.end, !dbg !460

while.body:                                       ; preds = %while.cond
  %27 = load i32, i32* %j, align 4, !dbg !461
  %cmp39 = icmp sle i32 16, %27, !dbg !463
  br i1 %cmp39, label %cond.true, label %cond.false, !dbg !464

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !465

cond.false:                                       ; preds = %while.body
  %28 = load i32, i32* %j, align 4, !dbg !467
  br label %cond.end, !dbg !469

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %28, %cond.false ], !dbg !470
  store i32 %cond, i32* %m, align 4, !dbg !472
  store i64 0, i64* %l, align 8, !dbg !473
  br label %for.cond41, !dbg !474

for.cond41:                                       ; preds = %if.end58, %cond.end
  %29 = load i32, i32* %j, align 4, !dbg !475
  %30 = load i32, i32* %m, align 4, !dbg !479
  %sub = sub nsw i32 %29, %30, !dbg !480
  %idxprom42 = sext i32 %sub to i64, !dbg !481
  %31 = load i8*, i8** %a.addr, align 8, !dbg !481
  %arrayidx43 = getelementptr inbounds i8, i8* %31, i64 %idxprom42, !dbg !481
  %32 = load i8, i8* %arrayidx43, align 1, !dbg !481
  %conv44 = sext i8 %32 to i32, !dbg !481
  store i32 %conv44, i32* %c, align 4, !dbg !482
  %33 = load i32, i32* %c, align 4, !dbg !483
  %conv45 = trunc i32 %33 to i8, !dbg !483
  %call46 = call i32 @OPENSSL_hexchar2int(i8 zeroext %conv45), !dbg !484
  store i32 %call46, i32* %k, align 4, !dbg !485
  %34 = load i32, i32* %k, align 4, !dbg !486
  %cmp47 = icmp slt i32 %34, 0, !dbg !488
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !489

if.then49:                                        ; preds = %for.cond41
  store i32 0, i32* %k, align 4, !dbg !490
  br label %if.end50, !dbg !491

if.end50:                                         ; preds = %if.then49, %for.cond41
  %35 = load i64, i64* %l, align 8, !dbg !492
  %shl = shl i64 %35, 4, !dbg !493
  %36 = load i32, i32* %k, align 4, !dbg !494
  %conv51 = sext i32 %36 to i64, !dbg !494
  %or = or i64 %shl, %conv51, !dbg !495
  store i64 %or, i64* %l, align 8, !dbg !496
  %37 = load i32, i32* %m, align 4, !dbg !497
  %dec = add nsw i32 %37, -1, !dbg !497
  store i32 %dec, i32* %m, align 4, !dbg !497
  %cmp52 = icmp sle i32 %dec, 0, !dbg !499
  br i1 %cmp52, label %if.then54, label %if.end58, !dbg !500

if.then54:                                        ; preds = %if.end50
  %38 = load i64, i64* %l, align 8, !dbg !501
  %39 = load i32, i32* %h, align 4, !dbg !503
  %inc55 = add nsw i32 %39, 1, !dbg !503
  store i32 %inc55, i32* %h, align 4, !dbg !503
  %idxprom56 = sext i32 %39 to i64, !dbg !504
  %40 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !504
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %40, i32 0, i32 0, !dbg !505
  %41 = load i64*, i64** %d, align 8, !dbg !505
  %arrayidx57 = getelementptr inbounds i64, i64* %41, i64 %idxprom56, !dbg !504
  store i64 %38, i64* %arrayidx57, align 8, !dbg !506
  br label %for.end59, !dbg !507

if.end58:                                         ; preds = %if.end50
  br label %for.cond41, !dbg !508, !llvm.loop !510

for.end59:                                        ; preds = %if.then54
  %42 = load i32, i32* %j, align 4, !dbg !511
  %sub60 = sub nsw i32 %42, 16, !dbg !511
  store i32 %sub60, i32* %j, align 4, !dbg !511
  br label %while.cond, !dbg !512, !llvm.loop !514

while.end:                                        ; preds = %while.cond
  %43 = load i32, i32* %h, align 4, !dbg !515
  %44 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !516
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %44, i32 0, i32 1, !dbg !517
  store i32 %43, i32* %top, align 8, !dbg !518
  %45 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !519
  call void @bn_correct_top(%struct.bignum_st* %45), !dbg !520
  %46 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !521
  %47 = load %struct.bignum_st**, %struct.bignum_st*** %bn.addr, align 8, !dbg !522
  store %struct.bignum_st* %46, %struct.bignum_st** %47, align 8, !dbg !523
  %48 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !524
  %top61 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %48, i32 0, i32 1, !dbg !526
  %49 = load i32, i32* %top61, align 8, !dbg !526
  %cmp62 = icmp ne i32 %49, 0, !dbg !527
  br i1 %cmp62, label %if.then64, label %if.end66, !dbg !528

if.then64:                                        ; preds = %while.end
  %50 = load i32, i32* %neg, align 4, !dbg !529
  %51 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !530
  %neg65 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %51, i32 0, i32 3, !dbg !531
  store i32 %50, i32* %neg65, align 8, !dbg !532
  br label %if.end66, !dbg !530

if.end66:                                         ; preds = %if.then64, %while.end
  %52 = load i32, i32* %num, align 4, !dbg !533
  store i32 %52, i32* %retval, align 4, !dbg !534
  br label %return, !dbg !534

err:                                              ; preds = %if.then35, %if.then16
  %53 = load %struct.bignum_st**, %struct.bignum_st*** %bn.addr, align 8, !dbg !535
  %54 = load %struct.bignum_st*, %struct.bignum_st** %53, align 8, !dbg !537
  %cmp67 = icmp eq %struct.bignum_st* %54, null, !dbg !538
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !539

if.then69:                                        ; preds = %err
  %55 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !540
  call void @BN_free(%struct.bignum_st* %55), !dbg !541
  br label %if.end70, !dbg !541

if.end70:                                         ; preds = %if.then69, %err
  store i32 0, i32* %retval, align 4, !dbg !542
  br label %return, !dbg !542

return:                                           ; preds = %if.end70, %if.end66, %if.then28, %if.then20, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !543
  ret i32 %56, !dbg !543
}

declare i32 @ossl_ctype_check(i32, i32) #2

declare %struct.bignum_st* @BN_new() #2

declare i32 @BN_set_word(%struct.bignum_st*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.bignum_st* @bn_expand(%struct.bignum_st* %a, i32 %bits) #3 !dbg !544 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %bits.addr = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !547, metadata !46), !dbg !548
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !549, metadata !46), !dbg !550
  %0 = load i32, i32* %bits.addr, align 4, !dbg !551
  %cmp = icmp sgt i32 %0, 2147483584, !dbg !553
  br i1 %cmp, label %if.then, label %if.end, !dbg !554

if.then:                                          ; preds = %entry
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !555
  br label %return, !dbg !555

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %bits.addr, align 4, !dbg !556
  %add = add nsw i32 %1, 64, !dbg !558
  %sub = sub nsw i32 %add, 1, !dbg !559
  %div = sdiv i32 %sub, 64, !dbg !560
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !561
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 2, !dbg !562
  %3 = load i32, i32* %dmax, align 4, !dbg !562
  %cmp1 = icmp sle i32 %div, %3, !dbg !563
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !564

if.then2:                                         ; preds = %if.end
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !565
  store %struct.bignum_st* %4, %struct.bignum_st** %retval, align 8, !dbg !566
  br label %return, !dbg !566

if.end3:                                          ; preds = %if.end
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !567
  %6 = load i32, i32* %bits.addr, align 4, !dbg !568
  %add4 = add nsw i32 %6, 64, !dbg !569
  %sub5 = sub nsw i32 %add4, 1, !dbg !570
  %div6 = sdiv i32 %sub5, 64, !dbg !571
  %call = call %struct.bignum_st* @bn_expand2(%struct.bignum_st* %5, i32 %div6), !dbg !572
  store %struct.bignum_st* %call, %struct.bignum_st** %retval, align 8, !dbg !573
  br label %return, !dbg !573

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !574
  ret %struct.bignum_st* %7, !dbg !574
}

declare i32 @OPENSSL_hexchar2int(i8 zeroext) #2

declare void @bn_correct_top(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_dec2bn(%struct.bignum_st** %bn, i8* %a) #0 !dbg !575 {
entry:
  %retval = alloca i32, align 4
  %bn.addr = alloca %struct.bignum_st**, align 8
  %a.addr = alloca i8*, align 8
  %ret = alloca %struct.bignum_st*, align 8
  %l = alloca i64, align 8
  %neg = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store %struct.bignum_st** %bn, %struct.bignum_st*** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st*** %bn.addr, metadata !576, metadata !46), !dbg !577
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !578, metadata !46), !dbg !579
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ret, metadata !580, metadata !46), !dbg !581
  store %struct.bignum_st* null, %struct.bignum_st** %ret, align 8, !dbg !581
  call void @llvm.dbg.declare(metadata i64* %l, metadata !582, metadata !46), !dbg !583
  store i64 0, i64* %l, align 8, !dbg !583
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !584, metadata !46), !dbg !585
  store i32 0, i32* %neg, align 4, !dbg !585
  call void @llvm.dbg.declare(metadata i32* %i, metadata !586, metadata !46), !dbg !587
  call void @llvm.dbg.declare(metadata i32* %j, metadata !588, metadata !46), !dbg !589
  call void @llvm.dbg.declare(metadata i32* %num, metadata !590, metadata !46), !dbg !591
  %0 = load i8*, i8** %a.addr, align 8, !dbg !592
  %cmp = icmp eq i8* %0, null, !dbg !594
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !595

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %a.addr, align 8, !dbg !596
  %2 = load i8, i8* %1, align 1, !dbg !598
  %conv = sext i8 %2 to i32, !dbg !598
  %cmp1 = icmp eq i32 %conv, 0, !dbg !599
  br i1 %cmp1, label %if.then, label %if.end, !dbg !600

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !601
  br label %return, !dbg !601

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8*, i8** %a.addr, align 8, !dbg !602
  %4 = load i8, i8* %3, align 1, !dbg !604
  %conv3 = sext i8 %4 to i32, !dbg !604
  %cmp4 = icmp eq i32 %conv3, 45, !dbg !605
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !606

if.then6:                                         ; preds = %if.end
  store i32 1, i32* %neg, align 4, !dbg !607
  %5 = load i8*, i8** %a.addr, align 8, !dbg !609
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !609
  store i8* %incdec.ptr, i8** %a.addr, align 8, !dbg !609
  br label %if.end7, !dbg !610

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 0, i32* %i, align 4, !dbg !611
  br label %for.cond, !dbg !613

for.cond:                                         ; preds = %for.inc, %if.end7
  %6 = load i32, i32* %i, align 4, !dbg !614
  %cmp8 = icmp sle i32 %6, 536870911, !dbg !617
  br i1 %cmp8, label %land.rhs, label %land.end, !dbg !618

land.rhs:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !619
  %idxprom = sext i32 %7 to i64, !dbg !621
  %8 = load i8*, i8** %a.addr, align 8, !dbg !621
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !621
  %9 = load i8, i8* %arrayidx, align 1, !dbg !621
  %conv10 = sext i8 %9 to i32, !dbg !622
  %call = call i32 @ossl_ctype_check(i32 %conv10, i32 4), !dbg !623
  %tobool = icmp ne i32 %call, 0, !dbg !624
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %10, label %for.body, label %for.end, !dbg !625

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !627

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !628
  %inc = add nsw i32 %11, 1, !dbg !628
  store i32 %inc, i32* %i, align 4, !dbg !628
  br label %for.cond, !dbg !630, !llvm.loop !631

for.end:                                          ; preds = %land.end
  %12 = load i32, i32* %i, align 4, !dbg !633
  %cmp11 = icmp eq i32 %12, 0, !dbg !635
  br i1 %cmp11, label %if.then16, label %lor.lhs.false13, !dbg !636

lor.lhs.false13:                                  ; preds = %for.end
  %13 = load i32, i32* %i, align 4, !dbg !637
  %cmp14 = icmp sgt i32 %13, 536870911, !dbg !639
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !640

if.then16:                                        ; preds = %lor.lhs.false13, %for.end
  br label %err, !dbg !641

if.end17:                                         ; preds = %lor.lhs.false13
  %14 = load i32, i32* %i, align 4, !dbg !642
  %15 = load i32, i32* %neg, align 4, !dbg !643
  %add = add nsw i32 %14, %15, !dbg !644
  store i32 %add, i32* %num, align 4, !dbg !645
  %16 = load %struct.bignum_st**, %struct.bignum_st*** %bn.addr, align 8, !dbg !646
  %cmp18 = icmp eq %struct.bignum_st** %16, null, !dbg !648
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !649

if.then20:                                        ; preds = %if.end17
  %17 = load i32, i32* %num, align 4, !dbg !650
  store i32 %17, i32* %retval, align 4, !dbg !651
  br label %return, !dbg !651

if.end21:                                         ; preds = %if.end17
  %18 = load %struct.bignum_st**, %struct.bignum_st*** %bn.addr, align 8, !dbg !652
  %19 = load %struct.bignum_st*, %struct.bignum_st** %18, align 8, !dbg !654
  %cmp22 = icmp eq %struct.bignum_st* %19, null, !dbg !655
  br i1 %cmp22, label %if.then24, label %if.else, !dbg !656

if.then24:                                        ; preds = %if.end21
  %call25 = call %struct.bignum_st* @BN_new(), !dbg !657
  store %struct.bignum_st* %call25, %struct.bignum_st** %ret, align 8, !dbg !660
  %cmp26 = icmp eq %struct.bignum_st* %call25, null, !dbg !661
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !662

if.then28:                                        ; preds = %if.then24
  store i32 0, i32* %retval, align 4, !dbg !663
  br label %return, !dbg !663

if.end29:                                         ; preds = %if.then24
  br label %if.end31, !dbg !664

if.else:                                          ; preds = %if.end21
  %20 = load %struct.bignum_st**, %struct.bignum_st*** %bn.addr, align 8, !dbg !665
  %21 = load %struct.bignum_st*, %struct.bignum_st** %20, align 8, !dbg !667
  store %struct.bignum_st* %21, %struct.bignum_st** %ret, align 8, !dbg !668
  %22 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !669
  %call30 = call i32 @BN_set_word(%struct.bignum_st* %22, i64 0), !dbg !670
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end29
  %23 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !671
  %24 = load i32, i32* %i, align 4, !dbg !673
  %mul = mul nsw i32 %24, 4, !dbg !674
  %call32 = call %struct.bignum_st* @bn_expand(%struct.bignum_st* %23, i32 %mul), !dbg !675
  %cmp33 = icmp eq %struct.bignum_st* %call32, null, !dbg !676
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !677

if.then35:                                        ; preds = %if.end31
  br label %err, !dbg !678

if.end36:                                         ; preds = %if.end31
  %25 = load i32, i32* %i, align 4, !dbg !679
  %rem = srem i32 %25, 19, !dbg !680
  %sub = sub nsw i32 19, %rem, !dbg !681
  store i32 %sub, i32* %j, align 4, !dbg !682
  %26 = load i32, i32* %j, align 4, !dbg !683
  %cmp37 = icmp eq i32 %26, 19, !dbg !685
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !686

if.then39:                                        ; preds = %if.end36
  store i32 0, i32* %j, align 4, !dbg !687
  br label %if.end40, !dbg !688

if.end40:                                         ; preds = %if.then39, %if.end36
  store i64 0, i64* %l, align 8, !dbg !689
  br label %while.cond, !dbg !690

while.cond:                                       ; preds = %if.end60, %if.end40
  %27 = load i32, i32* %i, align 4, !dbg !691
  %dec = add nsw i32 %27, -1, !dbg !691
  store i32 %dec, i32* %i, align 4, !dbg !691
  %cmp41 = icmp sge i32 %dec, 0, !dbg !693
  br i1 %cmp41, label %while.body, label %while.end, !dbg !694

while.body:                                       ; preds = %while.cond
  %28 = load i64, i64* %l, align 8, !dbg !695
  %mul43 = mul i64 %28, 10, !dbg !695
  store i64 %mul43, i64* %l, align 8, !dbg !695
  %29 = load i8*, i8** %a.addr, align 8, !dbg !697
  %30 = load i8, i8* %29, align 1, !dbg !698
  %conv44 = sext i8 %30 to i32, !dbg !698
  %sub45 = sub nsw i32 %conv44, 48, !dbg !699
  %conv46 = sext i32 %sub45 to i64, !dbg !698
  %31 = load i64, i64* %l, align 8, !dbg !700
  %add47 = add i64 %31, %conv46, !dbg !700
  store i64 %add47, i64* %l, align 8, !dbg !700
  %32 = load i8*, i8** %a.addr, align 8, !dbg !701
  %incdec.ptr48 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !701
  store i8* %incdec.ptr48, i8** %a.addr, align 8, !dbg !701
  %33 = load i32, i32* %j, align 4, !dbg !702
  %inc49 = add nsw i32 %33, 1, !dbg !702
  store i32 %inc49, i32* %j, align 4, !dbg !702
  %cmp50 = icmp eq i32 %inc49, 19, !dbg !704
  br i1 %cmp50, label %if.then52, label %if.end60, !dbg !705

if.then52:                                        ; preds = %while.body
  %34 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !706
  %call53 = call i32 @BN_mul_word(%struct.bignum_st* %34, i64 -8446744073709551616), !dbg !709
  %tobool54 = icmp ne i32 %call53, 0, !dbg !709
  br i1 %tobool54, label %lor.lhs.false55, label %if.then58, !dbg !710

lor.lhs.false55:                                  ; preds = %if.then52
  %35 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !711
  %36 = load i64, i64* %l, align 8, !dbg !713
  %call56 = call i32 @BN_add_word(%struct.bignum_st* %35, i64 %36), !dbg !714
  %tobool57 = icmp ne i32 %call56, 0, !dbg !714
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !715

if.then58:                                        ; preds = %lor.lhs.false55, %if.then52
  br label %err, !dbg !717

if.end59:                                         ; preds = %lor.lhs.false55
  store i64 0, i64* %l, align 8, !dbg !718
  store i32 0, i32* %j, align 4, !dbg !719
  br label %if.end60, !dbg !720

if.end60:                                         ; preds = %if.end59, %while.body
  br label %while.cond, !dbg !721, !llvm.loop !723

while.end:                                        ; preds = %while.cond
  %37 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !724
  call void @bn_correct_top(%struct.bignum_st* %37), !dbg !725
  %38 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !726
  %39 = load %struct.bignum_st**, %struct.bignum_st*** %bn.addr, align 8, !dbg !727
  store %struct.bignum_st* %38, %struct.bignum_st** %39, align 8, !dbg !728
  %40 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !729
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %40, i32 0, i32 1, !dbg !731
  %41 = load i32, i32* %top, align 8, !dbg !731
  %cmp61 = icmp ne i32 %41, 0, !dbg !732
  br i1 %cmp61, label %if.then63, label %if.end65, !dbg !733

if.then63:                                        ; preds = %while.end
  %42 = load i32, i32* %neg, align 4, !dbg !734
  %43 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !735
  %neg64 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %43, i32 0, i32 3, !dbg !736
  store i32 %42, i32* %neg64, align 8, !dbg !737
  br label %if.end65, !dbg !735

if.end65:                                         ; preds = %if.then63, %while.end
  %44 = load i32, i32* %num, align 4, !dbg !738
  store i32 %44, i32* %retval, align 4, !dbg !739
  br label %return, !dbg !739

err:                                              ; preds = %if.then58, %if.then35, %if.then16
  %45 = load %struct.bignum_st**, %struct.bignum_st*** %bn.addr, align 8, !dbg !740
  %46 = load %struct.bignum_st*, %struct.bignum_st** %45, align 8, !dbg !742
  %cmp66 = icmp eq %struct.bignum_st* %46, null, !dbg !743
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !744

if.then68:                                        ; preds = %err
  %47 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !745
  call void @BN_free(%struct.bignum_st* %47), !dbg !746
  br label %if.end69, !dbg !746

if.end69:                                         ; preds = %if.then68, %err
  store i32 0, i32* %retval, align 4, !dbg !747
  br label %return, !dbg !747

return:                                           ; preds = %if.end69, %if.end65, %if.then28, %if.then20, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !748
  ret i32 %48, !dbg !748
}

declare i32 @BN_mul_word(%struct.bignum_st*, i64) #2

declare i32 @BN_add_word(%struct.bignum_st*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @BN_asc2bn(%struct.bignum_st** %bn, i8* %a) #0 !dbg !749 {
entry:
  %retval = alloca i32, align 4
  %bn.addr = alloca %struct.bignum_st**, align 8
  %a.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store %struct.bignum_st** %bn, %struct.bignum_st*** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st*** %bn.addr, metadata !750, metadata !46), !dbg !751
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !752, metadata !46), !dbg !753
  call void @llvm.dbg.declare(metadata i8** %p, metadata !754, metadata !46), !dbg !755
  %0 = load i8*, i8** %a.addr, align 8, !dbg !756
  store i8* %0, i8** %p, align 8, !dbg !755
  %1 = load i8*, i8** %p, align 8, !dbg !757
  %2 = load i8, i8* %1, align 1, !dbg !759
  %conv = sext i8 %2 to i32, !dbg !759
  %cmp = icmp eq i32 %conv, 45, !dbg !760
  br i1 %cmp, label %if.then, label %if.end, !dbg !761

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %p, align 8, !dbg !762
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !762
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !762
  br label %if.end, !dbg !763

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8*, i8** %p, align 8, !dbg !764
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !764
  %5 = load i8, i8* %arrayidx, align 1, !dbg !764
  %conv2 = sext i8 %5 to i32, !dbg !764
  %cmp3 = icmp eq i32 %conv2, 48, !dbg !766
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !767

land.lhs.true:                                    ; preds = %if.end
  %6 = load i8*, i8** %p, align 8, !dbg !768
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !768
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !768
  %conv6 = sext i8 %7 to i32, !dbg !768
  %cmp7 = icmp eq i32 %conv6, 88, !dbg !770
  br i1 %cmp7, label %if.then13, label %lor.lhs.false, !dbg !771

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load i8*, i8** %p, align 8, !dbg !772
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !772
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !772
  %conv10 = sext i8 %9 to i32, !dbg !772
  %cmp11 = icmp eq i32 %conv10, 120, !dbg !774
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !775

if.then13:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load %struct.bignum_st**, %struct.bignum_st*** %bn.addr, align 8, !dbg !776
  %11 = load i8*, i8** %p, align 8, !dbg !779
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 2, !dbg !780
  %call = call i32 @BN_hex2bn(%struct.bignum_st** %10, i8* %add.ptr), !dbg !781
  %tobool = icmp ne i32 %call, 0, !dbg !781
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !782

if.then14:                                        ; preds = %if.then13
  store i32 0, i32* %retval, align 4, !dbg !783
  br label %return, !dbg !783

if.end15:                                         ; preds = %if.then13
  br label %if.end20, !dbg !784

if.else:                                          ; preds = %lor.lhs.false, %if.end
  %12 = load %struct.bignum_st**, %struct.bignum_st*** %bn.addr, align 8, !dbg !785
  %13 = load i8*, i8** %p, align 8, !dbg !788
  %call16 = call i32 @BN_dec2bn(%struct.bignum_st** %12, i8* %13), !dbg !789
  %tobool17 = icmp ne i32 %call16, 0, !dbg !789
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !790

if.then18:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !791
  br label %return, !dbg !791

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end15
  %14 = load i8*, i8** %a.addr, align 8, !dbg !792
  %15 = load i8, i8* %14, align 1, !dbg !794
  %conv21 = sext i8 %15 to i32, !dbg !794
  %cmp22 = icmp eq i32 %conv21, 45, !dbg !795
  br i1 %cmp22, label %land.lhs.true24, label %if.end28, !dbg !796

land.lhs.true24:                                  ; preds = %if.end20
  %16 = load %struct.bignum_st**, %struct.bignum_st*** %bn.addr, align 8, !dbg !797
  %17 = load %struct.bignum_st*, %struct.bignum_st** %16, align 8, !dbg !799
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 1, !dbg !800
  %18 = load i32, i32* %top, align 8, !dbg !800
  %cmp25 = icmp ne i32 %18, 0, !dbg !801
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !802

if.then27:                                        ; preds = %land.lhs.true24
  %19 = load %struct.bignum_st**, %struct.bignum_st*** %bn.addr, align 8, !dbg !803
  %20 = load %struct.bignum_st*, %struct.bignum_st** %19, align 8, !dbg !804
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %20, i32 0, i32 3, !dbg !805
  store i32 1, i32* %neg, align 8, !dbg !806
  br label %if.end28, !dbg !807

if.end28:                                         ; preds = %if.then27, %land.lhs.true24, %if.end20
  store i32 1, i32* %retval, align 4, !dbg !808
  br label %return, !dbg !808

return:                                           ; preds = %if.end28, %if.then18, %if.then14
  %21 = load i32, i32* %retval, align 4, !dbg !809
  ret i32 %21, !dbg !809
}

; Function Attrs: nounwind uwtable
define i32 @BN_print_fp(%struct._IO_FILE* %fp, %struct.bignum_st* %a) #0 !dbg !810 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !869, metadata !46), !dbg !870
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !871, metadata !46), !dbg !872
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !873, metadata !46), !dbg !877
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !878, metadata !46), !dbg !879
  %call = call %struct.bio_method_st* @BIO_s_file(), !dbg !880
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !882
  store %struct.bio_st* %call1, %struct.bio_st** %b, align 8, !dbg !884
  %cmp = icmp eq %struct.bio_st* %call1, null, !dbg !885
  br i1 %cmp, label %if.then, label %if.end, !dbg !886

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !887
  br label %return, !dbg !887

if.end:                                           ; preds = %entry
  %0 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !888
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !889
  %2 = bitcast %struct._IO_FILE* %1 to i8*, !dbg !890
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 106, i64 0, i8* %2), !dbg !891
  %3 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !892
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !893
  %call3 = call i32 @BN_print(%struct.bio_st* %3, %struct.bignum_st* %4), !dbg !894
  store i32 %call3, i32* %ret, align 4, !dbg !895
  %5 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !896
  %call4 = call i32 @BIO_free(%struct.bio_st* %5), !dbg !897
  %6 = load i32, i32* %ret, align 4, !dbg !898
  store i32 %6, i32* %retval, align 4, !dbg !899
  br label %return, !dbg !899

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !900
  ret i32 %7, !dbg !900
}

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_file() #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_print(%struct.bio_st* %bp, %struct.bignum_st* %a) #0 !dbg !901 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %z = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !904, metadata !46), !dbg !905
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !906, metadata !46), !dbg !907
  call void @llvm.dbg.declare(metadata i32* %i, metadata !908, metadata !46), !dbg !909
  call void @llvm.dbg.declare(metadata i32* %j, metadata !910, metadata !46), !dbg !911
  call void @llvm.dbg.declare(metadata i32* %v, metadata !912, metadata !46), !dbg !913
  call void @llvm.dbg.declare(metadata i32* %z, metadata !914, metadata !46), !dbg !915
  store i32 0, i32* %z, align 4, !dbg !915
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !916, metadata !46), !dbg !917
  store i32 0, i32* %ret, align 4, !dbg !917
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !918
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 3, !dbg !920
  %1 = load i32, i32* %neg, align 8, !dbg !920
  %tobool = icmp ne i32 %1, 0, !dbg !921
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !922

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !923
  %call = call i32 @BIO_write(%struct.bio_st* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 1), !dbg !925
  %cmp = icmp ne i32 %call, 1, !dbg !926
  br i1 %cmp, label %if.then, label %if.end, !dbg !927

if.then:                                          ; preds = %land.lhs.true
  br label %end, !dbg !928

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !929
  %call1 = call i32 @BN_is_zero(%struct.bignum_st* %3), !dbg !931
  %tobool2 = icmp ne i32 %call1, 0, !dbg !931
  br i1 %tobool2, label %land.lhs.true3, label %if.end7, !dbg !932

land.lhs.true3:                                   ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !933
  %call4 = call i32 @BIO_write(%struct.bio_st* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i32 1), !dbg !935
  %cmp5 = icmp ne i32 %call4, 1, !dbg !936
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !937

if.then6:                                         ; preds = %land.lhs.true3
  br label %end, !dbg !938

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !939
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %5, i32 0, i32 1, !dbg !941
  %6 = load i32, i32* %top, align 8, !dbg !941
  %sub = sub nsw i32 %6, 1, !dbg !942
  store i32 %sub, i32* %i, align 4, !dbg !943
  br label %for.cond, !dbg !944

for.cond:                                         ; preds = %for.inc25, %if.end7
  %7 = load i32, i32* %i, align 4, !dbg !945
  %cmp8 = icmp sge i32 %7, 0, !dbg !948
  br i1 %cmp8, label %for.body, label %for.end26, !dbg !949

for.body:                                         ; preds = %for.cond
  store i32 60, i32* %j, align 4, !dbg !950
  br label %for.cond9, !dbg !953

for.cond9:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %j, align 4, !dbg !954
  %cmp10 = icmp sge i32 %8, 0, !dbg !957
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !958

for.body11:                                       ; preds = %for.cond9
  %9 = load i32, i32* %i, align 4, !dbg !959
  %idxprom = sext i32 %9 to i64, !dbg !961
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !961
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 0, i32 0, !dbg !962
  %11 = load i64*, i64** %d, align 8, !dbg !962
  %arrayidx = getelementptr inbounds i64, i64* %11, i64 %idxprom, !dbg !961
  %12 = load i64, i64* %arrayidx, align 8, !dbg !961
  %13 = load i32, i32* %j, align 4, !dbg !963
  %sh_prom = zext i32 %13 to i64, !dbg !964
  %shr = lshr i64 %12, %sh_prom, !dbg !964
  %and = and i64 %shr, 15, !dbg !965
  %conv = trunc i64 %and to i32, !dbg !966
  store i32 %conv, i32* %v, align 4, !dbg !967
  %14 = load i32, i32* %z, align 4, !dbg !968
  %tobool12 = icmp ne i32 %14, 0, !dbg !968
  br i1 %tobool12, label %if.then15, label %lor.lhs.false, !dbg !970

lor.lhs.false:                                    ; preds = %for.body11
  %15 = load i32, i32* %v, align 4, !dbg !971
  %cmp13 = icmp ne i32 %15, 0, !dbg !973
  br i1 %cmp13, label %if.then15, label %if.end23, !dbg !974

if.then15:                                        ; preds = %lor.lhs.false, %for.body11
  %16 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !975
  %17 = load i32, i32* %v, align 4, !dbg !978
  %idxprom16 = sext i32 %17 to i64, !dbg !979
  %arrayidx17 = getelementptr inbounds [17 x i8], [17 x i8]* @Hex, i64 0, i64 %idxprom16, !dbg !979
  %call18 = call i32 @BIO_write(%struct.bio_st* %16, i8* %arrayidx17, i32 1), !dbg !980
  %cmp19 = icmp ne i32 %call18, 1, !dbg !981
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !982

if.then21:                                        ; preds = %if.then15
  br label %end, !dbg !983

if.end22:                                         ; preds = %if.then15
  store i32 1, i32* %z, align 4, !dbg !984
  br label %if.end23, !dbg !985

if.end23:                                         ; preds = %if.end22, %lor.lhs.false
  br label %for.inc, !dbg !986

for.inc:                                          ; preds = %if.end23
  %18 = load i32, i32* %j, align 4, !dbg !987
  %sub24 = sub nsw i32 %18, 4, !dbg !987
  store i32 %sub24, i32* %j, align 4, !dbg !987
  br label %for.cond9, !dbg !989, !llvm.loop !990

for.end:                                          ; preds = %for.cond9
  br label %for.inc25, !dbg !992

for.inc25:                                        ; preds = %for.end
  %19 = load i32, i32* %i, align 4, !dbg !993
  %dec = add nsw i32 %19, -1, !dbg !993
  store i32 %dec, i32* %i, align 4, !dbg !993
  br label %for.cond, !dbg !995, !llvm.loop !996

for.end26:                                        ; preds = %for.cond
  store i32 1, i32* %ret, align 4, !dbg !998
  br label %end, !dbg !999

end:                                              ; preds = %for.end26, %if.then21, %if.then6, %if.then
  %20 = load i32, i32* %ret, align 4, !dbg !1000
  ret i32 %20, !dbg !1001
}

declare i32 @BIO_free(%struct.bio_st*) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i8* @BN_options() #0 !dbg !13 {
entry:
  %0 = load i32, i32* @BN_options.init, align 4, !dbg !1002
  %tobool = icmp ne i32 %0, 0, !dbg !1002
  br i1 %tobool, label %if.end, label %if.then, !dbg !1004

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @BN_options.init, align 4, !dbg !1005
  %inc = add nsw i32 %1, 1, !dbg !1005
  store i32 %inc, i32* @BN_options.init, align 4, !dbg !1005
  %call = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @BN_options.data, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i64 64, i64 64), !dbg !1007
  br label %if.end, !dbg !1008

if.end:                                           ; preds = %if.then, %entry
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @BN_options.data, i32 0, i32 0), !dbg !1009
}

declare %struct.bignum_st* @bn_expand2(%struct.bignum_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !11)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_print.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6, !7, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !8, line: 216, baseType: !6)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!11 = !{!12, !17, !21}
!12 = distinct !DIGlobalVariable(name: "init", scope: !13, file: !14, line: 331, type: !5, isLocal: true, isDefinition: true, variable: i32* @BN_options.init)
!13 = distinct !DISubprogram(name: "BN_options", scope: !14, file: !14, line: 329, type: !15, isLocal: false, isDefinition: true, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!14 = !DIFile(filename: "crypto/bn/bn_print.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !DISubroutineType(types: !16)
!16 = !{!9}
!17 = distinct !DIGlobalVariable(name: "data", scope: !13, file: !14, line: 332, type: !18, isLocal: true, isDefinition: true, variable: [16 x i8]* @BN_options.data)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 8, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 16)
!21 = distinct !DIGlobalVariable(name: "Hex", scope: !0, file: !14, line: 17, type: !22, isLocal: true, isDefinition: true, variable: [17 x i8]* @Hex)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 136, align: 8, elements: !24)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!24 = !{!25}
!25 = !DISubrange(count: 17)
!26 = !{i32 2, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!29 = distinct !DISubprogram(name: "BN_bn2hex", scope: !14, file: !14, line: 20, type: !30, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!30 = !DISubroutineType(types: !31)
!31 = !{!9, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !35, line: 80, baseType: !36)
!35 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !37, line: 218, size: 192, align: 64, elements: !38)
!37 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!38 = !{!39, !41, !42, !43, !44}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !36, file: !37, line: 219, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !36, file: !37, line: 221, baseType: !5, size: 32, align: 32, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !36, file: !37, line: 223, baseType: !5, size: 32, align: 32, offset: 96)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !36, file: !37, line: 224, baseType: !5, size: 32, align: 32, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !36, file: !37, line: 225, baseType: !5, size: 32, align: 32, offset: 160)
!45 = !DILocalVariable(name: "a", arg: 1, scope: !29, file: !14, line: 20, type: !32)
!46 = !DIExpression()
!47 = !DILocation(line: 20, column: 31, scope: !29)
!48 = !DILocalVariable(name: "i", scope: !29, file: !14, line: 22, type: !5)
!49 = !DILocation(line: 22, column: 9, scope: !29)
!50 = !DILocalVariable(name: "j", scope: !29, file: !14, line: 22, type: !5)
!51 = !DILocation(line: 22, column: 12, scope: !29)
!52 = !DILocalVariable(name: "v", scope: !29, file: !14, line: 22, type: !5)
!53 = !DILocation(line: 22, column: 15, scope: !29)
!54 = !DILocalVariable(name: "z", scope: !29, file: !14, line: 22, type: !5)
!55 = !DILocation(line: 22, column: 18, scope: !29)
!56 = !DILocalVariable(name: "buf", scope: !29, file: !14, line: 23, type: !9)
!57 = !DILocation(line: 23, column: 11, scope: !29)
!58 = !DILocalVariable(name: "p", scope: !29, file: !14, line: 24, type: !9)
!59 = !DILocation(line: 24, column: 11, scope: !29)
!60 = !DILocation(line: 26, column: 20, scope: !61)
!61 = distinct !DILexicalBlock(scope: !29, file: !14, line: 26, column: 9)
!62 = !DILocation(line: 26, column: 9, scope: !61)
!63 = !DILocation(line: 26, column: 9, scope: !29)
!64 = !DILocation(line: 27, column: 16, scope: !61)
!65 = !DILocation(line: 27, column: 9, scope: !61)
!66 = !DILocation(line: 28, column: 25, scope: !29)
!67 = !DILocation(line: 28, column: 28, scope: !29)
!68 = !DILocation(line: 28, column: 32, scope: !29)
!69 = !DILocation(line: 28, column: 36, scope: !29)
!70 = !DILocation(line: 28, column: 40, scope: !29)
!71 = !DILocation(line: 28, column: 11, scope: !29)
!72 = !DILocation(line: 28, column: 9, scope: !29)
!73 = !DILocation(line: 29, column: 9, scope: !74)
!74 = distinct !DILexicalBlock(scope: !29, file: !14, line: 29, column: 9)
!75 = !DILocation(line: 29, column: 13, scope: !74)
!76 = !DILocation(line: 29, column: 9, scope: !29)
!77 = !DILocation(line: 30, column: 9, scope: !78)
!78 = distinct !DILexicalBlock(scope: !74, file: !14, line: 29, column: 21)
!79 = !DILocation(line: 31, column: 9, scope: !78)
!80 = !DILocation(line: 33, column: 9, scope: !29)
!81 = !DILocation(line: 33, column: 7, scope: !29)
!82 = !DILocation(line: 34, column: 9, scope: !83)
!83 = distinct !DILexicalBlock(scope: !29, file: !14, line: 34, column: 9)
!84 = !DILocation(line: 34, column: 12, scope: !83)
!85 = !DILocation(line: 34, column: 9, scope: !29)
!86 = !DILocation(line: 35, column: 11, scope: !83)
!87 = !DILocation(line: 35, column: 14, scope: !83)
!88 = !DILocation(line: 35, column: 9, scope: !83)
!89 = !DILocation(line: 36, column: 14, scope: !90)
!90 = distinct !DILexicalBlock(scope: !29, file: !14, line: 36, column: 5)
!91 = !DILocation(line: 36, column: 17, scope: !90)
!92 = !DILocation(line: 36, column: 21, scope: !90)
!93 = !DILocation(line: 36, column: 12, scope: !90)
!94 = !DILocation(line: 36, column: 10, scope: !90)
!95 = !DILocation(line: 36, column: 26, scope: !96)
!96 = !DILexicalBlockFile(scope: !97, file: !14, discriminator: 1)
!97 = distinct !DILexicalBlock(scope: !90, file: !14, line: 36, column: 5)
!98 = !DILocation(line: 36, column: 28, scope: !96)
!99 = !DILocation(line: 36, column: 5, scope: !96)
!100 = !DILocation(line: 37, column: 16, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !14, line: 37, column: 9)
!102 = distinct !DILexicalBlock(scope: !97, file: !14, line: 36, column: 39)
!103 = !DILocation(line: 37, column: 14, scope: !101)
!104 = !DILocation(line: 37, column: 31, scope: !105)
!105 = !DILexicalBlockFile(scope: !106, file: !14, discriminator: 1)
!106 = distinct !DILexicalBlock(scope: !101, file: !14, line: 37, column: 9)
!107 = !DILocation(line: 37, column: 33, scope: !105)
!108 = !DILocation(line: 37, column: 9, scope: !105)
!109 = !DILocation(line: 39, column: 29, scope: !110)
!110 = distinct !DILexicalBlock(scope: !106, file: !14, line: 37, column: 47)
!111 = !DILocation(line: 39, column: 24, scope: !110)
!112 = !DILocation(line: 39, column: 27, scope: !110)
!113 = !DILocation(line: 39, column: 35, scope: !110)
!114 = !DILocation(line: 39, column: 32, scope: !110)
!115 = !DILocation(line: 39, column: 38, scope: !110)
!116 = !DILocation(line: 39, column: 17, scope: !110)
!117 = !DILocation(line: 39, column: 15, scope: !110)
!118 = !DILocation(line: 40, column: 17, scope: !119)
!119 = distinct !DILexicalBlock(scope: !110, file: !14, line: 40, column: 17)
!120 = !DILocation(line: 40, column: 19, scope: !119)
!121 = !DILocation(line: 40, column: 22, scope: !122)
!122 = !DILexicalBlockFile(scope: !119, file: !14, discriminator: 1)
!123 = !DILocation(line: 40, column: 24, scope: !122)
!124 = !DILocation(line: 40, column: 17, scope: !122)
!125 = !DILocation(line: 41, column: 28, scope: !126)
!126 = distinct !DILexicalBlock(scope: !119, file: !14, line: 40, column: 30)
!127 = !DILocation(line: 41, column: 30, scope: !126)
!128 = !DILocation(line: 41, column: 24, scope: !126)
!129 = !DILocation(line: 41, column: 19, scope: !126)
!130 = !DILocation(line: 41, column: 22, scope: !126)
!131 = !DILocation(line: 42, column: 28, scope: !126)
!132 = !DILocation(line: 42, column: 30, scope: !126)
!133 = !DILocation(line: 42, column: 24, scope: !126)
!134 = !DILocation(line: 42, column: 19, scope: !126)
!135 = !DILocation(line: 42, column: 22, scope: !126)
!136 = !DILocation(line: 43, column: 19, scope: !126)
!137 = !DILocation(line: 44, column: 13, scope: !126)
!138 = !DILocation(line: 45, column: 9, scope: !110)
!139 = !DILocation(line: 37, column: 41, scope: !140)
!140 = !DILexicalBlockFile(scope: !106, file: !14, discriminator: 2)
!141 = !DILocation(line: 37, column: 9, scope: !140)
!142 = distinct !{!142, !143}
!143 = !DILocation(line: 37, column: 9, scope: !102)
!144 = !DILocation(line: 46, column: 5, scope: !102)
!145 = !DILocation(line: 36, column: 35, scope: !146)
!146 = !DILexicalBlockFile(scope: !97, file: !14, discriminator: 2)
!147 = !DILocation(line: 36, column: 5, scope: !146)
!148 = distinct !{!148, !149}
!149 = !DILocation(line: 36, column: 5, scope: !29)
!150 = !DILocation(line: 47, column: 6, scope: !29)
!151 = !DILocation(line: 47, column: 8, scope: !29)
!152 = !DILocation(line: 47, column: 5, scope: !29)
!153 = !DILocation(line: 49, column: 12, scope: !29)
!154 = !DILocation(line: 49, column: 5, scope: !29)
!155 = !DILocation(line: 50, column: 1, scope: !29)
!156 = distinct !DISubprogram(name: "BN_bn2dec", scope: !14, file: !14, line: 53, type: !30, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!157 = !DILocalVariable(name: "a", arg: 1, scope: !156, file: !14, line: 53, type: !32)
!158 = !DILocation(line: 53, column: 31, scope: !156)
!159 = !DILocalVariable(name: "i", scope: !156, file: !14, line: 55, type: !5)
!160 = !DILocation(line: 55, column: 9, scope: !156)
!161 = !DILocalVariable(name: "num", scope: !156, file: !14, line: 55, type: !5)
!162 = !DILocation(line: 55, column: 16, scope: !156)
!163 = !DILocalVariable(name: "ok", scope: !156, file: !14, line: 55, type: !5)
!164 = !DILocation(line: 55, column: 21, scope: !156)
!165 = !DILocalVariable(name: "n", scope: !156, file: !14, line: 55, type: !5)
!166 = !DILocation(line: 55, column: 29, scope: !156)
!167 = !DILocalVariable(name: "tbytes", scope: !156, file: !14, line: 55, type: !5)
!168 = !DILocation(line: 55, column: 32, scope: !156)
!169 = !DILocalVariable(name: "buf", scope: !156, file: !14, line: 56, type: !9)
!170 = !DILocation(line: 56, column: 11, scope: !156)
!171 = !DILocalVariable(name: "p", scope: !156, file: !14, line: 57, type: !9)
!172 = !DILocation(line: 57, column: 11, scope: !156)
!173 = !DILocalVariable(name: "t", scope: !156, file: !14, line: 58, type: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!175 = !DILocation(line: 58, column: 13, scope: !156)
!176 = !DILocalVariable(name: "bn_data", scope: !156, file: !14, line: 59, type: !40)
!177 = !DILocation(line: 59, column: 20, scope: !156)
!178 = !DILocalVariable(name: "lp", scope: !156, file: !14, line: 59, type: !40)
!179 = !DILocation(line: 59, column: 31, scope: !156)
!180 = !DILocalVariable(name: "bn_data_num", scope: !156, file: !14, line: 60, type: !5)
!181 = !DILocation(line: 60, column: 9, scope: !156)
!182 = !DILocation(line: 68, column: 21, scope: !156)
!183 = !DILocation(line: 68, column: 9, scope: !156)
!184 = !DILocation(line: 68, column: 24, scope: !156)
!185 = !DILocation(line: 68, column: 7, scope: !156)
!186 = !DILocation(line: 69, column: 12, scope: !156)
!187 = !DILocation(line: 69, column: 14, scope: !156)
!188 = !DILocation(line: 69, column: 21, scope: !156)
!189 = !DILocation(line: 69, column: 23, scope: !156)
!190 = !DILocation(line: 69, column: 19, scope: !156)
!191 = !DILocation(line: 69, column: 30, scope: !156)
!192 = !DILocation(line: 69, column: 35, scope: !156)
!193 = !DILocation(line: 69, column: 9, scope: !156)
!194 = !DILocation(line: 70, column: 14, scope: !156)
!195 = !DILocation(line: 70, column: 18, scope: !156)
!196 = !DILocation(line: 70, column: 12, scope: !156)
!197 = !DILocation(line: 71, column: 19, scope: !156)
!198 = !DILocation(line: 71, column: 23, scope: !156)
!199 = !DILocation(line: 71, column: 28, scope: !156)
!200 = !DILocation(line: 71, column: 17, scope: !156)
!201 = !DILocation(line: 72, column: 29, scope: !156)
!202 = !DILocation(line: 72, column: 41, scope: !156)
!203 = !DILocation(line: 72, column: 15, scope: !156)
!204 = !DILocation(line: 72, column: 13, scope: !156)
!205 = !DILocation(line: 73, column: 25, scope: !156)
!206 = !DILocation(line: 73, column: 11, scope: !156)
!207 = !DILocation(line: 73, column: 9, scope: !156)
!208 = !DILocation(line: 74, column: 9, scope: !209)
!209 = distinct !DILexicalBlock(scope: !156, file: !14, line: 74, column: 9)
!210 = !DILocation(line: 74, column: 13, scope: !209)
!211 = !DILocation(line: 74, column: 20, scope: !209)
!212 = !DILocation(line: 74, column: 23, scope: !213)
!213 = !DILexicalBlockFile(scope: !209, file: !14, discriminator: 1)
!214 = !DILocation(line: 74, column: 31, scope: !213)
!215 = !DILocation(line: 74, column: 9, scope: !213)
!216 = !DILocation(line: 75, column: 9, scope: !217)
!217 = distinct !DILexicalBlock(scope: !209, file: !14, line: 74, column: 40)
!218 = !DILocation(line: 76, column: 9, scope: !217)
!219 = !DILocation(line: 78, column: 21, scope: !220)
!220 = distinct !DILexicalBlock(scope: !156, file: !14, line: 78, column: 9)
!221 = !DILocation(line: 78, column: 14, scope: !220)
!222 = !DILocation(line: 78, column: 12, scope: !220)
!223 = !DILocation(line: 78, column: 25, scope: !220)
!224 = !DILocation(line: 78, column: 9, scope: !156)
!225 = !DILocation(line: 79, column: 9, scope: !220)
!226 = !DILocation(line: 81, column: 9, scope: !156)
!227 = !DILocation(line: 81, column: 7, scope: !156)
!228 = !DILocation(line: 82, column: 10, scope: !156)
!229 = !DILocation(line: 82, column: 8, scope: !156)
!230 = !DILocation(line: 83, column: 20, scope: !231)
!231 = distinct !DILexicalBlock(scope: !156, file: !14, line: 83, column: 9)
!232 = !DILocation(line: 83, column: 9, scope: !231)
!233 = !DILocation(line: 83, column: 9, scope: !156)
!234 = !DILocation(line: 84, column: 11, scope: !235)
!235 = distinct !DILexicalBlock(scope: !231, file: !14, line: 83, column: 24)
!236 = !DILocation(line: 84, column: 14, scope: !235)
!237 = !DILocation(line: 85, column: 11, scope: !235)
!238 = !DILocation(line: 85, column: 14, scope: !235)
!239 = !DILocation(line: 86, column: 5, scope: !235)
!240 = !DILocation(line: 87, column: 28, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !14, line: 87, column: 13)
!242 = distinct !DILexicalBlock(scope: !231, file: !14, line: 86, column: 12)
!243 = !DILocation(line: 87, column: 13, scope: !241)
!244 = !DILocation(line: 87, column: 13, scope: !242)
!245 = !DILocation(line: 88, column: 15, scope: !241)
!246 = !DILocation(line: 88, column: 18, scope: !241)
!247 = !DILocation(line: 88, column: 13, scope: !241)
!248 = !DILocation(line: 90, column: 9, scope: !242)
!249 = !DILocation(line: 90, column: 28, scope: !250)
!250 = !DILexicalBlockFile(scope: !242, file: !14, discriminator: 1)
!251 = !DILocation(line: 90, column: 17, scope: !250)
!252 = !DILocation(line: 90, column: 16, scope: !250)
!253 = !DILocation(line: 90, column: 9, scope: !250)
!254 = !DILocation(line: 91, column: 17, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !14, line: 91, column: 17)
!256 = distinct !DILexicalBlock(scope: !242, file: !14, line: 90, column: 32)
!257 = !DILocation(line: 91, column: 22, scope: !255)
!258 = !DILocation(line: 91, column: 20, scope: !255)
!259 = !DILocation(line: 91, column: 33, scope: !255)
!260 = !DILocation(line: 91, column: 30, scope: !255)
!261 = !DILocation(line: 91, column: 17, scope: !256)
!262 = !DILocation(line: 92, column: 17, scope: !255)
!263 = !DILocation(line: 93, column: 31, scope: !256)
!264 = !DILocation(line: 93, column: 19, scope: !256)
!265 = !DILocation(line: 93, column: 14, scope: !256)
!266 = !DILocation(line: 93, column: 17, scope: !256)
!267 = !DILocation(line: 94, column: 18, scope: !268)
!268 = distinct !DILexicalBlock(scope: !256, file: !14, line: 94, column: 17)
!269 = !DILocation(line: 94, column: 17, scope: !268)
!270 = !DILocation(line: 94, column: 21, scope: !268)
!271 = !DILocation(line: 94, column: 17, scope: !256)
!272 = !DILocation(line: 95, column: 17, scope: !268)
!273 = !DILocation(line: 96, column: 15, scope: !256)
!274 = !DILocation(line: 90, column: 9, scope: !275)
!275 = !DILexicalBlockFile(scope: !242, file: !14, discriminator: 2)
!276 = distinct !{!276, !248}
!277 = !DILocation(line: 98, column: 11, scope: !242)
!278 = !DILocation(line: 104, column: 26, scope: !242)
!279 = !DILocation(line: 104, column: 29, scope: !242)
!280 = !DILocation(line: 104, column: 47, scope: !242)
!281 = !DILocation(line: 104, column: 51, scope: !242)
!282 = !DILocation(line: 104, column: 49, scope: !242)
!283 = !DILocation(line: 104, column: 36, scope: !242)
!284 = !DILocation(line: 104, column: 65, scope: !242)
!285 = !DILocation(line: 104, column: 64, scope: !242)
!286 = !DILocation(line: 104, column: 13, scope: !242)
!287 = !DILocation(line: 104, column: 11, scope: !242)
!288 = !DILocation(line: 105, column: 13, scope: !289)
!289 = distinct !DILexicalBlock(scope: !242, file: !14, line: 105, column: 13)
!290 = !DILocation(line: 105, column: 15, scope: !289)
!291 = !DILocation(line: 105, column: 13, scope: !242)
!292 = !DILocation(line: 106, column: 13, scope: !289)
!293 = !DILocation(line: 107, column: 14, scope: !242)
!294 = !DILocation(line: 107, column: 11, scope: !242)
!295 = !DILocation(line: 108, column: 9, scope: !242)
!296 = !DILocation(line: 108, column: 16, scope: !250)
!297 = !DILocation(line: 108, column: 22, scope: !250)
!298 = !DILocation(line: 108, column: 19, scope: !250)
!299 = !DILocation(line: 108, column: 9, scope: !250)
!300 = !DILocation(line: 109, column: 15, scope: !301)
!301 = distinct !DILexicalBlock(scope: !242, file: !14, line: 108, column: 31)
!302 = !DILocation(line: 110, column: 30, scope: !301)
!303 = !DILocation(line: 110, column: 33, scope: !301)
!304 = !DILocation(line: 110, column: 51, scope: !301)
!305 = !DILocation(line: 110, column: 55, scope: !301)
!306 = !DILocation(line: 110, column: 53, scope: !301)
!307 = !DILocation(line: 110, column: 40, scope: !301)
!308 = !DILocation(line: 110, column: 72, scope: !301)
!309 = !DILocation(line: 110, column: 71, scope: !301)
!310 = !DILocation(line: 110, column: 17, scope: !301)
!311 = !DILocation(line: 110, column: 15, scope: !301)
!312 = !DILocation(line: 111, column: 17, scope: !313)
!313 = distinct !DILexicalBlock(scope: !301, file: !14, line: 111, column: 17)
!314 = !DILocation(line: 111, column: 19, scope: !313)
!315 = !DILocation(line: 111, column: 17, scope: !301)
!316 = !DILocation(line: 112, column: 17, scope: !313)
!317 = !DILocation(line: 113, column: 18, scope: !301)
!318 = !DILocation(line: 113, column: 15, scope: !301)
!319 = !DILocation(line: 108, column: 9, scope: !275)
!320 = distinct !{!320, !295}
!321 = !DILocation(line: 116, column: 8, scope: !156)
!322 = !DILocation(line: 116, column: 5, scope: !156)
!323 = !DILocation(line: 118, column: 17, scope: !156)
!324 = !DILocation(line: 118, column: 5, scope: !156)
!325 = !DILocation(line: 119, column: 13, scope: !156)
!326 = !DILocation(line: 119, column: 5, scope: !156)
!327 = !DILocation(line: 120, column: 9, scope: !328)
!328 = distinct !DILexicalBlock(scope: !156, file: !14, line: 120, column: 9)
!329 = !DILocation(line: 120, column: 9, scope: !156)
!330 = !DILocation(line: 121, column: 16, scope: !328)
!331 = !DILocation(line: 121, column: 9, scope: !328)
!332 = !DILocation(line: 122, column: 17, scope: !156)
!333 = !DILocation(line: 122, column: 5, scope: !156)
!334 = !DILocation(line: 123, column: 5, scope: !156)
!335 = !DILocation(line: 124, column: 1, scope: !156)
!336 = distinct !DISubprogram(name: "BN_hex2bn", scope: !14, file: !14, line: 126, type: !337, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!337 = !DISubroutineType(types: !338)
!338 = !{!5, !339, !340}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!341 = !DILocalVariable(name: "bn", arg: 1, scope: !336, file: !14, line: 126, type: !339)
!342 = !DILocation(line: 126, column: 24, scope: !336)
!343 = !DILocalVariable(name: "a", arg: 2, scope: !336, file: !14, line: 126, type: !340)
!344 = !DILocation(line: 126, column: 40, scope: !336)
!345 = !DILocalVariable(name: "ret", scope: !336, file: !14, line: 128, type: !174)
!346 = !DILocation(line: 128, column: 13, scope: !336)
!347 = !DILocalVariable(name: "l", scope: !336, file: !14, line: 129, type: !6)
!348 = !DILocation(line: 129, column: 19, scope: !336)
!349 = !DILocalVariable(name: "neg", scope: !336, file: !14, line: 130, type: !5)
!350 = !DILocation(line: 130, column: 9, scope: !336)
!351 = !DILocalVariable(name: "h", scope: !336, file: !14, line: 130, type: !5)
!352 = !DILocation(line: 130, column: 18, scope: !336)
!353 = !DILocalVariable(name: "m", scope: !336, file: !14, line: 130, type: !5)
!354 = !DILocation(line: 130, column: 21, scope: !336)
!355 = !DILocalVariable(name: "i", scope: !336, file: !14, line: 130, type: !5)
!356 = !DILocation(line: 130, column: 24, scope: !336)
!357 = !DILocalVariable(name: "j", scope: !336, file: !14, line: 130, type: !5)
!358 = !DILocation(line: 130, column: 27, scope: !336)
!359 = !DILocalVariable(name: "k", scope: !336, file: !14, line: 130, type: !5)
!360 = !DILocation(line: 130, column: 30, scope: !336)
!361 = !DILocalVariable(name: "c", scope: !336, file: !14, line: 130, type: !5)
!362 = !DILocation(line: 130, column: 33, scope: !336)
!363 = !DILocalVariable(name: "num", scope: !336, file: !14, line: 131, type: !5)
!364 = !DILocation(line: 131, column: 9, scope: !336)
!365 = !DILocation(line: 133, column: 9, scope: !366)
!366 = distinct !DILexicalBlock(scope: !336, file: !14, line: 133, column: 9)
!367 = !DILocation(line: 133, column: 11, scope: !366)
!368 = !DILocation(line: 133, column: 18, scope: !366)
!369 = !DILocation(line: 133, column: 22, scope: !370)
!370 = !DILexicalBlockFile(scope: !366, file: !14, discriminator: 1)
!371 = !DILocation(line: 133, column: 21, scope: !370)
!372 = !DILocation(line: 133, column: 24, scope: !370)
!373 = !DILocation(line: 133, column: 9, scope: !370)
!374 = !DILocation(line: 134, column: 9, scope: !366)
!375 = !DILocation(line: 136, column: 10, scope: !376)
!376 = distinct !DILexicalBlock(scope: !336, file: !14, line: 136, column: 9)
!377 = !DILocation(line: 136, column: 9, scope: !376)
!378 = !DILocation(line: 136, column: 12, scope: !376)
!379 = !DILocation(line: 136, column: 9, scope: !336)
!380 = !DILocation(line: 137, column: 13, scope: !381)
!381 = distinct !DILexicalBlock(scope: !376, file: !14, line: 136, column: 20)
!382 = !DILocation(line: 138, column: 10, scope: !381)
!383 = !DILocation(line: 139, column: 5, scope: !381)
!384 = !DILocation(line: 141, column: 12, scope: !385)
!385 = distinct !DILexicalBlock(scope: !336, file: !14, line: 141, column: 5)
!386 = !DILocation(line: 141, column: 10, scope: !385)
!387 = !DILocation(line: 141, column: 17, scope: !388)
!388 = !DILexicalBlockFile(scope: !389, file: !14, discriminator: 1)
!389 = distinct !DILexicalBlock(scope: !385, file: !14, line: 141, column: 5)
!390 = !DILocation(line: 141, column: 19, scope: !388)
!391 = !DILocation(line: 141, column: 37, scope: !388)
!392 = !DILocation(line: 141, column: 61, scope: !393)
!393 = !DILexicalBlockFile(scope: !389, file: !14, discriminator: 2)
!394 = !DILocation(line: 141, column: 59, scope: !393)
!395 = !DILocation(line: 141, column: 58, scope: !393)
!396 = !DILocation(line: 141, column: 41, scope: !393)
!397 = !DILocation(line: 141, column: 37, scope: !393)
!398 = !DILocation(line: 141, column: 5, scope: !399)
!399 = !DILexicalBlockFile(scope: !385, file: !14, discriminator: 3)
!400 = !DILocation(line: 142, column: 9, scope: !389)
!401 = !DILocation(line: 141, column: 75, scope: !402)
!402 = !DILexicalBlockFile(scope: !389, file: !14, discriminator: 4)
!403 = !DILocation(line: 141, column: 5, scope: !402)
!404 = distinct !{!404, !405}
!405 = !DILocation(line: 141, column: 5, scope: !336)
!406 = !DILocation(line: 144, column: 9, scope: !407)
!407 = distinct !DILexicalBlock(scope: !336, file: !14, line: 144, column: 9)
!408 = !DILocation(line: 144, column: 11, scope: !407)
!409 = !DILocation(line: 144, column: 16, scope: !407)
!410 = !DILocation(line: 144, column: 19, scope: !411)
!411 = !DILexicalBlockFile(scope: !407, file: !14, discriminator: 1)
!412 = !DILocation(line: 144, column: 21, scope: !411)
!413 = !DILocation(line: 144, column: 9, scope: !411)
!414 = !DILocation(line: 145, column: 9, scope: !407)
!415 = !DILocation(line: 147, column: 11, scope: !336)
!416 = !DILocation(line: 147, column: 15, scope: !336)
!417 = !DILocation(line: 147, column: 13, scope: !336)
!418 = !DILocation(line: 147, column: 9, scope: !336)
!419 = !DILocation(line: 148, column: 9, scope: !420)
!420 = distinct !DILexicalBlock(scope: !336, file: !14, line: 148, column: 9)
!421 = !DILocation(line: 148, column: 12, scope: !420)
!422 = !DILocation(line: 148, column: 9, scope: !336)
!423 = !DILocation(line: 149, column: 16, scope: !420)
!424 = !DILocation(line: 149, column: 9, scope: !420)
!425 = !DILocation(line: 152, column: 10, scope: !426)
!426 = distinct !DILexicalBlock(scope: !336, file: !14, line: 152, column: 9)
!427 = !DILocation(line: 152, column: 9, scope: !426)
!428 = !DILocation(line: 152, column: 13, scope: !426)
!429 = !DILocation(line: 152, column: 9, scope: !336)
!430 = !DILocation(line: 153, column: 20, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !14, line: 153, column: 13)
!432 = distinct !DILexicalBlock(scope: !426, file: !14, line: 152, column: 21)
!433 = !DILocation(line: 153, column: 18, scope: !431)
!434 = !DILocation(line: 153, column: 30, scope: !431)
!435 = !DILocation(line: 153, column: 13, scope: !432)
!436 = !DILocation(line: 154, column: 13, scope: !431)
!437 = !DILocation(line: 155, column: 5, scope: !432)
!438 = !DILocation(line: 156, column: 16, scope: !439)
!439 = distinct !DILexicalBlock(scope: !426, file: !14, line: 155, column: 12)
!440 = !DILocation(line: 156, column: 15, scope: !439)
!441 = !DILocation(line: 156, column: 13, scope: !439)
!442 = !DILocation(line: 157, column: 23, scope: !439)
!443 = !DILocation(line: 157, column: 10, scope: !439)
!444 = !DILocation(line: 161, column: 19, scope: !445)
!445 = distinct !DILexicalBlock(scope: !336, file: !14, line: 161, column: 9)
!446 = !DILocation(line: 161, column: 24, scope: !445)
!447 = !DILocation(line: 161, column: 26, scope: !445)
!448 = !DILocation(line: 161, column: 9, scope: !445)
!449 = !DILocation(line: 161, column: 31, scope: !445)
!450 = !DILocation(line: 161, column: 9, scope: !336)
!451 = !DILocation(line: 162, column: 9, scope: !445)
!452 = !DILocation(line: 164, column: 9, scope: !336)
!453 = !DILocation(line: 164, column: 7, scope: !336)
!454 = !DILocation(line: 165, column: 7, scope: !336)
!455 = !DILocation(line: 166, column: 7, scope: !336)
!456 = !DILocation(line: 167, column: 5, scope: !336)
!457 = !DILocation(line: 167, column: 12, scope: !458)
!458 = !DILexicalBlockFile(scope: !336, file: !14, discriminator: 1)
!459 = !DILocation(line: 167, column: 14, scope: !458)
!460 = !DILocation(line: 167, column: 5, scope: !458)
!461 = !DILocation(line: 168, column: 23, scope: !462)
!462 = distinct !DILexicalBlock(scope: !336, file: !14, line: 167, column: 19)
!463 = !DILocation(line: 168, column: 20, scope: !462)
!464 = !DILocation(line: 168, column: 13, scope: !462)
!465 = !DILocation(line: 168, column: 13, scope: !466)
!466 = !DILexicalBlockFile(scope: !462, file: !14, discriminator: 1)
!467 = !DILocation(line: 168, column: 36, scope: !468)
!468 = !DILexicalBlockFile(scope: !462, file: !14, discriminator: 2)
!469 = !DILocation(line: 168, column: 13, scope: !468)
!470 = !DILocation(line: 168, column: 13, scope: !471)
!471 = !DILexicalBlockFile(scope: !462, file: !14, discriminator: 3)
!472 = !DILocation(line: 168, column: 11, scope: !471)
!473 = !DILocation(line: 169, column: 11, scope: !462)
!474 = !DILocation(line: 170, column: 9, scope: !462)
!475 = !DILocation(line: 171, column: 19, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !14, line: 170, column: 18)
!477 = distinct !DILexicalBlock(scope: !478, file: !14, line: 170, column: 9)
!478 = distinct !DILexicalBlock(scope: !462, file: !14, line: 170, column: 9)
!479 = !DILocation(line: 171, column: 23, scope: !476)
!480 = !DILocation(line: 171, column: 21, scope: !476)
!481 = !DILocation(line: 171, column: 17, scope: !476)
!482 = !DILocation(line: 171, column: 15, scope: !476)
!483 = !DILocation(line: 172, column: 37, scope: !476)
!484 = !DILocation(line: 172, column: 17, scope: !476)
!485 = !DILocation(line: 172, column: 15, scope: !476)
!486 = !DILocation(line: 173, column: 17, scope: !487)
!487 = distinct !DILexicalBlock(scope: !476, file: !14, line: 173, column: 17)
!488 = !DILocation(line: 173, column: 19, scope: !487)
!489 = !DILocation(line: 173, column: 17, scope: !476)
!490 = !DILocation(line: 174, column: 19, scope: !487)
!491 = !DILocation(line: 174, column: 17, scope: !487)
!492 = !DILocation(line: 175, column: 18, scope: !476)
!493 = !DILocation(line: 175, column: 20, scope: !476)
!494 = !DILocation(line: 175, column: 28, scope: !476)
!495 = !DILocation(line: 175, column: 26, scope: !476)
!496 = !DILocation(line: 175, column: 15, scope: !476)
!497 = !DILocation(line: 177, column: 17, scope: !498)
!498 = distinct !DILexicalBlock(scope: !476, file: !14, line: 177, column: 17)
!499 = !DILocation(line: 177, column: 21, scope: !498)
!500 = !DILocation(line: 177, column: 17, scope: !476)
!501 = !DILocation(line: 178, column: 31, scope: !502)
!502 = distinct !DILexicalBlock(scope: !498, file: !14, line: 177, column: 27)
!503 = !DILocation(line: 178, column: 25, scope: !502)
!504 = !DILocation(line: 178, column: 17, scope: !502)
!505 = !DILocation(line: 178, column: 22, scope: !502)
!506 = !DILocation(line: 178, column: 29, scope: !502)
!507 = !DILocation(line: 179, column: 17, scope: !502)
!508 = !DILocation(line: 170, column: 9, scope: !509)
!509 = !DILexicalBlockFile(scope: !477, file: !14, discriminator: 1)
!510 = distinct !{!510, !474}
!511 = !DILocation(line: 182, column: 11, scope: !462)
!512 = !DILocation(line: 167, column: 5, scope: !513)
!513 = !DILexicalBlockFile(scope: !336, file: !14, discriminator: 2)
!514 = distinct !{!514, !456}
!515 = !DILocation(line: 184, column: 16, scope: !336)
!516 = !DILocation(line: 184, column: 5, scope: !336)
!517 = !DILocation(line: 184, column: 10, scope: !336)
!518 = !DILocation(line: 184, column: 14, scope: !336)
!519 = !DILocation(line: 185, column: 20, scope: !336)
!520 = !DILocation(line: 185, column: 5, scope: !336)
!521 = !DILocation(line: 187, column: 11, scope: !336)
!522 = !DILocation(line: 187, column: 6, scope: !336)
!523 = !DILocation(line: 187, column: 9, scope: !336)
!524 = !DILocation(line: 190, column: 9, scope: !525)
!525 = distinct !DILexicalBlock(scope: !336, file: !14, line: 190, column: 9)
!526 = !DILocation(line: 190, column: 14, scope: !525)
!527 = !DILocation(line: 190, column: 18, scope: !525)
!528 = !DILocation(line: 190, column: 9, scope: !336)
!529 = !DILocation(line: 191, column: 20, scope: !525)
!530 = !DILocation(line: 191, column: 9, scope: !525)
!531 = !DILocation(line: 191, column: 14, scope: !525)
!532 = !DILocation(line: 191, column: 18, scope: !525)
!533 = !DILocation(line: 192, column: 12, scope: !336)
!534 = !DILocation(line: 192, column: 5, scope: !336)
!535 = !DILocation(line: 194, column: 10, scope: !536)
!536 = distinct !DILexicalBlock(scope: !336, file: !14, line: 194, column: 9)
!537 = !DILocation(line: 194, column: 9, scope: !536)
!538 = !DILocation(line: 194, column: 13, scope: !536)
!539 = !DILocation(line: 194, column: 9, scope: !336)
!540 = !DILocation(line: 195, column: 17, scope: !536)
!541 = !DILocation(line: 195, column: 9, scope: !536)
!542 = !DILocation(line: 196, column: 5, scope: !336)
!543 = !DILocation(line: 197, column: 1, scope: !336)
!544 = distinct !DISubprogram(name: "bn_expand", scope: !37, file: !37, line: 660, type: !545, isLocal: true, isDefinition: true, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!545 = !DISubroutineType(types: !546)
!546 = !{!174, !174, !5}
!547 = !DILocalVariable(name: "a", arg: 1, scope: !544, file: !37, line: 660, type: !174)
!548 = !DILocation(line: 660, column: 41, scope: !544)
!549 = !DILocalVariable(name: "bits", arg: 2, scope: !544, file: !37, line: 660, type: !5)
!550 = !DILocation(line: 660, column: 48, scope: !544)
!551 = !DILocation(line: 662, column: 9, scope: !552)
!552 = distinct !DILexicalBlock(scope: !544, file: !37, line: 662, column: 9)
!553 = !DILocation(line: 662, column: 14, scope: !552)
!554 = !DILocation(line: 662, column: 9, scope: !544)
!555 = !DILocation(line: 663, column: 9, scope: !552)
!556 = !DILocation(line: 665, column: 11, scope: !557)
!557 = distinct !DILexicalBlock(scope: !544, file: !37, line: 665, column: 9)
!558 = !DILocation(line: 665, column: 15, scope: !557)
!559 = !DILocation(line: 665, column: 23, scope: !557)
!560 = !DILocation(line: 665, column: 26, scope: !557)
!561 = !DILocation(line: 665, column: 40, scope: !557)
!562 = !DILocation(line: 665, column: 44, scope: !557)
!563 = !DILocation(line: 665, column: 36, scope: !557)
!564 = !DILocation(line: 665, column: 9, scope: !544)
!565 = !DILocation(line: 666, column: 16, scope: !557)
!566 = !DILocation(line: 666, column: 9, scope: !557)
!567 = !DILocation(line: 668, column: 24, scope: !544)
!568 = !DILocation(line: 668, column: 28, scope: !544)
!569 = !DILocation(line: 668, column: 32, scope: !544)
!570 = !DILocation(line: 668, column: 40, scope: !544)
!571 = !DILocation(line: 668, column: 43, scope: !544)
!572 = !DILocation(line: 668, column: 12, scope: !544)
!573 = !DILocation(line: 668, column: 5, scope: !544)
!574 = !DILocation(line: 669, column: 1, scope: !544)
!575 = distinct !DISubprogram(name: "BN_dec2bn", scope: !14, file: !14, line: 199, type: !337, isLocal: false, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!576 = !DILocalVariable(name: "bn", arg: 1, scope: !575, file: !14, line: 199, type: !339)
!577 = !DILocation(line: 199, column: 24, scope: !575)
!578 = !DILocalVariable(name: "a", arg: 2, scope: !575, file: !14, line: 199, type: !340)
!579 = !DILocation(line: 199, column: 40, scope: !575)
!580 = !DILocalVariable(name: "ret", scope: !575, file: !14, line: 201, type: !174)
!581 = !DILocation(line: 201, column: 13, scope: !575)
!582 = !DILocalVariable(name: "l", scope: !575, file: !14, line: 202, type: !6)
!583 = !DILocation(line: 202, column: 19, scope: !575)
!584 = !DILocalVariable(name: "neg", scope: !575, file: !14, line: 203, type: !5)
!585 = !DILocation(line: 203, column: 9, scope: !575)
!586 = !DILocalVariable(name: "i", scope: !575, file: !14, line: 203, type: !5)
!587 = !DILocation(line: 203, column: 18, scope: !575)
!588 = !DILocalVariable(name: "j", scope: !575, file: !14, line: 203, type: !5)
!589 = !DILocation(line: 203, column: 21, scope: !575)
!590 = !DILocalVariable(name: "num", scope: !575, file: !14, line: 204, type: !5)
!591 = !DILocation(line: 204, column: 9, scope: !575)
!592 = !DILocation(line: 206, column: 9, scope: !593)
!593 = distinct !DILexicalBlock(scope: !575, file: !14, line: 206, column: 9)
!594 = !DILocation(line: 206, column: 11, scope: !593)
!595 = !DILocation(line: 206, column: 18, scope: !593)
!596 = !DILocation(line: 206, column: 22, scope: !597)
!597 = !DILexicalBlockFile(scope: !593, file: !14, discriminator: 1)
!598 = !DILocation(line: 206, column: 21, scope: !597)
!599 = !DILocation(line: 206, column: 24, scope: !597)
!600 = !DILocation(line: 206, column: 9, scope: !597)
!601 = !DILocation(line: 207, column: 9, scope: !593)
!602 = !DILocation(line: 208, column: 10, scope: !603)
!603 = distinct !DILexicalBlock(scope: !575, file: !14, line: 208, column: 9)
!604 = !DILocation(line: 208, column: 9, scope: !603)
!605 = !DILocation(line: 208, column: 12, scope: !603)
!606 = !DILocation(line: 208, column: 9, scope: !575)
!607 = !DILocation(line: 209, column: 13, scope: !608)
!608 = distinct !DILexicalBlock(scope: !603, file: !14, line: 208, column: 20)
!609 = !DILocation(line: 210, column: 10, scope: !608)
!610 = !DILocation(line: 211, column: 5, scope: !608)
!611 = !DILocation(line: 213, column: 12, scope: !612)
!612 = distinct !DILexicalBlock(scope: !575, file: !14, line: 213, column: 5)
!613 = !DILocation(line: 213, column: 10, scope: !612)
!614 = !DILocation(line: 213, column: 17, scope: !615)
!615 = !DILexicalBlockFile(scope: !616, file: !14, discriminator: 1)
!616 = distinct !DILexicalBlock(scope: !612, file: !14, line: 213, column: 5)
!617 = !DILocation(line: 213, column: 19, scope: !615)
!618 = !DILocation(line: 213, column: 37, scope: !615)
!619 = !DILocation(line: 213, column: 61, scope: !620)
!620 = !DILexicalBlockFile(scope: !616, file: !14, discriminator: 2)
!621 = !DILocation(line: 213, column: 59, scope: !620)
!622 = !DILocation(line: 213, column: 58, scope: !620)
!623 = !DILocation(line: 213, column: 41, scope: !620)
!624 = !DILocation(line: 213, column: 37, scope: !620)
!625 = !DILocation(line: 213, column: 5, scope: !626)
!626 = !DILexicalBlockFile(scope: !612, file: !14, discriminator: 3)
!627 = !DILocation(line: 214, column: 9, scope: !616)
!628 = !DILocation(line: 213, column: 74, scope: !629)
!629 = !DILexicalBlockFile(scope: !616, file: !14, discriminator: 4)
!630 = !DILocation(line: 213, column: 5, scope: !629)
!631 = distinct !{!631, !632}
!632 = !DILocation(line: 213, column: 5, scope: !575)
!633 = !DILocation(line: 216, column: 9, scope: !634)
!634 = distinct !DILexicalBlock(scope: !575, file: !14, line: 216, column: 9)
!635 = !DILocation(line: 216, column: 11, scope: !634)
!636 = !DILocation(line: 216, column: 16, scope: !634)
!637 = !DILocation(line: 216, column: 19, scope: !638)
!638 = !DILexicalBlockFile(scope: !634, file: !14, discriminator: 1)
!639 = !DILocation(line: 216, column: 21, scope: !638)
!640 = !DILocation(line: 216, column: 9, scope: !638)
!641 = !DILocation(line: 217, column: 9, scope: !634)
!642 = !DILocation(line: 219, column: 11, scope: !575)
!643 = !DILocation(line: 219, column: 15, scope: !575)
!644 = !DILocation(line: 219, column: 13, scope: !575)
!645 = !DILocation(line: 219, column: 9, scope: !575)
!646 = !DILocation(line: 220, column: 9, scope: !647)
!647 = distinct !DILexicalBlock(scope: !575, file: !14, line: 220, column: 9)
!648 = !DILocation(line: 220, column: 12, scope: !647)
!649 = !DILocation(line: 220, column: 9, scope: !575)
!650 = !DILocation(line: 221, column: 16, scope: !647)
!651 = !DILocation(line: 221, column: 9, scope: !647)
!652 = !DILocation(line: 227, column: 10, scope: !653)
!653 = distinct !DILexicalBlock(scope: !575, file: !14, line: 227, column: 9)
!654 = !DILocation(line: 227, column: 9, scope: !653)
!655 = !DILocation(line: 227, column: 13, scope: !653)
!656 = !DILocation(line: 227, column: 9, scope: !575)
!657 = !DILocation(line: 228, column: 20, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !14, line: 228, column: 13)
!659 = distinct !DILexicalBlock(scope: !653, file: !14, line: 227, column: 21)
!660 = !DILocation(line: 228, column: 18, scope: !658)
!661 = !DILocation(line: 228, column: 30, scope: !658)
!662 = !DILocation(line: 228, column: 13, scope: !659)
!663 = !DILocation(line: 229, column: 13, scope: !658)
!664 = !DILocation(line: 230, column: 5, scope: !659)
!665 = !DILocation(line: 231, column: 16, scope: !666)
!666 = distinct !DILexicalBlock(scope: !653, file: !14, line: 230, column: 12)
!667 = !DILocation(line: 231, column: 15, scope: !666)
!668 = !DILocation(line: 231, column: 13, scope: !666)
!669 = !DILocation(line: 232, column: 23, scope: !666)
!670 = !DILocation(line: 232, column: 10, scope: !666)
!671 = !DILocation(line: 236, column: 19, scope: !672)
!672 = distinct !DILexicalBlock(scope: !575, file: !14, line: 236, column: 9)
!673 = !DILocation(line: 236, column: 24, scope: !672)
!674 = !DILocation(line: 236, column: 26, scope: !672)
!675 = !DILocation(line: 236, column: 9, scope: !672)
!676 = !DILocation(line: 236, column: 31, scope: !672)
!677 = !DILocation(line: 236, column: 9, scope: !575)
!678 = !DILocation(line: 237, column: 9, scope: !672)
!679 = !DILocation(line: 239, column: 14, scope: !575)
!680 = !DILocation(line: 239, column: 16, scope: !575)
!681 = !DILocation(line: 239, column: 12, scope: !575)
!682 = !DILocation(line: 239, column: 7, scope: !575)
!683 = !DILocation(line: 240, column: 9, scope: !684)
!684 = distinct !DILexicalBlock(scope: !575, file: !14, line: 240, column: 9)
!685 = !DILocation(line: 240, column: 11, scope: !684)
!686 = !DILocation(line: 240, column: 9, scope: !575)
!687 = !DILocation(line: 241, column: 11, scope: !684)
!688 = !DILocation(line: 241, column: 9, scope: !684)
!689 = !DILocation(line: 242, column: 7, scope: !575)
!690 = !DILocation(line: 243, column: 5, scope: !575)
!691 = !DILocation(line: 243, column: 12, scope: !692)
!692 = !DILexicalBlockFile(scope: !575, file: !14, discriminator: 1)
!693 = !DILocation(line: 243, column: 16, scope: !692)
!694 = !DILocation(line: 243, column: 5, scope: !692)
!695 = !DILocation(line: 244, column: 11, scope: !696)
!696 = distinct !DILexicalBlock(scope: !575, file: !14, line: 243, column: 22)
!697 = !DILocation(line: 245, column: 15, scope: !696)
!698 = !DILocation(line: 245, column: 14, scope: !696)
!699 = !DILocation(line: 245, column: 17, scope: !696)
!700 = !DILocation(line: 245, column: 11, scope: !696)
!701 = !DILocation(line: 246, column: 10, scope: !696)
!702 = !DILocation(line: 247, column: 13, scope: !703)
!703 = distinct !DILexicalBlock(scope: !696, file: !14, line: 247, column: 13)
!704 = !DILocation(line: 247, column: 17, scope: !703)
!705 = !DILocation(line: 247, column: 13, scope: !696)
!706 = !DILocation(line: 248, column: 30, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !14, line: 248, column: 17)
!708 = distinct !DILexicalBlock(scope: !703, file: !14, line: 247, column: 24)
!709 = !DILocation(line: 248, column: 18, scope: !707)
!710 = !DILocation(line: 249, column: 17, scope: !707)
!711 = !DILocation(line: 249, column: 33, scope: !712)
!712 = !DILexicalBlockFile(scope: !707, file: !14, discriminator: 1)
!713 = !DILocation(line: 249, column: 38, scope: !712)
!714 = !DILocation(line: 249, column: 21, scope: !712)
!715 = !DILocation(line: 248, column: 17, scope: !716)
!716 = !DILexicalBlockFile(scope: !708, file: !14, discriminator: 1)
!717 = !DILocation(line: 250, column: 17, scope: !707)
!718 = !DILocation(line: 251, column: 15, scope: !708)
!719 = !DILocation(line: 252, column: 15, scope: !708)
!720 = !DILocation(line: 253, column: 9, scope: !708)
!721 = !DILocation(line: 243, column: 5, scope: !722)
!722 = !DILexicalBlockFile(scope: !575, file: !14, discriminator: 2)
!723 = distinct !{!723, !690}
!724 = !DILocation(line: 256, column: 20, scope: !575)
!725 = !DILocation(line: 256, column: 5, scope: !575)
!726 = !DILocation(line: 257, column: 11, scope: !575)
!727 = !DILocation(line: 257, column: 6, scope: !575)
!728 = !DILocation(line: 257, column: 9, scope: !575)
!729 = !DILocation(line: 260, column: 9, scope: !730)
!730 = distinct !DILexicalBlock(scope: !575, file: !14, line: 260, column: 9)
!731 = !DILocation(line: 260, column: 14, scope: !730)
!732 = !DILocation(line: 260, column: 18, scope: !730)
!733 = !DILocation(line: 260, column: 9, scope: !575)
!734 = !DILocation(line: 261, column: 20, scope: !730)
!735 = !DILocation(line: 261, column: 9, scope: !730)
!736 = !DILocation(line: 261, column: 14, scope: !730)
!737 = !DILocation(line: 261, column: 18, scope: !730)
!738 = !DILocation(line: 262, column: 12, scope: !575)
!739 = !DILocation(line: 262, column: 5, scope: !575)
!740 = !DILocation(line: 264, column: 10, scope: !741)
!741 = distinct !DILexicalBlock(scope: !575, file: !14, line: 264, column: 9)
!742 = !DILocation(line: 264, column: 9, scope: !741)
!743 = !DILocation(line: 264, column: 13, scope: !741)
!744 = !DILocation(line: 264, column: 9, scope: !575)
!745 = !DILocation(line: 265, column: 17, scope: !741)
!746 = !DILocation(line: 265, column: 9, scope: !741)
!747 = !DILocation(line: 266, column: 5, scope: !575)
!748 = !DILocation(line: 267, column: 1, scope: !575)
!749 = distinct !DISubprogram(name: "BN_asc2bn", scope: !14, file: !14, line: 269, type: !337, isLocal: false, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!750 = !DILocalVariable(name: "bn", arg: 1, scope: !749, file: !14, line: 269, type: !339)
!751 = !DILocation(line: 269, column: 24, scope: !749)
!752 = !DILocalVariable(name: "a", arg: 2, scope: !749, file: !14, line: 269, type: !340)
!753 = !DILocation(line: 269, column: 40, scope: !749)
!754 = !DILocalVariable(name: "p", scope: !749, file: !14, line: 271, type: !340)
!755 = !DILocation(line: 271, column: 17, scope: !749)
!756 = !DILocation(line: 271, column: 21, scope: !749)
!757 = !DILocation(line: 273, column: 10, scope: !758)
!758 = distinct !DILexicalBlock(scope: !749, file: !14, line: 273, column: 9)
!759 = !DILocation(line: 273, column: 9, scope: !758)
!760 = !DILocation(line: 273, column: 12, scope: !758)
!761 = !DILocation(line: 273, column: 9, scope: !749)
!762 = !DILocation(line: 274, column: 10, scope: !758)
!763 = !DILocation(line: 274, column: 9, scope: !758)
!764 = !DILocation(line: 276, column: 9, scope: !765)
!765 = distinct !DILexicalBlock(scope: !749, file: !14, line: 276, column: 9)
!766 = !DILocation(line: 276, column: 14, scope: !765)
!767 = !DILocation(line: 276, column: 21, scope: !765)
!768 = !DILocation(line: 276, column: 25, scope: !769)
!769 = !DILexicalBlockFile(scope: !765, file: !14, discriminator: 1)
!770 = !DILocation(line: 276, column: 30, scope: !769)
!771 = !DILocation(line: 276, column: 37, scope: !769)
!772 = !DILocation(line: 276, column: 40, scope: !773)
!773 = !DILexicalBlockFile(scope: !765, file: !14, discriminator: 2)
!774 = !DILocation(line: 276, column: 45, scope: !773)
!775 = !DILocation(line: 276, column: 9, scope: !773)
!776 = !DILocation(line: 277, column: 24, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !14, line: 277, column: 13)
!778 = distinct !DILexicalBlock(scope: !765, file: !14, line: 276, column: 54)
!779 = !DILocation(line: 277, column: 28, scope: !777)
!780 = !DILocation(line: 277, column: 30, scope: !777)
!781 = !DILocation(line: 277, column: 14, scope: !777)
!782 = !DILocation(line: 277, column: 13, scope: !778)
!783 = !DILocation(line: 278, column: 13, scope: !777)
!784 = !DILocation(line: 279, column: 5, scope: !778)
!785 = !DILocation(line: 280, column: 24, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !14, line: 280, column: 13)
!787 = distinct !DILexicalBlock(scope: !765, file: !14, line: 279, column: 12)
!788 = !DILocation(line: 280, column: 28, scope: !786)
!789 = !DILocation(line: 280, column: 14, scope: !786)
!790 = !DILocation(line: 280, column: 13, scope: !787)
!791 = !DILocation(line: 281, column: 13, scope: !786)
!792 = !DILocation(line: 284, column: 10, scope: !793)
!793 = distinct !DILexicalBlock(scope: !749, file: !14, line: 284, column: 9)
!794 = !DILocation(line: 284, column: 9, scope: !793)
!795 = !DILocation(line: 284, column: 12, scope: !793)
!796 = !DILocation(line: 284, column: 19, scope: !793)
!797 = !DILocation(line: 284, column: 24, scope: !798)
!798 = !DILexicalBlockFile(scope: !793, file: !14, discriminator: 1)
!799 = !DILocation(line: 284, column: 23, scope: !798)
!800 = !DILocation(line: 284, column: 29, scope: !798)
!801 = !DILocation(line: 284, column: 33, scope: !798)
!802 = !DILocation(line: 284, column: 9, scope: !798)
!803 = !DILocation(line: 285, column: 11, scope: !793)
!804 = !DILocation(line: 285, column: 10, scope: !793)
!805 = !DILocation(line: 285, column: 16, scope: !793)
!806 = !DILocation(line: 285, column: 20, scope: !793)
!807 = !DILocation(line: 285, column: 9, scope: !793)
!808 = !DILocation(line: 286, column: 5, scope: !749)
!809 = !DILocation(line: 287, column: 1, scope: !749)
!810 = distinct !DISubprogram(name: "BN_print_fp", scope: !14, file: !14, line: 290, type: !811, isLocal: false, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!811 = !DISubroutineType(types: !812)
!812 = !{!5, !813, !32}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !815, line: 48, baseType: !816)
!815 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !817, line: 241, size: 1728, align: 64, elements: !818)
!817 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!818 = !{!819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !839, !840, !841, !842, !846, !848, !850, !854, !857, !859, !860, !861, !862, !863, !864, !865}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !816, file: !817, line: 242, baseType: !5, size: 32, align: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !816, file: !817, line: 247, baseType: !9, size: 64, align: 64, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !816, file: !817, line: 248, baseType: !9, size: 64, align: 64, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !816, file: !817, line: 249, baseType: !9, size: 64, align: 64, offset: 192)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !816, file: !817, line: 250, baseType: !9, size: 64, align: 64, offset: 256)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !816, file: !817, line: 251, baseType: !9, size: 64, align: 64, offset: 320)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !816, file: !817, line: 252, baseType: !9, size: 64, align: 64, offset: 384)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !816, file: !817, line: 253, baseType: !9, size: 64, align: 64, offset: 448)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !816, file: !817, line: 254, baseType: !9, size: 64, align: 64, offset: 512)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !816, file: !817, line: 256, baseType: !9, size: 64, align: 64, offset: 576)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !816, file: !817, line: 257, baseType: !9, size: 64, align: 64, offset: 640)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !816, file: !817, line: 258, baseType: !9, size: 64, align: 64, offset: 704)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !816, file: !817, line: 260, baseType: !832, size: 64, align: 64, offset: 768)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, align: 64)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !817, line: 156, size: 192, align: 64, elements: !834)
!834 = !{!835, !836, !838}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !833, file: !817, line: 157, baseType: !832, size: 64, align: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !833, file: !817, line: 158, baseType: !837, size: 64, align: 64, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64, align: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !833, file: !817, line: 162, baseType: !5, size: 32, align: 32, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !816, file: !817, line: 262, baseType: !837, size: 64, align: 64, offset: 832)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !816, file: !817, line: 264, baseType: !5, size: 32, align: 32, offset: 896)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !816, file: !817, line: 268, baseType: !5, size: 32, align: 32, offset: 928)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !816, file: !817, line: 270, baseType: !843, size: 64, align: 64, offset: 960)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !844, line: 131, baseType: !845)
!844 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!845 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !816, file: !817, line: 274, baseType: !847, size: 16, align: 16, offset: 1024)
!847 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !816, file: !817, line: 275, baseType: !849, size: 8, align: 8, offset: 1040)
!849 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !816, file: !817, line: 276, baseType: !851, size: 8, align: 8, offset: 1048)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8, align: 8, elements: !852)
!852 = !{!853}
!853 = !DISubrange(count: 1)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !816, file: !817, line: 280, baseType: !855, size: 64, align: 64, offset: 1088)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, align: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !817, line: 150, baseType: null)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !816, file: !817, line: 289, baseType: !858, size: 64, align: 64, offset: 1152)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !844, line: 132, baseType: !845)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !816, file: !817, line: 297, baseType: !4, size: 64, align: 64, offset: 1216)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !816, file: !817, line: 298, baseType: !4, size: 64, align: 64, offset: 1280)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !816, file: !817, line: 299, baseType: !4, size: 64, align: 64, offset: 1344)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !816, file: !817, line: 300, baseType: !4, size: 64, align: 64, offset: 1408)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !816, file: !817, line: 302, baseType: !7, size: 64, align: 64, offset: 1472)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !816, file: !817, line: 303, baseType: !5, size: 32, align: 32, offset: 1536)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !816, file: !817, line: 305, baseType: !866, size: 160, align: 8, offset: 1568)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 160, align: 8, elements: !867)
!867 = !{!868}
!868 = !DISubrange(count: 20)
!869 = !DILocalVariable(name: "fp", arg: 1, scope: !810, file: !14, line: 290, type: !813)
!870 = !DILocation(line: 290, column: 23, scope: !810)
!871 = !DILocalVariable(name: "a", arg: 2, scope: !810, file: !14, line: 290, type: !32)
!872 = !DILocation(line: 290, column: 41, scope: !810)
!873 = !DILocalVariable(name: "b", scope: !810, file: !14, line: 292, type: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64, align: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !35, line: 79, baseType: !876)
!876 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !35, line: 79, flags: DIFlagFwdDecl)
!877 = !DILocation(line: 292, column: 10, scope: !810)
!878 = !DILocalVariable(name: "ret", scope: !810, file: !14, line: 293, type: !5)
!879 = !DILocation(line: 293, column: 9, scope: !810)
!880 = !DILocation(line: 295, column: 22, scope: !881)
!881 = distinct !DILexicalBlock(scope: !810, file: !14, line: 295, column: 9)
!882 = !DILocation(line: 295, column: 14, scope: !883)
!883 = !DILexicalBlockFile(scope: !881, file: !14, discriminator: 1)
!884 = !DILocation(line: 295, column: 12, scope: !881)
!885 = !DILocation(line: 295, column: 37, scope: !881)
!886 = !DILocation(line: 295, column: 9, scope: !810)
!887 = !DILocation(line: 296, column: 9, scope: !881)
!888 = !DILocation(line: 297, column: 14, scope: !810)
!889 = !DILocation(line: 297, column: 34, scope: !810)
!890 = !DILocation(line: 297, column: 25, scope: !810)
!891 = !DILocation(line: 297, column: 5, scope: !810)
!892 = !DILocation(line: 298, column: 20, scope: !810)
!893 = !DILocation(line: 298, column: 23, scope: !810)
!894 = !DILocation(line: 298, column: 11, scope: !810)
!895 = !DILocation(line: 298, column: 9, scope: !810)
!896 = !DILocation(line: 299, column: 14, scope: !810)
!897 = !DILocation(line: 299, column: 5, scope: !810)
!898 = !DILocation(line: 300, column: 12, scope: !810)
!899 = !DILocation(line: 300, column: 5, scope: !810)
!900 = !DILocation(line: 301, column: 1, scope: !810)
!901 = distinct !DISubprogram(name: "BN_print", scope: !14, file: !14, line: 304, type: !902, isLocal: false, isDefinition: true, scopeLine: 305, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!902 = !DISubroutineType(types: !903)
!903 = !{!5, !874, !32}
!904 = !DILocalVariable(name: "bp", arg: 1, scope: !901, file: !14, line: 304, type: !874)
!905 = !DILocation(line: 304, column: 19, scope: !901)
!906 = !DILocalVariable(name: "a", arg: 2, scope: !901, file: !14, line: 304, type: !32)
!907 = !DILocation(line: 304, column: 37, scope: !901)
!908 = !DILocalVariable(name: "i", scope: !901, file: !14, line: 306, type: !5)
!909 = !DILocation(line: 306, column: 9, scope: !901)
!910 = !DILocalVariable(name: "j", scope: !901, file: !14, line: 306, type: !5)
!911 = !DILocation(line: 306, column: 12, scope: !901)
!912 = !DILocalVariable(name: "v", scope: !901, file: !14, line: 306, type: !5)
!913 = !DILocation(line: 306, column: 15, scope: !901)
!914 = !DILocalVariable(name: "z", scope: !901, file: !14, line: 306, type: !5)
!915 = !DILocation(line: 306, column: 18, scope: !901)
!916 = !DILocalVariable(name: "ret", scope: !901, file: !14, line: 307, type: !5)
!917 = !DILocation(line: 307, column: 9, scope: !901)
!918 = !DILocation(line: 309, column: 10, scope: !919)
!919 = distinct !DILexicalBlock(scope: !901, file: !14, line: 309, column: 9)
!920 = !DILocation(line: 309, column: 13, scope: !919)
!921 = !DILocation(line: 309, column: 9, scope: !919)
!922 = !DILocation(line: 309, column: 18, scope: !919)
!923 = !DILocation(line: 309, column: 31, scope: !924)
!924 = !DILexicalBlockFile(scope: !919, file: !14, discriminator: 1)
!925 = !DILocation(line: 309, column: 21, scope: !924)
!926 = !DILocation(line: 309, column: 43, scope: !924)
!927 = !DILocation(line: 309, column: 9, scope: !924)
!928 = !DILocation(line: 310, column: 9, scope: !919)
!929 = !DILocation(line: 311, column: 20, scope: !930)
!930 = distinct !DILexicalBlock(scope: !901, file: !14, line: 311, column: 9)
!931 = !DILocation(line: 311, column: 9, scope: !930)
!932 = !DILocation(line: 311, column: 23, scope: !930)
!933 = !DILocation(line: 311, column: 36, scope: !934)
!934 = !DILexicalBlockFile(scope: !930, file: !14, discriminator: 1)
!935 = !DILocation(line: 311, column: 26, scope: !934)
!936 = !DILocation(line: 311, column: 48, scope: !934)
!937 = !DILocation(line: 311, column: 9, scope: !934)
!938 = !DILocation(line: 312, column: 9, scope: !930)
!939 = !DILocation(line: 313, column: 14, scope: !940)
!940 = distinct !DILexicalBlock(scope: !901, file: !14, line: 313, column: 5)
!941 = !DILocation(line: 313, column: 17, scope: !940)
!942 = !DILocation(line: 313, column: 21, scope: !940)
!943 = !DILocation(line: 313, column: 12, scope: !940)
!944 = !DILocation(line: 313, column: 10, scope: !940)
!945 = !DILocation(line: 313, column: 26, scope: !946)
!946 = !DILexicalBlockFile(scope: !947, file: !14, discriminator: 1)
!947 = distinct !DILexicalBlock(scope: !940, file: !14, line: 313, column: 5)
!948 = !DILocation(line: 313, column: 28, scope: !946)
!949 = !DILocation(line: 313, column: 5, scope: !946)
!950 = !DILocation(line: 314, column: 16, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !14, line: 314, column: 9)
!952 = distinct !DILexicalBlock(scope: !947, file: !14, line: 313, column: 39)
!953 = !DILocation(line: 314, column: 14, scope: !951)
!954 = !DILocation(line: 314, column: 31, scope: !955)
!955 = !DILexicalBlockFile(scope: !956, file: !14, discriminator: 1)
!956 = distinct !DILexicalBlock(scope: !951, file: !14, line: 314, column: 9)
!957 = !DILocation(line: 314, column: 33, scope: !955)
!958 = !DILocation(line: 314, column: 9, scope: !955)
!959 = !DILocation(line: 316, column: 29, scope: !960)
!960 = distinct !DILexicalBlock(scope: !956, file: !14, line: 314, column: 47)
!961 = !DILocation(line: 316, column: 24, scope: !960)
!962 = !DILocation(line: 316, column: 27, scope: !960)
!963 = !DILocation(line: 316, column: 35, scope: !960)
!964 = !DILocation(line: 316, column: 32, scope: !960)
!965 = !DILocation(line: 316, column: 38, scope: !960)
!966 = !DILocation(line: 316, column: 17, scope: !960)
!967 = !DILocation(line: 316, column: 15, scope: !960)
!968 = !DILocation(line: 317, column: 17, scope: !969)
!969 = distinct !DILexicalBlock(scope: !960, file: !14, line: 317, column: 17)
!970 = !DILocation(line: 317, column: 19, scope: !969)
!971 = !DILocation(line: 317, column: 22, scope: !972)
!972 = !DILexicalBlockFile(scope: !969, file: !14, discriminator: 1)
!973 = !DILocation(line: 317, column: 24, scope: !972)
!974 = !DILocation(line: 317, column: 17, scope: !972)
!975 = !DILocation(line: 318, column: 31, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !14, line: 318, column: 21)
!977 = distinct !DILexicalBlock(scope: !969, file: !14, line: 317, column: 30)
!978 = !DILocation(line: 318, column: 40, scope: !976)
!979 = !DILocation(line: 318, column: 36, scope: !976)
!980 = !DILocation(line: 318, column: 21, scope: !976)
!981 = !DILocation(line: 318, column: 47, scope: !976)
!982 = !DILocation(line: 318, column: 21, scope: !977)
!983 = !DILocation(line: 319, column: 21, scope: !976)
!984 = !DILocation(line: 320, column: 19, scope: !977)
!985 = !DILocation(line: 321, column: 13, scope: !977)
!986 = !DILocation(line: 322, column: 9, scope: !960)
!987 = !DILocation(line: 314, column: 41, scope: !988)
!988 = !DILexicalBlockFile(scope: !956, file: !14, discriminator: 2)
!989 = !DILocation(line: 314, column: 9, scope: !988)
!990 = distinct !{!990, !991}
!991 = !DILocation(line: 314, column: 9, scope: !952)
!992 = !DILocation(line: 323, column: 5, scope: !952)
!993 = !DILocation(line: 313, column: 35, scope: !994)
!994 = !DILexicalBlockFile(scope: !947, file: !14, discriminator: 2)
!995 = !DILocation(line: 313, column: 5, scope: !994)
!996 = distinct !{!996, !997}
!997 = !DILocation(line: 313, column: 5, scope: !901)
!998 = !DILocation(line: 324, column: 9, scope: !901)
!999 = !DILocation(line: 324, column: 5, scope: !901)
!1000 = !DILocation(line: 326, column: 12, scope: !901)
!1001 = !DILocation(line: 326, column: 5, scope: !901)
!1002 = !DILocation(line: 334, column: 10, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !13, file: !14, line: 334, column: 9)
!1004 = !DILocation(line: 334, column: 9, scope: !13)
!1005 = !DILocation(line: 335, column: 13, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1003, file: !14, line: 334, column: 16)
!1007 = !DILocation(line: 340, column: 9, scope: !1006)
!1008 = !DILocation(line: 343, column: 5, scope: !1006)
!1009 = !DILocation(line: 344, column: 5, scope: !13)
