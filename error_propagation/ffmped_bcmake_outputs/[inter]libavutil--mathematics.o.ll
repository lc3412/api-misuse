; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--mathematics.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--mathematics.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"in_ts != ((int64_t)0x8000000000000000UL)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavutil/mathematics.c\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"duration >= 0\00", align 1

; Function Attrs: nounwind readnone uwtable
define i64 @av_gcd(i64 %a, i64 %b) #0 !dbg !23 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %za = alloca i32, align 4
  %zb = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i64, align 8
  %v = alloca i64, align 8
  %SWAP_tmp = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !28, metadata !29), !dbg !30
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !31, metadata !29), !dbg !32
  call void @llvm.dbg.declare(metadata i32* %za, metadata !33, metadata !29), !dbg !35
  call void @llvm.dbg.declare(metadata i32* %zb, metadata !36, metadata !29), !dbg !37
  call void @llvm.dbg.declare(metadata i32* %k, metadata !38, metadata !29), !dbg !39
  call void @llvm.dbg.declare(metadata i64* %u, metadata !40, metadata !29), !dbg !41
  call void @llvm.dbg.declare(metadata i64* %v, metadata !42, metadata !29), !dbg !43
  %0 = load i64, i64* %a.addr, align 8, !dbg !44
  %cmp = icmp eq i64 %0, 0, !dbg !46
  br i1 %cmp, label %if.then, label %if.end, !dbg !47

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %b.addr, align 8, !dbg !48
  store i64 %1, i64* %retval, align 8, !dbg !49
  br label %return, !dbg !49

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %b.addr, align 8, !dbg !50
  %cmp1 = icmp eq i64 %2, 0, !dbg !52
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !53

if.then2:                                         ; preds = %if.end
  %3 = load i64, i64* %a.addr, align 8, !dbg !54
  store i64 %3, i64* %retval, align 8, !dbg !55
  br label %return, !dbg !55

if.end3:                                          ; preds = %if.end
  %4 = load i64, i64* %a.addr, align 8, !dbg !56
  %5 = call i64 @llvm.cttz.i64(i64 %4, i1 true), !dbg !57
  %cast = trunc i64 %5 to i32, !dbg !57
  store i32 %cast, i32* %za, align 4, !dbg !58
  %6 = load i64, i64* %b.addr, align 8, !dbg !59
  %7 = call i64 @llvm.cttz.i64(i64 %6, i1 true), !dbg !60
  %cast4 = trunc i64 %7 to i32, !dbg !60
  store i32 %cast4, i32* %zb, align 4, !dbg !61
  %8 = load i32, i32* %za, align 4, !dbg !62
  %9 = load i32, i32* %zb, align 4, !dbg !63
  %cmp5 = icmp sgt i32 %8, %9, !dbg !64
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !65

cond.true:                                        ; preds = %if.end3
  %10 = load i32, i32* %zb, align 4, !dbg !66
  br label %cond.end, !dbg !68

cond.false:                                       ; preds = %if.end3
  %11 = load i32, i32* %za, align 4, !dbg !69
  br label %cond.end, !dbg !71

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ], !dbg !72
  store i32 %cond, i32* %k, align 4, !dbg !74
  %12 = load i64, i64* %a.addr, align 8, !dbg !75
  %13 = load i32, i32* %za, align 4, !dbg !76
  %sh_prom = zext i32 %13 to i64, !dbg !77
  %shr = ashr i64 %12, %sh_prom, !dbg !77
  %call = call i64 @llabs(i64 %shr) #1, !dbg !78
  store i64 %call, i64* %u, align 8, !dbg !79
  %14 = load i64, i64* %b.addr, align 8, !dbg !80
  %15 = load i32, i32* %zb, align 4, !dbg !81
  %sh_prom6 = zext i32 %15 to i64, !dbg !82
  %shr7 = ashr i64 %14, %sh_prom6, !dbg !82
  %call8 = call i64 @llabs(i64 %shr7) #1, !dbg !83
  store i64 %call8, i64* %v, align 8, !dbg !84
  br label %while.cond, !dbg !85

while.cond:                                       ; preds = %if.end12, %cond.end
  %16 = load i64, i64* %u, align 8, !dbg !86
  %17 = load i64, i64* %v, align 8, !dbg !87
  %cmp9 = icmp ne i64 %16, %17, !dbg !88
  br i1 %cmp9, label %while.body, label %while.end, !dbg !89

while.body:                                       ; preds = %while.cond
  %18 = load i64, i64* %u, align 8, !dbg !90
  %19 = load i64, i64* %v, align 8, !dbg !93
  %cmp10 = icmp sgt i64 %18, %19, !dbg !94
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !95

if.then11:                                        ; preds = %while.body
  br label %do.body, !dbg !96, !llvm.loop !97

do.body:                                          ; preds = %if.then11
  call void @llvm.dbg.declare(metadata i64* %SWAP_tmp, metadata !98, metadata !29), !dbg !100
  %20 = load i64, i64* %u, align 8, !dbg !101
  store i64 %20, i64* %SWAP_tmp, align 8, !dbg !103
  %21 = load i64, i64* %v, align 8, !dbg !104
  store i64 %21, i64* %u, align 8, !dbg !105
  %22 = load i64, i64* %SWAP_tmp, align 8, !dbg !106
  store i64 %22, i64* %v, align 8, !dbg !107
  br label %do.end, !dbg !108

do.end:                                           ; preds = %do.body
  br label %if.end12, !dbg !109

if.end12:                                         ; preds = %do.end, %while.body
  %23 = load i64, i64* %u, align 8, !dbg !111
  %24 = load i64, i64* %v, align 8, !dbg !112
  %sub = sub nsw i64 %24, %23, !dbg !112
  store i64 %sub, i64* %v, align 8, !dbg !112
  %25 = load i64, i64* %v, align 8, !dbg !113
  %26 = call i64 @llvm.cttz.i64(i64 %25, i1 true), !dbg !114
  %cast13 = trunc i64 %26 to i32, !dbg !114
  %27 = load i64, i64* %v, align 8, !dbg !115
  %sh_prom14 = zext i32 %cast13 to i64, !dbg !115
  %shr15 = ashr i64 %27, %sh_prom14, !dbg !115
  store i64 %shr15, i64* %v, align 8, !dbg !115
  br label %while.cond, !dbg !116, !llvm.loop !117

while.end:                                        ; preds = %while.cond
  %28 = load i64, i64* %u, align 8, !dbg !118
  %29 = load i32, i32* %k, align 4, !dbg !119
  %sh_prom16 = zext i32 %29 to i64, !dbg !120
  %shl = shl i64 %28, %sh_prom16, !dbg !120
  store i64 %shl, i64* %retval, align 8, !dbg !121
  br label %return, !dbg !121

return:                                           ; preds = %while.end, %if.then2, %if.then
  %30 = load i64, i64* %retval, align 8, !dbg !122
  ret i64 %30, !dbg !122
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone
declare i64 @llvm.cttz.i64(i64, i1) #1

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #2

; Function Attrs: nounwind readnone uwtable
define i64 @av_rescale_rnd(i64 %a, i64 %b, i64 %c, i32 %rnd) #0 !dbg !123 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %rnd.addr = alloca i32, align 4
  %r = alloca i64, align 8
  %ad = alloca i64, align 8
  %a2 = alloca i64, align 8
  %a0 = alloca i64, align 8
  %a1 = alloca i64, align 8
  %b0 = alloca i64, align 8
  %b1 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %t1a = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !126, metadata !29), !dbg !127
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !128, metadata !29), !dbg !129
  store i64 %c, i64* %c.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %c.addr, metadata !130, metadata !29), !dbg !131
  store i32 %rnd, i32* %rnd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rnd.addr, metadata !132, metadata !29), !dbg !133
  call void @llvm.dbg.declare(metadata i64* %r, metadata !134, metadata !29), !dbg !135
  store i64 0, i64* %r, align 8, !dbg !135
  %0 = load i64, i64* %c.addr, align 8, !dbg !136
  %cmp = icmp sle i64 %0, 0, !dbg !138
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !139

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %b.addr, align 8, !dbg !140
  %cmp1 = icmp slt i64 %1, 0, !dbg !142
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !143

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %rnd.addr, align 4, !dbg !144
  %and = and i32 %2, -8193, !dbg !146
  %cmp3 = icmp ule i32 %and, 5, !dbg !147
  br i1 %cmp3, label %land.lhs.true, label %if.then, !dbg !148

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %3 = load i32, i32* %rnd.addr, align 4, !dbg !149
  %and4 = and i32 %3, -8193, !dbg !151
  %cmp5 = icmp ne i32 %and4, 4, !dbg !152
  br i1 %cmp5, label %if.end, label %if.then, !dbg !153

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false2, %lor.lhs.false, %entry
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !154
  br label %return, !dbg !154

if.end:                                           ; preds = %land.lhs.true
  %4 = load i32, i32* %rnd.addr, align 4, !dbg !155
  %and6 = and i32 %4, 8192, !dbg !157
  %tobool = icmp ne i32 %and6, 0, !dbg !157
  br i1 %tobool, label %if.then7, label %if.end13, !dbg !158

if.then7:                                         ; preds = %if.end
  %5 = load i64, i64* %a.addr, align 8, !dbg !159
  %cmp8 = icmp eq i64 %5, -9223372036854775808, !dbg !162
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9, !dbg !163

lor.lhs.false9:                                   ; preds = %if.then7
  %6 = load i64, i64* %a.addr, align 8, !dbg !164
  %cmp10 = icmp eq i64 %6, 9223372036854775807, !dbg !166
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !167

if.then11:                                        ; preds = %lor.lhs.false9, %if.then7
  %7 = load i64, i64* %a.addr, align 8, !dbg !168
  store i64 %7, i64* %retval, align 8, !dbg !169
  br label %return, !dbg !169

if.end12:                                         ; preds = %lor.lhs.false9
  %8 = load i32, i32* %rnd.addr, align 4, !dbg !170
  %sub = sub i32 %8, 8192, !dbg !170
  store i32 %sub, i32* %rnd.addr, align 4, !dbg !170
  br label %if.end13, !dbg !171

if.end13:                                         ; preds = %if.end12, %if.end
  %9 = load i64, i64* %a.addr, align 8, !dbg !172
  %cmp14 = icmp slt i64 %9, 0, !dbg !174
  br i1 %cmp14, label %if.then15, label %if.end20, !dbg !175

if.then15:                                        ; preds = %if.end13
  %10 = load i64, i64* %a.addr, align 8, !dbg !176
  %cmp16 = icmp sgt i64 %10, -9223372036854775807, !dbg !177
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !178

cond.true:                                        ; preds = %if.then15
  %11 = load i64, i64* %a.addr, align 8, !dbg !179
  br label %cond.end, !dbg !181

cond.false:                                       ; preds = %if.then15
  br label %cond.end, !dbg !182

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ -9223372036854775807, %cond.false ], !dbg !184
  %sub17 = sub nsw i64 0, %cond, !dbg !186
  %12 = load i64, i64* %b.addr, align 8, !dbg !187
  %13 = load i64, i64* %c.addr, align 8, !dbg !188
  %14 = load i32, i32* %rnd.addr, align 4, !dbg !189
  %15 = load i32, i32* %rnd.addr, align 4, !dbg !190
  %shr = lshr i32 %15, 1, !dbg !191
  %and18 = and i32 %shr, 1, !dbg !192
  %xor = xor i32 %14, %and18, !dbg !193
  %call = call i64 @av_rescale_rnd(i64 %sub17, i64 %12, i64 %13, i32 %xor) #1, !dbg !194
  %sub19 = sub i64 0, %call, !dbg !195
  store i64 %sub19, i64* %retval, align 8, !dbg !196
  br label %return, !dbg !196

if.end20:                                         ; preds = %if.end13
  %16 = load i32, i32* %rnd.addr, align 4, !dbg !197
  %cmp21 = icmp eq i32 %16, 5, !dbg !199
  br i1 %cmp21, label %if.then22, label %if.else, !dbg !200

if.then22:                                        ; preds = %if.end20
  %17 = load i64, i64* %c.addr, align 8, !dbg !201
  %div = sdiv i64 %17, 2, !dbg !202
  store i64 %div, i64* %r, align 8, !dbg !203
  br label %if.end28, !dbg !204

if.else:                                          ; preds = %if.end20
  %18 = load i32, i32* %rnd.addr, align 4, !dbg !205
  %and23 = and i32 %18, 1, !dbg !207
  %tobool24 = icmp ne i32 %and23, 0, !dbg !207
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !208

if.then25:                                        ; preds = %if.else
  %19 = load i64, i64* %c.addr, align 8, !dbg !209
  %sub26 = sub nsw i64 %19, 1, !dbg !210
  store i64 %sub26, i64* %r, align 8, !dbg !211
  br label %if.end27, !dbg !212

if.end27:                                         ; preds = %if.then25, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then22
  %20 = load i64, i64* %b.addr, align 8, !dbg !213
  %cmp29 = icmp sle i64 %20, 2147483647, !dbg !215
  br i1 %cmp29, label %land.lhs.true30, label %if.else52, !dbg !216

land.lhs.true30:                                  ; preds = %if.end28
  %21 = load i64, i64* %c.addr, align 8, !dbg !217
  %cmp31 = icmp sle i64 %21, 2147483647, !dbg !219
  br i1 %cmp31, label %if.then32, label %if.else52, !dbg !220

if.then32:                                        ; preds = %land.lhs.true30
  %22 = load i64, i64* %a.addr, align 8, !dbg !221
  %cmp33 = icmp sle i64 %22, 2147483647, !dbg !224
  br i1 %cmp33, label %if.then34, label %if.else36, !dbg !225

if.then34:                                        ; preds = %if.then32
  %23 = load i64, i64* %a.addr, align 8, !dbg !226
  %24 = load i64, i64* %b.addr, align 8, !dbg !227
  %mul = mul nsw i64 %23, %24, !dbg !228
  %25 = load i64, i64* %r, align 8, !dbg !229
  %add = add nsw i64 %mul, %25, !dbg !230
  %26 = load i64, i64* %c.addr, align 8, !dbg !231
  %div35 = sdiv i64 %add, %26, !dbg !232
  store i64 %div35, i64* %retval, align 8, !dbg !233
  br label %return, !dbg !233

