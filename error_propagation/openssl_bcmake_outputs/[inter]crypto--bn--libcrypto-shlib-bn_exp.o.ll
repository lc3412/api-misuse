; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_exp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_exp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bignum_ctx = type opaque
%struct.bn_mont_ctx_st = type { i32, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, [2 x i64], i32 }
%struct.bn_recp_ctx_st = type { %struct.bignum_st, %struct.bignum_st, i32, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"crypto/bn/bn_exp.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_exp(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %p, %struct.bignum_ctx* %ctx) #0 !dbg !17 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %i = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %v = alloca %struct.bignum_st*, align 8
  %rr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !38, metadata !39), !dbg !40
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !41, metadata !39), !dbg !42
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !43, metadata !39), !dbg !44
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !45, metadata !39), !dbg !46
  call void @llvm.dbg.declare(metadata i32* %i, metadata !47, metadata !39), !dbg !48
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !49, metadata !39), !dbg !50
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !51, metadata !39), !dbg !52
  store i32 0, i32* %ret, align 4, !dbg !52
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %v, metadata !53, metadata !39), !dbg !54
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rr, metadata !55, metadata !39), !dbg !56
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !57
  %call = call i32 @BN_get_flags(%struct.bignum_st* %0, i32 4), !dbg !59
  %cmp = icmp ne i32 %call, 0, !dbg !60
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !61

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !62
  %call1 = call i32 @BN_get_flags(%struct.bignum_st* %1, i32 4), !dbg !64
  %cmp2 = icmp ne i32 %call1, 0, !dbg !65
  br i1 %cmp2, label %if.then, label %if.end, !dbg !66

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 3, i32 123, i32 66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 49), !dbg !68
  store i32 0, i32* %retval, align 4, !dbg !70
  br label %return, !dbg !70

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !71
  call void @BN_CTX_start(%struct.bignum_ctx* %2), !dbg !72
  %3 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !73
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !74
  %cmp3 = icmp eq %struct.bignum_st* %3, %4, !dbg !75
  br i1 %cmp3, label %cond.true, label %lor.lhs.false4, !dbg !76

lor.lhs.false4:                                   ; preds = %if.end
  %5 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !77
  %6 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !78
  %cmp5 = icmp eq %struct.bignum_st* %5, %6, !dbg !79
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !80

cond.true:                                        ; preds = %lor.lhs.false4, %if.end
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !81
  %call6 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %7), !dbg !83
  br label %cond.end, !dbg !84

cond.false:                                       ; preds = %lor.lhs.false4
  %8 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !85
  br label %cond.end, !dbg !87

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bignum_st* [ %call6, %cond.true ], [ %8, %cond.false ], !dbg !88
  store %struct.bignum_st* %cond, %struct.bignum_st** %rr, align 8, !dbg !90
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !91
  %call7 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %9), !dbg !92
  store %struct.bignum_st* %call7, %struct.bignum_st** %v, align 8, !dbg !93
  %10 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !94
  %cmp8 = icmp eq %struct.bignum_st* %10, null, !dbg !96
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9, !dbg !97

lor.lhs.false9:                                   ; preds = %cond.end
  %11 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !98
  %cmp10 = icmp eq %struct.bignum_st* %11, null, !dbg !100
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !101

if.then11:                                        ; preds = %lor.lhs.false9, %cond.end
  br label %err, !dbg !102

if.end12:                                         ; preds = %lor.lhs.false9
  %12 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !103
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !105
  %call13 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %12, %struct.bignum_st* %13), !dbg !106
  %cmp14 = icmp eq %struct.bignum_st* %call13, null, !dbg !107
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !108

if.then15:                                        ; preds = %if.end12
  br label %err, !dbg !109

if.end16:                                         ; preds = %if.end12
  %14 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !110
  %call17 = call i32 @BN_num_bits(%struct.bignum_st* %14), !dbg !111
  store i32 %call17, i32* %bits, align 4, !dbg !112
  %15 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !113
  %call18 = call i32 @BN_is_odd(%struct.bignum_st* %15), !dbg !115
  %tobool = icmp ne i32 %call18, 0, !dbg !115
  br i1 %tobool, label %if.then19, label %if.else, !dbg !116

if.then19:                                        ; preds = %if.end16
  %16 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !117
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !120
  %call20 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %16, %struct.bignum_st* %17), !dbg !121
  %cmp21 = icmp eq %struct.bignum_st* %call20, null, !dbg !122
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !123

if.then22:                                        ; preds = %if.then19
  br label %err, !dbg !124

if.end23:                                         ; preds = %if.then19
  br label %if.end28, !dbg !125

if.else:                                          ; preds = %if.end16
  %18 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !126
  %call24 = call i32 @BN_set_word(%struct.bignum_st* %18, i64 1), !dbg !129
  %tobool25 = icmp ne i32 %call24, 0, !dbg !129
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !130

if.then26:                                        ; preds = %if.else
  br label %err, !dbg !131

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end23
  store i32 1, i32* %i, align 4, !dbg !132
  br label %for.cond, !dbg !134

for.cond:                                         ; preds = %for.inc, %if.end28
  %19 = load i32, i32* %i, align 4, !dbg !135
  %20 = load i32, i32* %bits, align 4, !dbg !138
  %cmp29 = icmp slt i32 %19, %20, !dbg !139
  br i1 %cmp29, label %for.body, label %for.end, !dbg !140

for.body:                                         ; preds = %for.cond
  %21 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !141
  %22 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !144
  %23 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !145
  %call30 = call i32 @BN_sqr(%struct.bignum_st* %21, %struct.bignum_st* %22, %struct.bignum_ctx* %23), !dbg !146
  %tobool31 = icmp ne i32 %call30, 0, !dbg !146
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !147

if.then32:                                        ; preds = %for.body
  br label %err, !dbg !148

if.end33:                                         ; preds = %for.body
  %24 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !149
  %25 = load i32, i32* %i, align 4, !dbg !151
  %call34 = call i32 @BN_is_bit_set(%struct.bignum_st* %24, i32 %25), !dbg !152
  %tobool35 = icmp ne i32 %call34, 0, !dbg !152
  br i1 %tobool35, label %if.then36, label %if.end41, !dbg !153

if.then36:                                        ; preds = %if.end33
  %26 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !154
  %27 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !157
  %28 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !158
  %29 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !159
  %call37 = call i32 @BN_mul(%struct.bignum_st* %26, %struct.bignum_st* %27, %struct.bignum_st* %28, %struct.bignum_ctx* %29), !dbg !160
  %tobool38 = icmp ne i32 %call37, 0, !dbg !160
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !161

if.then39:                                        ; preds = %if.then36
  br label %err, !dbg !162

if.end40:                                         ; preds = %if.then36
  br label %if.end41, !dbg !163

if.end41:                                         ; preds = %if.end40, %if.end33
  br label %for.inc, !dbg !164

for.inc:                                          ; preds = %if.end41
  %30 = load i32, i32* %i, align 4, !dbg !165
  %inc = add nsw i32 %30, 1, !dbg !165
  store i32 %inc, i32* %i, align 4, !dbg !165
  br label %for.cond, !dbg !167, !llvm.loop !168

for.end:                                          ; preds = %for.cond
  %31 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !170
  %32 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !172
  %cmp42 = icmp ne %struct.bignum_st* %31, %32, !dbg !173
  br i1 %cmp42, label %land.lhs.true, label %if.end46, !dbg !174

land.lhs.true:                                    ; preds = %for.end
  %33 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !175
  %34 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !177
  %call43 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %33, %struct.bignum_st* %34), !dbg !178
  %cmp44 = icmp eq %struct.bignum_st* %call43, null, !dbg !179
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !180

if.then45:                                        ; preds = %land.lhs.true
  br label %err, !dbg !181

if.end46:                                         ; preds = %land.lhs.true, %for.end
  store i32 1, i32* %ret, align 4, !dbg !182
  br label %err, !dbg !183

err:                                              ; preds = %if.end46, %if.then45, %if.then39, %if.then32, %if.then26, %if.then22, %if.then15, %if.then11
  %35 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !184
  call void @BN_CTX_end(%struct.bignum_ctx* %35), !dbg !185
  %36 = load i32, i32* %ret, align 4, !dbg !186
  store i32 %36, i32* %retval, align 4, !dbg !187
  br label %return, !dbg !187

return:                                           ; preds = %err, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !188
  ret i32 %37, !dbg !188
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @BN_get_flags(%struct.bignum_st*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @BN_CTX_start(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_copy(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i32 @BN_is_odd(%struct.bignum_st*) #2

declare i32 @BN_set_word(%struct.bignum_st*, i64) #2

declare i32 @BN_sqr(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_is_bit_set(%struct.bignum_st*, i32) #2

declare i32 @BN_mul(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare void @BN_CTX_end(%struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %p, %struct.bignum_st* %m, %struct.bignum_ctx* %ctx) #0 !dbg !189 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  %A = alloca i64, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !192, metadata !39), !dbg !193
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !194, metadata !39), !dbg !195
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !196, metadata !39), !dbg !197
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !198, metadata !39), !dbg !199
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !200, metadata !39), !dbg !201
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !202, metadata !39), !dbg !203
  %0 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !204
  %call = call i32 @BN_is_odd(%struct.bignum_st* %0), !dbg !206
  %tobool = icmp ne i32 %call, 0, !dbg !206
  br i1 %tobool, label %if.then, label %if.else14, !dbg !207

if.then:                                          ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !208
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 1, !dbg !211
  %2 = load i32, i32* %top, align 8, !dbg !211
  %cmp = icmp eq i32 %2, 1, !dbg !212
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !213

land.lhs.true:                                    ; preds = %if.then
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !214
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 3, !dbg !216
  %4 = load i32, i32* %neg, align 8, !dbg !216
  %tobool1 = icmp ne i32 %4, 0, !dbg !214
  br i1 %tobool1, label %if.else, label %land.lhs.true2, !dbg !217

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !218
  %call3 = call i32 @BN_get_flags(%struct.bignum_st* %5, i32 4), !dbg !219
  %cmp4 = icmp eq i32 %call3, 0, !dbg !220
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !221

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !222
  %call6 = call i32 @BN_get_flags(%struct.bignum_st* %6, i32 4), !dbg !223
  %cmp7 = icmp eq i32 %call6, 0, !dbg !224
  br i1 %cmp7, label %land.lhs.true8, label %if.else, !dbg !225

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %7 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !226
  %call9 = call i32 @BN_get_flags(%struct.bignum_st* %7, i32 4), !dbg !227
  %cmp10 = icmp eq i32 %call9, 0, !dbg !228
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !229

if.then11:                                        ; preds = %land.lhs.true8
  call void @llvm.dbg.declare(metadata i64* %A, metadata !231, metadata !39), !dbg !233
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !234
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 0, !dbg !235
  %9 = load i64*, i64** %d, align 8, !dbg !235
  %arrayidx = getelementptr inbounds i64, i64* %9, i64 0, !dbg !234
  %10 = load i64, i64* %arrayidx, align 8, !dbg !234
  store i64 %10, i64* %A, align 8, !dbg !233
  %11 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !236
  %12 = load i64, i64* %A, align 8, !dbg !237
  %13 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !238
  %14 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !239
  %15 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !240
  %call12 = call i32 @BN_mod_exp_mont_word(%struct.bignum_st* %11, i64 %12, %struct.bignum_st* %13, %struct.bignum_st* %14, %struct.bignum_ctx* %15, %struct.bn_mont_ctx_st* null), !dbg !241
  store i32 %call12, i32* %ret, align 4, !dbg !242
  br label %if.end, !dbg !243

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %if.then
  %16 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !244
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !245
  %18 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !246
  %19 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !247
  %20 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !248
  %call13 = call i32 @BN_mod_exp_mont(%struct.bignum_st* %16, %struct.bignum_st* %17, %struct.bignum_st* %18, %struct.bignum_st* %19, %struct.bignum_ctx* %20, %struct.bn_mont_ctx_st* null), !dbg !249
  store i32 %call13, i32* %ret, align 4, !dbg !250
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end16, !dbg !251

if.else14:                                        ; preds = %entry
  %21 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !252
  %22 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !254
  %23 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !255
  %24 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !256
  %25 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !257
  %call15 = call i32 @BN_mod_exp_recp(%struct.bignum_st* %21, %struct.bignum_st* %22, %struct.bignum_st* %23, %struct.bignum_st* %24, %struct.bignum_ctx* %25), !dbg !258
  store i32 %call15, i32* %ret, align 4, !dbg !259
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.end
  %26 = load i32, i32* %ret, align 4, !dbg !260
  ret i32 %26, !dbg !261
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont_word(%struct.bignum_st* %rr, i64 %a, %struct.bignum_st* %p, %struct.bignum_st* %m, %struct.bignum_ctx* %ctx, %struct.bn_mont_ctx_st* %in_mont) #0 !dbg !262 {
entry:
  %retval = alloca i32, align 4
  %rr.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca i64, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %in_mont.addr = alloca %struct.bn_mont_ctx_st*, align 8
  %mont = alloca %struct.bn_mont_ctx_st*, align 8
  %b = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %r_is_one = alloca i32, align 4
  %w = alloca i64, align 8
  %next_w = alloca i64, align 8
  %r = alloca %struct.bignum_st*, align 8
  %t = alloca %struct.bignum_st*, align 8
  %swap_tmp = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %rr, %struct.bignum_st** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rr.addr, metadata !278, metadata !39), !dbg !279
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !280, metadata !39), !dbg !281
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !282, metadata !39), !dbg !283
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !284, metadata !39), !dbg !285
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !286, metadata !39), !dbg !287
  store %struct.bn_mont_ctx_st* %in_mont, %struct.bn_mont_ctx_st** %in_mont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %in_mont.addr, metadata !288, metadata !39), !dbg !289
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %mont, metadata !290, metadata !39), !dbg !291
  store %struct.bn_mont_ctx_st* null, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !291
  call void @llvm.dbg.declare(metadata i32* %b, metadata !292, metadata !39), !dbg !293
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !294, metadata !39), !dbg !295
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !296, metadata !39), !dbg !297
  store i32 0, i32* %ret, align 4, !dbg !297
  call void @llvm.dbg.declare(metadata i32* %r_is_one, metadata !298, metadata !39), !dbg !299
  call void @llvm.dbg.declare(metadata i64* %w, metadata !300, metadata !39), !dbg !301
  call void @llvm.dbg.declare(metadata i64* %next_w, metadata !302, metadata !39), !dbg !303
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r, metadata !304, metadata !39), !dbg !305
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t, metadata !306, metadata !39), !dbg !307
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %swap_tmp, metadata !308, metadata !39), !dbg !309
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !310
  %call = call i32 @BN_get_flags(%struct.bignum_st* %0, i32 4), !dbg !312
  %cmp = icmp ne i32 %call, 0, !dbg !313
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !314

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !315
  %call1 = call i32 @BN_get_flags(%struct.bignum_st* %1, i32 4), !dbg !317
  %cmp2 = icmp ne i32 %call1, 0, !dbg !318
  br i1 %cmp2, label %if.then, label %if.end, !dbg !319

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 3, i32 117, i32 66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 1158), !dbg !321
  store i32 0, i32* %retval, align 4, !dbg !323
  br label %return, !dbg !323

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !324
  %call3 = call i32 @BN_is_odd(%struct.bignum_st* %2), !dbg !326
  %tobool = icmp ne i32 %call3, 0, !dbg !326
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !327

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 3, i32 117, i32 102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 1166), !dbg !328
  store i32 0, i32* %retval, align 4, !dbg !330
  br label %return, !dbg !330

if.end5:                                          ; preds = %if.end
  %3 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !331
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 1, !dbg !333
  %4 = load i32, i32* %top, align 8, !dbg !333
  %cmp6 = icmp eq i32 %4, 1, !dbg !334
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !335

if.then7:                                         ; preds = %if.end5
  %5 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !336
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %5, i32 0, i32 0, !dbg !337
  %6 = load i64*, i64** %d, align 8, !dbg !337
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 0, !dbg !336
  %7 = load i64, i64* %arrayidx, align 8, !dbg !336
  %8 = load i64, i64* %a.addr, align 8, !dbg !338
  %rem = urem i64 %8, %7, !dbg !338
  store i64 %rem, i64* %a.addr, align 8, !dbg !338
  br label %if.end8, !dbg !339

if.end8:                                          ; preds = %if.then7, %if.end5
  %9 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !340
  %call9 = call i32 @BN_num_bits(%struct.bignum_st* %9), !dbg !341
  store i32 %call9, i32* %bits, align 4, !dbg !342
  %10 = load i32, i32* %bits, align 4, !dbg !343
  %cmp10 = icmp eq i32 %10, 0, !dbg !345
  br i1 %cmp10, label %if.then11, label %if.end18, !dbg !346

if.then11:                                        ; preds = %if.end8
  %11 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !347
  %call12 = call i32 @BN_abs_is_word(%struct.bignum_st* %11, i64 1), !dbg !350
  %tobool13 = icmp ne i32 %call12, 0, !dbg !350
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !351

if.then14:                                        ; preds = %if.then11
  store i32 1, i32* %ret, align 4, !dbg !352
  %12 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !354
  %call15 = call i32 @BN_set_word(%struct.bignum_st* %12, i64 0), !dbg !355
  br label %if.end17, !dbg !356

if.else:                                          ; preds = %if.then11
  %13 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !357
  %call16 = call i32 @BN_set_word(%struct.bignum_st* %13, i64 1), !dbg !359
  store i32 %call16, i32* %ret, align 4, !dbg !360
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  %14 = load i32, i32* %ret, align 4, !dbg !361
  store i32 %14, i32* %retval, align 4, !dbg !362
  br label %return, !dbg !362

if.end18:                                         ; preds = %if.end8
  %15 = load i64, i64* %a.addr, align 8, !dbg !363
  %cmp19 = icmp eq i64 %15, 0, !dbg !365
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !366

if.then20:                                        ; preds = %if.end18
  %16 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !367
  %call21 = call i32 @BN_set_word(%struct.bignum_st* %16, i64 0), !dbg !369
  store i32 1, i32* %ret, align 4, !dbg !370
  %17 = load i32, i32* %ret, align 4, !dbg !371
  store i32 %17, i32* %retval, align 4, !dbg !372
  br label %return, !dbg !372

if.end22:                                         ; preds = %if.end18
  %18 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !373
  call void @BN_CTX_start(%struct.bignum_ctx* %18), !dbg !374
  %19 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !375
  %call23 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %19), !dbg !376
  store %struct.bignum_st* %call23, %struct.bignum_st** %r, align 8, !dbg !377
  %20 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !378
  %call24 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %20), !dbg !379
  store %struct.bignum_st* %call24, %struct.bignum_st** %t, align 8, !dbg !380
  %21 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !381
  %cmp25 = icmp eq %struct.bignum_st* %21, null, !dbg !383
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !384

if.then26:                                        ; preds = %if.end22
  br label %err, !dbg !385

if.end27:                                         ; preds = %if.end22
  %22 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %in_mont.addr, align 8, !dbg !386
  %cmp28 = icmp ne %struct.bn_mont_ctx_st* %22, null, !dbg !388
  br i1 %cmp28, label %if.then29, label %if.else30, !dbg !389

if.then29:                                        ; preds = %if.end27
  %23 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %in_mont.addr, align 8, !dbg !390
  store %struct.bn_mont_ctx_st* %23, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !391
  br label %if.end39, !dbg !392

if.else30:                                        ; preds = %if.end27
  %call31 = call %struct.bn_mont_ctx_st* @BN_MONT_CTX_new(), !dbg !393
  store %struct.bn_mont_ctx_st* %call31, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !396
  %cmp32 = icmp eq %struct.bn_mont_ctx_st* %call31, null, !dbg !397
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !398

if.then33:                                        ; preds = %if.else30
  br label %err, !dbg !399

if.end34:                                         ; preds = %if.else30
  %24 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !400
  %25 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !402
  %26 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !403
  %call35 = call i32 @BN_MONT_CTX_set(%struct.bn_mont_ctx_st* %24, %struct.bignum_st* %25, %struct.bignum_ctx* %26), !dbg !404
  %tobool36 = icmp ne i32 %call35, 0, !dbg !404
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !405

if.then37:                                        ; preds = %if.end34
  br label %err, !dbg !406

if.end38:                                         ; preds = %if.end34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then29
  store i32 1, i32* %r_is_one, align 4, !dbg !407
  %27 = load i64, i64* %a.addr, align 8, !dbg !408
  store i64 %27, i64* %w, align 8, !dbg !409
  %28 = load i32, i32* %bits, align 4, !dbg !410
  %sub = sub nsw i32 %28, 2, !dbg !412
  store i32 %sub, i32* %b, align 4, !dbg !413
  br label %for.cond, !dbg !414

for.cond:                                         ; preds = %for.inc, %if.end39
  %29 = load i32, i32* %b, align 4, !dbg !415
  %cmp40 = icmp sge i32 %29, 0, !dbg !418
  br i1 %cmp40, label %for.body, label %for.end, !dbg !419

for.body:                                         ; preds = %for.cond
  %30 = load i64, i64* %w, align 8, !dbg !420
  %31 = load i64, i64* %w, align 8, !dbg !422
  %mul = mul i64 %30, %31, !dbg !423
  store i64 %mul, i64* %next_w, align 8, !dbg !424
  %32 = load i64, i64* %next_w, align 8, !dbg !425
  %33 = load i64, i64* %w, align 8, !dbg !427
  %div = udiv i64 %32, %33, !dbg !428
  %34 = load i64, i64* %w, align 8, !dbg !429
  %cmp41 = icmp ne i64 %div, %34, !dbg !430
  br i1 %cmp41, label %if.then42, label %if.end61, !dbg !431

if.then42:                                        ; preds = %for.body
  %35 = load i32, i32* %r_is_one, align 4, !dbg !432
  %tobool43 = icmp ne i32 %35, 0, !dbg !432
  br i1 %tobool43, label %if.then44, label %if.else51, !dbg !435

if.then44:                                        ; preds = %if.then42
  %36 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !436
  %37 = load i64, i64* %w, align 8, !dbg !439
  %call45 = call i32 @BN_set_word(%struct.bignum_st* %36, i64 %37), !dbg !440
  %tobool46 = icmp ne i32 %call45, 0, !dbg !440
  br i1 %tobool46, label %land.lhs.true, label %if.then49, !dbg !441

land.lhs.true:                                    ; preds = %if.then44
  %38 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !442
  %39 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !444
  %40 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !445
  %41 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !446
  %call47 = call i32 @BN_to_montgomery(%struct.bignum_st* %38, %struct.bignum_st* %39, %struct.bn_mont_ctx_st* %40, %struct.bignum_ctx* %41), !dbg !447
  %tobool48 = icmp ne i32 %call47, 0, !dbg !447
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !448

if.then49:                                        ; preds = %land.lhs.true, %if.then44
  br label %err, !dbg !449

if.end50:                                         ; preds = %land.lhs.true
  store i32 0, i32* %r_is_one, align 4, !dbg !450
  br label %if.end60, !dbg !451

if.else51:                                        ; preds = %if.then42
  %42 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !452
  %43 = load i64, i64* %w, align 8, !dbg !455
  %call52 = call i32 @BN_mul_word(%struct.bignum_st* %42, i64 %43), !dbg !456
  %tobool53 = icmp ne i32 %call52, 0, !dbg !456
  br i1 %tobool53, label %land.lhs.true54, label %if.then58, !dbg !457

land.lhs.true54:                                  ; preds = %if.else51
  %44 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !458
  %45 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !460
  %46 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !461
  %47 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !462
  %call55 = call i32 @BN_div(%struct.bignum_st* null, %struct.bignum_st* %44, %struct.bignum_st* %45, %struct.bignum_st* %46, %struct.bignum_ctx* %47), !dbg !463
  %tobool56 = icmp ne i32 %call55, 0, !dbg !463
  br i1 %tobool56, label %land.lhs.true57, label %if.then58, !dbg !464

land.lhs.true57:                                  ; preds = %land.lhs.true54
  %48 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !465
  store %struct.bignum_st* %48, %struct.bignum_st** %swap_tmp, align 8, !dbg !467
  %49 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !468
  store %struct.bignum_st* %49, %struct.bignum_st** %r, align 8, !dbg !469
  %50 = load %struct.bignum_st*, %struct.bignum_st** %swap_tmp, align 8, !dbg !470
  store %struct.bignum_st* %50, %struct.bignum_st** %t, align 8, !dbg !471
  br i1 true, label %if.end59, label %if.then58, !dbg !472

if.then58:                                        ; preds = %land.lhs.true57, %land.lhs.true54, %if.else51
  br label %err, !dbg !473

if.end59:                                         ; preds = %land.lhs.true57
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end50
  store i64 1, i64* %next_w, align 8, !dbg !474
  br label %if.end61, !dbg !475

if.end61:                                         ; preds = %if.end60, %for.body
  %51 = load i64, i64* %next_w, align 8, !dbg !476
  store i64 %51, i64* %w, align 8, !dbg !477
  %52 = load i32, i32* %r_is_one, align 4, !dbg !478
  %tobool62 = icmp ne i32 %52, 0, !dbg !478
  br i1 %tobool62, label %if.end68, label %if.then63, !dbg !480

if.then63:                                        ; preds = %if.end61
  %53 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !481
  %54 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !484
  %55 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !485
  %56 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !486
  %57 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !487
  %call64 = call i32 @BN_mod_mul_montgomery(%struct.bignum_st* %53, %struct.bignum_st* %54, %struct.bignum_st* %55, %struct.bn_mont_ctx_st* %56, %struct.bignum_ctx* %57), !dbg !488
  %tobool65 = icmp ne i32 %call64, 0, !dbg !488
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !489

if.then66:                                        ; preds = %if.then63
  br label %err, !dbg !490

if.end67:                                         ; preds = %if.then63
  br label %if.end68, !dbg !491

if.end68:                                         ; preds = %if.end67, %if.end61
  %58 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !492
  %59 = load i32, i32* %b, align 4, !dbg !494
  %call69 = call i32 @BN_is_bit_set(%struct.bignum_st* %58, i32 %59), !dbg !495
  %tobool70 = icmp ne i32 %call69, 0, !dbg !495
  br i1 %tobool70, label %if.then71, label %if.end96, !dbg !496

if.then71:                                        ; preds = %if.end68
  %60 = load i64, i64* %w, align 8, !dbg !497
  %61 = load i64, i64* %a.addr, align 8, !dbg !499
  %mul72 = mul i64 %60, %61, !dbg !500
  store i64 %mul72, i64* %next_w, align 8, !dbg !501
  %62 = load i64, i64* %next_w, align 8, !dbg !502
  %63 = load i64, i64* %a.addr, align 8, !dbg !504
  %div73 = udiv i64 %62, %63, !dbg !505
  %64 = load i64, i64* %w, align 8, !dbg !506
  %cmp74 = icmp ne i64 %div73, %64, !dbg !507
  br i1 %cmp74, label %if.then75, label %if.end95, !dbg !508

if.then75:                                        ; preds = %if.then71
  %65 = load i32, i32* %r_is_one, align 4, !dbg !509
  %tobool76 = icmp ne i32 %65, 0, !dbg !509
  br i1 %tobool76, label %if.then77, label %if.else85, !dbg !512

if.then77:                                        ; preds = %if.then75
  %66 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !513
  %67 = load i64, i64* %w, align 8, !dbg !516
  %call78 = call i32 @BN_set_word(%struct.bignum_st* %66, i64 %67), !dbg !517
  %tobool79 = icmp ne i32 %call78, 0, !dbg !517
  br i1 %tobool79, label %land.lhs.true80, label %if.then83, !dbg !518

land.lhs.true80:                                  ; preds = %if.then77
  %68 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !519
  %69 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !521
  %70 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !522
  %71 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !523
  %call81 = call i32 @BN_to_montgomery(%struct.bignum_st* %68, %struct.bignum_st* %69, %struct.bn_mont_ctx_st* %70, %struct.bignum_ctx* %71), !dbg !524
  %tobool82 = icmp ne i32 %call81, 0, !dbg !524
  br i1 %tobool82, label %if.end84, label %if.then83, !dbg !525

if.then83:                                        ; preds = %land.lhs.true80, %if.then77
  br label %err, !dbg !526

if.end84:                                         ; preds = %land.lhs.true80
  store i32 0, i32* %r_is_one, align 4, !dbg !527
  br label %if.end94, !dbg !528

if.else85:                                        ; preds = %if.then75
  %72 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !529
  %73 = load i64, i64* %w, align 8, !dbg !532
  %call86 = call i32 @BN_mul_word(%struct.bignum_st* %72, i64 %73), !dbg !533
  %tobool87 = icmp ne i32 %call86, 0, !dbg !533
  br i1 %tobool87, label %land.lhs.true88, label %if.then92, !dbg !534

land.lhs.true88:                                  ; preds = %if.else85
  %74 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !535
  %75 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !537
  %76 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !538
  %77 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !539
  %call89 = call i32 @BN_div(%struct.bignum_st* null, %struct.bignum_st* %74, %struct.bignum_st* %75, %struct.bignum_st* %76, %struct.bignum_ctx* %77), !dbg !540
  %tobool90 = icmp ne i32 %call89, 0, !dbg !540
  br i1 %tobool90, label %land.lhs.true91, label %if.then92, !dbg !541

land.lhs.true91:                                  ; preds = %land.lhs.true88
  %78 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !542
  store %struct.bignum_st* %78, %struct.bignum_st** %swap_tmp, align 8, !dbg !544
  %79 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !545
  store %struct.bignum_st* %79, %struct.bignum_st** %r, align 8, !dbg !546
  %80 = load %struct.bignum_st*, %struct.bignum_st** %swap_tmp, align 8, !dbg !547
  store %struct.bignum_st* %80, %struct.bignum_st** %t, align 8, !dbg !548
  br i1 true, label %if.end93, label %if.then92, !dbg !549

if.then92:                                        ; preds = %land.lhs.true91, %land.lhs.true88, %if.else85
  br label %err, !dbg !550

if.end93:                                         ; preds = %land.lhs.true91
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end84
  %81 = load i64, i64* %a.addr, align 8, !dbg !551
  store i64 %81, i64* %next_w, align 8, !dbg !552
  br label %if.end95, !dbg !553

if.end95:                                         ; preds = %if.end94, %if.then71
  %82 = load i64, i64* %next_w, align 8, !dbg !554
  store i64 %82, i64* %w, align 8, !dbg !555
  br label %if.end96, !dbg !556

if.end96:                                         ; preds = %if.end95, %if.end68
  br label %for.inc, !dbg !557

for.inc:                                          ; preds = %if.end96
  %83 = load i32, i32* %b, align 4, !dbg !558
  %dec = add nsw i32 %83, -1, !dbg !558
  store i32 %dec, i32* %b, align 4, !dbg !558
  br label %for.cond, !dbg !560, !llvm.loop !561

for.end:                                          ; preds = %for.cond
  %84 = load i64, i64* %w, align 8, !dbg !563
  %cmp97 = icmp ne i64 %84, 1, !dbg !565
  br i1 %cmp97, label %if.then98, label %if.end118, !dbg !566

if.then98:                                        ; preds = %for.end
  %85 = load i32, i32* %r_is_one, align 4, !dbg !567
  %tobool99 = icmp ne i32 %85, 0, !dbg !567
  br i1 %tobool99, label %if.then100, label %if.else108, !dbg !570

if.then100:                                       ; preds = %if.then98
  %86 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !571
  %87 = load i64, i64* %w, align 8, !dbg !574
  %call101 = call i32 @BN_set_word(%struct.bignum_st* %86, i64 %87), !dbg !575
  %tobool102 = icmp ne i32 %call101, 0, !dbg !575
  br i1 %tobool102, label %land.lhs.true103, label %if.then106, !dbg !576

land.lhs.true103:                                 ; preds = %if.then100
  %88 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !577
  %89 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !579
  %90 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !580
  %91 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !581
  %call104 = call i32 @BN_to_montgomery(%struct.bignum_st* %88, %struct.bignum_st* %89, %struct.bn_mont_ctx_st* %90, %struct.bignum_ctx* %91), !dbg !582
  %tobool105 = icmp ne i32 %call104, 0, !dbg !582
  br i1 %tobool105, label %if.end107, label %if.then106, !dbg !583

if.then106:                                       ; preds = %land.lhs.true103, %if.then100
  br label %err, !dbg !584

if.end107:                                        ; preds = %land.lhs.true103
  store i32 0, i32* %r_is_one, align 4, !dbg !585
  br label %if.end117, !dbg !586

if.else108:                                       ; preds = %if.then98
  %92 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !587
  %93 = load i64, i64* %w, align 8, !dbg !590
  %call109 = call i32 @BN_mul_word(%struct.bignum_st* %92, i64 %93), !dbg !591
  %tobool110 = icmp ne i32 %call109, 0, !dbg !591
  br i1 %tobool110, label %land.lhs.true111, label %if.then115, !dbg !592

land.lhs.true111:                                 ; preds = %if.else108
  %94 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !593
  %95 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !595
  %96 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !596
  %97 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !597
  %call112 = call i32 @BN_div(%struct.bignum_st* null, %struct.bignum_st* %94, %struct.bignum_st* %95, %struct.bignum_st* %96, %struct.bignum_ctx* %97), !dbg !598
  %tobool113 = icmp ne i32 %call112, 0, !dbg !598
  br i1 %tobool113, label %land.lhs.true114, label %if.then115, !dbg !599

land.lhs.true114:                                 ; preds = %land.lhs.true111
  %98 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !600
  store %struct.bignum_st* %98, %struct.bignum_st** %swap_tmp, align 8, !dbg !602
  %99 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !603
  store %struct.bignum_st* %99, %struct.bignum_st** %r, align 8, !dbg !604
  %100 = load %struct.bignum_st*, %struct.bignum_st** %swap_tmp, align 8, !dbg !605
  store %struct.bignum_st* %100, %struct.bignum_st** %t, align 8, !dbg !606
  br i1 true, label %if.end116, label %if.then115, !dbg !607

if.then115:                                       ; preds = %land.lhs.true114, %land.lhs.true111, %if.else108
  br label %err, !dbg !608

if.end116:                                        ; preds = %land.lhs.true114
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end107
  br label %if.end118, !dbg !609

if.end118:                                        ; preds = %if.end117, %for.end
  %101 = load i32, i32* %r_is_one, align 4, !dbg !610
  %tobool119 = icmp ne i32 %101, 0, !dbg !610
  br i1 %tobool119, label %if.then120, label %if.else125, !dbg !612

if.then120:                                       ; preds = %if.end118
  %102 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !613
  %call121 = call i32 @BN_set_word(%struct.bignum_st* %102, i64 1), !dbg !616
  %tobool122 = icmp ne i32 %call121, 0, !dbg !616
  br i1 %tobool122, label %if.end124, label %if.then123, !dbg !617

if.then123:                                       ; preds = %if.then120
  br label %err, !dbg !618

if.end124:                                        ; preds = %if.then120
  br label %if.end130, !dbg !619

if.else125:                                       ; preds = %if.end118
  %103 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !620
  %104 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !623
  %105 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !624
  %106 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !625
  %call126 = call i32 @BN_from_montgomery(%struct.bignum_st* %103, %struct.bignum_st* %104, %struct.bn_mont_ctx_st* %105, %struct.bignum_ctx* %106), !dbg !626
  %tobool127 = icmp ne i32 %call126, 0, !dbg !626
  br i1 %tobool127, label %if.end129, label %if.then128, !dbg !627

if.then128:                                       ; preds = %if.else125
  br label %err, !dbg !628

if.end129:                                        ; preds = %if.else125
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end124
  store i32 1, i32* %ret, align 4, !dbg !629
  br label %err, !dbg !630

err:                                              ; preds = %if.end130, %if.then128, %if.then123, %if.then115, %if.then106, %if.then92, %if.then83, %if.then66, %if.then58, %if.then49, %if.then37, %if.then33, %if.then26
  %107 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %in_mont.addr, align 8, !dbg !631
  %cmp131 = icmp eq %struct.bn_mont_ctx_st* %107, null, !dbg !633
  br i1 %cmp131, label %if.then132, label %if.end133, !dbg !634

if.then132:                                       ; preds = %err
  %108 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !635
  call void @BN_MONT_CTX_free(%struct.bn_mont_ctx_st* %108), !dbg !636
  br label %if.end133, !dbg !636

if.end133:                                        ; preds = %if.then132, %err
  %109 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !637
  call void @BN_CTX_end(%struct.bignum_ctx* %109), !dbg !638
  %110 = load i32, i32* %ret, align 4, !dbg !639
  store i32 %110, i32* %retval, align 4, !dbg !640
  br label %return, !dbg !640

return:                                           ; preds = %if.end133, %if.then20, %if.end17, %if.then4, %if.then
  %111 = load i32, i32* %retval, align 4, !dbg !641
  ret i32 %111, !dbg !641
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont(%struct.bignum_st* %rr, %struct.bignum_st* %a, %struct.bignum_st* %p, %struct.bignum_st* %m, %struct.bignum_ctx* %ctx, %struct.bn_mont_ctx_st* %in_mont) #0 !dbg !642 {
entry:
  %retval = alloca i32, align 4
  %rr.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %in_mont.addr = alloca %struct.bn_mont_ctx_st*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %wstart = alloca i32, align 4
  %wend = alloca i32, align 4
  %window = alloca i32, align 4
  %wvalue = alloca i32, align 4
  %start = alloca i32, align 4
  %d = alloca %struct.bignum_st*, align 8
  %r = alloca %struct.bignum_st*, align 8
  %aa = alloca %struct.bignum_st*, align 8
  %val = alloca [32 x %struct.bignum_st*], align 16
  %mont = alloca %struct.bn_mont_ctx_st*, align 8
  store %struct.bignum_st* %rr, %struct.bignum_st** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rr.addr, metadata !645, metadata !39), !dbg !646
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !647, metadata !39), !dbg !648
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !649, metadata !39), !dbg !650
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !651, metadata !39), !dbg !652
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !653, metadata !39), !dbg !654
  store %struct.bn_mont_ctx_st* %in_mont, %struct.bn_mont_ctx_st** %in_mont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %in_mont.addr, metadata !655, metadata !39), !dbg !656
  call void @llvm.dbg.declare(metadata i32* %i, metadata !657, metadata !39), !dbg !658
  call void @llvm.dbg.declare(metadata i32* %j, metadata !659, metadata !39), !dbg !660
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !661, metadata !39), !dbg !662
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !663, metadata !39), !dbg !664
  store i32 0, i32* %ret, align 4, !dbg !664
  call void @llvm.dbg.declare(metadata i32* %wstart, metadata !665, metadata !39), !dbg !666
  call void @llvm.dbg.declare(metadata i32* %wend, metadata !667, metadata !39), !dbg !668
  call void @llvm.dbg.declare(metadata i32* %window, metadata !669, metadata !39), !dbg !670
  call void @llvm.dbg.declare(metadata i32* %wvalue, metadata !671, metadata !39), !dbg !672
  call void @llvm.dbg.declare(metadata i32* %start, metadata !673, metadata !39), !dbg !674
  store i32 1, i32* %start, align 4, !dbg !674
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %d, metadata !675, metadata !39), !dbg !676
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r, metadata !677, metadata !39), !dbg !678
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %aa, metadata !679, metadata !39), !dbg !680
  call void @llvm.dbg.declare(metadata [32 x %struct.bignum_st*]* %val, metadata !681, metadata !39), !dbg !685
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %mont, metadata !686, metadata !39), !dbg !687
  store %struct.bn_mont_ctx_st* null, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !687
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !688
  %call = call i32 @BN_get_flags(%struct.bignum_st* %0, i32 4), !dbg !690
  %cmp = icmp ne i32 %call, 0, !dbg !691
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !692

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !693
  %call1 = call i32 @BN_get_flags(%struct.bignum_st* %1, i32 4), !dbg !695
  %cmp2 = icmp ne i32 %call1, 0, !dbg !696
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !697

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !698
  %call4 = call i32 @BN_get_flags(%struct.bignum_st* %2, i32 4), !dbg !699
  %cmp5 = icmp ne i32 %call4, 0, !dbg !700
  br i1 %cmp5, label %if.then, label %if.end, !dbg !701

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !703
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !705
  %5 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !706
  %6 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !707
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !708
  %8 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %in_mont.addr, align 8, !dbg !709
  %call6 = call i32 @BN_mod_exp_mont_consttime(%struct.bignum_st* %3, %struct.bignum_st* %4, %struct.bignum_st* %5, %struct.bignum_st* %6, %struct.bignum_ctx* %7, %struct.bn_mont_ctx_st* %8), !dbg !710
  store i32 %call6, i32* %retval, align 4, !dbg !711
  br label %return, !dbg !711

if.end:                                           ; preds = %lor.lhs.false3
  %9 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !712
  %call7 = call i32 @BN_is_odd(%struct.bignum_st* %9), !dbg !714
  %tobool = icmp ne i32 %call7, 0, !dbg !714
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !715

if.then8:                                         ; preds = %if.end
  call void @ERR_put_error(i32 3, i32 109, i32 102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 318), !dbg !716
  store i32 0, i32* %retval, align 4, !dbg !718
  br label %return, !dbg !718

if.end9:                                          ; preds = %if.end
  %10 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !719
  %call10 = call i32 @BN_num_bits(%struct.bignum_st* %10), !dbg !720
  store i32 %call10, i32* %bits, align 4, !dbg !721
  %11 = load i32, i32* %bits, align 4, !dbg !722
  %cmp11 = icmp eq i32 %11, 0, !dbg !724
  br i1 %cmp11, label %if.then12, label %if.end19, !dbg !725

if.then12:                                        ; preds = %if.end9
  %12 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !726
  %call13 = call i32 @BN_abs_is_word(%struct.bignum_st* %12, i64 1), !dbg !729
  %tobool14 = icmp ne i32 %call13, 0, !dbg !729
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !730

if.then15:                                        ; preds = %if.then12
  store i32 1, i32* %ret, align 4, !dbg !731
  %13 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !733
  %call16 = call i32 @BN_set_word(%struct.bignum_st* %13, i64 0), !dbg !734
  br label %if.end18, !dbg !735

if.else:                                          ; preds = %if.then12
  %14 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !736
  %call17 = call i32 @BN_set_word(%struct.bignum_st* %14, i64 1), !dbg !738
  store i32 %call17, i32* %ret, align 4, !dbg !739
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  %15 = load i32, i32* %ret, align 4, !dbg !740
  store i32 %15, i32* %retval, align 4, !dbg !741
  br label %return, !dbg !741

if.end19:                                         ; preds = %if.end9
  %16 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !742
  call void @BN_CTX_start(%struct.bignum_ctx* %16), !dbg !743
  %17 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !744
  %call20 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %17), !dbg !745
  store %struct.bignum_st* %call20, %struct.bignum_st** %d, align 8, !dbg !746
  %18 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !747
  %call21 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %18), !dbg !748
  store %struct.bignum_st* %call21, %struct.bignum_st** %r, align 8, !dbg !749
  %19 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !750
  %call22 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %19), !dbg !751
  %arrayidx = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !752
  store %struct.bignum_st* %call22, %struct.bignum_st** %arrayidx, align 16, !dbg !753
  %arrayidx23 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !754
  %20 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx23, align 16, !dbg !754
  %cmp24 = icmp eq %struct.bignum_st* %20, null, !dbg !756
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !757

if.then25:                                        ; preds = %if.end19
  br label %err, !dbg !758

if.end26:                                         ; preds = %if.end19
  %21 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %in_mont.addr, align 8, !dbg !759
  %cmp27 = icmp ne %struct.bn_mont_ctx_st* %21, null, !dbg !761
  br i1 %cmp27, label %if.then28, label %if.else29, !dbg !762

if.then28:                                        ; preds = %if.end26
  %22 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %in_mont.addr, align 8, !dbg !763
  store %struct.bn_mont_ctx_st* %22, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !764
  br label %if.end38, !dbg !765

if.else29:                                        ; preds = %if.end26
  %call30 = call %struct.bn_mont_ctx_st* @BN_MONT_CTX_new(), !dbg !766
  store %struct.bn_mont_ctx_st* %call30, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !769
  %cmp31 = icmp eq %struct.bn_mont_ctx_st* %call30, null, !dbg !770
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !771

if.then32:                                        ; preds = %if.else29
  br label %err, !dbg !772

if.end33:                                         ; preds = %if.else29
  %23 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !773
  %24 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !775
  %25 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !776
  %call34 = call i32 @BN_MONT_CTX_set(%struct.bn_mont_ctx_st* %23, %struct.bignum_st* %24, %struct.bignum_ctx* %25), !dbg !777
  %tobool35 = icmp ne i32 %call34, 0, !dbg !777
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !778

if.then36:                                        ; preds = %if.end33
  br label %err, !dbg !779

if.end37:                                         ; preds = %if.end33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then28
  %26 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !780
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %26, i32 0, i32 3, !dbg !782
  %27 = load i32, i32* %neg, align 8, !dbg !782
  %tobool39 = icmp ne i32 %27, 0, !dbg !780
  br i1 %tobool39, label %if.then43, label %lor.lhs.false40, !dbg !783

lor.lhs.false40:                                  ; preds = %if.end38
  %28 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !784
  %29 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !786
  %call41 = call i32 @BN_ucmp(%struct.bignum_st* %28, %struct.bignum_st* %29), !dbg !787
  %cmp42 = icmp sge i32 %call41, 0, !dbg !788
  br i1 %cmp42, label %if.then43, label %if.else50, !dbg !789

if.then43:                                        ; preds = %lor.lhs.false40, %if.end38
  %arrayidx44 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !790
  %30 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx44, align 16, !dbg !790
  %31 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !793
  %32 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !794
  %33 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !795
  %call45 = call i32 @BN_nnmod(%struct.bignum_st* %30, %struct.bignum_st* %31, %struct.bignum_st* %32, %struct.bignum_ctx* %33), !dbg !796
  %tobool46 = icmp ne i32 %call45, 0, !dbg !796
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !797

if.then47:                                        ; preds = %if.then43
  br label %err, !dbg !798

if.end48:                                         ; preds = %if.then43
  %arrayidx49 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !799
  %34 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx49, align 16, !dbg !799
  store %struct.bignum_st* %34, %struct.bignum_st** %aa, align 8, !dbg !800
  br label %if.end51, !dbg !801

if.else50:                                        ; preds = %lor.lhs.false40
  %35 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !802
  store %struct.bignum_st* %35, %struct.bignum_st** %aa, align 8, !dbg !803
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.end48
  %arrayidx52 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !804
  %36 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx52, align 16, !dbg !804
  %37 = load %struct.bignum_st*, %struct.bignum_st** %aa, align 8, !dbg !806
  %38 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !807
  %39 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !808
  %call53 = call i32 @bn_to_mont_fixed_top(%struct.bignum_st* %36, %struct.bignum_st* %37, %struct.bn_mont_ctx_st* %38, %struct.bignum_ctx* %39), !dbg !809
  %tobool54 = icmp ne i32 %call53, 0, !dbg !809
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !810

if.then55:                                        ; preds = %if.end51
  br label %err, !dbg !811

if.end56:                                         ; preds = %if.end51
  %40 = load i32, i32* %bits, align 4, !dbg !812
  %cmp57 = icmp sgt i32 %40, 671, !dbg !813
  br i1 %cmp57, label %cond.true, label %cond.false, !dbg !814

cond.true:                                        ; preds = %if.end56
  br label %cond.end68, !dbg !815

cond.false:                                       ; preds = %if.end56
  %41 = load i32, i32* %bits, align 4, !dbg !816
  %cmp58 = icmp sgt i32 %41, 239, !dbg !818
  br i1 %cmp58, label %cond.true59, label %cond.false60, !dbg !819

cond.true59:                                      ; preds = %cond.false
  br label %cond.end66, !dbg !820

cond.false60:                                     ; preds = %cond.false
  %42 = load i32, i32* %bits, align 4, !dbg !822
  %cmp61 = icmp sgt i32 %42, 79, !dbg !824
  br i1 %cmp61, label %cond.true62, label %cond.false63, !dbg !825

cond.true62:                                      ; preds = %cond.false60
  br label %cond.end, !dbg !826

cond.false63:                                     ; preds = %cond.false60
  %43 = load i32, i32* %bits, align 4, !dbg !828
  %cmp64 = icmp sgt i32 %43, 23, !dbg !830
  %cond = select i1 %cmp64, i32 3, i32 1, !dbg !831
  br label %cond.end, !dbg !832

cond.end:                                         ; preds = %cond.false63, %cond.true62
  %cond65 = phi i32 [ 4, %cond.true62 ], [ %cond, %cond.false63 ], !dbg !833
  br label %cond.end66, !dbg !835

cond.end66:                                       ; preds = %cond.end, %cond.true59
  %cond67 = phi i32 [ 5, %cond.true59 ], [ %cond65, %cond.end ], !dbg !836
  br label %cond.end68, !dbg !838

cond.end68:                                       ; preds = %cond.end66, %cond.true
  %cond69 = phi i32 [ 6, %cond.true ], [ %cond67, %cond.end66 ], !dbg !839
  store i32 %cond69, i32* %window, align 4, !dbg !841
  %44 = load i32, i32* %window, align 4, !dbg !842
  %cmp70 = icmp sgt i32 %44, 1, !dbg !844
  br i1 %cmp70, label %if.then71, label %if.end92, !dbg !845

if.then71:                                        ; preds = %cond.end68
  %45 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !846
  %arrayidx72 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !849
  %46 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx72, align 16, !dbg !849
  %arrayidx73 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !850
  %47 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx73, align 16, !dbg !850
  %48 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !851
  %49 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !852
  %call74 = call i32 @bn_mul_mont_fixed_top(%struct.bignum_st* %45, %struct.bignum_st* %46, %struct.bignum_st* %47, %struct.bn_mont_ctx_st* %48, %struct.bignum_ctx* %49), !dbg !853
  %tobool75 = icmp ne i32 %call74, 0, !dbg !853
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !854

if.then76:                                        ; preds = %if.then71
  br label %err, !dbg !855

if.end77:                                         ; preds = %if.then71
  %50 = load i32, i32* %window, align 4, !dbg !856
  %sub = sub nsw i32 %50, 1, !dbg !857
  %shl = shl i32 1, %sub, !dbg !858
  store i32 %shl, i32* %j, align 4, !dbg !859
  store i32 1, i32* %i, align 4, !dbg !860
  br label %for.cond, !dbg !862

for.cond:                                         ; preds = %for.inc, %if.end77
  %51 = load i32, i32* %i, align 4, !dbg !863
  %52 = load i32, i32* %j, align 4, !dbg !866
  %cmp78 = icmp slt i32 %51, %52, !dbg !867
  br i1 %cmp78, label %for.body, label %for.end, !dbg !868

for.body:                                         ; preds = %for.cond
  %53 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !869
  %call79 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %53), !dbg !872
  %54 = load i32, i32* %i, align 4, !dbg !873
  %idxprom = sext i32 %54 to i64, !dbg !874
  %arrayidx80 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 %idxprom, !dbg !874
  store %struct.bignum_st* %call79, %struct.bignum_st** %arrayidx80, align 8, !dbg !875
  %cmp81 = icmp eq %struct.bignum_st* %call79, null, !dbg !876
  br i1 %cmp81, label %if.then90, label %lor.lhs.false82, !dbg !877

lor.lhs.false82:                                  ; preds = %for.body
  %55 = load i32, i32* %i, align 4, !dbg !878
  %idxprom83 = sext i32 %55 to i64, !dbg !879
  %arrayidx84 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 %idxprom83, !dbg !879
  %56 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx84, align 8, !dbg !879
  %57 = load i32, i32* %i, align 4, !dbg !880
  %sub85 = sub nsw i32 %57, 1, !dbg !881
  %idxprom86 = sext i32 %sub85 to i64, !dbg !882
  %arrayidx87 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 %idxprom86, !dbg !882
  %58 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx87, align 8, !dbg !882
  %59 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !883
  %60 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !884
  %61 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !885
  %call88 = call i32 @bn_mul_mont_fixed_top(%struct.bignum_st* %56, %struct.bignum_st* %58, %struct.bignum_st* %59, %struct.bn_mont_ctx_st* %60, %struct.bignum_ctx* %61), !dbg !886
  %tobool89 = icmp ne i32 %call88, 0, !dbg !886
  br i1 %tobool89, label %if.end91, label %if.then90, !dbg !887

if.then90:                                        ; preds = %lor.lhs.false82, %for.body
  br label %err, !dbg !889

if.end91:                                         ; preds = %lor.lhs.false82
  br label %for.inc, !dbg !890

for.inc:                                          ; preds = %if.end91
  %62 = load i32, i32* %i, align 4, !dbg !891
  %inc = add nsw i32 %62, 1, !dbg !891
  store i32 %inc, i32* %i, align 4, !dbg !891
  br label %for.cond, !dbg !893, !llvm.loop !894

for.end:                                          ; preds = %for.cond
  br label %if.end92, !dbg !896

if.end92:                                         ; preds = %for.end, %cond.end68
  store i32 1, i32* %start, align 4, !dbg !897
  store i32 0, i32* %wvalue, align 4, !dbg !898
  %63 = load i32, i32* %bits, align 4, !dbg !899
  %sub93 = sub nsw i32 %63, 1, !dbg !900
  store i32 %sub93, i32* %wstart, align 4, !dbg !901
  store i32 0, i32* %wend, align 4, !dbg !902
  %64 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !903
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %64, i32 0, i32 1, !dbg !904
  %65 = load i32, i32* %top, align 8, !dbg !904
  store i32 %65, i32* %j, align 4, !dbg !905
  %66 = load i32, i32* %j, align 4, !dbg !906
  %sub94 = sub nsw i32 %66, 1, !dbg !908
  %idxprom95 = sext i32 %sub94 to i64, !dbg !909
  %67 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !909
  %d96 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %67, i32 0, i32 0, !dbg !910
  %68 = load i64*, i64** %d96, align 8, !dbg !910
  %arrayidx97 = getelementptr inbounds i64, i64* %68, i64 %idxprom95, !dbg !909
  %69 = load i64, i64* %arrayidx97, align 8, !dbg !909
  %and = and i64 %69, -9223372036854775808, !dbg !911
  %tobool98 = icmp ne i64 %and, 0, !dbg !911
  br i1 %tobool98, label %if.then99, label %if.else123, !dbg !912

if.then99:                                        ; preds = %if.end92
  %70 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !913
  %71 = load i32, i32* %j, align 4, !dbg !916
  %call100 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %70, i32 %71), !dbg !917
  %cmp101 = icmp eq %struct.bignum_st* %call100, null, !dbg !918
  br i1 %cmp101, label %if.then102, label %if.end103, !dbg !919

if.then102:                                       ; preds = %if.then99
  br label %err, !dbg !920

if.end103:                                        ; preds = %if.then99
  %72 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !921
  %d104 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %72, i32 0, i32 0, !dbg !922
  %73 = load i64*, i64** %d104, align 8, !dbg !922
  %arrayidx105 = getelementptr inbounds i64, i64* %73, i64 0, !dbg !921
  %74 = load i64, i64* %arrayidx105, align 8, !dbg !921
  %sub106 = sub i64 0, %74, !dbg !923
  %75 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !924
  %d107 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %75, i32 0, i32 0, !dbg !925
  %76 = load i64*, i64** %d107, align 8, !dbg !925
  %arrayidx108 = getelementptr inbounds i64, i64* %76, i64 0, !dbg !924
  store i64 %sub106, i64* %arrayidx108, align 8, !dbg !926
  store i32 1, i32* %i, align 4, !dbg !927
  br label %for.cond109, !dbg !929

for.cond109:                                      ; preds = %for.inc119, %if.end103
  %77 = load i32, i32* %i, align 4, !dbg !930
  %78 = load i32, i32* %j, align 4, !dbg !933
  %cmp110 = icmp slt i32 %77, %78, !dbg !934
  br i1 %cmp110, label %for.body111, label %for.end121, !dbg !935

for.body111:                                      ; preds = %for.cond109
  %79 = load i32, i32* %i, align 4, !dbg !936
  %idxprom112 = sext i32 %79 to i64, !dbg !937
  %80 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !937
  %d113 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %80, i32 0, i32 0, !dbg !938
  %81 = load i64*, i64** %d113, align 8, !dbg !938
  %arrayidx114 = getelementptr inbounds i64, i64* %81, i64 %idxprom112, !dbg !937
  %82 = load i64, i64* %arrayidx114, align 8, !dbg !937
  %neg115 = xor i64 %82, -1, !dbg !939
  %83 = load i32, i32* %i, align 4, !dbg !940
  %idxprom116 = sext i32 %83 to i64, !dbg !941
  %84 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !941
  %d117 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %84, i32 0, i32 0, !dbg !942
  %85 = load i64*, i64** %d117, align 8, !dbg !942
  %arrayidx118 = getelementptr inbounds i64, i64* %85, i64 %idxprom116, !dbg !941
  store i64 %neg115, i64* %arrayidx118, align 8, !dbg !943
  br label %for.inc119, !dbg !941

for.inc119:                                       ; preds = %for.body111
  %86 = load i32, i32* %i, align 4, !dbg !944
  %inc120 = add nsw i32 %86, 1, !dbg !944
  store i32 %inc120, i32* %i, align 4, !dbg !944
  br label %for.cond109, !dbg !946, !llvm.loop !947

for.end121:                                       ; preds = %for.cond109
  %87 = load i32, i32* %j, align 4, !dbg !949
  %88 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !950
  %top122 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %88, i32 0, i32 1, !dbg !951
  store i32 %87, i32* %top122, align 8, !dbg !952
  %89 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !953
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %89, i32 0, i32 4, !dbg !954
  %90 = load i32, i32* %flags, align 4, !dbg !955
  store i32 %90, i32* %flags, align 4, !dbg !955
  br label %if.end129, !dbg !956

if.else123:                                       ; preds = %if.end92
  %91 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !957
  %call124 = call %struct.bignum_st* @BN_value_one(), !dbg !959
  %92 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !960
  %93 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !961
  %call125 = call i32 @bn_to_mont_fixed_top(%struct.bignum_st* %91, %struct.bignum_st* %call124, %struct.bn_mont_ctx_st* %92, %struct.bignum_ctx* %93), !dbg !962
  %tobool126 = icmp ne i32 %call125, 0, !dbg !964
  br i1 %tobool126, label %if.end128, label %if.then127, !dbg !965

if.then127:                                       ; preds = %if.else123
  br label %err, !dbg !966

if.end128:                                        ; preds = %if.else123
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %for.end121
  br label %for.cond130, !dbg !967

for.cond130:                                      ; preds = %if.end185, %if.end143, %if.end129
  %94 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !968
  %95 = load i32, i32* %wstart, align 4, !dbg !973
  %call131 = call i32 @BN_is_bit_set(%struct.bignum_st* %94, i32 %95), !dbg !974
  %cmp132 = icmp eq i32 %call131, 0, !dbg !975
  br i1 %cmp132, label %if.then133, label %if.end144, !dbg !976

if.then133:                                       ; preds = %for.cond130
  %96 = load i32, i32* %start, align 4, !dbg !977
  %tobool134 = icmp ne i32 %96, 0, !dbg !977
  br i1 %tobool134, label %if.end140, label %if.then135, !dbg !980

if.then135:                                       ; preds = %if.then133
  %97 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !981
  %98 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !984
  %99 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !985
  %100 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !986
  %101 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !987
  %call136 = call i32 @bn_mul_mont_fixed_top(%struct.bignum_st* %97, %struct.bignum_st* %98, %struct.bignum_st* %99, %struct.bn_mont_ctx_st* %100, %struct.bignum_ctx* %101), !dbg !988
  %tobool137 = icmp ne i32 %call136, 0, !dbg !988
  br i1 %tobool137, label %if.end139, label %if.then138, !dbg !989

if.then138:                                       ; preds = %if.then135
  br label %err, !dbg !990

if.end139:                                        ; preds = %if.then135
  br label %if.end140, !dbg !991

if.end140:                                        ; preds = %if.end139, %if.then133
  %102 = load i32, i32* %wstart, align 4, !dbg !992
  %cmp141 = icmp eq i32 %102, 0, !dbg !994
  br i1 %cmp141, label %if.then142, label %if.end143, !dbg !995

if.then142:                                       ; preds = %if.end140
  br label %for.end186, !dbg !996

if.end143:                                        ; preds = %if.end140
  %103 = load i32, i32* %wstart, align 4, !dbg !997
  %dec = add nsw i32 %103, -1, !dbg !997
  store i32 %dec, i32* %wstart, align 4, !dbg !997
  br label %for.cond130, !dbg !998, !llvm.loop !999

if.end144:                                        ; preds = %for.cond130
  %104 = load i32, i32* %wstart, align 4, !dbg !1000
  store i32 %104, i32* %j, align 4, !dbg !1001
  store i32 1, i32* %wvalue, align 4, !dbg !1002
  store i32 0, i32* %wend, align 4, !dbg !1003
  store i32 1, i32* %i, align 4, !dbg !1004
  br label %for.cond145, !dbg !1006

for.cond145:                                      ; preds = %for.inc159, %if.end144
  %105 = load i32, i32* %i, align 4, !dbg !1007
  %106 = load i32, i32* %window, align 4, !dbg !1010
  %cmp146 = icmp slt i32 %105, %106, !dbg !1011
  br i1 %cmp146, label %for.body147, label %for.end161, !dbg !1012

for.body147:                                      ; preds = %for.cond145
  %107 = load i32, i32* %wstart, align 4, !dbg !1013
  %108 = load i32, i32* %i, align 4, !dbg !1016
  %sub148 = sub nsw i32 %107, %108, !dbg !1017
  %cmp149 = icmp slt i32 %sub148, 0, !dbg !1018
  br i1 %cmp149, label %if.then150, label %if.end151, !dbg !1019

if.then150:                                       ; preds = %for.body147
  br label %for.end161, !dbg !1020

if.end151:                                        ; preds = %for.body147
  %109 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1021
  %110 = load i32, i32* %wstart, align 4, !dbg !1023
  %111 = load i32, i32* %i, align 4, !dbg !1024
  %sub152 = sub nsw i32 %110, %111, !dbg !1025
  %call153 = call i32 @BN_is_bit_set(%struct.bignum_st* %109, i32 %sub152), !dbg !1026
  %tobool154 = icmp ne i32 %call153, 0, !dbg !1026
  br i1 %tobool154, label %if.then155, label %if.end158, !dbg !1027

if.then155:                                       ; preds = %if.end151
  %112 = load i32, i32* %i, align 4, !dbg !1028
  %113 = load i32, i32* %wend, align 4, !dbg !1030
  %sub156 = sub nsw i32 %112, %113, !dbg !1031
  %114 = load i32, i32* %wvalue, align 4, !dbg !1032
  %shl157 = shl i32 %114, %sub156, !dbg !1032
  store i32 %shl157, i32* %wvalue, align 4, !dbg !1032
  %115 = load i32, i32* %wvalue, align 4, !dbg !1033
  %or = or i32 %115, 1, !dbg !1033
  store i32 %or, i32* %wvalue, align 4, !dbg !1033
  %116 = load i32, i32* %i, align 4, !dbg !1034
  store i32 %116, i32* %wend, align 4, !dbg !1035
  br label %if.end158, !dbg !1036

if.end158:                                        ; preds = %if.then155, %if.end151
  br label %for.inc159, !dbg !1037

for.inc159:                                       ; preds = %if.end158
  %117 = load i32, i32* %i, align 4, !dbg !1038
  %inc160 = add nsw i32 %117, 1, !dbg !1038
  store i32 %inc160, i32* %i, align 4, !dbg !1038
  br label %for.cond145, !dbg !1040, !llvm.loop !1041

for.end161:                                       ; preds = %if.then150, %for.cond145
  %118 = load i32, i32* %wend, align 4, !dbg !1043
  %add = add nsw i32 %118, 1, !dbg !1044
  store i32 %add, i32* %j, align 4, !dbg !1045
  %119 = load i32, i32* %start, align 4, !dbg !1046
  %tobool162 = icmp ne i32 %119, 0, !dbg !1046
  br i1 %tobool162, label %if.end174, label %if.then163, !dbg !1048

if.then163:                                       ; preds = %for.end161
  store i32 0, i32* %i, align 4, !dbg !1049
  br label %for.cond164, !dbg !1051

for.cond164:                                      ; preds = %for.inc171, %if.then163
  %120 = load i32, i32* %i, align 4, !dbg !1052
  %121 = load i32, i32* %j, align 4, !dbg !1055
  %cmp165 = icmp slt i32 %120, %121, !dbg !1056
  br i1 %cmp165, label %for.body166, label %for.end173, !dbg !1057

for.body166:                                      ; preds = %for.cond164
  %122 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !1058
  %123 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !1061
  %124 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !1062
  %125 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1063
  %126 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1064
  %call167 = call i32 @bn_mul_mont_fixed_top(%struct.bignum_st* %122, %struct.bignum_st* %123, %struct.bignum_st* %124, %struct.bn_mont_ctx_st* %125, %struct.bignum_ctx* %126), !dbg !1065
  %tobool168 = icmp ne i32 %call167, 0, !dbg !1065
  br i1 %tobool168, label %if.end170, label %if.then169, !dbg !1066

if.then169:                                       ; preds = %for.body166
  br label %err, !dbg !1067

if.end170:                                        ; preds = %for.body166
  br label %for.inc171, !dbg !1068

for.inc171:                                       ; preds = %if.end170
  %127 = load i32, i32* %i, align 4, !dbg !1069
  %inc172 = add nsw i32 %127, 1, !dbg !1069
  store i32 %inc172, i32* %i, align 4, !dbg !1069
  br label %for.cond164, !dbg !1071, !llvm.loop !1072

for.end173:                                       ; preds = %for.cond164
  br label %if.end174, !dbg !1074

if.end174:                                        ; preds = %for.end173, %for.end161
  %128 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !1076
  %129 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !1078
  %130 = load i32, i32* %wvalue, align 4, !dbg !1079
  %shr = ashr i32 %130, 1, !dbg !1080
  %idxprom175 = sext i32 %shr to i64, !dbg !1081
  %arrayidx176 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 %idxprom175, !dbg !1081
  %131 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx176, align 8, !dbg !1081
  %132 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1082
  %133 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1083
  %call177 = call i32 @bn_mul_mont_fixed_top(%struct.bignum_st* %128, %struct.bignum_st* %129, %struct.bignum_st* %131, %struct.bn_mont_ctx_st* %132, %struct.bignum_ctx* %133), !dbg !1084
  %tobool178 = icmp ne i32 %call177, 0, !dbg !1084
  br i1 %tobool178, label %if.end180, label %if.then179, !dbg !1085

if.then179:                                       ; preds = %if.end174
  br label %err, !dbg !1086

if.end180:                                        ; preds = %if.end174
  %134 = load i32, i32* %wend, align 4, !dbg !1087
  %add181 = add nsw i32 %134, 1, !dbg !1088
  %135 = load i32, i32* %wstart, align 4, !dbg !1089
  %sub182 = sub nsw i32 %135, %add181, !dbg !1089
  store i32 %sub182, i32* %wstart, align 4, !dbg !1089
  store i32 0, i32* %wvalue, align 4, !dbg !1090
  store i32 0, i32* %start, align 4, !dbg !1091
  %136 = load i32, i32* %wstart, align 4, !dbg !1092
  %cmp183 = icmp slt i32 %136, 0, !dbg !1094
  br i1 %cmp183, label %if.then184, label %if.end185, !dbg !1095

if.then184:                                       ; preds = %if.end180
  br label %for.end186, !dbg !1096

if.end185:                                        ; preds = %if.end180
  br label %for.cond130, !dbg !1097, !llvm.loop !999

for.end186:                                       ; preds = %if.then184, %if.then142
  %137 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !1099
  %138 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !1101
  %139 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1102
  %140 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1103
  %call187 = call i32 @BN_from_montgomery(%struct.bignum_st* %137, %struct.bignum_st* %138, %struct.bn_mont_ctx_st* %139, %struct.bignum_ctx* %140), !dbg !1104
  %tobool188 = icmp ne i32 %call187, 0, !dbg !1104
  br i1 %tobool188, label %if.end190, label %if.then189, !dbg !1105

if.then189:                                       ; preds = %for.end186
  br label %err, !dbg !1106

if.end190:                                        ; preds = %for.end186
  store i32 1, i32* %ret, align 4, !dbg !1107
  br label %err, !dbg !1108

err:                                              ; preds = %if.end190, %if.then189, %if.then179, %if.then169, %if.then138, %if.then127, %if.then102, %if.then90, %if.then76, %if.then55, %if.then47, %if.then36, %if.then32, %if.then25
  %141 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %in_mont.addr, align 8, !dbg !1109
  %cmp191 = icmp eq %struct.bn_mont_ctx_st* %141, null, !dbg !1111
  br i1 %cmp191, label %if.then192, label %if.end193, !dbg !1112

if.then192:                                       ; preds = %err
  %142 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1113
  call void @BN_MONT_CTX_free(%struct.bn_mont_ctx_st* %142), !dbg !1114
  br label %if.end193, !dbg !1114

if.end193:                                        ; preds = %if.then192, %err
  %143 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1115
  call void @BN_CTX_end(%struct.bignum_ctx* %143), !dbg !1116
  %144 = load i32, i32* %ret, align 4, !dbg !1117
  store i32 %144, i32* %retval, align 4, !dbg !1118
  br label %return, !dbg !1118

return:                                           ; preds = %if.end193, %if.end18, %if.then8, %if.then
  %145 = load i32, i32* %retval, align 4, !dbg !1119
  ret i32 %145, !dbg !1119
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_recp(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %p, %struct.bignum_st* %m, %struct.bignum_ctx* %ctx) #0 !dbg !1120 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %wstart = alloca i32, align 4
  %wend = alloca i32, align 4
  %window = alloca i32, align 4
  %wvalue = alloca i32, align 4
  %start = alloca i32, align 4
  %aa = alloca %struct.bignum_st*, align 8
  %val = alloca [32 x %struct.bignum_st*], align 16
  %recp = alloca %struct.bn_recp_ctx_st, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !1121, metadata !39), !dbg !1122
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1123, metadata !39), !dbg !1124
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !1125, metadata !39), !dbg !1126
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !1127, metadata !39), !dbg !1128
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !1129, metadata !39), !dbg !1130
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1131, metadata !39), !dbg !1132
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1133, metadata !39), !dbg !1134
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !1135, metadata !39), !dbg !1136
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1137, metadata !39), !dbg !1138
  store i32 0, i32* %ret, align 4, !dbg !1138
  call void @llvm.dbg.declare(metadata i32* %wstart, metadata !1139, metadata !39), !dbg !1140
  call void @llvm.dbg.declare(metadata i32* %wend, metadata !1141, metadata !39), !dbg !1142
  call void @llvm.dbg.declare(metadata i32* %window, metadata !1143, metadata !39), !dbg !1144
  call void @llvm.dbg.declare(metadata i32* %wvalue, metadata !1145, metadata !39), !dbg !1146
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1147, metadata !39), !dbg !1148
  store i32 1, i32* %start, align 4, !dbg !1148
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %aa, metadata !1149, metadata !39), !dbg !1150
  call void @llvm.dbg.declare(metadata [32 x %struct.bignum_st*]* %val, metadata !1151, metadata !39), !dbg !1152
  call void @llvm.dbg.declare(metadata %struct.bn_recp_ctx_st* %recp, metadata !1153, metadata !39), !dbg !1162
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1163
  %call = call i32 @BN_get_flags(%struct.bignum_st* %0, i32 4), !dbg !1165
  %cmp = icmp ne i32 %call, 0, !dbg !1166
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1167

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1168
  %call1 = call i32 @BN_get_flags(%struct.bignum_st* %1, i32 4), !dbg !1170
  %cmp2 = icmp ne i32 %call1, 0, !dbg !1171
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !1172

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1173
  %call4 = call i32 @BN_get_flags(%struct.bignum_st* %2, i32 4), !dbg !1174
  %cmp5 = icmp ne i32 %call4, 0, !dbg !1175
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1176

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 3, i32 125, i32 66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 175), !dbg !1178
  store i32 0, i32* %retval, align 4, !dbg !1180
  br label %return, !dbg !1180

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1181
  %call6 = call i32 @BN_num_bits(%struct.bignum_st* %3), !dbg !1182
  store i32 %call6, i32* %bits, align 4, !dbg !1183
  %4 = load i32, i32* %bits, align 4, !dbg !1184
  %cmp7 = icmp eq i32 %4, 0, !dbg !1186
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !1187

if.then8:                                         ; preds = %if.end
  %5 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1188
  %call9 = call i32 @BN_abs_is_word(%struct.bignum_st* %5, i64 1), !dbg !1191
  %tobool = icmp ne i32 %call9, 0, !dbg !1191
  br i1 %tobool, label %if.then10, label %if.else, !dbg !1192

if.then10:                                        ; preds = %if.then8
  store i32 1, i32* %ret, align 4, !dbg !1193
  %6 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1195
  %call11 = call i32 @BN_set_word(%struct.bignum_st* %6, i64 0), !dbg !1196
  br label %if.end13, !dbg !1197

if.else:                                          ; preds = %if.then8
  %7 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1198
  %call12 = call i32 @BN_set_word(%struct.bignum_st* %7, i64 1), !dbg !1200
  store i32 %call12, i32* %ret, align 4, !dbg !1201
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %8 = load i32, i32* %ret, align 4, !dbg !1202
  store i32 %8, i32* %retval, align 4, !dbg !1203
  br label %return, !dbg !1203

if.end14:                                         ; preds = %if.end
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1204
  call void @BN_CTX_start(%struct.bignum_ctx* %9), !dbg !1205
  %10 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1206
  %call15 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %10), !dbg !1207
  store %struct.bignum_st* %call15, %struct.bignum_st** %aa, align 8, !dbg !1208
  %11 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1209
  %call16 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %11), !dbg !1210
  %arrayidx = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !1211
  store %struct.bignum_st* %call16, %struct.bignum_st** %arrayidx, align 16, !dbg !1212
  %arrayidx17 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !1213
  %12 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx17, align 16, !dbg !1213
  %cmp18 = icmp eq %struct.bignum_st* %12, null, !dbg !1215
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1216

if.then19:                                        ; preds = %if.end14
  br label %err, !dbg !1217

if.end20:                                         ; preds = %if.end14
  call void @BN_RECP_CTX_init(%struct.bn_recp_ctx_st* %recp), !dbg !1218
  %13 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1219
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 3, !dbg !1221
  %14 = load i32, i32* %neg, align 8, !dbg !1221
  %tobool21 = icmp ne i32 %14, 0, !dbg !1219
  br i1 %tobool21, label %if.then22, label %if.else32, !dbg !1222

if.then22:                                        ; preds = %if.end20
  %15 = load %struct.bignum_st*, %struct.bignum_st** %aa, align 8, !dbg !1223
  %16 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1226
  %call23 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %15, %struct.bignum_st* %16), !dbg !1227
  %tobool24 = icmp ne %struct.bignum_st* %call23, null, !dbg !1227
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1228

if.then25:                                        ; preds = %if.then22
  br label %err, !dbg !1229

if.end26:                                         ; preds = %if.then22
  %17 = load %struct.bignum_st*, %struct.bignum_st** %aa, align 8, !dbg !1230
  %neg27 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 3, !dbg !1231
  store i32 0, i32* %neg27, align 8, !dbg !1232
  %18 = load %struct.bignum_st*, %struct.bignum_st** %aa, align 8, !dbg !1233
  %19 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1235
  %call28 = call i32 @BN_RECP_CTX_set(%struct.bn_recp_ctx_st* %recp, %struct.bignum_st* %18, %struct.bignum_ctx* %19), !dbg !1236
  %cmp29 = icmp sle i32 %call28, 0, !dbg !1237
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1238

if.then30:                                        ; preds = %if.end26
  br label %err, !dbg !1239

if.end31:                                         ; preds = %if.end26
  br label %if.end37, !dbg !1240

if.else32:                                        ; preds = %if.end20
  %20 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1241
  %21 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1244
  %call33 = call i32 @BN_RECP_CTX_set(%struct.bn_recp_ctx_st* %recp, %struct.bignum_st* %20, %struct.bignum_ctx* %21), !dbg !1245
  %cmp34 = icmp sle i32 %call33, 0, !dbg !1246
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !1247

if.then35:                                        ; preds = %if.else32
  br label %err, !dbg !1248

if.end36:                                         ; preds = %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end31
  %arrayidx38 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !1249
  %22 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx38, align 16, !dbg !1249
  %23 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1251
  %24 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1252
  %25 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1253
  %call39 = call i32 @BN_nnmod(%struct.bignum_st* %22, %struct.bignum_st* %23, %struct.bignum_st* %24, %struct.bignum_ctx* %25), !dbg !1254
  %tobool40 = icmp ne i32 %call39, 0, !dbg !1254
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !1255

if.then41:                                        ; preds = %if.end37
  br label %err, !dbg !1256

if.end42:                                         ; preds = %if.end37
  %arrayidx43 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !1257
  %26 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx43, align 16, !dbg !1257
  %call44 = call i32 @BN_is_zero(%struct.bignum_st* %26), !dbg !1259
  %tobool45 = icmp ne i32 %call44, 0, !dbg !1259
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !1260

if.then46:                                        ; preds = %if.end42
  %27 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1261
  %call47 = call i32 @BN_set_word(%struct.bignum_st* %27, i64 0), !dbg !1263
  store i32 1, i32* %ret, align 4, !dbg !1264
  br label %err, !dbg !1265

if.end48:                                         ; preds = %if.end42
  %28 = load i32, i32* %bits, align 4, !dbg !1266
  %cmp49 = icmp sgt i32 %28, 671, !dbg !1267
  br i1 %cmp49, label %cond.true, label %cond.false, !dbg !1268

cond.true:                                        ; preds = %if.end48
  br label %cond.end60, !dbg !1269

cond.false:                                       ; preds = %if.end48
  %29 = load i32, i32* %bits, align 4, !dbg !1270
  %cmp50 = icmp sgt i32 %29, 239, !dbg !1272
  br i1 %cmp50, label %cond.true51, label %cond.false52, !dbg !1273

cond.true51:                                      ; preds = %cond.false
  br label %cond.end58, !dbg !1274

cond.false52:                                     ; preds = %cond.false
  %30 = load i32, i32* %bits, align 4, !dbg !1276
  %cmp53 = icmp sgt i32 %30, 79, !dbg !1278
  br i1 %cmp53, label %cond.true54, label %cond.false55, !dbg !1279

cond.true54:                                      ; preds = %cond.false52
  br label %cond.end, !dbg !1280

cond.false55:                                     ; preds = %cond.false52
  %31 = load i32, i32* %bits, align 4, !dbg !1282
  %cmp56 = icmp sgt i32 %31, 23, !dbg !1284
  %cond = select i1 %cmp56, i32 3, i32 1, !dbg !1285
  br label %cond.end, !dbg !1286

cond.end:                                         ; preds = %cond.false55, %cond.true54
  %cond57 = phi i32 [ 4, %cond.true54 ], [ %cond, %cond.false55 ], !dbg !1287
  br label %cond.end58, !dbg !1289

cond.end58:                                       ; preds = %cond.end, %cond.true51
  %cond59 = phi i32 [ 5, %cond.true51 ], [ %cond57, %cond.end ], !dbg !1290
  br label %cond.end60, !dbg !1292

cond.end60:                                       ; preds = %cond.end58, %cond.true
  %cond61 = phi i32 [ 6, %cond.true ], [ %cond59, %cond.end58 ], !dbg !1293
  store i32 %cond61, i32* %window, align 4, !dbg !1295
  %32 = load i32, i32* %window, align 4, !dbg !1296
  %cmp62 = icmp sgt i32 %32, 1, !dbg !1298
  br i1 %cmp62, label %if.then63, label %if.end84, !dbg !1299

if.then63:                                        ; preds = %cond.end60
  %33 = load %struct.bignum_st*, %struct.bignum_st** %aa, align 8, !dbg !1300
  %arrayidx64 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !1303
  %34 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx64, align 16, !dbg !1303
  %arrayidx65 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !1304
  %35 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx65, align 16, !dbg !1304
  %36 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1305
  %call66 = call i32 @BN_mod_mul_reciprocal(%struct.bignum_st* %33, %struct.bignum_st* %34, %struct.bignum_st* %35, %struct.bn_recp_ctx_st* %recp, %struct.bignum_ctx* %36), !dbg !1306
  %tobool67 = icmp ne i32 %call66, 0, !dbg !1306
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !1307

if.then68:                                        ; preds = %if.then63
  br label %err, !dbg !1308

if.end69:                                         ; preds = %if.then63
  %37 = load i32, i32* %window, align 4, !dbg !1309
  %sub = sub nsw i32 %37, 1, !dbg !1310
  %shl = shl i32 1, %sub, !dbg !1311
  store i32 %shl, i32* %j, align 4, !dbg !1312
  store i32 1, i32* %i, align 4, !dbg !1313
  br label %for.cond, !dbg !1315

for.cond:                                         ; preds = %for.inc, %if.end69
  %38 = load i32, i32* %i, align 4, !dbg !1316
  %39 = load i32, i32* %j, align 4, !dbg !1319
  %cmp70 = icmp slt i32 %38, %39, !dbg !1320
  br i1 %cmp70, label %for.body, label %for.end, !dbg !1321

for.body:                                         ; preds = %for.cond
  %40 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1322
  %call71 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %40), !dbg !1325
  %41 = load i32, i32* %i, align 4, !dbg !1326
  %idxprom = sext i32 %41 to i64, !dbg !1327
  %arrayidx72 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 %idxprom, !dbg !1327
  store %struct.bignum_st* %call71, %struct.bignum_st** %arrayidx72, align 8, !dbg !1328
  %cmp73 = icmp eq %struct.bignum_st* %call71, null, !dbg !1329
  br i1 %cmp73, label %if.then82, label %lor.lhs.false74, !dbg !1330

lor.lhs.false74:                                  ; preds = %for.body
  %42 = load i32, i32* %i, align 4, !dbg !1331
  %idxprom75 = sext i32 %42 to i64, !dbg !1332
  %arrayidx76 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 %idxprom75, !dbg !1332
  %43 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx76, align 8, !dbg !1332
  %44 = load i32, i32* %i, align 4, !dbg !1333
  %sub77 = sub nsw i32 %44, 1, !dbg !1334
  %idxprom78 = sext i32 %sub77 to i64, !dbg !1335
  %arrayidx79 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 %idxprom78, !dbg !1335
  %45 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx79, align 8, !dbg !1335
  %46 = load %struct.bignum_st*, %struct.bignum_st** %aa, align 8, !dbg !1336
  %47 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1337
  %call80 = call i32 @BN_mod_mul_reciprocal(%struct.bignum_st* %43, %struct.bignum_st* %45, %struct.bignum_st* %46, %struct.bn_recp_ctx_st* %recp, %struct.bignum_ctx* %47), !dbg !1338
  %tobool81 = icmp ne i32 %call80, 0, !dbg !1338
  br i1 %tobool81, label %if.end83, label %if.then82, !dbg !1339

if.then82:                                        ; preds = %lor.lhs.false74, %for.body
  br label %err, !dbg !1341

if.end83:                                         ; preds = %lor.lhs.false74
  br label %for.inc, !dbg !1342

for.inc:                                          ; preds = %if.end83
  %48 = load i32, i32* %i, align 4, !dbg !1343
  %inc = add nsw i32 %48, 1, !dbg !1343
  store i32 %inc, i32* %i, align 4, !dbg !1343
  br label %for.cond, !dbg !1345, !llvm.loop !1346

for.end:                                          ; preds = %for.cond
  br label %if.end84, !dbg !1348

if.end84:                                         ; preds = %for.end, %cond.end60
  store i32 1, i32* %start, align 4, !dbg !1349
  store i32 0, i32* %wvalue, align 4, !dbg !1350
  %49 = load i32, i32* %bits, align 4, !dbg !1351
  %sub85 = sub nsw i32 %49, 1, !dbg !1352
  store i32 %sub85, i32* %wstart, align 4, !dbg !1353
  store i32 0, i32* %wend, align 4, !dbg !1354
  %50 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1355
  %call86 = call i32 @BN_set_word(%struct.bignum_st* %50, i64 1), !dbg !1357
  %tobool87 = icmp ne i32 %call86, 0, !dbg !1357
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !1358

if.then88:                                        ; preds = %if.end84
  br label %err, !dbg !1359

if.end89:                                         ; preds = %if.end84
  br label %for.cond90, !dbg !1360

for.cond90:                                       ; preds = %if.end145, %if.end103, %if.end89
  %51 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1361
  %52 = load i32, i32* %wstart, align 4, !dbg !1366
  %call91 = call i32 @BN_is_bit_set(%struct.bignum_st* %51, i32 %52), !dbg !1367
  %cmp92 = icmp eq i32 %call91, 0, !dbg !1368
  br i1 %cmp92, label %if.then93, label %if.end104, !dbg !1369

if.then93:                                        ; preds = %for.cond90
  %53 = load i32, i32* %start, align 4, !dbg !1370
  %tobool94 = icmp ne i32 %53, 0, !dbg !1370
  br i1 %tobool94, label %if.end100, label %if.then95, !dbg !1373

if.then95:                                        ; preds = %if.then93
  %54 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1374
  %55 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1376
  %56 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1377
  %57 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1378
  %call96 = call i32 @BN_mod_mul_reciprocal(%struct.bignum_st* %54, %struct.bignum_st* %55, %struct.bignum_st* %56, %struct.bn_recp_ctx_st* %recp, %struct.bignum_ctx* %57), !dbg !1379
  %tobool97 = icmp ne i32 %call96, 0, !dbg !1379
  br i1 %tobool97, label %if.end99, label %if.then98, !dbg !1380

if.then98:                                        ; preds = %if.then95
  br label %err, !dbg !1381

if.end99:                                         ; preds = %if.then95
  br label %if.end100, !dbg !1382

if.end100:                                        ; preds = %if.end99, %if.then93
  %58 = load i32, i32* %wstart, align 4, !dbg !1384
  %cmp101 = icmp eq i32 %58, 0, !dbg !1386
  br i1 %cmp101, label %if.then102, label %if.end103, !dbg !1387

if.then102:                                       ; preds = %if.end100
  br label %for.end146, !dbg !1388

if.end103:                                        ; preds = %if.end100
  %59 = load i32, i32* %wstart, align 4, !dbg !1389
  %dec = add nsw i32 %59, -1, !dbg !1389
  store i32 %dec, i32* %wstart, align 4, !dbg !1389
  br label %for.cond90, !dbg !1390, !llvm.loop !1391

if.end104:                                        ; preds = %for.cond90
  %60 = load i32, i32* %wstart, align 4, !dbg !1392
  store i32 %60, i32* %j, align 4, !dbg !1393
  store i32 1, i32* %wvalue, align 4, !dbg !1394
  store i32 0, i32* %wend, align 4, !dbg !1395
  store i32 1, i32* %i, align 4, !dbg !1396
  br label %for.cond105, !dbg !1398

for.cond105:                                      ; preds = %for.inc119, %if.end104
  %61 = load i32, i32* %i, align 4, !dbg !1399
  %62 = load i32, i32* %window, align 4, !dbg !1402
  %cmp106 = icmp slt i32 %61, %62, !dbg !1403
  br i1 %cmp106, label %for.body107, label %for.end121, !dbg !1404

for.body107:                                      ; preds = %for.cond105
  %63 = load i32, i32* %wstart, align 4, !dbg !1405
  %64 = load i32, i32* %i, align 4, !dbg !1408
  %sub108 = sub nsw i32 %63, %64, !dbg !1409
  %cmp109 = icmp slt i32 %sub108, 0, !dbg !1410
  br i1 %cmp109, label %if.then110, label %if.end111, !dbg !1411

if.then110:                                       ; preds = %for.body107
  br label %for.end121, !dbg !1412

if.end111:                                        ; preds = %for.body107
  %65 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1413
  %66 = load i32, i32* %wstart, align 4, !dbg !1415
  %67 = load i32, i32* %i, align 4, !dbg !1416
  %sub112 = sub nsw i32 %66, %67, !dbg !1417
  %call113 = call i32 @BN_is_bit_set(%struct.bignum_st* %65, i32 %sub112), !dbg !1418
  %tobool114 = icmp ne i32 %call113, 0, !dbg !1418
  br i1 %tobool114, label %if.then115, label %if.end118, !dbg !1419

if.then115:                                       ; preds = %if.end111
  %68 = load i32, i32* %i, align 4, !dbg !1420
  %69 = load i32, i32* %wend, align 4, !dbg !1422
  %sub116 = sub nsw i32 %68, %69, !dbg !1423
  %70 = load i32, i32* %wvalue, align 4, !dbg !1424
  %shl117 = shl i32 %70, %sub116, !dbg !1424
  store i32 %shl117, i32* %wvalue, align 4, !dbg !1424
  %71 = load i32, i32* %wvalue, align 4, !dbg !1425
  %or = or i32 %71, 1, !dbg !1425
  store i32 %or, i32* %wvalue, align 4, !dbg !1425
  %72 = load i32, i32* %i, align 4, !dbg !1426
  store i32 %72, i32* %wend, align 4, !dbg !1427
  br label %if.end118, !dbg !1428

if.end118:                                        ; preds = %if.then115, %if.end111
  br label %for.inc119, !dbg !1429

for.inc119:                                       ; preds = %if.end118
  %73 = load i32, i32* %i, align 4, !dbg !1430
  %inc120 = add nsw i32 %73, 1, !dbg !1430
  store i32 %inc120, i32* %i, align 4, !dbg !1430
  br label %for.cond105, !dbg !1432, !llvm.loop !1433

for.end121:                                       ; preds = %if.then110, %for.cond105
  %74 = load i32, i32* %wend, align 4, !dbg !1435
  %add = add nsw i32 %74, 1, !dbg !1436
  store i32 %add, i32* %j, align 4, !dbg !1437
  %75 = load i32, i32* %start, align 4, !dbg !1438
  %tobool122 = icmp ne i32 %75, 0, !dbg !1438
  br i1 %tobool122, label %if.end134, label %if.then123, !dbg !1440

if.then123:                                       ; preds = %for.end121
  store i32 0, i32* %i, align 4, !dbg !1441
  br label %for.cond124, !dbg !1443

for.cond124:                                      ; preds = %for.inc131, %if.then123
  %76 = load i32, i32* %i, align 4, !dbg !1444
  %77 = load i32, i32* %j, align 4, !dbg !1447
  %cmp125 = icmp slt i32 %76, %77, !dbg !1448
  br i1 %cmp125, label %for.body126, label %for.end133, !dbg !1449

for.body126:                                      ; preds = %for.cond124
  %78 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1450
  %79 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1453
  %80 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1454
  %81 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1455
  %call127 = call i32 @BN_mod_mul_reciprocal(%struct.bignum_st* %78, %struct.bignum_st* %79, %struct.bignum_st* %80, %struct.bn_recp_ctx_st* %recp, %struct.bignum_ctx* %81), !dbg !1456
  %tobool128 = icmp ne i32 %call127, 0, !dbg !1456
  br i1 %tobool128, label %if.end130, label %if.then129, !dbg !1457

if.then129:                                       ; preds = %for.body126
  br label %err, !dbg !1458

if.end130:                                        ; preds = %for.body126
  br label %for.inc131, !dbg !1459

for.inc131:                                       ; preds = %if.end130
  %82 = load i32, i32* %i, align 4, !dbg !1460
  %inc132 = add nsw i32 %82, 1, !dbg !1460
  store i32 %inc132, i32* %i, align 4, !dbg !1460
  br label %for.cond124, !dbg !1462, !llvm.loop !1463

for.end133:                                       ; preds = %for.cond124
  br label %if.end134, !dbg !1465

if.end134:                                        ; preds = %for.end133, %for.end121
  %83 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1467
  %84 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1469
  %85 = load i32, i32* %wvalue, align 4, !dbg !1470
  %shr = ashr i32 %85, 1, !dbg !1471
  %idxprom135 = sext i32 %shr to i64, !dbg !1472
  %arrayidx136 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 %idxprom135, !dbg !1472
  %86 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx136, align 8, !dbg !1472
  %87 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1473
  %call137 = call i32 @BN_mod_mul_reciprocal(%struct.bignum_st* %83, %struct.bignum_st* %84, %struct.bignum_st* %86, %struct.bn_recp_ctx_st* %recp, %struct.bignum_ctx* %87), !dbg !1474
  %tobool138 = icmp ne i32 %call137, 0, !dbg !1474
  br i1 %tobool138, label %if.end140, label %if.then139, !dbg !1475

if.then139:                                       ; preds = %if.end134
  br label %err, !dbg !1476

if.end140:                                        ; preds = %if.end134
  %88 = load i32, i32* %wend, align 4, !dbg !1477
  %add141 = add nsw i32 %88, 1, !dbg !1478
  %89 = load i32, i32* %wstart, align 4, !dbg !1479
  %sub142 = sub nsw i32 %89, %add141, !dbg !1479
  store i32 %sub142, i32* %wstart, align 4, !dbg !1479
  store i32 0, i32* %wvalue, align 4, !dbg !1480
  store i32 0, i32* %start, align 4, !dbg !1481
  %90 = load i32, i32* %wstart, align 4, !dbg !1482
  %cmp143 = icmp slt i32 %90, 0, !dbg !1484
  br i1 %cmp143, label %if.then144, label %if.end145, !dbg !1485

if.then144:                                       ; preds = %if.end140
  br label %for.end146, !dbg !1486

if.end145:                                        ; preds = %if.end140
  br label %for.cond90, !dbg !1487, !llvm.loop !1391

for.end146:                                       ; preds = %if.then144, %if.then102
  store i32 1, i32* %ret, align 4, !dbg !1489
  br label %err, !dbg !1490

err:                                              ; preds = %for.end146, %if.then139, %if.then129, %if.then98, %if.then88, %if.then82, %if.then68, %if.then46, %if.then41, %if.then35, %if.then30, %if.then25, %if.then19
  %91 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1491
  call void @BN_CTX_end(%struct.bignum_ctx* %91), !dbg !1492
  call void @BN_RECP_CTX_free(%struct.bn_recp_ctx_st* %recp), !dbg !1493
  %92 = load i32, i32* %ret, align 4, !dbg !1494
  store i32 %92, i32* %retval, align 4, !dbg !1495
  br label %return, !dbg !1495

return:                                           ; preds = %err, %if.end13, %if.then
  %93 = load i32, i32* %retval, align 4, !dbg !1496
  ret i32 %93, !dbg !1496
}

declare i32 @BN_abs_is_word(%struct.bignum_st*, i64) #2

declare void @BN_RECP_CTX_init(%struct.bn_recp_ctx_st*) #2

declare i32 @BN_RECP_CTX_set(%struct.bn_recp_ctx_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_nnmod(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare i32 @BN_mod_mul_reciprocal(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bn_recp_ctx_st*, %struct.bignum_ctx*) #2

declare void @BN_RECP_CTX_free(%struct.bn_recp_ctx_st*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont_consttime(%struct.bignum_st* %rr, %struct.bignum_st* %a, %struct.bignum_st* %p, %struct.bignum_st* %m, %struct.bignum_ctx* %ctx, %struct.bn_mont_ctx_st* %in_mont) #0 !dbg !1497 {
entry:
  %retval = alloca i32, align 4
  %rr.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %in_mont.addr = alloca %struct.bn_mont_ctx_st*, align 8
  %i = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %window = alloca i32, align 4
  %wvalue = alloca i32, align 4
  %wmask = alloca i32, align 4
  %window0 = alloca i32, align 4
  %top = alloca i32, align 4
  %mont = alloca %struct.bn_mont_ctx_st*, align 8
  %numPowers = alloca i32, align 4
  %powerbufFree = alloca i8*, align 8
  %powerbufLen = alloca i32, align 4
  %powerbuf = alloca i8*, align 8
  %tmp = alloca %struct.bignum_st, align 8
  %am = alloca %struct.bignum_st, align 8
  %reduced = alloca %struct.bignum_st*, align 8
  %n0191 = alloca i64*, align 8
  %np = alloca i64*, align 8
  %j = alloca i32, align 4
  store %struct.bignum_st* %rr, %struct.bignum_st** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rr.addr, metadata !1498, metadata !39), !dbg !1499
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1500, metadata !39), !dbg !1501
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !1502, metadata !39), !dbg !1503
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !1504, metadata !39), !dbg !1505
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !1506, metadata !39), !dbg !1507
  store %struct.bn_mont_ctx_st* %in_mont, %struct.bn_mont_ctx_st** %in_mont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %in_mont.addr, metadata !1508, metadata !39), !dbg !1509
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1510, metadata !39), !dbg !1511
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !1512, metadata !39), !dbg !1513
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1514, metadata !39), !dbg !1515
  store i32 0, i32* %ret, align 4, !dbg !1515
  call void @llvm.dbg.declare(metadata i32* %window, metadata !1516, metadata !39), !dbg !1517
  call void @llvm.dbg.declare(metadata i32* %wvalue, metadata !1518, metadata !39), !dbg !1519
  call void @llvm.dbg.declare(metadata i32* %wmask, metadata !1520, metadata !39), !dbg !1521
  call void @llvm.dbg.declare(metadata i32* %window0, metadata !1522, metadata !39), !dbg !1523
  call void @llvm.dbg.declare(metadata i32* %top, metadata !1524, metadata !39), !dbg !1525
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %mont, metadata !1526, metadata !39), !dbg !1527
  store %struct.bn_mont_ctx_st* null, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1527
  call void @llvm.dbg.declare(metadata i32* %numPowers, metadata !1528, metadata !39), !dbg !1529
  call void @llvm.dbg.declare(metadata i8** %powerbufFree, metadata !1530, metadata !39), !dbg !1531
  store i8* null, i8** %powerbufFree, align 8, !dbg !1531
  call void @llvm.dbg.declare(metadata i32* %powerbufLen, metadata !1532, metadata !39), !dbg !1533
  store i32 0, i32* %powerbufLen, align 4, !dbg !1533
  call void @llvm.dbg.declare(metadata i8** %powerbuf, metadata !1534, metadata !39), !dbg !1535
  store i8* null, i8** %powerbuf, align 8, !dbg !1535
  call void @llvm.dbg.declare(metadata %struct.bignum_st* %tmp, metadata !1536, metadata !39), !dbg !1537
  call void @llvm.dbg.declare(metadata %struct.bignum_st* %am, metadata !1538, metadata !39), !dbg !1539
  %0 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1540
  %call = call i32 @BN_is_odd(%struct.bignum_st* %0), !dbg !1542
  %tobool = icmp ne i32 %call, 0, !dbg !1542
  br i1 %tobool, label %if.end, label %if.then, !dbg !1543

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 3, i32 124, i32 102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 614), !dbg !1544
  store i32 0, i32* %retval, align 4, !dbg !1546
  br label %return, !dbg !1546

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1547
  %top2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 1, !dbg !1548
  %2 = load i32, i32* %top2, align 8, !dbg !1548
  store i32 %2, i32* %top, align 4, !dbg !1549
  %3 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1550
  %top3 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 1, !dbg !1551
  %4 = load i32, i32* %top3, align 8, !dbg !1551
  %mul = mul nsw i32 %4, 64, !dbg !1552
  store i32 %mul, i32* %bits, align 4, !dbg !1553
  %5 = load i32, i32* %bits, align 4, !dbg !1554
  %cmp = icmp eq i32 %5, 0, !dbg !1556
  br i1 %cmp, label %if.then4, label %if.end11, !dbg !1557

if.then4:                                         ; preds = %if.end
  %6 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1558
  %call5 = call i32 @BN_abs_is_word(%struct.bignum_st* %6, i64 1), !dbg !1561
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1561
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1562

if.then7:                                         ; preds = %if.then4
  store i32 1, i32* %ret, align 4, !dbg !1563
  %7 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !1565
  %call8 = call i32 @BN_set_word(%struct.bignum_st* %7, i64 0), !dbg !1566
  br label %if.end10, !dbg !1567

if.else:                                          ; preds = %if.then4
  %8 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !1568
  %call9 = call i32 @BN_set_word(%struct.bignum_st* %8, i64 1), !dbg !1570
  store i32 %call9, i32* %ret, align 4, !dbg !1571
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %9 = load i32, i32* %ret, align 4, !dbg !1572
  store i32 %9, i32* %retval, align 4, !dbg !1573
  br label %return, !dbg !1573

if.end11:                                         ; preds = %if.end
  %10 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1574
  call void @BN_CTX_start(%struct.bignum_ctx* %10), !dbg !1575
  %11 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %in_mont.addr, align 8, !dbg !1576
  %cmp12 = icmp ne %struct.bn_mont_ctx_st* %11, null, !dbg !1578
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !1579

if.then13:                                        ; preds = %if.end11
  %12 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %in_mont.addr, align 8, !dbg !1580
  store %struct.bn_mont_ctx_st* %12, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1581
  br label %if.end23, !dbg !1582

if.else14:                                        ; preds = %if.end11
  %call15 = call %struct.bn_mont_ctx_st* @BN_MONT_CTX_new(), !dbg !1583
  store %struct.bn_mont_ctx_st* %call15, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1586
  %cmp16 = icmp eq %struct.bn_mont_ctx_st* %call15, null, !dbg !1587
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1588

if.then17:                                        ; preds = %if.else14
  br label %err, !dbg !1589

if.end18:                                         ; preds = %if.else14
  %13 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1590
  %14 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1592
  %15 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1593
  %call19 = call i32 @BN_MONT_CTX_set(%struct.bn_mont_ctx_st* %13, %struct.bignum_st* %14, %struct.bignum_ctx* %15), !dbg !1594
  %tobool20 = icmp ne i32 %call19, 0, !dbg !1594
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !1595

if.then21:                                        ; preds = %if.end18
  br label %err, !dbg !1596

if.end22:                                         ; preds = %if.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then13
  %16 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1597
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %16, i32 0, i32 3, !dbg !1599
  %17 = load i32, i32* %neg, align 8, !dbg !1599
  %tobool24 = icmp ne i32 %17, 0, !dbg !1597
  br i1 %tobool24, label %if.then27, label %lor.lhs.false, !dbg !1600

lor.lhs.false:                                    ; preds = %if.end23
  %18 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1601
  %19 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1603
  %call25 = call i32 @BN_ucmp(%struct.bignum_st* %18, %struct.bignum_st* %19), !dbg !1604
  %cmp26 = icmp sge i32 %call25, 0, !dbg !1605
  br i1 %cmp26, label %if.then27, label %if.end36, !dbg !1606

if.then27:                                        ; preds = %lor.lhs.false, %if.end23
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %reduced, metadata !1607, metadata !39), !dbg !1609
  %20 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1610
  %call29 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %20), !dbg !1611
  store %struct.bignum_st* %call29, %struct.bignum_st** %reduced, align 8, !dbg !1609
  %21 = load %struct.bignum_st*, %struct.bignum_st** %reduced, align 8, !dbg !1612
  %cmp30 = icmp eq %struct.bignum_st* %21, null, !dbg !1614
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31, !dbg !1615

lor.lhs.false31:                                  ; preds = %if.then27
  %22 = load %struct.bignum_st*, %struct.bignum_st** %reduced, align 8, !dbg !1616
  %23 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1618
  %24 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1619
  %25 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1620
  %call32 = call i32 @BN_nnmod(%struct.bignum_st* %22, %struct.bignum_st* %23, %struct.bignum_st* %24, %struct.bignum_ctx* %25), !dbg !1621
  %tobool33 = icmp ne i32 %call32, 0, !dbg !1621
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !1622

if.then34:                                        ; preds = %lor.lhs.false31, %if.then27
  br label %err, !dbg !1624

if.end35:                                         ; preds = %lor.lhs.false31
  %26 = load %struct.bignum_st*, %struct.bignum_st** %reduced, align 8, !dbg !1626
  store %struct.bignum_st* %26, %struct.bignum_st** %a.addr, align 8, !dbg !1627
  br label %if.end36, !dbg !1628

if.end36:                                         ; preds = %if.end35, %lor.lhs.false
  %27 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1629
  %top37 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %27, i32 0, i32 1, !dbg !1631
  %28 = load i32, i32* %top37, align 8, !dbg !1631
  %cmp38 = icmp eq i32 16, %28, !dbg !1632
  br i1 %cmp38, label %land.lhs.true, label %if.else58, !dbg !1633

land.lhs.true:                                    ; preds = %if.end36
  %29 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1634
  %top39 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %29, i32 0, i32 1, !dbg !1636
  %30 = load i32, i32* %top39, align 8, !dbg !1636
  %cmp40 = icmp eq i32 16, %30, !dbg !1637
  br i1 %cmp40, label %land.lhs.true41, label %if.else58, !dbg !1638

land.lhs.true41:                                  ; preds = %land.lhs.true
  %31 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1639
  %call42 = call i32 @BN_num_bits(%struct.bignum_st* %31), !dbg !1641
  %cmp43 = icmp eq i32 %call42, 1024, !dbg !1642
  br i1 %cmp43, label %land.lhs.true44, label %if.else58, !dbg !1643

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %call45 = call i32 @rsaz_avx2_eligible(), !dbg !1644
  %tobool46 = icmp ne i32 %call45, 0, !dbg !1644
  br i1 %tobool46, label %if.then47, label %if.else58, !dbg !1645

if.then47:                                        ; preds = %land.lhs.true44
  %32 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !1647
  %call48 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %32, i32 16), !dbg !1650
  %cmp49 = icmp eq %struct.bignum_st* null, %call48, !dbg !1651
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !1652

if.then50:                                        ; preds = %if.then47
  br label %err, !dbg !1653

if.end51:                                         ; preds = %if.then47
  %33 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !1654
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %33, i32 0, i32 0, !dbg !1655
  %34 = load i64*, i64** %d, align 8, !dbg !1655
  %35 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1656
  %d52 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %35, i32 0, i32 0, !dbg !1657
  %36 = load i64*, i64** %d52, align 8, !dbg !1657
  %37 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1658
  %d53 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %37, i32 0, i32 0, !dbg !1659
  %38 = load i64*, i64** %d53, align 8, !dbg !1659
  %39 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1660
  %d54 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %39, i32 0, i32 0, !dbg !1661
  %40 = load i64*, i64** %d54, align 8, !dbg !1661
  %41 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1662
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %41, i32 0, i32 1, !dbg !1663
  %d55 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %RR, i32 0, i32 0, !dbg !1664
  %42 = load i64*, i64** %d55, align 8, !dbg !1664
  %43 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1665
  %n0 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %43, i32 0, i32 4, !dbg !1666
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %n0, i64 0, i64 0, !dbg !1665
  %44 = load i64, i64* %arrayidx, align 8, !dbg !1665
  call void @RSAZ_1024_mod_exp_avx2(i64* %34, i64* %36, i64* %38, i64* %40, i64* %42, i64 %44), !dbg !1667
  %45 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !1668
  %top56 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %45, i32 0, i32 1, !dbg !1669
  store i32 16, i32* %top56, align 8, !dbg !1670
  %46 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !1671
  %neg57 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %46, i32 0, i32 3, !dbg !1672
  store i32 0, i32* %neg57, align 8, !dbg !1673
  %47 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !1674
  call void @bn_correct_top(%struct.bignum_st* %47), !dbg !1675
  store i32 1, i32* %ret, align 4, !dbg !1676
  br label %err, !dbg !1677

if.else58:                                        ; preds = %land.lhs.true44, %land.lhs.true41, %land.lhs.true, %if.end36
  %48 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1678
  %top59 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %48, i32 0, i32 1, !dbg !1680
  %49 = load i32, i32* %top59, align 8, !dbg !1680
  %cmp60 = icmp eq i32 8, %49, !dbg !1681
  br i1 %cmp60, label %land.lhs.true61, label %if.end82, !dbg !1682

land.lhs.true61:                                  ; preds = %if.else58
  %50 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1683
  %top62 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %50, i32 0, i32 1, !dbg !1685
  %51 = load i32, i32* %top62, align 8, !dbg !1685
  %cmp63 = icmp eq i32 8, %51, !dbg !1686
  br i1 %cmp63, label %land.lhs.true64, label %if.end82, !dbg !1687

land.lhs.true64:                                  ; preds = %land.lhs.true61
  %52 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1688
  %call65 = call i32 @BN_num_bits(%struct.bignum_st* %52), !dbg !1690
  %cmp66 = icmp eq i32 %call65, 512, !dbg !1691
  br i1 %cmp66, label %if.then67, label %if.end82, !dbg !1692

if.then67:                                        ; preds = %land.lhs.true64
  %53 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !1693
  %call68 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %53, i32 8), !dbg !1696
  %cmp69 = icmp eq %struct.bignum_st* null, %call68, !dbg !1697
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !1698

if.then70:                                        ; preds = %if.then67
  br label %err, !dbg !1699

if.end71:                                         ; preds = %if.then67
  %54 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !1700
  %d72 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %54, i32 0, i32 0, !dbg !1701
  %55 = load i64*, i64** %d72, align 8, !dbg !1701
  %56 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1702
  %d73 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %56, i32 0, i32 0, !dbg !1703
  %57 = load i64*, i64** %d73, align 8, !dbg !1703
  %58 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1704
  %d74 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %58, i32 0, i32 0, !dbg !1705
  %59 = load i64*, i64** %d74, align 8, !dbg !1705
  %60 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1706
  %d75 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %60, i32 0, i32 0, !dbg !1707
  %61 = load i64*, i64** %d75, align 8, !dbg !1707
  %62 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1708
  %n076 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %62, i32 0, i32 4, !dbg !1709
  %arrayidx77 = getelementptr inbounds [2 x i64], [2 x i64]* %n076, i64 0, i64 0, !dbg !1708
  %63 = load i64, i64* %arrayidx77, align 8, !dbg !1708
  %64 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1710
  %RR78 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %64, i32 0, i32 1, !dbg !1711
  %d79 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %RR78, i32 0, i32 0, !dbg !1712
  %65 = load i64*, i64** %d79, align 8, !dbg !1712
  call void @RSAZ_512_mod_exp(i64* %55, i64* %57, i64* %59, i64* %61, i64 %63, i64* %65), !dbg !1713
  %66 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !1714
  %top80 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %66, i32 0, i32 1, !dbg !1715
  store i32 8, i32* %top80, align 8, !dbg !1716
  %67 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !1717
  %neg81 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %67, i32 0, i32 3, !dbg !1718
  store i32 0, i32* %neg81, align 8, !dbg !1719
  %68 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !1720
  call void @bn_correct_top(%struct.bignum_st* %68), !dbg !1721
  store i32 1, i32* %ret, align 4, !dbg !1722
  br label %err, !dbg !1723

if.end82:                                         ; preds = %land.lhs.true64, %land.lhs.true61, %if.else58
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  %69 = load i32, i32* %bits, align 4, !dbg !1724
  %cmp84 = icmp sgt i32 %69, 937, !dbg !1725
  br i1 %cmp84, label %cond.true, label %cond.false, !dbg !1726

cond.true:                                        ; preds = %if.end83
  br label %cond.end95, !dbg !1727

cond.false:                                       ; preds = %if.end83
  %70 = load i32, i32* %bits, align 4, !dbg !1729
  %cmp85 = icmp sgt i32 %70, 306, !dbg !1731
  br i1 %cmp85, label %cond.true86, label %cond.false87, !dbg !1732

cond.true86:                                      ; preds = %cond.false
  br label %cond.end93, !dbg !1733

cond.false87:                                     ; preds = %cond.false
  %71 = load i32, i32* %bits, align 4, !dbg !1734
  %cmp88 = icmp sgt i32 %71, 89, !dbg !1736
  br i1 %cmp88, label %cond.true89, label %cond.false90, !dbg !1737

cond.true89:                                      ; preds = %cond.false87
  br label %cond.end, !dbg !1738

cond.false90:                                     ; preds = %cond.false87
  %72 = load i32, i32* %bits, align 4, !dbg !1740
  %cmp91 = icmp sgt i32 %72, 22, !dbg !1742
  %cond = select i1 %cmp91, i32 3, i32 1, !dbg !1743
  br label %cond.end, !dbg !1744

cond.end:                                         ; preds = %cond.false90, %cond.true89
  %cond92 = phi i32 [ 4, %cond.true89 ], [ %cond, %cond.false90 ], !dbg !1745
  br label %cond.end93, !dbg !1747

cond.end93:                                       ; preds = %cond.end, %cond.true86
  %cond94 = phi i32 [ 5, %cond.true86 ], [ %cond92, %cond.end ], !dbg !1748
  br label %cond.end95, !dbg !1750

cond.end95:                                       ; preds = %cond.end93, %cond.true
  %cond96 = phi i32 [ 6, %cond.true ], [ %cond94, %cond.end93 ], !dbg !1751
  store i32 %cond96, i32* %window, align 4, !dbg !1753
  %73 = load i32, i32* %window, align 4, !dbg !1754
  %cmp97 = icmp sge i32 %73, 5, !dbg !1756
  br i1 %cmp97, label %if.then98, label %if.end102, !dbg !1757

if.then98:                                        ; preds = %cond.end95
  store i32 5, i32* %window, align 4, !dbg !1758
  %74 = load i32, i32* %top, align 4, !dbg !1760
  %conv = sext i32 %74 to i64, !dbg !1760
  %mul99 = mul i64 %conv, 8, !dbg !1761
  %75 = load i32, i32* %powerbufLen, align 4, !dbg !1762
  %conv100 = sext i32 %75 to i64, !dbg !1762
  %add = add i64 %conv100, %mul99, !dbg !1762
  %conv101 = trunc i64 %add to i32, !dbg !1762
  store i32 %conv101, i32* %powerbufLen, align 4, !dbg !1762
  br label %if.end102, !dbg !1763

if.end102:                                        ; preds = %if.then98, %cond.end95
  %76 = load i32, i32* %window, align 4, !dbg !1764
  %shl = shl i32 1, %76, !dbg !1765
  store i32 %shl, i32* %numPowers, align 4, !dbg !1766
  %77 = load i32, i32* %top, align 4, !dbg !1767
  %78 = load i32, i32* %numPowers, align 4, !dbg !1768
  %mul103 = mul nsw i32 %77, %78, !dbg !1769
  %79 = load i32, i32* %top, align 4, !dbg !1770
  %mul104 = mul nsw i32 2, %79, !dbg !1771
  %80 = load i32, i32* %numPowers, align 4, !dbg !1772
  %cmp105 = icmp sgt i32 %mul104, %80, !dbg !1773
  br i1 %cmp105, label %cond.true107, label %cond.false109, !dbg !1774

cond.true107:                                     ; preds = %if.end102
  %81 = load i32, i32* %top, align 4, !dbg !1775
  %mul108 = mul nsw i32 2, %81, !dbg !1776
  br label %cond.end110, !dbg !1777

cond.false109:                                    ; preds = %if.end102
  %82 = load i32, i32* %numPowers, align 4, !dbg !1778
  br label %cond.end110, !dbg !1779

cond.end110:                                      ; preds = %cond.false109, %cond.true107
  %cond111 = phi i32 [ %mul108, %cond.true107 ], [ %82, %cond.false109 ], !dbg !1780
  %add112 = add nsw i32 %mul103, %cond111, !dbg !1781
  %conv113 = sext i32 %add112 to i64, !dbg !1782
  %mul114 = mul i64 8, %conv113, !dbg !1783
  %83 = load i32, i32* %powerbufLen, align 4, !dbg !1784
  %conv115 = sext i32 %83 to i64, !dbg !1784
  %add116 = add i64 %conv115, %mul114, !dbg !1784
  %conv117 = trunc i64 %add116 to i32, !dbg !1784
  store i32 %conv117, i32* %powerbufLen, align 4, !dbg !1784
  %84 = load i32, i32* %powerbufLen, align 4, !dbg !1785
  %cmp118 = icmp slt i32 %84, 3072, !dbg !1787
  br i1 %cmp118, label %if.then120, label %if.else123, !dbg !1788

if.then120:                                       ; preds = %cond.end110
  %85 = load i32, i32* %powerbufLen, align 4, !dbg !1789
  %add121 = add nsw i32 %85, 64, !dbg !1790
  %conv122 = sext i32 %add121 to i64, !dbg !1789
  %86 = alloca i8, i64 %conv122, !dbg !1789
  store i8* %86, i8** %powerbufFree, align 8, !dbg !1791
  br label %if.end131, !dbg !1792

if.else123:                                       ; preds = %cond.end110
  %87 = load i32, i32* %powerbufLen, align 4, !dbg !1793
  %add124 = add nsw i32 %87, 64, !dbg !1795
  %conv125 = sext i32 %add124 to i64, !dbg !1793
  %call126 = call i8* @CRYPTO_malloc(i64 %conv125, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 723), !dbg !1796
  store i8* %call126, i8** %powerbufFree, align 8, !dbg !1797
  %cmp127 = icmp eq i8* %call126, null, !dbg !1798
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !1799

if.then129:                                       ; preds = %if.else123
  br label %err, !dbg !1800

if.end130:                                        ; preds = %if.else123
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then120
  %88 = load i8*, i8** %powerbufFree, align 8, !dbg !1801
  %89 = load i8*, i8** %powerbufFree, align 8, !dbg !1802
  %90 = ptrtoint i8* %89 to i64, !dbg !1803
  %and = and i64 %90, 63, !dbg !1804
  %sub = sub i64 64, %and, !dbg !1805
  %add.ptr = getelementptr inbounds i8, i8* %88, i64 %sub, !dbg !1806
  store i8* %add.ptr, i8** %powerbuf, align 8, !dbg !1807
  %91 = load i8*, i8** %powerbuf, align 8, !dbg !1808
  %92 = load i32, i32* %powerbufLen, align 4, !dbg !1809
  %conv132 = sext i32 %92 to i64, !dbg !1809
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 %conv132, i32 1, i1 false), !dbg !1810
  %93 = load i32, i32* %powerbufLen, align 4, !dbg !1811
  %cmp133 = icmp slt i32 %93, 3072, !dbg !1813
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !1814

if.then135:                                       ; preds = %if.end131
  store i8* null, i8** %powerbufFree, align 8, !dbg !1815
  br label %if.end136, !dbg !1816

if.end136:                                        ; preds = %if.then135, %if.end131
  %94 = load i8*, i8** %powerbuf, align 8, !dbg !1817
  %95 = load i32, i32* %top, align 4, !dbg !1818
  %conv137 = sext i32 %95 to i64, !dbg !1818
  %mul138 = mul i64 8, %conv137, !dbg !1819
  %96 = load i32, i32* %numPowers, align 4, !dbg !1820
  %conv139 = sext i32 %96 to i64, !dbg !1820
  %mul140 = mul i64 %mul138, %conv139, !dbg !1821
  %add.ptr141 = getelementptr inbounds i8, i8* %94, i64 %mul140, !dbg !1822
  %97 = bitcast i8* %add.ptr141 to i64*, !dbg !1823
  %d142 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !1824
  store i64* %97, i64** %d142, align 8, !dbg !1825
  %d143 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !1826
  %98 = load i64*, i64** %d143, align 8, !dbg !1826
  %99 = load i32, i32* %top, align 4, !dbg !1827
  %idx.ext = sext i32 %99 to i64, !dbg !1828
  %add.ptr144 = getelementptr inbounds i64, i64* %98, i64 %idx.ext, !dbg !1828
  %d145 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %am, i32 0, i32 0, !dbg !1829
  store i64* %add.ptr144, i64** %d145, align 8, !dbg !1830
  %top146 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %am, i32 0, i32 1, !dbg !1831
  store i32 0, i32* %top146, align 8, !dbg !1832
  %top147 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 1, !dbg !1833
  store i32 0, i32* %top147, align 8, !dbg !1834
  %100 = load i32, i32* %top, align 4, !dbg !1835
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %am, i32 0, i32 2, !dbg !1836
  store i32 %100, i32* %dmax, align 4, !dbg !1837
  %dmax148 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 2, !dbg !1838
  store i32 %100, i32* %dmax148, align 4, !dbg !1839
  %neg149 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %am, i32 0, i32 3, !dbg !1840
  store i32 0, i32* %neg149, align 8, !dbg !1841
  %neg150 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 3, !dbg !1842
  store i32 0, i32* %neg150, align 8, !dbg !1843
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %am, i32 0, i32 4, !dbg !1844
  store i32 2, i32* %flags, align 4, !dbg !1845
  %flags151 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 4, !dbg !1846
  store i32 2, i32* %flags151, align 4, !dbg !1847
  %101 = load i32, i32* %top, align 4, !dbg !1848
  %sub152 = sub nsw i32 %101, 1, !dbg !1850
  %idxprom = sext i32 %sub152 to i64, !dbg !1851
  %102 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1851
  %d153 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %102, i32 0, i32 0, !dbg !1852
  %103 = load i64*, i64** %d153, align 8, !dbg !1852
  %arrayidx154 = getelementptr inbounds i64, i64* %103, i64 %idxprom, !dbg !1851
  %104 = load i64, i64* %arrayidx154, align 8, !dbg !1851
  %and155 = and i64 %104, -9223372036854775808, !dbg !1853
  %tobool156 = icmp ne i64 %and155, 0, !dbg !1853
  br i1 %tobool156, label %if.then157, label %if.else173, !dbg !1854

if.then157:                                       ; preds = %if.end136
  %105 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1855
  %d158 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %105, i32 0, i32 0, !dbg !1857
  %106 = load i64*, i64** %d158, align 8, !dbg !1857
  %arrayidx159 = getelementptr inbounds i64, i64* %106, i64 0, !dbg !1855
  %107 = load i64, i64* %arrayidx159, align 8, !dbg !1855
  %sub160 = sub i64 0, %107, !dbg !1858
  %d161 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !1859
  %108 = load i64*, i64** %d161, align 8, !dbg !1859
  %arrayidx162 = getelementptr inbounds i64, i64* %108, i64 0, !dbg !1860
  store i64 %sub160, i64* %arrayidx162, align 8, !dbg !1861
  store i32 1, i32* %i, align 4, !dbg !1862
  br label %for.cond, !dbg !1864

for.cond:                                         ; preds = %for.inc, %if.then157
  %109 = load i32, i32* %i, align 4, !dbg !1865
  %110 = load i32, i32* %top, align 4, !dbg !1868
  %cmp163 = icmp slt i32 %109, %110, !dbg !1869
  br i1 %cmp163, label %for.body, label %for.end, !dbg !1870

for.body:                                         ; preds = %for.cond
  %111 = load i32, i32* %i, align 4, !dbg !1871
  %idxprom165 = sext i32 %111 to i64, !dbg !1872
  %112 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !1872
  %d166 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %112, i32 0, i32 0, !dbg !1873
  %113 = load i64*, i64** %d166, align 8, !dbg !1873
  %arrayidx167 = getelementptr inbounds i64, i64* %113, i64 %idxprom165, !dbg !1872
  %114 = load i64, i64* %arrayidx167, align 8, !dbg !1872
  %neg168 = xor i64 %114, -1, !dbg !1874
  %115 = load i32, i32* %i, align 4, !dbg !1875
  %idxprom169 = sext i32 %115 to i64, !dbg !1876
  %d170 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !1877
  %116 = load i64*, i64** %d170, align 8, !dbg !1877
  %arrayidx171 = getelementptr inbounds i64, i64* %116, i64 %idxprom169, !dbg !1876
  store i64 %neg168, i64* %arrayidx171, align 8, !dbg !1878
  br label %for.inc, !dbg !1876

for.inc:                                          ; preds = %for.body
  %117 = load i32, i32* %i, align 4, !dbg !1879
  %inc = add nsw i32 %117, 1, !dbg !1879
  store i32 %inc, i32* %i, align 4, !dbg !1879
  br label %for.cond, !dbg !1881, !llvm.loop !1882

for.end:                                          ; preds = %for.cond
  %118 = load i32, i32* %top, align 4, !dbg !1884
  %top172 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 1, !dbg !1885
  store i32 %118, i32* %top172, align 8, !dbg !1886
  br label %if.end179, !dbg !1887

if.else173:                                       ; preds = %if.end136
  %call174 = call %struct.bignum_st* @BN_value_one(), !dbg !1888
  %119 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1890
  %120 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1891
  %call175 = call i32 @bn_to_mont_fixed_top(%struct.bignum_st* %tmp, %struct.bignum_st* %call174, %struct.bn_mont_ctx_st* %119, %struct.bignum_ctx* %120), !dbg !1892
  %tobool176 = icmp ne i32 %call175, 0, !dbg !1894
  br i1 %tobool176, label %if.end178, label %if.then177, !dbg !1895

if.then177:                                       ; preds = %if.else173
  br label %err, !dbg !1896

if.end178:                                        ; preds = %if.else173
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %for.end
  %121 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1897
  %122 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1899
  %123 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1900
  %call180 = call i32 @bn_to_mont_fixed_top(%struct.bignum_st* %am, %struct.bignum_st* %121, %struct.bn_mont_ctx_st* %122, %struct.bignum_ctx* %123), !dbg !1901
  %tobool181 = icmp ne i32 %call180, 0, !dbg !1901
  br i1 %tobool181, label %if.end183, label %if.then182, !dbg !1902

if.then182:                                       ; preds = %if.end179
  br label %err, !dbg !1903

if.end183:                                        ; preds = %if.end179
  %124 = load i32, i32* %window, align 4, !dbg !1904
  %cmp184 = icmp eq i32 %124, 5, !dbg !1906
  br i1 %cmp184, label %land.lhs.true186, label %if.else384, !dbg !1907

land.lhs.true186:                                 ; preds = %if.end183
  %125 = load i32, i32* %top, align 4, !dbg !1908
  %cmp187 = icmp sgt i32 %125, 1, !dbg !1910
  br i1 %cmp187, label %if.then189, label %if.else384, !dbg !1911

if.then189:                                       ; preds = %land.lhs.true186
  call void @llvm.dbg.declare(metadata i64** %n0191, metadata !1912, metadata !39), !dbg !1914
  %126 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1915
  %n0192 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %126, i32 0, i32 4, !dbg !1916
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %n0192, i32 0, i32 0, !dbg !1915
  store i64* %arraydecay, i64** %n0191, align 8, !dbg !1914
  call void @llvm.dbg.declare(metadata i64** %np, metadata !1917, metadata !39), !dbg !1918
  %top194 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %am, i32 0, i32 1, !dbg !1919
  %127 = load i32, i32* %top194, align 8, !dbg !1919
  store i32 %127, i32* %i, align 4, !dbg !1921
  br label %for.cond195, !dbg !1922

for.cond195:                                      ; preds = %for.inc202, %if.then189
  %128 = load i32, i32* %i, align 4, !dbg !1923
  %129 = load i32, i32* %top, align 4, !dbg !1926
  %cmp196 = icmp slt i32 %128, %129, !dbg !1927
  br i1 %cmp196, label %for.body198, label %for.end204, !dbg !1928

for.body198:                                      ; preds = %for.cond195
  %130 = load i32, i32* %i, align 4, !dbg !1929
  %idxprom199 = sext i32 %130 to i64, !dbg !1930
  %d200 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %am, i32 0, i32 0, !dbg !1931
  %131 = load i64*, i64** %d200, align 8, !dbg !1931
  %arrayidx201 = getelementptr inbounds i64, i64* %131, i64 %idxprom199, !dbg !1930
  store i64 0, i64* %arrayidx201, align 8, !dbg !1932
  br label %for.inc202, !dbg !1930

for.inc202:                                       ; preds = %for.body198
  %132 = load i32, i32* %i, align 4, !dbg !1933
  %inc203 = add nsw i32 %132, 1, !dbg !1933
  store i32 %inc203, i32* %i, align 4, !dbg !1933
  br label %for.cond195, !dbg !1935, !llvm.loop !1936

for.end204:                                       ; preds = %for.cond195
  %top205 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 1, !dbg !1938
  %133 = load i32, i32* %top205, align 8, !dbg !1938
  store i32 %133, i32* %i, align 4, !dbg !1940
  br label %for.cond206, !dbg !1941

for.cond206:                                      ; preds = %for.inc213, %for.end204
  %134 = load i32, i32* %i, align 4, !dbg !1942
  %135 = load i32, i32* %top, align 4, !dbg !1945
  %cmp207 = icmp slt i32 %134, %135, !dbg !1946
  br i1 %cmp207, label %for.body209, label %for.end215, !dbg !1947

for.body209:                                      ; preds = %for.cond206
  %136 = load i32, i32* %i, align 4, !dbg !1948
  %idxprom210 = sext i32 %136 to i64, !dbg !1949
  %d211 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !1950
  %137 = load i64*, i64** %d211, align 8, !dbg !1950
  %arrayidx212 = getelementptr inbounds i64, i64* %137, i64 %idxprom210, !dbg !1949
  store i64 0, i64* %arrayidx212, align 8, !dbg !1951
  br label %for.inc213, !dbg !1949

for.inc213:                                       ; preds = %for.body209
  %138 = load i32, i32* %i, align 4, !dbg !1952
  %inc214 = add nsw i32 %138, 1, !dbg !1952
  store i32 %inc214, i32* %i, align 4, !dbg !1952
  br label %for.cond206, !dbg !1954, !llvm.loop !1955

for.end215:                                       ; preds = %for.cond206
  %d216 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %am, i32 0, i32 0, !dbg !1957
  %139 = load i64*, i64** %d216, align 8, !dbg !1957
  %140 = load i32, i32* %top, align 4, !dbg !1959
  %idx.ext217 = sext i32 %140 to i64, !dbg !1960
  %add.ptr218 = getelementptr inbounds i64, i64* %139, i64 %idx.ext217, !dbg !1960
  store i64* %add.ptr218, i64** %np, align 8, !dbg !1961
  store i32 0, i32* %i, align 4, !dbg !1962
  br label %for.cond219, !dbg !1963

for.cond219:                                      ; preds = %for.inc228, %for.end215
  %141 = load i32, i32* %i, align 4, !dbg !1964
  %142 = load i32, i32* %top, align 4, !dbg !1967
  %cmp220 = icmp slt i32 %141, %142, !dbg !1968
  br i1 %cmp220, label %for.body222, label %for.end230, !dbg !1969

for.body222:                                      ; preds = %for.cond219
  %143 = load i32, i32* %i, align 4, !dbg !1970
  %idxprom223 = sext i32 %143 to i64, !dbg !1971
  %144 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !1971
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %144, i32 0, i32 2, !dbg !1972
  %d224 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %N, i32 0, i32 0, !dbg !1973
  %145 = load i64*, i64** %d224, align 8, !dbg !1973
  %arrayidx225 = getelementptr inbounds i64, i64* %145, i64 %idxprom223, !dbg !1971
  %146 = load i64, i64* %arrayidx225, align 8, !dbg !1971
  %147 = load i32, i32* %i, align 4, !dbg !1974
  %idxprom226 = sext i32 %147 to i64, !dbg !1975
  %148 = load i64*, i64** %np, align 8, !dbg !1975
  %arrayidx227 = getelementptr inbounds i64, i64* %148, i64 %idxprom226, !dbg !1975
  store i64 %146, i64* %arrayidx227, align 8, !dbg !1976
  br label %for.inc228, !dbg !1975

for.inc228:                                       ; preds = %for.body222
  %149 = load i32, i32* %i, align 4, !dbg !1977
  %inc229 = add nsw i32 %149, 1, !dbg !1977
  store i32 %inc229, i32* %i, align 4, !dbg !1977
  br label %for.cond219, !dbg !1979, !llvm.loop !1980

for.end230:                                       ; preds = %for.cond219
  %d231 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !1982
  %150 = load i64*, i64** %d231, align 8, !dbg !1982
  %151 = load i32, i32* %top, align 4, !dbg !1983
  %conv232 = sext i32 %151 to i64, !dbg !1983
  %152 = load i8*, i8** %powerbuf, align 8, !dbg !1984
  call void @bn_scatter5(i64* %150, i64 %conv232, i8* %152, i64 0), !dbg !1985
  %d233 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %am, i32 0, i32 0, !dbg !1986
  %153 = load i64*, i64** %d233, align 8, !dbg !1986
  %top234 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %am, i32 0, i32 1, !dbg !1987
  %154 = load i32, i32* %top234, align 8, !dbg !1987
  %conv235 = sext i32 %154 to i64, !dbg !1988
  %155 = load i8*, i8** %powerbuf, align 8, !dbg !1989
  call void @bn_scatter5(i64* %153, i64 %conv235, i8* %155, i64 1), !dbg !1990
  %d236 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !1991
  %156 = load i64*, i64** %d236, align 8, !dbg !1991
  %d237 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %am, i32 0, i32 0, !dbg !1992
  %157 = load i64*, i64** %d237, align 8, !dbg !1992
  %d238 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %am, i32 0, i32 0, !dbg !1993
  %158 = load i64*, i64** %d238, align 8, !dbg !1993
  %159 = load i64*, i64** %np, align 8, !dbg !1994
  %160 = load i64*, i64** %n0191, align 8, !dbg !1995
  %161 = load i32, i32* %top, align 4, !dbg !1996
  %call239 = call i32 @bn_mul_mont(i64* %156, i64* %157, i64* %158, i64* %159, i64* %160, i32 %161), !dbg !1997
  %d240 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !1998
  %162 = load i64*, i64** %d240, align 8, !dbg !1998
  %163 = load i32, i32* %top, align 4, !dbg !1999
  %conv241 = sext i32 %163 to i64, !dbg !1999
  %164 = load i8*, i8** %powerbuf, align 8, !dbg !2000
  call void @bn_scatter5(i64* %162, i64 %conv241, i8* %164, i64 2), !dbg !2001
  store i32 4, i32* %i, align 4, !dbg !2002
  br label %for.cond242, !dbg !2004

for.cond242:                                      ; preds = %for.inc253, %for.end230
  %165 = load i32, i32* %i, align 4, !dbg !2005
  %cmp243 = icmp slt i32 %165, 32, !dbg !2008
  br i1 %cmp243, label %for.body245, label %for.end255, !dbg !2009

for.body245:                                      ; preds = %for.cond242
  %d246 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2010
  %166 = load i64*, i64** %d246, align 8, !dbg !2010
  %d247 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2012
  %167 = load i64*, i64** %d247, align 8, !dbg !2012
  %d248 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2013
  %168 = load i64*, i64** %d248, align 8, !dbg !2013
  %169 = load i64*, i64** %np, align 8, !dbg !2014
  %170 = load i64*, i64** %n0191, align 8, !dbg !2015
  %171 = load i32, i32* %top, align 4, !dbg !2016
  %call249 = call i32 @bn_mul_mont(i64* %166, i64* %167, i64* %168, i64* %169, i64* %170, i32 %171), !dbg !2017
  %d250 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2018
  %172 = load i64*, i64** %d250, align 8, !dbg !2018
  %173 = load i32, i32* %top, align 4, !dbg !2019
  %conv251 = sext i32 %173 to i64, !dbg !2019
  %174 = load i8*, i8** %powerbuf, align 8, !dbg !2020
  %175 = load i32, i32* %i, align 4, !dbg !2021
  %conv252 = sext i32 %175 to i64, !dbg !2021
  call void @bn_scatter5(i64* %172, i64 %conv251, i8* %174, i64 %conv252), !dbg !2022
  br label %for.inc253, !dbg !2023

for.inc253:                                       ; preds = %for.body245
  %176 = load i32, i32* %i, align 4, !dbg !2024
  %mul254 = mul nsw i32 %176, 2, !dbg !2024
  store i32 %mul254, i32* %i, align 4, !dbg !2024
  br label %for.cond242, !dbg !2026, !llvm.loop !2027

for.end255:                                       ; preds = %for.cond242
  store i32 3, i32* %i, align 4, !dbg !2029
  br label %for.cond256, !dbg !2031

for.cond256:                                      ; preds = %for.inc282, %for.end255
  %177 = load i32, i32* %i, align 4, !dbg !2032
  %cmp257 = icmp slt i32 %177, 8, !dbg !2035
  br i1 %cmp257, label %for.body259, label %for.end284, !dbg !2036

for.body259:                                      ; preds = %for.cond256
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2037, metadata !39), !dbg !2039
  %d261 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2040
  %178 = load i64*, i64** %d261, align 8, !dbg !2040
  %d262 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %am, i32 0, i32 0, !dbg !2041
  %179 = load i64*, i64** %d262, align 8, !dbg !2041
  %180 = load i8*, i8** %powerbuf, align 8, !dbg !2042
  %181 = load i64*, i64** %np, align 8, !dbg !2043
  %182 = load i64*, i64** %n0191, align 8, !dbg !2044
  %183 = load i32, i32* %top, align 4, !dbg !2045
  %184 = load i32, i32* %i, align 4, !dbg !2046
  %sub263 = sub nsw i32 %184, 1, !dbg !2047
  call void @bn_mul_mont_gather5(i64* %178, i64* %179, i8* %180, i64* %181, i64* %182, i32 %183, i32 %sub263), !dbg !2048
  %d264 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2049
  %185 = load i64*, i64** %d264, align 8, !dbg !2049
  %186 = load i32, i32* %top, align 4, !dbg !2050
  %conv265 = sext i32 %186 to i64, !dbg !2050
  %187 = load i8*, i8** %powerbuf, align 8, !dbg !2051
  %188 = load i32, i32* %i, align 4, !dbg !2052
  %conv266 = sext i32 %188 to i64, !dbg !2052
  call void @bn_scatter5(i64* %185, i64 %conv265, i8* %187, i64 %conv266), !dbg !2053
  %189 = load i32, i32* %i, align 4, !dbg !2054
  %mul267 = mul nsw i32 2, %189, !dbg !2056
  store i32 %mul267, i32* %j, align 4, !dbg !2057
  br label %for.cond268, !dbg !2058

for.cond268:                                      ; preds = %for.inc279, %for.body259
  %190 = load i32, i32* %j, align 4, !dbg !2059
  %cmp269 = icmp slt i32 %190, 32, !dbg !2062
  br i1 %cmp269, label %for.body271, label %for.end281, !dbg !2063

for.body271:                                      ; preds = %for.cond268
  %d272 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2064
  %191 = load i64*, i64** %d272, align 8, !dbg !2064
  %d273 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2066
  %192 = load i64*, i64** %d273, align 8, !dbg !2066
  %d274 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2067
  %193 = load i64*, i64** %d274, align 8, !dbg !2067
  %194 = load i64*, i64** %np, align 8, !dbg !2068
  %195 = load i64*, i64** %n0191, align 8, !dbg !2069
  %196 = load i32, i32* %top, align 4, !dbg !2070
  %call275 = call i32 @bn_mul_mont(i64* %191, i64* %192, i64* %193, i64* %194, i64* %195, i32 %196), !dbg !2071
  %d276 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2072
  %197 = load i64*, i64** %d276, align 8, !dbg !2072
  %198 = load i32, i32* %top, align 4, !dbg !2073
  %conv277 = sext i32 %198 to i64, !dbg !2073
  %199 = load i8*, i8** %powerbuf, align 8, !dbg !2074
  %200 = load i32, i32* %j, align 4, !dbg !2075
  %conv278 = sext i32 %200 to i64, !dbg !2075
  call void @bn_scatter5(i64* %197, i64 %conv277, i8* %199, i64 %conv278), !dbg !2076
  br label %for.inc279, !dbg !2077

for.inc279:                                       ; preds = %for.body271
  %201 = load i32, i32* %j, align 4, !dbg !2078
  %mul280 = mul nsw i32 %201, 2, !dbg !2078
  store i32 %mul280, i32* %j, align 4, !dbg !2078
  br label %for.cond268, !dbg !2080, !llvm.loop !2081

for.end281:                                       ; preds = %for.cond268
  br label %for.inc282, !dbg !2083

for.inc282:                                       ; preds = %for.end281
  %202 = load i32, i32* %i, align 4, !dbg !2084
  %add283 = add nsw i32 %202, 2, !dbg !2084
  store i32 %add283, i32* %i, align 4, !dbg !2084
  br label %for.cond256, !dbg !2086, !llvm.loop !2087

for.end284:                                       ; preds = %for.cond256
  br label %for.cond285, !dbg !2089

for.cond285:                                      ; preds = %for.inc303, %for.end284
  %203 = load i32, i32* %i, align 4, !dbg !2090
  %cmp286 = icmp slt i32 %203, 16, !dbg !2094
  br i1 %cmp286, label %for.body288, label %for.end305, !dbg !2095

for.body288:                                      ; preds = %for.cond285
  %d289 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2096
  %204 = load i64*, i64** %d289, align 8, !dbg !2096
  %d290 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %am, i32 0, i32 0, !dbg !2098
  %205 = load i64*, i64** %d290, align 8, !dbg !2098
  %206 = load i8*, i8** %powerbuf, align 8, !dbg !2099
  %207 = load i64*, i64** %np, align 8, !dbg !2100
  %208 = load i64*, i64** %n0191, align 8, !dbg !2101
  %209 = load i32, i32* %top, align 4, !dbg !2102
  %210 = load i32, i32* %i, align 4, !dbg !2103
  %sub291 = sub nsw i32 %210, 1, !dbg !2104
  call void @bn_mul_mont_gather5(i64* %204, i64* %205, i8* %206, i64* %207, i64* %208, i32 %209, i32 %sub291), !dbg !2105
  %d292 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2106
  %211 = load i64*, i64** %d292, align 8, !dbg !2106
  %212 = load i32, i32* %top, align 4, !dbg !2107
  %conv293 = sext i32 %212 to i64, !dbg !2107
  %213 = load i8*, i8** %powerbuf, align 8, !dbg !2108
  %214 = load i32, i32* %i, align 4, !dbg !2109
  %conv294 = sext i32 %214 to i64, !dbg !2109
  call void @bn_scatter5(i64* %211, i64 %conv293, i8* %213, i64 %conv294), !dbg !2110
  %d295 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2111
  %215 = load i64*, i64** %d295, align 8, !dbg !2111
  %d296 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2112
  %216 = load i64*, i64** %d296, align 8, !dbg !2112
  %d297 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2113
  %217 = load i64*, i64** %d297, align 8, !dbg !2113
  %218 = load i64*, i64** %np, align 8, !dbg !2114
  %219 = load i64*, i64** %n0191, align 8, !dbg !2115
  %220 = load i32, i32* %top, align 4, !dbg !2116
  %call298 = call i32 @bn_mul_mont(i64* %215, i64* %216, i64* %217, i64* %218, i64* %219, i32 %220), !dbg !2117
  %d299 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2118
  %221 = load i64*, i64** %d299, align 8, !dbg !2118
  %222 = load i32, i32* %top, align 4, !dbg !2119
  %conv300 = sext i32 %222 to i64, !dbg !2119
  %223 = load i8*, i8** %powerbuf, align 8, !dbg !2120
  %224 = load i32, i32* %i, align 4, !dbg !2121
  %mul301 = mul nsw i32 2, %224, !dbg !2122
  %conv302 = sext i32 %mul301 to i64, !dbg !2123
  call void @bn_scatter5(i64* %221, i64 %conv300, i8* %223, i64 %conv302), !dbg !2124
  br label %for.inc303, !dbg !2125

for.inc303:                                       ; preds = %for.body288
  %225 = load i32, i32* %i, align 4, !dbg !2126
  %add304 = add nsw i32 %225, 2, !dbg !2126
  store i32 %add304, i32* %i, align 4, !dbg !2126
  br label %for.cond285, !dbg !2128, !llvm.loop !2129

for.end305:                                       ; preds = %for.cond285
  br label %for.cond306, !dbg !2130

for.cond306:                                      ; preds = %for.inc316, %for.end305
  %226 = load i32, i32* %i, align 4, !dbg !2131
  %cmp307 = icmp slt i32 %226, 32, !dbg !2135
  br i1 %cmp307, label %for.body309, label %for.end318, !dbg !2136

for.body309:                                      ; preds = %for.cond306
  %d310 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2137
  %227 = load i64*, i64** %d310, align 8, !dbg !2137
  %d311 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %am, i32 0, i32 0, !dbg !2139
  %228 = load i64*, i64** %d311, align 8, !dbg !2139
  %229 = load i8*, i8** %powerbuf, align 8, !dbg !2140
  %230 = load i64*, i64** %np, align 8, !dbg !2141
  %231 = load i64*, i64** %n0191, align 8, !dbg !2142
  %232 = load i32, i32* %top, align 4, !dbg !2143
  %233 = load i32, i32* %i, align 4, !dbg !2144
  %sub312 = sub nsw i32 %233, 1, !dbg !2145
  call void @bn_mul_mont_gather5(i64* %227, i64* %228, i8* %229, i64* %230, i64* %231, i32 %232, i32 %sub312), !dbg !2146
  %d313 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2147
  %234 = load i64*, i64** %d313, align 8, !dbg !2147
  %235 = load i32, i32* %top, align 4, !dbg !2148
  %conv314 = sext i32 %235 to i64, !dbg !2148
  %236 = load i8*, i8** %powerbuf, align 8, !dbg !2149
  %237 = load i32, i32* %i, align 4, !dbg !2150
  %conv315 = sext i32 %237 to i64, !dbg !2150
  call void @bn_scatter5(i64* %234, i64 %conv314, i8* %236, i64 %conv315), !dbg !2151
  br label %for.inc316, !dbg !2152

for.inc316:                                       ; preds = %for.body309
  %238 = load i32, i32* %i, align 4, !dbg !2153
  %add317 = add nsw i32 %238, 2, !dbg !2153
  store i32 %add317, i32* %i, align 4, !dbg !2153
  br label %for.cond306, !dbg !2155, !llvm.loop !2156

for.end318:                                       ; preds = %for.cond306
  %239 = load i32, i32* %bits, align 4, !dbg !2157
  %sub319 = sub nsw i32 %239, 1, !dbg !2158
  %rem = srem i32 %sub319, 5, !dbg !2159
  %add320 = add nsw i32 %rem, 1, !dbg !2160
  store i32 %add320, i32* %window0, align 4, !dbg !2161
  %240 = load i32, i32* %window0, align 4, !dbg !2162
  %shl321 = shl i32 1, %240, !dbg !2163
  %sub322 = sub nsw i32 %shl321, 1, !dbg !2164
  store i32 %sub322, i32* %wmask, align 4, !dbg !2165
  %241 = load i32, i32* %window0, align 4, !dbg !2166
  %242 = load i32, i32* %bits, align 4, !dbg !2167
  %sub323 = sub nsw i32 %242, %241, !dbg !2167
  store i32 %sub323, i32* %bits, align 4, !dbg !2167
  %243 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !2168
  %244 = load i32, i32* %bits, align 4, !dbg !2169
  %call324 = call i64 @bn_get_bits(%struct.bignum_st* %243, i32 %244), !dbg !2170
  %245 = load i32, i32* %wmask, align 4, !dbg !2171
  %conv325 = sext i32 %245 to i64, !dbg !2171
  %and326 = and i64 %call324, %conv325, !dbg !2172
  %conv327 = trunc i64 %and326 to i32, !dbg !2170
  store i32 %conv327, i32* %wvalue, align 4, !dbg !2173
  %d328 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2174
  %246 = load i64*, i64** %d328, align 8, !dbg !2174
  %247 = load i32, i32* %top, align 4, !dbg !2175
  %conv329 = sext i32 %247 to i64, !dbg !2175
  %248 = load i8*, i8** %powerbuf, align 8, !dbg !2176
  %249 = load i32, i32* %wvalue, align 4, !dbg !2177
  %conv330 = sext i32 %249 to i64, !dbg !2177
  call void @bn_gather5(i64* %246, i64 %conv329, i8* %248, i64 %conv330), !dbg !2178
  %250 = load i32, i32* %top, align 4, !dbg !2179
  %and331 = and i32 %250, 7, !dbg !2181
  %tobool332 = icmp ne i32 %and331, 0, !dbg !2181
  br i1 %tobool332, label %if.then333, label %if.else361, !dbg !2182

if.then333:                                       ; preds = %for.end318
  br label %while.cond, !dbg !2183

while.cond:                                       ; preds = %while.body, %if.then333
  %251 = load i32, i32* %bits, align 4, !dbg !2185
  %cmp334 = icmp sgt i32 %251, 0, !dbg !2187
  br i1 %cmp334, label %while.body, label %while.end, !dbg !2188

while.body:                                       ; preds = %while.cond
  %d336 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2189
  %252 = load i64*, i64** %d336, align 8, !dbg !2189
  %d337 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2191
  %253 = load i64*, i64** %d337, align 8, !dbg !2191
  %d338 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2192
  %254 = load i64*, i64** %d338, align 8, !dbg !2192
  %255 = load i64*, i64** %np, align 8, !dbg !2193
  %256 = load i64*, i64** %n0191, align 8, !dbg !2194
  %257 = load i32, i32* %top, align 4, !dbg !2195
  %call339 = call i32 @bn_mul_mont(i64* %252, i64* %253, i64* %254, i64* %255, i64* %256, i32 %257), !dbg !2196
  %d340 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2197
  %258 = load i64*, i64** %d340, align 8, !dbg !2197
  %d341 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2198
  %259 = load i64*, i64** %d341, align 8, !dbg !2198
  %d342 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2199
  %260 = load i64*, i64** %d342, align 8, !dbg !2199
  %261 = load i64*, i64** %np, align 8, !dbg !2200
  %262 = load i64*, i64** %n0191, align 8, !dbg !2201
  %263 = load i32, i32* %top, align 4, !dbg !2202
  %call343 = call i32 @bn_mul_mont(i64* %258, i64* %259, i64* %260, i64* %261, i64* %262, i32 %263), !dbg !2203
  %d344 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2204
  %264 = load i64*, i64** %d344, align 8, !dbg !2204
  %d345 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2205
  %265 = load i64*, i64** %d345, align 8, !dbg !2205
  %d346 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2206
  %266 = load i64*, i64** %d346, align 8, !dbg !2206
  %267 = load i64*, i64** %np, align 8, !dbg !2207
  %268 = load i64*, i64** %n0191, align 8, !dbg !2208
  %269 = load i32, i32* %top, align 4, !dbg !2209
  %call347 = call i32 @bn_mul_mont(i64* %264, i64* %265, i64* %266, i64* %267, i64* %268, i32 %269), !dbg !2210
  %d348 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2211
  %270 = load i64*, i64** %d348, align 8, !dbg !2211
  %d349 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2212
  %271 = load i64*, i64** %d349, align 8, !dbg !2212
  %d350 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2213
  %272 = load i64*, i64** %d350, align 8, !dbg !2213
  %273 = load i64*, i64** %np, align 8, !dbg !2214
  %274 = load i64*, i64** %n0191, align 8, !dbg !2215
  %275 = load i32, i32* %top, align 4, !dbg !2216
  %call351 = call i32 @bn_mul_mont(i64* %270, i64* %271, i64* %272, i64* %273, i64* %274, i32 %275), !dbg !2217
  %d352 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2218
  %276 = load i64*, i64** %d352, align 8, !dbg !2218
  %d353 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2219
  %277 = load i64*, i64** %d353, align 8, !dbg !2219
  %d354 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2220
  %278 = load i64*, i64** %d354, align 8, !dbg !2220
  %279 = load i64*, i64** %np, align 8, !dbg !2221
  %280 = load i64*, i64** %n0191, align 8, !dbg !2222
  %281 = load i32, i32* %top, align 4, !dbg !2223
  %call355 = call i32 @bn_mul_mont(i64* %276, i64* %277, i64* %278, i64* %279, i64* %280, i32 %281), !dbg !2224
  %d356 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2225
  %282 = load i64*, i64** %d356, align 8, !dbg !2225
  %d357 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2226
  %283 = load i64*, i64** %d357, align 8, !dbg !2226
  %284 = load i8*, i8** %powerbuf, align 8, !dbg !2227
  %285 = load i64*, i64** %np, align 8, !dbg !2228
  %286 = load i64*, i64** %n0191, align 8, !dbg !2229
  %287 = load i32, i32* %top, align 4, !dbg !2230
  %288 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !2231
  %d358 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %288, i32 0, i32 0, !dbg !2232
  %289 = load i64*, i64** %d358, align 8, !dbg !2232
  %290 = load i32, i32* %bits, align 4, !dbg !2233
  %sub359 = sub nsw i32 %290, 5, !dbg !2233
  store i32 %sub359, i32* %bits, align 4, !dbg !2233
  %call360 = call i32 @bn_get_bits5(i64* %289, i32 %sub359), !dbg !2234
  call void @bn_mul_mont_gather5(i64* %282, i64* %283, i8* %284, i64* %285, i64* %286, i32 %287, i32 %call360), !dbg !2235
  br label %while.cond, !dbg !2236, !llvm.loop !2238

while.end:                                        ; preds = %while.cond
  br label %if.end372, !dbg !2239

if.else361:                                       ; preds = %for.end318
  br label %while.cond362, !dbg !2240

while.cond362:                                    ; preds = %while.body365, %if.else361
  %291 = load i32, i32* %bits, align 4, !dbg !2242
  %cmp363 = icmp sgt i32 %291, 0, !dbg !2244
  br i1 %cmp363, label %while.body365, label %while.end371, !dbg !2245

while.body365:                                    ; preds = %while.cond362
  %d366 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2246
  %292 = load i64*, i64** %d366, align 8, !dbg !2246
  %d367 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2248
  %293 = load i64*, i64** %d367, align 8, !dbg !2248
  %294 = load i8*, i8** %powerbuf, align 8, !dbg !2249
  %295 = load i64*, i64** %np, align 8, !dbg !2250
  %296 = load i64*, i64** %n0191, align 8, !dbg !2251
  %297 = load i32, i32* %top, align 4, !dbg !2252
  %298 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !2253
  %d368 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %298, i32 0, i32 0, !dbg !2254
  %299 = load i64*, i64** %d368, align 8, !dbg !2254
  %300 = load i32, i32* %bits, align 4, !dbg !2255
  %sub369 = sub nsw i32 %300, 5, !dbg !2255
  store i32 %sub369, i32* %bits, align 4, !dbg !2255
  %call370 = call i32 @bn_get_bits5(i64* %299, i32 %sub369), !dbg !2256
  call void @bn_power5(i64* %292, i64* %293, i8* %294, i64* %295, i64* %296, i32 %297, i32 %call370), !dbg !2257
  br label %while.cond362, !dbg !2258, !llvm.loop !2260

while.end371:                                     ; preds = %while.cond362
  br label %if.end372

if.end372:                                        ; preds = %while.end371, %while.end
  %d373 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2261
  %301 = load i64*, i64** %d373, align 8, !dbg !2261
  %d374 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 0, !dbg !2262
  %302 = load i64*, i64** %d374, align 8, !dbg !2262
  %303 = load i64*, i64** %np, align 8, !dbg !2263
  %304 = load i64*, i64** %n0191, align 8, !dbg !2264
  %305 = load i32, i32* %top, align 4, !dbg !2265
  %call375 = call i32 @bn_from_montgomery(i64* %301, i64* %302, i64* null, i64* %303, i64* %304, i32 %305), !dbg !2266
  store i32 %call375, i32* %ret, align 4, !dbg !2267
  %306 = load i32, i32* %top, align 4, !dbg !2268
  %top376 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmp, i32 0, i32 1, !dbg !2269
  store i32 %306, i32* %top376, align 8, !dbg !2270
  call void @bn_correct_top(%struct.bignum_st* %tmp), !dbg !2271
  %307 = load i32, i32* %ret, align 4, !dbg !2272
  %tobool377 = icmp ne i32 %307, 0, !dbg !2272
  br i1 %tobool377, label %if.then378, label %if.end383, !dbg !2274

if.then378:                                       ; preds = %if.end372
  %308 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !2275
  %call379 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %308, %struct.bignum_st* %tmp), !dbg !2278
  %tobool380 = icmp ne %struct.bignum_st* %call379, null, !dbg !2278
  br i1 %tobool380, label %if.end382, label %if.then381, !dbg !2279

if.then381:                                       ; preds = %if.then378
  store i32 0, i32* %ret, align 4, !dbg !2280
  br label %if.end382, !dbg !2281

if.end382:                                        ; preds = %if.then381, %if.then378
  br label %err, !dbg !2282

if.end383:                                        ; preds = %if.end372
  br label %if.end465, !dbg !2283

if.else384:                                       ; preds = %land.lhs.true186, %if.end183
  %309 = load i32, i32* %top, align 4, !dbg !2284
  %310 = load i8*, i8** %powerbuf, align 8, !dbg !2287
  %311 = load i32, i32* %window, align 4, !dbg !2288
  %call385 = call i32 @MOD_EXP_CTIME_COPY_TO_PREBUF(%struct.bignum_st* %tmp, i32 %309, i8* %310, i32 0, i32 %311), !dbg !2289
  %tobool386 = icmp ne i32 %call385, 0, !dbg !2289
  br i1 %tobool386, label %if.end388, label %if.then387, !dbg !2290

if.then387:                                       ; preds = %if.else384
  br label %err, !dbg !2291

if.end388:                                        ; preds = %if.else384
  %312 = load i32, i32* %top, align 4, !dbg !2292
  %313 = load i8*, i8** %powerbuf, align 8, !dbg !2294
  %314 = load i32, i32* %window, align 4, !dbg !2295
  %call389 = call i32 @MOD_EXP_CTIME_COPY_TO_PREBUF(%struct.bignum_st* %am, i32 %312, i8* %313, i32 1, i32 %314), !dbg !2296
  %tobool390 = icmp ne i32 %call389, 0, !dbg !2296
  br i1 %tobool390, label %if.end392, label %if.then391, !dbg !2297

if.then391:                                       ; preds = %if.end388
  br label %err, !dbg !2298

if.end392:                                        ; preds = %if.end388
  %315 = load i32, i32* %window, align 4, !dbg !2299
  %cmp393 = icmp sgt i32 %315, 1, !dbg !2301
  br i1 %cmp393, label %if.then395, label %if.end419, !dbg !2302

if.then395:                                       ; preds = %if.end392
  %316 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !2303
  %317 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2306
  %call396 = call i32 @bn_mul_mont_fixed_top(%struct.bignum_st* %tmp, %struct.bignum_st* %am, %struct.bignum_st* %am, %struct.bn_mont_ctx_st* %316, %struct.bignum_ctx* %317), !dbg !2307
  %tobool397 = icmp ne i32 %call396, 0, !dbg !2307
  br i1 %tobool397, label %if.end399, label %if.then398, !dbg !2308

if.then398:                                       ; preds = %if.then395
  br label %err, !dbg !2309

if.end399:                                        ; preds = %if.then395
  %318 = load i32, i32* %top, align 4, !dbg !2310
  %319 = load i8*, i8** %powerbuf, align 8, !dbg !2312
  %320 = load i32, i32* %window, align 4, !dbg !2313
  %call400 = call i32 @MOD_EXP_CTIME_COPY_TO_PREBUF(%struct.bignum_st* %tmp, i32 %318, i8* %319, i32 2, i32 %320), !dbg !2314
  %tobool401 = icmp ne i32 %call400, 0, !dbg !2314
  br i1 %tobool401, label %if.end403, label %if.then402, !dbg !2315

if.then402:                                       ; preds = %if.end399
  br label %err, !dbg !2316

if.end403:                                        ; preds = %if.end399
  store i32 3, i32* %i, align 4, !dbg !2317
  br label %for.cond404, !dbg !2319

for.cond404:                                      ; preds = %for.inc416, %if.end403
  %321 = load i32, i32* %i, align 4, !dbg !2320
  %322 = load i32, i32* %numPowers, align 4, !dbg !2323
  %cmp405 = icmp slt i32 %321, %322, !dbg !2324
  br i1 %cmp405, label %for.body407, label %for.end418, !dbg !2325

for.body407:                                      ; preds = %for.cond404
  %323 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !2326
  %324 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2329
  %call408 = call i32 @bn_mul_mont_fixed_top(%struct.bignum_st* %tmp, %struct.bignum_st* %am, %struct.bignum_st* %tmp, %struct.bn_mont_ctx_st* %323, %struct.bignum_ctx* %324), !dbg !2330
  %tobool409 = icmp ne i32 %call408, 0, !dbg !2330
  br i1 %tobool409, label %if.end411, label %if.then410, !dbg !2331

if.then410:                                       ; preds = %for.body407
  br label %err, !dbg !2332

if.end411:                                        ; preds = %for.body407
  %325 = load i32, i32* %top, align 4, !dbg !2333
  %326 = load i8*, i8** %powerbuf, align 8, !dbg !2335
  %327 = load i32, i32* %i, align 4, !dbg !2336
  %328 = load i32, i32* %window, align 4, !dbg !2337
  %call412 = call i32 @MOD_EXP_CTIME_COPY_TO_PREBUF(%struct.bignum_st* %tmp, i32 %325, i8* %326, i32 %327, i32 %328), !dbg !2338
  %tobool413 = icmp ne i32 %call412, 0, !dbg !2338
  br i1 %tobool413, label %if.end415, label %if.then414, !dbg !2339

if.then414:                                       ; preds = %if.end411
  br label %err, !dbg !2340

if.end415:                                        ; preds = %if.end411
  br label %for.inc416, !dbg !2341

for.inc416:                                       ; preds = %if.end415
  %329 = load i32, i32* %i, align 4, !dbg !2342
  %inc417 = add nsw i32 %329, 1, !dbg !2342
  store i32 %inc417, i32* %i, align 4, !dbg !2342
  br label %for.cond404, !dbg !2344, !llvm.loop !2345

for.end418:                                       ; preds = %for.cond404
  br label %if.end419, !dbg !2347

if.end419:                                        ; preds = %for.end418, %if.end392
  %330 = load i32, i32* %bits, align 4, !dbg !2348
  %sub420 = sub nsw i32 %330, 1, !dbg !2349
  %331 = load i32, i32* %window, align 4, !dbg !2350
  %rem421 = srem i32 %sub420, %331, !dbg !2351
  %add422 = add nsw i32 %rem421, 1, !dbg !2352
  store i32 %add422, i32* %window0, align 4, !dbg !2353
  %332 = load i32, i32* %window0, align 4, !dbg !2354
  %shl423 = shl i32 1, %332, !dbg !2355
  %sub424 = sub nsw i32 %shl423, 1, !dbg !2356
  store i32 %sub424, i32* %wmask, align 4, !dbg !2357
  %333 = load i32, i32* %window0, align 4, !dbg !2358
  %334 = load i32, i32* %bits, align 4, !dbg !2359
  %sub425 = sub nsw i32 %334, %333, !dbg !2359
  store i32 %sub425, i32* %bits, align 4, !dbg !2359
  %335 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !2360
  %336 = load i32, i32* %bits, align 4, !dbg !2361
  %call426 = call i64 @bn_get_bits(%struct.bignum_st* %335, i32 %336), !dbg !2362
  %337 = load i32, i32* %wmask, align 4, !dbg !2363
  %conv427 = sext i32 %337 to i64, !dbg !2363
  %and428 = and i64 %call426, %conv427, !dbg !2364
  %conv429 = trunc i64 %and428 to i32, !dbg !2362
  store i32 %conv429, i32* %wvalue, align 4, !dbg !2365
  %338 = load i32, i32* %top, align 4, !dbg !2366
  %339 = load i8*, i8** %powerbuf, align 8, !dbg !2368
  %340 = load i32, i32* %wvalue, align 4, !dbg !2369
  %341 = load i32, i32* %window, align 4, !dbg !2370
  %call430 = call i32 @MOD_EXP_CTIME_COPY_FROM_PREBUF(%struct.bignum_st* %tmp, i32 %338, i8* %339, i32 %340, i32 %341), !dbg !2371
  %tobool431 = icmp ne i32 %call430, 0, !dbg !2371
  br i1 %tobool431, label %if.end433, label %if.then432, !dbg !2372

if.then432:                                       ; preds = %if.end419
  br label %err, !dbg !2373

if.end433:                                        ; preds = %if.end419
  %342 = load i32, i32* %window, align 4, !dbg !2374
  %shl434 = shl i32 1, %342, !dbg !2375
  %sub435 = sub nsw i32 %shl434, 1, !dbg !2376
  store i32 %sub435, i32* %wmask, align 4, !dbg !2377
  br label %while.cond436, !dbg !2378

while.cond436:                                    ; preds = %if.end463, %if.end433
  %343 = load i32, i32* %bits, align 4, !dbg !2379
  %cmp437 = icmp sgt i32 %343, 0, !dbg !2381
  br i1 %cmp437, label %while.body439, label %while.end464, !dbg !2382

while.body439:                                    ; preds = %while.cond436
  store i32 0, i32* %i, align 4, !dbg !2383
  br label %for.cond440, !dbg !2386

for.cond440:                                      ; preds = %for.inc448, %while.body439
  %344 = load i32, i32* %i, align 4, !dbg !2387
  %345 = load i32, i32* %window, align 4, !dbg !2390
  %cmp441 = icmp slt i32 %344, %345, !dbg !2391
  br i1 %cmp441, label %for.body443, label %for.end450, !dbg !2392

for.body443:                                      ; preds = %for.cond440
  %346 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !2393
  %347 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2395
  %call444 = call i32 @bn_mul_mont_fixed_top(%struct.bignum_st* %tmp, %struct.bignum_st* %tmp, %struct.bignum_st* %tmp, %struct.bn_mont_ctx_st* %346, %struct.bignum_ctx* %347), !dbg !2396
  %tobool445 = icmp ne i32 %call444, 0, !dbg !2396
  br i1 %tobool445, label %if.end447, label %if.then446, !dbg !2397

if.then446:                                       ; preds = %for.body443
  br label %err, !dbg !2398

if.end447:                                        ; preds = %for.body443
  br label %for.inc448, !dbg !2399

for.inc448:                                       ; preds = %if.end447
  %348 = load i32, i32* %i, align 4, !dbg !2401
  %inc449 = add nsw i32 %348, 1, !dbg !2401
  store i32 %inc449, i32* %i, align 4, !dbg !2401
  br label %for.cond440, !dbg !2403, !llvm.loop !2404

for.end450:                                       ; preds = %for.cond440
  %349 = load i32, i32* %window, align 4, !dbg !2406
  %350 = load i32, i32* %bits, align 4, !dbg !2407
  %sub451 = sub nsw i32 %350, %349, !dbg !2407
  store i32 %sub451, i32* %bits, align 4, !dbg !2407
  %351 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !2408
  %352 = load i32, i32* %bits, align 4, !dbg !2409
  %call452 = call i64 @bn_get_bits(%struct.bignum_st* %351, i32 %352), !dbg !2410
  %353 = load i32, i32* %wmask, align 4, !dbg !2411
  %conv453 = sext i32 %353 to i64, !dbg !2411
  %and454 = and i64 %call452, %conv453, !dbg !2412
  %conv455 = trunc i64 %and454 to i32, !dbg !2410
  store i32 %conv455, i32* %wvalue, align 4, !dbg !2413
  %354 = load i32, i32* %top, align 4, !dbg !2414
  %355 = load i8*, i8** %powerbuf, align 8, !dbg !2416
  %356 = load i32, i32* %wvalue, align 4, !dbg !2417
  %357 = load i32, i32* %window, align 4, !dbg !2418
  %call456 = call i32 @MOD_EXP_CTIME_COPY_FROM_PREBUF(%struct.bignum_st* %am, i32 %354, i8* %355, i32 %356, i32 %357), !dbg !2419
  %tobool457 = icmp ne i32 %call456, 0, !dbg !2419
  br i1 %tobool457, label %if.end459, label %if.then458, !dbg !2420

if.then458:                                       ; preds = %for.end450
  br label %err, !dbg !2421

if.end459:                                        ; preds = %for.end450
  %358 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !2422
  %359 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2424
  %call460 = call i32 @bn_mul_mont_fixed_top(%struct.bignum_st* %tmp, %struct.bignum_st* %tmp, %struct.bignum_st* %am, %struct.bn_mont_ctx_st* %358, %struct.bignum_ctx* %359), !dbg !2425
  %tobool461 = icmp ne i32 %call460, 0, !dbg !2425
  br i1 %tobool461, label %if.end463, label %if.then462, !dbg !2426

if.then462:                                       ; preds = %if.end459
  br label %err, !dbg !2427

if.end463:                                        ; preds = %if.end459
  br label %while.cond436, !dbg !2428, !llvm.loop !2430

while.end464:                                     ; preds = %while.cond436
  br label %if.end465

if.end465:                                        ; preds = %while.end464, %if.end383
  %360 = load %struct.bignum_st*, %struct.bignum_st** %rr.addr, align 8, !dbg !2431
  %361 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !2433
  %362 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2434
  %call466 = call i32 @BN_from_montgomery(%struct.bignum_st* %360, %struct.bignum_st* %tmp, %struct.bn_mont_ctx_st* %361, %struct.bignum_ctx* %362), !dbg !2435
  %tobool467 = icmp ne i32 %call466, 0, !dbg !2435
  br i1 %tobool467, label %if.end469, label %if.then468, !dbg !2436

if.then468:                                       ; preds = %if.end465
  br label %err, !dbg !2437

if.end469:                                        ; preds = %if.end465
  store i32 1, i32* %ret, align 4, !dbg !2438
  br label %err, !dbg !2439

err:                                              ; preds = %if.end469, %if.then468, %if.then462, %if.then458, %if.then446, %if.then432, %if.then414, %if.then410, %if.then402, %if.then398, %if.then391, %if.then387, %if.end382, %if.then182, %if.then177, %if.then129, %if.end71, %if.then70, %if.end51, %if.then50, %if.then34, %if.then21, %if.then17
  %363 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %in_mont.addr, align 8, !dbg !2440
  %cmp470 = icmp eq %struct.bn_mont_ctx_st* %363, null, !dbg !2442
  br i1 %cmp470, label %if.then472, label %if.end473, !dbg !2443

if.then472:                                       ; preds = %err
  %364 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont, align 8, !dbg !2444
  call void @BN_MONT_CTX_free(%struct.bn_mont_ctx_st* %364), !dbg !2445
  br label %if.end473, !dbg !2445

if.end473:                                        ; preds = %if.then472, %err
  %365 = load i8*, i8** %powerbuf, align 8, !dbg !2446
  %cmp474 = icmp ne i8* %365, null, !dbg !2448
  br i1 %cmp474, label %if.then476, label %if.end478, !dbg !2449

if.then476:                                       ; preds = %if.end473
  %366 = load i8*, i8** %powerbuf, align 8, !dbg !2450
  %367 = load i32, i32* %powerbufLen, align 4, !dbg !2452
  %conv477 = sext i32 %367 to i64, !dbg !2452
  call void @OPENSSL_cleanse(i8* %366, i64 %conv477), !dbg !2453
  %368 = load i8*, i8** %powerbufFree, align 8, !dbg !2454
  call void @CRYPTO_free(i8* %368, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 1123), !dbg !2455
  br label %if.end478, !dbg !2456

if.end478:                                        ; preds = %if.then476, %if.end473
  %369 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2457
  call void @BN_CTX_end(%struct.bignum_ctx* %369), !dbg !2458
  %370 = load i32, i32* %ret, align 4, !dbg !2459
  store i32 %370, i32* %retval, align 4, !dbg !2460
  br label %return, !dbg !2460

return:                                           ; preds = %if.end478, %if.end10, %if.then
  %371 = load i32, i32* %retval, align 4, !dbg !2461
  ret i32 %371, !dbg !2461
}

declare %struct.bn_mont_ctx_st* @BN_MONT_CTX_new() #2

declare i32 @BN_MONT_CTX_set(%struct.bn_mont_ctx_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_ucmp(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @bn_to_mont_fixed_top(%struct.bignum_st*, %struct.bignum_st*, %struct.bn_mont_ctx_st*, %struct.bignum_ctx*) #2

declare i32 @bn_mul_mont_fixed_top(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bn_mont_ctx_st*, %struct.bignum_ctx*) #2

declare %struct.bignum_st* @bn_wexpand(%struct.bignum_st*, i32) #2

declare %struct.bignum_st* @BN_value_one() #2

declare i32 @BN_from_montgomery(%struct.bignum_st*, %struct.bignum_st*, %struct.bn_mont_ctx_st*, %struct.bignum_ctx*) #2

declare void @BN_MONT_CTX_free(%struct.bn_mont_ctx_st*) #2

declare i32 @rsaz_avx2_eligible() #2

declare void @RSAZ_1024_mod_exp_avx2(i64*, i64*, i64*, i64*, i64*, i64) #2

declare void @bn_correct_top(%struct.bignum_st*) #2

declare void @RSAZ_512_mod_exp(i64*, i64*, i64*, i64*, i64, i64*) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @bn_scatter5(i64*, i64, i8*, i64) #2

declare i32 @bn_mul_mont(i64*, i64*, i64*, i64*, i64*, i32) #2

declare void @bn_mul_mont_gather5(i64*, i64*, i8*, i64*, i64*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i64 @bn_get_bits(%struct.bignum_st* %a, i32 %bitpos) #0 !dbg !2462 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  %bitpos.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  %wordpos = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2465, metadata !39), !dbg !2466
  store i32 %bitpos, i32* %bitpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitpos.addr, metadata !2467, metadata !39), !dbg !2468
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !2469, metadata !39), !dbg !2470
  store i64 0, i64* %ret, align 8, !dbg !2470
  call void @llvm.dbg.declare(metadata i32* %wordpos, metadata !2471, metadata !39), !dbg !2472
  %0 = load i32, i32* %bitpos.addr, align 4, !dbg !2473
  %div = sdiv i32 %0, 64, !dbg !2474
  store i32 %div, i32* %wordpos, align 4, !dbg !2475
  %1 = load i32, i32* %bitpos.addr, align 4, !dbg !2476
  %rem = srem i32 %1, 64, !dbg !2476
  store i32 %rem, i32* %bitpos.addr, align 4, !dbg !2476
  %2 = load i32, i32* %wordpos, align 4, !dbg !2477
  %cmp = icmp sge i32 %2, 0, !dbg !2479
  br i1 %cmp, label %land.lhs.true, label %if.end11, !dbg !2480

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %wordpos, align 4, !dbg !2481
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2483
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 1, !dbg !2484
  %5 = load i32, i32* %top, align 8, !dbg !2484
  %cmp1 = icmp slt i32 %3, %5, !dbg !2485
  br i1 %cmp1, label %if.then, label %if.end11, !dbg !2486

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, i32* %wordpos, align 4, !dbg !2487
  %idxprom = sext i32 %6 to i64, !dbg !2489
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2489
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %7, i32 0, i32 0, !dbg !2490
  %8 = load i64*, i64** %d, align 8, !dbg !2490
  %arrayidx = getelementptr inbounds i64, i64* %8, i64 %idxprom, !dbg !2489
  %9 = load i64, i64* %arrayidx, align 8, !dbg !2489
  store i64 %9, i64* %ret, align 8, !dbg !2491
  %10 = load i32, i32* %bitpos.addr, align 4, !dbg !2492
  %tobool = icmp ne i32 %10, 0, !dbg !2492
  br i1 %tobool, label %if.then2, label %if.end10, !dbg !2494

if.then2:                                         ; preds = %if.then
  %11 = load i32, i32* %bitpos.addr, align 4, !dbg !2495
  %12 = load i64, i64* %ret, align 8, !dbg !2497
  %sh_prom = zext i32 %11 to i64, !dbg !2497
  %shr = lshr i64 %12, %sh_prom, !dbg !2497
  store i64 %shr, i64* %ret, align 8, !dbg !2497
  %13 = load i32, i32* %wordpos, align 4, !dbg !2498
  %inc = add nsw i32 %13, 1, !dbg !2498
  store i32 %inc, i32* %wordpos, align 4, !dbg !2498
  %14 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2500
  %top3 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %14, i32 0, i32 1, !dbg !2501
  %15 = load i32, i32* %top3, align 8, !dbg !2501
  %cmp4 = icmp slt i32 %inc, %15, !dbg !2502
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2503

if.then5:                                         ; preds = %if.then2
  %16 = load i32, i32* %wordpos, align 4, !dbg !2504
  %idxprom6 = sext i32 %16 to i64, !dbg !2505
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2505
  %d7 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 0, !dbg !2506
  %18 = load i64*, i64** %d7, align 8, !dbg !2506
  %arrayidx8 = getelementptr inbounds i64, i64* %18, i64 %idxprom6, !dbg !2505
  %19 = load i64, i64* %arrayidx8, align 8, !dbg !2505
  %20 = load i32, i32* %bitpos.addr, align 4, !dbg !2507
  %sub = sub nsw i32 64, %20, !dbg !2508
  %sh_prom9 = zext i32 %sub to i64, !dbg !2509
  %shl = shl i64 %19, %sh_prom9, !dbg !2509
  %21 = load i64, i64* %ret, align 8, !dbg !2510
  %or = or i64 %21, %shl, !dbg !2510
  store i64 %or, i64* %ret, align 8, !dbg !2510
  br label %if.end, !dbg !2511

if.end:                                           ; preds = %if.then5, %if.then2
  br label %if.end10, !dbg !2512

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end11, !dbg !2513

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %entry
  %22 = load i64, i64* %ret, align 8, !dbg !2514
  ret i64 %22, !dbg !2515
}

declare void @bn_gather5(i64*, i64, i8*, i64) #2

declare i32 @bn_get_bits5(i64*, i32) #2

declare void @bn_power5(i64*, i64*, i8*, i64*, i64*, i32, i32) #2

declare i32 @bn_from_montgomery(i64*, i64*, i64*, i64*, i64*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @MOD_EXP_CTIME_COPY_TO_PREBUF(%struct.bignum_st* %b, i32 %top, i8* %buf, i32 %idx, i32 %window) #0 !dbg !2516 {
entry:
  %b.addr = alloca %struct.bignum_st*, align 8
  %top.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %idx.addr = alloca i32, align 4
  %window.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %width = alloca i32, align 4
  %table = alloca i64*, align 8
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !2519, metadata !39), !dbg !2520
  store i32 %top, i32* %top.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top.addr, metadata !2521, metadata !39), !dbg !2522
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2523, metadata !39), !dbg !2524
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2525, metadata !39), !dbg !2526
  store i32 %window, i32* %window.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %window.addr, metadata !2527, metadata !39), !dbg !2528
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2529, metadata !39), !dbg !2530
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2531, metadata !39), !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2533, metadata !39), !dbg !2534
  %0 = load i32, i32* %window.addr, align 4, !dbg !2535
  %shl = shl i32 1, %0, !dbg !2536
  store i32 %shl, i32* %width, align 4, !dbg !2534
  call void @llvm.dbg.declare(metadata i64** %table, metadata !2537, metadata !39), !dbg !2538
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2539
  %2 = bitcast i8* %1 to i64*, !dbg !2540
  store i64* %2, i64** %table, align 8, !dbg !2538
  %3 = load i32, i32* %top.addr, align 4, !dbg !2541
  %4 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2543
  %top1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 1, !dbg !2544
  %5 = load i32, i32* %top1, align 8, !dbg !2544
  %cmp = icmp sgt i32 %3, %5, !dbg !2545
  br i1 %cmp, label %if.then, label %if.end, !dbg !2546

if.then:                                          ; preds = %entry
  %6 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2547
  %top2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 1, !dbg !2548
  %7 = load i32, i32* %top2, align 8, !dbg !2548
  store i32 %7, i32* %top.addr, align 4, !dbg !2549
  br label %if.end, !dbg !2550

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !2551
  %8 = load i32, i32* %idx.addr, align 4, !dbg !2553
  store i32 %8, i32* %j, align 4, !dbg !2554
  br label %for.cond, !dbg !2555

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !2556
  %10 = load i32, i32* %top.addr, align 4, !dbg !2559
  %cmp3 = icmp slt i32 %9, %10, !dbg !2560
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2561

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !2562
  %idxprom = sext i32 %11 to i64, !dbg !2564
  %12 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2564
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %12, i32 0, i32 0, !dbg !2565
  %13 = load i64*, i64** %d, align 8, !dbg !2565
  %arrayidx = getelementptr inbounds i64, i64* %13, i64 %idxprom, !dbg !2564
  %14 = load i64, i64* %arrayidx, align 8, !dbg !2564
  %15 = load i32, i32* %j, align 4, !dbg !2566
  %idxprom4 = sext i32 %15 to i64, !dbg !2567
  %16 = load i64*, i64** %table, align 8, !dbg !2567
  %arrayidx5 = getelementptr inbounds i64, i64* %16, i64 %idxprom4, !dbg !2567
  store i64 %14, i64* %arrayidx5, align 8, !dbg !2568
  br label %for.inc, !dbg !2569

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !2570
  %inc = add nsw i32 %17, 1, !dbg !2570
  store i32 %inc, i32* %i, align 4, !dbg !2570
  %18 = load i32, i32* %width, align 4, !dbg !2572
  %19 = load i32, i32* %j, align 4, !dbg !2573
  %add = add nsw i32 %19, %18, !dbg !2573
  store i32 %add, i32* %j, align 4, !dbg !2573
  br label %for.cond, !dbg !2574, !llvm.loop !2575

for.end:                                          ; preds = %for.cond
  ret i32 1, !dbg !2577
}

; Function Attrs: nounwind uwtable
define internal i32 @MOD_EXP_CTIME_COPY_FROM_PREBUF(%struct.bignum_st* %b, i32 %top, i8* %buf, i32 %idx, i32 %window) #0 !dbg !2578 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bignum_st*, align 8
  %top.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %idx.addr = alloca i32, align 4
  %window.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %width = alloca i32, align 4
  %table = alloca i64*, align 8
  %acc = alloca i64, align 8
  %xstride = alloca i32, align 4
  %y0 = alloca i64, align 8
  %y1 = alloca i64, align 8
  %y2 = alloca i64, align 8
  %y3 = alloca i64, align 8
  %acc39 = alloca i64, align 8
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !2581, metadata !39), !dbg !2582
  store i32 %top, i32* %top.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top.addr, metadata !2583, metadata !39), !dbg !2584
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2585, metadata !39), !dbg !2586
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2587, metadata !39), !dbg !2588
  store i32 %window, i32* %window.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %window.addr, metadata !2589, metadata !39), !dbg !2590
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2591, metadata !39), !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2593, metadata !39), !dbg !2594
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2595, metadata !39), !dbg !2596
  %0 = load i32, i32* %window.addr, align 4, !dbg !2597
  %shl = shl i32 1, %0, !dbg !2598
  store i32 %shl, i32* %width, align 4, !dbg !2596
  call void @llvm.dbg.declare(metadata i64** %table, metadata !2599, metadata !39), !dbg !2600
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2601
  %2 = bitcast i8* %1 to i64*, !dbg !2602
  store i64* %2, i64** %table, align 8, !dbg !2600
  %3 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2603
  %4 = load i32, i32* %top.addr, align 4, !dbg !2605
  %call = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %3, i32 %4), !dbg !2606
  %cmp = icmp eq %struct.bignum_st* %call, null, !dbg !2607
  br i1 %cmp, label %if.then, label %if.end, !dbg !2608

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2609
  br label %return, !dbg !2609

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %window.addr, align 4, !dbg !2610
  %cmp1 = icmp sle i32 %5, 3, !dbg !2612
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2613

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2614
  br label %for.cond, !dbg !2617

for.cond:                                         ; preds = %for.inc11, %if.then2
  %6 = load i32, i32* %i, align 4, !dbg !2618
  %7 = load i32, i32* %top.addr, align 4, !dbg !2621
  %cmp3 = icmp slt i32 %6, %7, !dbg !2622
  br i1 %cmp3, label %for.body, label %for.end13, !dbg !2623

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %acc, metadata !2624, metadata !39), !dbg !2626
  store i64 0, i64* %acc, align 8, !dbg !2626
  store i32 0, i32* %j, align 4, !dbg !2627
  br label %for.cond4, !dbg !2629

for.cond4:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %j, align 4, !dbg !2630
  %9 = load i32, i32* %width, align 4, !dbg !2633
  %cmp5 = icmp slt i32 %8, %9, !dbg !2634
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !2635

for.body6:                                        ; preds = %for.cond4
  %10 = load i32, i32* %j, align 4, !dbg !2636
  %idxprom = sext i32 %10 to i64, !dbg !2638
  %11 = load i64*, i64** %table, align 8, !dbg !2638
  %arrayidx = getelementptr inbounds i64, i64* %11, i64 %idxprom, !dbg !2638
  %12 = load volatile i64, i64* %arrayidx, align 8, !dbg !2638
  %13 = load i32, i32* %j, align 4, !dbg !2639
  %14 = load i32, i32* %idx.addr, align 4, !dbg !2640
  %call7 = call i32 @constant_time_eq_int(i32 %13, i32 %14), !dbg !2641
  %and = and i32 %call7, 1, !dbg !2642
  %conv = zext i32 %and to i64, !dbg !2643
  %sub = sub i64 0, %conv, !dbg !2644
  %and8 = and i64 %12, %sub, !dbg !2645
  %15 = load i64, i64* %acc, align 8, !dbg !2646
  %or = or i64 %15, %and8, !dbg !2646
  store i64 %or, i64* %acc, align 8, !dbg !2646
  br label %for.inc, !dbg !2647

for.inc:                                          ; preds = %for.body6
  %16 = load i32, i32* %j, align 4, !dbg !2648
  %inc = add nsw i32 %16, 1, !dbg !2648
  store i32 %inc, i32* %j, align 4, !dbg !2648
  br label %for.cond4, !dbg !2650, !llvm.loop !2651

for.end:                                          ; preds = %for.cond4
  %17 = load i64, i64* %acc, align 8, !dbg !2653
  %18 = load i32, i32* %i, align 4, !dbg !2654
  %idxprom9 = sext i32 %18 to i64, !dbg !2655
  %19 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2655
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %19, i32 0, i32 0, !dbg !2656
  %20 = load i64*, i64** %d, align 8, !dbg !2656
  %arrayidx10 = getelementptr inbounds i64, i64* %20, i64 %idxprom9, !dbg !2655
  store i64 %17, i64* %arrayidx10, align 8, !dbg !2657
  br label %for.inc11, !dbg !2658

for.inc11:                                        ; preds = %for.end
  %21 = load i32, i32* %i, align 4, !dbg !2659
  %inc12 = add nsw i32 %21, 1, !dbg !2659
  store i32 %inc12, i32* %i, align 4, !dbg !2659
  %22 = load i32, i32* %width, align 4, !dbg !2661
  %23 = load i64*, i64** %table, align 8, !dbg !2662
  %idx.ext = sext i32 %22 to i64, !dbg !2662
  %add.ptr = getelementptr inbounds i64, i64* %23, i64 %idx.ext, !dbg !2662
  store i64* %add.ptr, i64** %table, align 8, !dbg !2662
  br label %for.cond, !dbg !2663, !llvm.loop !2664

for.end13:                                        ; preds = %for.cond
  br label %if.end82, !dbg !2666

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %xstride, metadata !2667, metadata !39), !dbg !2669
  %24 = load i32, i32* %window.addr, align 4, !dbg !2670
  %sub14 = sub nsw i32 %24, 2, !dbg !2671
  %shl15 = shl i32 1, %sub14, !dbg !2672
  store i32 %shl15, i32* %xstride, align 4, !dbg !2669
  call void @llvm.dbg.declare(metadata i64* %y0, metadata !2673, metadata !39), !dbg !2674
  call void @llvm.dbg.declare(metadata i64* %y1, metadata !2675, metadata !39), !dbg !2676
  call void @llvm.dbg.declare(metadata i64* %y2, metadata !2677, metadata !39), !dbg !2678
  call void @llvm.dbg.declare(metadata i64* %y3, metadata !2679, metadata !39), !dbg !2680
  %25 = load i32, i32* %idx.addr, align 4, !dbg !2681
  %26 = load i32, i32* %window.addr, align 4, !dbg !2682
  %sub16 = sub nsw i32 %26, 2, !dbg !2683
  %shr = ashr i32 %25, %sub16, !dbg !2684
  store i32 %shr, i32* %i, align 4, !dbg !2685
  %27 = load i32, i32* %xstride, align 4, !dbg !2686
  %sub17 = sub nsw i32 %27, 1, !dbg !2687
  %28 = load i32, i32* %idx.addr, align 4, !dbg !2688
  %and18 = and i32 %28, %sub17, !dbg !2688
  store i32 %and18, i32* %idx.addr, align 4, !dbg !2688
  %29 = load i32, i32* %i, align 4, !dbg !2689
  %call19 = call i32 @constant_time_eq_int(i32 %29, i32 0), !dbg !2690
  %and20 = and i32 %call19, 1, !dbg !2691
  %conv21 = zext i32 %and20 to i64, !dbg !2692
  %sub22 = sub i64 0, %conv21, !dbg !2693
  store i64 %sub22, i64* %y0, align 8, !dbg !2694
  %30 = load i32, i32* %i, align 4, !dbg !2695
  %call23 = call i32 @constant_time_eq_int(i32 %30, i32 1), !dbg !2696
  %and24 = and i32 %call23, 1, !dbg !2697
  %conv25 = zext i32 %and24 to i64, !dbg !2698
  %sub26 = sub i64 0, %conv25, !dbg !2699
  store i64 %sub26, i64* %y1, align 8, !dbg !2700
  %31 = load i32, i32* %i, align 4, !dbg !2701
  %call27 = call i32 @constant_time_eq_int(i32 %31, i32 2), !dbg !2702
  %and28 = and i32 %call27, 1, !dbg !2703
  %conv29 = zext i32 %and28 to i64, !dbg !2704
  %sub30 = sub i64 0, %conv29, !dbg !2705
  store i64 %sub30, i64* %y2, align 8, !dbg !2706
  %32 = load i32, i32* %i, align 4, !dbg !2707
  %call31 = call i32 @constant_time_eq_int(i32 %32, i32 3), !dbg !2708
  %and32 = and i32 %call31, 1, !dbg !2709
  %conv33 = zext i32 %and32 to i64, !dbg !2710
  %sub34 = sub i64 0, %conv33, !dbg !2711
  store i64 %sub34, i64* %y3, align 8, !dbg !2712
  store i32 0, i32* %i, align 4, !dbg !2713
  br label %for.cond35, !dbg !2715

for.cond35:                                       ; preds = %for.inc77, %if.else
  %33 = load i32, i32* %i, align 4, !dbg !2716
  %34 = load i32, i32* %top.addr, align 4, !dbg !2719
  %cmp36 = icmp slt i32 %33, %34, !dbg !2720
  br i1 %cmp36, label %for.body38, label %for.end81, !dbg !2721

for.body38:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata i64* %acc39, metadata !2722, metadata !39), !dbg !2724
  store i64 0, i64* %acc39, align 8, !dbg !2724
  store i32 0, i32* %j, align 4, !dbg !2725
  br label %for.cond40, !dbg !2727

for.cond40:                                       ; preds = %for.inc71, %for.body38
  %35 = load i32, i32* %j, align 4, !dbg !2728
  %36 = load i32, i32* %xstride, align 4, !dbg !2731
  %cmp41 = icmp slt i32 %35, %36, !dbg !2732
  br i1 %cmp41, label %for.body43, label %for.end73, !dbg !2733

for.body43:                                       ; preds = %for.cond40
  %37 = load i32, i32* %j, align 4, !dbg !2734
  %38 = load i32, i32* %xstride, align 4, !dbg !2736
  %mul = mul nsw i32 0, %38, !dbg !2737
  %add = add nsw i32 %37, %mul, !dbg !2738
  %idxprom44 = sext i32 %add to i64, !dbg !2739
  %39 = load i64*, i64** %table, align 8, !dbg !2739
  %arrayidx45 = getelementptr inbounds i64, i64* %39, i64 %idxprom44, !dbg !2739
  %40 = load volatile i64, i64* %arrayidx45, align 8, !dbg !2739
  %41 = load i64, i64* %y0, align 8, !dbg !2740
  %and46 = and i64 %40, %41, !dbg !2741
  %42 = load i32, i32* %j, align 4, !dbg !2742
  %43 = load i32, i32* %xstride, align 4, !dbg !2743
  %mul47 = mul nsw i32 1, %43, !dbg !2744
  %add48 = add nsw i32 %42, %mul47, !dbg !2745
  %idxprom49 = sext i32 %add48 to i64, !dbg !2746
  %44 = load i64*, i64** %table, align 8, !dbg !2746
  %arrayidx50 = getelementptr inbounds i64, i64* %44, i64 %idxprom49, !dbg !2746
  %45 = load volatile i64, i64* %arrayidx50, align 8, !dbg !2746
  %46 = load i64, i64* %y1, align 8, !dbg !2747
  %and51 = and i64 %45, %46, !dbg !2748
  %or52 = or i64 %and46, %and51, !dbg !2749
  %47 = load i32, i32* %j, align 4, !dbg !2750
  %48 = load i32, i32* %xstride, align 4, !dbg !2751
  %mul53 = mul nsw i32 2, %48, !dbg !2752
  %add54 = add nsw i32 %47, %mul53, !dbg !2753
  %idxprom55 = sext i32 %add54 to i64, !dbg !2754
  %49 = load i64*, i64** %table, align 8, !dbg !2754
  %arrayidx56 = getelementptr inbounds i64, i64* %49, i64 %idxprom55, !dbg !2754
  %50 = load volatile i64, i64* %arrayidx56, align 8, !dbg !2754
  %51 = load i64, i64* %y2, align 8, !dbg !2755
  %and57 = and i64 %50, %51, !dbg !2756
  %or58 = or i64 %or52, %and57, !dbg !2757
  %52 = load i32, i32* %j, align 4, !dbg !2758
  %53 = load i32, i32* %xstride, align 4, !dbg !2759
  %mul59 = mul nsw i32 3, %53, !dbg !2760
  %add60 = add nsw i32 %52, %mul59, !dbg !2761
  %idxprom61 = sext i32 %add60 to i64, !dbg !2762
  %54 = load i64*, i64** %table, align 8, !dbg !2762
  %arrayidx62 = getelementptr inbounds i64, i64* %54, i64 %idxprom61, !dbg !2762
  %55 = load volatile i64, i64* %arrayidx62, align 8, !dbg !2762
  %56 = load i64, i64* %y3, align 8, !dbg !2763
  %and63 = and i64 %55, %56, !dbg !2764
  %or64 = or i64 %or58, %and63, !dbg !2765
  %57 = load i32, i32* %j, align 4, !dbg !2766
  %58 = load i32, i32* %idx.addr, align 4, !dbg !2767
  %call65 = call i32 @constant_time_eq_int(i32 %57, i32 %58), !dbg !2768
  %and66 = and i32 %call65, 1, !dbg !2769
  %conv67 = zext i32 %and66 to i64, !dbg !2770
  %sub68 = sub i64 0, %conv67, !dbg !2771
  %and69 = and i64 %or64, %sub68, !dbg !2772
  %59 = load i64, i64* %acc39, align 8, !dbg !2773
  %or70 = or i64 %59, %and69, !dbg !2773
  store i64 %or70, i64* %acc39, align 8, !dbg !2773
  br label %for.inc71, !dbg !2774

for.inc71:                                        ; preds = %for.body43
  %60 = load i32, i32* %j, align 4, !dbg !2775
  %inc72 = add nsw i32 %60, 1, !dbg !2775
  store i32 %inc72, i32* %j, align 4, !dbg !2775
  br label %for.cond40, !dbg !2777, !llvm.loop !2778

for.end73:                                        ; preds = %for.cond40
  %61 = load i64, i64* %acc39, align 8, !dbg !2780
  %62 = load i32, i32* %i, align 4, !dbg !2781
  %idxprom74 = sext i32 %62 to i64, !dbg !2782
  %63 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2782
  %d75 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %63, i32 0, i32 0, !dbg !2783
  %64 = load i64*, i64** %d75, align 8, !dbg !2783
  %arrayidx76 = getelementptr inbounds i64, i64* %64, i64 %idxprom74, !dbg !2782
  store i64 %61, i64* %arrayidx76, align 8, !dbg !2784
  br label %for.inc77, !dbg !2785

for.inc77:                                        ; preds = %for.end73
  %65 = load i32, i32* %i, align 4, !dbg !2786
  %inc78 = add nsw i32 %65, 1, !dbg !2786
  store i32 %inc78, i32* %i, align 4, !dbg !2786
  %66 = load i32, i32* %width, align 4, !dbg !2788
  %67 = load i64*, i64** %table, align 8, !dbg !2789
  %idx.ext79 = sext i32 %66 to i64, !dbg !2789
  %add.ptr80 = getelementptr inbounds i64, i64* %67, i64 %idx.ext79, !dbg !2789
  store i64* %add.ptr80, i64** %table, align 8, !dbg !2789
  br label %for.cond35, !dbg !2790, !llvm.loop !2791

for.end81:                                        ; preds = %for.cond35
  br label %if.end82

if.end82:                                         ; preds = %for.end81, %for.end13
  %68 = load i32, i32* %top.addr, align 4, !dbg !2793
  %69 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2794
  %top83 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %69, i32 0, i32 1, !dbg !2795
  store i32 %68, i32* %top83, align 8, !dbg !2796
  %70 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2797
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %70, i32 0, i32 4, !dbg !2798
  %71 = load i32, i32* %flags, align 4, !dbg !2799
  store i32 %71, i32* %flags, align 4, !dbg !2799
  store i32 1, i32* %retval, align 4, !dbg !2800
  br label %return, !dbg !2800

return:                                           ; preds = %if.end82, %if.then
  %72 = load i32, i32* %retval, align 4, !dbg !2801
  ret i32 %72, !dbg !2801
}

declare void @OPENSSL_cleanse(i8*, i64) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @BN_to_montgomery(%struct.bignum_st*, %struct.bignum_st*, %struct.bn_mont_ctx_st*, %struct.bignum_ctx*) #2

declare i32 @BN_mul_word(%struct.bignum_st*, i64) #2

declare i32 @BN_div(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_mod_mul_montgomery(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bn_mont_ctx_st*, %struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_simple(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %p, %struct.bignum_st* %m, %struct.bignum_ctx* %ctx) #0 !dbg !2802 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %wstart = alloca i32, align 4
  %wend = alloca i32, align 4
  %window = alloca i32, align 4
  %wvalue = alloca i32, align 4
  %start = alloca i32, align 4
  %d = alloca %struct.bignum_st*, align 8
  %val = alloca [32 x %struct.bignum_st*], align 16
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !2803, metadata !39), !dbg !2804
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2805, metadata !39), !dbg !2806
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !2807, metadata !39), !dbg !2808
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !2809, metadata !39), !dbg !2810
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !2811, metadata !39), !dbg !2812
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2813, metadata !39), !dbg !2814
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2815, metadata !39), !dbg !2816
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !2817, metadata !39), !dbg !2818
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2819, metadata !39), !dbg !2820
  store i32 0, i32* %ret, align 4, !dbg !2820
  call void @llvm.dbg.declare(metadata i32* %wstart, metadata !2821, metadata !39), !dbg !2822
  call void @llvm.dbg.declare(metadata i32* %wend, metadata !2823, metadata !39), !dbg !2824
  call void @llvm.dbg.declare(metadata i32* %window, metadata !2825, metadata !39), !dbg !2826
  call void @llvm.dbg.declare(metadata i32* %wvalue, metadata !2827, metadata !39), !dbg !2828
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2829, metadata !39), !dbg !2830
  store i32 1, i32* %start, align 4, !dbg !2830
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %d, metadata !2831, metadata !39), !dbg !2832
  call void @llvm.dbg.declare(metadata [32 x %struct.bignum_st*]* %val, metadata !2833, metadata !39), !dbg !2834
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !2835
  %call = call i32 @BN_get_flags(%struct.bignum_st* %0, i32 4), !dbg !2837
  %cmp = icmp ne i32 %call, 0, !dbg !2838
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2839

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2840
  %call1 = call i32 @BN_get_flags(%struct.bignum_st* %1, i32 4), !dbg !2842
  %cmp2 = icmp ne i32 %call1, 0, !dbg !2843
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !2844

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !2845
  %call4 = call i32 @BN_get_flags(%struct.bignum_st* %2, i32 4), !dbg !2846
  %cmp5 = icmp ne i32 %call4, 0, !dbg !2847
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2848

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 3, i32 126, i32 66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 1290), !dbg !2850
  store i32 0, i32* %retval, align 4, !dbg !2852
  br label %return, !dbg !2852

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !2853
  %call6 = call i32 @BN_num_bits(%struct.bignum_st* %3), !dbg !2854
  store i32 %call6, i32* %bits, align 4, !dbg !2855
  %4 = load i32, i32* %bits, align 4, !dbg !2856
  %cmp7 = icmp eq i32 %4, 0, !dbg !2858
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !2859

if.then8:                                         ; preds = %if.end
  %5 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !2860
  %call9 = call i32 @BN_abs_is_word(%struct.bignum_st* %5, i64 1), !dbg !2863
  %tobool = icmp ne i32 %call9, 0, !dbg !2863
  br i1 %tobool, label %if.then10, label %if.else, !dbg !2864

if.then10:                                        ; preds = %if.then8
  store i32 1, i32* %ret, align 4, !dbg !2865
  %6 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2867
  %call11 = call i32 @BN_set_word(%struct.bignum_st* %6, i64 0), !dbg !2868
  br label %if.end13, !dbg !2869

if.else:                                          ; preds = %if.then8
  %7 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2870
  %call12 = call i32 @BN_set_word(%struct.bignum_st* %7, i64 1), !dbg !2872
  store i32 %call12, i32* %ret, align 4, !dbg !2873
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %8 = load i32, i32* %ret, align 4, !dbg !2874
  store i32 %8, i32* %retval, align 4, !dbg !2875
  br label %return, !dbg !2875

if.end14:                                         ; preds = %if.end
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2876
  call void @BN_CTX_start(%struct.bignum_ctx* %9), !dbg !2877
  %10 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2878
  %call15 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %10), !dbg !2879
  store %struct.bignum_st* %call15, %struct.bignum_st** %d, align 8, !dbg !2880
  %11 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2881
  %call16 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %11), !dbg !2882
  %arrayidx = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !2883
  store %struct.bignum_st* %call16, %struct.bignum_st** %arrayidx, align 16, !dbg !2884
  %arrayidx17 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !2885
  %12 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx17, align 16, !dbg !2885
  %cmp18 = icmp eq %struct.bignum_st* %12, null, !dbg !2887
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2888

if.then19:                                        ; preds = %if.end14
  br label %err, !dbg !2889

if.end20:                                         ; preds = %if.end14
  %arrayidx21 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !2890
  %13 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx21, align 16, !dbg !2890
  %14 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2892
  %15 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !2893
  %16 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2894
  %call22 = call i32 @BN_nnmod(%struct.bignum_st* %13, %struct.bignum_st* %14, %struct.bignum_st* %15, %struct.bignum_ctx* %16), !dbg !2895
  %tobool23 = icmp ne i32 %call22, 0, !dbg !2895
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !2896

if.then24:                                        ; preds = %if.end20
  br label %err, !dbg !2897

if.end25:                                         ; preds = %if.end20
  %arrayidx26 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !2898
  %17 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx26, align 16, !dbg !2898
  %call27 = call i32 @BN_is_zero(%struct.bignum_st* %17), !dbg !2900
  %tobool28 = icmp ne i32 %call27, 0, !dbg !2900
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !2901

if.then29:                                        ; preds = %if.end25
  %18 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2902
  %call30 = call i32 @BN_set_word(%struct.bignum_st* %18, i64 0), !dbg !2904
  store i32 1, i32* %ret, align 4, !dbg !2905
  br label %err, !dbg !2906

if.end31:                                         ; preds = %if.end25
  %19 = load i32, i32* %bits, align 4, !dbg !2907
  %cmp32 = icmp sgt i32 %19, 671, !dbg !2908
  br i1 %cmp32, label %cond.true, label %cond.false, !dbg !2909

cond.true:                                        ; preds = %if.end31
  br label %cond.end43, !dbg !2910

cond.false:                                       ; preds = %if.end31
  %20 = load i32, i32* %bits, align 4, !dbg !2911
  %cmp33 = icmp sgt i32 %20, 239, !dbg !2913
  br i1 %cmp33, label %cond.true34, label %cond.false35, !dbg !2914

cond.true34:                                      ; preds = %cond.false
  br label %cond.end41, !dbg !2915

cond.false35:                                     ; preds = %cond.false
  %21 = load i32, i32* %bits, align 4, !dbg !2917
  %cmp36 = icmp sgt i32 %21, 79, !dbg !2919
  br i1 %cmp36, label %cond.true37, label %cond.false38, !dbg !2920

cond.true37:                                      ; preds = %cond.false35
  br label %cond.end, !dbg !2921

cond.false38:                                     ; preds = %cond.false35
  %22 = load i32, i32* %bits, align 4, !dbg !2923
  %cmp39 = icmp sgt i32 %22, 23, !dbg !2925
  %cond = select i1 %cmp39, i32 3, i32 1, !dbg !2926
  br label %cond.end, !dbg !2927

cond.end:                                         ; preds = %cond.false38, %cond.true37
  %cond40 = phi i32 [ 4, %cond.true37 ], [ %cond, %cond.false38 ], !dbg !2928
  br label %cond.end41, !dbg !2930

cond.end41:                                       ; preds = %cond.end, %cond.true34
  %cond42 = phi i32 [ 5, %cond.true34 ], [ %cond40, %cond.end ], !dbg !2931
  br label %cond.end43, !dbg !2933

cond.end43:                                       ; preds = %cond.end41, %cond.true
  %cond44 = phi i32 [ 6, %cond.true ], [ %cond42, %cond.end41 ], !dbg !2934
  store i32 %cond44, i32* %window, align 4, !dbg !2936
  %23 = load i32, i32* %window, align 4, !dbg !2937
  %cmp45 = icmp sgt i32 %23, 1, !dbg !2939
  br i1 %cmp45, label %if.then46, label %if.end67, !dbg !2940

if.then46:                                        ; preds = %cond.end43
  %24 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !2941
  %arrayidx47 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !2944
  %25 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx47, align 16, !dbg !2944
  %arrayidx48 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 0, !dbg !2945
  %26 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx48, align 16, !dbg !2945
  %27 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !2946
  %28 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2947
  %call49 = call i32 @BN_mod_mul(%struct.bignum_st* %24, %struct.bignum_st* %25, %struct.bignum_st* %26, %struct.bignum_st* %27, %struct.bignum_ctx* %28), !dbg !2948
  %tobool50 = icmp ne i32 %call49, 0, !dbg !2948
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !2949

if.then51:                                        ; preds = %if.then46
  br label %err, !dbg !2950

if.end52:                                         ; preds = %if.then46
  %29 = load i32, i32* %window, align 4, !dbg !2951
  %sub = sub nsw i32 %29, 1, !dbg !2952
  %shl = shl i32 1, %sub, !dbg !2953
  store i32 %shl, i32* %j, align 4, !dbg !2954
  store i32 1, i32* %i, align 4, !dbg !2955
  br label %for.cond, !dbg !2957

for.cond:                                         ; preds = %for.inc, %if.end52
  %30 = load i32, i32* %i, align 4, !dbg !2958
  %31 = load i32, i32* %j, align 4, !dbg !2961
  %cmp53 = icmp slt i32 %30, %31, !dbg !2962
  br i1 %cmp53, label %for.body, label %for.end, !dbg !2963

for.body:                                         ; preds = %for.cond
  %32 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2964
  %call54 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %32), !dbg !2967
  %33 = load i32, i32* %i, align 4, !dbg !2968
  %idxprom = sext i32 %33 to i64, !dbg !2969
  %arrayidx55 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 %idxprom, !dbg !2969
  store %struct.bignum_st* %call54, %struct.bignum_st** %arrayidx55, align 8, !dbg !2970
  %cmp56 = icmp eq %struct.bignum_st* %call54, null, !dbg !2971
  br i1 %cmp56, label %if.then65, label %lor.lhs.false57, !dbg !2972

lor.lhs.false57:                                  ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !2973
  %idxprom58 = sext i32 %34 to i64, !dbg !2974
  %arrayidx59 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 %idxprom58, !dbg !2974
  %35 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx59, align 8, !dbg !2974
  %36 = load i32, i32* %i, align 4, !dbg !2975
  %sub60 = sub nsw i32 %36, 1, !dbg !2976
  %idxprom61 = sext i32 %sub60 to i64, !dbg !2977
  %arrayidx62 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 %idxprom61, !dbg !2977
  %37 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx62, align 8, !dbg !2977
  %38 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !2978
  %39 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !2979
  %40 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2980
  %call63 = call i32 @BN_mod_mul(%struct.bignum_st* %35, %struct.bignum_st* %37, %struct.bignum_st* %38, %struct.bignum_st* %39, %struct.bignum_ctx* %40), !dbg !2981
  %tobool64 = icmp ne i32 %call63, 0, !dbg !2981
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !2982

if.then65:                                        ; preds = %lor.lhs.false57, %for.body
  br label %err, !dbg !2984

if.end66:                                         ; preds = %lor.lhs.false57
  br label %for.inc, !dbg !2985

for.inc:                                          ; preds = %if.end66
  %41 = load i32, i32* %i, align 4, !dbg !2986
  %inc = add nsw i32 %41, 1, !dbg !2986
  store i32 %inc, i32* %i, align 4, !dbg !2986
  br label %for.cond, !dbg !2988, !llvm.loop !2989

for.end:                                          ; preds = %for.cond
  br label %if.end67, !dbg !2991

if.end67:                                         ; preds = %for.end, %cond.end43
  store i32 1, i32* %start, align 4, !dbg !2992
  store i32 0, i32* %wvalue, align 4, !dbg !2993
  %42 = load i32, i32* %bits, align 4, !dbg !2994
  %sub68 = sub nsw i32 %42, 1, !dbg !2995
  store i32 %sub68, i32* %wstart, align 4, !dbg !2996
  store i32 0, i32* %wend, align 4, !dbg !2997
  %43 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2998
  %call69 = call i32 @BN_set_word(%struct.bignum_st* %43, i64 1), !dbg !3000
  %tobool70 = icmp ne i32 %call69, 0, !dbg !3000
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !3001

if.then71:                                        ; preds = %if.end67
  br label %err, !dbg !3002

if.end72:                                         ; preds = %if.end67
  br label %for.cond73, !dbg !3003

for.cond73:                                       ; preds = %if.end128, %if.end86, %if.end72
  %44 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !3004
  %45 = load i32, i32* %wstart, align 4, !dbg !3009
  %call74 = call i32 @BN_is_bit_set(%struct.bignum_st* %44, i32 %45), !dbg !3010
  %cmp75 = icmp eq i32 %call74, 0, !dbg !3011
  br i1 %cmp75, label %if.then76, label %if.end87, !dbg !3012

if.then76:                                        ; preds = %for.cond73
  %46 = load i32, i32* %start, align 4, !dbg !3013
  %tobool77 = icmp ne i32 %46, 0, !dbg !3013
  br i1 %tobool77, label %if.end83, label %if.then78, !dbg !3016

if.then78:                                        ; preds = %if.then76
  %47 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !3017
  %48 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !3019
  %49 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !3020
  %50 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !3021
  %51 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !3022
  %call79 = call i32 @BN_mod_mul(%struct.bignum_st* %47, %struct.bignum_st* %48, %struct.bignum_st* %49, %struct.bignum_st* %50, %struct.bignum_ctx* %51), !dbg !3023
  %tobool80 = icmp ne i32 %call79, 0, !dbg !3023
  br i1 %tobool80, label %if.end82, label %if.then81, !dbg !3024

if.then81:                                        ; preds = %if.then78
  br label %err, !dbg !3025

if.end82:                                         ; preds = %if.then78
  br label %if.end83, !dbg !3026

if.end83:                                         ; preds = %if.end82, %if.then76
  %52 = load i32, i32* %wstart, align 4, !dbg !3028
  %cmp84 = icmp eq i32 %52, 0, !dbg !3030
  br i1 %cmp84, label %if.then85, label %if.end86, !dbg !3031

if.then85:                                        ; preds = %if.end83
  br label %for.end129, !dbg !3032

if.end86:                                         ; preds = %if.end83
  %53 = load i32, i32* %wstart, align 4, !dbg !3033
  %dec = add nsw i32 %53, -1, !dbg !3033
  store i32 %dec, i32* %wstart, align 4, !dbg !3033
  br label %for.cond73, !dbg !3034, !llvm.loop !3035

if.end87:                                         ; preds = %for.cond73
  %54 = load i32, i32* %wstart, align 4, !dbg !3036
  store i32 %54, i32* %j, align 4, !dbg !3037
  store i32 1, i32* %wvalue, align 4, !dbg !3038
  store i32 0, i32* %wend, align 4, !dbg !3039
  store i32 1, i32* %i, align 4, !dbg !3040
  br label %for.cond88, !dbg !3042

for.cond88:                                       ; preds = %for.inc102, %if.end87
  %55 = load i32, i32* %i, align 4, !dbg !3043
  %56 = load i32, i32* %window, align 4, !dbg !3046
  %cmp89 = icmp slt i32 %55, %56, !dbg !3047
  br i1 %cmp89, label %for.body90, label %for.end104, !dbg !3048

for.body90:                                       ; preds = %for.cond88
  %57 = load i32, i32* %wstart, align 4, !dbg !3049
  %58 = load i32, i32* %i, align 4, !dbg !3052
  %sub91 = sub nsw i32 %57, %58, !dbg !3053
  %cmp92 = icmp slt i32 %sub91, 0, !dbg !3054
  br i1 %cmp92, label %if.then93, label %if.end94, !dbg !3055

if.then93:                                        ; preds = %for.body90
  br label %for.end104, !dbg !3056

if.end94:                                         ; preds = %for.body90
  %59 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !3057
  %60 = load i32, i32* %wstart, align 4, !dbg !3059
  %61 = load i32, i32* %i, align 4, !dbg !3060
  %sub95 = sub nsw i32 %60, %61, !dbg !3061
  %call96 = call i32 @BN_is_bit_set(%struct.bignum_st* %59, i32 %sub95), !dbg !3062
  %tobool97 = icmp ne i32 %call96, 0, !dbg !3062
  br i1 %tobool97, label %if.then98, label %if.end101, !dbg !3063

if.then98:                                        ; preds = %if.end94
  %62 = load i32, i32* %i, align 4, !dbg !3064
  %63 = load i32, i32* %wend, align 4, !dbg !3066
  %sub99 = sub nsw i32 %62, %63, !dbg !3067
  %64 = load i32, i32* %wvalue, align 4, !dbg !3068
  %shl100 = shl i32 %64, %sub99, !dbg !3068
  store i32 %shl100, i32* %wvalue, align 4, !dbg !3068
  %65 = load i32, i32* %wvalue, align 4, !dbg !3069
  %or = or i32 %65, 1, !dbg !3069
  store i32 %or, i32* %wvalue, align 4, !dbg !3069
  %66 = load i32, i32* %i, align 4, !dbg !3070
  store i32 %66, i32* %wend, align 4, !dbg !3071
  br label %if.end101, !dbg !3072

if.end101:                                        ; preds = %if.then98, %if.end94
  br label %for.inc102, !dbg !3073

for.inc102:                                       ; preds = %if.end101
  %67 = load i32, i32* %i, align 4, !dbg !3074
  %inc103 = add nsw i32 %67, 1, !dbg !3074
  store i32 %inc103, i32* %i, align 4, !dbg !3074
  br label %for.cond88, !dbg !3076, !llvm.loop !3077

for.end104:                                       ; preds = %if.then93, %for.cond88
  %68 = load i32, i32* %wend, align 4, !dbg !3079
  %add = add nsw i32 %68, 1, !dbg !3080
  store i32 %add, i32* %j, align 4, !dbg !3081
  %69 = load i32, i32* %start, align 4, !dbg !3082
  %tobool105 = icmp ne i32 %69, 0, !dbg !3082
  br i1 %tobool105, label %if.end117, label %if.then106, !dbg !3084

if.then106:                                       ; preds = %for.end104
  store i32 0, i32* %i, align 4, !dbg !3085
  br label %for.cond107, !dbg !3087

for.cond107:                                      ; preds = %for.inc114, %if.then106
  %70 = load i32, i32* %i, align 4, !dbg !3088
  %71 = load i32, i32* %j, align 4, !dbg !3091
  %cmp108 = icmp slt i32 %70, %71, !dbg !3092
  br i1 %cmp108, label %for.body109, label %for.end116, !dbg !3093

for.body109:                                      ; preds = %for.cond107
  %72 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !3094
  %73 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !3097
  %74 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !3098
  %75 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !3099
  %76 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !3100
  %call110 = call i32 @BN_mod_mul(%struct.bignum_st* %72, %struct.bignum_st* %73, %struct.bignum_st* %74, %struct.bignum_st* %75, %struct.bignum_ctx* %76), !dbg !3101
  %tobool111 = icmp ne i32 %call110, 0, !dbg !3101
  br i1 %tobool111, label %if.end113, label %if.then112, !dbg !3102

if.then112:                                       ; preds = %for.body109
  br label %err, !dbg !3103

if.end113:                                        ; preds = %for.body109
  br label %for.inc114, !dbg !3104

for.inc114:                                       ; preds = %if.end113
  %77 = load i32, i32* %i, align 4, !dbg !3105
  %inc115 = add nsw i32 %77, 1, !dbg !3105
  store i32 %inc115, i32* %i, align 4, !dbg !3105
  br label %for.cond107, !dbg !3107, !llvm.loop !3108

for.end116:                                       ; preds = %for.cond107
  br label %if.end117, !dbg !3110

if.end117:                                        ; preds = %for.end116, %for.end104
  %78 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !3112
  %79 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !3114
  %80 = load i32, i32* %wvalue, align 4, !dbg !3115
  %shr = ashr i32 %80, 1, !dbg !3116
  %idxprom118 = sext i32 %shr to i64, !dbg !3117
  %arrayidx119 = getelementptr inbounds [32 x %struct.bignum_st*], [32 x %struct.bignum_st*]* %val, i64 0, i64 %idxprom118, !dbg !3117
  %81 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx119, align 8, !dbg !3117
  %82 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !3118
  %83 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !3119
  %call120 = call i32 @BN_mod_mul(%struct.bignum_st* %78, %struct.bignum_st* %79, %struct.bignum_st* %81, %struct.bignum_st* %82, %struct.bignum_ctx* %83), !dbg !3120
  %tobool121 = icmp ne i32 %call120, 0, !dbg !3120
  br i1 %tobool121, label %if.end123, label %if.then122, !dbg !3121

if.then122:                                       ; preds = %if.end117
  br label %err, !dbg !3122

if.end123:                                        ; preds = %if.end117
  %84 = load i32, i32* %wend, align 4, !dbg !3123
  %add124 = add nsw i32 %84, 1, !dbg !3124
  %85 = load i32, i32* %wstart, align 4, !dbg !3125
  %sub125 = sub nsw i32 %85, %add124, !dbg !3125
  store i32 %sub125, i32* %wstart, align 4, !dbg !3125
  store i32 0, i32* %wvalue, align 4, !dbg !3126
  store i32 0, i32* %start, align 4, !dbg !3127
  %86 = load i32, i32* %wstart, align 4, !dbg !3128
  %cmp126 = icmp slt i32 %86, 0, !dbg !3130
  br i1 %cmp126, label %if.then127, label %if.end128, !dbg !3131

if.then127:                                       ; preds = %if.end123
  br label %for.end129, !dbg !3132

if.end128:                                        ; preds = %if.end123
  br label %for.cond73, !dbg !3133, !llvm.loop !3035

for.end129:                                       ; preds = %if.then127, %if.then85
  store i32 1, i32* %ret, align 4, !dbg !3135
  br label %err, !dbg !3136

err:                                              ; preds = %for.end129, %if.then122, %if.then112, %if.then81, %if.then71, %if.then65, %if.then51, %if.then29, %if.then24, %if.then19
  %87 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !3137
  call void @BN_CTX_end(%struct.bignum_ctx* %87), !dbg !3138
  %88 = load i32, i32* %ret, align 4, !dbg !3139
  store i32 %88, i32* %retval, align 4, !dbg !3140
  br label %return, !dbg !3140

return:                                           ; preds = %err, %if.end13, %if.then
  %89 = load i32, i32* %retval, align 4, !dbg !3141
  ret i32 %89, !dbg !3141
}

declare i32 @BN_mod_mul(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq_int(i32 %a, i32 %b) #4 !dbg !3142 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3146, metadata !39), !dbg !3147
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3148, metadata !39), !dbg !3149
  %0 = load i32, i32* %a.addr, align 4, !dbg !3150
  %1 = load i32, i32* %b.addr, align 4, !dbg !3151
  %call = call i32 @constant_time_eq(i32 %0, i32 %1), !dbg !3152
  ret i32 %call, !dbg !3153
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 %a, i32 %b) #4 !dbg !3154 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3157, metadata !39), !dbg !3158
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3159, metadata !39), !dbg !3160
  %0 = load i32, i32* %a.addr, align 4, !dbg !3161
  %1 = load i32, i32* %b.addr, align 4, !dbg !3162
  %xor = xor i32 %0, %1, !dbg !3163
  %call = call i32 @constant_time_is_zero(i32 %xor), !dbg !3164
  ret i32 %call, !dbg !3165
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 %a) #4 !dbg !3166 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3169, metadata !39), !dbg !3170
  %0 = load i32, i32* %a.addr, align 4, !dbg !3171
  %neg = xor i32 %0, -1, !dbg !3172
  %1 = load i32, i32* %a.addr, align 4, !dbg !3173
  %sub = sub i32 %1, 1, !dbg !3174
  %and = and i32 %neg, %sub, !dbg !3175
  %call = call i32 @constant_time_msb(i32 %and), !dbg !3176
  ret i32 %call, !dbg !3177
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 %a) #4 !dbg !3178 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3179, metadata !39), !dbg !3180
  %0 = load i32, i32* %a.addr, align 4, !dbg !3181
  %shr = lshr i32 %0, 31, !dbg !3182
  %sub = sub i32 0, %shr, !dbg !3183
  ret i32 %sub, !dbg !3184
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_exp.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6, !8, !10, !11, !13}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 216, baseType: !5)
!9 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !5)
!13 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!17 = distinct !DISubprogram(name: "BN_exp", scope: !18, file: !18, line: 41, type: !19, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!18 = !DIFile(filename: "crypto/bn/bn_exp.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !22, !33, !33, !35}
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !24, line: 80, baseType: !25)
!24 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !26, line: 218, size: 192, align: 64, elements: !27)
!26 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!27 = !{!28, !29, !30, !31, !32}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !25, file: !26, line: 219, baseType: !10, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !25, file: !26, line: 221, baseType: !21, size: 32, align: 32, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !25, file: !26, line: 223, baseType: !21, size: 32, align: 32, offset: 96)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !25, file: !26, line: 224, baseType: !21, size: 32, align: 32, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !25, file: !26, line: 225, baseType: !21, size: 32, align: 32, offset: 160)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !24, line: 81, baseType: !37)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !24, line: 81, flags: DIFlagFwdDecl)
!38 = !DILocalVariable(name: "r", arg: 1, scope: !17, file: !18, line: 41, type: !22)
!39 = !DIExpression()
!40 = !DILocation(line: 41, column: 20, scope: !17)
!41 = !DILocalVariable(name: "a", arg: 2, scope: !17, file: !18, line: 41, type: !33)
!42 = !DILocation(line: 41, column: 37, scope: !17)
!43 = !DILocalVariable(name: "p", arg: 3, scope: !17, file: !18, line: 41, type: !33)
!44 = !DILocation(line: 41, column: 54, scope: !17)
!45 = !DILocalVariable(name: "ctx", arg: 4, scope: !17, file: !18, line: 41, type: !35)
!46 = !DILocation(line: 41, column: 65, scope: !17)
!47 = !DILocalVariable(name: "i", scope: !17, file: !18, line: 43, type: !21)
!48 = !DILocation(line: 43, column: 9, scope: !17)
!49 = !DILocalVariable(name: "bits", scope: !17, file: !18, line: 43, type: !21)
!50 = !DILocation(line: 43, column: 12, scope: !17)
!51 = !DILocalVariable(name: "ret", scope: !17, file: !18, line: 43, type: !21)
!52 = !DILocation(line: 43, column: 18, scope: !17)
!53 = !DILocalVariable(name: "v", scope: !17, file: !18, line: 44, type: !22)
!54 = !DILocation(line: 44, column: 13, scope: !17)
!55 = !DILocalVariable(name: "rr", scope: !17, file: !18, line: 44, type: !22)
!56 = !DILocation(line: 44, column: 17, scope: !17)
!57 = !DILocation(line: 46, column: 22, scope: !58)
!58 = distinct !DILexicalBlock(scope: !17, file: !18, line: 46, column: 9)
!59 = !DILocation(line: 46, column: 9, scope: !58)
!60 = !DILocation(line: 46, column: 31, scope: !58)
!61 = !DILocation(line: 47, column: 13, scope: !58)
!62 = !DILocation(line: 47, column: 29, scope: !63)
!63 = !DILexicalBlockFile(scope: !58, file: !18, discriminator: 1)
!64 = !DILocation(line: 47, column: 16, scope: !63)
!65 = !DILocation(line: 47, column: 38, scope: !63)
!66 = !DILocation(line: 46, column: 9, scope: !67)
!67 = !DILexicalBlockFile(scope: !17, file: !18, discriminator: 1)
!68 = !DILocation(line: 49, column: 9, scope: !69)
!69 = distinct !DILexicalBlock(scope: !58, file: !18, line: 47, column: 44)
!70 = !DILocation(line: 50, column: 9, scope: !69)
!71 = !DILocation(line: 53, column: 18, scope: !17)
!72 = !DILocation(line: 53, column: 5, scope: !17)
!73 = !DILocation(line: 54, column: 12, scope: !17)
!74 = !DILocation(line: 54, column: 17, scope: !17)
!75 = !DILocation(line: 54, column: 14, scope: !17)
!76 = !DILocation(line: 54, column: 20, scope: !17)
!77 = !DILocation(line: 54, column: 24, scope: !67)
!78 = !DILocation(line: 54, column: 29, scope: !67)
!79 = !DILocation(line: 54, column: 26, scope: !67)
!80 = !DILocation(line: 54, column: 10, scope: !67)
!81 = !DILocation(line: 54, column: 46, scope: !82)
!82 = !DILexicalBlockFile(scope: !17, file: !18, discriminator: 2)
!83 = !DILocation(line: 54, column: 35, scope: !82)
!84 = !DILocation(line: 54, column: 10, scope: !82)
!85 = !DILocation(line: 54, column: 53, scope: !86)
!86 = !DILexicalBlockFile(scope: !17, file: !18, discriminator: 3)
!87 = !DILocation(line: 54, column: 10, scope: !86)
!88 = !DILocation(line: 54, column: 10, scope: !89)
!89 = !DILexicalBlockFile(scope: !17, file: !18, discriminator: 4)
!90 = !DILocation(line: 54, column: 8, scope: !89)
!91 = !DILocation(line: 55, column: 20, scope: !17)
!92 = !DILocation(line: 55, column: 9, scope: !17)
!93 = !DILocation(line: 55, column: 7, scope: !17)
!94 = !DILocation(line: 56, column: 9, scope: !95)
!95 = distinct !DILexicalBlock(scope: !17, file: !18, line: 56, column: 9)
!96 = !DILocation(line: 56, column: 12, scope: !95)
!97 = !DILocation(line: 56, column: 19, scope: !95)
!98 = !DILocation(line: 56, column: 22, scope: !99)
!99 = !DILexicalBlockFile(scope: !95, file: !18, discriminator: 1)
!100 = !DILocation(line: 56, column: 24, scope: !99)
!101 = !DILocation(line: 56, column: 9, scope: !99)
!102 = !DILocation(line: 57, column: 9, scope: !95)
!103 = !DILocation(line: 59, column: 17, scope: !104)
!104 = distinct !DILexicalBlock(scope: !17, file: !18, line: 59, column: 9)
!105 = !DILocation(line: 59, column: 20, scope: !104)
!106 = !DILocation(line: 59, column: 9, scope: !104)
!107 = !DILocation(line: 59, column: 23, scope: !104)
!108 = !DILocation(line: 59, column: 9, scope: !17)
!109 = !DILocation(line: 60, column: 9, scope: !104)
!110 = !DILocation(line: 61, column: 24, scope: !17)
!111 = !DILocation(line: 61, column: 12, scope: !17)
!112 = !DILocation(line: 61, column: 10, scope: !17)
!113 = !DILocation(line: 63, column: 19, scope: !114)
!114 = distinct !DILexicalBlock(scope: !17, file: !18, line: 63, column: 9)
!115 = !DILocation(line: 63, column: 9, scope: !114)
!116 = !DILocation(line: 63, column: 9, scope: !17)
!117 = !DILocation(line: 64, column: 21, scope: !118)
!118 = distinct !DILexicalBlock(scope: !119, file: !18, line: 64, column: 13)
!119 = distinct !DILexicalBlock(scope: !114, file: !18, line: 63, column: 23)
!120 = !DILocation(line: 64, column: 25, scope: !118)
!121 = !DILocation(line: 64, column: 13, scope: !118)
!122 = !DILocation(line: 64, column: 28, scope: !118)
!123 = !DILocation(line: 64, column: 13, scope: !119)
!124 = !DILocation(line: 65, column: 13, scope: !118)
!125 = !DILocation(line: 66, column: 5, scope: !119)
!126 = !DILocation(line: 67, column: 28, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !18, line: 67, column: 13)
!128 = distinct !DILexicalBlock(scope: !114, file: !18, line: 66, column: 12)
!129 = !DILocation(line: 67, column: 15, scope: !127)
!130 = !DILocation(line: 67, column: 13, scope: !128)
!131 = !DILocation(line: 68, column: 13, scope: !127)
!132 = !DILocation(line: 71, column: 12, scope: !133)
!133 = distinct !DILexicalBlock(scope: !17, file: !18, line: 71, column: 5)
!134 = !DILocation(line: 71, column: 10, scope: !133)
!135 = !DILocation(line: 71, column: 17, scope: !136)
!136 = !DILexicalBlockFile(scope: !137, file: !18, discriminator: 1)
!137 = distinct !DILexicalBlock(scope: !133, file: !18, line: 71, column: 5)
!138 = !DILocation(line: 71, column: 21, scope: !136)
!139 = !DILocation(line: 71, column: 19, scope: !136)
!140 = !DILocation(line: 71, column: 5, scope: !136)
!141 = !DILocation(line: 72, column: 21, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !18, line: 72, column: 13)
!143 = distinct !DILexicalBlock(scope: !137, file: !18, line: 71, column: 32)
!144 = !DILocation(line: 72, column: 24, scope: !142)
!145 = !DILocation(line: 72, column: 27, scope: !142)
!146 = !DILocation(line: 72, column: 14, scope: !142)
!147 = !DILocation(line: 72, column: 13, scope: !143)
!148 = !DILocation(line: 73, column: 13, scope: !142)
!149 = !DILocation(line: 74, column: 27, scope: !150)
!150 = distinct !DILexicalBlock(scope: !143, file: !18, line: 74, column: 13)
!151 = !DILocation(line: 74, column: 30, scope: !150)
!152 = !DILocation(line: 74, column: 13, scope: !150)
!153 = !DILocation(line: 74, column: 13, scope: !143)
!154 = !DILocation(line: 75, column: 25, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !18, line: 75, column: 17)
!156 = distinct !DILexicalBlock(scope: !150, file: !18, line: 74, column: 34)
!157 = !DILocation(line: 75, column: 29, scope: !155)
!158 = !DILocation(line: 75, column: 33, scope: !155)
!159 = !DILocation(line: 75, column: 36, scope: !155)
!160 = !DILocation(line: 75, column: 18, scope: !155)
!161 = !DILocation(line: 75, column: 17, scope: !156)
!162 = !DILocation(line: 76, column: 17, scope: !155)
!163 = !DILocation(line: 77, column: 9, scope: !156)
!164 = !DILocation(line: 78, column: 5, scope: !143)
!165 = !DILocation(line: 71, column: 28, scope: !166)
!166 = !DILexicalBlockFile(scope: !137, file: !18, discriminator: 2)
!167 = !DILocation(line: 71, column: 5, scope: !166)
!168 = distinct !{!168, !169}
!169 = !DILocation(line: 71, column: 5, scope: !17)
!170 = !DILocation(line: 79, column: 9, scope: !171)
!171 = distinct !DILexicalBlock(scope: !17, file: !18, line: 79, column: 9)
!172 = !DILocation(line: 79, column: 14, scope: !171)
!173 = !DILocation(line: 79, column: 11, scope: !171)
!174 = !DILocation(line: 79, column: 17, scope: !171)
!175 = !DILocation(line: 79, column: 28, scope: !176)
!176 = !DILexicalBlockFile(scope: !171, file: !18, discriminator: 1)
!177 = !DILocation(line: 79, column: 31, scope: !176)
!178 = !DILocation(line: 79, column: 20, scope: !176)
!179 = !DILocation(line: 79, column: 35, scope: !176)
!180 = !DILocation(line: 79, column: 9, scope: !176)
!181 = !DILocation(line: 80, column: 9, scope: !171)
!182 = !DILocation(line: 82, column: 9, scope: !17)
!183 = !DILocation(line: 82, column: 5, scope: !17)
!184 = !DILocation(line: 84, column: 16, scope: !17)
!185 = !DILocation(line: 84, column: 5, scope: !17)
!186 = !DILocation(line: 86, column: 12, scope: !17)
!187 = !DILocation(line: 86, column: 5, scope: !17)
!188 = !DILocation(line: 87, column: 1, scope: !17)
!189 = distinct !DISubprogram(name: "BN_mod_exp", scope: !18, file: !18, line: 89, type: !190, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!190 = !DISubroutineType(types: !191)
!191 = !{!21, !22, !33, !33, !33, !35}
!192 = !DILocalVariable(name: "r", arg: 1, scope: !189, file: !18, line: 89, type: !22)
!193 = !DILocation(line: 89, column: 24, scope: !189)
!194 = !DILocalVariable(name: "a", arg: 2, scope: !189, file: !18, line: 89, type: !33)
!195 = !DILocation(line: 89, column: 41, scope: !189)
!196 = !DILocalVariable(name: "p", arg: 3, scope: !189, file: !18, line: 89, type: !33)
!197 = !DILocation(line: 89, column: 58, scope: !189)
!198 = !DILocalVariable(name: "m", arg: 4, scope: !189, file: !18, line: 89, type: !33)
!199 = !DILocation(line: 89, column: 75, scope: !189)
!200 = !DILocalVariable(name: "ctx", arg: 5, scope: !189, file: !18, line: 90, type: !35)
!201 = !DILocation(line: 90, column: 24, scope: !189)
!202 = !DILocalVariable(name: "ret", scope: !189, file: !18, line: 92, type: !21)
!203 = !DILocation(line: 92, column: 9, scope: !189)
!204 = !DILocation(line: 134, column: 19, scope: !205)
!205 = distinct !DILexicalBlock(scope: !189, file: !18, line: 134, column: 9)
!206 = !DILocation(line: 134, column: 9, scope: !205)
!207 = !DILocation(line: 134, column: 9, scope: !189)
!208 = !DILocation(line: 136, column: 13, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !18, line: 136, column: 13)
!210 = distinct !DILexicalBlock(scope: !205, file: !18, line: 134, column: 23)
!211 = !DILocation(line: 136, column: 16, scope: !209)
!212 = !DILocation(line: 136, column: 20, scope: !209)
!213 = !DILocation(line: 136, column: 25, scope: !209)
!214 = !DILocation(line: 136, column: 29, scope: !215)
!215 = !DILexicalBlockFile(scope: !209, file: !18, discriminator: 1)
!216 = !DILocation(line: 136, column: 32, scope: !215)
!217 = !DILocation(line: 137, column: 13, scope: !209)
!218 = !DILocation(line: 137, column: 30, scope: !215)
!219 = !DILocation(line: 137, column: 17, scope: !215)
!220 = !DILocation(line: 137, column: 39, scope: !215)
!221 = !DILocation(line: 138, column: 13, scope: !209)
!222 = !DILocation(line: 138, column: 30, scope: !215)
!223 = !DILocation(line: 138, column: 17, scope: !215)
!224 = !DILocation(line: 138, column: 39, scope: !215)
!225 = !DILocation(line: 139, column: 13, scope: !209)
!226 = !DILocation(line: 139, column: 30, scope: !215)
!227 = !DILocation(line: 139, column: 17, scope: !215)
!228 = !DILocation(line: 139, column: 39, scope: !215)
!229 = !DILocation(line: 136, column: 13, scope: !230)
!230 = !DILexicalBlockFile(scope: !210, file: !18, discriminator: 2)
!231 = !DILocalVariable(name: "A", scope: !232, file: !18, line: 140, type: !5)
!232 = distinct !DILexicalBlock(scope: !209, file: !18, line: 139, column: 46)
!233 = !DILocation(line: 140, column: 27, scope: !232)
!234 = !DILocation(line: 140, column: 31, scope: !232)
!235 = !DILocation(line: 140, column: 34, scope: !232)
!236 = !DILocation(line: 141, column: 40, scope: !232)
!237 = !DILocation(line: 141, column: 43, scope: !232)
!238 = !DILocation(line: 141, column: 46, scope: !232)
!239 = !DILocation(line: 141, column: 49, scope: !232)
!240 = !DILocation(line: 141, column: 52, scope: !232)
!241 = !DILocation(line: 141, column: 19, scope: !232)
!242 = !DILocation(line: 141, column: 17, scope: !232)
!243 = !DILocation(line: 142, column: 9, scope: !232)
!244 = !DILocation(line: 144, column: 35, scope: !209)
!245 = !DILocation(line: 144, column: 38, scope: !209)
!246 = !DILocation(line: 144, column: 41, scope: !209)
!247 = !DILocation(line: 144, column: 44, scope: !209)
!248 = !DILocation(line: 144, column: 47, scope: !209)
!249 = !DILocation(line: 144, column: 19, scope: !209)
!250 = !DILocation(line: 144, column: 17, scope: !209)
!251 = !DILocation(line: 145, column: 5, scope: !210)
!252 = !DILocation(line: 149, column: 31, scope: !253)
!253 = distinct !DILexicalBlock(scope: !205, file: !18, line: 148, column: 5)
!254 = !DILocation(line: 149, column: 34, scope: !253)
!255 = !DILocation(line: 149, column: 37, scope: !253)
!256 = !DILocation(line: 149, column: 40, scope: !253)
!257 = !DILocation(line: 149, column: 43, scope: !253)
!258 = !DILocation(line: 149, column: 15, scope: !253)
!259 = !DILocation(line: 149, column: 13, scope: !253)
!260 = !DILocation(line: 158, column: 12, scope: !189)
!261 = !DILocation(line: 158, column: 5, scope: !189)
!262 = distinct !DISubprogram(name: "BN_mod_exp_mont_word", scope: !18, file: !18, line: 1129, type: !263, isLocal: false, isDefinition: true, scopeLine: 1131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!263 = !DISubroutineType(types: !264)
!264 = !{!21, !22, !5, !33, !33, !35, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_MONT_CTX", file: !24, line: 83, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bn_mont_ctx_st", file: !26, line: 229, size: 832, align: 64, elements: !268)
!268 = !{!269, !270, !271, !272, !273, !277}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ri", scope: !267, file: !26, line: 230, baseType: !21, size: 32, align: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "RR", scope: !267, file: !26, line: 231, baseType: !23, size: 192, align: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !267, file: !26, line: 233, baseType: !23, size: 192, align: 64, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "Ni", scope: !267, file: !26, line: 234, baseType: !23, size: 192, align: 64, offset: 448)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "n0", scope: !267, file: !26, line: 236, baseType: !274, size: 128, align: 64, offset: 640)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, align: 64, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 2)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !267, file: !26, line: 239, baseType: !21, size: 32, align: 32, offset: 768)
!278 = !DILocalVariable(name: "rr", arg: 1, scope: !262, file: !18, line: 1129, type: !22)
!279 = !DILocation(line: 1129, column: 34, scope: !262)
!280 = !DILocalVariable(name: "a", arg: 2, scope: !262, file: !18, line: 1129, type: !5)
!281 = !DILocation(line: 1129, column: 52, scope: !262)
!282 = !DILocalVariable(name: "p", arg: 3, scope: !262, file: !18, line: 1129, type: !33)
!283 = !DILocation(line: 1129, column: 69, scope: !262)
!284 = !DILocalVariable(name: "m", arg: 4, scope: !262, file: !18, line: 1130, type: !33)
!285 = !DILocation(line: 1130, column: 40, scope: !262)
!286 = !DILocalVariable(name: "ctx", arg: 5, scope: !262, file: !18, line: 1130, type: !35)
!287 = !DILocation(line: 1130, column: 51, scope: !262)
!288 = !DILocalVariable(name: "in_mont", arg: 6, scope: !262, file: !18, line: 1130, type: !265)
!289 = !DILocation(line: 1130, column: 69, scope: !262)
!290 = !DILocalVariable(name: "mont", scope: !262, file: !18, line: 1132, type: !265)
!291 = !DILocation(line: 1132, column: 18, scope: !262)
!292 = !DILocalVariable(name: "b", scope: !262, file: !18, line: 1133, type: !21)
!293 = !DILocation(line: 1133, column: 9, scope: !262)
!294 = !DILocalVariable(name: "bits", scope: !262, file: !18, line: 1133, type: !21)
!295 = !DILocation(line: 1133, column: 12, scope: !262)
!296 = !DILocalVariable(name: "ret", scope: !262, file: !18, line: 1133, type: !21)
!297 = !DILocation(line: 1133, column: 18, scope: !262)
!298 = !DILocalVariable(name: "r_is_one", scope: !262, file: !18, line: 1134, type: !21)
!299 = !DILocation(line: 1134, column: 9, scope: !262)
!300 = !DILocalVariable(name: "w", scope: !262, file: !18, line: 1135, type: !5)
!301 = !DILocation(line: 1135, column: 19, scope: !262)
!302 = !DILocalVariable(name: "next_w", scope: !262, file: !18, line: 1135, type: !5)
!303 = !DILocation(line: 1135, column: 22, scope: !262)
!304 = !DILocalVariable(name: "r", scope: !262, file: !18, line: 1136, type: !22)
!305 = !DILocation(line: 1136, column: 13, scope: !262)
!306 = !DILocalVariable(name: "t", scope: !262, file: !18, line: 1136, type: !22)
!307 = !DILocation(line: 1136, column: 17, scope: !262)
!308 = !DILocalVariable(name: "swap_tmp", scope: !262, file: !18, line: 1137, type: !22)
!309 = !DILocation(line: 1137, column: 13, scope: !262)
!310 = !DILocation(line: 1155, column: 22, scope: !311)
!311 = distinct !DILexicalBlock(scope: !262, file: !18, line: 1155, column: 9)
!312 = !DILocation(line: 1155, column: 9, scope: !311)
!313 = !DILocation(line: 1155, column: 31, scope: !311)
!314 = !DILocation(line: 1156, column: 13, scope: !311)
!315 = !DILocation(line: 1156, column: 29, scope: !316)
!316 = !DILexicalBlockFile(scope: !311, file: !18, discriminator: 1)
!317 = !DILocation(line: 1156, column: 16, scope: !316)
!318 = !DILocation(line: 1156, column: 38, scope: !316)
!319 = !DILocation(line: 1155, column: 9, scope: !320)
!320 = !DILexicalBlockFile(scope: !262, file: !18, discriminator: 1)
!321 = !DILocation(line: 1158, column: 9, scope: !322)
!322 = distinct !DILexicalBlock(scope: !311, file: !18, line: 1156, column: 44)
!323 = !DILocation(line: 1159, column: 9, scope: !322)
!324 = !DILocation(line: 1165, column: 20, scope: !325)
!325 = distinct !DILexicalBlock(scope: !262, file: !18, line: 1165, column: 9)
!326 = !DILocation(line: 1165, column: 10, scope: !325)
!327 = !DILocation(line: 1165, column: 9, scope: !262)
!328 = !DILocation(line: 1166, column: 9, scope: !329)
!329 = distinct !DILexicalBlock(scope: !325, file: !18, line: 1165, column: 24)
!330 = !DILocation(line: 1167, column: 9, scope: !329)
!331 = !DILocation(line: 1169, column: 9, scope: !332)
!332 = distinct !DILexicalBlock(scope: !262, file: !18, line: 1169, column: 9)
!333 = !DILocation(line: 1169, column: 12, scope: !332)
!334 = !DILocation(line: 1169, column: 16, scope: !332)
!335 = !DILocation(line: 1169, column: 9, scope: !262)
!336 = !DILocation(line: 1170, column: 14, scope: !332)
!337 = !DILocation(line: 1170, column: 17, scope: !332)
!338 = !DILocation(line: 1170, column: 11, scope: !332)
!339 = !DILocation(line: 1170, column: 9, scope: !332)
!340 = !DILocation(line: 1172, column: 24, scope: !262)
!341 = !DILocation(line: 1172, column: 12, scope: !262)
!342 = !DILocation(line: 1172, column: 10, scope: !262)
!343 = !DILocation(line: 1173, column: 9, scope: !344)
!344 = distinct !DILexicalBlock(scope: !262, file: !18, line: 1173, column: 9)
!345 = !DILocation(line: 1173, column: 14, scope: !344)
!346 = !DILocation(line: 1173, column: 9, scope: !262)
!347 = !DILocation(line: 1175, column: 28, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !18, line: 1175, column: 13)
!349 = distinct !DILexicalBlock(scope: !344, file: !18, line: 1173, column: 20)
!350 = !DILocation(line: 1175, column: 13, scope: !348)
!351 = !DILocation(line: 1175, column: 13, scope: !349)
!352 = !DILocation(line: 1176, column: 17, scope: !353)
!353 = distinct !DILexicalBlock(scope: !348, file: !18, line: 1175, column: 35)
!354 = !DILocation(line: 1177, column: 27, scope: !353)
!355 = !DILocation(line: 1177, column: 14, scope: !353)
!356 = !DILocation(line: 1178, column: 9, scope: !353)
!357 = !DILocation(line: 1179, column: 33, scope: !358)
!358 = distinct !DILexicalBlock(scope: !348, file: !18, line: 1178, column: 16)
!359 = !DILocation(line: 1179, column: 20, scope: !358)
!360 = !DILocation(line: 1179, column: 17, scope: !358)
!361 = !DILocation(line: 1181, column: 16, scope: !349)
!362 = !DILocation(line: 1181, column: 9, scope: !349)
!363 = !DILocation(line: 1183, column: 9, scope: !364)
!364 = distinct !DILexicalBlock(scope: !262, file: !18, line: 1183, column: 9)
!365 = !DILocation(line: 1183, column: 11, scope: !364)
!366 = !DILocation(line: 1183, column: 9, scope: !262)
!367 = !DILocation(line: 1184, column: 23, scope: !368)
!368 = distinct !DILexicalBlock(scope: !364, file: !18, line: 1183, column: 17)
!369 = !DILocation(line: 1184, column: 10, scope: !368)
!370 = !DILocation(line: 1185, column: 13, scope: !368)
!371 = !DILocation(line: 1186, column: 16, scope: !368)
!372 = !DILocation(line: 1186, column: 9, scope: !368)
!373 = !DILocation(line: 1189, column: 18, scope: !262)
!374 = !DILocation(line: 1189, column: 5, scope: !262)
!375 = !DILocation(line: 1190, column: 20, scope: !262)
!376 = !DILocation(line: 1190, column: 9, scope: !262)
!377 = !DILocation(line: 1190, column: 7, scope: !262)
!378 = !DILocation(line: 1191, column: 20, scope: !262)
!379 = !DILocation(line: 1191, column: 9, scope: !262)
!380 = !DILocation(line: 1191, column: 7, scope: !262)
!381 = !DILocation(line: 1192, column: 9, scope: !382)
!382 = distinct !DILexicalBlock(scope: !262, file: !18, line: 1192, column: 9)
!383 = !DILocation(line: 1192, column: 11, scope: !382)
!384 = !DILocation(line: 1192, column: 9, scope: !262)
!385 = !DILocation(line: 1193, column: 9, scope: !382)
!386 = !DILocation(line: 1195, column: 9, scope: !387)
!387 = distinct !DILexicalBlock(scope: !262, file: !18, line: 1195, column: 9)
!388 = !DILocation(line: 1195, column: 17, scope: !387)
!389 = !DILocation(line: 1195, column: 9, scope: !262)
!390 = !DILocation(line: 1196, column: 16, scope: !387)
!391 = !DILocation(line: 1196, column: 14, scope: !387)
!392 = !DILocation(line: 1196, column: 9, scope: !387)
!393 = !DILocation(line: 1198, column: 21, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !18, line: 1198, column: 13)
!395 = distinct !DILexicalBlock(scope: !387, file: !18, line: 1197, column: 10)
!396 = !DILocation(line: 1198, column: 19, scope: !394)
!397 = !DILocation(line: 1198, column: 40, scope: !394)
!398 = !DILocation(line: 1198, column: 13, scope: !395)
!399 = !DILocation(line: 1199, column: 13, scope: !394)
!400 = !DILocation(line: 1200, column: 30, scope: !401)
!401 = distinct !DILexicalBlock(scope: !395, file: !18, line: 1200, column: 13)
!402 = !DILocation(line: 1200, column: 36, scope: !401)
!403 = !DILocation(line: 1200, column: 39, scope: !401)
!404 = !DILocation(line: 1200, column: 14, scope: !401)
!405 = !DILocation(line: 1200, column: 13, scope: !395)
!406 = !DILocation(line: 1201, column: 13, scope: !401)
!407 = !DILocation(line: 1204, column: 14, scope: !262)
!408 = !DILocation(line: 1209, column: 9, scope: !262)
!409 = !DILocation(line: 1209, column: 7, scope: !262)
!410 = !DILocation(line: 1210, column: 14, scope: !411)
!411 = distinct !DILexicalBlock(scope: !262, file: !18, line: 1210, column: 5)
!412 = !DILocation(line: 1210, column: 19, scope: !411)
!413 = !DILocation(line: 1210, column: 12, scope: !411)
!414 = !DILocation(line: 1210, column: 10, scope: !411)
!415 = !DILocation(line: 1210, column: 24, scope: !416)
!416 = !DILexicalBlockFile(scope: !417, file: !18, discriminator: 1)
!417 = distinct !DILexicalBlock(scope: !411, file: !18, line: 1210, column: 5)
!418 = !DILocation(line: 1210, column: 26, scope: !416)
!419 = !DILocation(line: 1210, column: 5, scope: !416)
!420 = !DILocation(line: 1212, column: 18, scope: !421)
!421 = distinct !DILexicalBlock(scope: !417, file: !18, line: 1210, column: 37)
!422 = !DILocation(line: 1212, column: 22, scope: !421)
!423 = !DILocation(line: 1212, column: 20, scope: !421)
!424 = !DILocation(line: 1212, column: 16, scope: !421)
!425 = !DILocation(line: 1213, column: 14, scope: !426)
!426 = distinct !DILexicalBlock(scope: !421, file: !18, line: 1213, column: 13)
!427 = !DILocation(line: 1213, column: 23, scope: !426)
!428 = !DILocation(line: 1213, column: 21, scope: !426)
!429 = !DILocation(line: 1213, column: 29, scope: !426)
!430 = !DILocation(line: 1213, column: 26, scope: !426)
!431 = !DILocation(line: 1213, column: 13, scope: !421)
!432 = !DILocation(line: 1214, column: 17, scope: !433)
!433 = distinct !DILexicalBlock(scope: !434, file: !18, line: 1214, column: 17)
!434 = distinct !DILexicalBlock(scope: !426, file: !18, line: 1213, column: 32)
!435 = !DILocation(line: 1214, column: 17, scope: !434)
!436 = !DILocation(line: 1215, column: 35, scope: !437)
!437 = distinct !DILexicalBlock(scope: !438, file: !18, line: 1215, column: 21)
!438 = distinct !DILexicalBlock(scope: !433, file: !18, line: 1214, column: 27)
!439 = !DILocation(line: 1215, column: 39, scope: !437)
!440 = !DILocation(line: 1215, column: 23, scope: !437)
!441 = !DILocation(line: 1215, column: 43, scope: !437)
!442 = !DILocation(line: 1215, column: 63, scope: !443)
!443 = !DILexicalBlockFile(scope: !437, file: !18, discriminator: 1)
!444 = !DILocation(line: 1215, column: 66, scope: !443)
!445 = !DILocation(line: 1215, column: 70, scope: !443)
!446 = !DILocation(line: 1215, column: 77, scope: !443)
!447 = !DILocation(line: 1215, column: 46, scope: !443)
!448 = !DILocation(line: 1215, column: 21, scope: !443)
!449 = !DILocation(line: 1216, column: 21, scope: !437)
!450 = !DILocation(line: 1217, column: 26, scope: !438)
!451 = !DILocation(line: 1218, column: 13, scope: !438)
!452 = !DILocation(line: 1219, column: 35, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !18, line: 1219, column: 21)
!454 = distinct !DILexicalBlock(scope: !433, file: !18, line: 1218, column: 20)
!455 = !DILocation(line: 1219, column: 39, scope: !453)
!456 = !DILocation(line: 1219, column: 23, scope: !453)
!457 = !DILocation(line: 1219, column: 43, scope: !453)
!458 = !DILocation(line: 1219, column: 23, scope: !459)
!459 = !DILexicalBlockFile(scope: !453, file: !18, discriminator: 1)
!460 = !DILocation(line: 1219, column: 27, scope: !459)
!461 = !DILocation(line: 1219, column: 31, scope: !459)
!462 = !DILocation(line: 1219, column: 35, scope: !459)
!463 = !DILocation(line: 1219, column: 49, scope: !459)
!464 = !DILocation(line: 1219, column: 41, scope: !459)
!465 = !DILocation(line: 1219, column: 56, scope: !466)
!466 = !DILexicalBlockFile(scope: !453, file: !18, discriminator: 2)
!467 = !DILocation(line: 1219, column: 54, scope: !466)
!468 = !DILocation(line: 1219, column: 63, scope: !466)
!469 = !DILocation(line: 1219, column: 61, scope: !466)
!470 = !DILocation(line: 1219, column: 70, scope: !466)
!471 = !DILocation(line: 1219, column: 68, scope: !466)
!472 = !DILocation(line: 1219, column: 21, scope: !466)
!473 = !DILocation(line: 1220, column: 21, scope: !453)
!474 = !DILocation(line: 1222, column: 20, scope: !434)
!475 = !DILocation(line: 1223, column: 9, scope: !434)
!476 = !DILocation(line: 1224, column: 13, scope: !421)
!477 = !DILocation(line: 1224, column: 11, scope: !421)
!478 = !DILocation(line: 1225, column: 14, scope: !479)
!479 = distinct !DILexicalBlock(scope: !421, file: !18, line: 1225, column: 13)
!480 = !DILocation(line: 1225, column: 13, scope: !421)
!481 = !DILocation(line: 1226, column: 40, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !18, line: 1226, column: 17)
!483 = distinct !DILexicalBlock(scope: !479, file: !18, line: 1225, column: 24)
!484 = !DILocation(line: 1226, column: 43, scope: !482)
!485 = !DILocation(line: 1226, column: 46, scope: !482)
!486 = !DILocation(line: 1226, column: 49, scope: !482)
!487 = !DILocation(line: 1226, column: 55, scope: !482)
!488 = !DILocation(line: 1226, column: 18, scope: !482)
!489 = !DILocation(line: 1226, column: 17, scope: !483)
!490 = !DILocation(line: 1227, column: 17, scope: !482)
!491 = !DILocation(line: 1228, column: 9, scope: !483)
!492 = !DILocation(line: 1231, column: 27, scope: !493)
!493 = distinct !DILexicalBlock(scope: !421, file: !18, line: 1231, column: 13)
!494 = !DILocation(line: 1231, column: 30, scope: !493)
!495 = !DILocation(line: 1231, column: 13, scope: !493)
!496 = !DILocation(line: 1231, column: 13, scope: !421)
!497 = !DILocation(line: 1232, column: 22, scope: !498)
!498 = distinct !DILexicalBlock(scope: !493, file: !18, line: 1231, column: 34)
!499 = !DILocation(line: 1232, column: 26, scope: !498)
!500 = !DILocation(line: 1232, column: 24, scope: !498)
!501 = !DILocation(line: 1232, column: 20, scope: !498)
!502 = !DILocation(line: 1233, column: 18, scope: !503)
!503 = distinct !DILexicalBlock(scope: !498, file: !18, line: 1233, column: 17)
!504 = !DILocation(line: 1233, column: 27, scope: !503)
!505 = !DILocation(line: 1233, column: 25, scope: !503)
!506 = !DILocation(line: 1233, column: 33, scope: !503)
!507 = !DILocation(line: 1233, column: 30, scope: !503)
!508 = !DILocation(line: 1233, column: 17, scope: !498)
!509 = !DILocation(line: 1234, column: 21, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !18, line: 1234, column: 21)
!511 = distinct !DILexicalBlock(scope: !503, file: !18, line: 1233, column: 36)
!512 = !DILocation(line: 1234, column: 21, scope: !511)
!513 = !DILocation(line: 1235, column: 39, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !18, line: 1235, column: 25)
!515 = distinct !DILexicalBlock(scope: !510, file: !18, line: 1234, column: 31)
!516 = !DILocation(line: 1235, column: 43, scope: !514)
!517 = !DILocation(line: 1235, column: 27, scope: !514)
!518 = !DILocation(line: 1235, column: 47, scope: !514)
!519 = !DILocation(line: 1235, column: 67, scope: !520)
!520 = !DILexicalBlockFile(scope: !514, file: !18, discriminator: 1)
!521 = !DILocation(line: 1235, column: 70, scope: !520)
!522 = !DILocation(line: 1235, column: 74, scope: !520)
!523 = !DILocation(line: 1235, column: 81, scope: !520)
!524 = !DILocation(line: 1235, column: 50, scope: !520)
!525 = !DILocation(line: 1235, column: 25, scope: !520)
!526 = !DILocation(line: 1236, column: 25, scope: !514)
!527 = !DILocation(line: 1237, column: 30, scope: !515)
!528 = !DILocation(line: 1238, column: 17, scope: !515)
!529 = !DILocation(line: 1239, column: 39, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !18, line: 1239, column: 25)
!531 = distinct !DILexicalBlock(scope: !510, file: !18, line: 1238, column: 24)
!532 = !DILocation(line: 1239, column: 43, scope: !530)
!533 = !DILocation(line: 1239, column: 27, scope: !530)
!534 = !DILocation(line: 1239, column: 47, scope: !530)
!535 = !DILocation(line: 1239, column: 27, scope: !536)
!536 = !DILexicalBlockFile(scope: !530, file: !18, discriminator: 1)
!537 = !DILocation(line: 1239, column: 31, scope: !536)
!538 = !DILocation(line: 1239, column: 35, scope: !536)
!539 = !DILocation(line: 1239, column: 39, scope: !536)
!540 = !DILocation(line: 1239, column: 53, scope: !536)
!541 = !DILocation(line: 1239, column: 45, scope: !536)
!542 = !DILocation(line: 1239, column: 60, scope: !543)
!543 = !DILexicalBlockFile(scope: !530, file: !18, discriminator: 2)
!544 = !DILocation(line: 1239, column: 58, scope: !543)
!545 = !DILocation(line: 1239, column: 67, scope: !543)
!546 = !DILocation(line: 1239, column: 65, scope: !543)
!547 = !DILocation(line: 1239, column: 74, scope: !543)
!548 = !DILocation(line: 1239, column: 72, scope: !543)
!549 = !DILocation(line: 1239, column: 25, scope: !543)
!550 = !DILocation(line: 1240, column: 25, scope: !530)
!551 = !DILocation(line: 1242, column: 26, scope: !511)
!552 = !DILocation(line: 1242, column: 24, scope: !511)
!553 = !DILocation(line: 1243, column: 13, scope: !511)
!554 = !DILocation(line: 1244, column: 17, scope: !498)
!555 = !DILocation(line: 1244, column: 15, scope: !498)
!556 = !DILocation(line: 1245, column: 9, scope: !498)
!557 = !DILocation(line: 1246, column: 5, scope: !421)
!558 = !DILocation(line: 1210, column: 33, scope: !559)
!559 = !DILexicalBlockFile(scope: !417, file: !18, discriminator: 2)
!560 = !DILocation(line: 1210, column: 5, scope: !559)
!561 = distinct !{!561, !562}
!562 = !DILocation(line: 1210, column: 5, scope: !262)
!563 = !DILocation(line: 1249, column: 9, scope: !564)
!564 = distinct !DILexicalBlock(scope: !262, file: !18, line: 1249, column: 9)
!565 = !DILocation(line: 1249, column: 11, scope: !564)
!566 = !DILocation(line: 1249, column: 9, scope: !262)
!567 = !DILocation(line: 1250, column: 13, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !18, line: 1250, column: 13)
!569 = distinct !DILexicalBlock(scope: !564, file: !18, line: 1249, column: 17)
!570 = !DILocation(line: 1250, column: 13, scope: !569)
!571 = !DILocation(line: 1251, column: 31, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !18, line: 1251, column: 17)
!573 = distinct !DILexicalBlock(scope: !568, file: !18, line: 1250, column: 23)
!574 = !DILocation(line: 1251, column: 35, scope: !572)
!575 = !DILocation(line: 1251, column: 19, scope: !572)
!576 = !DILocation(line: 1251, column: 39, scope: !572)
!577 = !DILocation(line: 1251, column: 59, scope: !578)
!578 = !DILexicalBlockFile(scope: !572, file: !18, discriminator: 1)
!579 = !DILocation(line: 1251, column: 62, scope: !578)
!580 = !DILocation(line: 1251, column: 66, scope: !578)
!581 = !DILocation(line: 1251, column: 73, scope: !578)
!582 = !DILocation(line: 1251, column: 42, scope: !578)
!583 = !DILocation(line: 1251, column: 17, scope: !578)
!584 = !DILocation(line: 1252, column: 17, scope: !572)
!585 = !DILocation(line: 1253, column: 22, scope: !573)
!586 = !DILocation(line: 1254, column: 9, scope: !573)
!587 = !DILocation(line: 1255, column: 31, scope: !588)
!588 = distinct !DILexicalBlock(scope: !589, file: !18, line: 1255, column: 17)
!589 = distinct !DILexicalBlock(scope: !568, file: !18, line: 1254, column: 16)
!590 = !DILocation(line: 1255, column: 35, scope: !588)
!591 = !DILocation(line: 1255, column: 19, scope: !588)
!592 = !DILocation(line: 1255, column: 39, scope: !588)
!593 = !DILocation(line: 1255, column: 19, scope: !594)
!594 = !DILexicalBlockFile(scope: !588, file: !18, discriminator: 1)
!595 = !DILocation(line: 1255, column: 23, scope: !594)
!596 = !DILocation(line: 1255, column: 27, scope: !594)
!597 = !DILocation(line: 1255, column: 31, scope: !594)
!598 = !DILocation(line: 1255, column: 45, scope: !594)
!599 = !DILocation(line: 1255, column: 37, scope: !594)
!600 = !DILocation(line: 1255, column: 52, scope: !601)
!601 = !DILexicalBlockFile(scope: !588, file: !18, discriminator: 2)
!602 = !DILocation(line: 1255, column: 50, scope: !601)
!603 = !DILocation(line: 1255, column: 59, scope: !601)
!604 = !DILocation(line: 1255, column: 57, scope: !601)
!605 = !DILocation(line: 1255, column: 66, scope: !601)
!606 = !DILocation(line: 1255, column: 64, scope: !601)
!607 = !DILocation(line: 1255, column: 17, scope: !601)
!608 = !DILocation(line: 1256, column: 17, scope: !588)
!609 = !DILocation(line: 1258, column: 5, scope: !569)
!610 = !DILocation(line: 1260, column: 9, scope: !611)
!611 = distinct !DILexicalBlock(scope: !262, file: !18, line: 1260, column: 9)
!612 = !DILocation(line: 1260, column: 9, scope: !262)
!613 = !DILocation(line: 1261, column: 28, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !18, line: 1261, column: 13)
!615 = distinct !DILexicalBlock(scope: !611, file: !18, line: 1260, column: 19)
!616 = !DILocation(line: 1261, column: 15, scope: !614)
!617 = !DILocation(line: 1261, column: 13, scope: !615)
!618 = !DILocation(line: 1262, column: 13, scope: !614)
!619 = !DILocation(line: 1263, column: 5, scope: !615)
!620 = !DILocation(line: 1264, column: 33, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !18, line: 1264, column: 13)
!622 = distinct !DILexicalBlock(scope: !611, file: !18, line: 1263, column: 12)
!623 = !DILocation(line: 1264, column: 37, scope: !621)
!624 = !DILocation(line: 1264, column: 40, scope: !621)
!625 = !DILocation(line: 1264, column: 46, scope: !621)
!626 = !DILocation(line: 1264, column: 14, scope: !621)
!627 = !DILocation(line: 1264, column: 13, scope: !622)
!628 = !DILocation(line: 1265, column: 13, scope: !621)
!629 = !DILocation(line: 1267, column: 9, scope: !262)
!630 = !DILocation(line: 1267, column: 5, scope: !262)
!631 = !DILocation(line: 1269, column: 9, scope: !632)
!632 = distinct !DILexicalBlock(scope: !262, file: !18, line: 1269, column: 9)
!633 = !DILocation(line: 1269, column: 17, scope: !632)
!634 = !DILocation(line: 1269, column: 9, scope: !262)
!635 = !DILocation(line: 1270, column: 26, scope: !632)
!636 = !DILocation(line: 1270, column: 9, scope: !632)
!637 = !DILocation(line: 1271, column: 16, scope: !262)
!638 = !DILocation(line: 1271, column: 5, scope: !262)
!639 = !DILocation(line: 1273, column: 12, scope: !262)
!640 = !DILocation(line: 1273, column: 5, scope: !262)
!641 = !DILocation(line: 1274, column: 1, scope: !262)
!642 = distinct !DISubprogram(name: "BN_mod_exp_mont", scope: !18, file: !18, line: 296, type: !643, isLocal: false, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!643 = !DISubroutineType(types: !644)
!644 = !{!21, !22, !33, !33, !33, !35, !265}
!645 = !DILocalVariable(name: "rr", arg: 1, scope: !642, file: !18, line: 296, type: !22)
!646 = !DILocation(line: 296, column: 29, scope: !642)
!647 = !DILocalVariable(name: "a", arg: 2, scope: !642, file: !18, line: 296, type: !33)
!648 = !DILocation(line: 296, column: 47, scope: !642)
!649 = !DILocalVariable(name: "p", arg: 3, scope: !642, file: !18, line: 296, type: !33)
!650 = !DILocation(line: 296, column: 64, scope: !642)
!651 = !DILocalVariable(name: "m", arg: 4, scope: !642, file: !18, line: 297, type: !33)
!652 = !DILocation(line: 297, column: 35, scope: !642)
!653 = !DILocalVariable(name: "ctx", arg: 5, scope: !642, file: !18, line: 297, type: !35)
!654 = !DILocation(line: 297, column: 46, scope: !642)
!655 = !DILocalVariable(name: "in_mont", arg: 6, scope: !642, file: !18, line: 297, type: !265)
!656 = !DILocation(line: 297, column: 64, scope: !642)
!657 = !DILocalVariable(name: "i", scope: !642, file: !18, line: 299, type: !21)
!658 = !DILocation(line: 299, column: 9, scope: !642)
!659 = !DILocalVariable(name: "j", scope: !642, file: !18, line: 299, type: !21)
!660 = !DILocation(line: 299, column: 12, scope: !642)
!661 = !DILocalVariable(name: "bits", scope: !642, file: !18, line: 299, type: !21)
!662 = !DILocation(line: 299, column: 15, scope: !642)
!663 = !DILocalVariable(name: "ret", scope: !642, file: !18, line: 299, type: !21)
!664 = !DILocation(line: 299, column: 21, scope: !642)
!665 = !DILocalVariable(name: "wstart", scope: !642, file: !18, line: 299, type: !21)
!666 = !DILocation(line: 299, column: 30, scope: !642)
!667 = !DILocalVariable(name: "wend", scope: !642, file: !18, line: 299, type: !21)
!668 = !DILocation(line: 299, column: 38, scope: !642)
!669 = !DILocalVariable(name: "window", scope: !642, file: !18, line: 299, type: !21)
!670 = !DILocation(line: 299, column: 44, scope: !642)
!671 = !DILocalVariable(name: "wvalue", scope: !642, file: !18, line: 299, type: !21)
!672 = !DILocation(line: 299, column: 52, scope: !642)
!673 = !DILocalVariable(name: "start", scope: !642, file: !18, line: 300, type: !21)
!674 = !DILocation(line: 300, column: 9, scope: !642)
!675 = !DILocalVariable(name: "d", scope: !642, file: !18, line: 301, type: !22)
!676 = !DILocation(line: 301, column: 13, scope: !642)
!677 = !DILocalVariable(name: "r", scope: !642, file: !18, line: 301, type: !22)
!678 = !DILocation(line: 301, column: 17, scope: !642)
!679 = !DILocalVariable(name: "aa", scope: !642, file: !18, line: 302, type: !33)
!680 = !DILocation(line: 302, column: 19, scope: !642)
!681 = !DILocalVariable(name: "val", scope: !642, file: !18, line: 304, type: !682)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 2048, align: 64, elements: !683)
!683 = !{!684}
!684 = !DISubrange(count: 32)
!685 = !DILocation(line: 304, column: 13, scope: !642)
!686 = !DILocalVariable(name: "mont", scope: !642, file: !18, line: 305, type: !265)
!687 = !DILocation(line: 305, column: 18, scope: !642)
!688 = !DILocation(line: 307, column: 22, scope: !689)
!689 = distinct !DILexicalBlock(scope: !642, file: !18, line: 307, column: 9)
!690 = !DILocation(line: 307, column: 9, scope: !689)
!691 = !DILocation(line: 307, column: 31, scope: !689)
!692 = !DILocation(line: 308, column: 13, scope: !689)
!693 = !DILocation(line: 308, column: 29, scope: !694)
!694 = !DILexicalBlockFile(scope: !689, file: !18, discriminator: 1)
!695 = !DILocation(line: 308, column: 16, scope: !694)
!696 = !DILocation(line: 308, column: 38, scope: !694)
!697 = !DILocation(line: 309, column: 13, scope: !689)
!698 = !DILocation(line: 309, column: 29, scope: !694)
!699 = !DILocation(line: 309, column: 16, scope: !694)
!700 = !DILocation(line: 309, column: 38, scope: !694)
!701 = !DILocation(line: 307, column: 9, scope: !702)
!702 = !DILexicalBlockFile(scope: !642, file: !18, discriminator: 1)
!703 = !DILocation(line: 310, column: 42, scope: !704)
!704 = distinct !DILexicalBlock(scope: !689, file: !18, line: 309, column: 44)
!705 = !DILocation(line: 310, column: 46, scope: !704)
!706 = !DILocation(line: 310, column: 49, scope: !704)
!707 = !DILocation(line: 310, column: 52, scope: !704)
!708 = !DILocation(line: 310, column: 55, scope: !704)
!709 = !DILocation(line: 310, column: 60, scope: !704)
!710 = !DILocation(line: 310, column: 16, scope: !704)
!711 = !DILocation(line: 310, column: 9, scope: !704)
!712 = !DILocation(line: 317, column: 20, scope: !713)
!713 = distinct !DILexicalBlock(scope: !642, file: !18, line: 317, column: 9)
!714 = !DILocation(line: 317, column: 10, scope: !713)
!715 = !DILocation(line: 317, column: 9, scope: !642)
!716 = !DILocation(line: 318, column: 9, scope: !717)
!717 = distinct !DILexicalBlock(scope: !713, file: !18, line: 317, column: 24)
!718 = !DILocation(line: 319, column: 9, scope: !717)
!719 = !DILocation(line: 321, column: 24, scope: !642)
!720 = !DILocation(line: 321, column: 12, scope: !642)
!721 = !DILocation(line: 321, column: 10, scope: !642)
!722 = !DILocation(line: 322, column: 9, scope: !723)
!723 = distinct !DILexicalBlock(scope: !642, file: !18, line: 322, column: 9)
!724 = !DILocation(line: 322, column: 14, scope: !723)
!725 = !DILocation(line: 322, column: 9, scope: !642)
!726 = !DILocation(line: 324, column: 28, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !18, line: 324, column: 13)
!728 = distinct !DILexicalBlock(scope: !723, file: !18, line: 322, column: 20)
!729 = !DILocation(line: 324, column: 13, scope: !727)
!730 = !DILocation(line: 324, column: 13, scope: !728)
!731 = !DILocation(line: 325, column: 17, scope: !732)
!732 = distinct !DILexicalBlock(scope: !727, file: !18, line: 324, column: 35)
!733 = !DILocation(line: 326, column: 27, scope: !732)
!734 = !DILocation(line: 326, column: 14, scope: !732)
!735 = !DILocation(line: 327, column: 9, scope: !732)
!736 = !DILocation(line: 328, column: 33, scope: !737)
!737 = distinct !DILexicalBlock(scope: !727, file: !18, line: 327, column: 16)
!738 = !DILocation(line: 328, column: 20, scope: !737)
!739 = !DILocation(line: 328, column: 17, scope: !737)
!740 = !DILocation(line: 330, column: 16, scope: !728)
!741 = !DILocation(line: 330, column: 9, scope: !728)
!742 = !DILocation(line: 333, column: 18, scope: !642)
!743 = !DILocation(line: 333, column: 5, scope: !642)
!744 = !DILocation(line: 334, column: 20, scope: !642)
!745 = !DILocation(line: 334, column: 9, scope: !642)
!746 = !DILocation(line: 334, column: 7, scope: !642)
!747 = !DILocation(line: 335, column: 20, scope: !642)
!748 = !DILocation(line: 335, column: 9, scope: !642)
!749 = !DILocation(line: 335, column: 7, scope: !642)
!750 = !DILocation(line: 336, column: 25, scope: !642)
!751 = !DILocation(line: 336, column: 14, scope: !642)
!752 = !DILocation(line: 336, column: 5, scope: !642)
!753 = !DILocation(line: 336, column: 12, scope: !642)
!754 = !DILocation(line: 337, column: 9, scope: !755)
!755 = distinct !DILexicalBlock(scope: !642, file: !18, line: 337, column: 9)
!756 = !DILocation(line: 337, column: 16, scope: !755)
!757 = !DILocation(line: 337, column: 9, scope: !642)
!758 = !DILocation(line: 338, column: 9, scope: !755)
!759 = !DILocation(line: 344, column: 9, scope: !760)
!760 = distinct !DILexicalBlock(scope: !642, file: !18, line: 344, column: 9)
!761 = !DILocation(line: 344, column: 17, scope: !760)
!762 = !DILocation(line: 344, column: 9, scope: !642)
!763 = !DILocation(line: 345, column: 16, scope: !760)
!764 = !DILocation(line: 345, column: 14, scope: !760)
!765 = !DILocation(line: 345, column: 9, scope: !760)
!766 = !DILocation(line: 347, column: 21, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !18, line: 347, column: 13)
!768 = distinct !DILexicalBlock(scope: !760, file: !18, line: 346, column: 10)
!769 = !DILocation(line: 347, column: 19, scope: !767)
!770 = !DILocation(line: 347, column: 40, scope: !767)
!771 = !DILocation(line: 347, column: 13, scope: !768)
!772 = !DILocation(line: 348, column: 13, scope: !767)
!773 = !DILocation(line: 349, column: 30, scope: !774)
!774 = distinct !DILexicalBlock(scope: !768, file: !18, line: 349, column: 13)
!775 = !DILocation(line: 349, column: 36, scope: !774)
!776 = !DILocation(line: 349, column: 39, scope: !774)
!777 = !DILocation(line: 349, column: 14, scope: !774)
!778 = !DILocation(line: 349, column: 13, scope: !768)
!779 = !DILocation(line: 350, column: 13, scope: !774)
!780 = !DILocation(line: 353, column: 9, scope: !781)
!781 = distinct !DILexicalBlock(scope: !642, file: !18, line: 353, column: 9)
!782 = !DILocation(line: 353, column: 12, scope: !781)
!783 = !DILocation(line: 353, column: 16, scope: !781)
!784 = !DILocation(line: 353, column: 27, scope: !785)
!785 = !DILexicalBlockFile(scope: !781, file: !18, discriminator: 1)
!786 = !DILocation(line: 353, column: 30, scope: !785)
!787 = !DILocation(line: 353, column: 19, scope: !785)
!788 = !DILocation(line: 353, column: 33, scope: !785)
!789 = !DILocation(line: 353, column: 9, scope: !785)
!790 = !DILocation(line: 354, column: 23, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !18, line: 354, column: 13)
!792 = distinct !DILexicalBlock(scope: !781, file: !18, line: 353, column: 39)
!793 = !DILocation(line: 354, column: 31, scope: !791)
!794 = !DILocation(line: 354, column: 34, scope: !791)
!795 = !DILocation(line: 354, column: 37, scope: !791)
!796 = !DILocation(line: 354, column: 14, scope: !791)
!797 = !DILocation(line: 354, column: 13, scope: !792)
!798 = !DILocation(line: 355, column: 13, scope: !791)
!799 = !DILocation(line: 356, column: 14, scope: !792)
!800 = !DILocation(line: 356, column: 12, scope: !792)
!801 = !DILocation(line: 357, column: 5, scope: !792)
!802 = !DILocation(line: 358, column: 14, scope: !781)
!803 = !DILocation(line: 358, column: 12, scope: !781)
!804 = !DILocation(line: 359, column: 31, scope: !805)
!805 = distinct !DILexicalBlock(scope: !642, file: !18, line: 359, column: 9)
!806 = !DILocation(line: 359, column: 39, scope: !805)
!807 = !DILocation(line: 359, column: 43, scope: !805)
!808 = !DILocation(line: 359, column: 49, scope: !805)
!809 = !DILocation(line: 359, column: 10, scope: !805)
!810 = !DILocation(line: 359, column: 9, scope: !642)
!811 = !DILocation(line: 360, column: 9, scope: !805)
!812 = !DILocation(line: 362, column: 16, scope: !642)
!813 = !DILocation(line: 362, column: 22, scope: !642)
!814 = !DILocation(line: 362, column: 15, scope: !642)
!815 = !DILocation(line: 362, column: 15, scope: !702)
!816 = !DILocation(line: 362, column: 35, scope: !817)
!817 = !DILexicalBlockFile(scope: !642, file: !18, discriminator: 2)
!818 = !DILocation(line: 362, column: 41, scope: !817)
!819 = !DILocation(line: 362, column: 34, scope: !817)
!820 = !DILocation(line: 362, column: 34, scope: !821)
!821 = !DILexicalBlockFile(scope: !642, file: !18, discriminator: 3)
!822 = !DILocation(line: 362, column: 54, scope: !823)
!823 = !DILexicalBlockFile(scope: !642, file: !18, discriminator: 4)
!824 = !DILocation(line: 362, column: 60, scope: !823)
!825 = !DILocation(line: 362, column: 53, scope: !823)
!826 = !DILocation(line: 362, column: 53, scope: !827)
!827 = !DILexicalBlockFile(scope: !642, file: !18, discriminator: 5)
!828 = !DILocation(line: 362, column: 72, scope: !829)
!829 = !DILexicalBlockFile(scope: !642, file: !18, discriminator: 6)
!830 = !DILocation(line: 362, column: 78, scope: !829)
!831 = !DILocation(line: 362, column: 71, scope: !829)
!832 = !DILocation(line: 362, column: 53, scope: !829)
!833 = !DILocation(line: 362, column: 53, scope: !834)
!834 = !DILexicalBlockFile(scope: !642, file: !18, discriminator: 7)
!835 = !DILocation(line: 362, column: 34, scope: !834)
!836 = !DILocation(line: 362, column: 34, scope: !837)
!837 = !DILexicalBlockFile(scope: !642, file: !18, discriminator: 8)
!838 = !DILocation(line: 362, column: 15, scope: !837)
!839 = !DILocation(line: 362, column: 15, scope: !840)
!840 = !DILexicalBlockFile(scope: !642, file: !18, discriminator: 9)
!841 = !DILocation(line: 362, column: 12, scope: !840)
!842 = !DILocation(line: 363, column: 9, scope: !843)
!843 = distinct !DILexicalBlock(scope: !642, file: !18, line: 363, column: 9)
!844 = !DILocation(line: 363, column: 16, scope: !843)
!845 = !DILocation(line: 363, column: 9, scope: !642)
!846 = !DILocation(line: 364, column: 36, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !18, line: 364, column: 13)
!848 = distinct !DILexicalBlock(scope: !843, file: !18, line: 363, column: 21)
!849 = !DILocation(line: 364, column: 39, scope: !847)
!850 = !DILocation(line: 364, column: 47, scope: !847)
!851 = !DILocation(line: 364, column: 55, scope: !847)
!852 = !DILocation(line: 364, column: 61, scope: !847)
!853 = !DILocation(line: 364, column: 14, scope: !847)
!854 = !DILocation(line: 364, column: 13, scope: !848)
!855 = !DILocation(line: 365, column: 13, scope: !847)
!856 = !DILocation(line: 366, column: 19, scope: !848)
!857 = !DILocation(line: 366, column: 26, scope: !848)
!858 = !DILocation(line: 366, column: 15, scope: !848)
!859 = !DILocation(line: 366, column: 11, scope: !848)
!860 = !DILocation(line: 367, column: 16, scope: !861)
!861 = distinct !DILexicalBlock(scope: !848, file: !18, line: 367, column: 9)
!862 = !DILocation(line: 367, column: 14, scope: !861)
!863 = !DILocation(line: 367, column: 21, scope: !864)
!864 = !DILexicalBlockFile(scope: !865, file: !18, discriminator: 1)
!865 = distinct !DILexicalBlock(scope: !861, file: !18, line: 367, column: 9)
!866 = !DILocation(line: 367, column: 25, scope: !864)
!867 = !DILocation(line: 367, column: 23, scope: !864)
!868 = !DILocation(line: 367, column: 9, scope: !864)
!869 = !DILocation(line: 368, column: 39, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !18, line: 368, column: 17)
!871 = distinct !DILexicalBlock(scope: !865, file: !18, line: 367, column: 33)
!872 = !DILocation(line: 368, column: 28, scope: !870)
!873 = !DILocation(line: 368, column: 23, scope: !870)
!874 = !DILocation(line: 368, column: 19, scope: !870)
!875 = !DILocation(line: 368, column: 26, scope: !870)
!876 = !DILocation(line: 368, column: 45, scope: !870)
!877 = !DILocation(line: 368, column: 53, scope: !870)
!878 = !DILocation(line: 369, column: 44, scope: !870)
!879 = !DILocation(line: 369, column: 40, scope: !870)
!880 = !DILocation(line: 369, column: 52, scope: !870)
!881 = !DILocation(line: 369, column: 54, scope: !870)
!882 = !DILocation(line: 369, column: 48, scope: !870)
!883 = !DILocation(line: 369, column: 60, scope: !870)
!884 = !DILocation(line: 369, column: 63, scope: !870)
!885 = !DILocation(line: 369, column: 69, scope: !870)
!886 = !DILocation(line: 369, column: 18, scope: !870)
!887 = !DILocation(line: 368, column: 17, scope: !888)
!888 = !DILexicalBlockFile(scope: !871, file: !18, discriminator: 1)
!889 = !DILocation(line: 370, column: 17, scope: !870)
!890 = !DILocation(line: 371, column: 9, scope: !871)
!891 = !DILocation(line: 367, column: 29, scope: !892)
!892 = !DILexicalBlockFile(scope: !865, file: !18, discriminator: 2)
!893 = !DILocation(line: 367, column: 9, scope: !892)
!894 = distinct !{!894, !895}
!895 = !DILocation(line: 367, column: 9, scope: !848)
!896 = !DILocation(line: 372, column: 5, scope: !848)
!897 = !DILocation(line: 374, column: 11, scope: !642)
!898 = !DILocation(line: 377, column: 12, scope: !642)
!899 = !DILocation(line: 378, column: 14, scope: !642)
!900 = !DILocation(line: 378, column: 19, scope: !642)
!901 = !DILocation(line: 378, column: 12, scope: !642)
!902 = !DILocation(line: 379, column: 10, scope: !642)
!903 = !DILocation(line: 382, column: 9, scope: !642)
!904 = !DILocation(line: 382, column: 12, scope: !642)
!905 = !DILocation(line: 382, column: 7, scope: !642)
!906 = !DILocation(line: 383, column: 14, scope: !907)
!907 = distinct !DILexicalBlock(scope: !642, file: !18, line: 383, column: 9)
!908 = !DILocation(line: 383, column: 16, scope: !907)
!909 = !DILocation(line: 383, column: 9, scope: !907)
!910 = !DILocation(line: 383, column: 12, scope: !907)
!911 = !DILocation(line: 383, column: 21, scope: !907)
!912 = !DILocation(line: 383, column: 9, scope: !642)
!913 = !DILocation(line: 384, column: 24, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !18, line: 384, column: 13)
!915 = distinct !DILexicalBlock(scope: !907, file: !18, line: 383, column: 62)
!916 = !DILocation(line: 384, column: 27, scope: !914)
!917 = !DILocation(line: 384, column: 13, scope: !914)
!918 = !DILocation(line: 384, column: 30, scope: !914)
!919 = !DILocation(line: 384, column: 13, scope: !915)
!920 = !DILocation(line: 385, column: 13, scope: !914)
!921 = !DILocation(line: 387, column: 24, scope: !915)
!922 = !DILocation(line: 387, column: 27, scope: !915)
!923 = !DILocation(line: 387, column: 22, scope: !915)
!924 = !DILocation(line: 387, column: 9, scope: !915)
!925 = !DILocation(line: 387, column: 12, scope: !915)
!926 = !DILocation(line: 387, column: 17, scope: !915)
!927 = !DILocation(line: 388, column: 16, scope: !928)
!928 = distinct !DILexicalBlock(scope: !915, file: !18, line: 388, column: 9)
!929 = !DILocation(line: 388, column: 14, scope: !928)
!930 = !DILocation(line: 388, column: 21, scope: !931)
!931 = !DILexicalBlockFile(scope: !932, file: !18, discriminator: 1)
!932 = distinct !DILexicalBlock(scope: !928, file: !18, line: 388, column: 9)
!933 = !DILocation(line: 388, column: 25, scope: !931)
!934 = !DILocation(line: 388, column: 23, scope: !931)
!935 = !DILocation(line: 388, column: 9, scope: !931)
!936 = !DILocation(line: 389, column: 30, scope: !932)
!937 = !DILocation(line: 389, column: 25, scope: !932)
!938 = !DILocation(line: 389, column: 28, scope: !932)
!939 = !DILocation(line: 389, column: 24, scope: !932)
!940 = !DILocation(line: 389, column: 18, scope: !932)
!941 = !DILocation(line: 389, column: 13, scope: !932)
!942 = !DILocation(line: 389, column: 16, scope: !932)
!943 = !DILocation(line: 389, column: 21, scope: !932)
!944 = !DILocation(line: 388, column: 29, scope: !945)
!945 = !DILexicalBlockFile(scope: !932, file: !18, discriminator: 2)
!946 = !DILocation(line: 388, column: 9, scope: !945)
!947 = distinct !{!947, !948}
!948 = !DILocation(line: 388, column: 9, scope: !915)
!949 = !DILocation(line: 390, column: 18, scope: !915)
!950 = !DILocation(line: 390, column: 9, scope: !915)
!951 = !DILocation(line: 390, column: 12, scope: !915)
!952 = !DILocation(line: 390, column: 16, scope: !915)
!953 = !DILocation(line: 391, column: 9, scope: !915)
!954 = !DILocation(line: 391, column: 12, scope: !915)
!955 = !DILocation(line: 391, column: 18, scope: !915)
!956 = !DILocation(line: 392, column: 5, scope: !915)
!957 = !DILocation(line: 394, column: 31, scope: !958)
!958 = distinct !DILexicalBlock(scope: !907, file: !18, line: 394, column: 9)
!959 = !DILocation(line: 394, column: 34, scope: !958)
!960 = !DILocation(line: 394, column: 50, scope: !958)
!961 = !DILocation(line: 394, column: 56, scope: !958)
!962 = !DILocation(line: 394, column: 10, scope: !963)
!963 = !DILexicalBlockFile(scope: !958, file: !18, discriminator: 1)
!964 = !DILocation(line: 394, column: 10, scope: !958)
!965 = !DILocation(line: 394, column: 9, scope: !907)
!966 = !DILocation(line: 395, column: 9, scope: !958)
!967 = !DILocation(line: 396, column: 5, scope: !642)
!968 = !DILocation(line: 397, column: 27, scope: !969)
!969 = distinct !DILexicalBlock(scope: !970, file: !18, line: 397, column: 13)
!970 = distinct !DILexicalBlock(scope: !971, file: !18, line: 396, column: 14)
!971 = distinct !DILexicalBlock(scope: !972, file: !18, line: 396, column: 5)
!972 = distinct !DILexicalBlock(scope: !642, file: !18, line: 396, column: 5)
!973 = !DILocation(line: 397, column: 30, scope: !969)
!974 = !DILocation(line: 397, column: 13, scope: !969)
!975 = !DILocation(line: 397, column: 38, scope: !969)
!976 = !DILocation(line: 397, column: 13, scope: !970)
!977 = !DILocation(line: 398, column: 18, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !18, line: 398, column: 17)
!979 = distinct !DILexicalBlock(scope: !969, file: !18, line: 397, column: 44)
!980 = !DILocation(line: 398, column: 17, scope: !979)
!981 = !DILocation(line: 399, column: 44, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !18, line: 399, column: 21)
!983 = distinct !DILexicalBlock(scope: !978, file: !18, line: 398, column: 25)
!984 = !DILocation(line: 399, column: 47, scope: !982)
!985 = !DILocation(line: 399, column: 50, scope: !982)
!986 = !DILocation(line: 399, column: 53, scope: !982)
!987 = !DILocation(line: 399, column: 59, scope: !982)
!988 = !DILocation(line: 399, column: 22, scope: !982)
!989 = !DILocation(line: 399, column: 21, scope: !983)
!990 = !DILocation(line: 400, column: 21, scope: !982)
!991 = !DILocation(line: 401, column: 13, scope: !983)
!992 = !DILocation(line: 402, column: 17, scope: !993)
!993 = distinct !DILexicalBlock(scope: !979, file: !18, line: 402, column: 17)
!994 = !DILocation(line: 402, column: 24, scope: !993)
!995 = !DILocation(line: 402, column: 17, scope: !979)
!996 = !DILocation(line: 403, column: 17, scope: !993)
!997 = !DILocation(line: 404, column: 19, scope: !979)
!998 = !DILocation(line: 405, column: 13, scope: !979)
!999 = distinct !{!999, !967}
!1000 = !DILocation(line: 412, column: 13, scope: !970)
!1001 = !DILocation(line: 412, column: 11, scope: !970)
!1002 = !DILocation(line: 413, column: 16, scope: !970)
!1003 = !DILocation(line: 414, column: 14, scope: !970)
!1004 = !DILocation(line: 415, column: 16, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !970, file: !18, line: 415, column: 9)
!1006 = !DILocation(line: 415, column: 14, scope: !1005)
!1007 = !DILocation(line: 415, column: 21, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !1009, file: !18, discriminator: 1)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !18, line: 415, column: 9)
!1010 = !DILocation(line: 415, column: 25, scope: !1008)
!1011 = !DILocation(line: 415, column: 23, scope: !1008)
!1012 = !DILocation(line: 415, column: 9, scope: !1008)
!1013 = !DILocation(line: 416, column: 17, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !18, line: 416, column: 17)
!1015 = distinct !DILexicalBlock(scope: !1009, file: !18, line: 415, column: 38)
!1016 = !DILocation(line: 416, column: 26, scope: !1014)
!1017 = !DILocation(line: 416, column: 24, scope: !1014)
!1018 = !DILocation(line: 416, column: 28, scope: !1014)
!1019 = !DILocation(line: 416, column: 17, scope: !1015)
!1020 = !DILocation(line: 417, column: 17, scope: !1014)
!1021 = !DILocation(line: 418, column: 31, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1015, file: !18, line: 418, column: 17)
!1023 = !DILocation(line: 418, column: 34, scope: !1022)
!1024 = !DILocation(line: 418, column: 43, scope: !1022)
!1025 = !DILocation(line: 418, column: 41, scope: !1022)
!1026 = !DILocation(line: 418, column: 17, scope: !1022)
!1027 = !DILocation(line: 418, column: 17, scope: !1015)
!1028 = !DILocation(line: 419, column: 29, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1022, file: !18, line: 418, column: 47)
!1030 = !DILocation(line: 419, column: 33, scope: !1029)
!1031 = !DILocation(line: 419, column: 31, scope: !1029)
!1032 = !DILocation(line: 419, column: 24, scope: !1029)
!1033 = !DILocation(line: 420, column: 24, scope: !1029)
!1034 = !DILocation(line: 421, column: 24, scope: !1029)
!1035 = !DILocation(line: 421, column: 22, scope: !1029)
!1036 = !DILocation(line: 422, column: 13, scope: !1029)
!1037 = !DILocation(line: 423, column: 9, scope: !1015)
!1038 = !DILocation(line: 415, column: 34, scope: !1039)
!1039 = !DILexicalBlockFile(scope: !1009, file: !18, discriminator: 2)
!1040 = !DILocation(line: 415, column: 9, scope: !1039)
!1041 = distinct !{!1041, !1042}
!1042 = !DILocation(line: 415, column: 9, scope: !970)
!1043 = !DILocation(line: 426, column: 13, scope: !970)
!1044 = !DILocation(line: 426, column: 18, scope: !970)
!1045 = !DILocation(line: 426, column: 11, scope: !970)
!1046 = !DILocation(line: 428, column: 14, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !970, file: !18, line: 428, column: 13)
!1048 = !DILocation(line: 428, column: 13, scope: !970)
!1049 = !DILocation(line: 429, column: 20, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !18, line: 429, column: 13)
!1051 = !DILocation(line: 429, column: 18, scope: !1050)
!1052 = !DILocation(line: 429, column: 25, scope: !1053)
!1053 = !DILexicalBlockFile(scope: !1054, file: !18, discriminator: 1)
!1054 = distinct !DILexicalBlock(scope: !1050, file: !18, line: 429, column: 13)
!1055 = !DILocation(line: 429, column: 29, scope: !1053)
!1056 = !DILocation(line: 429, column: 27, scope: !1053)
!1057 = !DILocation(line: 429, column: 13, scope: !1053)
!1058 = !DILocation(line: 430, column: 44, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !18, line: 430, column: 21)
!1060 = distinct !DILexicalBlock(scope: !1054, file: !18, line: 429, column: 37)
!1061 = !DILocation(line: 430, column: 47, scope: !1059)
!1062 = !DILocation(line: 430, column: 50, scope: !1059)
!1063 = !DILocation(line: 430, column: 53, scope: !1059)
!1064 = !DILocation(line: 430, column: 59, scope: !1059)
!1065 = !DILocation(line: 430, column: 22, scope: !1059)
!1066 = !DILocation(line: 430, column: 21, scope: !1060)
!1067 = !DILocation(line: 431, column: 21, scope: !1059)
!1068 = !DILocation(line: 432, column: 13, scope: !1060)
!1069 = !DILocation(line: 429, column: 33, scope: !1070)
!1070 = !DILexicalBlockFile(scope: !1054, file: !18, discriminator: 2)
!1071 = !DILocation(line: 429, column: 13, scope: !1070)
!1072 = distinct !{!1072, !1073}
!1073 = !DILocation(line: 429, column: 13, scope: !1047)
!1074 = !DILocation(line: 432, column: 13, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1050, file: !18, discriminator: 1)
!1076 = !DILocation(line: 435, column: 36, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !970, file: !18, line: 435, column: 13)
!1078 = !DILocation(line: 435, column: 39, scope: !1077)
!1079 = !DILocation(line: 435, column: 46, scope: !1077)
!1080 = !DILocation(line: 435, column: 53, scope: !1077)
!1081 = !DILocation(line: 435, column: 42, scope: !1077)
!1082 = !DILocation(line: 435, column: 60, scope: !1077)
!1083 = !DILocation(line: 435, column: 66, scope: !1077)
!1084 = !DILocation(line: 435, column: 14, scope: !1077)
!1085 = !DILocation(line: 435, column: 13, scope: !970)
!1086 = !DILocation(line: 436, column: 13, scope: !1077)
!1087 = !DILocation(line: 439, column: 19, scope: !970)
!1088 = !DILocation(line: 439, column: 24, scope: !970)
!1089 = !DILocation(line: 439, column: 16, scope: !970)
!1090 = !DILocation(line: 440, column: 16, scope: !970)
!1091 = !DILocation(line: 441, column: 15, scope: !970)
!1092 = !DILocation(line: 442, column: 13, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !970, file: !18, line: 442, column: 13)
!1094 = !DILocation(line: 442, column: 20, scope: !1093)
!1095 = !DILocation(line: 442, column: 13, scope: !970)
!1096 = !DILocation(line: 443, column: 13, scope: !1093)
!1097 = !DILocation(line: 396, column: 5, scope: !1098)
!1098 = !DILexicalBlockFile(scope: !971, file: !18, discriminator: 1)
!1099 = !DILocation(line: 461, column: 29, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !642, file: !18, line: 461, column: 9)
!1101 = !DILocation(line: 461, column: 33, scope: !1100)
!1102 = !DILocation(line: 461, column: 36, scope: !1100)
!1103 = !DILocation(line: 461, column: 42, scope: !1100)
!1104 = !DILocation(line: 461, column: 10, scope: !1100)
!1105 = !DILocation(line: 461, column: 9, scope: !642)
!1106 = !DILocation(line: 462, column: 9, scope: !1100)
!1107 = !DILocation(line: 463, column: 9, scope: !642)
!1108 = !DILocation(line: 463, column: 5, scope: !642)
!1109 = !DILocation(line: 465, column: 9, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !642, file: !18, line: 465, column: 9)
!1111 = !DILocation(line: 465, column: 17, scope: !1110)
!1112 = !DILocation(line: 465, column: 9, scope: !642)
!1113 = !DILocation(line: 466, column: 26, scope: !1110)
!1114 = !DILocation(line: 466, column: 9, scope: !1110)
!1115 = !DILocation(line: 467, column: 16, scope: !642)
!1116 = !DILocation(line: 467, column: 5, scope: !642)
!1117 = !DILocation(line: 469, column: 12, scope: !642)
!1118 = !DILocation(line: 469, column: 5, scope: !642)
!1119 = !DILocation(line: 470, column: 1, scope: !642)
!1120 = distinct !DISubprogram(name: "BN_mod_exp_recp", scope: !18, file: !18, line: 161, type: !190, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1121 = !DILocalVariable(name: "r", arg: 1, scope: !1120, file: !18, line: 161, type: !22)
!1122 = !DILocation(line: 161, column: 29, scope: !1120)
!1123 = !DILocalVariable(name: "a", arg: 2, scope: !1120, file: !18, line: 161, type: !33)
!1124 = !DILocation(line: 161, column: 46, scope: !1120)
!1125 = !DILocalVariable(name: "p", arg: 3, scope: !1120, file: !18, line: 161, type: !33)
!1126 = !DILocation(line: 161, column: 63, scope: !1120)
!1127 = !DILocalVariable(name: "m", arg: 4, scope: !1120, file: !18, line: 162, type: !33)
!1128 = !DILocation(line: 162, column: 35, scope: !1120)
!1129 = !DILocalVariable(name: "ctx", arg: 5, scope: !1120, file: !18, line: 162, type: !35)
!1130 = !DILocation(line: 162, column: 46, scope: !1120)
!1131 = !DILocalVariable(name: "i", scope: !1120, file: !18, line: 164, type: !21)
!1132 = !DILocation(line: 164, column: 9, scope: !1120)
!1133 = !DILocalVariable(name: "j", scope: !1120, file: !18, line: 164, type: !21)
!1134 = !DILocation(line: 164, column: 12, scope: !1120)
!1135 = !DILocalVariable(name: "bits", scope: !1120, file: !18, line: 164, type: !21)
!1136 = !DILocation(line: 164, column: 15, scope: !1120)
!1137 = !DILocalVariable(name: "ret", scope: !1120, file: !18, line: 164, type: !21)
!1138 = !DILocation(line: 164, column: 21, scope: !1120)
!1139 = !DILocalVariable(name: "wstart", scope: !1120, file: !18, line: 164, type: !21)
!1140 = !DILocation(line: 164, column: 30, scope: !1120)
!1141 = !DILocalVariable(name: "wend", scope: !1120, file: !18, line: 164, type: !21)
!1142 = !DILocation(line: 164, column: 38, scope: !1120)
!1143 = !DILocalVariable(name: "window", scope: !1120, file: !18, line: 164, type: !21)
!1144 = !DILocation(line: 164, column: 44, scope: !1120)
!1145 = !DILocalVariable(name: "wvalue", scope: !1120, file: !18, line: 164, type: !21)
!1146 = !DILocation(line: 164, column: 52, scope: !1120)
!1147 = !DILocalVariable(name: "start", scope: !1120, file: !18, line: 165, type: !21)
!1148 = !DILocation(line: 165, column: 9, scope: !1120)
!1149 = !DILocalVariable(name: "aa", scope: !1120, file: !18, line: 166, type: !22)
!1150 = !DILocation(line: 166, column: 13, scope: !1120)
!1151 = !DILocalVariable(name: "val", scope: !1120, file: !18, line: 168, type: !682)
!1152 = !DILocation(line: 168, column: 13, scope: !1120)
!1153 = !DILocalVariable(name: "recp", scope: !1120, file: !18, line: 169, type: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_RECP_CTX", file: !24, line: 84, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bn_recp_ctx_st", file: !26, line: 246, size: 512, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1155, file: !26, line: 247, baseType: !23, size: 192, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1155, file: !26, line: 248, baseType: !23, size: 192, align: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "num_bits", scope: !1155, file: !26, line: 249, baseType: !21, size: 32, align: 32, offset: 384)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1155, file: !26, line: 250, baseType: !21, size: 32, align: 32, offset: 416)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1155, file: !26, line: 251, baseType: !21, size: 32, align: 32, offset: 448)
!1162 = !DILocation(line: 169, column: 17, scope: !1120)
!1163 = !DILocation(line: 171, column: 22, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1120, file: !18, line: 171, column: 9)
!1165 = !DILocation(line: 171, column: 9, scope: !1164)
!1166 = !DILocation(line: 171, column: 31, scope: !1164)
!1167 = !DILocation(line: 172, column: 13, scope: !1164)
!1168 = !DILocation(line: 172, column: 29, scope: !1169)
!1169 = !DILexicalBlockFile(scope: !1164, file: !18, discriminator: 1)
!1170 = !DILocation(line: 172, column: 16, scope: !1169)
!1171 = !DILocation(line: 172, column: 38, scope: !1169)
!1172 = !DILocation(line: 173, column: 13, scope: !1164)
!1173 = !DILocation(line: 173, column: 29, scope: !1169)
!1174 = !DILocation(line: 173, column: 16, scope: !1169)
!1175 = !DILocation(line: 173, column: 38, scope: !1169)
!1176 = !DILocation(line: 171, column: 9, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1120, file: !18, discriminator: 1)
!1178 = !DILocation(line: 175, column: 9, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1164, file: !18, line: 173, column: 44)
!1180 = !DILocation(line: 176, column: 9, scope: !1179)
!1181 = !DILocation(line: 179, column: 24, scope: !1120)
!1182 = !DILocation(line: 179, column: 12, scope: !1120)
!1183 = !DILocation(line: 179, column: 10, scope: !1120)
!1184 = !DILocation(line: 180, column: 9, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1120, file: !18, line: 180, column: 9)
!1186 = !DILocation(line: 180, column: 14, scope: !1185)
!1187 = !DILocation(line: 180, column: 9, scope: !1120)
!1188 = !DILocation(line: 182, column: 28, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !18, line: 182, column: 13)
!1190 = distinct !DILexicalBlock(scope: !1185, file: !18, line: 180, column: 20)
!1191 = !DILocation(line: 182, column: 13, scope: !1189)
!1192 = !DILocation(line: 182, column: 13, scope: !1190)
!1193 = !DILocation(line: 183, column: 17, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1189, file: !18, line: 182, column: 35)
!1195 = !DILocation(line: 184, column: 27, scope: !1194)
!1196 = !DILocation(line: 184, column: 14, scope: !1194)
!1197 = !DILocation(line: 185, column: 9, scope: !1194)
!1198 = !DILocation(line: 186, column: 33, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1189, file: !18, line: 185, column: 16)
!1200 = !DILocation(line: 186, column: 20, scope: !1199)
!1201 = !DILocation(line: 186, column: 17, scope: !1199)
!1202 = !DILocation(line: 188, column: 16, scope: !1190)
!1203 = !DILocation(line: 188, column: 9, scope: !1190)
!1204 = !DILocation(line: 191, column: 18, scope: !1120)
!1205 = !DILocation(line: 191, column: 5, scope: !1120)
!1206 = !DILocation(line: 192, column: 21, scope: !1120)
!1207 = !DILocation(line: 192, column: 10, scope: !1120)
!1208 = !DILocation(line: 192, column: 8, scope: !1120)
!1209 = !DILocation(line: 193, column: 25, scope: !1120)
!1210 = !DILocation(line: 193, column: 14, scope: !1120)
!1211 = !DILocation(line: 193, column: 5, scope: !1120)
!1212 = !DILocation(line: 193, column: 12, scope: !1120)
!1213 = !DILocation(line: 194, column: 9, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1120, file: !18, line: 194, column: 9)
!1215 = !DILocation(line: 194, column: 16, scope: !1214)
!1216 = !DILocation(line: 194, column: 9, scope: !1120)
!1217 = !DILocation(line: 195, column: 9, scope: !1214)
!1218 = !DILocation(line: 197, column: 5, scope: !1120)
!1219 = !DILocation(line: 198, column: 9, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1120, file: !18, line: 198, column: 9)
!1221 = !DILocation(line: 198, column: 12, scope: !1220)
!1222 = !DILocation(line: 198, column: 9, scope: !1120)
!1223 = !DILocation(line: 200, column: 22, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !18, line: 200, column: 13)
!1225 = distinct !DILexicalBlock(scope: !1220, file: !18, line: 198, column: 17)
!1226 = !DILocation(line: 200, column: 26, scope: !1224)
!1227 = !DILocation(line: 200, column: 14, scope: !1224)
!1228 = !DILocation(line: 200, column: 13, scope: !1225)
!1229 = !DILocation(line: 201, column: 13, scope: !1224)
!1230 = !DILocation(line: 202, column: 9, scope: !1225)
!1231 = !DILocation(line: 202, column: 13, scope: !1225)
!1232 = !DILocation(line: 202, column: 17, scope: !1225)
!1233 = !DILocation(line: 203, column: 36, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1225, file: !18, line: 203, column: 13)
!1235 = !DILocation(line: 203, column: 40, scope: !1234)
!1236 = !DILocation(line: 203, column: 13, scope: !1234)
!1237 = !DILocation(line: 203, column: 45, scope: !1234)
!1238 = !DILocation(line: 203, column: 13, scope: !1225)
!1239 = !DILocation(line: 204, column: 13, scope: !1234)
!1240 = !DILocation(line: 205, column: 5, scope: !1225)
!1241 = !DILocation(line: 206, column: 36, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !18, line: 206, column: 13)
!1243 = distinct !DILexicalBlock(scope: !1220, file: !18, line: 205, column: 12)
!1244 = !DILocation(line: 206, column: 39, scope: !1242)
!1245 = !DILocation(line: 206, column: 13, scope: !1242)
!1246 = !DILocation(line: 206, column: 44, scope: !1242)
!1247 = !DILocation(line: 206, column: 13, scope: !1243)
!1248 = !DILocation(line: 207, column: 13, scope: !1242)
!1249 = !DILocation(line: 210, column: 19, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1120, file: !18, line: 210, column: 9)
!1251 = !DILocation(line: 210, column: 27, scope: !1250)
!1252 = !DILocation(line: 210, column: 30, scope: !1250)
!1253 = !DILocation(line: 210, column: 33, scope: !1250)
!1254 = !DILocation(line: 210, column: 10, scope: !1250)
!1255 = !DILocation(line: 210, column: 9, scope: !1120)
!1256 = !DILocation(line: 211, column: 9, scope: !1250)
!1257 = !DILocation(line: 212, column: 20, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1120, file: !18, line: 212, column: 9)
!1259 = !DILocation(line: 212, column: 9, scope: !1258)
!1260 = !DILocation(line: 212, column: 9, scope: !1120)
!1261 = !DILocation(line: 213, column: 23, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !18, line: 212, column: 29)
!1263 = !DILocation(line: 213, column: 10, scope: !1262)
!1264 = !DILocation(line: 214, column: 13, scope: !1262)
!1265 = !DILocation(line: 215, column: 9, scope: !1262)
!1266 = !DILocation(line: 218, column: 16, scope: !1120)
!1267 = !DILocation(line: 218, column: 22, scope: !1120)
!1268 = !DILocation(line: 218, column: 15, scope: !1120)
!1269 = !DILocation(line: 218, column: 15, scope: !1177)
!1270 = !DILocation(line: 218, column: 35, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1120, file: !18, discriminator: 2)
!1272 = !DILocation(line: 218, column: 41, scope: !1271)
!1273 = !DILocation(line: 218, column: 34, scope: !1271)
!1274 = !DILocation(line: 218, column: 34, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1120, file: !18, discriminator: 3)
!1276 = !DILocation(line: 218, column: 54, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1120, file: !18, discriminator: 4)
!1278 = !DILocation(line: 218, column: 60, scope: !1277)
!1279 = !DILocation(line: 218, column: 53, scope: !1277)
!1280 = !DILocation(line: 218, column: 53, scope: !1281)
!1281 = !DILexicalBlockFile(scope: !1120, file: !18, discriminator: 5)
!1282 = !DILocation(line: 218, column: 72, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1120, file: !18, discriminator: 6)
!1284 = !DILocation(line: 218, column: 78, scope: !1283)
!1285 = !DILocation(line: 218, column: 71, scope: !1283)
!1286 = !DILocation(line: 218, column: 53, scope: !1283)
!1287 = !DILocation(line: 218, column: 53, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1120, file: !18, discriminator: 7)
!1289 = !DILocation(line: 218, column: 34, scope: !1288)
!1290 = !DILocation(line: 218, column: 34, scope: !1291)
!1291 = !DILexicalBlockFile(scope: !1120, file: !18, discriminator: 8)
!1292 = !DILocation(line: 218, column: 15, scope: !1291)
!1293 = !DILocation(line: 218, column: 15, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1120, file: !18, discriminator: 9)
!1295 = !DILocation(line: 218, column: 12, scope: !1294)
!1296 = !DILocation(line: 219, column: 9, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1120, file: !18, line: 219, column: 9)
!1298 = !DILocation(line: 219, column: 16, scope: !1297)
!1299 = !DILocation(line: 219, column: 9, scope: !1120)
!1300 = !DILocation(line: 220, column: 36, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !18, line: 220, column: 13)
!1302 = distinct !DILexicalBlock(scope: !1297, file: !18, line: 219, column: 21)
!1303 = !DILocation(line: 220, column: 40, scope: !1301)
!1304 = !DILocation(line: 220, column: 48, scope: !1301)
!1305 = !DILocation(line: 220, column: 63, scope: !1301)
!1306 = !DILocation(line: 220, column: 14, scope: !1301)
!1307 = !DILocation(line: 220, column: 13, scope: !1302)
!1308 = !DILocation(line: 221, column: 13, scope: !1301)
!1309 = !DILocation(line: 222, column: 19, scope: !1302)
!1310 = !DILocation(line: 222, column: 26, scope: !1302)
!1311 = !DILocation(line: 222, column: 15, scope: !1302)
!1312 = !DILocation(line: 222, column: 11, scope: !1302)
!1313 = !DILocation(line: 223, column: 16, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1302, file: !18, line: 223, column: 9)
!1315 = !DILocation(line: 223, column: 14, scope: !1314)
!1316 = !DILocation(line: 223, column: 21, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1318, file: !18, discriminator: 1)
!1318 = distinct !DILexicalBlock(scope: !1314, file: !18, line: 223, column: 9)
!1319 = !DILocation(line: 223, column: 25, scope: !1317)
!1320 = !DILocation(line: 223, column: 23, scope: !1317)
!1321 = !DILocation(line: 223, column: 9, scope: !1317)
!1322 = !DILocation(line: 224, column: 39, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !18, line: 224, column: 17)
!1324 = distinct !DILexicalBlock(scope: !1318, file: !18, line: 223, column: 33)
!1325 = !DILocation(line: 224, column: 28, scope: !1323)
!1326 = !DILocation(line: 224, column: 23, scope: !1323)
!1327 = !DILocation(line: 224, column: 19, scope: !1323)
!1328 = !DILocation(line: 224, column: 26, scope: !1323)
!1329 = !DILocation(line: 224, column: 45, scope: !1323)
!1330 = !DILocation(line: 224, column: 53, scope: !1323)
!1331 = !DILocation(line: 225, column: 44, scope: !1323)
!1332 = !DILocation(line: 225, column: 40, scope: !1323)
!1333 = !DILocation(line: 225, column: 52, scope: !1323)
!1334 = !DILocation(line: 225, column: 54, scope: !1323)
!1335 = !DILocation(line: 225, column: 48, scope: !1323)
!1336 = !DILocation(line: 225, column: 60, scope: !1323)
!1337 = !DILocation(line: 225, column: 71, scope: !1323)
!1338 = !DILocation(line: 225, column: 18, scope: !1323)
!1339 = !DILocation(line: 224, column: 17, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1324, file: !18, discriminator: 1)
!1341 = !DILocation(line: 226, column: 17, scope: !1323)
!1342 = !DILocation(line: 227, column: 9, scope: !1324)
!1343 = !DILocation(line: 223, column: 29, scope: !1344)
!1344 = !DILexicalBlockFile(scope: !1318, file: !18, discriminator: 2)
!1345 = !DILocation(line: 223, column: 9, scope: !1344)
!1346 = distinct !{!1346, !1347}
!1347 = !DILocation(line: 223, column: 9, scope: !1302)
!1348 = !DILocation(line: 228, column: 5, scope: !1302)
!1349 = !DILocation(line: 230, column: 11, scope: !1120)
!1350 = !DILocation(line: 233, column: 12, scope: !1120)
!1351 = !DILocation(line: 234, column: 14, scope: !1120)
!1352 = !DILocation(line: 234, column: 19, scope: !1120)
!1353 = !DILocation(line: 234, column: 12, scope: !1120)
!1354 = !DILocation(line: 235, column: 10, scope: !1120)
!1355 = !DILocation(line: 237, column: 24, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1120, file: !18, line: 237, column: 9)
!1357 = !DILocation(line: 237, column: 11, scope: !1356)
!1358 = !DILocation(line: 237, column: 9, scope: !1120)
!1359 = !DILocation(line: 238, column: 9, scope: !1356)
!1360 = !DILocation(line: 240, column: 5, scope: !1120)
!1361 = !DILocation(line: 241, column: 27, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !18, line: 241, column: 13)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !18, line: 240, column: 14)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !18, line: 240, column: 5)
!1365 = distinct !DILexicalBlock(scope: !1120, file: !18, line: 240, column: 5)
!1366 = !DILocation(line: 241, column: 30, scope: !1362)
!1367 = !DILocation(line: 241, column: 13, scope: !1362)
!1368 = !DILocation(line: 241, column: 38, scope: !1362)
!1369 = !DILocation(line: 241, column: 13, scope: !1363)
!1370 = !DILocation(line: 242, column: 18, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !18, line: 242, column: 17)
!1372 = distinct !DILexicalBlock(scope: !1362, file: !18, line: 241, column: 44)
!1373 = !DILocation(line: 242, column: 17, scope: !1372)
!1374 = !DILocation(line: 243, column: 44, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !18, line: 243, column: 21)
!1376 = !DILocation(line: 243, column: 47, scope: !1375)
!1377 = !DILocation(line: 243, column: 50, scope: !1375)
!1378 = !DILocation(line: 243, column: 60, scope: !1375)
!1379 = !DILocation(line: 243, column: 22, scope: !1375)
!1380 = !DILocation(line: 243, column: 21, scope: !1371)
!1381 = !DILocation(line: 244, column: 21, scope: !1375)
!1382 = !DILocation(line: 243, column: 63, scope: !1383)
!1383 = !DILexicalBlockFile(scope: !1375, file: !18, discriminator: 1)
!1384 = !DILocation(line: 245, column: 17, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1372, file: !18, line: 245, column: 17)
!1386 = !DILocation(line: 245, column: 24, scope: !1385)
!1387 = !DILocation(line: 245, column: 17, scope: !1372)
!1388 = !DILocation(line: 246, column: 17, scope: !1385)
!1389 = !DILocation(line: 247, column: 19, scope: !1372)
!1390 = !DILocation(line: 248, column: 13, scope: !1372)
!1391 = distinct !{!1391, !1360}
!1392 = !DILocation(line: 255, column: 13, scope: !1363)
!1393 = !DILocation(line: 255, column: 11, scope: !1363)
!1394 = !DILocation(line: 256, column: 16, scope: !1363)
!1395 = !DILocation(line: 257, column: 14, scope: !1363)
!1396 = !DILocation(line: 258, column: 16, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1363, file: !18, line: 258, column: 9)
!1398 = !DILocation(line: 258, column: 14, scope: !1397)
!1399 = !DILocation(line: 258, column: 21, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1401, file: !18, discriminator: 1)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !18, line: 258, column: 9)
!1402 = !DILocation(line: 258, column: 25, scope: !1400)
!1403 = !DILocation(line: 258, column: 23, scope: !1400)
!1404 = !DILocation(line: 258, column: 9, scope: !1400)
!1405 = !DILocation(line: 259, column: 17, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !18, line: 259, column: 17)
!1407 = distinct !DILexicalBlock(scope: !1401, file: !18, line: 258, column: 38)
!1408 = !DILocation(line: 259, column: 26, scope: !1406)
!1409 = !DILocation(line: 259, column: 24, scope: !1406)
!1410 = !DILocation(line: 259, column: 28, scope: !1406)
!1411 = !DILocation(line: 259, column: 17, scope: !1407)
!1412 = !DILocation(line: 260, column: 17, scope: !1406)
!1413 = !DILocation(line: 261, column: 31, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1407, file: !18, line: 261, column: 17)
!1415 = !DILocation(line: 261, column: 34, scope: !1414)
!1416 = !DILocation(line: 261, column: 43, scope: !1414)
!1417 = !DILocation(line: 261, column: 41, scope: !1414)
!1418 = !DILocation(line: 261, column: 17, scope: !1414)
!1419 = !DILocation(line: 261, column: 17, scope: !1407)
!1420 = !DILocation(line: 262, column: 29, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1414, file: !18, line: 261, column: 47)
!1422 = !DILocation(line: 262, column: 33, scope: !1421)
!1423 = !DILocation(line: 262, column: 31, scope: !1421)
!1424 = !DILocation(line: 262, column: 24, scope: !1421)
!1425 = !DILocation(line: 263, column: 24, scope: !1421)
!1426 = !DILocation(line: 264, column: 24, scope: !1421)
!1427 = !DILocation(line: 264, column: 22, scope: !1421)
!1428 = !DILocation(line: 265, column: 13, scope: !1421)
!1429 = !DILocation(line: 266, column: 9, scope: !1407)
!1430 = !DILocation(line: 258, column: 34, scope: !1431)
!1431 = !DILexicalBlockFile(scope: !1401, file: !18, discriminator: 2)
!1432 = !DILocation(line: 258, column: 9, scope: !1431)
!1433 = distinct !{!1433, !1434}
!1434 = !DILocation(line: 258, column: 9, scope: !1363)
!1435 = !DILocation(line: 269, column: 13, scope: !1363)
!1436 = !DILocation(line: 269, column: 18, scope: !1363)
!1437 = !DILocation(line: 269, column: 11, scope: !1363)
!1438 = !DILocation(line: 271, column: 14, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1363, file: !18, line: 271, column: 13)
!1440 = !DILocation(line: 271, column: 13, scope: !1363)
!1441 = !DILocation(line: 272, column: 20, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1439, file: !18, line: 272, column: 13)
!1443 = !DILocation(line: 272, column: 18, scope: !1442)
!1444 = !DILocation(line: 272, column: 25, scope: !1445)
!1445 = !DILexicalBlockFile(scope: !1446, file: !18, discriminator: 1)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !18, line: 272, column: 13)
!1447 = !DILocation(line: 272, column: 29, scope: !1445)
!1448 = !DILocation(line: 272, column: 27, scope: !1445)
!1449 = !DILocation(line: 272, column: 13, scope: !1445)
!1450 = !DILocation(line: 273, column: 44, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !18, line: 273, column: 21)
!1452 = distinct !DILexicalBlock(scope: !1446, file: !18, line: 272, column: 37)
!1453 = !DILocation(line: 273, column: 47, scope: !1451)
!1454 = !DILocation(line: 273, column: 50, scope: !1451)
!1455 = !DILocation(line: 273, column: 60, scope: !1451)
!1456 = !DILocation(line: 273, column: 22, scope: !1451)
!1457 = !DILocation(line: 273, column: 21, scope: !1452)
!1458 = !DILocation(line: 274, column: 21, scope: !1451)
!1459 = !DILocation(line: 275, column: 13, scope: !1452)
!1460 = !DILocation(line: 272, column: 33, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !1446, file: !18, discriminator: 2)
!1462 = !DILocation(line: 272, column: 13, scope: !1461)
!1463 = distinct !{!1463, !1464}
!1464 = !DILocation(line: 272, column: 13, scope: !1439)
!1465 = !DILocation(line: 275, column: 13, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1442, file: !18, discriminator: 1)
!1467 = !DILocation(line: 278, column: 36, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1363, file: !18, line: 278, column: 13)
!1469 = !DILocation(line: 278, column: 39, scope: !1468)
!1470 = !DILocation(line: 278, column: 46, scope: !1468)
!1471 = !DILocation(line: 278, column: 53, scope: !1468)
!1472 = !DILocation(line: 278, column: 42, scope: !1468)
!1473 = !DILocation(line: 278, column: 67, scope: !1468)
!1474 = !DILocation(line: 278, column: 14, scope: !1468)
!1475 = !DILocation(line: 278, column: 13, scope: !1363)
!1476 = !DILocation(line: 279, column: 13, scope: !1468)
!1477 = !DILocation(line: 282, column: 19, scope: !1363)
!1478 = !DILocation(line: 282, column: 24, scope: !1363)
!1479 = !DILocation(line: 282, column: 16, scope: !1363)
!1480 = !DILocation(line: 283, column: 16, scope: !1363)
!1481 = !DILocation(line: 284, column: 15, scope: !1363)
!1482 = !DILocation(line: 285, column: 13, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1363, file: !18, line: 285, column: 13)
!1484 = !DILocation(line: 285, column: 20, scope: !1483)
!1485 = !DILocation(line: 285, column: 13, scope: !1363)
!1486 = !DILocation(line: 286, column: 13, scope: !1483)
!1487 = !DILocation(line: 240, column: 5, scope: !1488)
!1488 = !DILexicalBlockFile(scope: !1364, file: !18, discriminator: 1)
!1489 = !DILocation(line: 288, column: 9, scope: !1120)
!1490 = !DILocation(line: 288, column: 5, scope: !1120)
!1491 = !DILocation(line: 290, column: 16, scope: !1120)
!1492 = !DILocation(line: 290, column: 5, scope: !1120)
!1493 = !DILocation(line: 291, column: 5, scope: !1120)
!1494 = !DILocation(line: 293, column: 12, scope: !1120)
!1495 = !DILocation(line: 293, column: 5, scope: !1120)
!1496 = !DILocation(line: 294, column: 1, scope: !1120)
!1497 = distinct !DISubprogram(name: "BN_mod_exp_mont_consttime", scope: !18, file: !18, line: 592, type: !643, isLocal: false, isDefinition: true, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1498 = !DILocalVariable(name: "rr", arg: 1, scope: !1497, file: !18, line: 592, type: !22)
!1499 = !DILocation(line: 592, column: 39, scope: !1497)
!1500 = !DILocalVariable(name: "a", arg: 2, scope: !1497, file: !18, line: 592, type: !33)
!1501 = !DILocation(line: 592, column: 57, scope: !1497)
!1502 = !DILocalVariable(name: "p", arg: 3, scope: !1497, file: !18, line: 592, type: !33)
!1503 = !DILocation(line: 592, column: 74, scope: !1497)
!1504 = !DILocalVariable(name: "m", arg: 4, scope: !1497, file: !18, line: 593, type: !33)
!1505 = !DILocation(line: 593, column: 45, scope: !1497)
!1506 = !DILocalVariable(name: "ctx", arg: 5, scope: !1497, file: !18, line: 593, type: !35)
!1507 = !DILocation(line: 593, column: 56, scope: !1497)
!1508 = !DILocalVariable(name: "in_mont", arg: 6, scope: !1497, file: !18, line: 594, type: !265)
!1509 = !DILocation(line: 594, column: 44, scope: !1497)
!1510 = !DILocalVariable(name: "i", scope: !1497, file: !18, line: 596, type: !21)
!1511 = !DILocation(line: 596, column: 9, scope: !1497)
!1512 = !DILocalVariable(name: "bits", scope: !1497, file: !18, line: 596, type: !21)
!1513 = !DILocation(line: 596, column: 12, scope: !1497)
!1514 = !DILocalVariable(name: "ret", scope: !1497, file: !18, line: 596, type: !21)
!1515 = !DILocation(line: 596, column: 18, scope: !1497)
!1516 = !DILocalVariable(name: "window", scope: !1497, file: !18, line: 596, type: !21)
!1517 = !DILocation(line: 596, column: 27, scope: !1497)
!1518 = !DILocalVariable(name: "wvalue", scope: !1497, file: !18, line: 596, type: !21)
!1519 = !DILocation(line: 596, column: 35, scope: !1497)
!1520 = !DILocalVariable(name: "wmask", scope: !1497, file: !18, line: 596, type: !21)
!1521 = !DILocation(line: 596, column: 43, scope: !1497)
!1522 = !DILocalVariable(name: "window0", scope: !1497, file: !18, line: 596, type: !21)
!1523 = !DILocation(line: 596, column: 50, scope: !1497)
!1524 = !DILocalVariable(name: "top", scope: !1497, file: !18, line: 597, type: !21)
!1525 = !DILocation(line: 597, column: 9, scope: !1497)
!1526 = !DILocalVariable(name: "mont", scope: !1497, file: !18, line: 598, type: !265)
!1527 = !DILocation(line: 598, column: 18, scope: !1497)
!1528 = !DILocalVariable(name: "numPowers", scope: !1497, file: !18, line: 600, type: !21)
!1529 = !DILocation(line: 600, column: 9, scope: !1497)
!1530 = !DILocalVariable(name: "powerbufFree", scope: !1497, file: !18, line: 601, type: !6)
!1531 = !DILocation(line: 601, column: 20, scope: !1497)
!1532 = !DILocalVariable(name: "powerbufLen", scope: !1497, file: !18, line: 602, type: !21)
!1533 = !DILocation(line: 602, column: 9, scope: !1497)
!1534 = !DILocalVariable(name: "powerbuf", scope: !1497, file: !18, line: 603, type: !6)
!1535 = !DILocation(line: 603, column: 20, scope: !1497)
!1536 = !DILocalVariable(name: "tmp", scope: !1497, file: !18, line: 604, type: !23)
!1537 = !DILocation(line: 604, column: 12, scope: !1497)
!1538 = !DILocalVariable(name: "am", scope: !1497, file: !18, line: 604, type: !23)
!1539 = !DILocation(line: 604, column: 17, scope: !1497)
!1540 = !DILocation(line: 613, column: 20, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1497, file: !18, line: 613, column: 9)
!1542 = !DILocation(line: 613, column: 10, scope: !1541)
!1543 = !DILocation(line: 613, column: 9, scope: !1497)
!1544 = !DILocation(line: 614, column: 9, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !18, line: 613, column: 24)
!1546 = !DILocation(line: 615, column: 9, scope: !1545)
!1547 = !DILocation(line: 618, column: 11, scope: !1497)
!1548 = !DILocation(line: 618, column: 14, scope: !1497)
!1549 = !DILocation(line: 618, column: 9, scope: !1497)
!1550 = !DILocation(line: 624, column: 12, scope: !1497)
!1551 = !DILocation(line: 624, column: 15, scope: !1497)
!1552 = !DILocation(line: 624, column: 19, scope: !1497)
!1553 = !DILocation(line: 624, column: 10, scope: !1497)
!1554 = !DILocation(line: 625, column: 9, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1497, file: !18, line: 625, column: 9)
!1556 = !DILocation(line: 625, column: 14, scope: !1555)
!1557 = !DILocation(line: 625, column: 9, scope: !1497)
!1558 = !DILocation(line: 627, column: 28, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !18, line: 627, column: 13)
!1560 = distinct !DILexicalBlock(scope: !1555, file: !18, line: 625, column: 20)
!1561 = !DILocation(line: 627, column: 13, scope: !1559)
!1562 = !DILocation(line: 627, column: 13, scope: !1560)
!1563 = !DILocation(line: 628, column: 17, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1559, file: !18, line: 627, column: 35)
!1565 = !DILocation(line: 629, column: 27, scope: !1564)
!1566 = !DILocation(line: 629, column: 14, scope: !1564)
!1567 = !DILocation(line: 630, column: 9, scope: !1564)
!1568 = !DILocation(line: 631, column: 33, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1559, file: !18, line: 630, column: 16)
!1570 = !DILocation(line: 631, column: 20, scope: !1569)
!1571 = !DILocation(line: 631, column: 17, scope: !1569)
!1572 = !DILocation(line: 633, column: 16, scope: !1560)
!1573 = !DILocation(line: 633, column: 9, scope: !1560)
!1574 = !DILocation(line: 636, column: 18, scope: !1497)
!1575 = !DILocation(line: 636, column: 5, scope: !1497)
!1576 = !DILocation(line: 642, column: 9, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1497, file: !18, line: 642, column: 9)
!1578 = !DILocation(line: 642, column: 17, scope: !1577)
!1579 = !DILocation(line: 642, column: 9, scope: !1497)
!1580 = !DILocation(line: 643, column: 16, scope: !1577)
!1581 = !DILocation(line: 643, column: 14, scope: !1577)
!1582 = !DILocation(line: 643, column: 9, scope: !1577)
!1583 = !DILocation(line: 645, column: 21, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !18, line: 645, column: 13)
!1585 = distinct !DILexicalBlock(scope: !1577, file: !18, line: 644, column: 10)
!1586 = !DILocation(line: 645, column: 19, scope: !1584)
!1587 = !DILocation(line: 645, column: 40, scope: !1584)
!1588 = !DILocation(line: 645, column: 13, scope: !1585)
!1589 = !DILocation(line: 646, column: 13, scope: !1584)
!1590 = !DILocation(line: 647, column: 30, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1585, file: !18, line: 647, column: 13)
!1592 = !DILocation(line: 647, column: 36, scope: !1591)
!1593 = !DILocation(line: 647, column: 39, scope: !1591)
!1594 = !DILocation(line: 647, column: 14, scope: !1591)
!1595 = !DILocation(line: 647, column: 13, scope: !1585)
!1596 = !DILocation(line: 648, column: 13, scope: !1591)
!1597 = !DILocation(line: 651, column: 9, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1497, file: !18, line: 651, column: 9)
!1599 = !DILocation(line: 651, column: 12, scope: !1598)
!1600 = !DILocation(line: 651, column: 16, scope: !1598)
!1601 = !DILocation(line: 651, column: 27, scope: !1602)
!1602 = !DILexicalBlockFile(scope: !1598, file: !18, discriminator: 1)
!1603 = !DILocation(line: 651, column: 30, scope: !1602)
!1604 = !DILocation(line: 651, column: 19, scope: !1602)
!1605 = !DILocation(line: 651, column: 33, scope: !1602)
!1606 = !DILocation(line: 651, column: 9, scope: !1602)
!1607 = !DILocalVariable(name: "reduced", scope: !1608, file: !18, line: 652, type: !22)
!1608 = distinct !DILexicalBlock(scope: !1598, file: !18, line: 651, column: 39)
!1609 = !DILocation(line: 652, column: 17, scope: !1608)
!1610 = !DILocation(line: 652, column: 38, scope: !1608)
!1611 = !DILocation(line: 652, column: 27, scope: !1608)
!1612 = !DILocation(line: 653, column: 13, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1608, file: !18, line: 653, column: 13)
!1614 = !DILocation(line: 653, column: 21, scope: !1613)
!1615 = !DILocation(line: 654, column: 12, scope: !1613)
!1616 = !DILocation(line: 654, column: 25, scope: !1617)
!1617 = !DILexicalBlockFile(scope: !1613, file: !18, discriminator: 1)
!1618 = !DILocation(line: 654, column: 34, scope: !1617)
!1619 = !DILocation(line: 654, column: 37, scope: !1617)
!1620 = !DILocation(line: 654, column: 40, scope: !1617)
!1621 = !DILocation(line: 654, column: 16, scope: !1617)
!1622 = !DILocation(line: 653, column: 13, scope: !1623)
!1623 = !DILexicalBlockFile(scope: !1608, file: !18, discriminator: 1)
!1624 = !DILocation(line: 655, column: 13, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1613, file: !18, line: 654, column: 46)
!1626 = !DILocation(line: 657, column: 13, scope: !1608)
!1627 = !DILocation(line: 657, column: 11, scope: !1608)
!1628 = !DILocation(line: 658, column: 5, scope: !1608)
!1629 = !DILocation(line: 666, column: 16, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1497, file: !18, line: 666, column: 9)
!1631 = !DILocation(line: 666, column: 19, scope: !1630)
!1632 = !DILocation(line: 666, column: 13, scope: !1630)
!1633 = !DILocation(line: 666, column: 24, scope: !1630)
!1634 = !DILocation(line: 666, column: 34, scope: !1635)
!1635 = !DILexicalBlockFile(scope: !1630, file: !18, discriminator: 1)
!1636 = !DILocation(line: 666, column: 37, scope: !1635)
!1637 = !DILocation(line: 666, column: 31, scope: !1635)
!1638 = !DILocation(line: 666, column: 42, scope: !1635)
!1639 = !DILocation(line: 666, column: 58, scope: !1640)
!1640 = !DILexicalBlockFile(scope: !1630, file: !18, discriminator: 2)
!1641 = !DILocation(line: 666, column: 46, scope: !1640)
!1642 = !DILocation(line: 666, column: 61, scope: !1640)
!1643 = !DILocation(line: 667, column: 9, scope: !1630)
!1644 = !DILocation(line: 667, column: 12, scope: !1635)
!1645 = !DILocation(line: 666, column: 9, scope: !1646)
!1646 = !DILexicalBlockFile(scope: !1497, file: !18, discriminator: 3)
!1647 = !DILocation(line: 668, column: 31, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !18, line: 668, column: 12)
!1649 = distinct !DILexicalBlock(scope: !1630, file: !18, line: 667, column: 34)
!1650 = !DILocation(line: 668, column: 20, scope: !1648)
!1651 = !DILocation(line: 668, column: 17, scope: !1648)
!1652 = !DILocation(line: 668, column: 12, scope: !1649)
!1653 = !DILocation(line: 669, column: 13, scope: !1648)
!1654 = !DILocation(line: 670, column: 32, scope: !1649)
!1655 = !DILocation(line: 670, column: 36, scope: !1649)
!1656 = !DILocation(line: 670, column: 39, scope: !1649)
!1657 = !DILocation(line: 670, column: 42, scope: !1649)
!1658 = !DILocation(line: 670, column: 45, scope: !1649)
!1659 = !DILocation(line: 670, column: 48, scope: !1649)
!1660 = !DILocation(line: 670, column: 51, scope: !1649)
!1661 = !DILocation(line: 670, column: 54, scope: !1649)
!1662 = !DILocation(line: 670, column: 57, scope: !1649)
!1663 = !DILocation(line: 670, column: 63, scope: !1649)
!1664 = !DILocation(line: 670, column: 66, scope: !1649)
!1665 = !DILocation(line: 671, column: 32, scope: !1649)
!1666 = !DILocation(line: 671, column: 38, scope: !1649)
!1667 = !DILocation(line: 670, column: 9, scope: !1649)
!1668 = !DILocation(line: 672, column: 9, scope: !1649)
!1669 = !DILocation(line: 672, column: 13, scope: !1649)
!1670 = !DILocation(line: 672, column: 17, scope: !1649)
!1671 = !DILocation(line: 673, column: 9, scope: !1649)
!1672 = !DILocation(line: 673, column: 13, scope: !1649)
!1673 = !DILocation(line: 673, column: 17, scope: !1649)
!1674 = !DILocation(line: 674, column: 24, scope: !1649)
!1675 = !DILocation(line: 674, column: 9, scope: !1649)
!1676 = !DILocation(line: 675, column: 13, scope: !1649)
!1677 = !DILocation(line: 676, column: 9, scope: !1649)
!1678 = !DILocation(line: 677, column: 22, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1630, file: !18, line: 677, column: 16)
!1680 = !DILocation(line: 677, column: 25, scope: !1679)
!1681 = !DILocation(line: 677, column: 19, scope: !1679)
!1682 = !DILocation(line: 677, column: 30, scope: !1679)
!1683 = !DILocation(line: 677, column: 39, scope: !1684)
!1684 = !DILexicalBlockFile(scope: !1679, file: !18, discriminator: 1)
!1685 = !DILocation(line: 677, column: 42, scope: !1684)
!1686 = !DILocation(line: 677, column: 36, scope: !1684)
!1687 = !DILocation(line: 677, column: 47, scope: !1684)
!1688 = !DILocation(line: 677, column: 63, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !1679, file: !18, discriminator: 2)
!1690 = !DILocation(line: 677, column: 51, scope: !1689)
!1691 = !DILocation(line: 677, column: 66, scope: !1689)
!1692 = !DILocation(line: 677, column: 16, scope: !1689)
!1693 = !DILocation(line: 678, column: 31, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !18, line: 678, column: 12)
!1695 = distinct !DILexicalBlock(scope: !1679, file: !18, line: 677, column: 75)
!1696 = !DILocation(line: 678, column: 20, scope: !1694)
!1697 = !DILocation(line: 678, column: 17, scope: !1694)
!1698 = !DILocation(line: 678, column: 12, scope: !1695)
!1699 = !DILocation(line: 679, column: 13, scope: !1694)
!1700 = !DILocation(line: 680, column: 26, scope: !1695)
!1701 = !DILocation(line: 680, column: 30, scope: !1695)
!1702 = !DILocation(line: 680, column: 33, scope: !1695)
!1703 = !DILocation(line: 680, column: 36, scope: !1695)
!1704 = !DILocation(line: 680, column: 39, scope: !1695)
!1705 = !DILocation(line: 680, column: 42, scope: !1695)
!1706 = !DILocation(line: 680, column: 45, scope: !1695)
!1707 = !DILocation(line: 680, column: 48, scope: !1695)
!1708 = !DILocation(line: 680, column: 51, scope: !1695)
!1709 = !DILocation(line: 680, column: 57, scope: !1695)
!1710 = !DILocation(line: 680, column: 64, scope: !1695)
!1711 = !DILocation(line: 680, column: 70, scope: !1695)
!1712 = !DILocation(line: 680, column: 73, scope: !1695)
!1713 = !DILocation(line: 680, column: 9, scope: !1695)
!1714 = !DILocation(line: 681, column: 9, scope: !1695)
!1715 = !DILocation(line: 681, column: 13, scope: !1695)
!1716 = !DILocation(line: 681, column: 17, scope: !1695)
!1717 = !DILocation(line: 682, column: 9, scope: !1695)
!1718 = !DILocation(line: 682, column: 13, scope: !1695)
!1719 = !DILocation(line: 682, column: 17, scope: !1695)
!1720 = !DILocation(line: 683, column: 24, scope: !1695)
!1721 = !DILocation(line: 683, column: 9, scope: !1695)
!1722 = !DILocation(line: 684, column: 13, scope: !1695)
!1723 = !DILocation(line: 685, column: 9, scope: !1695)
!1724 = !DILocation(line: 690, column: 16, scope: !1497)
!1725 = !DILocation(line: 690, column: 22, scope: !1497)
!1726 = !DILocation(line: 690, column: 15, scope: !1497)
!1727 = !DILocation(line: 690, column: 15, scope: !1728)
!1728 = !DILexicalBlockFile(scope: !1497, file: !18, discriminator: 1)
!1729 = !DILocation(line: 690, column: 35, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1497, file: !18, discriminator: 2)
!1731 = !DILocation(line: 690, column: 41, scope: !1730)
!1732 = !DILocation(line: 690, column: 34, scope: !1730)
!1733 = !DILocation(line: 690, column: 34, scope: !1646)
!1734 = !DILocation(line: 690, column: 54, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1497, file: !18, discriminator: 4)
!1736 = !DILocation(line: 690, column: 60, scope: !1735)
!1737 = !DILocation(line: 690, column: 53, scope: !1735)
!1738 = !DILocation(line: 690, column: 53, scope: !1739)
!1739 = !DILexicalBlockFile(scope: !1497, file: !18, discriminator: 5)
!1740 = !DILocation(line: 690, column: 72, scope: !1741)
!1741 = !DILexicalBlockFile(scope: !1497, file: !18, discriminator: 6)
!1742 = !DILocation(line: 690, column: 78, scope: !1741)
!1743 = !DILocation(line: 690, column: 71, scope: !1741)
!1744 = !DILocation(line: 690, column: 53, scope: !1741)
!1745 = !DILocation(line: 690, column: 53, scope: !1746)
!1746 = !DILexicalBlockFile(scope: !1497, file: !18, discriminator: 7)
!1747 = !DILocation(line: 690, column: 34, scope: !1746)
!1748 = !DILocation(line: 690, column: 34, scope: !1749)
!1749 = !DILexicalBlockFile(scope: !1497, file: !18, discriminator: 8)
!1750 = !DILocation(line: 690, column: 15, scope: !1749)
!1751 = !DILocation(line: 690, column: 15, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1497, file: !18, discriminator: 9)
!1753 = !DILocation(line: 690, column: 12, scope: !1752)
!1754 = !DILocation(line: 699, column: 9, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1497, file: !18, line: 699, column: 9)
!1756 = !DILocation(line: 699, column: 16, scope: !1755)
!1757 = !DILocation(line: 699, column: 9, scope: !1497)
!1758 = !DILocation(line: 700, column: 16, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1755, file: !18, line: 699, column: 22)
!1760 = !DILocation(line: 703, column: 24, scope: !1759)
!1761 = !DILocation(line: 703, column: 28, scope: !1759)
!1762 = !DILocation(line: 703, column: 21, scope: !1759)
!1763 = !DILocation(line: 704, column: 5, scope: !1759)
!1764 = !DILocation(line: 712, column: 22, scope: !1497)
!1765 = !DILocation(line: 712, column: 19, scope: !1497)
!1766 = !DILocation(line: 712, column: 15, scope: !1497)
!1767 = !DILocation(line: 713, column: 39, scope: !1497)
!1768 = !DILocation(line: 713, column: 45, scope: !1497)
!1769 = !DILocation(line: 713, column: 43, scope: !1497)
!1770 = !DILocation(line: 714, column: 45, scope: !1497)
!1771 = !DILocation(line: 714, column: 43, scope: !1497)
!1772 = !DILocation(line: 715, column: 40, scope: !1497)
!1773 = !DILocation(line: 714, column: 50, scope: !1497)
!1774 = !DILocation(line: 714, column: 40, scope: !1497)
!1775 = !DILocation(line: 715, column: 57, scope: !1728)
!1776 = !DILocation(line: 715, column: 55, scope: !1728)
!1777 = !DILocation(line: 714, column: 40, scope: !1728)
!1778 = !DILocation(line: 715, column: 64, scope: !1730)
!1779 = !DILocation(line: 714, column: 40, scope: !1730)
!1780 = !DILocation(line: 714, column: 40, scope: !1646)
!1781 = !DILocation(line: 713, column: 55, scope: !1728)
!1782 = !DILocation(line: 713, column: 38, scope: !1728)
!1783 = !DILocation(line: 713, column: 36, scope: !1728)
!1784 = !DILocation(line: 713, column: 17, scope: !1728)
!1785 = !DILocation(line: 717, column: 9, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1497, file: !18, line: 717, column: 9)
!1787 = !DILocation(line: 717, column: 21, scope: !1786)
!1788 = !DILocation(line: 717, column: 9, scope: !1497)
!1789 = !DILocation(line: 719, column: 12, scope: !1786)
!1790 = !DILocation(line: 719, column: 24, scope: !1786)
!1791 = !DILocation(line: 718, column: 22, scope: !1786)
!1792 = !DILocation(line: 718, column: 9, scope: !1786)
!1793 = !DILocation(line: 723, column: 28, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1786, file: !18, line: 722, column: 13)
!1795 = !DILocation(line: 723, column: 40, scope: !1794)
!1796 = !DILocation(line: 723, column: 14, scope: !1794)
!1797 = !DILocation(line: 722, column: 27, scope: !1794)
!1798 = !DILocation(line: 724, column: 13, scope: !1794)
!1799 = !DILocation(line: 722, column: 13, scope: !1786)
!1800 = !DILocation(line: 725, column: 9, scope: !1794)
!1801 = !DILocation(line: 727, column: 34, scope: !1497)
!1802 = !DILocation(line: 727, column: 71, scope: !1497)
!1803 = !DILocation(line: 727, column: 62, scope: !1497)
!1804 = !DILocation(line: 727, column: 86, scope: !1497)
!1805 = !DILocation(line: 727, column: 58, scope: !1497)
!1806 = !DILocation(line: 727, column: 48, scope: !1497)
!1807 = !DILocation(line: 727, column: 14, scope: !1497)
!1808 = !DILocation(line: 728, column: 12, scope: !1497)
!1809 = !DILocation(line: 728, column: 25, scope: !1497)
!1810 = !DILocation(line: 728, column: 5, scope: !1497)
!1811 = !DILocation(line: 731, column: 9, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1497, file: !18, line: 731, column: 9)
!1813 = !DILocation(line: 731, column: 21, scope: !1812)
!1814 = !DILocation(line: 731, column: 9, scope: !1497)
!1815 = !DILocation(line: 732, column: 22, scope: !1812)
!1816 = !DILocation(line: 732, column: 9, scope: !1812)
!1817 = !DILocation(line: 736, column: 31, scope: !1497)
!1818 = !DILocation(line: 736, column: 60, scope: !1497)
!1819 = !DILocation(line: 736, column: 58, scope: !1497)
!1820 = !DILocation(line: 736, column: 66, scope: !1497)
!1821 = !DILocation(line: 736, column: 64, scope: !1497)
!1822 = !DILocation(line: 736, column: 40, scope: !1497)
!1823 = !DILocation(line: 736, column: 13, scope: !1497)
!1824 = !DILocation(line: 736, column: 9, scope: !1497)
!1825 = !DILocation(line: 736, column: 11, scope: !1497)
!1826 = !DILocation(line: 737, column: 16, scope: !1497)
!1827 = !DILocation(line: 737, column: 20, scope: !1497)
!1828 = !DILocation(line: 737, column: 18, scope: !1497)
!1829 = !DILocation(line: 737, column: 8, scope: !1497)
!1830 = !DILocation(line: 737, column: 10, scope: !1497)
!1831 = !DILocation(line: 738, column: 18, scope: !1497)
!1832 = !DILocation(line: 738, column: 22, scope: !1497)
!1833 = !DILocation(line: 738, column: 9, scope: !1497)
!1834 = !DILocation(line: 738, column: 13, scope: !1497)
!1835 = !DILocation(line: 739, column: 26, scope: !1497)
!1836 = !DILocation(line: 739, column: 19, scope: !1497)
!1837 = !DILocation(line: 739, column: 24, scope: !1497)
!1838 = !DILocation(line: 739, column: 9, scope: !1497)
!1839 = !DILocation(line: 739, column: 14, scope: !1497)
!1840 = !DILocation(line: 740, column: 18, scope: !1497)
!1841 = !DILocation(line: 740, column: 22, scope: !1497)
!1842 = !DILocation(line: 740, column: 9, scope: !1497)
!1843 = !DILocation(line: 740, column: 13, scope: !1497)
!1844 = !DILocation(line: 741, column: 20, scope: !1497)
!1845 = !DILocation(line: 741, column: 26, scope: !1497)
!1846 = !DILocation(line: 741, column: 9, scope: !1497)
!1847 = !DILocation(line: 741, column: 15, scope: !1497)
!1848 = !DILocation(line: 745, column: 14, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1497, file: !18, line: 745, column: 9)
!1850 = !DILocation(line: 745, column: 18, scope: !1849)
!1851 = !DILocation(line: 745, column: 9, scope: !1849)
!1852 = !DILocation(line: 745, column: 12, scope: !1849)
!1853 = !DILocation(line: 745, column: 23, scope: !1849)
!1854 = !DILocation(line: 745, column: 9, scope: !1497)
!1855 = !DILocation(line: 747, column: 25, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1849, file: !18, line: 745, column: 64)
!1857 = !DILocation(line: 747, column: 28, scope: !1856)
!1858 = !DILocation(line: 747, column: 23, scope: !1856)
!1859 = !DILocation(line: 747, column: 13, scope: !1856)
!1860 = !DILocation(line: 747, column: 9, scope: !1856)
!1861 = !DILocation(line: 747, column: 18, scope: !1856)
!1862 = !DILocation(line: 748, column: 16, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1856, file: !18, line: 748, column: 9)
!1864 = !DILocation(line: 748, column: 14, scope: !1863)
!1865 = !DILocation(line: 748, column: 21, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1867, file: !18, discriminator: 1)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !18, line: 748, column: 9)
!1868 = !DILocation(line: 748, column: 25, scope: !1866)
!1869 = !DILocation(line: 748, column: 23, scope: !1866)
!1870 = !DILocation(line: 748, column: 9, scope: !1866)
!1871 = !DILocation(line: 749, column: 31, scope: !1867)
!1872 = !DILocation(line: 749, column: 26, scope: !1867)
!1873 = !DILocation(line: 749, column: 29, scope: !1867)
!1874 = !DILocation(line: 749, column: 25, scope: !1867)
!1875 = !DILocation(line: 749, column: 19, scope: !1867)
!1876 = !DILocation(line: 749, column: 13, scope: !1867)
!1877 = !DILocation(line: 749, column: 17, scope: !1867)
!1878 = !DILocation(line: 749, column: 22, scope: !1867)
!1879 = !DILocation(line: 748, column: 31, scope: !1880)
!1880 = !DILexicalBlockFile(scope: !1867, file: !18, discriminator: 2)
!1881 = !DILocation(line: 748, column: 9, scope: !1880)
!1882 = distinct !{!1882, !1883}
!1883 = !DILocation(line: 748, column: 9, scope: !1856)
!1884 = !DILocation(line: 750, column: 19, scope: !1856)
!1885 = !DILocation(line: 750, column: 13, scope: !1856)
!1886 = !DILocation(line: 750, column: 17, scope: !1856)
!1887 = !DILocation(line: 751, column: 5, scope: !1856)
!1888 = !DILocation(line: 753, column: 37, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1849, file: !18, line: 753, column: 9)
!1890 = !DILocation(line: 753, column: 53, scope: !1889)
!1891 = !DILocation(line: 753, column: 59, scope: !1889)
!1892 = !DILocation(line: 753, column: 10, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1889, file: !18, discriminator: 1)
!1894 = !DILocation(line: 753, column: 10, scope: !1889)
!1895 = !DILocation(line: 753, column: 9, scope: !1849)
!1896 = !DILocation(line: 754, column: 9, scope: !1889)
!1897 = !DILocation(line: 757, column: 36, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1497, file: !18, line: 757, column: 9)
!1899 = !DILocation(line: 757, column: 39, scope: !1898)
!1900 = !DILocation(line: 757, column: 45, scope: !1898)
!1901 = !DILocation(line: 757, column: 10, scope: !1898)
!1902 = !DILocation(line: 757, column: 9, scope: !1497)
!1903 = !DILocation(line: 758, column: 9, scope: !1898)
!1904 = !DILocation(line: 900, column: 9, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1497, file: !18, line: 900, column: 9)
!1906 = !DILocation(line: 900, column: 16, scope: !1905)
!1907 = !DILocation(line: 900, column: 21, scope: !1905)
!1908 = !DILocation(line: 900, column: 24, scope: !1909)
!1909 = !DILexicalBlockFile(scope: !1905, file: !18, discriminator: 1)
!1910 = !DILocation(line: 900, column: 28, scope: !1909)
!1911 = !DILocation(line: 900, column: 9, scope: !1909)
!1912 = !DILocalVariable(name: "n0", scope: !1913, file: !18, line: 925, type: !10)
!1913 = distinct !DILexicalBlock(scope: !1905, file: !18, line: 900, column: 33)
!1914 = !DILocation(line: 925, column: 24, scope: !1913)
!1915 = !DILocation(line: 925, column: 29, scope: !1913)
!1916 = !DILocation(line: 925, column: 35, scope: !1913)
!1917 = !DILocalVariable(name: "np", scope: !1913, file: !18, line: 925, type: !10)
!1918 = !DILocation(line: 925, column: 40, scope: !1913)
!1919 = !DILocation(line: 931, column: 21, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1913, file: !18, line: 931, column: 9)
!1921 = !DILocation(line: 931, column: 16, scope: !1920)
!1922 = !DILocation(line: 931, column: 14, scope: !1920)
!1923 = !DILocation(line: 931, column: 26, scope: !1924)
!1924 = !DILexicalBlockFile(scope: !1925, file: !18, discriminator: 1)
!1925 = distinct !DILexicalBlock(scope: !1920, file: !18, line: 931, column: 9)
!1926 = !DILocation(line: 931, column: 30, scope: !1924)
!1927 = !DILocation(line: 931, column: 28, scope: !1924)
!1928 = !DILocation(line: 931, column: 9, scope: !1924)
!1929 = !DILocation(line: 932, column: 18, scope: !1925)
!1930 = !DILocation(line: 932, column: 13, scope: !1925)
!1931 = !DILocation(line: 932, column: 16, scope: !1925)
!1932 = !DILocation(line: 932, column: 21, scope: !1925)
!1933 = !DILocation(line: 931, column: 36, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1925, file: !18, discriminator: 2)
!1935 = !DILocation(line: 931, column: 9, scope: !1934)
!1936 = distinct !{!1936, !1937}
!1937 = !DILocation(line: 931, column: 9, scope: !1913)
!1938 = !DILocation(line: 933, column: 22, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1913, file: !18, line: 933, column: 9)
!1940 = !DILocation(line: 933, column: 16, scope: !1939)
!1941 = !DILocation(line: 933, column: 14, scope: !1939)
!1942 = !DILocation(line: 933, column: 27, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1944, file: !18, discriminator: 1)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !18, line: 933, column: 9)
!1945 = !DILocation(line: 933, column: 31, scope: !1943)
!1946 = !DILocation(line: 933, column: 29, scope: !1943)
!1947 = !DILocation(line: 933, column: 9, scope: !1943)
!1948 = !DILocation(line: 934, column: 19, scope: !1944)
!1949 = !DILocation(line: 934, column: 13, scope: !1944)
!1950 = !DILocation(line: 934, column: 17, scope: !1944)
!1951 = !DILocation(line: 934, column: 22, scope: !1944)
!1952 = !DILocation(line: 933, column: 37, scope: !1953)
!1953 = !DILexicalBlockFile(scope: !1944, file: !18, discriminator: 2)
!1954 = !DILocation(line: 933, column: 9, scope: !1953)
!1955 = distinct !{!1955, !1956}
!1956 = !DILocation(line: 933, column: 9, scope: !1913)
!1957 = !DILocation(line: 939, column: 22, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1913, file: !18, line: 939, column: 9)
!1959 = !DILocation(line: 939, column: 26, scope: !1958)
!1960 = !DILocation(line: 939, column: 24, scope: !1958)
!1961 = !DILocation(line: 939, column: 17, scope: !1958)
!1962 = !DILocation(line: 939, column: 33, scope: !1958)
!1963 = !DILocation(line: 939, column: 14, scope: !1958)
!1964 = !DILocation(line: 939, column: 38, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1966, file: !18, discriminator: 1)
!1966 = distinct !DILexicalBlock(scope: !1958, file: !18, line: 939, column: 9)
!1967 = !DILocation(line: 939, column: 42, scope: !1965)
!1968 = !DILocation(line: 939, column: 40, scope: !1965)
!1969 = !DILocation(line: 939, column: 9, scope: !1965)
!1970 = !DILocation(line: 940, column: 31, scope: !1966)
!1971 = !DILocation(line: 940, column: 21, scope: !1966)
!1972 = !DILocation(line: 940, column: 27, scope: !1966)
!1973 = !DILocation(line: 940, column: 29, scope: !1966)
!1974 = !DILocation(line: 940, column: 16, scope: !1966)
!1975 = !DILocation(line: 940, column: 13, scope: !1966)
!1976 = !DILocation(line: 940, column: 19, scope: !1966)
!1977 = !DILocation(line: 939, column: 48, scope: !1978)
!1978 = !DILexicalBlockFile(scope: !1966, file: !18, discriminator: 2)
!1979 = !DILocation(line: 939, column: 9, scope: !1978)
!1980 = distinct !{!1980, !1981}
!1981 = !DILocation(line: 939, column: 9, scope: !1913)
!1982 = !DILocation(line: 942, column: 25, scope: !1913)
!1983 = !DILocation(line: 942, column: 28, scope: !1913)
!1984 = !DILocation(line: 942, column: 33, scope: !1913)
!1985 = !DILocation(line: 942, column: 9, scope: !1913)
!1986 = !DILocation(line: 943, column: 24, scope: !1913)
!1987 = !DILocation(line: 943, column: 30, scope: !1913)
!1988 = !DILocation(line: 943, column: 27, scope: !1913)
!1989 = !DILocation(line: 943, column: 35, scope: !1913)
!1990 = !DILocation(line: 943, column: 9, scope: !1913)
!1991 = !DILocation(line: 944, column: 25, scope: !1913)
!1992 = !DILocation(line: 944, column: 31, scope: !1913)
!1993 = !DILocation(line: 944, column: 37, scope: !1913)
!1994 = !DILocation(line: 944, column: 40, scope: !1913)
!1995 = !DILocation(line: 944, column: 44, scope: !1913)
!1996 = !DILocation(line: 944, column: 48, scope: !1913)
!1997 = !DILocation(line: 944, column: 9, scope: !1913)
!1998 = !DILocation(line: 945, column: 25, scope: !1913)
!1999 = !DILocation(line: 945, column: 28, scope: !1913)
!2000 = !DILocation(line: 945, column: 33, scope: !1913)
!2001 = !DILocation(line: 945, column: 9, scope: !1913)
!2002 = !DILocation(line: 955, column: 16, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1913, file: !18, line: 955, column: 9)
!2004 = !DILocation(line: 955, column: 14, scope: !2003)
!2005 = !DILocation(line: 955, column: 21, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !2007, file: !18, discriminator: 1)
!2007 = distinct !DILexicalBlock(scope: !2003, file: !18, line: 955, column: 9)
!2008 = !DILocation(line: 955, column: 23, scope: !2006)
!2009 = !DILocation(line: 955, column: 9, scope: !2006)
!2010 = !DILocation(line: 956, column: 29, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !18, line: 955, column: 37)
!2012 = !DILocation(line: 956, column: 36, scope: !2011)
!2013 = !DILocation(line: 956, column: 43, scope: !2011)
!2014 = !DILocation(line: 956, column: 46, scope: !2011)
!2015 = !DILocation(line: 956, column: 50, scope: !2011)
!2016 = !DILocation(line: 956, column: 54, scope: !2011)
!2017 = !DILocation(line: 956, column: 13, scope: !2011)
!2018 = !DILocation(line: 957, column: 29, scope: !2011)
!2019 = !DILocation(line: 957, column: 32, scope: !2011)
!2020 = !DILocation(line: 957, column: 37, scope: !2011)
!2021 = !DILocation(line: 957, column: 47, scope: !2011)
!2022 = !DILocation(line: 957, column: 13, scope: !2011)
!2023 = !DILocation(line: 958, column: 9, scope: !2011)
!2024 = !DILocation(line: 955, column: 31, scope: !2025)
!2025 = !DILexicalBlockFile(scope: !2007, file: !18, discriminator: 2)
!2026 = !DILocation(line: 955, column: 9, scope: !2025)
!2027 = distinct !{!2027, !2028}
!2028 = !DILocation(line: 955, column: 9, scope: !1913)
!2029 = !DILocation(line: 959, column: 16, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1913, file: !18, line: 959, column: 9)
!2031 = !DILocation(line: 959, column: 14, scope: !2030)
!2032 = !DILocation(line: 959, column: 21, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !2034, file: !18, discriminator: 1)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !18, line: 959, column: 9)
!2035 = !DILocation(line: 959, column: 23, scope: !2033)
!2036 = !DILocation(line: 959, column: 9, scope: !2033)
!2037 = !DILocalVariable(name: "j", scope: !2038, file: !18, line: 960, type: !21)
!2038 = distinct !DILexicalBlock(scope: !2034, file: !18, line: 959, column: 36)
!2039 = !DILocation(line: 960, column: 17, scope: !2038)
!2040 = !DILocation(line: 961, column: 37, scope: !2038)
!2041 = !DILocation(line: 961, column: 43, scope: !2038)
!2042 = !DILocation(line: 961, column: 46, scope: !2038)
!2043 = !DILocation(line: 961, column: 56, scope: !2038)
!2044 = !DILocation(line: 961, column: 60, scope: !2038)
!2045 = !DILocation(line: 961, column: 64, scope: !2038)
!2046 = !DILocation(line: 961, column: 69, scope: !2038)
!2047 = !DILocation(line: 961, column: 71, scope: !2038)
!2048 = !DILocation(line: 961, column: 13, scope: !2038)
!2049 = !DILocation(line: 962, column: 29, scope: !2038)
!2050 = !DILocation(line: 962, column: 32, scope: !2038)
!2051 = !DILocation(line: 962, column: 37, scope: !2038)
!2052 = !DILocation(line: 962, column: 47, scope: !2038)
!2053 = !DILocation(line: 962, column: 13, scope: !2038)
!2054 = !DILocation(line: 963, column: 26, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2038, file: !18, line: 963, column: 13)
!2056 = !DILocation(line: 963, column: 24, scope: !2055)
!2057 = !DILocation(line: 963, column: 20, scope: !2055)
!2058 = !DILocation(line: 963, column: 18, scope: !2055)
!2059 = !DILocation(line: 963, column: 29, scope: !2060)
!2060 = !DILexicalBlockFile(scope: !2061, file: !18, discriminator: 1)
!2061 = distinct !DILexicalBlock(scope: !2055, file: !18, line: 963, column: 13)
!2062 = !DILocation(line: 963, column: 31, scope: !2060)
!2063 = !DILocation(line: 963, column: 13, scope: !2060)
!2064 = !DILocation(line: 964, column: 33, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2061, file: !18, line: 963, column: 45)
!2066 = !DILocation(line: 964, column: 40, scope: !2065)
!2067 = !DILocation(line: 964, column: 47, scope: !2065)
!2068 = !DILocation(line: 964, column: 50, scope: !2065)
!2069 = !DILocation(line: 964, column: 54, scope: !2065)
!2070 = !DILocation(line: 964, column: 58, scope: !2065)
!2071 = !DILocation(line: 964, column: 17, scope: !2065)
!2072 = !DILocation(line: 965, column: 33, scope: !2065)
!2073 = !DILocation(line: 965, column: 36, scope: !2065)
!2074 = !DILocation(line: 965, column: 41, scope: !2065)
!2075 = !DILocation(line: 965, column: 51, scope: !2065)
!2076 = !DILocation(line: 965, column: 17, scope: !2065)
!2077 = !DILocation(line: 966, column: 13, scope: !2065)
!2078 = !DILocation(line: 963, column: 39, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2061, file: !18, discriminator: 2)
!2080 = !DILocation(line: 963, column: 13, scope: !2079)
!2081 = distinct !{!2081, !2082}
!2082 = !DILocation(line: 963, column: 13, scope: !2038)
!2083 = !DILocation(line: 967, column: 9, scope: !2038)
!2084 = !DILocation(line: 959, column: 30, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2034, file: !18, discriminator: 2)
!2086 = !DILocation(line: 959, column: 9, scope: !2085)
!2087 = distinct !{!2087, !2088}
!2088 = !DILocation(line: 959, column: 9, scope: !1913)
!2089 = !DILocation(line: 968, column: 9, scope: !1913)
!2090 = !DILocation(line: 968, column: 16, scope: !2091)
!2091 = !DILexicalBlockFile(scope: !2092, file: !18, discriminator: 1)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !18, line: 968, column: 9)
!2093 = distinct !DILexicalBlock(scope: !1913, file: !18, line: 968, column: 9)
!2094 = !DILocation(line: 968, column: 18, scope: !2091)
!2095 = !DILocation(line: 968, column: 9, scope: !2091)
!2096 = !DILocation(line: 969, column: 37, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2092, file: !18, line: 968, column: 32)
!2098 = !DILocation(line: 969, column: 43, scope: !2097)
!2099 = !DILocation(line: 969, column: 46, scope: !2097)
!2100 = !DILocation(line: 969, column: 56, scope: !2097)
!2101 = !DILocation(line: 969, column: 60, scope: !2097)
!2102 = !DILocation(line: 969, column: 64, scope: !2097)
!2103 = !DILocation(line: 969, column: 69, scope: !2097)
!2104 = !DILocation(line: 969, column: 71, scope: !2097)
!2105 = !DILocation(line: 969, column: 13, scope: !2097)
!2106 = !DILocation(line: 970, column: 29, scope: !2097)
!2107 = !DILocation(line: 970, column: 32, scope: !2097)
!2108 = !DILocation(line: 970, column: 37, scope: !2097)
!2109 = !DILocation(line: 970, column: 47, scope: !2097)
!2110 = !DILocation(line: 970, column: 13, scope: !2097)
!2111 = !DILocation(line: 971, column: 29, scope: !2097)
!2112 = !DILocation(line: 971, column: 36, scope: !2097)
!2113 = !DILocation(line: 971, column: 43, scope: !2097)
!2114 = !DILocation(line: 971, column: 46, scope: !2097)
!2115 = !DILocation(line: 971, column: 50, scope: !2097)
!2116 = !DILocation(line: 971, column: 54, scope: !2097)
!2117 = !DILocation(line: 971, column: 13, scope: !2097)
!2118 = !DILocation(line: 972, column: 29, scope: !2097)
!2119 = !DILocation(line: 972, column: 32, scope: !2097)
!2120 = !DILocation(line: 972, column: 37, scope: !2097)
!2121 = !DILocation(line: 972, column: 51, scope: !2097)
!2122 = !DILocation(line: 972, column: 49, scope: !2097)
!2123 = !DILocation(line: 972, column: 47, scope: !2097)
!2124 = !DILocation(line: 972, column: 13, scope: !2097)
!2125 = !DILocation(line: 973, column: 9, scope: !2097)
!2126 = !DILocation(line: 968, column: 26, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !2092, file: !18, discriminator: 2)
!2128 = !DILocation(line: 968, column: 9, scope: !2127)
!2129 = distinct !{!2129, !2089}
!2130 = !DILocation(line: 974, column: 9, scope: !1913)
!2131 = !DILocation(line: 974, column: 16, scope: !2132)
!2132 = !DILexicalBlockFile(scope: !2133, file: !18, discriminator: 1)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !18, line: 974, column: 9)
!2134 = distinct !DILexicalBlock(scope: !1913, file: !18, line: 974, column: 9)
!2135 = !DILocation(line: 974, column: 18, scope: !2132)
!2136 = !DILocation(line: 974, column: 9, scope: !2132)
!2137 = !DILocation(line: 975, column: 37, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2133, file: !18, line: 974, column: 32)
!2139 = !DILocation(line: 975, column: 43, scope: !2138)
!2140 = !DILocation(line: 975, column: 46, scope: !2138)
!2141 = !DILocation(line: 975, column: 56, scope: !2138)
!2142 = !DILocation(line: 975, column: 60, scope: !2138)
!2143 = !DILocation(line: 975, column: 64, scope: !2138)
!2144 = !DILocation(line: 975, column: 69, scope: !2138)
!2145 = !DILocation(line: 975, column: 71, scope: !2138)
!2146 = !DILocation(line: 975, column: 13, scope: !2138)
!2147 = !DILocation(line: 976, column: 29, scope: !2138)
!2148 = !DILocation(line: 976, column: 32, scope: !2138)
!2149 = !DILocation(line: 976, column: 37, scope: !2138)
!2150 = !DILocation(line: 976, column: 47, scope: !2138)
!2151 = !DILocation(line: 976, column: 13, scope: !2138)
!2152 = !DILocation(line: 977, column: 9, scope: !2138)
!2153 = !DILocation(line: 974, column: 26, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !2133, file: !18, discriminator: 2)
!2155 = !DILocation(line: 974, column: 9, scope: !2154)
!2156 = distinct !{!2156, !2130}
!2157 = !DILocation(line: 985, column: 20, scope: !1913)
!2158 = !DILocation(line: 985, column: 25, scope: !1913)
!2159 = !DILocation(line: 985, column: 30, scope: !1913)
!2160 = !DILocation(line: 985, column: 34, scope: !1913)
!2161 = !DILocation(line: 985, column: 17, scope: !1913)
!2162 = !DILocation(line: 986, column: 23, scope: !1913)
!2163 = !DILocation(line: 986, column: 20, scope: !1913)
!2164 = !DILocation(line: 986, column: 32, scope: !1913)
!2165 = !DILocation(line: 986, column: 15, scope: !1913)
!2166 = !DILocation(line: 987, column: 17, scope: !1913)
!2167 = !DILocation(line: 987, column: 14, scope: !1913)
!2168 = !DILocation(line: 988, column: 30, scope: !1913)
!2169 = !DILocation(line: 988, column: 33, scope: !1913)
!2170 = !DILocation(line: 988, column: 18, scope: !1913)
!2171 = !DILocation(line: 988, column: 41, scope: !1913)
!2172 = !DILocation(line: 988, column: 39, scope: !1913)
!2173 = !DILocation(line: 988, column: 16, scope: !1913)
!2174 = !DILocation(line: 989, column: 24, scope: !1913)
!2175 = !DILocation(line: 989, column: 27, scope: !1913)
!2176 = !DILocation(line: 989, column: 32, scope: !1913)
!2177 = !DILocation(line: 989, column: 42, scope: !1913)
!2178 = !DILocation(line: 989, column: 9, scope: !1913)
!2179 = !DILocation(line: 995, column: 13, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !1913, file: !18, line: 995, column: 13)
!2181 = !DILocation(line: 995, column: 17, scope: !2180)
!2182 = !DILocation(line: 995, column: 13, scope: !1913)
!2183 = !DILocation(line: 996, column: 13, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !18, line: 995, column: 22)
!2185 = !DILocation(line: 996, column: 20, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2184, file: !18, discriminator: 1)
!2187 = !DILocation(line: 996, column: 25, scope: !2186)
!2188 = !DILocation(line: 996, column: 13, scope: !2186)
!2189 = !DILocation(line: 997, column: 33, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2184, file: !18, line: 996, column: 30)
!2191 = !DILocation(line: 997, column: 40, scope: !2190)
!2192 = !DILocation(line: 997, column: 47, scope: !2190)
!2193 = !DILocation(line: 997, column: 50, scope: !2190)
!2194 = !DILocation(line: 997, column: 54, scope: !2190)
!2195 = !DILocation(line: 997, column: 58, scope: !2190)
!2196 = !DILocation(line: 997, column: 17, scope: !2190)
!2197 = !DILocation(line: 998, column: 33, scope: !2190)
!2198 = !DILocation(line: 998, column: 40, scope: !2190)
!2199 = !DILocation(line: 998, column: 47, scope: !2190)
!2200 = !DILocation(line: 998, column: 50, scope: !2190)
!2201 = !DILocation(line: 998, column: 54, scope: !2190)
!2202 = !DILocation(line: 998, column: 58, scope: !2190)
!2203 = !DILocation(line: 998, column: 17, scope: !2190)
!2204 = !DILocation(line: 999, column: 33, scope: !2190)
!2205 = !DILocation(line: 999, column: 40, scope: !2190)
!2206 = !DILocation(line: 999, column: 47, scope: !2190)
!2207 = !DILocation(line: 999, column: 50, scope: !2190)
!2208 = !DILocation(line: 999, column: 54, scope: !2190)
!2209 = !DILocation(line: 999, column: 58, scope: !2190)
!2210 = !DILocation(line: 999, column: 17, scope: !2190)
!2211 = !DILocation(line: 1000, column: 33, scope: !2190)
!2212 = !DILocation(line: 1000, column: 40, scope: !2190)
!2213 = !DILocation(line: 1000, column: 47, scope: !2190)
!2214 = !DILocation(line: 1000, column: 50, scope: !2190)
!2215 = !DILocation(line: 1000, column: 54, scope: !2190)
!2216 = !DILocation(line: 1000, column: 58, scope: !2190)
!2217 = !DILocation(line: 1000, column: 17, scope: !2190)
!2218 = !DILocation(line: 1001, column: 33, scope: !2190)
!2219 = !DILocation(line: 1001, column: 40, scope: !2190)
!2220 = !DILocation(line: 1001, column: 47, scope: !2190)
!2221 = !DILocation(line: 1001, column: 50, scope: !2190)
!2222 = !DILocation(line: 1001, column: 54, scope: !2190)
!2223 = !DILocation(line: 1001, column: 58, scope: !2190)
!2224 = !DILocation(line: 1001, column: 17, scope: !2190)
!2225 = !DILocation(line: 1002, column: 41, scope: !2190)
!2226 = !DILocation(line: 1002, column: 48, scope: !2190)
!2227 = !DILocation(line: 1002, column: 51, scope: !2190)
!2228 = !DILocation(line: 1002, column: 61, scope: !2190)
!2229 = !DILocation(line: 1002, column: 65, scope: !2190)
!2230 = !DILocation(line: 1002, column: 69, scope: !2190)
!2231 = !DILocation(line: 1003, column: 50, scope: !2190)
!2232 = !DILocation(line: 1003, column: 53, scope: !2190)
!2233 = !DILocation(line: 1003, column: 61, scope: !2190)
!2234 = !DILocation(line: 1003, column: 37, scope: !2190)
!2235 = !DILocation(line: 1002, column: 17, scope: !2190)
!2236 = !DILocation(line: 996, column: 13, scope: !2237)
!2237 = !DILexicalBlockFile(scope: !2184, file: !18, discriminator: 2)
!2238 = distinct !{!2238, !2183}
!2239 = !DILocation(line: 1005, column: 9, scope: !2184)
!2240 = !DILocation(line: 1006, column: 13, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2180, file: !18, line: 1005, column: 16)
!2242 = !DILocation(line: 1006, column: 20, scope: !2243)
!2243 = !DILexicalBlockFile(scope: !2241, file: !18, discriminator: 1)
!2244 = !DILocation(line: 1006, column: 25, scope: !2243)
!2245 = !DILocation(line: 1006, column: 13, scope: !2243)
!2246 = !DILocation(line: 1007, column: 31, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2241, file: !18, line: 1006, column: 30)
!2248 = !DILocation(line: 1007, column: 38, scope: !2247)
!2249 = !DILocation(line: 1007, column: 41, scope: !2247)
!2250 = !DILocation(line: 1007, column: 51, scope: !2247)
!2251 = !DILocation(line: 1007, column: 55, scope: !2247)
!2252 = !DILocation(line: 1007, column: 59, scope: !2247)
!2253 = !DILocation(line: 1008, column: 40, scope: !2247)
!2254 = !DILocation(line: 1008, column: 43, scope: !2247)
!2255 = !DILocation(line: 1008, column: 51, scope: !2247)
!2256 = !DILocation(line: 1008, column: 27, scope: !2247)
!2257 = !DILocation(line: 1007, column: 17, scope: !2247)
!2258 = !DILocation(line: 1006, column: 13, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !2241, file: !18, discriminator: 2)
!2260 = distinct !{!2260, !2240}
!2261 = !DILocation(line: 1012, column: 38, scope: !1913)
!2262 = !DILocation(line: 1012, column: 45, scope: !1913)
!2263 = !DILocation(line: 1012, column: 53, scope: !1913)
!2264 = !DILocation(line: 1012, column: 57, scope: !1913)
!2265 = !DILocation(line: 1012, column: 61, scope: !1913)
!2266 = !DILocation(line: 1012, column: 15, scope: !1913)
!2267 = !DILocation(line: 1012, column: 13, scope: !1913)
!2268 = !DILocation(line: 1013, column: 19, scope: !1913)
!2269 = !DILocation(line: 1013, column: 13, scope: !1913)
!2270 = !DILocation(line: 1013, column: 17, scope: !1913)
!2271 = !DILocation(line: 1014, column: 9, scope: !1913)
!2272 = !DILocation(line: 1015, column: 13, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !1913, file: !18, line: 1015, column: 13)
!2274 = !DILocation(line: 1015, column: 13, scope: !1913)
!2275 = !DILocation(line: 1016, column: 26, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !18, line: 1016, column: 17)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !18, line: 1015, column: 18)
!2278 = !DILocation(line: 1016, column: 18, scope: !2276)
!2279 = !DILocation(line: 1016, column: 17, scope: !2277)
!2280 = !DILocation(line: 1017, column: 21, scope: !2276)
!2281 = !DILocation(line: 1017, column: 17, scope: !2276)
!2282 = !DILocation(line: 1018, column: 13, scope: !2277)
!2283 = !DILocation(line: 1020, column: 5, scope: !1913)
!2284 = !DILocation(line: 1023, column: 49, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !18, line: 1023, column: 13)
!2286 = distinct !DILexicalBlock(scope: !1905, file: !18, line: 1022, column: 5)
!2287 = !DILocation(line: 1023, column: 54, scope: !2285)
!2288 = !DILocation(line: 1023, column: 67, scope: !2285)
!2289 = !DILocation(line: 1023, column: 14, scope: !2285)
!2290 = !DILocation(line: 1023, column: 13, scope: !2286)
!2291 = !DILocation(line: 1024, column: 13, scope: !2285)
!2292 = !DILocation(line: 1025, column: 48, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2286, file: !18, line: 1025, column: 13)
!2294 = !DILocation(line: 1025, column: 53, scope: !2293)
!2295 = !DILocation(line: 1025, column: 66, scope: !2293)
!2296 = !DILocation(line: 1025, column: 14, scope: !2293)
!2297 = !DILocation(line: 1025, column: 13, scope: !2286)
!2298 = !DILocation(line: 1026, column: 13, scope: !2293)
!2299 = !DILocation(line: 1034, column: 13, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2286, file: !18, line: 1034, column: 13)
!2301 = !DILocation(line: 1034, column: 20, scope: !2300)
!2302 = !DILocation(line: 1034, column: 13, scope: !2286)
!2303 = !DILocation(line: 1035, column: 56, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !18, line: 1035, column: 17)
!2305 = distinct !DILexicalBlock(scope: !2300, file: !18, line: 1034, column: 25)
!2306 = !DILocation(line: 1035, column: 62, scope: !2304)
!2307 = !DILocation(line: 1035, column: 18, scope: !2304)
!2308 = !DILocation(line: 1035, column: 17, scope: !2305)
!2309 = !DILocation(line: 1036, column: 17, scope: !2304)
!2310 = !DILocation(line: 1037, column: 53, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2305, file: !18, line: 1037, column: 17)
!2312 = !DILocation(line: 1037, column: 58, scope: !2311)
!2313 = !DILocation(line: 1038, column: 47, scope: !2311)
!2314 = !DILocation(line: 1037, column: 18, scope: !2311)
!2315 = !DILocation(line: 1037, column: 17, scope: !2305)
!2316 = !DILocation(line: 1039, column: 17, scope: !2311)
!2317 = !DILocation(line: 1040, column: 20, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2305, file: !18, line: 1040, column: 13)
!2319 = !DILocation(line: 1040, column: 18, scope: !2318)
!2320 = !DILocation(line: 1040, column: 25, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2322, file: !18, discriminator: 1)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !18, line: 1040, column: 13)
!2323 = !DILocation(line: 1040, column: 29, scope: !2321)
!2324 = !DILocation(line: 1040, column: 27, scope: !2321)
!2325 = !DILocation(line: 1040, column: 13, scope: !2321)
!2326 = !DILocation(line: 1042, column: 61, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !18, line: 1042, column: 21)
!2328 = distinct !DILexicalBlock(scope: !2322, file: !18, line: 1040, column: 45)
!2329 = !DILocation(line: 1042, column: 67, scope: !2327)
!2330 = !DILocation(line: 1042, column: 22, scope: !2327)
!2331 = !DILocation(line: 1042, column: 21, scope: !2328)
!2332 = !DILocation(line: 1043, column: 21, scope: !2327)
!2333 = !DILocation(line: 1044, column: 57, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2328, file: !18, line: 1044, column: 21)
!2335 = !DILocation(line: 1044, column: 62, scope: !2334)
!2336 = !DILocation(line: 1044, column: 72, scope: !2334)
!2337 = !DILocation(line: 1045, column: 51, scope: !2334)
!2338 = !DILocation(line: 1044, column: 22, scope: !2334)
!2339 = !DILocation(line: 1044, column: 21, scope: !2328)
!2340 = !DILocation(line: 1046, column: 21, scope: !2334)
!2341 = !DILocation(line: 1047, column: 13, scope: !2328)
!2342 = !DILocation(line: 1040, column: 41, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2322, file: !18, discriminator: 2)
!2344 = !DILocation(line: 1040, column: 13, scope: !2343)
!2345 = distinct !{!2345, !2346}
!2346 = !DILocation(line: 1040, column: 13, scope: !2305)
!2347 = !DILocation(line: 1048, column: 9, scope: !2305)
!2348 = !DILocation(line: 1056, column: 20, scope: !2286)
!2349 = !DILocation(line: 1056, column: 25, scope: !2286)
!2350 = !DILocation(line: 1056, column: 32, scope: !2286)
!2351 = !DILocation(line: 1056, column: 30, scope: !2286)
!2352 = !DILocation(line: 1056, column: 39, scope: !2286)
!2353 = !DILocation(line: 1056, column: 17, scope: !2286)
!2354 = !DILocation(line: 1057, column: 23, scope: !2286)
!2355 = !DILocation(line: 1057, column: 20, scope: !2286)
!2356 = !DILocation(line: 1057, column: 32, scope: !2286)
!2357 = !DILocation(line: 1057, column: 15, scope: !2286)
!2358 = !DILocation(line: 1058, column: 17, scope: !2286)
!2359 = !DILocation(line: 1058, column: 14, scope: !2286)
!2360 = !DILocation(line: 1059, column: 30, scope: !2286)
!2361 = !DILocation(line: 1059, column: 33, scope: !2286)
!2362 = !DILocation(line: 1059, column: 18, scope: !2286)
!2363 = !DILocation(line: 1059, column: 41, scope: !2286)
!2364 = !DILocation(line: 1059, column: 39, scope: !2286)
!2365 = !DILocation(line: 1059, column: 16, scope: !2286)
!2366 = !DILocation(line: 1060, column: 51, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2286, file: !18, line: 1060, column: 13)
!2368 = !DILocation(line: 1060, column: 56, scope: !2367)
!2369 = !DILocation(line: 1060, column: 66, scope: !2367)
!2370 = !DILocation(line: 1061, column: 45, scope: !2367)
!2371 = !DILocation(line: 1060, column: 14, scope: !2367)
!2372 = !DILocation(line: 1060, column: 13, scope: !2286)
!2373 = !DILocation(line: 1062, column: 13, scope: !2367)
!2374 = !DILocation(line: 1064, column: 23, scope: !2286)
!2375 = !DILocation(line: 1064, column: 20, scope: !2286)
!2376 = !DILocation(line: 1064, column: 31, scope: !2286)
!2377 = !DILocation(line: 1064, column: 15, scope: !2286)
!2378 = !DILocation(line: 1069, column: 9, scope: !2286)
!2379 = !DILocation(line: 1069, column: 16, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !2286, file: !18, discriminator: 1)
!2381 = !DILocation(line: 1069, column: 21, scope: !2380)
!2382 = !DILocation(line: 1069, column: 9, scope: !2380)
!2383 = !DILocation(line: 1072, column: 20, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !18, line: 1072, column: 13)
!2385 = distinct !DILexicalBlock(scope: !2286, file: !18, line: 1069, column: 26)
!2386 = !DILocation(line: 1072, column: 18, scope: !2384)
!2387 = !DILocation(line: 1072, column: 25, scope: !2388)
!2388 = !DILexicalBlockFile(scope: !2389, file: !18, discriminator: 1)
!2389 = distinct !DILexicalBlock(scope: !2384, file: !18, line: 1072, column: 13)
!2390 = !DILocation(line: 1072, column: 29, scope: !2388)
!2391 = !DILocation(line: 1072, column: 27, scope: !2388)
!2392 = !DILocation(line: 1072, column: 13, scope: !2388)
!2393 = !DILocation(line: 1073, column: 62, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2389, file: !18, line: 1073, column: 21)
!2395 = !DILocation(line: 1073, column: 68, scope: !2394)
!2396 = !DILocation(line: 1073, column: 22, scope: !2394)
!2397 = !DILocation(line: 1073, column: 21, scope: !2389)
!2398 = !DILocation(line: 1074, column: 21, scope: !2394)
!2399 = !DILocation(line: 1073, column: 71, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2394, file: !18, discriminator: 1)
!2401 = !DILocation(line: 1072, column: 38, scope: !2402)
!2402 = !DILexicalBlockFile(scope: !2389, file: !18, discriminator: 2)
!2403 = !DILocation(line: 1072, column: 13, scope: !2402)
!2404 = distinct !{!2404, !2405}
!2405 = !DILocation(line: 1072, column: 13, scope: !2385)
!2406 = !DILocation(line: 1086, column: 21, scope: !2385)
!2407 = !DILocation(line: 1086, column: 18, scope: !2385)
!2408 = !DILocation(line: 1087, column: 34, scope: !2385)
!2409 = !DILocation(line: 1087, column: 37, scope: !2385)
!2410 = !DILocation(line: 1087, column: 22, scope: !2385)
!2411 = !DILocation(line: 1087, column: 45, scope: !2385)
!2412 = !DILocation(line: 1087, column: 43, scope: !2385)
!2413 = !DILocation(line: 1087, column: 20, scope: !2385)
!2414 = !DILocation(line: 1091, column: 54, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2385, file: !18, line: 1091, column: 17)
!2416 = !DILocation(line: 1091, column: 59, scope: !2415)
!2417 = !DILocation(line: 1091, column: 69, scope: !2415)
!2418 = !DILocation(line: 1092, column: 49, scope: !2415)
!2419 = !DILocation(line: 1091, column: 18, scope: !2415)
!2420 = !DILocation(line: 1091, column: 17, scope: !2385)
!2421 = !DILocation(line: 1093, column: 17, scope: !2415)
!2422 = !DILocation(line: 1096, column: 57, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2385, file: !18, line: 1096, column: 17)
!2424 = !DILocation(line: 1096, column: 63, scope: !2423)
!2425 = !DILocation(line: 1096, column: 18, scope: !2423)
!2426 = !DILocation(line: 1096, column: 17, scope: !2385)
!2427 = !DILocation(line: 1097, column: 17, scope: !2423)
!2428 = !DILocation(line: 1069, column: 9, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !2286, file: !18, discriminator: 2)
!2430 = distinct !{!2430, !2378}
!2431 = !DILocation(line: 1115, column: 29, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !1497, file: !18, line: 1115, column: 9)
!2433 = !DILocation(line: 1115, column: 39, scope: !2432)
!2434 = !DILocation(line: 1115, column: 45, scope: !2432)
!2435 = !DILocation(line: 1115, column: 10, scope: !2432)
!2436 = !DILocation(line: 1115, column: 9, scope: !1497)
!2437 = !DILocation(line: 1116, column: 9, scope: !2432)
!2438 = !DILocation(line: 1117, column: 9, scope: !1497)
!2439 = !DILocation(line: 1117, column: 5, scope: !1497)
!2440 = !DILocation(line: 1119, column: 9, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !1497, file: !18, line: 1119, column: 9)
!2442 = !DILocation(line: 1119, column: 17, scope: !2441)
!2443 = !DILocation(line: 1119, column: 9, scope: !1497)
!2444 = !DILocation(line: 1120, column: 26, scope: !2441)
!2445 = !DILocation(line: 1120, column: 9, scope: !2441)
!2446 = !DILocation(line: 1121, column: 9, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !1497, file: !18, line: 1121, column: 9)
!2448 = !DILocation(line: 1121, column: 18, scope: !2447)
!2449 = !DILocation(line: 1121, column: 9, scope: !1497)
!2450 = !DILocation(line: 1122, column: 25, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2447, file: !18, line: 1121, column: 26)
!2452 = !DILocation(line: 1122, column: 35, scope: !2451)
!2453 = !DILocation(line: 1122, column: 9, scope: !2451)
!2454 = !DILocation(line: 1123, column: 21, scope: !2451)
!2455 = !DILocation(line: 1123, column: 9, scope: !2451)
!2456 = !DILocation(line: 1124, column: 5, scope: !2451)
!2457 = !DILocation(line: 1125, column: 16, scope: !1497)
!2458 = !DILocation(line: 1125, column: 5, scope: !1497)
!2459 = !DILocation(line: 1126, column: 12, scope: !1497)
!2460 = !DILocation(line: 1126, column: 5, scope: !1497)
!2461 = !DILocation(line: 1127, column: 1, scope: !1497)
!2462 = distinct !DISubprogram(name: "bn_get_bits", scope: !18, file: !18, line: 472, type: !2463, isLocal: true, isDefinition: true, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!5, !33, !21}
!2465 = !DILocalVariable(name: "a", arg: 1, scope: !2462, file: !18, line: 472, type: !33)
!2466 = !DILocation(line: 472, column: 48, scope: !2462)
!2467 = !DILocalVariable(name: "bitpos", arg: 2, scope: !2462, file: !18, line: 472, type: !21)
!2468 = !DILocation(line: 472, column: 55, scope: !2462)
!2469 = !DILocalVariable(name: "ret", scope: !2462, file: !18, line: 474, type: !5)
!2470 = !DILocation(line: 474, column: 19, scope: !2462)
!2471 = !DILocalVariable(name: "wordpos", scope: !2462, file: !18, line: 475, type: !21)
!2472 = !DILocation(line: 475, column: 9, scope: !2462)
!2473 = !DILocation(line: 477, column: 15, scope: !2462)
!2474 = !DILocation(line: 477, column: 22, scope: !2462)
!2475 = !DILocation(line: 477, column: 13, scope: !2462)
!2476 = !DILocation(line: 478, column: 12, scope: !2462)
!2477 = !DILocation(line: 479, column: 9, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2462, file: !18, line: 479, column: 9)
!2479 = !DILocation(line: 479, column: 17, scope: !2478)
!2480 = !DILocation(line: 479, column: 22, scope: !2478)
!2481 = !DILocation(line: 479, column: 25, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2478, file: !18, discriminator: 1)
!2483 = !DILocation(line: 479, column: 35, scope: !2482)
!2484 = !DILocation(line: 479, column: 38, scope: !2482)
!2485 = !DILocation(line: 479, column: 33, scope: !2482)
!2486 = !DILocation(line: 479, column: 9, scope: !2482)
!2487 = !DILocation(line: 480, column: 20, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2478, file: !18, line: 479, column: 43)
!2489 = !DILocation(line: 480, column: 15, scope: !2488)
!2490 = !DILocation(line: 480, column: 18, scope: !2488)
!2491 = !DILocation(line: 480, column: 13, scope: !2488)
!2492 = !DILocation(line: 481, column: 13, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2488, file: !18, line: 481, column: 13)
!2494 = !DILocation(line: 481, column: 13, scope: !2488)
!2495 = !DILocation(line: 482, column: 21, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2493, file: !18, line: 481, column: 21)
!2497 = !DILocation(line: 482, column: 17, scope: !2496)
!2498 = !DILocation(line: 483, column: 17, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2496, file: !18, line: 483, column: 17)
!2500 = !DILocation(line: 483, column: 29, scope: !2499)
!2501 = !DILocation(line: 483, column: 32, scope: !2499)
!2502 = !DILocation(line: 483, column: 27, scope: !2499)
!2503 = !DILocation(line: 483, column: 17, scope: !2496)
!2504 = !DILocation(line: 484, column: 29, scope: !2499)
!2505 = !DILocation(line: 484, column: 24, scope: !2499)
!2506 = !DILocation(line: 484, column: 27, scope: !2499)
!2507 = !DILocation(line: 484, column: 52, scope: !2499)
!2508 = !DILocation(line: 484, column: 50, scope: !2499)
!2509 = !DILocation(line: 484, column: 38, scope: !2499)
!2510 = !DILocation(line: 484, column: 21, scope: !2499)
!2511 = !DILocation(line: 484, column: 17, scope: !2499)
!2512 = !DILocation(line: 485, column: 9, scope: !2496)
!2513 = !DILocation(line: 486, column: 5, scope: !2488)
!2514 = !DILocation(line: 488, column: 12, scope: !2462)
!2515 = !DILocation(line: 488, column: 5, scope: !2462)
!2516 = distinct !DISubprogram(name: "MOD_EXP_CTIME_COPY_TO_PREBUF", scope: !18, file: !18, line: 498, type: !2517, isLocal: true, isDefinition: true, scopeLine: 501, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!21, !33, !21, !6, !21, !21}
!2519 = !DILocalVariable(name: "b", arg: 1, scope: !2516, file: !18, line: 498, type: !33)
!2520 = !DILocation(line: 498, column: 55, scope: !2516)
!2521 = !DILocalVariable(name: "top", arg: 2, scope: !2516, file: !18, line: 498, type: !21)
!2522 = !DILocation(line: 498, column: 62, scope: !2516)
!2523 = !DILocalVariable(name: "buf", arg: 3, scope: !2516, file: !18, line: 499, type: !6)
!2524 = !DILocation(line: 499, column: 56, scope: !2516)
!2525 = !DILocalVariable(name: "idx", arg: 4, scope: !2516, file: !18, line: 499, type: !21)
!2526 = !DILocation(line: 499, column: 65, scope: !2516)
!2527 = !DILocalVariable(name: "window", arg: 5, scope: !2516, file: !18, line: 500, type: !21)
!2528 = !DILocation(line: 500, column: 45, scope: !2516)
!2529 = !DILocalVariable(name: "i", scope: !2516, file: !18, line: 502, type: !21)
!2530 = !DILocation(line: 502, column: 9, scope: !2516)
!2531 = !DILocalVariable(name: "j", scope: !2516, file: !18, line: 502, type: !21)
!2532 = !DILocation(line: 502, column: 12, scope: !2516)
!2533 = !DILocalVariable(name: "width", scope: !2516, file: !18, line: 503, type: !21)
!2534 = !DILocation(line: 503, column: 9, scope: !2516)
!2535 = !DILocation(line: 503, column: 22, scope: !2516)
!2536 = !DILocation(line: 503, column: 19, scope: !2516)
!2537 = !DILocalVariable(name: "table", scope: !2516, file: !18, line: 504, type: !10)
!2538 = !DILocation(line: 504, column: 20, scope: !2516)
!2539 = !DILocation(line: 504, column: 45, scope: !2516)
!2540 = !DILocation(line: 504, column: 28, scope: !2516)
!2541 = !DILocation(line: 506, column: 9, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2516, file: !18, line: 506, column: 9)
!2543 = !DILocation(line: 506, column: 15, scope: !2542)
!2544 = !DILocation(line: 506, column: 18, scope: !2542)
!2545 = !DILocation(line: 506, column: 13, scope: !2542)
!2546 = !DILocation(line: 506, column: 9, scope: !2516)
!2547 = !DILocation(line: 507, column: 15, scope: !2542)
!2548 = !DILocation(line: 507, column: 18, scope: !2542)
!2549 = !DILocation(line: 507, column: 13, scope: !2542)
!2550 = !DILocation(line: 507, column: 9, scope: !2542)
!2551 = !DILocation(line: 509, column: 12, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2516, file: !18, line: 509, column: 5)
!2553 = !DILocation(line: 509, column: 21, scope: !2552)
!2554 = !DILocation(line: 509, column: 19, scope: !2552)
!2555 = !DILocation(line: 509, column: 10, scope: !2552)
!2556 = !DILocation(line: 509, column: 26, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2558, file: !18, discriminator: 1)
!2558 = distinct !DILexicalBlock(scope: !2552, file: !18, line: 509, column: 5)
!2559 = !DILocation(line: 509, column: 30, scope: !2557)
!2560 = !DILocation(line: 509, column: 28, scope: !2557)
!2561 = !DILocation(line: 509, column: 5, scope: !2557)
!2562 = !DILocation(line: 510, column: 25, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2558, file: !18, line: 509, column: 52)
!2564 = !DILocation(line: 510, column: 20, scope: !2563)
!2565 = !DILocation(line: 510, column: 23, scope: !2563)
!2566 = !DILocation(line: 510, column: 15, scope: !2563)
!2567 = !DILocation(line: 510, column: 9, scope: !2563)
!2568 = !DILocation(line: 510, column: 18, scope: !2563)
!2569 = !DILocation(line: 511, column: 5, scope: !2563)
!2570 = !DILocation(line: 509, column: 36, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2558, file: !18, discriminator: 2)
!2572 = !DILocation(line: 509, column: 45, scope: !2571)
!2573 = !DILocation(line: 509, column: 42, scope: !2571)
!2574 = !DILocation(line: 509, column: 5, scope: !2571)
!2575 = distinct !{!2575, !2576}
!2576 = !DILocation(line: 509, column: 5, scope: !2516)
!2577 = !DILocation(line: 513, column: 5, scope: !2516)
!2578 = distinct !DISubprogram(name: "MOD_EXP_CTIME_COPY_FROM_PREBUF", scope: !18, file: !18, line: 516, type: !2579, isLocal: true, isDefinition: true, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!21, !22, !21, !6, !21, !21}
!2581 = !DILocalVariable(name: "b", arg: 1, scope: !2578, file: !18, line: 516, type: !22)
!2582 = !DILocation(line: 516, column: 51, scope: !2578)
!2583 = !DILocalVariable(name: "top", arg: 2, scope: !2578, file: !18, line: 516, type: !21)
!2584 = !DILocation(line: 516, column: 58, scope: !2578)
!2585 = !DILocalVariable(name: "buf", arg: 3, scope: !2578, file: !18, line: 517, type: !6)
!2586 = !DILocation(line: 517, column: 58, scope: !2578)
!2587 = !DILocalVariable(name: "idx", arg: 4, scope: !2578, file: !18, line: 517, type: !21)
!2588 = !DILocation(line: 517, column: 67, scope: !2578)
!2589 = !DILocalVariable(name: "window", arg: 5, scope: !2578, file: !18, line: 518, type: !21)
!2590 = !DILocation(line: 518, column: 47, scope: !2578)
!2591 = !DILocalVariable(name: "i", scope: !2578, file: !18, line: 520, type: !21)
!2592 = !DILocation(line: 520, column: 9, scope: !2578)
!2593 = !DILocalVariable(name: "j", scope: !2578, file: !18, line: 520, type: !21)
!2594 = !DILocation(line: 520, column: 12, scope: !2578)
!2595 = !DILocalVariable(name: "width", scope: !2578, file: !18, line: 521, type: !21)
!2596 = !DILocation(line: 521, column: 9, scope: !2578)
!2597 = !DILocation(line: 521, column: 22, scope: !2578)
!2598 = !DILocation(line: 521, column: 19, scope: !2578)
!2599 = !DILocalVariable(name: "table", scope: !2578, file: !18, line: 530, type: !11)
!2600 = !DILocation(line: 530, column: 29, scope: !2578)
!2601 = !DILocation(line: 530, column: 63, scope: !2578)
!2602 = !DILocation(line: 530, column: 37, scope: !2578)
!2603 = !DILocation(line: 532, column: 20, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2578, file: !18, line: 532, column: 9)
!2605 = !DILocation(line: 532, column: 23, scope: !2604)
!2606 = !DILocation(line: 532, column: 9, scope: !2604)
!2607 = !DILocation(line: 532, column: 28, scope: !2604)
!2608 = !DILocation(line: 532, column: 9, scope: !2578)
!2609 = !DILocation(line: 533, column: 9, scope: !2604)
!2610 = !DILocation(line: 535, column: 9, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2578, file: !18, line: 535, column: 9)
!2612 = !DILocation(line: 535, column: 16, scope: !2611)
!2613 = !DILocation(line: 535, column: 9, scope: !2578)
!2614 = !DILocation(line: 536, column: 16, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !18, line: 536, column: 9)
!2616 = distinct !DILexicalBlock(scope: !2611, file: !18, line: 535, column: 22)
!2617 = !DILocation(line: 536, column: 14, scope: !2615)
!2618 = !DILocation(line: 536, column: 21, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2620, file: !18, discriminator: 1)
!2620 = distinct !DILexicalBlock(scope: !2615, file: !18, line: 536, column: 9)
!2621 = !DILocation(line: 536, column: 25, scope: !2619)
!2622 = !DILocation(line: 536, column: 23, scope: !2619)
!2623 = !DILocation(line: 536, column: 9, scope: !2619)
!2624 = !DILocalVariable(name: "acc", scope: !2625, file: !18, line: 537, type: !5)
!2625 = distinct !DILexicalBlock(scope: !2620, file: !18, line: 536, column: 51)
!2626 = !DILocation(line: 537, column: 27, scope: !2625)
!2627 = !DILocation(line: 539, column: 20, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2625, file: !18, line: 539, column: 13)
!2629 = !DILocation(line: 539, column: 18, scope: !2628)
!2630 = !DILocation(line: 539, column: 25, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2632, file: !18, discriminator: 1)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !18, line: 539, column: 13)
!2633 = !DILocation(line: 539, column: 29, scope: !2631)
!2634 = !DILocation(line: 539, column: 27, scope: !2631)
!2635 = !DILocation(line: 539, column: 13, scope: !2631)
!2636 = !DILocation(line: 540, column: 30, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2632, file: !18, line: 539, column: 41)
!2638 = !DILocation(line: 540, column: 24, scope: !2637)
!2639 = !DILocation(line: 541, column: 66, scope: !2637)
!2640 = !DILocation(line: 541, column: 68, scope: !2637)
!2641 = !DILocation(line: 541, column: 45, scope: !2637)
!2642 = !DILocation(line: 541, column: 72, scope: !2637)
!2643 = !DILocation(line: 541, column: 44, scope: !2637)
!2644 = !DILocation(line: 541, column: 42, scope: !2637)
!2645 = !DILocation(line: 540, column: 33, scope: !2637)
!2646 = !DILocation(line: 540, column: 21, scope: !2637)
!2647 = !DILocation(line: 542, column: 13, scope: !2637)
!2648 = !DILocation(line: 539, column: 37, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2632, file: !18, discriminator: 2)
!2650 = !DILocation(line: 539, column: 13, scope: !2649)
!2651 = distinct !{!2651, !2652}
!2652 = !DILocation(line: 539, column: 13, scope: !2625)
!2653 = !DILocation(line: 544, column: 23, scope: !2625)
!2654 = !DILocation(line: 544, column: 18, scope: !2625)
!2655 = !DILocation(line: 544, column: 13, scope: !2625)
!2656 = !DILocation(line: 544, column: 16, scope: !2625)
!2657 = !DILocation(line: 544, column: 21, scope: !2625)
!2658 = !DILocation(line: 545, column: 9, scope: !2625)
!2659 = !DILocation(line: 536, column: 31, scope: !2660)
!2660 = !DILexicalBlockFile(scope: !2620, file: !18, discriminator: 2)
!2661 = !DILocation(line: 536, column: 44, scope: !2660)
!2662 = !DILocation(line: 536, column: 41, scope: !2660)
!2663 = !DILocation(line: 536, column: 9, scope: !2660)
!2664 = distinct !{!2664, !2665}
!2665 = !DILocation(line: 536, column: 9, scope: !2616)
!2666 = !DILocation(line: 546, column: 5, scope: !2616)
!2667 = !DILocalVariable(name: "xstride", scope: !2668, file: !18, line: 547, type: !21)
!2668 = distinct !DILexicalBlock(scope: !2611, file: !18, line: 546, column: 12)
!2669 = !DILocation(line: 547, column: 13, scope: !2668)
!2670 = !DILocation(line: 547, column: 29, scope: !2668)
!2671 = !DILocation(line: 547, column: 36, scope: !2668)
!2672 = !DILocation(line: 547, column: 25, scope: !2668)
!2673 = !DILocalVariable(name: "y0", scope: !2668, file: !18, line: 548, type: !5)
!2674 = !DILocation(line: 548, column: 23, scope: !2668)
!2675 = !DILocalVariable(name: "y1", scope: !2668, file: !18, line: 548, type: !5)
!2676 = !DILocation(line: 548, column: 27, scope: !2668)
!2677 = !DILocalVariable(name: "y2", scope: !2668, file: !18, line: 548, type: !5)
!2678 = !DILocation(line: 548, column: 31, scope: !2668)
!2679 = !DILocalVariable(name: "y3", scope: !2668, file: !18, line: 548, type: !5)
!2680 = !DILocation(line: 548, column: 35, scope: !2668)
!2681 = !DILocation(line: 550, column: 13, scope: !2668)
!2682 = !DILocation(line: 550, column: 21, scope: !2668)
!2683 = !DILocation(line: 550, column: 28, scope: !2668)
!2684 = !DILocation(line: 550, column: 17, scope: !2668)
!2685 = !DILocation(line: 550, column: 11, scope: !2668)
!2686 = !DILocation(line: 551, column: 16, scope: !2668)
!2687 = !DILocation(line: 551, column: 24, scope: !2668)
!2688 = !DILocation(line: 551, column: 13, scope: !2668)
!2689 = !DILocation(line: 553, column: 55, scope: !2668)
!2690 = !DILocation(line: 553, column: 34, scope: !2668)
!2691 = !DILocation(line: 553, column: 59, scope: !2668)
!2692 = !DILocation(line: 553, column: 33, scope: !2668)
!2693 = !DILocation(line: 553, column: 31, scope: !2668)
!2694 = !DILocation(line: 553, column: 12, scope: !2668)
!2695 = !DILocation(line: 554, column: 55, scope: !2668)
!2696 = !DILocation(line: 554, column: 34, scope: !2668)
!2697 = !DILocation(line: 554, column: 59, scope: !2668)
!2698 = !DILocation(line: 554, column: 33, scope: !2668)
!2699 = !DILocation(line: 554, column: 31, scope: !2668)
!2700 = !DILocation(line: 554, column: 12, scope: !2668)
!2701 = !DILocation(line: 555, column: 55, scope: !2668)
!2702 = !DILocation(line: 555, column: 34, scope: !2668)
!2703 = !DILocation(line: 555, column: 59, scope: !2668)
!2704 = !DILocation(line: 555, column: 33, scope: !2668)
!2705 = !DILocation(line: 555, column: 31, scope: !2668)
!2706 = !DILocation(line: 555, column: 12, scope: !2668)
!2707 = !DILocation(line: 556, column: 55, scope: !2668)
!2708 = !DILocation(line: 556, column: 34, scope: !2668)
!2709 = !DILocation(line: 556, column: 59, scope: !2668)
!2710 = !DILocation(line: 556, column: 33, scope: !2668)
!2711 = !DILocation(line: 556, column: 31, scope: !2668)
!2712 = !DILocation(line: 556, column: 12, scope: !2668)
!2713 = !DILocation(line: 558, column: 16, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2668, file: !18, line: 558, column: 9)
!2715 = !DILocation(line: 558, column: 14, scope: !2714)
!2716 = !DILocation(line: 558, column: 21, scope: !2717)
!2717 = !DILexicalBlockFile(scope: !2718, file: !18, discriminator: 1)
!2718 = distinct !DILexicalBlock(scope: !2714, file: !18, line: 558, column: 9)
!2719 = !DILocation(line: 558, column: 25, scope: !2717)
!2720 = !DILocation(line: 558, column: 23, scope: !2717)
!2721 = !DILocation(line: 558, column: 9, scope: !2717)
!2722 = !DILocalVariable(name: "acc", scope: !2723, file: !18, line: 559, type: !5)
!2723 = distinct !DILexicalBlock(scope: !2718, file: !18, line: 558, column: 51)
!2724 = !DILocation(line: 559, column: 27, scope: !2723)
!2725 = !DILocation(line: 561, column: 20, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2723, file: !18, line: 561, column: 13)
!2727 = !DILocation(line: 561, column: 18, scope: !2726)
!2728 = !DILocation(line: 561, column: 25, scope: !2729)
!2729 = !DILexicalBlockFile(scope: !2730, file: !18, discriminator: 1)
!2730 = distinct !DILexicalBlock(scope: !2726, file: !18, line: 561, column: 13)
!2731 = !DILocation(line: 561, column: 29, scope: !2729)
!2732 = !DILocation(line: 561, column: 27, scope: !2729)
!2733 = !DILocation(line: 561, column: 13, scope: !2729)
!2734 = !DILocation(line: 562, column: 33, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2730, file: !18, line: 561, column: 43)
!2736 = !DILocation(line: 562, column: 41, scope: !2735)
!2737 = !DILocation(line: 562, column: 39, scope: !2735)
!2738 = !DILocation(line: 562, column: 35, scope: !2735)
!2739 = !DILocation(line: 562, column: 27, scope: !2735)
!2740 = !DILocation(line: 562, column: 52, scope: !2735)
!2741 = !DILocation(line: 562, column: 50, scope: !2735)
!2742 = !DILocation(line: 563, column: 33, scope: !2735)
!2743 = !DILocation(line: 563, column: 41, scope: !2735)
!2744 = !DILocation(line: 563, column: 39, scope: !2735)
!2745 = !DILocation(line: 563, column: 35, scope: !2735)
!2746 = !DILocation(line: 563, column: 27, scope: !2735)
!2747 = !DILocation(line: 563, column: 52, scope: !2735)
!2748 = !DILocation(line: 563, column: 50, scope: !2735)
!2749 = !DILocation(line: 562, column: 56, scope: !2735)
!2750 = !DILocation(line: 564, column: 33, scope: !2735)
!2751 = !DILocation(line: 564, column: 41, scope: !2735)
!2752 = !DILocation(line: 564, column: 39, scope: !2735)
!2753 = !DILocation(line: 564, column: 35, scope: !2735)
!2754 = !DILocation(line: 564, column: 27, scope: !2735)
!2755 = !DILocation(line: 564, column: 52, scope: !2735)
!2756 = !DILocation(line: 564, column: 50, scope: !2735)
!2757 = !DILocation(line: 563, column: 56, scope: !2735)
!2758 = !DILocation(line: 565, column: 33, scope: !2735)
!2759 = !DILocation(line: 565, column: 41, scope: !2735)
!2760 = !DILocation(line: 565, column: 39, scope: !2735)
!2761 = !DILocation(line: 565, column: 35, scope: !2735)
!2762 = !DILocation(line: 565, column: 27, scope: !2735)
!2763 = !DILocation(line: 565, column: 52, scope: !2735)
!2764 = !DILocation(line: 565, column: 50, scope: !2735)
!2765 = !DILocation(line: 564, column: 56, scope: !2735)
!2766 = !DILocation(line: 566, column: 68, scope: !2735)
!2767 = !DILocation(line: 566, column: 70, scope: !2735)
!2768 = !DILocation(line: 566, column: 47, scope: !2735)
!2769 = !DILocation(line: 566, column: 74, scope: !2735)
!2770 = !DILocation(line: 566, column: 46, scope: !2735)
!2771 = !DILocation(line: 566, column: 44, scope: !2735)
!2772 = !DILocation(line: 566, column: 24, scope: !2735)
!2773 = !DILocation(line: 562, column: 21, scope: !2735)
!2774 = !DILocation(line: 567, column: 13, scope: !2735)
!2775 = !DILocation(line: 561, column: 39, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2730, file: !18, discriminator: 2)
!2777 = !DILocation(line: 561, column: 13, scope: !2776)
!2778 = distinct !{!2778, !2779}
!2779 = !DILocation(line: 561, column: 13, scope: !2723)
!2780 = !DILocation(line: 569, column: 23, scope: !2723)
!2781 = !DILocation(line: 569, column: 18, scope: !2723)
!2782 = !DILocation(line: 569, column: 13, scope: !2723)
!2783 = !DILocation(line: 569, column: 16, scope: !2723)
!2784 = !DILocation(line: 569, column: 21, scope: !2723)
!2785 = !DILocation(line: 570, column: 9, scope: !2723)
!2786 = !DILocation(line: 558, column: 31, scope: !2787)
!2787 = !DILexicalBlockFile(scope: !2718, file: !18, discriminator: 2)
!2788 = !DILocation(line: 558, column: 44, scope: !2787)
!2789 = !DILocation(line: 558, column: 41, scope: !2787)
!2790 = !DILocation(line: 558, column: 9, scope: !2787)
!2791 = distinct !{!2791, !2792}
!2792 = !DILocation(line: 558, column: 9, scope: !2668)
!2793 = !DILocation(line: 573, column: 14, scope: !2578)
!2794 = !DILocation(line: 573, column: 5, scope: !2578)
!2795 = !DILocation(line: 573, column: 8, scope: !2578)
!2796 = !DILocation(line: 573, column: 12, scope: !2578)
!2797 = !DILocation(line: 574, column: 5, scope: !2578)
!2798 = !DILocation(line: 574, column: 8, scope: !2578)
!2799 = !DILocation(line: 574, column: 14, scope: !2578)
!2800 = !DILocation(line: 575, column: 5, scope: !2578)
!2801 = !DILocation(line: 576, column: 1, scope: !2578)
!2802 = distinct !DISubprogram(name: "BN_mod_exp_simple", scope: !18, file: !18, line: 1277, type: !190, isLocal: false, isDefinition: true, scopeLine: 1279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2803 = !DILocalVariable(name: "r", arg: 1, scope: !2802, file: !18, line: 1277, type: !22)
!2804 = !DILocation(line: 1277, column: 31, scope: !2802)
!2805 = !DILocalVariable(name: "a", arg: 2, scope: !2802, file: !18, line: 1277, type: !33)
!2806 = !DILocation(line: 1277, column: 48, scope: !2802)
!2807 = !DILocalVariable(name: "p", arg: 3, scope: !2802, file: !18, line: 1277, type: !33)
!2808 = !DILocation(line: 1277, column: 65, scope: !2802)
!2809 = !DILocalVariable(name: "m", arg: 4, scope: !2802, file: !18, line: 1278, type: !33)
!2810 = !DILocation(line: 1278, column: 37, scope: !2802)
!2811 = !DILocalVariable(name: "ctx", arg: 5, scope: !2802, file: !18, line: 1278, type: !35)
!2812 = !DILocation(line: 1278, column: 48, scope: !2802)
!2813 = !DILocalVariable(name: "i", scope: !2802, file: !18, line: 1280, type: !21)
!2814 = !DILocation(line: 1280, column: 9, scope: !2802)
!2815 = !DILocalVariable(name: "j", scope: !2802, file: !18, line: 1280, type: !21)
!2816 = !DILocation(line: 1280, column: 12, scope: !2802)
!2817 = !DILocalVariable(name: "bits", scope: !2802, file: !18, line: 1280, type: !21)
!2818 = !DILocation(line: 1280, column: 15, scope: !2802)
!2819 = !DILocalVariable(name: "ret", scope: !2802, file: !18, line: 1280, type: !21)
!2820 = !DILocation(line: 1280, column: 21, scope: !2802)
!2821 = !DILocalVariable(name: "wstart", scope: !2802, file: !18, line: 1280, type: !21)
!2822 = !DILocation(line: 1280, column: 30, scope: !2802)
!2823 = !DILocalVariable(name: "wend", scope: !2802, file: !18, line: 1280, type: !21)
!2824 = !DILocation(line: 1280, column: 38, scope: !2802)
!2825 = !DILocalVariable(name: "window", scope: !2802, file: !18, line: 1280, type: !21)
!2826 = !DILocation(line: 1280, column: 44, scope: !2802)
!2827 = !DILocalVariable(name: "wvalue", scope: !2802, file: !18, line: 1280, type: !21)
!2828 = !DILocation(line: 1280, column: 52, scope: !2802)
!2829 = !DILocalVariable(name: "start", scope: !2802, file: !18, line: 1281, type: !21)
!2830 = !DILocation(line: 1281, column: 9, scope: !2802)
!2831 = !DILocalVariable(name: "d", scope: !2802, file: !18, line: 1282, type: !22)
!2832 = !DILocation(line: 1282, column: 13, scope: !2802)
!2833 = !DILocalVariable(name: "val", scope: !2802, file: !18, line: 1284, type: !682)
!2834 = !DILocation(line: 1284, column: 13, scope: !2802)
!2835 = !DILocation(line: 1286, column: 22, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2802, file: !18, line: 1286, column: 9)
!2837 = !DILocation(line: 1286, column: 9, scope: !2836)
!2838 = !DILocation(line: 1286, column: 31, scope: !2836)
!2839 = !DILocation(line: 1287, column: 13, scope: !2836)
!2840 = !DILocation(line: 1287, column: 29, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2836, file: !18, discriminator: 1)
!2842 = !DILocation(line: 1287, column: 16, scope: !2841)
!2843 = !DILocation(line: 1287, column: 38, scope: !2841)
!2844 = !DILocation(line: 1288, column: 13, scope: !2836)
!2845 = !DILocation(line: 1288, column: 29, scope: !2841)
!2846 = !DILocation(line: 1288, column: 16, scope: !2841)
!2847 = !DILocation(line: 1288, column: 38, scope: !2841)
!2848 = !DILocation(line: 1286, column: 9, scope: !2849)
!2849 = !DILexicalBlockFile(scope: !2802, file: !18, discriminator: 1)
!2850 = !DILocation(line: 1290, column: 9, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2836, file: !18, line: 1288, column: 44)
!2852 = !DILocation(line: 1291, column: 9, scope: !2851)
!2853 = !DILocation(line: 1294, column: 24, scope: !2802)
!2854 = !DILocation(line: 1294, column: 12, scope: !2802)
!2855 = !DILocation(line: 1294, column: 10, scope: !2802)
!2856 = !DILocation(line: 1295, column: 9, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2802, file: !18, line: 1295, column: 9)
!2858 = !DILocation(line: 1295, column: 14, scope: !2857)
!2859 = !DILocation(line: 1295, column: 9, scope: !2802)
!2860 = !DILocation(line: 1297, column: 28, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !18, line: 1297, column: 13)
!2862 = distinct !DILexicalBlock(scope: !2857, file: !18, line: 1295, column: 20)
!2863 = !DILocation(line: 1297, column: 13, scope: !2861)
!2864 = !DILocation(line: 1297, column: 13, scope: !2862)
!2865 = !DILocation(line: 1298, column: 17, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2861, file: !18, line: 1297, column: 35)
!2867 = !DILocation(line: 1299, column: 27, scope: !2866)
!2868 = !DILocation(line: 1299, column: 14, scope: !2866)
!2869 = !DILocation(line: 1300, column: 9, scope: !2866)
!2870 = !DILocation(line: 1301, column: 33, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2861, file: !18, line: 1300, column: 16)
!2872 = !DILocation(line: 1301, column: 20, scope: !2871)
!2873 = !DILocation(line: 1301, column: 17, scope: !2871)
!2874 = !DILocation(line: 1303, column: 16, scope: !2862)
!2875 = !DILocation(line: 1303, column: 9, scope: !2862)
!2876 = !DILocation(line: 1306, column: 18, scope: !2802)
!2877 = !DILocation(line: 1306, column: 5, scope: !2802)
!2878 = !DILocation(line: 1307, column: 20, scope: !2802)
!2879 = !DILocation(line: 1307, column: 9, scope: !2802)
!2880 = !DILocation(line: 1307, column: 7, scope: !2802)
!2881 = !DILocation(line: 1308, column: 25, scope: !2802)
!2882 = !DILocation(line: 1308, column: 14, scope: !2802)
!2883 = !DILocation(line: 1308, column: 5, scope: !2802)
!2884 = !DILocation(line: 1308, column: 12, scope: !2802)
!2885 = !DILocation(line: 1309, column: 9, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2802, file: !18, line: 1309, column: 9)
!2887 = !DILocation(line: 1309, column: 16, scope: !2886)
!2888 = !DILocation(line: 1309, column: 9, scope: !2802)
!2889 = !DILocation(line: 1310, column: 9, scope: !2886)
!2890 = !DILocation(line: 1312, column: 19, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2802, file: !18, line: 1312, column: 9)
!2892 = !DILocation(line: 1312, column: 27, scope: !2891)
!2893 = !DILocation(line: 1312, column: 30, scope: !2891)
!2894 = !DILocation(line: 1312, column: 33, scope: !2891)
!2895 = !DILocation(line: 1312, column: 10, scope: !2891)
!2896 = !DILocation(line: 1312, column: 9, scope: !2802)
!2897 = !DILocation(line: 1313, column: 9, scope: !2891)
!2898 = !DILocation(line: 1314, column: 20, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2802, file: !18, line: 1314, column: 9)
!2900 = !DILocation(line: 1314, column: 9, scope: !2899)
!2901 = !DILocation(line: 1314, column: 9, scope: !2802)
!2902 = !DILocation(line: 1315, column: 23, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2899, file: !18, line: 1314, column: 29)
!2904 = !DILocation(line: 1315, column: 10, scope: !2903)
!2905 = !DILocation(line: 1316, column: 13, scope: !2903)
!2906 = !DILocation(line: 1317, column: 9, scope: !2903)
!2907 = !DILocation(line: 1320, column: 16, scope: !2802)
!2908 = !DILocation(line: 1320, column: 22, scope: !2802)
!2909 = !DILocation(line: 1320, column: 15, scope: !2802)
!2910 = !DILocation(line: 1320, column: 15, scope: !2849)
!2911 = !DILocation(line: 1320, column: 35, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2802, file: !18, discriminator: 2)
!2913 = !DILocation(line: 1320, column: 41, scope: !2912)
!2914 = !DILocation(line: 1320, column: 34, scope: !2912)
!2915 = !DILocation(line: 1320, column: 34, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2802, file: !18, discriminator: 3)
!2917 = !DILocation(line: 1320, column: 54, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2802, file: !18, discriminator: 4)
!2919 = !DILocation(line: 1320, column: 60, scope: !2918)
!2920 = !DILocation(line: 1320, column: 53, scope: !2918)
!2921 = !DILocation(line: 1320, column: 53, scope: !2922)
!2922 = !DILexicalBlockFile(scope: !2802, file: !18, discriminator: 5)
!2923 = !DILocation(line: 1320, column: 72, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2802, file: !18, discriminator: 6)
!2925 = !DILocation(line: 1320, column: 78, scope: !2924)
!2926 = !DILocation(line: 1320, column: 71, scope: !2924)
!2927 = !DILocation(line: 1320, column: 53, scope: !2924)
!2928 = !DILocation(line: 1320, column: 53, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2802, file: !18, discriminator: 7)
!2930 = !DILocation(line: 1320, column: 34, scope: !2929)
!2931 = !DILocation(line: 1320, column: 34, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2802, file: !18, discriminator: 8)
!2933 = !DILocation(line: 1320, column: 15, scope: !2932)
!2934 = !DILocation(line: 1320, column: 15, scope: !2935)
!2935 = !DILexicalBlockFile(scope: !2802, file: !18, discriminator: 9)
!2936 = !DILocation(line: 1320, column: 12, scope: !2935)
!2937 = !DILocation(line: 1321, column: 9, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2802, file: !18, line: 1321, column: 9)
!2939 = !DILocation(line: 1321, column: 16, scope: !2938)
!2940 = !DILocation(line: 1321, column: 9, scope: !2802)
!2941 = !DILocation(line: 1322, column: 25, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !18, line: 1322, column: 13)
!2943 = distinct !DILexicalBlock(scope: !2938, file: !18, line: 1321, column: 21)
!2944 = !DILocation(line: 1322, column: 28, scope: !2942)
!2945 = !DILocation(line: 1322, column: 36, scope: !2942)
!2946 = !DILocation(line: 1322, column: 44, scope: !2942)
!2947 = !DILocation(line: 1322, column: 47, scope: !2942)
!2948 = !DILocation(line: 1322, column: 14, scope: !2942)
!2949 = !DILocation(line: 1322, column: 13, scope: !2943)
!2950 = !DILocation(line: 1323, column: 13, scope: !2942)
!2951 = !DILocation(line: 1324, column: 19, scope: !2943)
!2952 = !DILocation(line: 1324, column: 26, scope: !2943)
!2953 = !DILocation(line: 1324, column: 15, scope: !2943)
!2954 = !DILocation(line: 1324, column: 11, scope: !2943)
!2955 = !DILocation(line: 1325, column: 16, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2943, file: !18, line: 1325, column: 9)
!2957 = !DILocation(line: 1325, column: 14, scope: !2956)
!2958 = !DILocation(line: 1325, column: 21, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2960, file: !18, discriminator: 1)
!2960 = distinct !DILexicalBlock(scope: !2956, file: !18, line: 1325, column: 9)
!2961 = !DILocation(line: 1325, column: 25, scope: !2959)
!2962 = !DILocation(line: 1325, column: 23, scope: !2959)
!2963 = !DILocation(line: 1325, column: 9, scope: !2959)
!2964 = !DILocation(line: 1326, column: 39, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !18, line: 1326, column: 17)
!2966 = distinct !DILexicalBlock(scope: !2960, file: !18, line: 1325, column: 33)
!2967 = !DILocation(line: 1326, column: 28, scope: !2965)
!2968 = !DILocation(line: 1326, column: 23, scope: !2965)
!2969 = !DILocation(line: 1326, column: 19, scope: !2965)
!2970 = !DILocation(line: 1326, column: 26, scope: !2965)
!2971 = !DILocation(line: 1326, column: 45, scope: !2965)
!2972 = !DILocation(line: 1326, column: 53, scope: !2965)
!2973 = !DILocation(line: 1327, column: 33, scope: !2965)
!2974 = !DILocation(line: 1327, column: 29, scope: !2965)
!2975 = !DILocation(line: 1327, column: 41, scope: !2965)
!2976 = !DILocation(line: 1327, column: 43, scope: !2965)
!2977 = !DILocation(line: 1327, column: 37, scope: !2965)
!2978 = !DILocation(line: 1327, column: 49, scope: !2965)
!2979 = !DILocation(line: 1327, column: 52, scope: !2965)
!2980 = !DILocation(line: 1327, column: 55, scope: !2965)
!2981 = !DILocation(line: 1327, column: 18, scope: !2965)
!2982 = !DILocation(line: 1326, column: 17, scope: !2983)
!2983 = !DILexicalBlockFile(scope: !2966, file: !18, discriminator: 1)
!2984 = !DILocation(line: 1328, column: 17, scope: !2965)
!2985 = !DILocation(line: 1329, column: 9, scope: !2966)
!2986 = !DILocation(line: 1325, column: 29, scope: !2987)
!2987 = !DILexicalBlockFile(scope: !2960, file: !18, discriminator: 2)
!2988 = !DILocation(line: 1325, column: 9, scope: !2987)
!2989 = distinct !{!2989, !2990}
!2990 = !DILocation(line: 1325, column: 9, scope: !2943)
!2991 = !DILocation(line: 1330, column: 5, scope: !2943)
!2992 = !DILocation(line: 1332, column: 11, scope: !2802)
!2993 = !DILocation(line: 1335, column: 12, scope: !2802)
!2994 = !DILocation(line: 1336, column: 14, scope: !2802)
!2995 = !DILocation(line: 1336, column: 19, scope: !2802)
!2996 = !DILocation(line: 1336, column: 12, scope: !2802)
!2997 = !DILocation(line: 1337, column: 10, scope: !2802)
!2998 = !DILocation(line: 1339, column: 24, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2802, file: !18, line: 1339, column: 9)
!3000 = !DILocation(line: 1339, column: 11, scope: !2999)
!3001 = !DILocation(line: 1339, column: 9, scope: !2802)
!3002 = !DILocation(line: 1340, column: 9, scope: !2999)
!3003 = !DILocation(line: 1342, column: 5, scope: !2802)
!3004 = !DILocation(line: 1343, column: 27, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !18, line: 1343, column: 13)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !18, line: 1342, column: 14)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !18, line: 1342, column: 5)
!3008 = distinct !DILexicalBlock(scope: !2802, file: !18, line: 1342, column: 5)
!3009 = !DILocation(line: 1343, column: 30, scope: !3005)
!3010 = !DILocation(line: 1343, column: 13, scope: !3005)
!3011 = !DILocation(line: 1343, column: 38, scope: !3005)
!3012 = !DILocation(line: 1343, column: 13, scope: !3006)
!3013 = !DILocation(line: 1344, column: 18, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !18, line: 1344, column: 17)
!3015 = distinct !DILexicalBlock(scope: !3005, file: !18, line: 1343, column: 44)
!3016 = !DILocation(line: 1344, column: 17, scope: !3015)
!3017 = !DILocation(line: 1345, column: 33, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3014, file: !18, line: 1345, column: 21)
!3019 = !DILocation(line: 1345, column: 36, scope: !3018)
!3020 = !DILocation(line: 1345, column: 39, scope: !3018)
!3021 = !DILocation(line: 1345, column: 42, scope: !3018)
!3022 = !DILocation(line: 1345, column: 45, scope: !3018)
!3023 = !DILocation(line: 1345, column: 22, scope: !3018)
!3024 = !DILocation(line: 1345, column: 21, scope: !3014)
!3025 = !DILocation(line: 1346, column: 21, scope: !3018)
!3026 = !DILocation(line: 1345, column: 48, scope: !3027)
!3027 = !DILexicalBlockFile(scope: !3018, file: !18, discriminator: 1)
!3028 = !DILocation(line: 1347, column: 17, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3015, file: !18, line: 1347, column: 17)
!3030 = !DILocation(line: 1347, column: 24, scope: !3029)
!3031 = !DILocation(line: 1347, column: 17, scope: !3015)
!3032 = !DILocation(line: 1348, column: 17, scope: !3029)
!3033 = !DILocation(line: 1349, column: 19, scope: !3015)
!3034 = !DILocation(line: 1350, column: 13, scope: !3015)
!3035 = distinct !{!3035, !3003}
!3036 = !DILocation(line: 1357, column: 13, scope: !3006)
!3037 = !DILocation(line: 1357, column: 11, scope: !3006)
!3038 = !DILocation(line: 1358, column: 16, scope: !3006)
!3039 = !DILocation(line: 1359, column: 14, scope: !3006)
!3040 = !DILocation(line: 1360, column: 16, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3006, file: !18, line: 1360, column: 9)
!3042 = !DILocation(line: 1360, column: 14, scope: !3041)
!3043 = !DILocation(line: 1360, column: 21, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !3045, file: !18, discriminator: 1)
!3045 = distinct !DILexicalBlock(scope: !3041, file: !18, line: 1360, column: 9)
!3046 = !DILocation(line: 1360, column: 25, scope: !3044)
!3047 = !DILocation(line: 1360, column: 23, scope: !3044)
!3048 = !DILocation(line: 1360, column: 9, scope: !3044)
!3049 = !DILocation(line: 1361, column: 17, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !18, line: 1361, column: 17)
!3051 = distinct !DILexicalBlock(scope: !3045, file: !18, line: 1360, column: 38)
!3052 = !DILocation(line: 1361, column: 26, scope: !3050)
!3053 = !DILocation(line: 1361, column: 24, scope: !3050)
!3054 = !DILocation(line: 1361, column: 28, scope: !3050)
!3055 = !DILocation(line: 1361, column: 17, scope: !3051)
!3056 = !DILocation(line: 1362, column: 17, scope: !3050)
!3057 = !DILocation(line: 1363, column: 31, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3051, file: !18, line: 1363, column: 17)
!3059 = !DILocation(line: 1363, column: 34, scope: !3058)
!3060 = !DILocation(line: 1363, column: 43, scope: !3058)
!3061 = !DILocation(line: 1363, column: 41, scope: !3058)
!3062 = !DILocation(line: 1363, column: 17, scope: !3058)
!3063 = !DILocation(line: 1363, column: 17, scope: !3051)
!3064 = !DILocation(line: 1364, column: 29, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3058, file: !18, line: 1363, column: 47)
!3066 = !DILocation(line: 1364, column: 33, scope: !3065)
!3067 = !DILocation(line: 1364, column: 31, scope: !3065)
!3068 = !DILocation(line: 1364, column: 24, scope: !3065)
!3069 = !DILocation(line: 1365, column: 24, scope: !3065)
!3070 = !DILocation(line: 1366, column: 24, scope: !3065)
!3071 = !DILocation(line: 1366, column: 22, scope: !3065)
!3072 = !DILocation(line: 1367, column: 13, scope: !3065)
!3073 = !DILocation(line: 1368, column: 9, scope: !3051)
!3074 = !DILocation(line: 1360, column: 34, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !3045, file: !18, discriminator: 2)
!3076 = !DILocation(line: 1360, column: 9, scope: !3075)
!3077 = distinct !{!3077, !3078}
!3078 = !DILocation(line: 1360, column: 9, scope: !3006)
!3079 = !DILocation(line: 1371, column: 13, scope: !3006)
!3080 = !DILocation(line: 1371, column: 18, scope: !3006)
!3081 = !DILocation(line: 1371, column: 11, scope: !3006)
!3082 = !DILocation(line: 1373, column: 14, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3006, file: !18, line: 1373, column: 13)
!3084 = !DILocation(line: 1373, column: 13, scope: !3006)
!3085 = !DILocation(line: 1374, column: 20, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3083, file: !18, line: 1374, column: 13)
!3087 = !DILocation(line: 1374, column: 18, scope: !3086)
!3088 = !DILocation(line: 1374, column: 25, scope: !3089)
!3089 = !DILexicalBlockFile(scope: !3090, file: !18, discriminator: 1)
!3090 = distinct !DILexicalBlock(scope: !3086, file: !18, line: 1374, column: 13)
!3091 = !DILocation(line: 1374, column: 29, scope: !3089)
!3092 = !DILocation(line: 1374, column: 27, scope: !3089)
!3093 = !DILocation(line: 1374, column: 13, scope: !3089)
!3094 = !DILocation(line: 1375, column: 33, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !18, line: 1375, column: 21)
!3096 = distinct !DILexicalBlock(scope: !3090, file: !18, line: 1374, column: 37)
!3097 = !DILocation(line: 1375, column: 36, scope: !3095)
!3098 = !DILocation(line: 1375, column: 39, scope: !3095)
!3099 = !DILocation(line: 1375, column: 42, scope: !3095)
!3100 = !DILocation(line: 1375, column: 45, scope: !3095)
!3101 = !DILocation(line: 1375, column: 22, scope: !3095)
!3102 = !DILocation(line: 1375, column: 21, scope: !3096)
!3103 = !DILocation(line: 1376, column: 21, scope: !3095)
!3104 = !DILocation(line: 1377, column: 13, scope: !3096)
!3105 = !DILocation(line: 1374, column: 33, scope: !3106)
!3106 = !DILexicalBlockFile(scope: !3090, file: !18, discriminator: 2)
!3107 = !DILocation(line: 1374, column: 13, scope: !3106)
!3108 = distinct !{!3108, !3109}
!3109 = !DILocation(line: 1374, column: 13, scope: !3083)
!3110 = !DILocation(line: 1377, column: 13, scope: !3111)
!3111 = !DILexicalBlockFile(scope: !3086, file: !18, discriminator: 1)
!3112 = !DILocation(line: 1380, column: 25, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3006, file: !18, line: 1380, column: 13)
!3114 = !DILocation(line: 1380, column: 28, scope: !3113)
!3115 = !DILocation(line: 1380, column: 35, scope: !3113)
!3116 = !DILocation(line: 1380, column: 42, scope: !3113)
!3117 = !DILocation(line: 1380, column: 31, scope: !3113)
!3118 = !DILocation(line: 1380, column: 49, scope: !3113)
!3119 = !DILocation(line: 1380, column: 52, scope: !3113)
!3120 = !DILocation(line: 1380, column: 14, scope: !3113)
!3121 = !DILocation(line: 1380, column: 13, scope: !3006)
!3122 = !DILocation(line: 1381, column: 13, scope: !3113)
!3123 = !DILocation(line: 1384, column: 19, scope: !3006)
!3124 = !DILocation(line: 1384, column: 24, scope: !3006)
!3125 = !DILocation(line: 1384, column: 16, scope: !3006)
!3126 = !DILocation(line: 1385, column: 16, scope: !3006)
!3127 = !DILocation(line: 1386, column: 15, scope: !3006)
!3128 = !DILocation(line: 1387, column: 13, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3006, file: !18, line: 1387, column: 13)
!3130 = !DILocation(line: 1387, column: 20, scope: !3129)
!3131 = !DILocation(line: 1387, column: 13, scope: !3006)
!3132 = !DILocation(line: 1388, column: 13, scope: !3129)
!3133 = !DILocation(line: 1342, column: 5, scope: !3134)
!3134 = !DILexicalBlockFile(scope: !3007, file: !18, discriminator: 1)
!3135 = !DILocation(line: 1390, column: 9, scope: !2802)
!3136 = !DILocation(line: 1390, column: 5, scope: !2802)
!3137 = !DILocation(line: 1392, column: 16, scope: !2802)
!3138 = !DILocation(line: 1392, column: 5, scope: !2802)
!3139 = !DILocation(line: 1394, column: 12, scope: !2802)
!3140 = !DILocation(line: 1394, column: 5, scope: !2802)
!3141 = !DILocation(line: 1395, column: 1, scope: !2802)
!3142 = distinct !DISubprogram(name: "constant_time_eq_int", scope: !3143, file: !3143, line: 206, type: !3144, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3143 = !DIFile(filename: "include/internal/constant_time_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!13, !21, !21}
!3146 = !DILocalVariable(name: "a", arg: 1, scope: !3142, file: !3143, line: 206, type: !21)
!3147 = !DILocation(line: 206, column: 53, scope: !3142)
!3148 = !DILocalVariable(name: "b", arg: 2, scope: !3142, file: !3143, line: 206, type: !21)
!3149 = !DILocation(line: 206, column: 60, scope: !3142)
!3150 = !DILocation(line: 208, column: 40, scope: !3142)
!3151 = !DILocation(line: 208, column: 55, scope: !3142)
!3152 = !DILocation(line: 208, column: 12, scope: !3142)
!3153 = !DILocation(line: 208, column: 5, scope: !3142)
!3154 = distinct !DISubprogram(name: "constant_time_eq", scope: !3143, file: !3143, line: 184, type: !3155, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!13, !13, !13}
!3157 = !DILocalVariable(name: "a", arg: 1, scope: !3154, file: !3143, line: 184, type: !13)
!3158 = !DILocation(line: 184, column: 58, scope: !3154)
!3159 = !DILocalVariable(name: "b", arg: 2, scope: !3154, file: !3143, line: 185, type: !13)
!3160 = !DILocation(line: 185, column: 63, scope: !3154)
!3161 = !DILocation(line: 187, column: 34, scope: !3154)
!3162 = !DILocation(line: 187, column: 38, scope: !3154)
!3163 = !DILocation(line: 187, column: 36, scope: !3154)
!3164 = !DILocation(line: 187, column: 12, scope: !3154)
!3165 = !DILocation(line: 187, column: 5, scope: !3154)
!3166 = distinct !DISubprogram(name: "constant_time_is_zero", scope: !3143, file: !3143, line: 164, type: !3167, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!13, !13}
!3169 = !DILocalVariable(name: "a", arg: 1, scope: !3166, file: !3143, line: 164, type: !13)
!3170 = !DILocation(line: 164, column: 63, scope: !3166)
!3171 = !DILocation(line: 166, column: 31, scope: !3166)
!3172 = !DILocation(line: 166, column: 30, scope: !3166)
!3173 = !DILocation(line: 166, column: 36, scope: !3166)
!3174 = !DILocation(line: 166, column: 38, scope: !3166)
!3175 = !DILocation(line: 166, column: 33, scope: !3166)
!3176 = !DILocation(line: 166, column: 12, scope: !3166)
!3177 = !DILocation(line: 166, column: 5, scope: !3166)
!3178 = distinct !DISubprogram(name: "constant_time_msb", scope: !3143, file: !3143, line: 99, type: !3167, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3179 = !DILocalVariable(name: "a", arg: 1, scope: !3178, file: !3143, line: 99, type: !13)
!3180 = !DILocation(line: 99, column: 59, scope: !3178)
!3181 = !DILocation(line: 101, column: 17, scope: !3178)
!3182 = !DILocation(line: 101, column: 19, scope: !3178)
!3183 = !DILocation(line: 101, column: 14, scope: !3178)
!3184 = !DILocation(line: 101, column: 5, scope: !3178)