if.else36:                                        ; preds = %if.then32
  call void @llvm.dbg.declare(metadata i64* %ad, metadata !234, metadata !29), !dbg !236
  %27 = load i64, i64* %a.addr, align 8, !dbg !237
  %28 = load i64, i64* %c.addr, align 8, !dbg !238
  %div37 = sdiv i64 %27, %28, !dbg !239
  store i64 %div37, i64* %ad, align 8, !dbg !236
  call void @llvm.dbg.declare(metadata i64* %a2, metadata !240, metadata !29), !dbg !241
  %29 = load i64, i64* %a.addr, align 8, !dbg !242
  %30 = load i64, i64* %c.addr, align 8, !dbg !243
  %rem = srem i64 %29, %30, !dbg !244
  %31 = load i64, i64* %b.addr, align 8, !dbg !245
  %mul38 = mul nsw i64 %rem, %31, !dbg !246
  %32 = load i64, i64* %r, align 8, !dbg !247
  %add39 = add nsw i64 %mul38, %32, !dbg !248
  %33 = load i64, i64* %c.addr, align 8, !dbg !249
  %div40 = sdiv i64 %add39, %33, !dbg !250
  store i64 %div40, i64* %a2, align 8, !dbg !241
  %34 = load i64, i64* %ad, align 8, !dbg !251
  %cmp41 = icmp sge i64 %34, 2147483647, !dbg !253
  br i1 %cmp41, label %land.lhs.true42, label %if.end49, !dbg !254

land.lhs.true42:                                  ; preds = %if.else36
  %35 = load i64, i64* %b.addr, align 8, !dbg !255
  %tobool43 = icmp ne i64 %35, 0, !dbg !255
  br i1 %tobool43, label %land.lhs.true44, label %if.end49, !dbg !257

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %36 = load i64, i64* %ad, align 8, !dbg !258
  %37 = load i64, i64* %a2, align 8, !dbg !260
  %sub45 = sub nsw i64 9223372036854775807, %37, !dbg !261
  %38 = load i64, i64* %b.addr, align 8, !dbg !262
  %div46 = sdiv i64 %sub45, %38, !dbg !263
  %cmp47 = icmp sgt i64 %36, %div46, !dbg !264
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !265

if.then48:                                        ; preds = %land.lhs.true44
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !266
  br label %return, !dbg !266

if.end49:                                         ; preds = %land.lhs.true44, %land.lhs.true42, %if.else36
  %39 = load i64, i64* %ad, align 8, !dbg !267
  %40 = load i64, i64* %b.addr, align 8, !dbg !268
  %mul50 = mul nsw i64 %39, %40, !dbg !269
  %41 = load i64, i64* %a2, align 8, !dbg !270
  %add51 = add nsw i64 %mul50, %41, !dbg !271
  store i64 %add51, i64* %retval, align 8, !dbg !272
  br label %return, !dbg !272

if.else52:                                        ; preds = %land.lhs.true30, %if.end28
  call void @llvm.dbg.declare(metadata i64* %a0, metadata !273, metadata !29), !dbg !275
  %42 = load i64, i64* %a.addr, align 8, !dbg !276
  %and53 = and i64 %42, 4294967295, !dbg !277
  store i64 %and53, i64* %a0, align 8, !dbg !275
  call void @llvm.dbg.declare(metadata i64* %a1, metadata !278, metadata !29), !dbg !279
  %43 = load i64, i64* %a.addr, align 8, !dbg !280
  %shr54 = ashr i64 %43, 32, !dbg !281
  store i64 %shr54, i64* %a1, align 8, !dbg !279
  call void @llvm.dbg.declare(metadata i64* %b0, metadata !282, metadata !29), !dbg !283
  %44 = load i64, i64* %b.addr, align 8, !dbg !284
  %and55 = and i64 %44, 4294967295, !dbg !285
  store i64 %and55, i64* %b0, align 8, !dbg !283
  call void @llvm.dbg.declare(metadata i64* %b1, metadata !286, metadata !29), !dbg !287
  %45 = load i64, i64* %b.addr, align 8, !dbg !288
  %shr56 = ashr i64 %45, 32, !dbg !289
  store i64 %shr56, i64* %b1, align 8, !dbg !287
  call void @llvm.dbg.declare(metadata i64* %t1, metadata !290, metadata !29), !dbg !291
  %46 = load i64, i64* %a0, align 8, !dbg !292
  %47 = load i64, i64* %b1, align 8, !dbg !293
  %mul57 = mul i64 %46, %47, !dbg !294
  %48 = load i64, i64* %a1, align 8, !dbg !295
  %49 = load i64, i64* %b0, align 8, !dbg !296
  %mul58 = mul i64 %48, %49, !dbg !297
  %add59 = add i64 %mul57, %mul58, !dbg !298
  store i64 %add59, i64* %t1, align 8, !dbg !291
  call void @llvm.dbg.declare(metadata i64* %t1a, metadata !299, metadata !29), !dbg !300
  %50 = load i64, i64* %t1, align 8, !dbg !301
  %shl = shl i64 %50, 32, !dbg !302
  store i64 %shl, i64* %t1a, align 8, !dbg !300
  call void @llvm.dbg.declare(metadata i32* %i, metadata !303, metadata !29), !dbg !304
  %51 = load i64, i64* %a0, align 8, !dbg !305
  %52 = load i64, i64* %b0, align 8, !dbg !306
  %mul60 = mul i64 %51, %52, !dbg !307
  %53 = load i64, i64* %t1a, align 8, !dbg !308
  %add61 = add i64 %mul60, %53, !dbg !309
  store i64 %add61, i64* %a0, align 8, !dbg !310
  %54 = load i64, i64* %a1, align 8, !dbg !311
  %55 = load i64, i64* %b1, align 8, !dbg !312
  %mul62 = mul i64 %54, %55, !dbg !313
  %56 = load i64, i64* %t1, align 8, !dbg !314
  %shr63 = lshr i64 %56, 32, !dbg !315
  %add64 = add i64 %mul62, %shr63, !dbg !316
  %57 = load i64, i64* %a0, align 8, !dbg !317
  %58 = load i64, i64* %t1a, align 8, !dbg !318
  %cmp65 = icmp ult i64 %57, %58, !dbg !319
  %conv = zext i1 %cmp65 to i32, !dbg !319
  %conv66 = sext i32 %conv to i64, !dbg !320
  %add67 = add i64 %add64, %conv66, !dbg !321
  store i64 %add67, i64* %a1, align 8, !dbg !322
  %59 = load i64, i64* %r, align 8, !dbg !323
  %60 = load i64, i64* %a0, align 8, !dbg !324
  %add68 = add i64 %60, %59, !dbg !324
  store i64 %add68, i64* %a0, align 8, !dbg !324
  %61 = load i64, i64* %a0, align 8, !dbg !325
  %62 = load i64, i64* %r, align 8, !dbg !326
  %cmp69 = icmp ult i64 %61, %62, !dbg !327
  %conv70 = zext i1 %cmp69 to i32, !dbg !327
  %conv71 = sext i32 %conv70 to i64, !dbg !325
  %63 = load i64, i64* %a1, align 8, !dbg !328
  %add72 = add i64 %63, %conv71, !dbg !328
  store i64 %add72, i64* %a1, align 8, !dbg !328
  store i32 63, i32* %i, align 4, !dbg !329
  br label %for.cond, !dbg !331

for.cond:                                         ; preds = %for.inc, %if.else52
  %64 = load i32, i32* %i, align 4, !dbg !332
  %cmp73 = icmp sge i32 %64, 0, !dbg !335
  br i1 %cmp73, label %for.body, label %for.end, !dbg !336

for.body:                                         ; preds = %for.cond
  %65 = load i64, i64* %a1, align 8, !dbg !337
  %66 = load i64, i64* %a0, align 8, !dbg !339
  %67 = load i32, i32* %i, align 4, !dbg !340
  %sh_prom = zext i32 %67 to i64, !dbg !341
  %shr75 = lshr i64 %66, %sh_prom, !dbg !341
  %and76 = and i64 %shr75, 1, !dbg !342
  %add77 = add i64 %65, %and76, !dbg !343
  %68 = load i64, i64* %a1, align 8, !dbg !344
  %add78 = add i64 %68, %add77, !dbg !344
  store i64 %add78, i64* %a1, align 8, !dbg !344
  %69 = load i64, i64* %t1, align 8, !dbg !345
  %70 = load i64, i64* %t1, align 8, !dbg !346
  %add79 = add i64 %70, %69, !dbg !346
  store i64 %add79, i64* %t1, align 8, !dbg !346
  %71 = load i64, i64* %c.addr, align 8, !dbg !347
  %72 = load i64, i64* %a1, align 8, !dbg !349
  %cmp80 = icmp ule i64 %71, %72, !dbg !350
  br i1 %cmp80, label %if.then82, label %if.end84, !dbg !351

if.then82:                                        ; preds = %for.body
  %73 = load i64, i64* %c.addr, align 8, !dbg !352
  %74 = load i64, i64* %a1, align 8, !dbg !354
  %sub83 = sub i64 %74, %73, !dbg !354
  store i64 %sub83, i64* %a1, align 8, !dbg !354
  %75 = load i64, i64* %t1, align 8, !dbg !355
  %inc = add i64 %75, 1, !dbg !355
  store i64 %inc, i64* %t1, align 8, !dbg !355
  br label %if.end84, !dbg !356

if.end84:                                         ; preds = %if.then82, %for.body
  br label %for.inc, !dbg !357

for.inc:                                          ; preds = %if.end84
  %76 = load i32, i32* %i, align 4, !dbg !358
  %dec = add nsw i32 %76, -1, !dbg !358
  store i32 %dec, i32* %i, align 4, !dbg !358
  br label %for.cond, !dbg !360, !llvm.loop !361

for.end:                                          ; preds = %for.cond
  %77 = load i64, i64* %t1, align 8, !dbg !363
  %cmp85 = icmp ugt i64 %77, 9223372036854775807, !dbg !365
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !366

if.then87:                                        ; preds = %for.end
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !367
  br label %return, !dbg !367

if.end88:                                         ; preds = %for.end
  %78 = load i64, i64* %t1, align 8, !dbg !368
  store i64 %78, i64* %retval, align 8, !dbg !369
  br label %return, !dbg !369

return:                                           ; preds = %if.end88, %if.then87, %if.end49, %if.then48, %if.then34, %cond.end, %if.then11, %if.then
  %79 = load i64, i64* %retval, align 8, !dbg !370
  ret i64 %79, !dbg !370
}

; Function Attrs: nounwind readnone uwtable
define i64 @av_rescale(i64 %a, i64 %b, i64 %c) #0 !dbg !371 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !374, metadata !29), !dbg !375
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !376, metadata !29), !dbg !377
  store i64 %c, i64* %c.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %c.addr, metadata !378, metadata !29), !dbg !379
  %0 = load i64, i64* %a.addr, align 8, !dbg !380
  %1 = load i64, i64* %b.addr, align 8, !dbg !381
  %2 = load i64, i64* %c.addr, align 8, !dbg !382
  %call = call i64 @av_rescale_rnd(i64 %0, i64 %1, i64 %2, i32 5) #1, !dbg !383
  ret i64 %call, !dbg !384
}

; Function Attrs: nounwind readnone uwtable
define i64 @av_rescale_q_rnd(i64 %a, i64 %bq.coerce, i64 %cq.coerce, i32 %rnd) #0 !dbg !385 {
entry:
  %bq = alloca %struct.AVRational, align 4
  %cq = alloca %struct.AVRational, align 4
  %a.addr = alloca i64, align 8
  %rnd.addr = alloca i32, align 4
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %bq to i64*
  store i64 %bq.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %cq to i64*
  store i64 %cq.coerce, i64* %1, align 4
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !394, metadata !29), !dbg !395
  call void @llvm.dbg.declare(metadata %struct.AVRational* %bq, metadata !396, metadata !29), !dbg !397
  call void @llvm.dbg.declare(metadata %struct.AVRational* %cq, metadata !398, metadata !29), !dbg !399
  store i32 %rnd, i32* %rnd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rnd.addr, metadata !400, metadata !29), !dbg !401
  call void @llvm.dbg.declare(metadata i64* %b, metadata !402, metadata !29), !dbg !403
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %bq, i32 0, i32 0, !dbg !404
  %2 = load i32, i32* %num, align 4, !dbg !404
  %conv = sext i32 %2 to i64, !dbg !405
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %cq, i32 0, i32 1, !dbg !406
  %3 = load i32, i32* %den, align 4, !dbg !406
  %conv1 = sext i32 %3 to i64, !dbg !407
  %mul = mul nsw i64 %conv, %conv1, !dbg !408
  store i64 %mul, i64* %b, align 8, !dbg !403
  call void @llvm.dbg.declare(metadata i64* %c, metadata !409, metadata !29), !dbg !410
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %cq, i32 0, i32 0, !dbg !411
  %4 = load i32, i32* %num2, align 4, !dbg !411
  %conv3 = sext i32 %4 to i64, !dbg !412
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %bq, i32 0, i32 1, !dbg !413
  %5 = load i32, i32* %den4, align 4, !dbg !413
  %conv5 = sext i32 %5 to i64, !dbg !414
  %mul6 = mul nsw i64 %conv3, %conv5, !dbg !415
  store i64 %mul6, i64* %c, align 8, !dbg !410
  %6 = load i64, i64* %a.addr, align 8, !dbg !416
  %7 = load i64, i64* %b, align 8, !dbg !417
  %8 = load i64, i64* %c, align 8, !dbg !418
  %9 = load i32, i32* %rnd.addr, align 4, !dbg !419
  %call = call i64 @av_rescale_rnd(i64 %6, i64 %7, i64 %8, i32 %9) #1, !dbg !420
  ret i64 %call, !dbg !421
}

; Function Attrs: nounwind readnone uwtable
define i64 @av_rescale_q(i64 %a, i64 %bq.coerce, i64 %cq.coerce) #0 !dbg !422 {
entry:
  %bq = alloca %struct.AVRational, align 4
  %cq = alloca %struct.AVRational, align 4
  %a.addr = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %bq to i64*
  store i64 %bq.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %cq to i64*
  store i64 %cq.coerce, i64* %1, align 4
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !425, metadata !29), !dbg !426
  call void @llvm.dbg.declare(metadata %struct.AVRational* %bq, metadata !427, metadata !29), !dbg !428
  call void @llvm.dbg.declare(metadata %struct.AVRational* %cq, metadata !429, metadata !29), !dbg !430
  %2 = load i64, i64* %a.addr, align 8, !dbg !431
  %3 = bitcast %struct.AVRational* %bq to i64*, !dbg !432
  %4 = load i64, i64* %3, align 4, !dbg !432
  %5 = bitcast %struct.AVRational* %cq to i64*, !dbg !432
  %6 = load i64, i64* %5, align 4, !dbg !432
  %call = call i64 @av_rescale_q_rnd(i64 %2, i64 %4, i64 %6, i32 5) #1, !dbg !432
  ret i64 %call, !dbg !433
}

; Function Attrs: nounwind uwtable
define i32 @av_compare_ts(i64 %ts_a, i64 %tb_a.coerce, i64 %ts_b, i64 %tb_b.coerce) #3 !dbg !434 {
entry:
  %retval = alloca i32, align 4
  %tb_a = alloca %struct.AVRational, align 4
  %tb_b = alloca %struct.AVRational, align 4
  %ts_a.addr = alloca i64, align 8
  %ts_b.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %tb_a to i64*
  store i64 %tb_a.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %tb_b to i64*
  store i64 %tb_b.coerce, i64* %1, align 4
  store i64 %ts_a, i64* %ts_a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts_a.addr, metadata !437, metadata !29), !dbg !438
  call void @llvm.dbg.declare(metadata %struct.AVRational* %tb_a, metadata !439, metadata !29), !dbg !440
  store i64 %ts_b, i64* %ts_b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts_b.addr, metadata !441, metadata !29), !dbg !442
  call void @llvm.dbg.declare(metadata %struct.AVRational* %tb_b, metadata !443, metadata !29), !dbg !444
  call void @llvm.dbg.declare(metadata i64* %a, metadata !445, metadata !29), !dbg !446
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tb_a, i32 0, i32 0, !dbg !447
  %2 = load i32, i32* %num, align 4, !dbg !447
  %conv = sext i32 %2 to i64, !dbg !448
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tb_b, i32 0, i32 1, !dbg !449
  %3 = load i32, i32* %den, align 4, !dbg !449
  %conv1 = sext i32 %3 to i64, !dbg !450
  %mul = mul nsw i64 %conv, %conv1, !dbg !451
  store i64 %mul, i64* %a, align 8, !dbg !446
  call void @llvm.dbg.declare(metadata i64* %b, metadata !452, metadata !29), !dbg !453
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tb_b, i32 0, i32 0, !dbg !454
  %4 = load i32, i32* %num2, align 4, !dbg !454
  %conv3 = sext i32 %4 to i64, !dbg !455
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tb_a, i32 0, i32 1, !dbg !456
  %5 = load i32, i32* %den4, align 4, !dbg !456
  %conv5 = sext i32 %5 to i64, !dbg !457
  %mul6 = mul nsw i64 %conv3, %conv5, !dbg !458
  store i64 %mul6, i64* %b, align 8, !dbg !453
  %6 = load i64, i64* %ts_a.addr, align 8, !dbg !459
  %cmp = icmp sge i64 %6, 0, !dbg !461
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !462

cond.true:                                        ; preds = %entry
  %7 = load i64, i64* %ts_a.addr, align 8, !dbg !463
  br label %cond.end, !dbg !465

cond.false:                                       ; preds = %entry
  %8 = load i64, i64* %ts_a.addr, align 8, !dbg !466
  %sub = sub nsw i64 0, %8, !dbg !468
  br label %cond.end, !dbg !469

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %sub, %cond.false ], !dbg !470
  %9 = load i64, i64* %a, align 8, !dbg !472
  %or = or i64 %cond, %9, !dbg !473
  %10 = load i64, i64* %ts_b.addr, align 8, !dbg !474
  %cmp8 = icmp sge i64 %10, 0, !dbg !475
  br i1 %cmp8, label %cond.true10, label %cond.false11, !dbg !476

cond.true10:                                      ; preds = %cond.end
  %11 = load i64, i64* %ts_b.addr, align 8, !dbg !477
  br label %cond.end13, !dbg !479

cond.false11:                                     ; preds = %cond.end
  %12 = load i64, i64* %ts_b.addr, align 8, !dbg !480
  %sub12 = sub nsw i64 0, %12, !dbg !482
  br label %cond.end13, !dbg !483

cond.end13:                                       ; preds = %cond.false11, %cond.true10
  %cond14 = phi i64 [ %11, %cond.true10 ], [ %sub12, %cond.false11 ], !dbg !484
  %or15 = or i64 %or, %cond14, !dbg !486
  %13 = load i64, i64* %b, align 8, !dbg !487
  %or16 = or i64 %or15, %13, !dbg !488
  %cmp17 = icmp sle i64 %or16, 2147483647, !dbg !489
  br i1 %cmp17, label %if.then, label %if.end, !dbg !490

if.then:                                          ; preds = %cond.end13
  %14 = load i64, i64* %ts_a.addr, align 8, !dbg !491
  %15 = load i64, i64* %a, align 8, !dbg !492
  %mul19 = mul nsw i64 %14, %15, !dbg !493
  %16 = load i64, i64* %ts_b.addr, align 8, !dbg !494
  %17 = load i64, i64* %b, align 8, !dbg !495
  %mul20 = mul nsw i64 %16, %17, !dbg !496
  %cmp21 = icmp sgt i64 %mul19, %mul20, !dbg !497
  %conv22 = zext i1 %cmp21 to i32, !dbg !497
  %18 = load i64, i64* %ts_a.addr, align 8, !dbg !498
  %19 = load i64, i64* %a, align 8, !dbg !499
  %mul23 = mul nsw i64 %18, %19, !dbg !500
  %20 = load i64, i64* %ts_b.addr, align 8, !dbg !501
  %21 = load i64, i64* %b, align 8, !dbg !502
  %mul24 = mul nsw i64 %20, %21, !dbg !503
  %cmp25 = icmp slt i64 %mul23, %mul24, !dbg !504
  %conv26 = zext i1 %cmp25 to i32, !dbg !504
  %sub27 = sub nsw i32 %conv22, %conv26, !dbg !505
  store i32 %sub27, i32* %retval, align 4, !dbg !506
  br label %return, !dbg !506

if.end:                                           ; preds = %cond.end13
  %22 = load i64, i64* %ts_a.addr, align 8, !dbg !507
  %23 = load i64, i64* %a, align 8, !dbg !509
  %24 = load i64, i64* %b, align 8, !dbg !510
  %call = call i64 @av_rescale_rnd(i64 %22, i64 %23, i64 %24, i32 2) #1, !dbg !511
  %25 = load i64, i64* %ts_b.addr, align 8, !dbg !512
  %cmp28 = icmp slt i64 %call, %25, !dbg !513
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !514

if.then30:                                        ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !515
  br label %return, !dbg !515

if.end31:                                         ; preds = %if.end
  %26 = load i64, i64* %ts_b.addr, align 8, !dbg !516
  %27 = load i64, i64* %b, align 8, !dbg !518
  %28 = load i64, i64* %a, align 8, !dbg !519
  %call32 = call i64 @av_rescale_rnd(i64 %26, i64 %27, i64 %28, i32 2) #1, !dbg !520
  %29 = load i64, i64* %ts_a.addr, align 8, !dbg !521
  %cmp33 = icmp slt i64 %call32, %29, !dbg !522
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !523

if.then35:                                        ; preds = %if.end31
  store i32 1, i32* %retval, align 4, !dbg !524
  br label %return, !dbg !524

if.end36:                                         ; preds = %if.end31
  store i32 0, i32* %retval, align 4, !dbg !525
  br label %return, !dbg !525

return:                                           ; preds = %if.end36, %if.then35, %if.then30, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !526
  ret i32 %30, !dbg !526
}

; Function Attrs: nounwind uwtable
define i64 @av_compare_mod(i64 %a, i64 %b, i64 %mod) #3 !dbg !527 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %mod.addr = alloca i64, align 8
  %c = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !530, metadata !29), !dbg !531
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !532, metadata !29), !dbg !533
  store i64 %mod, i64* %mod.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mod.addr, metadata !534, metadata !29), !dbg !535
  call void @llvm.dbg.declare(metadata i64* %c, metadata !536, metadata !29), !dbg !537
  %0 = load i64, i64* %a.addr, align 8, !dbg !538
  %1 = load i64, i64* %b.addr, align 8, !dbg !539
  %sub = sub i64 %0, %1, !dbg !540
  %2 = load i64, i64* %mod.addr, align 8, !dbg !541
  %sub1 = sub i64 %2, 1, !dbg !542
  %and = and i64 %sub, %sub1, !dbg !543
  store i64 %and, i64* %c, align 8, !dbg !537
  %3 = load i64, i64* %c, align 8, !dbg !544
  %4 = load i64, i64* %mod.addr, align 8, !dbg !546
  %shr = lshr i64 %4, 1, !dbg !547
  %cmp = icmp ugt i64 %3, %shr, !dbg !548
  br i1 %cmp, label %if.then, label %if.end, !dbg !549

if.then:                                          ; preds = %entry
  %5 = load i64, i64* %mod.addr, align 8, !dbg !550
  %6 = load i64, i64* %c, align 8, !dbg !551
  %sub2 = sub i64 %6, %5, !dbg !551
  store i64 %sub2, i64* %c, align 8, !dbg !551
  br label %if.end, !dbg !552

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, i64* %c, align 8, !dbg !553
  ret i64 %7, !dbg !554
}

; Function Attrs: nounwind uwtable
define i64 @av_rescale_delta(i64 %in_tb.coerce, i64 %in_ts, i64 %fs_tb.coerce, i32 %duration, i64* %last, i64 %out_tb.coerce) #3 !dbg !555 {
entry:
  %retval.i = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i, metadata !559, metadata !29), !dbg !562
  %amin.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %amin.addr.i, metadata !564, metadata !29), !dbg !565
  %amax.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %amax.addr.i, metadata !566, metadata !29), !dbg !567
  %retval = alloca i64, align 8
  %in_tb = alloca %struct.AVRational, align 4
  %fs_tb = alloca %struct.AVRational, align 4
  %out_tb = alloca %struct.AVRational, align 4
  %in_ts.addr = alloca i64, align 8
  %duration.addr = alloca i32, align 4
  %last.addr = alloca i64*, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %this = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %in_tb to i64*
  store i64 %in_tb.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %fs_tb to i64*
  store i64 %fs_tb.coerce, i64* %1, align 4
  %2 = bitcast %struct.AVRational* %out_tb to i64*
  store i64 %out_tb.coerce, i64* %2, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %in_tb, metadata !568, metadata !29), !dbg !569
  store i64 %in_ts, i64* %in_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_ts.addr, metadata !570, metadata !29), !dbg !571
  call void @llvm.dbg.declare(metadata %struct.AVRational* %fs_tb, metadata !572, metadata !29), !dbg !573
  store i32 %duration, i32* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %duration.addr, metadata !574, metadata !29), !dbg !575
  store i64* %last, i64** %last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %last.addr, metadata !576, metadata !29), !dbg !577
  call void @llvm.dbg.declare(metadata %struct.AVRational* %out_tb, metadata !578, metadata !29), !dbg !579
  call void @llvm.dbg.declare(metadata i64* %a, metadata !580, metadata !29), !dbg !581
  call void @llvm.dbg.declare(metadata i64* %b, metadata !582, metadata !29), !dbg !583
  call void @llvm.dbg.declare(metadata i64* %this, metadata !584, metadata !29), !dbg !585
  br label %do.body, !dbg !586, !llvm.loop !587

do.body:                                          ; preds = %entry
  %3 = load i64, i64* %in_ts.addr, align 8, !dbg !588
  %cmp = icmp ne i64 %3, -9223372036854775808, !dbg !592
  br i1 %cmp, label %if.end, label %if.then, !dbg !593

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 171), !dbg !594
  call void @abort() #7, !dbg !597
  unreachable, !dbg !599

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !600

do.end:                                           ; preds = %if.end
  br label %do.body1, !dbg !602, !llvm.loop !603

do.body1:                                         ; preds = %do.end
  %4 = load i32, i32* %duration.addr, align 4, !dbg !604
  %cmp2 = icmp sge i32 %4, 0, !dbg !608
  br i1 %cmp2, label %if.end4, label %if.then3, !dbg !609

if.then3:                                         ; preds = %do.body1
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 172), !dbg !610
  call void @abort() #7, !dbg !613
  unreachable, !dbg !615

if.end4:                                          ; preds = %do.body1
  br label %do.end5, !dbg !616

do.end5:                                          ; preds = %if.end4
  %5 = load i64*, i64** %last.addr, align 8, !dbg !618
  %6 = load i64, i64* %5, align 8, !dbg !620
  %cmp6 = icmp eq i64 %6, -9223372036854775808, !dbg !621
  br i1 %cmp6, label %if.then16, label %lor.lhs.false, !dbg !622

lor.lhs.false:                                    ; preds = %do.end5
  %7 = load i32, i32* %duration.addr, align 4, !dbg !623
  %tobool = icmp ne i32 %7, 0, !dbg !623
  br i1 %tobool, label %lor.lhs.false7, label %if.then16, !dbg !625

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %in_tb, i32 0, i32 0, !dbg !626
  %8 = load i32, i32* %num, align 4, !dbg !626
  %conv = sext i32 %8 to i64, !dbg !628
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %out_tb, i32 0, i32 1, !dbg !629
  %9 = load i32, i32* %den, align 4, !dbg !629
  %conv8 = sext i32 %9 to i64, !dbg !630
  %mul = mul nsw i64 %conv, %conv8, !dbg !631
  %num9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %out_tb, i32 0, i32 0, !dbg !632
  %10 = load i32, i32* %num9, align 4, !dbg !632
  %conv10 = sext i32 %10 to i64, !dbg !633
  %den11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %in_tb, i32 0, i32 1, !dbg !634
  %11 = load i32, i32* %den11, align 4, !dbg !634
  %conv12 = sext i32 %11 to i64, !dbg !635
  %mul13 = mul nsw i64 %conv10, %conv12, !dbg !636
  %cmp14 = icmp sle i64 %mul, %mul13, !dbg !637
  br i1 %cmp14, label %if.then16, label %if.end19, !dbg !638

if.then16:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %do.end5
  br label %simple_round, !dbg !639

simple_round:                                     ; preds = %if.then36, %if.then16
  %12 = load i64, i64* %in_ts.addr, align 8, !dbg !641
  %13 = bitcast %struct.AVRational* %in_tb to i64*, !dbg !643
  %14 = load i64, i64* %13, align 4, !dbg !643
  %15 = bitcast %struct.AVRational* %fs_tb to i64*, !dbg !643
  %16 = load i64, i64* %15, align 4, !dbg !643
  %call = call i64 @av_rescale_q(i64 %12, i64 %14, i64 %16) #1, !dbg !643
  %17 = load i32, i32* %duration.addr, align 4, !dbg !644
  %conv17 = sext i32 %17 to i64, !dbg !644
  %add = add nsw i64 %call, %conv17, !dbg !645
  %18 = load i64*, i64** %last.addr, align 8, !dbg !646
  store i64 %add, i64* %18, align 8, !dbg !647
  %19 = load i64, i64* %in_ts.addr, align 8, !dbg !648
  %20 = bitcast %struct.AVRational* %in_tb to i64*, !dbg !649
  %21 = load i64, i64* %20, align 4, !dbg !649
  %22 = bitcast %struct.AVRational* %out_tb to i64*, !dbg !649
  %23 = load i64, i64* %22, align 4, !dbg !649
  %call18 = call i64 @av_rescale_q(i64 %19, i64 %21, i64 %23) #1, !dbg !649
  store i64 %call18, i64* %retval, align 8, !dbg !650
  br label %return, !dbg !650

if.end19:                                         ; preds = %lor.lhs.false7
  %24 = load i64, i64* %in_ts.addr, align 8, !dbg !651
  %mul20 = mul nsw i64 2, %24, !dbg !652
  %sub = sub nsw i64 %mul20, 1, !dbg !653
  %25 = bitcast %struct.AVRational* %in_tb to i64*, !dbg !654
  %26 = load i64, i64* %25, align 4, !dbg !654
  %27 = bitcast %struct.AVRational* %fs_tb to i64*, !dbg !654
  %28 = load i64, i64* %27, align 4, !dbg !654
  %call21 = call i64 @av_rescale_q_rnd(i64 %sub, i64 %26, i64 %28, i32 2) #1, !dbg !654
  %shr = ashr i64 %call21, 1, !dbg !655
  store i64 %shr, i64* %a, align 8, !dbg !656
  %29 = load i64, i64* %in_ts.addr, align 8, !dbg !657
  %mul22 = mul nsw i64 2, %29, !dbg !658
  %add23 = add nsw i64 %mul22, 1, !dbg !659
  %30 = bitcast %struct.AVRational* %in_tb to i64*, !dbg !660
  %31 = load i64, i64* %30, align 4, !dbg !660
  %32 = bitcast %struct.AVRational* %fs_tb to i64*, !dbg !660
  %33 = load i64, i64* %32, align 4, !dbg !660
  %call24 = call i64 @av_rescale_q_rnd(i64 %add23, i64 %31, i64 %33, i32 3) #1, !dbg !660
  %add25 = add nsw i64 %call24, 1, !dbg !661
  %shr26 = ashr i64 %add25, 1, !dbg !662
  store i64 %shr26, i64* %b, align 8, !dbg !663
  %34 = load i64*, i64** %last.addr, align 8, !dbg !664
  %35 = load i64, i64* %34, align 8, !dbg !666
  %36 = load i64, i64* %a, align 8, !dbg !667
  %mul27 = mul nsw i64 2, %36, !dbg !668
  %37 = load i64, i64* %b, align 8, !dbg !669
  %sub28 = sub nsw i64 %mul27, %37, !dbg !670
  %cmp29 = icmp slt i64 %35, %sub28, !dbg !671
  br i1 %cmp29, label %if.then36, label %lor.lhs.false31, !dbg !672

lor.lhs.false31:                                  ; preds = %if.end19
  %38 = load i64*, i64** %last.addr, align 8, !dbg !673
  %39 = load i64, i64* %38, align 8, !dbg !675
  %40 = load i64, i64* %b, align 8, !dbg !676
  %mul32 = mul nsw i64 2, %40, !dbg !677
  %41 = load i64, i64* %a, align 8, !dbg !678
  %sub33 = sub nsw i64 %mul32, %41, !dbg !679
  %cmp34 = icmp sgt i64 %39, %sub33, !dbg !680
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !681

if.then36:                                        ; preds = %lor.lhs.false31, %if.end19
  br label %simple_round, !dbg !682

if.end37:                                         ; preds = %lor.lhs.false31
  %42 = load i64*, i64** %last.addr, align 8, !dbg !683
  %43 = load i64, i64* %42, align 8, !dbg !684
  %44 = load i64, i64* %a, align 8, !dbg !685
  %45 = load i64, i64* %b, align 8, !dbg !686
  store i64 %43, i64* %a.addr.i, align 8, !dbg !687
  store i64 %44, i64* %amin.addr.i, align 8, !dbg !687
  store i64 %45, i64* %amax.addr.i, align 8, !dbg !687
  %46 = load i64, i64* %a.addr.i, align 8, !dbg !688
  %47 = load i64, i64* %amin.addr.i, align 8, !dbg !690
  %cmp.i = icmp slt i64 %46, %47, !dbg !691
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !692

if.then.i:                                        ; preds = %if.end37
  %48 = load i64, i64* %amin.addr.i, align 8, !dbg !693
  store i64 %48, i64* %retval.i, align 8, !dbg !695
  br label %av_clip64_c.exit, !dbg !695

if.else.i:                                        ; preds = %if.end37
  %49 = load i64, i64* %a.addr.i, align 8, !dbg !696
  %50 = load i64, i64* %amax.addr.i, align 8, !dbg !698
  %cmp1.i = icmp sgt i64 %49, %50, !dbg !699
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !700

if.then2.i:                                       ; preds = %if.else.i
  %51 = load i64, i64* %amax.addr.i, align 8, !dbg !701
  store i64 %51, i64* %retval.i, align 8, !dbg !703
  br label %av_clip64_c.exit, !dbg !703

if.else3.i:                                       ; preds = %if.else.i
  %52 = load i64, i64* %a.addr.i, align 8, !dbg !704
  store i64 %52, i64* %retval.i, align 8, !dbg !705
  br label %av_clip64_c.exit, !dbg !705

av_clip64_c.exit:                                 ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %53 = load i64, i64* %retval.i, align 8, !dbg !706
  store i64 %53, i64* %this, align 8, !dbg !707
  %54 = load i64, i64* %this, align 8, !dbg !708
  %55 = load i32, i32* %duration.addr, align 4, !dbg !709
  %conv39 = sext i32 %55 to i64, !dbg !709
  %add40 = add nsw i64 %54, %conv39, !dbg !710
  %56 = load i64*, i64** %last.addr, align 8, !dbg !711
  store i64 %add40, i64* %56, align 8, !dbg !712
  %57 = load i64, i64* %this, align 8, !dbg !713
  %58 = bitcast %struct.AVRational* %fs_tb to i64*, !dbg !714
  %59 = load i64, i64* %58, align 4, !dbg !714
  %60 = bitcast %struct.AVRational* %out_tb to i64*, !dbg !714
  %61 = load i64, i64* %60, align 4, !dbg !714
  %call41 = call i64 @av_rescale_q(i64 %57, i64 %59, i64 %61) #1, !dbg !714
  store i64 %call41, i64* %retval, align 8, !dbg !715
  br label %return, !dbg !715

return:                                           ; preds = %av_clip64_c.exit, %simple_round
  %62 = load i64, i64* %retval, align 8, !dbg !716
  ret i64 %62, !dbg !716
}

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define i64 @av_add_stable(i64 %ts_tb.coerce, i64 %ts, i64 %inc_tb.coerce, i64 %inc) #3 !dbg !717 {
entry:
  %retval = alloca i64, align 8
  %ts_tb = alloca %struct.AVRational, align 4
  %inc_tb = alloca %struct.AVRational, align 4
  %ts.addr = alloca i64, align 8
  %inc.addr = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  %old = alloca i64, align 8
  %old_ts = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %ts_tb to i64*
  store i64 %ts_tb.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %inc_tb to i64*
  store i64 %inc_tb.coerce, i64* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %ts_tb, metadata !720, metadata !29), !dbg !721
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !722, metadata !29), !dbg !723
  call void @llvm.dbg.declare(metadata %struct.AVRational* %inc_tb, metadata !724, metadata !29), !dbg !725
  store i64 %inc, i64* %inc.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inc.addr, metadata !726, metadata !29), !dbg !727
  call void @llvm.dbg.declare(metadata i64* %m, metadata !728, metadata !29), !dbg !729
  call void @llvm.dbg.declare(metadata i64* %d, metadata !730, metadata !29), !dbg !731
  %2 = load i64, i64* %inc.addr, align 8, !dbg !732
  %cmp = icmp ne i64 %2, 1, !dbg !734
  br i1 %cmp, label %if.then, label %if.end, !dbg !735

if.then:                                          ; preds = %entry
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !736
  %3 = load i64, i64* %inc.addr, align 8, !dbg !737
  %conv = trunc i64 %3 to i32, !dbg !737
  store i32 %conv, i32* %num, align 4, !dbg !736
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !736
  store i32 1, i32* %den, align 4, !dbg !736
  %4 = bitcast %struct.AVRational* %inc_tb to i64*, !dbg !738
  %5 = load i64, i64* %4, align 4, !dbg !738
  %6 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !738
  %7 = load i64, i64* %6, align 4, !dbg !738
  %call = call i64 @av_mul_q(i64 %5, i64 %7) #1, !dbg !738
  %8 = bitcast %struct.AVRational* %coerce to i64*, !dbg !738
  store i64 %call, i64* %8, align 4, !dbg !738
  %9 = bitcast %struct.AVRational* %inc_tb to i8*, !dbg !738
  %10 = bitcast %struct.AVRational* %coerce to i8*, !dbg !738
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false), !dbg !739
  br label %if.end, !dbg !741

if.end:                                           ; preds = %if.then, %entry
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %inc_tb, i32 0, i32 0, !dbg !742
  %11 = load i32, i32* %num1, align 4, !dbg !742
  %conv2 = sext i32 %11 to i64, !dbg !743
  %den3 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %ts_tb, i32 0, i32 1, !dbg !744
  %12 = load i32, i32* %den3, align 4, !dbg !744
  %conv4 = sext i32 %12 to i64, !dbg !745
  %mul = mul nsw i64 %conv2, %conv4, !dbg !746
  store i64 %mul, i64* %m, align 8, !dbg !747
  %den5 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %inc_tb, i32 0, i32 1, !dbg !748
  %13 = load i32, i32* %den5, align 4, !dbg !748
  %conv6 = sext i32 %13 to i64, !dbg !749
  %num7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %ts_tb, i32 0, i32 0, !dbg !750
  %14 = load i32, i32* %num7, align 4, !dbg !750
  %conv8 = sext i32 %14 to i64, !dbg !751
  %mul9 = mul nsw i64 %conv6, %conv8, !dbg !752
  store i64 %mul9, i64* %d, align 8, !dbg !753
  %15 = load i64, i64* %m, align 8, !dbg !754
  %16 = load i64, i64* %d, align 8, !dbg !756
  %rem = srem i64 %15, %16, !dbg !757
  %cmp10 = icmp eq i64 %rem, 0, !dbg !758
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !759

if.then12:                                        ; preds = %if.end
  %17 = load i64, i64* %ts.addr, align 8, !dbg !760
  %18 = load i64, i64* %m, align 8, !dbg !761
  %19 = load i64, i64* %d, align 8, !dbg !762
  %div = sdiv i64 %18, %19, !dbg !763
  %add = add nsw i64 %17, %div, !dbg !764
  store i64 %add, i64* %retval, align 8, !dbg !765
  br label %return, !dbg !765

if.end13:                                         ; preds = %if.end
  %20 = load i64, i64* %m, align 8, !dbg !766
  %21 = load i64, i64* %d, align 8, !dbg !768
  %cmp14 = icmp slt i64 %20, %21, !dbg !769
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !770

if.then16:                                        ; preds = %if.end13
  %22 = load i64, i64* %ts.addr, align 8, !dbg !771
  store i64 %22, i64* %retval, align 8, !dbg !772
  br label %return, !dbg !772

if.end17:                                         ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i64* %old, metadata !773, metadata !29), !dbg !775
  %23 = load i64, i64* %ts.addr, align 8, !dbg !776
  %24 = bitcast %struct.AVRational* %ts_tb to i64*, !dbg !777
  %25 = load i64, i64* %24, align 4, !dbg !777
  %26 = bitcast %struct.AVRational* %inc_tb to i64*, !dbg !777
  %27 = load i64, i64* %26, align 4, !dbg !777
  %call18 = call i64 @av_rescale_q(i64 %23, i64 %25, i64 %27) #1, !dbg !777
  store i64 %call18, i64* %old, align 8, !dbg !775
  call void @llvm.dbg.declare(metadata i64* %old_ts, metadata !778, metadata !29), !dbg !779
  %28 = load i64, i64* %old, align 8, !dbg !780
  %29 = bitcast %struct.AVRational* %inc_tb to i64*, !dbg !781
  %30 = load i64, i64* %29, align 4, !dbg !781
  %31 = bitcast %struct.AVRational* %ts_tb to i64*, !dbg !781
  %32 = load i64, i64* %31, align 4, !dbg !781
  %call19 = call i64 @av_rescale_q(i64 %28, i64 %30, i64 %32) #1, !dbg !781
  store i64 %call19, i64* %old_ts, align 8, !dbg !779
  %33 = load i64, i64* %old, align 8, !dbg !782
  %add20 = add nsw i64 %33, 1, !dbg !783
  %34 = bitcast %struct.AVRational* %inc_tb to i64*, !dbg !784
  %35 = load i64, i64* %34, align 4, !dbg !784
  %36 = bitcast %struct.AVRational* %ts_tb to i64*, !dbg !784
  %37 = load i64, i64* %36, align 4, !dbg !784
  %call21 = call i64 @av_rescale_q(i64 %add20, i64 %35, i64 %37) #1, !dbg !784
  %38 = load i64, i64* %ts.addr, align 8, !dbg !785
  %39 = load i64, i64* %old_ts, align 8, !dbg !786
  %sub = sub nsw i64 %38, %39, !dbg !787
  %add22 = add nsw i64 %call21, %sub, !dbg !788
  store i64 %add22, i64* %retval, align 8, !dbg !789
  br label %return, !dbg !789

return:                                           ; preds = %if.end17, %if.then16, %if.then12
  %40 = load i64, i64* %retval, align 8, !dbg !790
  ret i64 %40, !dbg !790
}

; Function Attrs: nounwind readnone
declare i64 @av_mul_q(i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

attributes #0 = { nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--mathematics.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !4, line: 79, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!7 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!8 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!9 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!10 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!11 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!12 = !{!13, !16, !17, !19}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !14, line: 55, baseType: !15)
!14 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!16 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !14, line: 40, baseType: !18)
!18 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!23 = distinct !DISubprogram(name: "av_gcd", scope: !24, file: !24, line: 37, type: !25, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !27)
!24 = !DIFile(filename: "libavutil/mathematics.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = !DISubroutineType(types: !26)
!26 = !{!17, !17, !17}
!27 = !{}
!28 = !DILocalVariable(name: "a", arg: 1, scope: !23, file: !24, line: 37, type: !17)
!29 = !DIExpression()
!30 = !DILocation(line: 37, column: 24, scope: !23)
!31 = !DILocalVariable(name: "b", arg: 2, scope: !23, file: !24, line: 37, type: !17)
!32 = !DILocation(line: 37, column: 35, scope: !23)
!33 = !DILocalVariable(name: "za", scope: !23, file: !24, line: 38, type: !34)
!34 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!35 = !DILocation(line: 38, column: 9, scope: !23)
!36 = !DILocalVariable(name: "zb", scope: !23, file: !24, line: 38, type: !34)
!37 = !DILocation(line: 38, column: 13, scope: !23)
!38 = !DILocalVariable(name: "k", scope: !23, file: !24, line: 38, type: !34)
!39 = !DILocation(line: 38, column: 17, scope: !23)
!40 = !DILocalVariable(name: "u", scope: !23, file: !24, line: 39, type: !17)
!41 = !DILocation(line: 39, column: 13, scope: !23)
!42 = !DILocalVariable(name: "v", scope: !23, file: !24, line: 39, type: !17)
!43 = !DILocation(line: 39, column: 16, scope: !23)
!44 = !DILocation(line: 40, column: 9, scope: !45)
!45 = distinct !DILexicalBlock(scope: !23, file: !24, line: 40, column: 9)
!46 = !DILocation(line: 40, column: 11, scope: !45)
!47 = !DILocation(line: 40, column: 9, scope: !23)
!48 = !DILocation(line: 41, column: 16, scope: !45)
!49 = !DILocation(line: 41, column: 9, scope: !45)
!50 = !DILocation(line: 42, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !23, file: !24, line: 42, column: 9)
!52 = !DILocation(line: 42, column: 11, scope: !51)
!53 = !DILocation(line: 42, column: 9, scope: !23)
!54 = !DILocation(line: 43, column: 16, scope: !51)
!55 = !DILocation(line: 43, column: 9, scope: !51)
!56 = !DILocation(line: 44, column: 26, scope: !23)
!57 = !DILocation(line: 44, column: 10, scope: !23)
!58 = !DILocation(line: 44, column: 8, scope: !23)
!59 = !DILocation(line: 45, column: 26, scope: !23)
!60 = !DILocation(line: 45, column: 10, scope: !23)
!61 = !DILocation(line: 45, column: 8, scope: !23)
!62 = !DILocation(line: 46, column: 11, scope: !23)
!63 = !DILocation(line: 46, column: 18, scope: !23)
!64 = !DILocation(line: 46, column: 15, scope: !23)
!65 = !DILocation(line: 46, column: 10, scope: !23)
!66 = !DILocation(line: 46, column: 25, scope: !67)
!67 = !DILexicalBlockFile(scope: !23, file: !24, discriminator: 1)
!68 = !DILocation(line: 46, column: 10, scope: !67)
!69 = !DILocation(line: 46, column: 32, scope: !70)
!70 = !DILexicalBlockFile(scope: !23, file: !24, discriminator: 2)
!71 = !DILocation(line: 46, column: 10, scope: !70)
!72 = !DILocation(line: 46, column: 10, scope: !73)
!73 = !DILexicalBlockFile(scope: !23, file: !24, discriminator: 3)
!74 = !DILocation(line: 46, column: 7, scope: !73)
!75 = !DILocation(line: 47, column: 15, scope: !23)
!76 = !DILocation(line: 47, column: 20, scope: !23)
!77 = !DILocation(line: 47, column: 17, scope: !23)
!78 = !DILocation(line: 47, column: 9, scope: !23)
!79 = !DILocation(line: 47, column: 7, scope: !23)
!80 = !DILocation(line: 48, column: 15, scope: !23)
!81 = !DILocation(line: 48, column: 20, scope: !23)
!82 = !DILocation(line: 48, column: 17, scope: !23)
!83 = !DILocation(line: 48, column: 9, scope: !23)
!84 = !DILocation(line: 48, column: 7, scope: !23)
!85 = !DILocation(line: 49, column: 5, scope: !23)
!86 = !DILocation(line: 49, column: 12, scope: !67)
!87 = !DILocation(line: 49, column: 17, scope: !67)
!88 = !DILocation(line: 49, column: 14, scope: !67)
!89 = !DILocation(line: 49, column: 5, scope: !67)
!90 = !DILocation(line: 50, column: 13, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !24, line: 50, column: 13)
!92 = distinct !DILexicalBlock(scope: !23, file: !24, line: 49, column: 20)
!93 = !DILocation(line: 50, column: 17, scope: !91)
!94 = !DILocation(line: 50, column: 15, scope: !91)
!95 = !DILocation(line: 50, column: 13, scope: !92)
!96 = !DILocation(line: 51, column: 13, scope: !91)
!97 = distinct !{!97, !96}
!98 = !DILocalVariable(name: "SWAP_tmp", scope: !99, file: !24, line: 51, type: !17)
!99 = distinct !DILexicalBlock(scope: !91, file: !24, line: 51, column: 15)
!100 = !DILocation(line: 51, column: 24, scope: !99)
!101 = !DILocation(line: 51, column: 34, scope: !102)
!102 = !DILexicalBlockFile(scope: !99, file: !24, discriminator: 1)
!103 = !DILocation(line: 51, column: 24, scope: !102)
!104 = !DILocation(line: 51, column: 40, scope: !102)
!105 = !DILocation(line: 51, column: 38, scope: !102)
!106 = !DILocation(line: 51, column: 46, scope: !102)
!107 = !DILocation(line: 51, column: 44, scope: !102)
!108 = !DILocation(line: 51, column: 55, scope: !102)
!109 = !DILocation(line: 51, column: 55, scope: !110)
!110 = !DILexicalBlockFile(scope: !99, file: !24, discriminator: 2)
!111 = !DILocation(line: 52, column: 14, scope: !92)
!112 = !DILocation(line: 52, column: 11, scope: !92)
!113 = !DILocation(line: 53, column: 31, scope: !92)
!114 = !DILocation(line: 53, column: 15, scope: !92)
!115 = !DILocation(line: 53, column: 11, scope: !92)
!116 = !DILocation(line: 49, column: 5, scope: !70)
!117 = distinct !{!117, !85}
!118 = !DILocation(line: 55, column: 22, scope: !23)
!119 = !DILocation(line: 55, column: 27, scope: !23)
!120 = !DILocation(line: 55, column: 24, scope: !23)
!121 = !DILocation(line: 55, column: 5, scope: !23)
!122 = !DILocation(line: 56, column: 1, scope: !23)
!123 = distinct !DISubprogram(name: "av_rescale_rnd", scope: !24, file: !24, line: 58, type: !124, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !27)
!124 = !DISubroutineType(types: !125)
!125 = !{!17, !17, !17, !17, !3}
!126 = !DILocalVariable(name: "a", arg: 1, scope: !123, file: !24, line: 58, type: !17)
!127 = !DILocation(line: 58, column: 32, scope: !123)
!128 = !DILocalVariable(name: "b", arg: 2, scope: !123, file: !24, line: 58, type: !17)
!129 = !DILocation(line: 58, column: 43, scope: !123)
!130 = !DILocalVariable(name: "c", arg: 3, scope: !123, file: !24, line: 58, type: !17)
!131 = !DILocation(line: 58, column: 54, scope: !123)
!132 = !DILocalVariable(name: "rnd", arg: 4, scope: !123, file: !24, line: 58, type: !3)
!133 = !DILocation(line: 58, column: 73, scope: !123)
!134 = !DILocalVariable(name: "r", scope: !123, file: !24, line: 60, type: !17)
!135 = !DILocation(line: 60, column: 13, scope: !123)
!136 = !DILocation(line: 65, column: 9, scope: !137)
!137 = distinct !DILexicalBlock(scope: !123, file: !24, line: 65, column: 9)
!138 = !DILocation(line: 65, column: 11, scope: !137)
!139 = !DILocation(line: 65, column: 16, scope: !137)
!140 = !DILocation(line: 65, column: 19, scope: !141)
!141 = !DILexicalBlockFile(scope: !137, file: !24, discriminator: 1)
!142 = !DILocation(line: 65, column: 21, scope: !141)
!143 = !DILocation(line: 65, column: 25, scope: !141)
!144 = !DILocation(line: 65, column: 41, scope: !145)
!145 = !DILexicalBlockFile(scope: !137, file: !24, discriminator: 2)
!146 = !DILocation(line: 65, column: 44, scope: !145)
!147 = !DILocation(line: 65, column: 67, scope: !145)
!148 = !DILocation(line: 65, column: 71, scope: !145)
!149 = !DILocation(line: 65, column: 75, scope: !150)
!150 = !DILexicalBlockFile(scope: !137, file: !24, discriminator: 3)
!151 = !DILocation(line: 65, column: 78, scope: !150)
!152 = !DILocation(line: 65, column: 101, scope: !150)
!153 = !DILocation(line: 65, column: 9, scope: !150)
!154 = !DILocation(line: 66, column: 9, scope: !137)
!155 = !DILocation(line: 68, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !123, file: !24, line: 68, column: 9)
!157 = !DILocation(line: 68, column: 13, scope: !156)
!158 = !DILocation(line: 68, column: 9, scope: !123)
!159 = !DILocation(line: 69, column: 13, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !24, line: 69, column: 13)
!161 = distinct !DILexicalBlock(scope: !156, file: !24, line: 68, column: 37)
!162 = !DILocation(line: 69, column: 15, scope: !160)
!163 = !DILocation(line: 69, column: 27, scope: !160)
!164 = !DILocation(line: 69, column: 30, scope: !165)
!165 = !DILexicalBlockFile(scope: !160, file: !24, discriminator: 1)
!166 = !DILocation(line: 69, column: 32, scope: !165)
!167 = !DILocation(line: 69, column: 13, scope: !165)
!168 = !DILocation(line: 70, column: 20, scope: !160)
!169 = !DILocation(line: 70, column: 13, scope: !160)
!170 = !DILocation(line: 71, column: 13, scope: !161)
!171 = !DILocation(line: 72, column: 5, scope: !161)
!172 = !DILocation(line: 74, column: 9, scope: !173)
!173 = distinct !DILexicalBlock(scope: !123, file: !24, line: 74, column: 9)
!174 = !DILocation(line: 74, column: 11, scope: !173)
!175 = !DILocation(line: 74, column: 9, scope: !123)
!176 = !DILocation(line: 75, column: 45, scope: !173)
!177 = !DILocation(line: 75, column: 48, scope: !173)
!178 = !DILocation(line: 75, column: 44, scope: !173)
!179 = !DILocation(line: 75, column: 47, scope: !180)
!180 = !DILexicalBlockFile(scope: !173, file: !24, discriminator: 1)
!181 = !DILocation(line: 75, column: 44, scope: !180)
!182 = !DILocation(line: 75, column: 44, scope: !183)
!183 = !DILexicalBlockFile(scope: !173, file: !24, discriminator: 2)
!184 = !DILocation(line: 75, column: 44, scope: !185)
!185 = !DILexicalBlockFile(scope: !173, file: !24, discriminator: 3)
!186 = !DILocation(line: 75, column: 42, scope: !185)
!187 = !DILocation(line: 75, column: 46, scope: !185)
!188 = !DILocation(line: 75, column: 49, scope: !185)
!189 = !DILocation(line: 75, column: 52, scope: !185)
!190 = !DILocation(line: 75, column: 60, scope: !185)
!191 = !DILocation(line: 75, column: 64, scope: !185)
!192 = !DILocation(line: 75, column: 70, scope: !185)
!193 = !DILocation(line: 75, column: 56, scope: !185)
!194 = !DILocation(line: 75, column: 27, scope: !185)
!195 = !DILocation(line: 75, column: 16, scope: !185)
!196 = !DILocation(line: 75, column: 9, scope: !185)
!197 = !DILocation(line: 77, column: 9, scope: !198)
!198 = distinct !DILexicalBlock(scope: !123, file: !24, line: 77, column: 9)
!199 = !DILocation(line: 77, column: 13, scope: !198)
!200 = !DILocation(line: 77, column: 9, scope: !123)
!201 = !DILocation(line: 78, column: 13, scope: !198)
!202 = !DILocation(line: 78, column: 15, scope: !198)
!203 = !DILocation(line: 78, column: 11, scope: !198)
!204 = !DILocation(line: 78, column: 9, scope: !198)
!205 = !DILocation(line: 79, column: 14, scope: !206)
!206 = distinct !DILexicalBlock(scope: !198, file: !24, line: 79, column: 14)
!207 = !DILocation(line: 79, column: 18, scope: !206)
!208 = !DILocation(line: 79, column: 14, scope: !198)
!209 = !DILocation(line: 80, column: 13, scope: !206)
!210 = !DILocation(line: 80, column: 15, scope: !206)
!211 = !DILocation(line: 80, column: 11, scope: !206)
!212 = !DILocation(line: 80, column: 9, scope: !206)
!213 = !DILocation(line: 82, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !123, file: !24, line: 82, column: 9)
!215 = !DILocation(line: 82, column: 11, scope: !214)
!216 = !DILocation(line: 82, column: 25, scope: !214)
!217 = !DILocation(line: 82, column: 28, scope: !218)
!218 = !DILexicalBlockFile(scope: !214, file: !24, discriminator: 1)
!219 = !DILocation(line: 82, column: 30, scope: !218)
!220 = !DILocation(line: 82, column: 9, scope: !218)
!221 = !DILocation(line: 83, column: 13, scope: !222)
!222 = distinct !DILexicalBlock(scope: !223, file: !24, line: 83, column: 13)
!223 = distinct !DILexicalBlock(scope: !214, file: !24, line: 82, column: 45)
!224 = !DILocation(line: 83, column: 15, scope: !222)
!225 = !DILocation(line: 83, column: 13, scope: !223)
!226 = !DILocation(line: 84, column: 21, scope: !222)
!227 = !DILocation(line: 84, column: 25, scope: !222)
!228 = !DILocation(line: 84, column: 23, scope: !222)
!229 = !DILocation(line: 84, column: 29, scope: !222)
!230 = !DILocation(line: 84, column: 27, scope: !222)
!231 = !DILocation(line: 84, column: 34, scope: !222)
!232 = !DILocation(line: 84, column: 32, scope: !222)
!233 = !DILocation(line: 84, column: 13, scope: !222)
!234 = !DILocalVariable(name: "ad", scope: !235, file: !24, line: 86, type: !17)
!235 = distinct !DILexicalBlock(scope: !222, file: !24, line: 85, column: 14)
!236 = !DILocation(line: 86, column: 21, scope: !235)
!237 = !DILocation(line: 86, column: 26, scope: !235)
!238 = !DILocation(line: 86, column: 30, scope: !235)
!239 = !DILocation(line: 86, column: 28, scope: !235)
!240 = !DILocalVariable(name: "a2", scope: !235, file: !24, line: 87, type: !17)
!241 = !DILocation(line: 87, column: 21, scope: !235)
!242 = !DILocation(line: 87, column: 27, scope: !235)
!243 = !DILocation(line: 87, column: 31, scope: !235)
!244 = !DILocation(line: 87, column: 29, scope: !235)
!245 = !DILocation(line: 87, column: 35, scope: !235)
!246 = !DILocation(line: 87, column: 33, scope: !235)
!247 = !DILocation(line: 87, column: 39, scope: !235)
!248 = !DILocation(line: 87, column: 37, scope: !235)
!249 = !DILocation(line: 87, column: 44, scope: !235)
!250 = !DILocation(line: 87, column: 42, scope: !235)
!251 = !DILocation(line: 88, column: 17, scope: !252)
!252 = distinct !DILexicalBlock(scope: !235, file: !24, line: 88, column: 17)
!253 = !DILocation(line: 88, column: 20, scope: !252)
!254 = !DILocation(line: 88, column: 32, scope: !252)
!255 = !DILocation(line: 88, column: 35, scope: !256)
!256 = !DILexicalBlockFile(scope: !252, file: !24, discriminator: 1)
!257 = !DILocation(line: 88, column: 37, scope: !256)
!258 = !DILocation(line: 88, column: 40, scope: !259)
!259 = !DILexicalBlockFile(scope: !252, file: !24, discriminator: 2)
!260 = !DILocation(line: 88, column: 58, scope: !259)
!261 = !DILocation(line: 88, column: 56, scope: !259)
!262 = !DILocation(line: 88, column: 64, scope: !259)
!263 = !DILocation(line: 88, column: 62, scope: !259)
!264 = !DILocation(line: 88, column: 43, scope: !259)
!265 = !DILocation(line: 88, column: 17, scope: !259)
!266 = !DILocation(line: 89, column: 17, scope: !252)
!267 = !DILocation(line: 90, column: 20, scope: !235)
!268 = !DILocation(line: 90, column: 25, scope: !235)
!269 = !DILocation(line: 90, column: 23, scope: !235)
!270 = !DILocation(line: 90, column: 29, scope: !235)
!271 = !DILocation(line: 90, column: 27, scope: !235)
!272 = !DILocation(line: 90, column: 13, scope: !235)
!273 = !DILocalVariable(name: "a0", scope: !274, file: !24, line: 94, type: !13)
!274 = distinct !DILexicalBlock(scope: !214, file: !24, line: 92, column: 12)
!275 = !DILocation(line: 94, column: 18, scope: !274)
!276 = !DILocation(line: 94, column: 23, scope: !274)
!277 = !DILocation(line: 94, column: 25, scope: !274)
!278 = !DILocalVariable(name: "a1", scope: !274, file: !24, line: 95, type: !13)
!279 = !DILocation(line: 95, column: 18, scope: !274)
!280 = !DILocation(line: 95, column: 23, scope: !274)
!281 = !DILocation(line: 95, column: 25, scope: !274)
!282 = !DILocalVariable(name: "b0", scope: !274, file: !24, line: 96, type: !13)
!283 = !DILocation(line: 96, column: 18, scope: !274)
!284 = !DILocation(line: 96, column: 23, scope: !274)
!285 = !DILocation(line: 96, column: 25, scope: !274)
!286 = !DILocalVariable(name: "b1", scope: !274, file: !24, line: 97, type: !13)
!287 = !DILocation(line: 97, column: 18, scope: !274)
!288 = !DILocation(line: 97, column: 23, scope: !274)
!289 = !DILocation(line: 97, column: 25, scope: !274)
!290 = !DILocalVariable(name: "t1", scope: !274, file: !24, line: 98, type: !13)
!291 = !DILocation(line: 98, column: 18, scope: !274)
!292 = !DILocation(line: 98, column: 23, scope: !274)
!293 = !DILocation(line: 98, column: 28, scope: !274)
!294 = !DILocation(line: 98, column: 26, scope: !274)
!295 = !DILocation(line: 98, column: 33, scope: !274)
!296 = !DILocation(line: 98, column: 38, scope: !274)
!297 = !DILocation(line: 98, column: 36, scope: !274)
!298 = !DILocation(line: 98, column: 31, scope: !274)
!299 = !DILocalVariable(name: "t1a", scope: !274, file: !24, line: 99, type: !13)
!300 = !DILocation(line: 99, column: 18, scope: !274)
!301 = !DILocation(line: 99, column: 24, scope: !274)
!302 = !DILocation(line: 99, column: 27, scope: !274)
!303 = !DILocalVariable(name: "i", scope: !274, file: !24, line: 100, type: !34)
!304 = !DILocation(line: 100, column: 13, scope: !274)
!305 = !DILocation(line: 102, column: 14, scope: !274)
!306 = !DILocation(line: 102, column: 19, scope: !274)
!307 = !DILocation(line: 102, column: 17, scope: !274)
!308 = !DILocation(line: 102, column: 24, scope: !274)
!309 = !DILocation(line: 102, column: 22, scope: !274)
!310 = !DILocation(line: 102, column: 12, scope: !274)
!311 = !DILocation(line: 103, column: 14, scope: !274)
!312 = !DILocation(line: 103, column: 19, scope: !274)
!313 = !DILocation(line: 103, column: 17, scope: !274)
!314 = !DILocation(line: 103, column: 25, scope: !274)
!315 = !DILocation(line: 103, column: 28, scope: !274)
!316 = !DILocation(line: 103, column: 22, scope: !274)
!317 = !DILocation(line: 103, column: 38, scope: !274)
!318 = !DILocation(line: 103, column: 43, scope: !274)
!319 = !DILocation(line: 103, column: 41, scope: !274)
!320 = !DILocation(line: 103, column: 37, scope: !274)
!321 = !DILocation(line: 103, column: 35, scope: !274)
!322 = !DILocation(line: 103, column: 12, scope: !274)
!323 = !DILocation(line: 104, column: 15, scope: !274)
!324 = !DILocation(line: 104, column: 12, scope: !274)
!325 = !DILocation(line: 105, column: 15, scope: !274)
!326 = !DILocation(line: 105, column: 20, scope: !274)
!327 = !DILocation(line: 105, column: 18, scope: !274)
!328 = !DILocation(line: 105, column: 12, scope: !274)
!329 = !DILocation(line: 107, column: 16, scope: !330)
!330 = distinct !DILexicalBlock(scope: !274, file: !24, line: 107, column: 9)
!331 = !DILocation(line: 107, column: 14, scope: !330)
!332 = !DILocation(line: 107, column: 22, scope: !333)
!333 = !DILexicalBlockFile(scope: !334, file: !24, discriminator: 1)
!334 = distinct !DILexicalBlock(scope: !330, file: !24, line: 107, column: 9)
!335 = !DILocation(line: 107, column: 24, scope: !333)
!336 = !DILocation(line: 107, column: 9, scope: !333)
!337 = !DILocation(line: 108, column: 19, scope: !338)
!338 = distinct !DILexicalBlock(scope: !334, file: !24, line: 107, column: 35)
!339 = !DILocation(line: 108, column: 26, scope: !338)
!340 = !DILocation(line: 108, column: 32, scope: !338)
!341 = !DILocation(line: 108, column: 29, scope: !338)
!342 = !DILocation(line: 108, column: 35, scope: !338)
!343 = !DILocation(line: 108, column: 22, scope: !338)
!344 = !DILocation(line: 108, column: 16, scope: !338)
!345 = !DILocation(line: 109, column: 19, scope: !338)
!346 = !DILocation(line: 109, column: 16, scope: !338)
!347 = !DILocation(line: 110, column: 17, scope: !348)
!348 = distinct !DILexicalBlock(scope: !338, file: !24, line: 110, column: 17)
!349 = !DILocation(line: 110, column: 22, scope: !348)
!350 = !DILocation(line: 110, column: 19, scope: !348)
!351 = !DILocation(line: 110, column: 17, scope: !338)
!352 = !DILocation(line: 111, column: 23, scope: !353)
!353 = distinct !DILexicalBlock(scope: !348, file: !24, line: 110, column: 26)
!354 = !DILocation(line: 111, column: 20, scope: !353)
!355 = !DILocation(line: 112, column: 19, scope: !353)
!356 = !DILocation(line: 113, column: 13, scope: !353)
!357 = !DILocation(line: 114, column: 9, scope: !338)
!358 = !DILocation(line: 107, column: 31, scope: !359)
!359 = !DILexicalBlockFile(scope: !334, file: !24, discriminator: 2)
!360 = !DILocation(line: 107, column: 9, scope: !359)
!361 = distinct !{!361, !362}
!362 = !DILocation(line: 107, column: 9, scope: !274)
!363 = !DILocation(line: 115, column: 13, scope: !364)
!364 = distinct !DILexicalBlock(scope: !274, file: !24, line: 115, column: 13)
!365 = !DILocation(line: 115, column: 16, scope: !364)
!366 = !DILocation(line: 115, column: 13, scope: !274)
!367 = !DILocation(line: 116, column: 13, scope: !364)
!368 = !DILocation(line: 117, column: 16, scope: !274)
!369 = !DILocation(line: 117, column: 9, scope: !274)
!370 = !DILocation(line: 127, column: 1, scope: !123)
!371 = distinct !DISubprogram(name: "av_rescale", scope: !24, file: !24, line: 129, type: !372, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !27)
!372 = !DISubroutineType(types: !373)
!373 = !{!17, !17, !17, !17}
!374 = !DILocalVariable(name: "a", arg: 1, scope: !371, file: !24, line: 129, type: !17)
!375 = !DILocation(line: 129, column: 28, scope: !371)
!376 = !DILocalVariable(name: "b", arg: 2, scope: !371, file: !24, line: 129, type: !17)
!377 = !DILocation(line: 129, column: 39, scope: !371)
!378 = !DILocalVariable(name: "c", arg: 3, scope: !371, file: !24, line: 129, type: !17)
!379 = !DILocation(line: 129, column: 50, scope: !371)
!380 = !DILocation(line: 131, column: 27, scope: !371)
!381 = !DILocation(line: 131, column: 30, scope: !371)
!382 = !DILocation(line: 131, column: 33, scope: !371)
!383 = !DILocation(line: 131, column: 12, scope: !371)
!384 = !DILocation(line: 131, column: 5, scope: !371)
!385 = distinct !DISubprogram(name: "av_rescale_q_rnd", scope: !24, file: !24, line: 134, type: !386, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !27)
!386 = !DISubroutineType(types: !387)
!387 = !{!17, !17, !388, !388, !3}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !389, line: 61, baseType: !390)
!389 = !DIFile(filename: "libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !389, line: 58, size: 64, align: 32, elements: !391)
!391 = !{!392, !393}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !390, file: !389, line: 59, baseType: !34, size: 32, align: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !390, file: !389, line: 60, baseType: !34, size: 32, align: 32, offset: 32)
!394 = !DILocalVariable(name: "a", arg: 1, scope: !385, file: !24, line: 134, type: !17)
!395 = !DILocation(line: 134, column: 34, scope: !385)
!396 = !DILocalVariable(name: "bq", arg: 2, scope: !385, file: !24, line: 134, type: !388)
!397 = !DILocation(line: 134, column: 48, scope: !385)
!398 = !DILocalVariable(name: "cq", arg: 3, scope: !385, file: !24, line: 134, type: !388)
!399 = !DILocation(line: 134, column: 63, scope: !385)
!400 = !DILocalVariable(name: "rnd", arg: 4, scope: !385, file: !24, line: 135, type: !3)
!401 = !DILocation(line: 135, column: 42, scope: !385)
!402 = !DILocalVariable(name: "b", scope: !385, file: !24, line: 137, type: !17)
!403 = !DILocation(line: 137, column: 13, scope: !385)
!404 = !DILocation(line: 137, column: 20, scope: !385)
!405 = !DILocation(line: 137, column: 17, scope: !385)
!406 = !DILocation(line: 137, column: 38, scope: !385)
!407 = !DILocation(line: 137, column: 26, scope: !385)
!408 = !DILocation(line: 137, column: 24, scope: !385)
!409 = !DILocalVariable(name: "c", scope: !385, file: !24, line: 138, type: !17)
!410 = !DILocation(line: 138, column: 13, scope: !385)
!411 = !DILocation(line: 138, column: 20, scope: !385)
!412 = !DILocation(line: 138, column: 17, scope: !385)
!413 = !DILocation(line: 138, column: 38, scope: !385)
!414 = !DILocation(line: 138, column: 26, scope: !385)
!415 = !DILocation(line: 138, column: 24, scope: !385)
!416 = !DILocation(line: 139, column: 27, scope: !385)
!417 = !DILocation(line: 139, column: 30, scope: !385)
!418 = !DILocation(line: 139, column: 33, scope: !385)
!419 = !DILocation(line: 139, column: 36, scope: !385)
!420 = !DILocation(line: 139, column: 12, scope: !385)
!421 = !DILocation(line: 139, column: 5, scope: !385)
!422 = distinct !DISubprogram(name: "av_rescale_q", scope: !24, file: !24, line: 142, type: !423, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !27)
!423 = !DISubroutineType(types: !424)
!424 = !{!17, !17, !388, !388}
!425 = !DILocalVariable(name: "a", arg: 1, scope: !422, file: !24, line: 142, type: !17)
!426 = !DILocation(line: 142, column: 30, scope: !422)
!427 = !DILocalVariable(name: "bq", arg: 2, scope: !422, file: !24, line: 142, type: !388)
!428 = !DILocation(line: 142, column: 44, scope: !422)
!429 = !DILocalVariable(name: "cq", arg: 3, scope: !422, file: !24, line: 142, type: !388)
!430 = !DILocation(line: 142, column: 59, scope: !422)
!431 = !DILocation(line: 144, column: 29, scope: !422)
!432 = !DILocation(line: 144, column: 12, scope: !422)
!433 = !DILocation(line: 144, column: 5, scope: !422)
!434 = distinct !DISubprogram(name: "av_compare_ts", scope: !24, file: !24, line: 147, type: !435, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !27)
!435 = !DISubroutineType(types: !436)
!436 = !{!34, !17, !388, !17, !388}
!437 = !DILocalVariable(name: "ts_a", arg: 1, scope: !434, file: !24, line: 147, type: !17)
!438 = !DILocation(line: 147, column: 27, scope: !434)
!439 = !DILocalVariable(name: "tb_a", arg: 2, scope: !434, file: !24, line: 147, type: !388)
!440 = !DILocation(line: 147, column: 44, scope: !434)
!441 = !DILocalVariable(name: "ts_b", arg: 3, scope: !434, file: !24, line: 147, type: !17)
!442 = !DILocation(line: 147, column: 58, scope: !434)
!443 = !DILocalVariable(name: "tb_b", arg: 4, scope: !434, file: !24, line: 147, type: !388)
!444 = !DILocation(line: 147, column: 75, scope: !434)
!445 = !DILocalVariable(name: "a", scope: !434, file: !24, line: 149, type: !17)
!446 = !DILocation(line: 149, column: 13, scope: !434)
!447 = !DILocation(line: 149, column: 22, scope: !434)
!448 = !DILocation(line: 149, column: 17, scope: !434)
!449 = !DILocation(line: 149, column: 42, scope: !434)
!450 = !DILocation(line: 149, column: 28, scope: !434)
!451 = !DILocation(line: 149, column: 26, scope: !434)
!452 = !DILocalVariable(name: "b", scope: !434, file: !24, line: 150, type: !17)
!453 = !DILocation(line: 150, column: 13, scope: !434)
!454 = !DILocation(line: 150, column: 22, scope: !434)
!455 = !DILocation(line: 150, column: 17, scope: !434)
!456 = !DILocation(line: 150, column: 42, scope: !434)
!457 = !DILocation(line: 150, column: 28, scope: !434)
!458 = !DILocation(line: 150, column: 26, scope: !434)
!459 = !DILocation(line: 151, column: 12, scope: !460)
!460 = distinct !DILexicalBlock(scope: !434, file: !24, line: 151, column: 9)
!461 = !DILocation(line: 151, column: 18, scope: !460)
!462 = !DILocation(line: 151, column: 11, scope: !460)
!463 = !DILocation(line: 151, column: 26, scope: !464)
!464 = !DILexicalBlockFile(scope: !460, file: !24, discriminator: 1)
!465 = !DILocation(line: 151, column: 11, scope: !464)
!466 = !DILocation(line: 151, column: 37, scope: !467)
!467 = !DILexicalBlockFile(scope: !460, file: !24, discriminator: 2)
!468 = !DILocation(line: 151, column: 35, scope: !467)
!469 = !DILocation(line: 151, column: 11, scope: !467)
!470 = !DILocation(line: 151, column: 11, scope: !471)
!471 = !DILexicalBlockFile(scope: !460, file: !24, discriminator: 3)
!472 = !DILocation(line: 151, column: 45, scope: !471)
!473 = !DILocation(line: 151, column: 44, scope: !471)
!474 = !DILocation(line: 151, column: 49, scope: !471)
!475 = !DILocation(line: 151, column: 55, scope: !471)
!476 = !DILocation(line: 151, column: 48, scope: !471)
!477 = !DILocation(line: 151, column: 63, scope: !478)
!478 = !DILexicalBlockFile(scope: !460, file: !24, discriminator: 4)
!479 = !DILocation(line: 151, column: 48, scope: !478)
!480 = !DILocation(line: 151, column: 74, scope: !481)
!481 = !DILexicalBlockFile(scope: !460, file: !24, discriminator: 5)
!482 = !DILocation(line: 151, column: 72, scope: !481)
!483 = !DILocation(line: 151, column: 48, scope: !481)
!484 = !DILocation(line: 151, column: 48, scope: !485)
!485 = !DILexicalBlockFile(scope: !460, file: !24, discriminator: 6)
!486 = !DILocation(line: 151, column: 46, scope: !485)
!487 = !DILocation(line: 151, column: 82, scope: !485)
!488 = !DILocation(line: 151, column: 81, scope: !485)
!489 = !DILocation(line: 151, column: 85, scope: !485)
!490 = !DILocation(line: 151, column: 9, scope: !485)
!491 = !DILocation(line: 152, column: 17, scope: !460)
!492 = !DILocation(line: 152, column: 22, scope: !460)
!493 = !DILocation(line: 152, column: 21, scope: !460)
!494 = !DILocation(line: 152, column: 26, scope: !460)
!495 = !DILocation(line: 152, column: 31, scope: !460)
!496 = !DILocation(line: 152, column: 30, scope: !460)
!497 = !DILocation(line: 152, column: 24, scope: !460)
!498 = !DILocation(line: 152, column: 37, scope: !460)
!499 = !DILocation(line: 152, column: 42, scope: !460)
!500 = !DILocation(line: 152, column: 41, scope: !460)
!501 = !DILocation(line: 152, column: 46, scope: !460)
!502 = !DILocation(line: 152, column: 51, scope: !460)
!503 = !DILocation(line: 152, column: 50, scope: !460)
!504 = !DILocation(line: 152, column: 44, scope: !460)
!505 = !DILocation(line: 152, column: 34, scope: !460)
!506 = !DILocation(line: 152, column: 9, scope: !460)
!507 = !DILocation(line: 153, column: 24, scope: !508)
!508 = distinct !DILexicalBlock(scope: !434, file: !24, line: 153, column: 9)
!509 = !DILocation(line: 153, column: 30, scope: !508)
!510 = !DILocation(line: 153, column: 33, scope: !508)
!511 = !DILocation(line: 153, column: 9, scope: !508)
!512 = !DILocation(line: 153, column: 53, scope: !508)
!513 = !DILocation(line: 153, column: 51, scope: !508)
!514 = !DILocation(line: 153, column: 9, scope: !434)
!515 = !DILocation(line: 154, column: 9, scope: !508)
!516 = !DILocation(line: 155, column: 24, scope: !517)
!517 = distinct !DILexicalBlock(scope: !434, file: !24, line: 155, column: 9)
!518 = !DILocation(line: 155, column: 30, scope: !517)
!519 = !DILocation(line: 155, column: 33, scope: !517)
!520 = !DILocation(line: 155, column: 9, scope: !517)
!521 = !DILocation(line: 155, column: 53, scope: !517)
!522 = !DILocation(line: 155, column: 51, scope: !517)
!523 = !DILocation(line: 155, column: 9, scope: !434)
!524 = !DILocation(line: 156, column: 9, scope: !517)
!525 = !DILocation(line: 157, column: 5, scope: !434)
!526 = !DILocation(line: 158, column: 1, scope: !434)
!527 = distinct !DISubprogram(name: "av_compare_mod", scope: !24, file: !24, line: 160, type: !528, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !27)
!528 = !DISubroutineType(types: !529)
!529 = !{!17, !13, !13, !13}
!530 = !DILocalVariable(name: "a", arg: 1, scope: !527, file: !24, line: 160, type: !13)
!531 = !DILocation(line: 160, column: 33, scope: !527)
!532 = !DILocalVariable(name: "b", arg: 2, scope: !527, file: !24, line: 160, type: !13)
!533 = !DILocation(line: 160, column: 45, scope: !527)
!534 = !DILocalVariable(name: "mod", arg: 3, scope: !527, file: !24, line: 160, type: !13)
!535 = !DILocation(line: 160, column: 57, scope: !527)
!536 = !DILocalVariable(name: "c", scope: !527, file: !24, line: 162, type: !17)
!537 = !DILocation(line: 162, column: 13, scope: !527)
!538 = !DILocation(line: 162, column: 18, scope: !527)
!539 = !DILocation(line: 162, column: 22, scope: !527)
!540 = !DILocation(line: 162, column: 20, scope: !527)
!541 = !DILocation(line: 162, column: 28, scope: !527)
!542 = !DILocation(line: 162, column: 32, scope: !527)
!543 = !DILocation(line: 162, column: 25, scope: !527)
!544 = !DILocation(line: 163, column: 9, scope: !545)
!545 = distinct !DILexicalBlock(scope: !527, file: !24, line: 163, column: 9)
!546 = !DILocation(line: 163, column: 14, scope: !545)
!547 = !DILocation(line: 163, column: 18, scope: !545)
!548 = !DILocation(line: 163, column: 11, scope: !545)
!549 = !DILocation(line: 163, column: 9, scope: !527)
!550 = !DILocation(line: 164, column: 14, scope: !545)
!551 = !DILocation(line: 164, column: 11, scope: !545)
!552 = !DILocation(line: 164, column: 9, scope: !545)
!553 = !DILocation(line: 165, column: 12, scope: !527)
!554 = !DILocation(line: 165, column: 5, scope: !527)
!555 = distinct !DISubprogram(name: "av_rescale_delta", scope: !24, file: !24, line: 168, type: !556, isLocal: false, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !27)
!556 = !DISubroutineType(types: !557)
!557 = !{!17, !388, !17, !388, !34, !558, !388}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!559 = !DILocalVariable(name: "a", arg: 1, scope: !560, file: !561, line: 144, type: !17)
!560 = distinct !DISubprogram(name: "av_clip64_c", scope: !561, file: !561, line: 144, type: !372, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !27)
!561 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!562 = !DILocation(line: 144, column: 97, scope: !560, inlinedAt: !563)
!563 = distinct !DILocation(line: 185, column: 12, scope: !555)
!564 = !DILocalVariable(name: "amin", arg: 2, scope: !560, file: !561, line: 144, type: !17)
!565 = !DILocation(line: 144, column: 108, scope: !560, inlinedAt: !563)
!566 = !DILocalVariable(name: "amax", arg: 3, scope: !560, file: !561, line: 144, type: !17)
!567 = !DILocation(line: 144, column: 122, scope: !560, inlinedAt: !563)
!568 = !DILocalVariable(name: "in_tb", arg: 1, scope: !555, file: !24, line: 168, type: !388)
!569 = !DILocation(line: 168, column: 37, scope: !555)
!570 = !DILocalVariable(name: "in_ts", arg: 2, scope: !555, file: !24, line: 168, type: !17)
!571 = !DILocation(line: 168, column: 52, scope: !555)
!572 = !DILocalVariable(name: "fs_tb", arg: 3, scope: !555, file: !24, line: 168, type: !388)
!573 = !DILocation(line: 168, column: 70, scope: !555)
!574 = !DILocalVariable(name: "duration", arg: 4, scope: !555, file: !24, line: 168, type: !34)
!575 = !DILocation(line: 168, column: 81, scope: !555)
!576 = !DILocalVariable(name: "last", arg: 5, scope: !555, file: !24, line: 168, type: !558)
!577 = !DILocation(line: 168, column: 100, scope: !555)
!578 = !DILocalVariable(name: "out_tb", arg: 6, scope: !555, file: !24, line: 168, type: !388)
!579 = !DILocation(line: 168, column: 117, scope: !555)
!580 = !DILocalVariable(name: "a", scope: !555, file: !24, line: 169, type: !17)
!581 = !DILocation(line: 169, column: 13, scope: !555)
!582 = !DILocalVariable(name: "b", scope: !555, file: !24, line: 169, type: !17)
!583 = !DILocation(line: 169, column: 16, scope: !555)
!584 = !DILocalVariable(name: "this", scope: !555, file: !24, line: 169, type: !17)
!585 = !DILocation(line: 169, column: 19, scope: !555)
!586 = !DILocation(line: 171, column: 5, scope: !555)
!587 = distinct !{!587, !586}
!588 = !DILocation(line: 171, column: 16, scope: !589)
!589 = !DILexicalBlockFile(scope: !590, file: !24, discriminator: 1)
!590 = distinct !DILexicalBlock(scope: !591, file: !24, line: 171, column: 14)
!591 = distinct !DILexicalBlock(scope: !555, file: !24, line: 171, column: 8)
!592 = !DILocation(line: 171, column: 22, scope: !589)
!593 = !DILocation(line: 171, column: 14, scope: !589)
!594 = !DILocation(line: 171, column: 61, scope: !595)
!595 = !DILexicalBlockFile(scope: !596, file: !24, discriminator: 2)
!596 = distinct !DILexicalBlock(scope: !590, file: !24, line: 171, column: 59)
!597 = !DILocation(line: 171, column: 120, scope: !598)
!598 = !DILexicalBlockFile(scope: !595, file: !24, discriminator: 4)
!599 = !DILocation(line: 171, column: 120, scope: !595)
!600 = !DILocation(line: 171, column: 131, scope: !601)
!601 = !DILexicalBlockFile(scope: !591, file: !24, discriminator: 3)
!602 = !DILocation(line: 172, column: 5, scope: !555)
!603 = distinct !{!603, !602}
!604 = !DILocation(line: 172, column: 16, scope: !605)
!605 = !DILexicalBlockFile(scope: !606, file: !24, discriminator: 1)
!606 = distinct !DILexicalBlock(scope: !607, file: !24, line: 172, column: 14)
!607 = distinct !DILexicalBlock(scope: !555, file: !24, line: 172, column: 8)
!608 = !DILocation(line: 172, column: 25, scope: !605)
!609 = !DILocation(line: 172, column: 14, scope: !605)
!610 = !DILocation(line: 172, column: 34, scope: !611)
!611 = !DILexicalBlockFile(scope: !612, file: !24, discriminator: 2)
!612 = distinct !DILexicalBlock(scope: !606, file: !24, line: 172, column: 32)
!613 = !DILocation(line: 172, column: 93, scope: !614)
!614 = !DILexicalBlockFile(scope: !611, file: !24, discriminator: 4)
!615 = !DILocation(line: 172, column: 93, scope: !611)
!616 = !DILocation(line: 172, column: 104, scope: !617)
!617 = !DILexicalBlockFile(scope: !607, file: !24, discriminator: 3)
!618 = !DILocation(line: 174, column: 10, scope: !619)
!619 = distinct !DILexicalBlock(scope: !555, file: !24, line: 174, column: 9)
!620 = !DILocation(line: 174, column: 9, scope: !619)
!621 = !DILocation(line: 174, column: 15, scope: !619)
!622 = !DILocation(line: 174, column: 50, scope: !619)
!623 = !DILocation(line: 174, column: 54, scope: !624)
!624 = !DILexicalBlockFile(scope: !619, file: !24, discriminator: 1)
!625 = !DILocation(line: 174, column: 63, scope: !624)
!626 = !DILocation(line: 174, column: 72, scope: !627)
!627 = !DILexicalBlockFile(scope: !619, file: !24, discriminator: 2)
!628 = !DILocation(line: 174, column: 66, scope: !627)
!629 = !DILocation(line: 174, column: 92, scope: !627)
!630 = !DILocation(line: 174, column: 76, scope: !627)
!631 = !DILocation(line: 174, column: 75, scope: !627)
!632 = !DILocation(line: 174, column: 106, scope: !627)
!633 = !DILocation(line: 174, column: 99, scope: !627)
!634 = !DILocation(line: 174, column: 125, scope: !627)
!635 = !DILocation(line: 174, column: 110, scope: !627)
!636 = !DILocation(line: 174, column: 109, scope: !627)
!637 = !DILocation(line: 174, column: 96, scope: !627)
!638 = !DILocation(line: 174, column: 9, scope: !627)
!639 = !DILocation(line: 174, column: 130, scope: !640)
!640 = !DILexicalBlockFile(scope: !619, file: !24, discriminator: 3)
!641 = !DILocation(line: 176, column: 30, scope: !642)
!642 = distinct !DILexicalBlock(scope: !619, file: !24, line: 174, column: 130)
!643 = !DILocation(line: 176, column: 17, scope: !642)
!644 = !DILocation(line: 176, column: 53, scope: !642)
!645 = !DILocation(line: 176, column: 51, scope: !642)
!646 = !DILocation(line: 176, column: 10, scope: !642)
!647 = !DILocation(line: 176, column: 15, scope: !642)
!648 = !DILocation(line: 177, column: 29, scope: !642)
!649 = !DILocation(line: 177, column: 16, scope: !642)
!650 = !DILocation(line: 177, column: 9, scope: !642)
!651 = !DILocation(line: 180, column: 28, scope: !555)
!652 = !DILocation(line: 180, column: 27, scope: !555)
!653 = !DILocation(line: 180, column: 33, scope: !555)
!654 = !DILocation(line: 180, column: 9, scope: !555)
!655 = !DILocation(line: 180, column: 66, scope: !555)
!656 = !DILocation(line: 180, column: 7, scope: !555)
!657 = !DILocation(line: 181, column: 29, scope: !555)
!658 = !DILocation(line: 181, column: 28, scope: !555)
!659 = !DILocation(line: 181, column: 34, scope: !555)
!660 = !DILocation(line: 181, column: 10, scope: !555)
!661 = !DILocation(line: 181, column: 65, scope: !555)
!662 = !DILocation(line: 181, column: 68, scope: !555)
!663 = !DILocation(line: 181, column: 7, scope: !555)
!664 = !DILocation(line: 182, column: 10, scope: !665)
!665 = distinct !DILexicalBlock(scope: !555, file: !24, line: 182, column: 9)
!666 = !DILocation(line: 182, column: 9, scope: !665)
!667 = !DILocation(line: 182, column: 19, scope: !665)
!668 = !DILocation(line: 182, column: 18, scope: !665)
!669 = !DILocation(line: 182, column: 23, scope: !665)
!670 = !DILocation(line: 182, column: 21, scope: !665)
!671 = !DILocation(line: 182, column: 15, scope: !665)
!672 = !DILocation(line: 182, column: 25, scope: !665)
!673 = !DILocation(line: 182, column: 29, scope: !674)
!674 = !DILexicalBlockFile(scope: !665, file: !24, discriminator: 1)
!675 = !DILocation(line: 182, column: 28, scope: !674)
!676 = !DILocation(line: 182, column: 38, scope: !674)
!677 = !DILocation(line: 182, column: 37, scope: !674)
!678 = !DILocation(line: 182, column: 42, scope: !674)
!679 = !DILocation(line: 182, column: 40, scope: !674)
!680 = !DILocation(line: 182, column: 34, scope: !674)
!681 = !DILocation(line: 182, column: 9, scope: !674)
!682 = !DILocation(line: 183, column: 9, scope: !665)
!683 = !DILocation(line: 185, column: 25, scope: !555)
!684 = !DILocation(line: 185, column: 24, scope: !555)
!685 = !DILocation(line: 185, column: 31, scope: !555)
!686 = !DILocation(line: 185, column: 34, scope: !555)
!687 = !DILocation(line: 185, column: 12, scope: !555)
!688 = !DILocation(line: 149, column: 9, scope: !689, inlinedAt: !563)
!689 = distinct !DILexicalBlock(scope: !560, file: !561, line: 149, column: 9)
!690 = !DILocation(line: 149, column: 13, scope: !689, inlinedAt: !563)
!691 = !DILocation(line: 149, column: 11, scope: !689, inlinedAt: !563)
!692 = !DILocation(line: 149, column: 9, scope: !560, inlinedAt: !563)
!693 = !DILocation(line: 149, column: 26, scope: !694, inlinedAt: !563)
!694 = !DILexicalBlockFile(scope: !689, file: !561, discriminator: 1)
!695 = !DILocation(line: 149, column: 19, scope: !694, inlinedAt: !563)
!696 = !DILocation(line: 150, column: 14, scope: !697, inlinedAt: !563)
!697 = distinct !DILexicalBlock(scope: !689, file: !561, line: 150, column: 14)
!698 = !DILocation(line: 150, column: 18, scope: !697, inlinedAt: !563)
!699 = !DILocation(line: 150, column: 16, scope: !697, inlinedAt: !563)
!700 = !DILocation(line: 150, column: 14, scope: !689, inlinedAt: !563)
!701 = !DILocation(line: 150, column: 31, scope: !702, inlinedAt: !563)
!702 = !DILexicalBlockFile(scope: !697, file: !561, discriminator: 1)
!703 = !DILocation(line: 150, column: 24, scope: !702, inlinedAt: !563)
!704 = !DILocation(line: 151, column: 17, scope: !697, inlinedAt: !563)
!705 = !DILocation(line: 151, column: 10, scope: !697, inlinedAt: !563)
!706 = !DILocation(line: 152, column: 1, scope: !560, inlinedAt: !563)
!707 = !DILocation(line: 185, column: 10, scope: !555)
!708 = !DILocation(line: 186, column: 13, scope: !555)
!709 = !DILocation(line: 186, column: 20, scope: !555)
!710 = !DILocation(line: 186, column: 18, scope: !555)
!711 = !DILocation(line: 186, column: 6, scope: !555)
!712 = !DILocation(line: 186, column: 11, scope: !555)
!713 = !DILocation(line: 188, column: 25, scope: !555)
!714 = !DILocation(line: 188, column: 12, scope: !555)
!715 = !DILocation(line: 188, column: 5, scope: !555)
!716 = !DILocation(line: 189, column: 1, scope: !555)
!717 = distinct !DISubprogram(name: "av_add_stable", scope: !24, file: !24, line: 191, type: !718, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !27)
!718 = !DISubroutineType(types: !719)
!719 = !{!17, !388, !17, !388, !17}
!720 = !DILocalVariable(name: "ts_tb", arg: 1, scope: !717, file: !24, line: 191, type: !388)
!721 = !DILocation(line: 191, column: 34, scope: !717)
!722 = !DILocalVariable(name: "ts", arg: 2, scope: !717, file: !24, line: 191, type: !17)
!723 = !DILocation(line: 191, column: 49, scope: !717)
!724 = !DILocalVariable(name: "inc_tb", arg: 3, scope: !717, file: !24, line: 191, type: !388)
!725 = !DILocation(line: 191, column: 64, scope: !717)
!726 = !DILocalVariable(name: "inc", arg: 4, scope: !717, file: !24, line: 191, type: !17)
!727 = !DILocation(line: 191, column: 80, scope: !717)
!728 = !DILocalVariable(name: "m", scope: !717, file: !24, line: 193, type: !17)
!729 = !DILocation(line: 193, column: 13, scope: !717)
!730 = !DILocalVariable(name: "d", scope: !717, file: !24, line: 193, type: !17)
!731 = !DILocation(line: 193, column: 16, scope: !717)
!732 = !DILocation(line: 195, column: 9, scope: !733)
!733 = distinct !DILexicalBlock(scope: !717, file: !24, line: 195, column: 9)
!734 = !DILocation(line: 195, column: 13, scope: !733)
!735 = !DILocation(line: 195, column: 9, scope: !717)
!736 = !DILocation(line: 196, column: 48, scope: !733)
!737 = !DILocation(line: 196, column: 49, scope: !733)
!738 = !DILocation(line: 196, column: 18, scope: !733)
!739 = !DILocation(line: 196, column: 18, scope: !740)
!740 = !DILexicalBlockFile(scope: !733, file: !24, discriminator: 1)
!741 = !DILocation(line: 196, column: 9, scope: !733)
!742 = !DILocation(line: 198, column: 16, scope: !717)
!743 = !DILocation(line: 198, column: 9, scope: !717)
!744 = !DILocation(line: 198, column: 37, scope: !717)
!745 = !DILocation(line: 198, column: 22, scope: !717)
!746 = !DILocation(line: 198, column: 20, scope: !717)
!747 = !DILocation(line: 198, column: 7, scope: !717)
!748 = !DILocation(line: 199, column: 16, scope: !717)
!749 = !DILocation(line: 199, column: 9, scope: !717)
!750 = !DILocation(line: 199, column: 37, scope: !717)
!751 = !DILocation(line: 199, column: 22, scope: !717)
!752 = !DILocation(line: 199, column: 20, scope: !717)
!753 = !DILocation(line: 199, column: 7, scope: !717)
!754 = !DILocation(line: 201, column: 9, scope: !755)
!755 = distinct !DILexicalBlock(scope: !717, file: !24, line: 201, column: 9)
!756 = !DILocation(line: 201, column: 13, scope: !755)
!757 = !DILocation(line: 201, column: 11, scope: !755)
!758 = !DILocation(line: 201, column: 15, scope: !755)
!759 = !DILocation(line: 201, column: 9, scope: !717)
!760 = !DILocation(line: 202, column: 16, scope: !755)
!761 = !DILocation(line: 202, column: 21, scope: !755)
!762 = !DILocation(line: 202, column: 25, scope: !755)
!763 = !DILocation(line: 202, column: 23, scope: !755)
!764 = !DILocation(line: 202, column: 19, scope: !755)
!765 = !DILocation(line: 202, column: 9, scope: !755)
!766 = !DILocation(line: 203, column: 9, scope: !767)
!767 = distinct !DILexicalBlock(scope: !717, file: !24, line: 203, column: 9)
!768 = !DILocation(line: 203, column: 13, scope: !767)
!769 = !DILocation(line: 203, column: 11, scope: !767)
!770 = !DILocation(line: 203, column: 9, scope: !717)
!771 = !DILocation(line: 204, column: 16, scope: !767)
!772 = !DILocation(line: 204, column: 9, scope: !767)
!773 = !DILocalVariable(name: "old", scope: !774, file: !24, line: 207, type: !17)
!774 = distinct !DILexicalBlock(scope: !717, file: !24, line: 206, column: 5)
!775 = !DILocation(line: 207, column: 17, scope: !774)
!776 = !DILocation(line: 207, column: 36, scope: !774)
!777 = !DILocation(line: 207, column: 23, scope: !774)
!778 = !DILocalVariable(name: "old_ts", scope: !774, file: !24, line: 208, type: !17)
!779 = !DILocation(line: 208, column: 17, scope: !774)
!780 = !DILocation(line: 208, column: 39, scope: !774)
!781 = !DILocation(line: 208, column: 26, scope: !774)
!782 = !DILocation(line: 209, column: 29, scope: !774)
!783 = !DILocation(line: 209, column: 33, scope: !774)
!784 = !DILocation(line: 209, column: 16, scope: !774)
!785 = !DILocation(line: 209, column: 56, scope: !774)
!786 = !DILocation(line: 209, column: 61, scope: !774)
!787 = !DILocation(line: 209, column: 59, scope: !774)
!788 = !DILocation(line: 209, column: 53, scope: !774)
!789 = !DILocation(line: 209, column: 9, scope: !774)
!790 = !DILocation(line: 211, column: 1, scope: !717)
