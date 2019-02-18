; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_gcd.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_gcd.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bignum_ctx = type opaque

@.str = private unnamed_addr constant [19 x i8] c"crypto/bn/bn_gcd.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_gcd(%struct.bignum_st* %r, %struct.bignum_st* %in_a, %struct.bignum_st* %in_b, %struct.bignum_ctx* %ctx) #0 !dbg !8 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %in_a.addr = alloca %struct.bignum_st*, align 8
  %in_b.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %a = alloca %struct.bignum_st*, align 8
  %b = alloca %struct.bignum_st*, align 8
  %t = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !31, metadata !32), !dbg !33
  store %struct.bignum_st* %in_a, %struct.bignum_st** %in_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %in_a.addr, metadata !34, metadata !32), !dbg !35
  store %struct.bignum_st* %in_b, %struct.bignum_st** %in_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %in_b.addr, metadata !36, metadata !32), !dbg !37
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !38, metadata !32), !dbg !39
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a, metadata !40, metadata !32), !dbg !41
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b, metadata !42, metadata !32), !dbg !43
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t, metadata !44, metadata !32), !dbg !45
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !46, metadata !32), !dbg !47
  store i32 0, i32* %ret, align 4, !dbg !47
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !48
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !49
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !50
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %1), !dbg !51
  store %struct.bignum_st* %call, %struct.bignum_st** %a, align 8, !dbg !52
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !53
  %call1 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %2), !dbg !54
  store %struct.bignum_st* %call1, %struct.bignum_st** %b, align 8, !dbg !55
  %3 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !56
  %cmp = icmp eq %struct.bignum_st* %3, null, !dbg !58
  br i1 %cmp, label %if.then, label %if.end, !dbg !59

if.then:                                          ; preds = %entry
  br label %err, !dbg !60

if.end:                                           ; preds = %entry
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !61
  %5 = load %struct.bignum_st*, %struct.bignum_st** %in_a.addr, align 8, !dbg !63
  %call2 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %4, %struct.bignum_st* %5), !dbg !64
  %cmp3 = icmp eq %struct.bignum_st* %call2, null, !dbg !65
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !66

if.then4:                                         ; preds = %if.end
  br label %err, !dbg !67

if.end5:                                          ; preds = %if.end
  %6 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !68
  %7 = load %struct.bignum_st*, %struct.bignum_st** %in_b.addr, align 8, !dbg !70
  %call6 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %6, %struct.bignum_st* %7), !dbg !71
  %cmp7 = icmp eq %struct.bignum_st* %call6, null, !dbg !72
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !73

if.then8:                                         ; preds = %if.end5
  br label %err, !dbg !74

if.end9:                                          ; preds = %if.end5
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !75
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 3, !dbg !76
  store i32 0, i32* %neg, align 8, !dbg !77
  %9 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !78
  %neg10 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %9, i32 0, i32 3, !dbg !79
  store i32 0, i32* %neg10, align 8, !dbg !80
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !81
  %11 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !83
  %call11 = call i32 @BN_cmp(%struct.bignum_st* %10, %struct.bignum_st* %11), !dbg !84
  %cmp12 = icmp slt i32 %call11, 0, !dbg !85
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !86

if.then13:                                        ; preds = %if.end9
  %12 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !87
  store %struct.bignum_st* %12, %struct.bignum_st** %t, align 8, !dbg !89
  %13 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !90
  store %struct.bignum_st* %13, %struct.bignum_st** %a, align 8, !dbg !91
  %14 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !92
  store %struct.bignum_st* %14, %struct.bignum_st** %b, align 8, !dbg !93
  br label %if.end14, !dbg !94

if.end14:                                         ; preds = %if.then13, %if.end9
  %15 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !95
  %16 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !96
  %call15 = call %struct.bignum_st* @euclid(%struct.bignum_st* %15, %struct.bignum_st* %16), !dbg !97
  store %struct.bignum_st* %call15, %struct.bignum_st** %t, align 8, !dbg !98
  %17 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !99
  %cmp16 = icmp eq %struct.bignum_st* %17, null, !dbg !101
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !102

if.then17:                                        ; preds = %if.end14
  br label %err, !dbg !103

if.end18:                                         ; preds = %if.end14
  %18 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !104
  %19 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !106
  %call19 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %18, %struct.bignum_st* %19), !dbg !107
  %cmp20 = icmp eq %struct.bignum_st* %call19, null, !dbg !108
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !109

if.then21:                                        ; preds = %if.end18
  br label %err, !dbg !110

if.end22:                                         ; preds = %if.end18
  store i32 1, i32* %ret, align 4, !dbg !111
  br label %err, !dbg !112

err:                                              ; preds = %if.end22, %if.then21, %if.then17, %if.then8, %if.then4, %if.then
  %20 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !113
  call void @BN_CTX_end(%struct.bignum_ctx* %20), !dbg !114
  %21 = load i32, i32* %ret, align 4, !dbg !115
  ret i32 %21, !dbg !116
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @BN_CTX_start(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_copy(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_cmp(%struct.bignum_st*, %struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.bignum_st* @euclid(%struct.bignum_st* %a, %struct.bignum_st* %b) #0 !dbg !117 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %t = alloca %struct.bignum_st*, align 8
  %shifts = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !120, metadata !32), !dbg !121
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !122, metadata !32), !dbg !123
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t, metadata !124, metadata !32), !dbg !125
  call void @llvm.dbg.declare(metadata i32* %shifts, metadata !126, metadata !32), !dbg !127
  store i32 0, i32* %shifts, align 4, !dbg !127
  br label %while.cond, !dbg !128

while.cond:                                       ; preds = %if.end47, %entry
  %0 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !129
  %call = call i32 @BN_is_zero(%struct.bignum_st* %0), !dbg !131
  %tobool = icmp ne i32 %call, 0, !dbg !132
  %lnot = xor i1 %tobool, true, !dbg !132
  br i1 %lnot, label %while.body, label %while.end, !dbg !133

while.body:                                       ; preds = %while.cond
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !134
  %call1 = call i32 @BN_is_odd(%struct.bignum_st* %1), !dbg !137
  %tobool2 = icmp ne i32 %call1, 0, !dbg !137
  br i1 %tobool2, label %if.then, label %if.else25, !dbg !138

if.then:                                          ; preds = %while.body
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !139
  %call3 = call i32 @BN_is_odd(%struct.bignum_st* %2), !dbg !142
  %tobool4 = icmp ne i32 %call3, 0, !dbg !142
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !143

if.then5:                                         ; preds = %if.then
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !144
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !147
  %5 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !148
  %call6 = call i32 @BN_sub(%struct.bignum_st* %3, %struct.bignum_st* %4, %struct.bignum_st* %5), !dbg !149
  %tobool7 = icmp ne i32 %call6, 0, !dbg !149
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !150

if.then8:                                         ; preds = %if.then5
  br label %err, !dbg !151

if.end:                                           ; preds = %if.then5
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !152
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !154
  %call9 = call i32 @BN_rshift1(%struct.bignum_st* %6, %struct.bignum_st* %7), !dbg !155
  %tobool10 = icmp ne i32 %call9, 0, !dbg !155
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !156

if.then11:                                        ; preds = %if.end
  br label %err, !dbg !157

if.end12:                                         ; preds = %if.end
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !158
  %9 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !160
  %call13 = call i32 @BN_cmp(%struct.bignum_st* %8, %struct.bignum_st* %9), !dbg !161
  %cmp = icmp slt i32 %call13, 0, !dbg !162
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !163

if.then14:                                        ; preds = %if.end12
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !164
  store %struct.bignum_st* %10, %struct.bignum_st** %t, align 8, !dbg !166
  %11 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !167
  store %struct.bignum_st* %11, %struct.bignum_st** %a.addr, align 8, !dbg !168
  %12 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !169
  store %struct.bignum_st* %12, %struct.bignum_st** %b.addr, align 8, !dbg !170
  br label %if.end15, !dbg !171

if.end15:                                         ; preds = %if.then14, %if.end12
  br label %if.end24, !dbg !172

if.else:                                          ; preds = %if.then
  %13 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !173
  %14 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !176
  %call16 = call i32 @BN_rshift1(%struct.bignum_st* %13, %struct.bignum_st* %14), !dbg !177
  %tobool17 = icmp ne i32 %call16, 0, !dbg !177
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !178

if.then18:                                        ; preds = %if.else
  br label %err, !dbg !179

if.end19:                                         ; preds = %if.else
  %15 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !180
  %16 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !182
  %call20 = call i32 @BN_cmp(%struct.bignum_st* %15, %struct.bignum_st* %16), !dbg !183
  %cmp21 = icmp slt i32 %call20, 0, !dbg !184
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !185

if.then22:                                        ; preds = %if.end19
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !186
  store %struct.bignum_st* %17, %struct.bignum_st** %t, align 8, !dbg !188
  %18 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !189
  store %struct.bignum_st* %18, %struct.bignum_st** %a.addr, align 8, !dbg !190
  %19 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !191
  store %struct.bignum_st* %19, %struct.bignum_st** %b.addr, align 8, !dbg !192
  br label %if.end23, !dbg !193

if.end23:                                         ; preds = %if.then22, %if.end19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end15
  br label %if.end47, !dbg !194

if.else25:                                        ; preds = %while.body
  %20 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !195
  %call26 = call i32 @BN_is_odd(%struct.bignum_st* %20), !dbg !198
  %tobool27 = icmp ne i32 %call26, 0, !dbg !198
  br i1 %tobool27, label %if.then28, label %if.else37, !dbg !199

if.then28:                                        ; preds = %if.else25
  %21 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !200
  %22 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !203
  %call29 = call i32 @BN_rshift1(%struct.bignum_st* %21, %struct.bignum_st* %22), !dbg !204
  %tobool30 = icmp ne i32 %call29, 0, !dbg !204
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !205

if.then31:                                        ; preds = %if.then28
  br label %err, !dbg !206

if.end32:                                         ; preds = %if.then28
  %23 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !207
  %24 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !209
  %call33 = call i32 @BN_cmp(%struct.bignum_st* %23, %struct.bignum_st* %24), !dbg !210
  %cmp34 = icmp slt i32 %call33, 0, !dbg !211
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !212

if.then35:                                        ; preds = %if.end32
  %25 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !213
  store %struct.bignum_st* %25, %struct.bignum_st** %t, align 8, !dbg !215
  %26 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !216
  store %struct.bignum_st* %26, %struct.bignum_st** %a.addr, align 8, !dbg !217
  %27 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !218
  store %struct.bignum_st* %27, %struct.bignum_st** %b.addr, align 8, !dbg !219
  br label %if.end36, !dbg !220

if.end36:                                         ; preds = %if.then35, %if.end32
  br label %if.end46, !dbg !221

if.else37:                                        ; preds = %if.else25
  %28 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !222
  %29 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !225
  %call38 = call i32 @BN_rshift1(%struct.bignum_st* %28, %struct.bignum_st* %29), !dbg !226
  %tobool39 = icmp ne i32 %call38, 0, !dbg !226
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !227

if.then40:                                        ; preds = %if.else37
  br label %err, !dbg !228

if.end41:                                         ; preds = %if.else37
  %30 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !229
  %31 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !231
  %call42 = call i32 @BN_rshift1(%struct.bignum_st* %30, %struct.bignum_st* %31), !dbg !232
  %tobool43 = icmp ne i32 %call42, 0, !dbg !232
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !233

if.then44:                                        ; preds = %if.end41
  br label %err, !dbg !234

if.end45:                                         ; preds = %if.end41
  %32 = load i32, i32* %shifts, align 4, !dbg !235
  %inc = add nsw i32 %32, 1, !dbg !235
  store i32 %inc, i32* %shifts, align 4, !dbg !235
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end36
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end24
  br label %while.cond, !dbg !236, !llvm.loop !238

while.end:                                        ; preds = %while.cond
  %33 = load i32, i32* %shifts, align 4, !dbg !239
  %tobool48 = icmp ne i32 %33, 0, !dbg !239
  br i1 %tobool48, label %if.then49, label %if.end54, !dbg !241

if.then49:                                        ; preds = %while.end
  %34 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !242
  %35 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !245
  %36 = load i32, i32* %shifts, align 4, !dbg !246
  %call50 = call i32 @BN_lshift(%struct.bignum_st* %34, %struct.bignum_st* %35, i32 %36), !dbg !247
  %tobool51 = icmp ne i32 %call50, 0, !dbg !247
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !248

if.then52:                                        ; preds = %if.then49
  br label %err, !dbg !249

if.end53:                                         ; preds = %if.then49
  br label %if.end54, !dbg !250

if.end54:                                         ; preds = %if.end53, %while.end
  %37 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !251
  store %struct.bignum_st* %37, %struct.bignum_st** %retval, align 8, !dbg !252
  br label %return, !dbg !252

err:                                              ; preds = %if.then52, %if.then44, %if.then40, %if.then31, %if.then18, %if.then11, %if.then8
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !253
  br label %return, !dbg !253

return:                                           ; preds = %err, %if.end54
  %38 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !254
  ret %struct.bignum_st* %38, !dbg !254
}

declare void @BN_CTX_end(%struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_mod_inverse(%struct.bignum_st* %in, %struct.bignum_st* %a, %struct.bignum_st* %n, %struct.bignum_ctx* %ctx) #0 !dbg !255 {
entry:
  %in.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %n.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %rv = alloca %struct.bignum_st*, align 8
  %noinv = alloca i32, align 4
  store %struct.bignum_st* %in, %struct.bignum_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %in.addr, metadata !258, metadata !32), !dbg !259
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !260, metadata !32), !dbg !261
  store %struct.bignum_st* %n, %struct.bignum_st** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %n.addr, metadata !262, metadata !32), !dbg !263
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !264, metadata !32), !dbg !265
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rv, metadata !266, metadata !32), !dbg !267
  call void @llvm.dbg.declare(metadata i32* %noinv, metadata !268, metadata !32), !dbg !269
  %0 = load %struct.bignum_st*, %struct.bignum_st** %in.addr, align 8, !dbg !270
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !271
  %2 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !272
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !273
  %call = call %struct.bignum_st* @int_bn_mod_inverse(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bignum_st* %2, %struct.bignum_ctx* %3, i32* %noinv), !dbg !274
  store %struct.bignum_st* %call, %struct.bignum_st** %rv, align 8, !dbg !275
  %4 = load i32, i32* %noinv, align 4, !dbg !276
  %tobool = icmp ne i32 %4, 0, !dbg !276
  br i1 %tobool, label %if.then, label %if.end, !dbg !278

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 3, i32 110, i32 108, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 131), !dbg !279
  br label %if.end, !dbg !279

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.bignum_st*, %struct.bignum_st** %rv, align 8, !dbg !280
  ret %struct.bignum_st* %5, !dbg !281
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @int_bn_mod_inverse(%struct.bignum_st* %in, %struct.bignum_st* %a, %struct.bignum_st* %n, %struct.bignum_ctx* %ctx, i32* %pnoinv) #0 !dbg !282 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %in.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %n.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %pnoinv.addr = alloca i32*, align 8
  %A = alloca %struct.bignum_st*, align 8
  %B = alloca %struct.bignum_st*, align 8
  %X = alloca %struct.bignum_st*, align 8
  %Y = alloca %struct.bignum_st*, align 8
  %M = alloca %struct.bignum_st*, align 8
  %D = alloca %struct.bignum_st*, align 8
  %T = alloca %struct.bignum_st*, align 8
  %R = alloca %struct.bignum_st*, align 8
  %ret = alloca %struct.bignum_st*, align 8
  %sign = alloca i32, align 4
  %shift = alloca i32, align 4
  %tmp = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %in, %struct.bignum_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %in.addr, metadata !286, metadata !32), !dbg !287
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !288, metadata !32), !dbg !289
  store %struct.bignum_st* %n, %struct.bignum_st** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %n.addr, metadata !290, metadata !32), !dbg !291
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !292, metadata !32), !dbg !293
  store i32* %pnoinv, i32** %pnoinv.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pnoinv.addr, metadata !294, metadata !32), !dbg !295
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %A, metadata !296, metadata !32), !dbg !297
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %B, metadata !298, metadata !32), !dbg !299
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %X, metadata !300, metadata !32), !dbg !301
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Y, metadata !302, metadata !32), !dbg !303
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %M, metadata !304, metadata !32), !dbg !305
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %D, metadata !306, metadata !32), !dbg !307
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %T, metadata !308, metadata !32), !dbg !309
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %R, metadata !310, metadata !32), !dbg !311
  store %struct.bignum_st* null, %struct.bignum_st** %R, align 8, !dbg !311
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ret, metadata !312, metadata !32), !dbg !313
  store %struct.bignum_st* null, %struct.bignum_st** %ret, align 8, !dbg !313
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !314, metadata !32), !dbg !315
  %0 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !316
  %call = call i32 @BN_abs_is_word(%struct.bignum_st* %0, i64 1), !dbg !318
  %tobool = icmp ne i32 %call, 0, !dbg !318
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !319

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !320
  %call1 = call i32 @BN_is_zero(%struct.bignum_st* %1), !dbg !322
  %tobool2 = icmp ne i32 %call1, 0, !dbg !322
  br i1 %tobool2, label %if.then, label %if.end4, !dbg !323

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32*, i32** %pnoinv.addr, align 8, !dbg !324
  %cmp = icmp ne i32* %2, null, !dbg !327
  br i1 %cmp, label %if.then3, label %if.end, !dbg !328

if.then3:                                         ; preds = %if.then
  %3 = load i32*, i32** %pnoinv.addr, align 8, !dbg !329
  store i32 1, i32* %3, align 4, !dbg !330
  br label %if.end, !dbg !331

if.end:                                           ; preds = %if.then3, %if.then
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !332
  br label %return, !dbg !332

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load i32*, i32** %pnoinv.addr, align 8, !dbg !333
  %cmp5 = icmp ne i32* %4, null, !dbg !335
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !336

if.then6:                                         ; preds = %if.end4
  %5 = load i32*, i32** %pnoinv.addr, align 8, !dbg !337
  store i32 0, i32* %5, align 4, !dbg !338
  br label %if.end7, !dbg !339

if.end7:                                          ; preds = %if.then6, %if.end4
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !340
  %call8 = call i32 @BN_get_flags(%struct.bignum_st* %6, i32 4), !dbg !342
  %cmp9 = icmp ne i32 %call8, 0, !dbg !343
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10, !dbg !344

lor.lhs.false10:                                  ; preds = %if.end7
  %7 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !345
  %call11 = call i32 @BN_get_flags(%struct.bignum_st* %7, i32 4), !dbg !347
  %cmp12 = icmp ne i32 %call11, 0, !dbg !348
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !349

if.then13:                                        ; preds = %lor.lhs.false10, %if.end7
  %8 = load %struct.bignum_st*, %struct.bignum_st** %in.addr, align 8, !dbg !351
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !353
  %10 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !354
  %11 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !355
  %call14 = call %struct.bignum_st* @BN_mod_inverse_no_branch(%struct.bignum_st* %8, %struct.bignum_st* %9, %struct.bignum_st* %10, %struct.bignum_ctx* %11), !dbg !356
  store %struct.bignum_st* %call14, %struct.bignum_st** %retval, align 8, !dbg !357
  br label %return, !dbg !357

if.end15:                                         ; preds = %lor.lhs.false10
  %12 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !358
  call void @BN_CTX_start(%struct.bignum_ctx* %12), !dbg !359
  %13 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !360
  %call16 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %13), !dbg !361
  store %struct.bignum_st* %call16, %struct.bignum_st** %A, align 8, !dbg !362
  %14 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !363
  %call17 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %14), !dbg !364
  store %struct.bignum_st* %call17, %struct.bignum_st** %B, align 8, !dbg !365
  %15 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !366
  %call18 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %15), !dbg !367
  store %struct.bignum_st* %call18, %struct.bignum_st** %X, align 8, !dbg !368
  %16 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !369
  %call19 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %16), !dbg !370
  store %struct.bignum_st* %call19, %struct.bignum_st** %D, align 8, !dbg !371
  %17 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !372
  %call20 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %17), !dbg !373
  store %struct.bignum_st* %call20, %struct.bignum_st** %M, align 8, !dbg !374
  %18 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !375
  %call21 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %18), !dbg !376
  store %struct.bignum_st* %call21, %struct.bignum_st** %Y, align 8, !dbg !377
  %19 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !378
  %call22 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %19), !dbg !379
  store %struct.bignum_st* %call22, %struct.bignum_st** %T, align 8, !dbg !380
  %20 = load %struct.bignum_st*, %struct.bignum_st** %T, align 8, !dbg !381
  %cmp23 = icmp eq %struct.bignum_st* %20, null, !dbg !383
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !384

if.then24:                                        ; preds = %if.end15
  br label %err, !dbg !385

if.end25:                                         ; preds = %if.end15
  %21 = load %struct.bignum_st*, %struct.bignum_st** %in.addr, align 8, !dbg !386
  %cmp26 = icmp eq %struct.bignum_st* %21, null, !dbg !388
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !389

if.then27:                                        ; preds = %if.end25
  %call28 = call %struct.bignum_st* @BN_new(), !dbg !390
  store %struct.bignum_st* %call28, %struct.bignum_st** %R, align 8, !dbg !391
  br label %if.end29, !dbg !392

if.else:                                          ; preds = %if.end25
  %22 = load %struct.bignum_st*, %struct.bignum_st** %in.addr, align 8, !dbg !393
  store %struct.bignum_st* %22, %struct.bignum_st** %R, align 8, !dbg !394
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then27
  %23 = load %struct.bignum_st*, %struct.bignum_st** %R, align 8, !dbg !395
  %cmp30 = icmp eq %struct.bignum_st* %23, null, !dbg !397
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !398

if.then31:                                        ; preds = %if.end29
  br label %err, !dbg !399

if.end32:                                         ; preds = %if.end29
  %24 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !400
  %call33 = call i32 @BN_set_word(%struct.bignum_st* %24, i64 1), !dbg !401
  %25 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !402
  %call34 = call i32 @BN_set_word(%struct.bignum_st* %25, i64 0), !dbg !403
  %26 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !404
  %27 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !406
  %call35 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %26, %struct.bignum_st* %27), !dbg !407
  %cmp36 = icmp eq %struct.bignum_st* %call35, null, !dbg !408
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !409

if.then37:                                        ; preds = %if.end32
  br label %err, !dbg !410

if.end38:                                         ; preds = %if.end32
  %28 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !411
  %29 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !413
  %call39 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %28, %struct.bignum_st* %29), !dbg !414
  %cmp40 = icmp eq %struct.bignum_st* %call39, null, !dbg !415
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !416

if.then41:                                        ; preds = %if.end38
  br label %err, !dbg !417

if.end42:                                         ; preds = %if.end38
  %30 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !418
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %30, i32 0, i32 3, !dbg !419
  store i32 0, i32* %neg, align 8, !dbg !420
  %31 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !421
  %neg43 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %31, i32 0, i32 3, !dbg !423
  %32 = load i32, i32* %neg43, align 8, !dbg !423
  %tobool44 = icmp ne i32 %32, 0, !dbg !421
  br i1 %tobool44, label %if.then48, label %lor.lhs.false45, !dbg !424

lor.lhs.false45:                                  ; preds = %if.end42
  %33 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !425
  %34 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !427
  %call46 = call i32 @BN_ucmp(%struct.bignum_st* %33, %struct.bignum_st* %34), !dbg !428
  %cmp47 = icmp sge i32 %call46, 0, !dbg !429
  br i1 %cmp47, label %if.then48, label %if.end53, !dbg !430

if.then48:                                        ; preds = %lor.lhs.false45, %if.end42
  %35 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !431
  %36 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !434
  %37 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !435
  %38 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !436
  %call49 = call i32 @BN_nnmod(%struct.bignum_st* %35, %struct.bignum_st* %36, %struct.bignum_st* %37, %struct.bignum_ctx* %38), !dbg !437
  %tobool50 = icmp ne i32 %call49, 0, !dbg !437
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !438

if.then51:                                        ; preds = %if.then48
  br label %err, !dbg !439

if.end52:                                         ; preds = %if.then48
  br label %if.end53, !dbg !440

if.end53:                                         ; preds = %if.end52, %lor.lhs.false45
  store i32 -1, i32* %sign, align 4, !dbg !441
  %39 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !442
  %call54 = call i32 @BN_is_odd(%struct.bignum_st* %39), !dbg !444
  %tobool55 = icmp ne i32 %call54, 0, !dbg !444
  br i1 %tobool55, label %land.lhs.true, label %if.else133, !dbg !445

land.lhs.true:                                    ; preds = %if.end53
  %40 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !446
  %call56 = call i32 @BN_num_bits(%struct.bignum_st* %40), !dbg !448
  %cmp57 = icmp sle i32 %call56, 2048, !dbg !449
  br i1 %cmp57, label %if.then58, label %if.else133, !dbg !450

if.then58:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !451, metadata !32), !dbg !453
  br label %while.cond, !dbg !454

while.cond:                                       ; preds = %if.end131, %if.then58
  %41 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !455
  %call59 = call i32 @BN_is_zero(%struct.bignum_st* %41), !dbg !457
  %tobool60 = icmp ne i32 %call59, 0, !dbg !458
  %lnot = xor i1 %tobool60, true, !dbg !458
  br i1 %lnot, label %while.body, label %while.end132, !dbg !459

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %shift, align 4, !dbg !460
  br label %while.cond61, !dbg !462

while.cond61:                                     ; preds = %if.end77, %while.body
  %42 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !463
  %43 = load i32, i32* %shift, align 4, !dbg !465
  %call62 = call i32 @BN_is_bit_set(%struct.bignum_st* %42, i32 %43), !dbg !466
  %tobool63 = icmp ne i32 %call62, 0, !dbg !467
  %lnot64 = xor i1 %tobool63, true, !dbg !467
  br i1 %lnot64, label %while.body65, label %while.end, !dbg !468

while.body65:                                     ; preds = %while.cond61
  %44 = load i32, i32* %shift, align 4, !dbg !469
  %inc = add nsw i32 %44, 1, !dbg !469
  store i32 %inc, i32* %shift, align 4, !dbg !469
  %45 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !471
  %call66 = call i32 @BN_is_odd(%struct.bignum_st* %45), !dbg !473
  %tobool67 = icmp ne i32 %call66, 0, !dbg !473
  br i1 %tobool67, label %if.then68, label %if.end73, !dbg !474

if.then68:                                        ; preds = %while.body65
  %46 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !475
  %47 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !478
  %48 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !479
  %call69 = call i32 @BN_uadd(%struct.bignum_st* %46, %struct.bignum_st* %47, %struct.bignum_st* %48), !dbg !480
  %tobool70 = icmp ne i32 %call69, 0, !dbg !480
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !481

if.then71:                                        ; preds = %if.then68
  br label %err, !dbg !482

if.end72:                                         ; preds = %if.then68
  br label %if.end73, !dbg !483

if.end73:                                         ; preds = %if.end72, %while.body65
  %49 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !484
  %50 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !486
  %call74 = call i32 @BN_rshift1(%struct.bignum_st* %49, %struct.bignum_st* %50), !dbg !487
  %tobool75 = icmp ne i32 %call74, 0, !dbg !487
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !488

if.then76:                                        ; preds = %if.end73
  br label %err, !dbg !489

if.end77:                                         ; preds = %if.end73
  br label %while.cond61, !dbg !490, !llvm.loop !492

while.end:                                        ; preds = %while.cond61
  %51 = load i32, i32* %shift, align 4, !dbg !493
  %cmp78 = icmp sgt i32 %51, 0, !dbg !495
  br i1 %cmp78, label %if.then79, label %if.end84, !dbg !496

if.then79:                                        ; preds = %while.end
  %52 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !497
  %53 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !500
  %54 = load i32, i32* %shift, align 4, !dbg !501
  %call80 = call i32 @BN_rshift(%struct.bignum_st* %52, %struct.bignum_st* %53, i32 %54), !dbg !502
  %tobool81 = icmp ne i32 %call80, 0, !dbg !502
  br i1 %tobool81, label %if.end83, label %if.then82, !dbg !503

if.then82:                                        ; preds = %if.then79
  br label %err, !dbg !504

if.end83:                                         ; preds = %if.then79
  br label %if.end84, !dbg !505

if.end84:                                         ; preds = %if.end83, %while.end
  store i32 0, i32* %shift, align 4, !dbg !506
  br label %while.cond85, !dbg !507

while.cond85:                                     ; preds = %if.end102, %if.end84
  %55 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !508
  %56 = load i32, i32* %shift, align 4, !dbg !509
  %call86 = call i32 @BN_is_bit_set(%struct.bignum_st* %55, i32 %56), !dbg !510
  %tobool87 = icmp ne i32 %call86, 0, !dbg !511
  %lnot88 = xor i1 %tobool87, true, !dbg !511
  br i1 %lnot88, label %while.body89, label %while.end103, !dbg !512

while.body89:                                     ; preds = %while.cond85
  %57 = load i32, i32* %shift, align 4, !dbg !513
  %inc90 = add nsw i32 %57, 1, !dbg !513
  store i32 %inc90, i32* %shift, align 4, !dbg !513
  %58 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !515
  %call91 = call i32 @BN_is_odd(%struct.bignum_st* %58), !dbg !517
  %tobool92 = icmp ne i32 %call91, 0, !dbg !517
  br i1 %tobool92, label %if.then93, label %if.end98, !dbg !518

if.then93:                                        ; preds = %while.body89
  %59 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !519
  %60 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !522
  %61 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !523
  %call94 = call i32 @BN_uadd(%struct.bignum_st* %59, %struct.bignum_st* %60, %struct.bignum_st* %61), !dbg !524
  %tobool95 = icmp ne i32 %call94, 0, !dbg !524
  br i1 %tobool95, label %if.end97, label %if.then96, !dbg !525

if.then96:                                        ; preds = %if.then93
  br label %err, !dbg !526

if.end97:                                         ; preds = %if.then93
  br label %if.end98, !dbg !527

if.end98:                                         ; preds = %if.end97, %while.body89
  %62 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !528
  %63 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !530
  %call99 = call i32 @BN_rshift1(%struct.bignum_st* %62, %struct.bignum_st* %63), !dbg !531
  %tobool100 = icmp ne i32 %call99, 0, !dbg !531
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !532

if.then101:                                       ; preds = %if.end98
  br label %err, !dbg !533

if.end102:                                        ; preds = %if.end98
  br label %while.cond85, !dbg !534, !llvm.loop !535

while.end103:                                     ; preds = %while.cond85
  %64 = load i32, i32* %shift, align 4, !dbg !536
  %cmp104 = icmp sgt i32 %64, 0, !dbg !538
  br i1 %cmp104, label %if.then105, label %if.end110, !dbg !539

if.then105:                                       ; preds = %while.end103
  %65 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !540
  %66 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !543
  %67 = load i32, i32* %shift, align 4, !dbg !544
  %call106 = call i32 @BN_rshift(%struct.bignum_st* %65, %struct.bignum_st* %66, i32 %67), !dbg !545
  %tobool107 = icmp ne i32 %call106, 0, !dbg !545
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !546

if.then108:                                       ; preds = %if.then105
  br label %err, !dbg !547

if.end109:                                        ; preds = %if.then105
  br label %if.end110, !dbg !548

if.end110:                                        ; preds = %if.end109, %while.end103
  %68 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !549
  %69 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !551
  %call111 = call i32 @BN_ucmp(%struct.bignum_st* %68, %struct.bignum_st* %69), !dbg !552
  %cmp112 = icmp sge i32 %call111, 0, !dbg !553
  br i1 %cmp112, label %if.then113, label %if.else122, !dbg !554

if.then113:                                       ; preds = %if.end110
  %70 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !555
  %71 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !558
  %72 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !559
  %call114 = call i32 @BN_uadd(%struct.bignum_st* %70, %struct.bignum_st* %71, %struct.bignum_st* %72), !dbg !560
  %tobool115 = icmp ne i32 %call114, 0, !dbg !560
  br i1 %tobool115, label %if.end117, label %if.then116, !dbg !561

if.then116:                                       ; preds = %if.then113
  br label %err, !dbg !562

if.end117:                                        ; preds = %if.then113
  %73 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !563
  %74 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !565
  %75 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !566
  %call118 = call i32 @BN_usub(%struct.bignum_st* %73, %struct.bignum_st* %74, %struct.bignum_st* %75), !dbg !567
  %tobool119 = icmp ne i32 %call118, 0, !dbg !567
  br i1 %tobool119, label %if.end121, label %if.then120, !dbg !568

if.then120:                                       ; preds = %if.end117
  br label %err, !dbg !569

if.end121:                                        ; preds = %if.end117
  br label %if.end131, !dbg !570

if.else122:                                       ; preds = %if.end110
  %76 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !571
  %77 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !574
  %78 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !575
  %call123 = call i32 @BN_uadd(%struct.bignum_st* %76, %struct.bignum_st* %77, %struct.bignum_st* %78), !dbg !576
  %tobool124 = icmp ne i32 %call123, 0, !dbg !576
  br i1 %tobool124, label %if.end126, label %if.then125, !dbg !577

if.then125:                                       ; preds = %if.else122
  br label %err, !dbg !578

if.end126:                                        ; preds = %if.else122
  %79 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !579
  %80 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !581
  %81 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !582
  %call127 = call i32 @BN_usub(%struct.bignum_st* %79, %struct.bignum_st* %80, %struct.bignum_st* %81), !dbg !583
  %tobool128 = icmp ne i32 %call127, 0, !dbg !583
  br i1 %tobool128, label %if.end130, label %if.then129, !dbg !584

if.then129:                                       ; preds = %if.end126
  br label %err, !dbg !585

if.end130:                                        ; preds = %if.end126
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end121
  br label %while.cond, !dbg !586, !llvm.loop !588

while.end132:                                     ; preds = %while.cond
  br label %if.end253, !dbg !589

if.else133:                                       ; preds = %land.lhs.true, %if.end53
  br label %while.cond134, !dbg !590

while.cond134:                                    ; preds = %if.end251, %if.else133
  %82 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !592
  %call135 = call i32 @BN_is_zero(%struct.bignum_st* %82), !dbg !594
  %tobool136 = icmp ne i32 %call135, 0, !dbg !595
  %lnot137 = xor i1 %tobool136, true, !dbg !595
  br i1 %lnot137, label %while.body138, label %while.end252, !dbg !596

while.body138:                                    ; preds = %while.cond134
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp, metadata !597, metadata !32), !dbg !599
  %83 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !600
  %call139 = call i32 @BN_num_bits(%struct.bignum_st* %83), !dbg !602
  %84 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !603
  %call140 = call i32 @BN_num_bits(%struct.bignum_st* %84), !dbg !604
  %cmp141 = icmp eq i32 %call139, %call140, !dbg !606
  br i1 %cmp141, label %if.then142, label %if.else151, !dbg !607

if.then142:                                       ; preds = %while.body138
  %85 = load %struct.bignum_st*, %struct.bignum_st** %D, align 8, !dbg !608
  %call143 = call i32 @BN_set_word(%struct.bignum_st* %85, i64 1), !dbg !611
  %tobool144 = icmp ne i32 %call143, 0, !dbg !611
  br i1 %tobool144, label %if.end146, label %if.then145, !dbg !612

if.then145:                                       ; preds = %if.then142
  br label %err, !dbg !613

if.end146:                                        ; preds = %if.then142
  %86 = load %struct.bignum_st*, %struct.bignum_st** %M, align 8, !dbg !614
  %87 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !616
  %88 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !617
  %call147 = call i32 @BN_sub(%struct.bignum_st* %86, %struct.bignum_st* %87, %struct.bignum_st* %88), !dbg !618
  %tobool148 = icmp ne i32 %call147, 0, !dbg !618
  br i1 %tobool148, label %if.end150, label %if.then149, !dbg !619

if.then149:                                       ; preds = %if.end146
  br label %err, !dbg !620

if.end150:                                        ; preds = %if.end146
  br label %if.end204, !dbg !621

if.else151:                                       ; preds = %while.body138
  %89 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !622
  %call152 = call i32 @BN_num_bits(%struct.bignum_st* %89), !dbg !625
  %90 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !626
  %call153 = call i32 @BN_num_bits(%struct.bignum_st* %90), !dbg !627
  %add = add nsw i32 %call153, 1, !dbg !629
  %cmp154 = icmp eq i32 %call152, %add, !dbg !630
  br i1 %cmp154, label %if.then155, label %if.else198, !dbg !625

if.then155:                                       ; preds = %if.else151
  %91 = load %struct.bignum_st*, %struct.bignum_st** %T, align 8, !dbg !631
  %92 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !634
  %call156 = call i32 @BN_lshift1(%struct.bignum_st* %91, %struct.bignum_st* %92), !dbg !635
  %tobool157 = icmp ne i32 %call156, 0, !dbg !635
  br i1 %tobool157, label %if.end159, label %if.then158, !dbg !636

if.then158:                                       ; preds = %if.then155
  br label %err, !dbg !637

if.end159:                                        ; preds = %if.then155
  %93 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !638
  %94 = load %struct.bignum_st*, %struct.bignum_st** %T, align 8, !dbg !640
  %call160 = call i32 @BN_ucmp(%struct.bignum_st* %93, %struct.bignum_st* %94), !dbg !641
  %cmp161 = icmp slt i32 %call160, 0, !dbg !642
  br i1 %cmp161, label %if.then162, label %if.else171, !dbg !643

if.then162:                                       ; preds = %if.end159
  %95 = load %struct.bignum_st*, %struct.bignum_st** %D, align 8, !dbg !644
  %call163 = call i32 @BN_set_word(%struct.bignum_st* %95, i64 1), !dbg !647
  %tobool164 = icmp ne i32 %call163, 0, !dbg !647
  br i1 %tobool164, label %if.end166, label %if.then165, !dbg !648

if.then165:                                       ; preds = %if.then162
  br label %err, !dbg !649

if.end166:                                        ; preds = %if.then162
  %96 = load %struct.bignum_st*, %struct.bignum_st** %M, align 8, !dbg !650
  %97 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !652
  %98 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !653
  %call167 = call i32 @BN_sub(%struct.bignum_st* %96, %struct.bignum_st* %97, %struct.bignum_st* %98), !dbg !654
  %tobool168 = icmp ne i32 %call167, 0, !dbg !654
  br i1 %tobool168, label %if.end170, label %if.then169, !dbg !655

if.then169:                                       ; preds = %if.end166
  br label %err, !dbg !656

if.end170:                                        ; preds = %if.end166
  br label %if.end197, !dbg !657

if.else171:                                       ; preds = %if.end159
  %99 = load %struct.bignum_st*, %struct.bignum_st** %M, align 8, !dbg !658
  %100 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !661
  %101 = load %struct.bignum_st*, %struct.bignum_st** %T, align 8, !dbg !662
  %call172 = call i32 @BN_sub(%struct.bignum_st* %99, %struct.bignum_st* %100, %struct.bignum_st* %101), !dbg !663
  %tobool173 = icmp ne i32 %call172, 0, !dbg !663
  br i1 %tobool173, label %if.end175, label %if.then174, !dbg !664

if.then174:                                       ; preds = %if.else171
  br label %err, !dbg !665

if.end175:                                        ; preds = %if.else171
  %102 = load %struct.bignum_st*, %struct.bignum_st** %D, align 8, !dbg !666
  %103 = load %struct.bignum_st*, %struct.bignum_st** %T, align 8, !dbg !668
  %104 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !669
  %call176 = call i32 @BN_add(%struct.bignum_st* %102, %struct.bignum_st* %103, %struct.bignum_st* %104), !dbg !670
  %tobool177 = icmp ne i32 %call176, 0, !dbg !670
  br i1 %tobool177, label %if.end179, label %if.then178, !dbg !671

if.then178:                                       ; preds = %if.end175
  br label %err, !dbg !672

if.end179:                                        ; preds = %if.end175
  %105 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !673
  %106 = load %struct.bignum_st*, %struct.bignum_st** %D, align 8, !dbg !675
  %call180 = call i32 @BN_ucmp(%struct.bignum_st* %105, %struct.bignum_st* %106), !dbg !676
  %cmp181 = icmp slt i32 %call180, 0, !dbg !677
  br i1 %cmp181, label %if.then182, label %if.else187, !dbg !678

if.then182:                                       ; preds = %if.end179
  %107 = load %struct.bignum_st*, %struct.bignum_st** %D, align 8, !dbg !679
  %call183 = call i32 @BN_set_word(%struct.bignum_st* %107, i64 2), !dbg !682
  %tobool184 = icmp ne i32 %call183, 0, !dbg !682
  br i1 %tobool184, label %if.end186, label %if.then185, !dbg !683

if.then185:                                       ; preds = %if.then182
  br label %err, !dbg !684

if.end186:                                        ; preds = %if.then182
  br label %if.end196, !dbg !685

if.else187:                                       ; preds = %if.end179
  %108 = load %struct.bignum_st*, %struct.bignum_st** %D, align 8, !dbg !686
  %call188 = call i32 @BN_set_word(%struct.bignum_st* %108, i64 3), !dbg !689
  %tobool189 = icmp ne i32 %call188, 0, !dbg !689
  br i1 %tobool189, label %if.end191, label %if.then190, !dbg !690

if.then190:                                       ; preds = %if.else187
  br label %err, !dbg !691

if.end191:                                        ; preds = %if.else187
  %109 = load %struct.bignum_st*, %struct.bignum_st** %M, align 8, !dbg !692
  %110 = load %struct.bignum_st*, %struct.bignum_st** %M, align 8, !dbg !694
  %111 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !695
  %call192 = call i32 @BN_sub(%struct.bignum_st* %109, %struct.bignum_st* %110, %struct.bignum_st* %111), !dbg !696
  %tobool193 = icmp ne i32 %call192, 0, !dbg !696
  br i1 %tobool193, label %if.end195, label %if.then194, !dbg !697

if.then194:                                       ; preds = %if.end191
  br label %err, !dbg !698

if.end195:                                        ; preds = %if.end191
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.end186
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end170
  br label %if.end203, !dbg !699

if.else198:                                       ; preds = %if.else151
  %112 = load %struct.bignum_st*, %struct.bignum_st** %D, align 8, !dbg !700
  %113 = load %struct.bignum_st*, %struct.bignum_st** %M, align 8, !dbg !703
  %114 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !704
  %115 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !705
  %116 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !706
  %call199 = call i32 @BN_div(%struct.bignum_st* %112, %struct.bignum_st* %113, %struct.bignum_st* %114, %struct.bignum_st* %115, %struct.bignum_ctx* %116), !dbg !707
  %tobool200 = icmp ne i32 %call199, 0, !dbg !707
  br i1 %tobool200, label %if.end202, label %if.then201, !dbg !708

if.then201:                                       ; preds = %if.else198
  br label %err, !dbg !709

if.end202:                                        ; preds = %if.else198
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.end197
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.end150
  %117 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !710
  store %struct.bignum_st* %117, %struct.bignum_st** %tmp, align 8, !dbg !711
  %118 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !712
  store %struct.bignum_st* %118, %struct.bignum_st** %A, align 8, !dbg !713
  %119 = load %struct.bignum_st*, %struct.bignum_st** %M, align 8, !dbg !714
  store %struct.bignum_st* %119, %struct.bignum_st** %B, align 8, !dbg !715
  %120 = load %struct.bignum_st*, %struct.bignum_st** %D, align 8, !dbg !716
  %call205 = call i32 @BN_is_one(%struct.bignum_st* %120), !dbg !718
  %tobool206 = icmp ne i32 %call205, 0, !dbg !718
  br i1 %tobool206, label %if.then207, label %if.else212, !dbg !719

if.then207:                                       ; preds = %if.end204
  %121 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !720
  %122 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !723
  %123 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !724
  %call208 = call i32 @BN_add(%struct.bignum_st* %121, %struct.bignum_st* %122, %struct.bignum_st* %123), !dbg !725
  %tobool209 = icmp ne i32 %call208, 0, !dbg !725
  br i1 %tobool209, label %if.end211, label %if.then210, !dbg !726

if.then210:                                       ; preds = %if.then207
  br label %err, !dbg !727

if.end211:                                        ; preds = %if.then207
  br label %if.end251, !dbg !728

if.else212:                                       ; preds = %if.end204
  %124 = load %struct.bignum_st*, %struct.bignum_st** %D, align 8, !dbg !729
  %call213 = call i32 @BN_is_word(%struct.bignum_st* %124, i64 2), !dbg !732
  %tobool214 = icmp ne i32 %call213, 0, !dbg !732
  br i1 %tobool214, label %if.then215, label %if.else220, !dbg !733

if.then215:                                       ; preds = %if.else212
  %125 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !734
  %126 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !737
  %call216 = call i32 @BN_lshift1(%struct.bignum_st* %125, %struct.bignum_st* %126), !dbg !738
  %tobool217 = icmp ne i32 %call216, 0, !dbg !738
  br i1 %tobool217, label %if.end219, label %if.then218, !dbg !739

if.then218:                                       ; preds = %if.then215
  br label %err, !dbg !740

if.end219:                                        ; preds = %if.then215
  br label %if.end246, !dbg !741

if.else220:                                       ; preds = %if.else212
  %127 = load %struct.bignum_st*, %struct.bignum_st** %D, align 8, !dbg !742
  %call221 = call i32 @BN_is_word(%struct.bignum_st* %127, i64 4), !dbg !745
  %tobool222 = icmp ne i32 %call221, 0, !dbg !745
  br i1 %tobool222, label %if.then223, label %if.else228, !dbg !745

if.then223:                                       ; preds = %if.else220
  %128 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !746
  %129 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !749
  %call224 = call i32 @BN_lshift(%struct.bignum_st* %128, %struct.bignum_st* %129, i32 2), !dbg !750
  %tobool225 = icmp ne i32 %call224, 0, !dbg !750
  br i1 %tobool225, label %if.end227, label %if.then226, !dbg !751

if.then226:                                       ; preds = %if.then223
  br label %err, !dbg !752

if.end227:                                        ; preds = %if.then223
  br label %if.end245, !dbg !753

if.else228:                                       ; preds = %if.else220
  %130 = load %struct.bignum_st*, %struct.bignum_st** %D, align 8, !dbg !754
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %130, i32 0, i32 1, !dbg !757
  %131 = load i32, i32* %top, align 8, !dbg !757
  %cmp229 = icmp eq i32 %131, 1, !dbg !758
  br i1 %cmp229, label %if.then230, label %if.else239, !dbg !754

if.then230:                                       ; preds = %if.else228
  %132 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !759
  %133 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !762
  %call231 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %132, %struct.bignum_st* %133), !dbg !763
  %tobool232 = icmp ne %struct.bignum_st* %call231, null, !dbg !763
  br i1 %tobool232, label %if.end234, label %if.then233, !dbg !764

if.then233:                                       ; preds = %if.then230
  br label %err, !dbg !765

if.end234:                                        ; preds = %if.then230
  %134 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !766
  %135 = load %struct.bignum_st*, %struct.bignum_st** %D, align 8, !dbg !768
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %135, i32 0, i32 0, !dbg !769
  %136 = load i64*, i64** %d, align 8, !dbg !769
  %arrayidx = getelementptr inbounds i64, i64* %136, i64 0, !dbg !768
  %137 = load i64, i64* %arrayidx, align 8, !dbg !768
  %call235 = call i32 @BN_mul_word(%struct.bignum_st* %134, i64 %137), !dbg !770
  %tobool236 = icmp ne i32 %call235, 0, !dbg !770
  br i1 %tobool236, label %if.end238, label %if.then237, !dbg !771

if.then237:                                       ; preds = %if.end234
  br label %err, !dbg !772

if.end238:                                        ; preds = %if.end234
  br label %if.end244, !dbg !773

if.else239:                                       ; preds = %if.else228
  %138 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !774
  %139 = load %struct.bignum_st*, %struct.bignum_st** %D, align 8, !dbg !777
  %140 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !778
  %141 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !779
  %call240 = call i32 @BN_mul(%struct.bignum_st* %138, %struct.bignum_st* %139, %struct.bignum_st* %140, %struct.bignum_ctx* %141), !dbg !780
  %tobool241 = icmp ne i32 %call240, 0, !dbg !780
  br i1 %tobool241, label %if.end243, label %if.then242, !dbg !781

if.then242:                                       ; preds = %if.else239
  br label %err, !dbg !782

if.end243:                                        ; preds = %if.else239
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.end238
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.end227
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %if.end219
  %142 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !783
  %143 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !785
  %144 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !786
  %call247 = call i32 @BN_add(%struct.bignum_st* %142, %struct.bignum_st* %143, %struct.bignum_st* %144), !dbg !787
  %tobool248 = icmp ne i32 %call247, 0, !dbg !787
  br i1 %tobool248, label %if.end250, label %if.then249, !dbg !788

if.then249:                                       ; preds = %if.end246
  br label %err, !dbg !789

if.end250:                                        ; preds = %if.end246
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %if.end211
  %145 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !790
  store %struct.bignum_st* %145, %struct.bignum_st** %M, align 8, !dbg !791
  %146 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !792
  store %struct.bignum_st* %146, %struct.bignum_st** %Y, align 8, !dbg !793
  %147 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !794
  store %struct.bignum_st* %147, %struct.bignum_st** %X, align 8, !dbg !795
  %148 = load i32, i32* %sign, align 4, !dbg !796
  %sub = sub nsw i32 0, %148, !dbg !797
  store i32 %sub, i32* %sign, align 4, !dbg !798
  br label %while.cond134, !dbg !799, !llvm.loop !801

while.end252:                                     ; preds = %while.cond134
  br label %if.end253

if.end253:                                        ; preds = %while.end252, %while.end132
  %149 = load i32, i32* %sign, align 4, !dbg !802
  %cmp254 = icmp slt i32 %149, 0, !dbg !804
  br i1 %cmp254, label %if.then255, label %if.end260, !dbg !805

if.then255:                                       ; preds = %if.end253
  %150 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !806
  %151 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !809
  %152 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !810
  %call256 = call i32 @BN_sub(%struct.bignum_st* %150, %struct.bignum_st* %151, %struct.bignum_st* %152), !dbg !811
  %tobool257 = icmp ne i32 %call256, 0, !dbg !811
  br i1 %tobool257, label %if.end259, label %if.then258, !dbg !812

if.then258:                                       ; preds = %if.then255
  br label %err, !dbg !813

if.end259:                                        ; preds = %if.then255
  br label %if.end260, !dbg !814

if.end260:                                        ; preds = %if.end259, %if.end253
  %153 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !815
  %call261 = call i32 @BN_is_one(%struct.bignum_st* %153), !dbg !817
  %tobool262 = icmp ne i32 %call261, 0, !dbg !817
  br i1 %tobool262, label %if.then263, label %if.else280, !dbg !818

if.then263:                                       ; preds = %if.end260
  %154 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !819
  %neg264 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %154, i32 0, i32 3, !dbg !822
  %155 = load i32, i32* %neg264, align 8, !dbg !822
  %tobool265 = icmp ne i32 %155, 0, !dbg !819
  br i1 %tobool265, label %if.else274, label %land.lhs.true266, !dbg !823

land.lhs.true266:                                 ; preds = %if.then263
  %156 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !824
  %157 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !826
  %call267 = call i32 @BN_ucmp(%struct.bignum_st* %156, %struct.bignum_st* %157), !dbg !827
  %cmp268 = icmp slt i32 %call267, 0, !dbg !828
  br i1 %cmp268, label %if.then269, label %if.else274, !dbg !829

if.then269:                                       ; preds = %land.lhs.true266
  %158 = load %struct.bignum_st*, %struct.bignum_st** %R, align 8, !dbg !830
  %159 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !833
  %call270 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %158, %struct.bignum_st* %159), !dbg !834
  %tobool271 = icmp ne %struct.bignum_st* %call270, null, !dbg !834
  br i1 %tobool271, label %if.end273, label %if.then272, !dbg !835

if.then272:                                       ; preds = %if.then269
  br label %err, !dbg !836

if.end273:                                        ; preds = %if.then269
  br label %if.end279, !dbg !837

if.else274:                                       ; preds = %land.lhs.true266, %if.then263
  %160 = load %struct.bignum_st*, %struct.bignum_st** %R, align 8, !dbg !838
  %161 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !841
  %162 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !842
  %163 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !843
  %call275 = call i32 @BN_nnmod(%struct.bignum_st* %160, %struct.bignum_st* %161, %struct.bignum_st* %162, %struct.bignum_ctx* %163), !dbg !844
  %tobool276 = icmp ne i32 %call275, 0, !dbg !844
  br i1 %tobool276, label %if.end278, label %if.then277, !dbg !845

if.then277:                                       ; preds = %if.else274
  br label %err, !dbg !846

if.end278:                                        ; preds = %if.else274
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.end273
  br label %if.end284, !dbg !847

if.else280:                                       ; preds = %if.end260
  %164 = load i32*, i32** %pnoinv.addr, align 8, !dbg !848
  %tobool281 = icmp ne i32* %164, null, !dbg !848
  br i1 %tobool281, label %if.then282, label %if.end283, !dbg !851

if.then282:                                       ; preds = %if.else280
  %165 = load i32*, i32** %pnoinv.addr, align 8, !dbg !852
  store i32 1, i32* %165, align 4, !dbg !853
  br label %if.end283, !dbg !854

if.end283:                                        ; preds = %if.then282, %if.else280
  br label %err, !dbg !855

if.end284:                                        ; preds = %if.end279
  %166 = load %struct.bignum_st*, %struct.bignum_st** %R, align 8, !dbg !856
  store %struct.bignum_st* %166, %struct.bignum_st** %ret, align 8, !dbg !857
  br label %err, !dbg !858

err:                                              ; preds = %if.end284, %if.end283, %if.then277, %if.then272, %if.then258, %if.then249, %if.then242, %if.then237, %if.then233, %if.then226, %if.then218, %if.then210, %if.then201, %if.then194, %if.then190, %if.then185, %if.then178, %if.then174, %if.then169, %if.then165, %if.then158, %if.then149, %if.then145, %if.then129, %if.then125, %if.then120, %if.then116, %if.then108, %if.then101, %if.then96, %if.then82, %if.then76, %if.then71, %if.then51, %if.then41, %if.then37, %if.then31, %if.then24
  %167 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !859
  %cmp285 = icmp eq %struct.bignum_st* %167, null, !dbg !861
  br i1 %cmp285, label %land.lhs.true286, label %if.end289, !dbg !862

land.lhs.true286:                                 ; preds = %err
  %168 = load %struct.bignum_st*, %struct.bignum_st** %in.addr, align 8, !dbg !863
  %cmp287 = icmp eq %struct.bignum_st* %168, null, !dbg !865
  br i1 %cmp287, label %if.then288, label %if.end289, !dbg !866

if.then288:                                       ; preds = %land.lhs.true286
  %169 = load %struct.bignum_st*, %struct.bignum_st** %R, align 8, !dbg !867
  call void @BN_free(%struct.bignum_st* %169), !dbg !868
  br label %if.end289, !dbg !868

if.end289:                                        ; preds = %if.then288, %land.lhs.true286, %err
  %170 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !869
  call void @BN_CTX_end(%struct.bignum_ctx* %170), !dbg !870
  %171 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !871
  store %struct.bignum_st* %171, %struct.bignum_st** %retval, align 8, !dbg !872
  br label %return, !dbg !872

return:                                           ; preds = %if.end289, %if.then13, %if.end
  %172 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !873
  ret %struct.bignum_st* %172, !dbg !873
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @BN_abs_is_word(%struct.bignum_st*, i64) #2

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare i32 @BN_get_flags(%struct.bignum_st*, i32) #2

; Function Attrs: nounwind uwtable
define internal %struct.bignum_st* @BN_mod_inverse_no_branch(%struct.bignum_st* %in, %struct.bignum_st* %a, %struct.bignum_st* %n, %struct.bignum_ctx* %ctx) #0 !dbg !874 {
entry:
  %in.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %n.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %A = alloca %struct.bignum_st*, align 8
  %B = alloca %struct.bignum_st*, align 8
  %X = alloca %struct.bignum_st*, align 8
  %Y = alloca %struct.bignum_st*, align 8
  %M = alloca %struct.bignum_st*, align 8
  %D = alloca %struct.bignum_st*, align 8
  %T = alloca %struct.bignum_st*, align 8
  %R = alloca %struct.bignum_st*, align 8
  %ret = alloca %struct.bignum_st*, align 8
  %sign = alloca i32, align 4
  %local_B = alloca %struct.bignum_st, align 8
  %tmp = alloca %struct.bignum_st*, align 8
  %local_A = alloca %struct.bignum_st, align 8
  store %struct.bignum_st* %in, %struct.bignum_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %in.addr, metadata !875, metadata !32), !dbg !876
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !877, metadata !32), !dbg !878
  store %struct.bignum_st* %n, %struct.bignum_st** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %n.addr, metadata !879, metadata !32), !dbg !880
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !881, metadata !32), !dbg !882
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %A, metadata !883, metadata !32), !dbg !884
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %B, metadata !885, metadata !32), !dbg !886
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %X, metadata !887, metadata !32), !dbg !888
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Y, metadata !889, metadata !32), !dbg !890
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %M, metadata !891, metadata !32), !dbg !892
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %D, metadata !893, metadata !32), !dbg !894
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %T, metadata !895, metadata !32), !dbg !896
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %R, metadata !897, metadata !32), !dbg !898
  store %struct.bignum_st* null, %struct.bignum_st** %R, align 8, !dbg !898
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ret, metadata !899, metadata !32), !dbg !900
  store %struct.bignum_st* null, %struct.bignum_st** %ret, align 8, !dbg !900
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !901, metadata !32), !dbg !902
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !903
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !904
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !905
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %1), !dbg !906
  store %struct.bignum_st* %call, %struct.bignum_st** %A, align 8, !dbg !907
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !908
  %call1 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %2), !dbg !909
  store %struct.bignum_st* %call1, %struct.bignum_st** %B, align 8, !dbg !910
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !911
  %call2 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %3), !dbg !912
  store %struct.bignum_st* %call2, %struct.bignum_st** %X, align 8, !dbg !913
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !914
  %call3 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %4), !dbg !915
  store %struct.bignum_st* %call3, %struct.bignum_st** %D, align 8, !dbg !916
  %5 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !917
  %call4 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %5), !dbg !918
  store %struct.bignum_st* %call4, %struct.bignum_st** %M, align 8, !dbg !919
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !920
  %call5 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %6), !dbg !921
  store %struct.bignum_st* %call5, %struct.bignum_st** %Y, align 8, !dbg !922
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !923
  %call6 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %7), !dbg !924
  store %struct.bignum_st* %call6, %struct.bignum_st** %T, align 8, !dbg !925
  %8 = load %struct.bignum_st*, %struct.bignum_st** %T, align 8, !dbg !926
  %cmp = icmp eq %struct.bignum_st* %8, null, !dbg !928
  br i1 %cmp, label %if.then, label %if.end, !dbg !929

if.then:                                          ; preds = %entry
  br label %err, !dbg !930

if.end:                                           ; preds = %entry
  %9 = load %struct.bignum_st*, %struct.bignum_st** %in.addr, align 8, !dbg !931
  %cmp7 = icmp eq %struct.bignum_st* %9, null, !dbg !933
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !934

if.then8:                                         ; preds = %if.end
  %call9 = call %struct.bignum_st* @BN_new(), !dbg !935
  store %struct.bignum_st* %call9, %struct.bignum_st** %R, align 8, !dbg !936
  br label %if.end10, !dbg !937

if.else:                                          ; preds = %if.end
  %10 = load %struct.bignum_st*, %struct.bignum_st** %in.addr, align 8, !dbg !938
  store %struct.bignum_st* %10, %struct.bignum_st** %R, align 8, !dbg !939
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %11 = load %struct.bignum_st*, %struct.bignum_st** %R, align 8, !dbg !940
  %cmp11 = icmp eq %struct.bignum_st* %11, null, !dbg !942
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !943

if.then12:                                        ; preds = %if.end10
  br label %err, !dbg !944

if.end13:                                         ; preds = %if.end10
  %12 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !945
  %call14 = call i32 @BN_set_word(%struct.bignum_st* %12, i64 1), !dbg !946
  %13 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !947
  %call15 = call i32 @BN_set_word(%struct.bignum_st* %13, i64 0), !dbg !948
  %14 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !949
  %15 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !951
  %call16 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %14, %struct.bignum_st* %15), !dbg !952
  %cmp17 = icmp eq %struct.bignum_st* %call16, null, !dbg !953
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !954

if.then18:                                        ; preds = %if.end13
  br label %err, !dbg !955

if.end19:                                         ; preds = %if.end13
  %16 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !956
  %17 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !958
  %call20 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %16, %struct.bignum_st* %17), !dbg !959
  %cmp21 = icmp eq %struct.bignum_st* %call20, null, !dbg !960
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !961

if.then22:                                        ; preds = %if.end19
  br label %err, !dbg !962

if.end23:                                         ; preds = %if.end19
  %18 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !963
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %18, i32 0, i32 3, !dbg !964
  store i32 0, i32* %neg, align 8, !dbg !965
  %19 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !966
  %neg24 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %19, i32 0, i32 3, !dbg !968
  %20 = load i32, i32* %neg24, align 8, !dbg !968
  %tobool = icmp ne i32 %20, 0, !dbg !966
  br i1 %tobool, label %if.then27, label %lor.lhs.false, !dbg !969

lor.lhs.false:                                    ; preds = %if.end23
  %21 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !970
  %22 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !972
  %call25 = call i32 @BN_ucmp(%struct.bignum_st* %21, %struct.bignum_st* %22), !dbg !973
  %cmp26 = icmp sge i32 %call25, 0, !dbg !974
  br i1 %cmp26, label %if.then27, label %if.end32, !dbg !975

if.then27:                                        ; preds = %lor.lhs.false, %if.end23
  call void @llvm.dbg.declare(metadata %struct.bignum_st* %local_B, metadata !976, metadata !32), !dbg !979
  call void @bn_init(%struct.bignum_st* %local_B), !dbg !980
  %23 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !981
  call void @BN_with_flags(%struct.bignum_st* %local_B, %struct.bignum_st* %23, i32 4), !dbg !982
  %24 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !983
  %25 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !985
  %26 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !986
  %call28 = call i32 @BN_nnmod(%struct.bignum_st* %24, %struct.bignum_st* %local_B, %struct.bignum_st* %25, %struct.bignum_ctx* %26), !dbg !987
  %tobool29 = icmp ne i32 %call28, 0, !dbg !987
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !988

if.then30:                                        ; preds = %if.then27
  br label %err, !dbg !989

if.end31:                                         ; preds = %if.then27
  br label %if.end32, !dbg !990

if.end32:                                         ; preds = %if.end31, %lor.lhs.false
  store i32 -1, i32* %sign, align 4, !dbg !991
  br label %while.cond, !dbg !992

while.cond:                                       ; preds = %if.end47, %if.end32
  %27 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !993
  %call33 = call i32 @BN_is_zero(%struct.bignum_st* %27), !dbg !995
  %tobool34 = icmp ne i32 %call33, 0, !dbg !996
  %lnot = xor i1 %tobool34, true, !dbg !996
  br i1 %lnot, label %while.body, label %while.end, !dbg !997

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp, metadata !998, metadata !32), !dbg !1000
  call void @llvm.dbg.declare(metadata %struct.bignum_st* %local_A, metadata !1001, metadata !32), !dbg !1003
  call void @bn_init(%struct.bignum_st* %local_A), !dbg !1004
  %28 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !1005
  call void @BN_with_flags(%struct.bignum_st* %local_A, %struct.bignum_st* %28, i32 4), !dbg !1006
  %29 = load %struct.bignum_st*, %struct.bignum_st** %D, align 8, !dbg !1007
  %30 = load %struct.bignum_st*, %struct.bignum_st** %M, align 8, !dbg !1009
  %31 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !1010
  %32 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1011
  %call36 = call i32 @BN_div(%struct.bignum_st* %29, %struct.bignum_st* %30, %struct.bignum_st* %local_A, %struct.bignum_st* %31, %struct.bignum_ctx* %32), !dbg !1012
  %tobool37 = icmp ne i32 %call36, 0, !dbg !1012
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !1013

if.then38:                                        ; preds = %while.body
  br label %err, !dbg !1014

if.end39:                                         ; preds = %while.body
  %33 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !1015
  store %struct.bignum_st* %33, %struct.bignum_st** %tmp, align 8, !dbg !1016
  %34 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !1017
  store %struct.bignum_st* %34, %struct.bignum_st** %A, align 8, !dbg !1018
  %35 = load %struct.bignum_st*, %struct.bignum_st** %M, align 8, !dbg !1019
  store %struct.bignum_st* %35, %struct.bignum_st** %B, align 8, !dbg !1020
  %36 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !1021
  %37 = load %struct.bignum_st*, %struct.bignum_st** %D, align 8, !dbg !1023
  %38 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !1024
  %39 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1025
  %call40 = call i32 @BN_mul(%struct.bignum_st* %36, %struct.bignum_st* %37, %struct.bignum_st* %38, %struct.bignum_ctx* %39), !dbg !1026
  %tobool41 = icmp ne i32 %call40, 0, !dbg !1026
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !1027

if.then42:                                        ; preds = %if.end39
  br label %err, !dbg !1028

if.end43:                                         ; preds = %if.end39
  %40 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !1029
  %41 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !1031
  %42 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !1032
  %call44 = call i32 @BN_add(%struct.bignum_st* %40, %struct.bignum_st* %41, %struct.bignum_st* %42), !dbg !1033
  %tobool45 = icmp ne i32 %call44, 0, !dbg !1033
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !1034

if.then46:                                        ; preds = %if.end43
  br label %err, !dbg !1035

if.end47:                                         ; preds = %if.end43
  %43 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !1036
  store %struct.bignum_st* %43, %struct.bignum_st** %M, align 8, !dbg !1037
  %44 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !dbg !1038
  store %struct.bignum_st* %44, %struct.bignum_st** %Y, align 8, !dbg !1039
  %45 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !1040
  store %struct.bignum_st* %45, %struct.bignum_st** %X, align 8, !dbg !1041
  %46 = load i32, i32* %sign, align 4, !dbg !1042
  %sub = sub nsw i32 0, %46, !dbg !1043
  store i32 %sub, i32* %sign, align 4, !dbg !1044
  br label %while.cond, !dbg !1045, !llvm.loop !1047

while.end:                                        ; preds = %while.cond
  %47 = load i32, i32* %sign, align 4, !dbg !1048
  %cmp48 = icmp slt i32 %47, 0, !dbg !1050
  br i1 %cmp48, label %if.then49, label %if.end54, !dbg !1051

if.then49:                                        ; preds = %while.end
  %48 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !1052
  %49 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !1055
  %50 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !1056
  %call50 = call i32 @BN_sub(%struct.bignum_st* %48, %struct.bignum_st* %49, %struct.bignum_st* %50), !dbg !1057
  %tobool51 = icmp ne i32 %call50, 0, !dbg !1057
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !1058

if.then52:                                        ; preds = %if.then49
  br label %err, !dbg !1059

if.end53:                                         ; preds = %if.then49
  br label %if.end54, !dbg !1060

if.end54:                                         ; preds = %if.end53, %while.end
  %51 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !1061
  %call55 = call i32 @BN_is_one(%struct.bignum_st* %51), !dbg !1063
  %tobool56 = icmp ne i32 %call55, 0, !dbg !1063
  br i1 %tobool56, label %if.then57, label %if.else73, !dbg !1064

if.then57:                                        ; preds = %if.end54
  %52 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !1065
  %neg58 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %52, i32 0, i32 3, !dbg !1068
  %53 = load i32, i32* %neg58, align 8, !dbg !1068
  %tobool59 = icmp ne i32 %53, 0, !dbg !1065
  br i1 %tobool59, label %if.else67, label %land.lhs.true, !dbg !1069

land.lhs.true:                                    ; preds = %if.then57
  %54 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !1070
  %55 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !1072
  %call60 = call i32 @BN_ucmp(%struct.bignum_st* %54, %struct.bignum_st* %55), !dbg !1073
  %cmp61 = icmp slt i32 %call60, 0, !dbg !1074
  br i1 %cmp61, label %if.then62, label %if.else67, !dbg !1075

if.then62:                                        ; preds = %land.lhs.true
  %56 = load %struct.bignum_st*, %struct.bignum_st** %R, align 8, !dbg !1076
  %57 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !1079
  %call63 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %56, %struct.bignum_st* %57), !dbg !1080
  %tobool64 = icmp ne %struct.bignum_st* %call63, null, !dbg !1080
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !1081

if.then65:                                        ; preds = %if.then62
  br label %err, !dbg !1082

if.end66:                                         ; preds = %if.then62
  br label %if.end72, !dbg !1083

if.else67:                                        ; preds = %land.lhs.true, %if.then57
  %58 = load %struct.bignum_st*, %struct.bignum_st** %R, align 8, !dbg !1084
  %59 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !dbg !1087
  %60 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !1088
  %61 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1089
  %call68 = call i32 @BN_nnmod(%struct.bignum_st* %58, %struct.bignum_st* %59, %struct.bignum_st* %60, %struct.bignum_ctx* %61), !dbg !1090
  %tobool69 = icmp ne i32 %call68, 0, !dbg !1090
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !1091

if.then70:                                        ; preds = %if.else67
  br label %err, !dbg !1092

if.end71:                                         ; preds = %if.else67
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end66
  br label %if.end74, !dbg !1093

if.else73:                                        ; preds = %if.end54
  call void @ERR_put_error(i32 3, i32 139, i32 108, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 613), !dbg !1094
  br label %err, !dbg !1096

if.end74:                                         ; preds = %if.end72
  %62 = load %struct.bignum_st*, %struct.bignum_st** %R, align 8, !dbg !1097
  store %struct.bignum_st* %62, %struct.bignum_st** %ret, align 8, !dbg !1098
  br label %err, !dbg !1099

err:                                              ; preds = %if.end74, %if.else73, %if.then70, %if.then65, %if.then52, %if.then46, %if.then42, %if.then38, %if.then30, %if.then22, %if.then18, %if.then12, %if.then
  %63 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !1100
  %cmp75 = icmp eq %struct.bignum_st* %63, null, !dbg !1102
  br i1 %cmp75, label %land.lhs.true76, label %if.end79, !dbg !1103

land.lhs.true76:                                  ; preds = %err
  %64 = load %struct.bignum_st*, %struct.bignum_st** %in.addr, align 8, !dbg !1104
  %cmp77 = icmp eq %struct.bignum_st* %64, null, !dbg !1106
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !1107

if.then78:                                        ; preds = %land.lhs.true76
  %65 = load %struct.bignum_st*, %struct.bignum_st** %R, align 8, !dbg !1108
  call void @BN_free(%struct.bignum_st* %65), !dbg !1109
  br label %if.end79, !dbg !1109

if.end79:                                         ; preds = %if.then78, %land.lhs.true76, %err
  %66 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1110
  call void @BN_CTX_end(%struct.bignum_ctx* %66), !dbg !1111
  %67 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !1112
  ret %struct.bignum_st* %67, !dbg !1113
}

declare %struct.bignum_st* @BN_new() #2

declare i32 @BN_set_word(%struct.bignum_st*, i64) #2

declare i32 @BN_ucmp(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_nnmod(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_is_odd(%struct.bignum_st*) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i32 @BN_is_bit_set(%struct.bignum_st*, i32) #2

declare i32 @BN_uadd(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_rshift1(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_rshift(%struct.bignum_st*, %struct.bignum_st*, i32) #2

declare i32 @BN_usub(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_sub(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_lshift1(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_add(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_div(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_is_one(%struct.bignum_st*) #2

declare i32 @BN_is_word(%struct.bignum_st*, i64) #2

declare i32 @BN_lshift(%struct.bignum_st*, %struct.bignum_st*, i32) #2

declare i32 @BN_mul_word(%struct.bignum_st*, i64) #2

declare i32 @BN_mul(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare void @BN_free(%struct.bignum_st*) #2

declare void @bn_init(%struct.bignum_st*) #2

declare void @BN_with_flags(%struct.bignum_st*, %struct.bignum_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_gcd.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "BN_gcd", scope: !9, file: !9, line: 15, type: !10, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/bn/bn_gcd.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !26, !26, !28}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !15, line: 80, baseType: !16)
!15 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !17, line: 218, size: 192, align: 64, elements: !18)
!17 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = !{!19, !22, !23, !24, !25}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !16, file: !17, line: 219, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !16, file: !17, line: 221, baseType: !12, size: 32, align: 32, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !16, file: !17, line: 223, baseType: !12, size: 32, align: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !16, file: !17, line: 224, baseType: !12, size: 32, align: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !16, file: !17, line: 225, baseType: !12, size: 32, align: 32, offset: 160)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !15, line: 81, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !15, line: 81, flags: DIFlagFwdDecl)
!31 = !DILocalVariable(name: "r", arg: 1, scope: !8, file: !9, line: 15, type: !13)
!32 = !DIExpression()
!33 = !DILocation(line: 15, column: 20, scope: !8)
!34 = !DILocalVariable(name: "in_a", arg: 2, scope: !8, file: !9, line: 15, type: !26)
!35 = !DILocation(line: 15, column: 37, scope: !8)
!36 = !DILocalVariable(name: "in_b", arg: 3, scope: !8, file: !9, line: 15, type: !26)
!37 = !DILocation(line: 15, column: 57, scope: !8)
!38 = !DILocalVariable(name: "ctx", arg: 4, scope: !8, file: !9, line: 15, type: !28)
!39 = !DILocation(line: 15, column: 71, scope: !8)
!40 = !DILocalVariable(name: "a", scope: !8, file: !9, line: 17, type: !13)
!41 = !DILocation(line: 17, column: 13, scope: !8)
!42 = !DILocalVariable(name: "b", scope: !8, file: !9, line: 17, type: !13)
!43 = !DILocation(line: 17, column: 17, scope: !8)
!44 = !DILocalVariable(name: "t", scope: !8, file: !9, line: 17, type: !13)
!45 = !DILocation(line: 17, column: 21, scope: !8)
!46 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 18, type: !12)
!47 = !DILocation(line: 18, column: 9, scope: !8)
!48 = !DILocation(line: 23, column: 18, scope: !8)
!49 = !DILocation(line: 23, column: 5, scope: !8)
!50 = !DILocation(line: 24, column: 20, scope: !8)
!51 = !DILocation(line: 24, column: 9, scope: !8)
!52 = !DILocation(line: 24, column: 7, scope: !8)
!53 = !DILocation(line: 25, column: 20, scope: !8)
!54 = !DILocation(line: 25, column: 9, scope: !8)
!55 = !DILocation(line: 25, column: 7, scope: !8)
!56 = !DILocation(line: 26, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !8, file: !9, line: 26, column: 9)
!58 = !DILocation(line: 26, column: 11, scope: !57)
!59 = !DILocation(line: 26, column: 9, scope: !8)
!60 = !DILocation(line: 27, column: 9, scope: !57)
!61 = !DILocation(line: 29, column: 17, scope: !62)
!62 = distinct !DILexicalBlock(scope: !8, file: !9, line: 29, column: 9)
!63 = !DILocation(line: 29, column: 20, scope: !62)
!64 = !DILocation(line: 29, column: 9, scope: !62)
!65 = !DILocation(line: 29, column: 26, scope: !62)
!66 = !DILocation(line: 29, column: 9, scope: !8)
!67 = !DILocation(line: 30, column: 9, scope: !62)
!68 = !DILocation(line: 31, column: 17, scope: !69)
!69 = distinct !DILexicalBlock(scope: !8, file: !9, line: 31, column: 9)
!70 = !DILocation(line: 31, column: 20, scope: !69)
!71 = !DILocation(line: 31, column: 9, scope: !69)
!72 = !DILocation(line: 31, column: 26, scope: !69)
!73 = !DILocation(line: 31, column: 9, scope: !8)
!74 = !DILocation(line: 32, column: 9, scope: !69)
!75 = !DILocation(line: 33, column: 5, scope: !8)
!76 = !DILocation(line: 33, column: 8, scope: !8)
!77 = !DILocation(line: 33, column: 12, scope: !8)
!78 = !DILocation(line: 34, column: 5, scope: !8)
!79 = !DILocation(line: 34, column: 8, scope: !8)
!80 = !DILocation(line: 34, column: 12, scope: !8)
!81 = !DILocation(line: 36, column: 16, scope: !82)
!82 = distinct !DILexicalBlock(scope: !8, file: !9, line: 36, column: 9)
!83 = !DILocation(line: 36, column: 19, scope: !82)
!84 = !DILocation(line: 36, column: 9, scope: !82)
!85 = !DILocation(line: 36, column: 22, scope: !82)
!86 = !DILocation(line: 36, column: 9, scope: !8)
!87 = !DILocation(line: 37, column: 13, scope: !88)
!88 = distinct !DILexicalBlock(scope: !82, file: !9, line: 36, column: 27)
!89 = !DILocation(line: 37, column: 11, scope: !88)
!90 = !DILocation(line: 38, column: 13, scope: !88)
!91 = !DILocation(line: 38, column: 11, scope: !88)
!92 = !DILocation(line: 39, column: 13, scope: !88)
!93 = !DILocation(line: 39, column: 11, scope: !88)
!94 = !DILocation(line: 40, column: 5, scope: !88)
!95 = !DILocation(line: 41, column: 16, scope: !8)
!96 = !DILocation(line: 41, column: 19, scope: !8)
!97 = !DILocation(line: 41, column: 9, scope: !8)
!98 = !DILocation(line: 41, column: 7, scope: !8)
!99 = !DILocation(line: 42, column: 9, scope: !100)
!100 = distinct !DILexicalBlock(scope: !8, file: !9, line: 42, column: 9)
!101 = !DILocation(line: 42, column: 11, scope: !100)
!102 = !DILocation(line: 42, column: 9, scope: !8)
!103 = !DILocation(line: 43, column: 9, scope: !100)
!104 = !DILocation(line: 45, column: 17, scope: !105)
!105 = distinct !DILexicalBlock(scope: !8, file: !9, line: 45, column: 9)
!106 = !DILocation(line: 45, column: 20, scope: !105)
!107 = !DILocation(line: 45, column: 9, scope: !105)
!108 = !DILocation(line: 45, column: 23, scope: !105)
!109 = !DILocation(line: 45, column: 9, scope: !8)
!110 = !DILocation(line: 46, column: 9, scope: !105)
!111 = !DILocation(line: 47, column: 9, scope: !8)
!112 = !DILocation(line: 47, column: 5, scope: !8)
!113 = !DILocation(line: 49, column: 16, scope: !8)
!114 = !DILocation(line: 49, column: 5, scope: !8)
!115 = !DILocation(line: 51, column: 12, scope: !8)
!116 = !DILocation(line: 51, column: 5, scope: !8)
!117 = distinct !DISubprogram(name: "euclid", scope: !9, file: !9, line: 54, type: !118, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!118 = !DISubroutineType(types: !119)
!119 = !{!13, !13, !13}
!120 = !DILocalVariable(name: "a", arg: 1, scope: !117, file: !9, line: 54, type: !13)
!121 = !DILocation(line: 54, column: 31, scope: !117)
!122 = !DILocalVariable(name: "b", arg: 2, scope: !117, file: !9, line: 54, type: !13)
!123 = !DILocation(line: 54, column: 42, scope: !117)
!124 = !DILocalVariable(name: "t", scope: !117, file: !9, line: 56, type: !13)
!125 = !DILocation(line: 56, column: 13, scope: !117)
!126 = !DILocalVariable(name: "shifts", scope: !117, file: !9, line: 57, type: !12)
!127 = !DILocation(line: 57, column: 9, scope: !117)
!128 = !DILocation(line: 63, column: 5, scope: !117)
!129 = !DILocation(line: 63, column: 24, scope: !130)
!130 = !DILexicalBlockFile(scope: !117, file: !9, discriminator: 1)
!131 = !DILocation(line: 63, column: 13, scope: !130)
!132 = !DILocation(line: 63, column: 12, scope: !130)
!133 = !DILocation(line: 63, column: 5, scope: !130)
!134 = !DILocation(line: 66, column: 23, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !9, line: 66, column: 13)
!136 = distinct !DILexicalBlock(scope: !117, file: !9, line: 63, column: 28)
!137 = !DILocation(line: 66, column: 13, scope: !135)
!138 = !DILocation(line: 66, column: 13, scope: !136)
!139 = !DILocation(line: 67, column: 27, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !9, line: 67, column: 17)
!141 = distinct !DILexicalBlock(scope: !135, file: !9, line: 66, column: 27)
!142 = !DILocation(line: 67, column: 17, scope: !140)
!143 = !DILocation(line: 67, column: 17, scope: !141)
!144 = !DILocation(line: 68, column: 29, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !9, line: 68, column: 21)
!146 = distinct !DILexicalBlock(scope: !140, file: !9, line: 67, column: 31)
!147 = !DILocation(line: 68, column: 32, scope: !145)
!148 = !DILocation(line: 68, column: 35, scope: !145)
!149 = !DILocation(line: 68, column: 22, scope: !145)
!150 = !DILocation(line: 68, column: 21, scope: !146)
!151 = !DILocation(line: 69, column: 21, scope: !145)
!152 = !DILocation(line: 70, column: 33, scope: !153)
!153 = distinct !DILexicalBlock(scope: !146, file: !9, line: 70, column: 21)
!154 = !DILocation(line: 70, column: 36, scope: !153)
!155 = !DILocation(line: 70, column: 22, scope: !153)
!156 = !DILocation(line: 70, column: 21, scope: !146)
!157 = !DILocation(line: 71, column: 21, scope: !153)
!158 = !DILocation(line: 72, column: 28, scope: !159)
!159 = distinct !DILexicalBlock(scope: !146, file: !9, line: 72, column: 21)
!160 = !DILocation(line: 72, column: 31, scope: !159)
!161 = !DILocation(line: 72, column: 21, scope: !159)
!162 = !DILocation(line: 72, column: 34, scope: !159)
!163 = !DILocation(line: 72, column: 21, scope: !146)
!164 = !DILocation(line: 73, column: 25, scope: !165)
!165 = distinct !DILexicalBlock(scope: !159, file: !9, line: 72, column: 39)
!166 = !DILocation(line: 73, column: 23, scope: !165)
!167 = !DILocation(line: 74, column: 25, scope: !165)
!168 = !DILocation(line: 74, column: 23, scope: !165)
!169 = !DILocation(line: 75, column: 25, scope: !165)
!170 = !DILocation(line: 75, column: 23, scope: !165)
!171 = !DILocation(line: 76, column: 17, scope: !165)
!172 = !DILocation(line: 77, column: 13, scope: !146)
!173 = !DILocation(line: 79, column: 33, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !9, line: 79, column: 21)
!175 = distinct !DILexicalBlock(scope: !140, file: !9, line: 77, column: 20)
!176 = !DILocation(line: 79, column: 36, scope: !174)
!177 = !DILocation(line: 79, column: 22, scope: !174)
!178 = !DILocation(line: 79, column: 21, scope: !175)
!179 = !DILocation(line: 80, column: 21, scope: !174)
!180 = !DILocation(line: 81, column: 28, scope: !181)
!181 = distinct !DILexicalBlock(scope: !175, file: !9, line: 81, column: 21)
!182 = !DILocation(line: 81, column: 31, scope: !181)
!183 = !DILocation(line: 81, column: 21, scope: !181)
!184 = !DILocation(line: 81, column: 34, scope: !181)
!185 = !DILocation(line: 81, column: 21, scope: !175)
!186 = !DILocation(line: 82, column: 25, scope: !187)
!187 = distinct !DILexicalBlock(scope: !181, file: !9, line: 81, column: 39)
!188 = !DILocation(line: 82, column: 23, scope: !187)
!189 = !DILocation(line: 83, column: 25, scope: !187)
!190 = !DILocation(line: 83, column: 23, scope: !187)
!191 = !DILocation(line: 84, column: 25, scope: !187)
!192 = !DILocation(line: 84, column: 23, scope: !187)
!193 = !DILocation(line: 85, column: 17, scope: !187)
!194 = !DILocation(line: 87, column: 9, scope: !141)
!195 = !DILocation(line: 89, column: 27, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !9, line: 89, column: 17)
!197 = distinct !DILexicalBlock(scope: !135, file: !9, line: 87, column: 16)
!198 = !DILocation(line: 89, column: 17, scope: !196)
!199 = !DILocation(line: 89, column: 17, scope: !197)
!200 = !DILocation(line: 90, column: 33, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !9, line: 90, column: 21)
!202 = distinct !DILexicalBlock(scope: !196, file: !9, line: 89, column: 31)
!203 = !DILocation(line: 90, column: 36, scope: !201)
!204 = !DILocation(line: 90, column: 22, scope: !201)
!205 = !DILocation(line: 90, column: 21, scope: !202)
!206 = !DILocation(line: 91, column: 21, scope: !201)
!207 = !DILocation(line: 92, column: 28, scope: !208)
!208 = distinct !DILexicalBlock(scope: !202, file: !9, line: 92, column: 21)
!209 = !DILocation(line: 92, column: 31, scope: !208)
!210 = !DILocation(line: 92, column: 21, scope: !208)
!211 = !DILocation(line: 92, column: 34, scope: !208)
!212 = !DILocation(line: 92, column: 21, scope: !202)
!213 = !DILocation(line: 93, column: 25, scope: !214)
!214 = distinct !DILexicalBlock(scope: !208, file: !9, line: 92, column: 39)
!215 = !DILocation(line: 93, column: 23, scope: !214)
!216 = !DILocation(line: 94, column: 25, scope: !214)
!217 = !DILocation(line: 94, column: 23, scope: !214)
!218 = !DILocation(line: 95, column: 25, scope: !214)
!219 = !DILocation(line: 95, column: 23, scope: !214)
!220 = !DILocation(line: 96, column: 17, scope: !214)
!221 = !DILocation(line: 97, column: 13, scope: !202)
!222 = !DILocation(line: 99, column: 33, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !9, line: 99, column: 21)
!224 = distinct !DILexicalBlock(scope: !196, file: !9, line: 97, column: 20)
!225 = !DILocation(line: 99, column: 36, scope: !223)
!226 = !DILocation(line: 99, column: 22, scope: !223)
!227 = !DILocation(line: 99, column: 21, scope: !224)
!228 = !DILocation(line: 100, column: 21, scope: !223)
!229 = !DILocation(line: 101, column: 33, scope: !230)
!230 = distinct !DILexicalBlock(scope: !224, file: !9, line: 101, column: 21)
!231 = !DILocation(line: 101, column: 36, scope: !230)
!232 = !DILocation(line: 101, column: 22, scope: !230)
!233 = !DILocation(line: 101, column: 21, scope: !224)
!234 = !DILocation(line: 102, column: 21, scope: !230)
!235 = !DILocation(line: 103, column: 23, scope: !224)
!236 = !DILocation(line: 63, column: 5, scope: !237)
!237 = !DILexicalBlockFile(scope: !117, file: !9, discriminator: 2)
!238 = distinct !{!238, !128}
!239 = !DILocation(line: 109, column: 9, scope: !240)
!240 = distinct !DILexicalBlock(scope: !117, file: !9, line: 109, column: 9)
!241 = !DILocation(line: 109, column: 9, scope: !117)
!242 = !DILocation(line: 110, column: 24, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !9, line: 110, column: 13)
!244 = distinct !DILexicalBlock(scope: !240, file: !9, line: 109, column: 17)
!245 = !DILocation(line: 110, column: 27, scope: !243)
!246 = !DILocation(line: 110, column: 30, scope: !243)
!247 = !DILocation(line: 110, column: 14, scope: !243)
!248 = !DILocation(line: 110, column: 13, scope: !244)
!249 = !DILocation(line: 111, column: 13, scope: !243)
!250 = !DILocation(line: 112, column: 5, scope: !244)
!251 = !DILocation(line: 114, column: 12, scope: !117)
!252 = !DILocation(line: 114, column: 5, scope: !117)
!253 = !DILocation(line: 116, column: 5, scope: !117)
!254 = !DILocation(line: 117, column: 1, scope: !117)
!255 = distinct !DISubprogram(name: "BN_mod_inverse", scope: !9, file: !9, line: 124, type: !256, isLocal: false, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!256 = !DISubroutineType(types: !257)
!257 = !{!13, !13, !26, !26, !28}
!258 = !DILocalVariable(name: "in", arg: 1, scope: !255, file: !9, line: 124, type: !13)
!259 = !DILocation(line: 124, column: 32, scope: !255)
!260 = !DILocalVariable(name: "a", arg: 2, scope: !255, file: !9, line: 125, type: !26)
!261 = !DILocation(line: 125, column: 38, scope: !255)
!262 = !DILocalVariable(name: "n", arg: 3, scope: !255, file: !9, line: 125, type: !26)
!263 = !DILocation(line: 125, column: 55, scope: !255)
!264 = !DILocalVariable(name: "ctx", arg: 4, scope: !255, file: !9, line: 125, type: !28)
!265 = !DILocation(line: 125, column: 66, scope: !255)
!266 = !DILocalVariable(name: "rv", scope: !255, file: !9, line: 127, type: !13)
!267 = !DILocation(line: 127, column: 13, scope: !255)
!268 = !DILocalVariable(name: "noinv", scope: !255, file: !9, line: 128, type: !12)
!269 = !DILocation(line: 128, column: 9, scope: !255)
!270 = !DILocation(line: 129, column: 29, scope: !255)
!271 = !DILocation(line: 129, column: 33, scope: !255)
!272 = !DILocation(line: 129, column: 36, scope: !255)
!273 = !DILocation(line: 129, column: 39, scope: !255)
!274 = !DILocation(line: 129, column: 10, scope: !255)
!275 = !DILocation(line: 129, column: 8, scope: !255)
!276 = !DILocation(line: 130, column: 9, scope: !277)
!277 = distinct !DILexicalBlock(scope: !255, file: !9, line: 130, column: 9)
!278 = !DILocation(line: 130, column: 9, scope: !255)
!279 = !DILocation(line: 131, column: 9, scope: !277)
!280 = !DILocation(line: 132, column: 12, scope: !255)
!281 = !DILocation(line: 132, column: 5, scope: !255)
!282 = distinct !DISubprogram(name: "int_bn_mod_inverse", scope: !9, file: !9, line: 135, type: !283, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!283 = !DISubroutineType(types: !284)
!284 = !{!13, !13, !26, !26, !28, !285}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!286 = !DILocalVariable(name: "in", arg: 1, scope: !282, file: !9, line: 135, type: !13)
!287 = !DILocation(line: 135, column: 36, scope: !282)
!288 = !DILocalVariable(name: "a", arg: 2, scope: !282, file: !9, line: 136, type: !26)
!289 = !DILocation(line: 136, column: 42, scope: !282)
!290 = !DILocalVariable(name: "n", arg: 3, scope: !282, file: !9, line: 136, type: !26)
!291 = !DILocation(line: 136, column: 59, scope: !282)
!292 = !DILocalVariable(name: "ctx", arg: 4, scope: !282, file: !9, line: 136, type: !28)
!293 = !DILocation(line: 136, column: 70, scope: !282)
!294 = !DILocalVariable(name: "pnoinv", arg: 5, scope: !282, file: !9, line: 137, type: !285)
!295 = !DILocation(line: 137, column: 33, scope: !282)
!296 = !DILocalVariable(name: "A", scope: !282, file: !9, line: 139, type: !13)
!297 = !DILocation(line: 139, column: 13, scope: !282)
!298 = !DILocalVariable(name: "B", scope: !282, file: !9, line: 139, type: !13)
!299 = !DILocation(line: 139, column: 17, scope: !282)
!300 = !DILocalVariable(name: "X", scope: !282, file: !9, line: 139, type: !13)
!301 = !DILocation(line: 139, column: 21, scope: !282)
!302 = !DILocalVariable(name: "Y", scope: !282, file: !9, line: 139, type: !13)
!303 = !DILocation(line: 139, column: 25, scope: !282)
!304 = !DILocalVariable(name: "M", scope: !282, file: !9, line: 139, type: !13)
!305 = !DILocation(line: 139, column: 29, scope: !282)
!306 = !DILocalVariable(name: "D", scope: !282, file: !9, line: 139, type: !13)
!307 = !DILocation(line: 139, column: 33, scope: !282)
!308 = !DILocalVariable(name: "T", scope: !282, file: !9, line: 139, type: !13)
!309 = !DILocation(line: 139, column: 37, scope: !282)
!310 = !DILocalVariable(name: "R", scope: !282, file: !9, line: 139, type: !13)
!311 = !DILocation(line: 139, column: 41, scope: !282)
!312 = !DILocalVariable(name: "ret", scope: !282, file: !9, line: 140, type: !13)
!313 = !DILocation(line: 140, column: 13, scope: !282)
!314 = !DILocalVariable(name: "sign", scope: !282, file: !9, line: 141, type: !12)
!315 = !DILocation(line: 141, column: 9, scope: !282)
!316 = !DILocation(line: 144, column: 24, scope: !317)
!317 = distinct !DILexicalBlock(scope: !282, file: !9, line: 144, column: 9)
!318 = !DILocation(line: 144, column: 9, scope: !317)
!319 = !DILocation(line: 144, column: 30, scope: !317)
!320 = !DILocation(line: 144, column: 44, scope: !321)
!321 = !DILexicalBlockFile(scope: !317, file: !9, discriminator: 1)
!322 = !DILocation(line: 144, column: 33, scope: !321)
!323 = !DILocation(line: 144, column: 9, scope: !321)
!324 = !DILocation(line: 145, column: 13, scope: !325)
!325 = distinct !DILexicalBlock(scope: !326, file: !9, line: 145, column: 13)
!326 = distinct !DILexicalBlock(scope: !317, file: !9, line: 144, column: 48)
!327 = !DILocation(line: 145, column: 20, scope: !325)
!328 = !DILocation(line: 145, column: 13, scope: !326)
!329 = !DILocation(line: 146, column: 14, scope: !325)
!330 = !DILocation(line: 146, column: 21, scope: !325)
!331 = !DILocation(line: 146, column: 13, scope: !325)
!332 = !DILocation(line: 147, column: 9, scope: !326)
!333 = !DILocation(line: 150, column: 9, scope: !334)
!334 = distinct !DILexicalBlock(scope: !282, file: !9, line: 150, column: 9)
!335 = !DILocation(line: 150, column: 16, scope: !334)
!336 = !DILocation(line: 150, column: 9, scope: !282)
!337 = !DILocation(line: 151, column: 10, scope: !334)
!338 = !DILocation(line: 151, column: 17, scope: !334)
!339 = !DILocation(line: 151, column: 9, scope: !334)
!340 = !DILocation(line: 153, column: 23, scope: !341)
!341 = distinct !DILexicalBlock(scope: !282, file: !9, line: 153, column: 9)
!342 = !DILocation(line: 153, column: 10, scope: !341)
!343 = !DILocation(line: 153, column: 32, scope: !341)
!344 = !DILocation(line: 154, column: 9, scope: !341)
!345 = !DILocation(line: 154, column: 26, scope: !346)
!346 = !DILexicalBlockFile(scope: !341, file: !9, discriminator: 1)
!347 = !DILocation(line: 154, column: 13, scope: !346)
!348 = !DILocation(line: 154, column: 35, scope: !346)
!349 = !DILocation(line: 153, column: 9, scope: !350)
!350 = !DILexicalBlockFile(scope: !282, file: !9, discriminator: 1)
!351 = !DILocation(line: 155, column: 41, scope: !352)
!352 = distinct !DILexicalBlock(scope: !341, file: !9, line: 154, column: 42)
!353 = !DILocation(line: 155, column: 45, scope: !352)
!354 = !DILocation(line: 155, column: 48, scope: !352)
!355 = !DILocation(line: 155, column: 51, scope: !352)
!356 = !DILocation(line: 155, column: 16, scope: !352)
!357 = !DILocation(line: 155, column: 9, scope: !352)
!358 = !DILocation(line: 161, column: 18, scope: !282)
!359 = !DILocation(line: 161, column: 5, scope: !282)
!360 = !DILocation(line: 162, column: 20, scope: !282)
!361 = !DILocation(line: 162, column: 9, scope: !282)
!362 = !DILocation(line: 162, column: 7, scope: !282)
!363 = !DILocation(line: 163, column: 20, scope: !282)
!364 = !DILocation(line: 163, column: 9, scope: !282)
!365 = !DILocation(line: 163, column: 7, scope: !282)
!366 = !DILocation(line: 164, column: 20, scope: !282)
!367 = !DILocation(line: 164, column: 9, scope: !282)
!368 = !DILocation(line: 164, column: 7, scope: !282)
!369 = !DILocation(line: 165, column: 20, scope: !282)
!370 = !DILocation(line: 165, column: 9, scope: !282)
!371 = !DILocation(line: 165, column: 7, scope: !282)
!372 = !DILocation(line: 166, column: 20, scope: !282)
!373 = !DILocation(line: 166, column: 9, scope: !282)
!374 = !DILocation(line: 166, column: 7, scope: !282)
!375 = !DILocation(line: 167, column: 20, scope: !282)
!376 = !DILocation(line: 167, column: 9, scope: !282)
!377 = !DILocation(line: 167, column: 7, scope: !282)
!378 = !DILocation(line: 168, column: 20, scope: !282)
!379 = !DILocation(line: 168, column: 9, scope: !282)
!380 = !DILocation(line: 168, column: 7, scope: !282)
!381 = !DILocation(line: 169, column: 9, scope: !382)
!382 = distinct !DILexicalBlock(scope: !282, file: !9, line: 169, column: 9)
!383 = !DILocation(line: 169, column: 11, scope: !382)
!384 = !DILocation(line: 169, column: 9, scope: !282)
!385 = !DILocation(line: 170, column: 9, scope: !382)
!386 = !DILocation(line: 172, column: 9, scope: !387)
!387 = distinct !DILexicalBlock(scope: !282, file: !9, line: 172, column: 9)
!388 = !DILocation(line: 172, column: 12, scope: !387)
!389 = !DILocation(line: 172, column: 9, scope: !282)
!390 = !DILocation(line: 173, column: 13, scope: !387)
!391 = !DILocation(line: 173, column: 11, scope: !387)
!392 = !DILocation(line: 173, column: 9, scope: !387)
!393 = !DILocation(line: 175, column: 13, scope: !387)
!394 = !DILocation(line: 175, column: 11, scope: !387)
!395 = !DILocation(line: 176, column: 9, scope: !396)
!396 = distinct !DILexicalBlock(scope: !282, file: !9, line: 176, column: 9)
!397 = !DILocation(line: 176, column: 11, scope: !396)
!398 = !DILocation(line: 176, column: 9, scope: !282)
!399 = !DILocation(line: 177, column: 9, scope: !396)
!400 = !DILocation(line: 179, column: 19, scope: !282)
!401 = !DILocation(line: 179, column: 6, scope: !282)
!402 = !DILocation(line: 180, column: 19, scope: !282)
!403 = !DILocation(line: 180, column: 6, scope: !282)
!404 = !DILocation(line: 181, column: 17, scope: !405)
!405 = distinct !DILexicalBlock(scope: !282, file: !9, line: 181, column: 9)
!406 = !DILocation(line: 181, column: 20, scope: !405)
!407 = !DILocation(line: 181, column: 9, scope: !405)
!408 = !DILocation(line: 181, column: 23, scope: !405)
!409 = !DILocation(line: 181, column: 9, scope: !282)
!410 = !DILocation(line: 182, column: 9, scope: !405)
!411 = !DILocation(line: 183, column: 17, scope: !412)
!412 = distinct !DILexicalBlock(scope: !282, file: !9, line: 183, column: 9)
!413 = !DILocation(line: 183, column: 20, scope: !412)
!414 = !DILocation(line: 183, column: 9, scope: !412)
!415 = !DILocation(line: 183, column: 23, scope: !412)
!416 = !DILocation(line: 183, column: 9, scope: !282)
!417 = !DILocation(line: 184, column: 9, scope: !412)
!418 = !DILocation(line: 185, column: 5, scope: !282)
!419 = !DILocation(line: 185, column: 8, scope: !282)
!420 = !DILocation(line: 185, column: 12, scope: !282)
!421 = !DILocation(line: 186, column: 9, scope: !422)
!422 = distinct !DILexicalBlock(scope: !282, file: !9, line: 186, column: 9)
!423 = !DILocation(line: 186, column: 12, scope: !422)
!424 = !DILocation(line: 186, column: 16, scope: !422)
!425 = !DILocation(line: 186, column: 28, scope: !426)
!426 = !DILexicalBlockFile(scope: !422, file: !9, discriminator: 1)
!427 = !DILocation(line: 186, column: 31, scope: !426)
!428 = !DILocation(line: 186, column: 20, scope: !426)
!429 = !DILocation(line: 186, column: 34, scope: !426)
!430 = !DILocation(line: 186, column: 9, scope: !426)
!431 = !DILocation(line: 187, column: 23, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !9, line: 187, column: 13)
!433 = distinct !DILexicalBlock(scope: !422, file: !9, line: 186, column: 41)
!434 = !DILocation(line: 187, column: 26, scope: !432)
!435 = !DILocation(line: 187, column: 29, scope: !432)
!436 = !DILocation(line: 187, column: 32, scope: !432)
!437 = !DILocation(line: 187, column: 14, scope: !432)
!438 = !DILocation(line: 187, column: 13, scope: !433)
!439 = !DILocation(line: 188, column: 13, scope: !432)
!440 = !DILocation(line: 189, column: 5, scope: !433)
!441 = !DILocation(line: 190, column: 10, scope: !282)
!442 = !DILocation(line: 199, column: 19, scope: !443)
!443 = distinct !DILexicalBlock(scope: !282, file: !9, line: 199, column: 9)
!444 = !DILocation(line: 199, column: 9, scope: !443)
!445 = !DILocation(line: 199, column: 22, scope: !443)
!446 = !DILocation(line: 199, column: 38, scope: !447)
!447 = !DILexicalBlockFile(scope: !443, file: !9, discriminator: 1)
!448 = !DILocation(line: 199, column: 26, scope: !447)
!449 = !DILocation(line: 199, column: 41, scope: !447)
!450 = !DILocation(line: 199, column: 9, scope: !447)
!451 = !DILocalVariable(name: "shift", scope: !452, file: !9, line: 206, type: !12)
!452 = distinct !DILexicalBlock(scope: !443, file: !9, line: 199, column: 51)
!453 = !DILocation(line: 206, column: 13, scope: !452)
!454 = !DILocation(line: 208, column: 9, scope: !452)
!455 = !DILocation(line: 208, column: 28, scope: !456)
!456 = !DILexicalBlockFile(scope: !452, file: !9, discriminator: 1)
!457 = !DILocation(line: 208, column: 17, scope: !456)
!458 = !DILocation(line: 208, column: 16, scope: !456)
!459 = !DILocation(line: 208, column: 9, scope: !456)
!460 = !DILocation(line: 221, column: 19, scope: !461)
!461 = distinct !DILexicalBlock(scope: !452, file: !9, line: 208, column: 32)
!462 = !DILocation(line: 222, column: 13, scope: !461)
!463 = !DILocation(line: 222, column: 35, scope: !464)
!464 = !DILexicalBlockFile(scope: !461, file: !9, discriminator: 1)
!465 = !DILocation(line: 222, column: 38, scope: !464)
!466 = !DILocation(line: 222, column: 21, scope: !464)
!467 = !DILocation(line: 222, column: 20, scope: !464)
!468 = !DILocation(line: 222, column: 13, scope: !464)
!469 = !DILocation(line: 223, column: 22, scope: !470)
!470 = distinct !DILexicalBlock(scope: !461, file: !9, line: 222, column: 46)
!471 = !DILocation(line: 225, column: 31, scope: !472)
!472 = distinct !DILexicalBlock(scope: !470, file: !9, line: 225, column: 21)
!473 = !DILocation(line: 225, column: 21, scope: !472)
!474 = !DILocation(line: 225, column: 21, scope: !470)
!475 = !DILocation(line: 226, column: 34, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !9, line: 226, column: 25)
!477 = distinct !DILexicalBlock(scope: !472, file: !9, line: 225, column: 35)
!478 = !DILocation(line: 226, column: 37, scope: !476)
!479 = !DILocation(line: 226, column: 40, scope: !476)
!480 = !DILocation(line: 226, column: 26, scope: !476)
!481 = !DILocation(line: 226, column: 25, scope: !477)
!482 = !DILocation(line: 227, column: 25, scope: !476)
!483 = !DILocation(line: 228, column: 17, scope: !477)
!484 = !DILocation(line: 232, column: 33, scope: !485)
!485 = distinct !DILexicalBlock(scope: !470, file: !9, line: 232, column: 21)
!486 = !DILocation(line: 232, column: 36, scope: !485)
!487 = !DILocation(line: 232, column: 22, scope: !485)
!488 = !DILocation(line: 232, column: 21, scope: !470)
!489 = !DILocation(line: 233, column: 21, scope: !485)
!490 = !DILocation(line: 222, column: 13, scope: !491)
!491 = !DILexicalBlockFile(scope: !461, file: !9, discriminator: 2)
!492 = distinct !{!492, !462}
!493 = !DILocation(line: 235, column: 17, scope: !494)
!494 = distinct !DILexicalBlock(scope: !461, file: !9, line: 235, column: 17)
!495 = !DILocation(line: 235, column: 23, scope: !494)
!496 = !DILocation(line: 235, column: 17, scope: !461)
!497 = !DILocation(line: 236, column: 32, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !9, line: 236, column: 21)
!499 = distinct !DILexicalBlock(scope: !494, file: !9, line: 235, column: 28)
!500 = !DILocation(line: 236, column: 35, scope: !498)
!501 = !DILocation(line: 236, column: 38, scope: !498)
!502 = !DILocation(line: 236, column: 22, scope: !498)
!503 = !DILocation(line: 236, column: 21, scope: !499)
!504 = !DILocation(line: 237, column: 21, scope: !498)
!505 = !DILocation(line: 238, column: 13, scope: !499)
!506 = !DILocation(line: 243, column: 19, scope: !461)
!507 = !DILocation(line: 244, column: 13, scope: !461)
!508 = !DILocation(line: 244, column: 35, scope: !464)
!509 = !DILocation(line: 244, column: 38, scope: !464)
!510 = !DILocation(line: 244, column: 21, scope: !464)
!511 = !DILocation(line: 244, column: 20, scope: !464)
!512 = !DILocation(line: 244, column: 13, scope: !464)
!513 = !DILocation(line: 245, column: 22, scope: !514)
!514 = distinct !DILexicalBlock(scope: !461, file: !9, line: 244, column: 46)
!515 = !DILocation(line: 247, column: 31, scope: !516)
!516 = distinct !DILexicalBlock(scope: !514, file: !9, line: 247, column: 21)
!517 = !DILocation(line: 247, column: 21, scope: !516)
!518 = !DILocation(line: 247, column: 21, scope: !514)
!519 = !DILocation(line: 248, column: 34, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !9, line: 248, column: 25)
!521 = distinct !DILexicalBlock(scope: !516, file: !9, line: 247, column: 35)
!522 = !DILocation(line: 248, column: 37, scope: !520)
!523 = !DILocation(line: 248, column: 40, scope: !520)
!524 = !DILocation(line: 248, column: 26, scope: !520)
!525 = !DILocation(line: 248, column: 25, scope: !521)
!526 = !DILocation(line: 249, column: 25, scope: !520)
!527 = !DILocation(line: 250, column: 17, scope: !521)
!528 = !DILocation(line: 252, column: 33, scope: !529)
!529 = distinct !DILexicalBlock(scope: !514, file: !9, line: 252, column: 21)
!530 = !DILocation(line: 252, column: 36, scope: !529)
!531 = !DILocation(line: 252, column: 22, scope: !529)
!532 = !DILocation(line: 252, column: 21, scope: !514)
!533 = !DILocation(line: 253, column: 21, scope: !529)
!534 = !DILocation(line: 244, column: 13, scope: !491)
!535 = distinct !{!535, !507}
!536 = !DILocation(line: 255, column: 17, scope: !537)
!537 = distinct !DILexicalBlock(scope: !461, file: !9, line: 255, column: 17)
!538 = !DILocation(line: 255, column: 23, scope: !537)
!539 = !DILocation(line: 255, column: 17, scope: !461)
!540 = !DILocation(line: 256, column: 32, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !9, line: 256, column: 21)
!542 = distinct !DILexicalBlock(scope: !537, file: !9, line: 255, column: 28)
!543 = !DILocation(line: 256, column: 35, scope: !541)
!544 = !DILocation(line: 256, column: 38, scope: !541)
!545 = !DILocation(line: 256, column: 22, scope: !541)
!546 = !DILocation(line: 256, column: 21, scope: !542)
!547 = !DILocation(line: 257, column: 21, scope: !541)
!548 = !DILocation(line: 258, column: 13, scope: !542)
!549 = !DILocation(line: 272, column: 25, scope: !550)
!550 = distinct !DILexicalBlock(scope: !461, file: !9, line: 272, column: 17)
!551 = !DILocation(line: 272, column: 28, scope: !550)
!552 = !DILocation(line: 272, column: 17, scope: !550)
!553 = !DILocation(line: 272, column: 31, scope: !550)
!554 = !DILocation(line: 272, column: 17, scope: !461)
!555 = !DILocation(line: 274, column: 30, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !9, line: 274, column: 21)
!557 = distinct !DILexicalBlock(scope: !550, file: !9, line: 272, column: 37)
!558 = !DILocation(line: 274, column: 33, scope: !556)
!559 = !DILocation(line: 274, column: 36, scope: !556)
!560 = !DILocation(line: 274, column: 22, scope: !556)
!561 = !DILocation(line: 274, column: 21, scope: !557)
!562 = !DILocation(line: 275, column: 21, scope: !556)
!563 = !DILocation(line: 280, column: 30, scope: !564)
!564 = distinct !DILexicalBlock(scope: !557, file: !9, line: 280, column: 21)
!565 = !DILocation(line: 280, column: 33, scope: !564)
!566 = !DILocation(line: 280, column: 36, scope: !564)
!567 = !DILocation(line: 280, column: 22, scope: !564)
!568 = !DILocation(line: 280, column: 21, scope: !557)
!569 = !DILocation(line: 281, column: 21, scope: !564)
!570 = !DILocation(line: 282, column: 13, scope: !557)
!571 = !DILocation(line: 284, column: 30, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !9, line: 284, column: 21)
!573 = distinct !DILexicalBlock(scope: !550, file: !9, line: 282, column: 20)
!574 = !DILocation(line: 284, column: 33, scope: !572)
!575 = !DILocation(line: 284, column: 36, scope: !572)
!576 = !DILocation(line: 284, column: 22, scope: !572)
!577 = !DILocation(line: 284, column: 21, scope: !573)
!578 = !DILocation(line: 285, column: 21, scope: !572)
!579 = !DILocation(line: 289, column: 30, scope: !580)
!580 = distinct !DILexicalBlock(scope: !573, file: !9, line: 289, column: 21)
!581 = !DILocation(line: 289, column: 33, scope: !580)
!582 = !DILocation(line: 289, column: 36, scope: !580)
!583 = !DILocation(line: 289, column: 22, scope: !580)
!584 = !DILocation(line: 289, column: 21, scope: !573)
!585 = !DILocation(line: 290, column: 21, scope: !580)
!586 = !DILocation(line: 208, column: 9, scope: !587)
!587 = !DILexicalBlockFile(scope: !452, file: !9, discriminator: 2)
!588 = distinct !{!588, !454}
!589 = !DILocation(line: 293, column: 5, scope: !452)
!590 = !DILocation(line: 296, column: 9, scope: !591)
!591 = distinct !DILexicalBlock(scope: !443, file: !9, line: 293, column: 12)
!592 = !DILocation(line: 296, column: 28, scope: !593)
!593 = !DILexicalBlockFile(scope: !591, file: !9, discriminator: 1)
!594 = !DILocation(line: 296, column: 17, scope: !593)
!595 = !DILocation(line: 296, column: 16, scope: !593)
!596 = !DILocation(line: 296, column: 9, scope: !593)
!597 = !DILocalVariable(name: "tmp", scope: !598, file: !9, line: 297, type: !13)
!598 = distinct !DILexicalBlock(scope: !591, file: !9, line: 296, column: 32)
!599 = !DILocation(line: 297, column: 21, scope: !598)
!600 = !DILocation(line: 306, column: 29, scope: !601)
!601 = distinct !DILexicalBlock(scope: !598, file: !9, line: 306, column: 17)
!602 = !DILocation(line: 306, column: 17, scope: !601)
!603 = !DILocation(line: 306, column: 47, scope: !601)
!604 = !DILocation(line: 306, column: 35, scope: !605)
!605 = !DILexicalBlockFile(scope: !601, file: !9, discriminator: 1)
!606 = !DILocation(line: 306, column: 32, scope: !601)
!607 = !DILocation(line: 306, column: 17, scope: !598)
!608 = !DILocation(line: 307, column: 36, scope: !609)
!609 = distinct !DILexicalBlock(scope: !610, file: !9, line: 307, column: 21)
!610 = distinct !DILexicalBlock(scope: !601, file: !9, line: 306, column: 51)
!611 = !DILocation(line: 307, column: 23, scope: !609)
!612 = !DILocation(line: 307, column: 21, scope: !610)
!613 = !DILocation(line: 308, column: 21, scope: !609)
!614 = !DILocation(line: 309, column: 29, scope: !615)
!615 = distinct !DILexicalBlock(scope: !610, file: !9, line: 309, column: 21)
!616 = !DILocation(line: 309, column: 32, scope: !615)
!617 = !DILocation(line: 309, column: 35, scope: !615)
!618 = !DILocation(line: 309, column: 22, scope: !615)
!619 = !DILocation(line: 309, column: 21, scope: !610)
!620 = !DILocation(line: 310, column: 21, scope: !615)
!621 = !DILocation(line: 311, column: 13, scope: !610)
!622 = !DILocation(line: 311, column: 36, scope: !623)
!623 = !DILexicalBlockFile(scope: !624, file: !9, discriminator: 1)
!624 = distinct !DILexicalBlock(scope: !601, file: !9, line: 311, column: 24)
!625 = !DILocation(line: 311, column: 24, scope: !623)
!626 = !DILocation(line: 311, column: 54, scope: !623)
!627 = !DILocation(line: 311, column: 42, scope: !628)
!628 = !DILexicalBlockFile(scope: !623, file: !9, discriminator: 2)
!629 = !DILocation(line: 311, column: 57, scope: !623)
!630 = !DILocation(line: 311, column: 39, scope: !623)
!631 = !DILocation(line: 313, column: 33, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !9, line: 313, column: 21)
!633 = distinct !DILexicalBlock(scope: !624, file: !9, line: 311, column: 62)
!634 = !DILocation(line: 313, column: 36, scope: !632)
!635 = !DILocation(line: 313, column: 22, scope: !632)
!636 = !DILocation(line: 313, column: 21, scope: !633)
!637 = !DILocation(line: 314, column: 21, scope: !632)
!638 = !DILocation(line: 315, column: 29, scope: !639)
!639 = distinct !DILexicalBlock(scope: !633, file: !9, line: 315, column: 21)
!640 = !DILocation(line: 315, column: 32, scope: !639)
!641 = !DILocation(line: 315, column: 21, scope: !639)
!642 = !DILocation(line: 315, column: 35, scope: !639)
!643 = !DILocation(line: 315, column: 21, scope: !633)
!644 = !DILocation(line: 317, column: 40, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !9, line: 317, column: 25)
!646 = distinct !DILexicalBlock(scope: !639, file: !9, line: 315, column: 40)
!647 = !DILocation(line: 317, column: 27, scope: !645)
!648 = !DILocation(line: 317, column: 25, scope: !646)
!649 = !DILocation(line: 318, column: 25, scope: !645)
!650 = !DILocation(line: 319, column: 33, scope: !651)
!651 = distinct !DILexicalBlock(scope: !646, file: !9, line: 319, column: 25)
!652 = !DILocation(line: 319, column: 36, scope: !651)
!653 = !DILocation(line: 319, column: 39, scope: !651)
!654 = !DILocation(line: 319, column: 26, scope: !651)
!655 = !DILocation(line: 319, column: 25, scope: !646)
!656 = !DILocation(line: 320, column: 25, scope: !651)
!657 = !DILocation(line: 321, column: 17, scope: !646)
!658 = !DILocation(line: 323, column: 33, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !9, line: 323, column: 25)
!660 = distinct !DILexicalBlock(scope: !639, file: !9, line: 321, column: 24)
!661 = !DILocation(line: 323, column: 36, scope: !659)
!662 = !DILocation(line: 323, column: 39, scope: !659)
!663 = !DILocation(line: 323, column: 26, scope: !659)
!664 = !DILocation(line: 323, column: 25, scope: !660)
!665 = !DILocation(line: 324, column: 25, scope: !659)
!666 = !DILocation(line: 325, column: 33, scope: !667)
!667 = distinct !DILexicalBlock(scope: !660, file: !9, line: 325, column: 25)
!668 = !DILocation(line: 325, column: 36, scope: !667)
!669 = !DILocation(line: 325, column: 39, scope: !667)
!670 = !DILocation(line: 325, column: 26, scope: !667)
!671 = !DILocation(line: 325, column: 25, scope: !660)
!672 = !DILocation(line: 326, column: 25, scope: !667)
!673 = !DILocation(line: 327, column: 33, scope: !674)
!674 = distinct !DILexicalBlock(scope: !660, file: !9, line: 327, column: 25)
!675 = !DILocation(line: 327, column: 36, scope: !674)
!676 = !DILocation(line: 327, column: 25, scope: !674)
!677 = !DILocation(line: 327, column: 39, scope: !674)
!678 = !DILocation(line: 327, column: 25, scope: !660)
!679 = !DILocation(line: 329, column: 42, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !9, line: 329, column: 29)
!681 = distinct !DILexicalBlock(scope: !674, file: !9, line: 327, column: 44)
!682 = !DILocation(line: 329, column: 30, scope: !680)
!683 = !DILocation(line: 329, column: 29, scope: !681)
!684 = !DILocation(line: 330, column: 29, scope: !680)
!685 = !DILocation(line: 334, column: 21, scope: !681)
!686 = !DILocation(line: 336, column: 42, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !9, line: 336, column: 29)
!688 = distinct !DILexicalBlock(scope: !674, file: !9, line: 334, column: 28)
!689 = !DILocation(line: 336, column: 30, scope: !687)
!690 = !DILocation(line: 336, column: 29, scope: !688)
!691 = !DILocation(line: 337, column: 29, scope: !687)
!692 = !DILocation(line: 341, column: 37, scope: !693)
!693 = distinct !DILexicalBlock(scope: !688, file: !9, line: 341, column: 29)
!694 = !DILocation(line: 341, column: 40, scope: !693)
!695 = !DILocation(line: 341, column: 43, scope: !693)
!696 = !DILocation(line: 341, column: 30, scope: !693)
!697 = !DILocation(line: 341, column: 29, scope: !688)
!698 = !DILocation(line: 342, column: 29, scope: !693)
!699 = !DILocation(line: 345, column: 13, scope: !633)
!700 = !DILocation(line: 346, column: 29, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !9, line: 346, column: 21)
!702 = distinct !DILexicalBlock(scope: !624, file: !9, line: 345, column: 20)
!703 = !DILocation(line: 346, column: 32, scope: !701)
!704 = !DILocation(line: 346, column: 35, scope: !701)
!705 = !DILocation(line: 346, column: 38, scope: !701)
!706 = !DILocation(line: 346, column: 41, scope: !701)
!707 = !DILocation(line: 346, column: 22, scope: !701)
!708 = !DILocation(line: 346, column: 21, scope: !702)
!709 = !DILocation(line: 347, column: 21, scope: !701)
!710 = !DILocation(line: 357, column: 19, scope: !598)
!711 = !DILocation(line: 357, column: 17, scope: !598)
!712 = !DILocation(line: 360, column: 17, scope: !598)
!713 = !DILocation(line: 360, column: 15, scope: !598)
!714 = !DILocation(line: 361, column: 17, scope: !598)
!715 = !DILocation(line: 361, column: 15, scope: !598)
!716 = !DILocation(line: 387, column: 27, scope: !717)
!717 = distinct !DILexicalBlock(scope: !598, file: !9, line: 387, column: 17)
!718 = !DILocation(line: 387, column: 17, scope: !717)
!719 = !DILocation(line: 387, column: 17, scope: !598)
!720 = !DILocation(line: 388, column: 29, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !9, line: 388, column: 21)
!722 = distinct !DILexicalBlock(scope: !717, file: !9, line: 387, column: 31)
!723 = !DILocation(line: 388, column: 34, scope: !721)
!724 = !DILocation(line: 388, column: 37, scope: !721)
!725 = !DILocation(line: 388, column: 22, scope: !721)
!726 = !DILocation(line: 388, column: 21, scope: !722)
!727 = !DILocation(line: 389, column: 21, scope: !721)
!728 = !DILocation(line: 390, column: 13, scope: !722)
!729 = !DILocation(line: 391, column: 32, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !9, line: 391, column: 21)
!731 = distinct !DILexicalBlock(scope: !717, file: !9, line: 390, column: 20)
!732 = !DILocation(line: 391, column: 21, scope: !730)
!733 = !DILocation(line: 391, column: 21, scope: !731)
!734 = !DILocation(line: 392, column: 37, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !9, line: 392, column: 25)
!736 = distinct !DILexicalBlock(scope: !730, file: !9, line: 391, column: 39)
!737 = !DILocation(line: 392, column: 42, scope: !735)
!738 = !DILocation(line: 392, column: 26, scope: !735)
!739 = !DILocation(line: 392, column: 25, scope: !736)
!740 = !DILocation(line: 393, column: 25, scope: !735)
!741 = !DILocation(line: 394, column: 17, scope: !736)
!742 = !DILocation(line: 394, column: 39, scope: !743)
!743 = !DILexicalBlockFile(scope: !744, file: !9, discriminator: 1)
!744 = distinct !DILexicalBlock(scope: !730, file: !9, line: 394, column: 28)
!745 = !DILocation(line: 394, column: 28, scope: !743)
!746 = !DILocation(line: 395, column: 36, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !9, line: 395, column: 25)
!748 = distinct !DILexicalBlock(scope: !744, file: !9, line: 394, column: 46)
!749 = !DILocation(line: 395, column: 41, scope: !747)
!750 = !DILocation(line: 395, column: 26, scope: !747)
!751 = !DILocation(line: 395, column: 25, scope: !748)
!752 = !DILocation(line: 396, column: 25, scope: !747)
!753 = !DILocation(line: 397, column: 17, scope: !748)
!754 = !DILocation(line: 397, column: 28, scope: !755)
!755 = !DILexicalBlockFile(scope: !756, file: !9, discriminator: 1)
!756 = distinct !DILexicalBlock(scope: !744, file: !9, line: 397, column: 28)
!757 = !DILocation(line: 397, column: 31, scope: !755)
!758 = !DILocation(line: 397, column: 35, scope: !755)
!759 = !DILocation(line: 398, column: 34, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !9, line: 398, column: 25)
!761 = distinct !DILexicalBlock(scope: !756, file: !9, line: 397, column: 41)
!762 = !DILocation(line: 398, column: 39, scope: !760)
!763 = !DILocation(line: 398, column: 26, scope: !760)
!764 = !DILocation(line: 398, column: 25, scope: !761)
!765 = !DILocation(line: 399, column: 25, scope: !760)
!766 = !DILocation(line: 400, column: 38, scope: !767)
!767 = distinct !DILexicalBlock(scope: !761, file: !9, line: 400, column: 25)
!768 = !DILocation(line: 400, column: 43, scope: !767)
!769 = !DILocation(line: 400, column: 46, scope: !767)
!770 = !DILocation(line: 400, column: 26, scope: !767)
!771 = !DILocation(line: 400, column: 25, scope: !761)
!772 = !DILocation(line: 401, column: 25, scope: !767)
!773 = !DILocation(line: 402, column: 17, scope: !761)
!774 = !DILocation(line: 403, column: 33, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !9, line: 403, column: 25)
!776 = distinct !DILexicalBlock(scope: !756, file: !9, line: 402, column: 24)
!777 = !DILocation(line: 403, column: 38, scope: !775)
!778 = !DILocation(line: 403, column: 41, scope: !775)
!779 = !DILocation(line: 403, column: 44, scope: !775)
!780 = !DILocation(line: 403, column: 26, scope: !775)
!781 = !DILocation(line: 403, column: 25, scope: !776)
!782 = !DILocation(line: 404, column: 25, scope: !775)
!783 = !DILocation(line: 406, column: 29, scope: !784)
!784 = distinct !DILexicalBlock(scope: !731, file: !9, line: 406, column: 21)
!785 = !DILocation(line: 406, column: 34, scope: !784)
!786 = !DILocation(line: 406, column: 39, scope: !784)
!787 = !DILocation(line: 406, column: 22, scope: !784)
!788 = !DILocation(line: 406, column: 21, scope: !731)
!789 = !DILocation(line: 407, column: 21, scope: !784)
!790 = !DILocation(line: 410, column: 17, scope: !598)
!791 = !DILocation(line: 410, column: 15, scope: !598)
!792 = !DILocation(line: 411, column: 17, scope: !598)
!793 = !DILocation(line: 411, column: 15, scope: !598)
!794 = !DILocation(line: 412, column: 17, scope: !598)
!795 = !DILocation(line: 412, column: 15, scope: !598)
!796 = !DILocation(line: 413, column: 21, scope: !598)
!797 = !DILocation(line: 413, column: 20, scope: !598)
!798 = !DILocation(line: 413, column: 18, scope: !598)
!799 = !DILocation(line: 296, column: 9, scope: !800)
!800 = !DILexicalBlockFile(scope: !591, file: !9, discriminator: 2)
!801 = distinct !{!801, !590}
!802 = !DILocation(line: 425, column: 9, scope: !803)
!803 = distinct !DILexicalBlock(scope: !282, file: !9, line: 425, column: 9)
!804 = !DILocation(line: 425, column: 14, scope: !803)
!805 = !DILocation(line: 425, column: 9, scope: !282)
!806 = !DILocation(line: 426, column: 21, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !9, line: 426, column: 13)
!808 = distinct !DILexicalBlock(scope: !803, file: !9, line: 425, column: 19)
!809 = !DILocation(line: 426, column: 24, scope: !807)
!810 = !DILocation(line: 426, column: 27, scope: !807)
!811 = !DILocation(line: 426, column: 14, scope: !807)
!812 = !DILocation(line: 426, column: 13, scope: !808)
!813 = !DILocation(line: 427, column: 13, scope: !807)
!814 = !DILocation(line: 428, column: 5, scope: !808)
!815 = !DILocation(line: 431, column: 19, scope: !816)
!816 = distinct !DILexicalBlock(scope: !282, file: !9, line: 431, column: 9)
!817 = !DILocation(line: 431, column: 9, scope: !816)
!818 = !DILocation(line: 431, column: 9, scope: !282)
!819 = !DILocation(line: 433, column: 14, scope: !820)
!820 = distinct !DILexicalBlock(scope: !821, file: !9, line: 433, column: 13)
!821 = distinct !DILexicalBlock(scope: !816, file: !9, line: 431, column: 23)
!822 = !DILocation(line: 433, column: 17, scope: !820)
!823 = !DILocation(line: 433, column: 21, scope: !820)
!824 = !DILocation(line: 433, column: 32, scope: !825)
!825 = !DILexicalBlockFile(scope: !820, file: !9, discriminator: 1)
!826 = !DILocation(line: 433, column: 35, scope: !825)
!827 = !DILocation(line: 433, column: 24, scope: !825)
!828 = !DILocation(line: 433, column: 38, scope: !825)
!829 = !DILocation(line: 433, column: 13, scope: !825)
!830 = !DILocation(line: 434, column: 26, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !9, line: 434, column: 17)
!832 = distinct !DILexicalBlock(scope: !820, file: !9, line: 433, column: 43)
!833 = !DILocation(line: 434, column: 29, scope: !831)
!834 = !DILocation(line: 434, column: 18, scope: !831)
!835 = !DILocation(line: 434, column: 17, scope: !832)
!836 = !DILocation(line: 435, column: 17, scope: !831)
!837 = !DILocation(line: 436, column: 9, scope: !832)
!838 = !DILocation(line: 437, column: 27, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !9, line: 437, column: 17)
!840 = distinct !DILexicalBlock(scope: !820, file: !9, line: 436, column: 16)
!841 = !DILocation(line: 437, column: 30, scope: !839)
!842 = !DILocation(line: 437, column: 33, scope: !839)
!843 = !DILocation(line: 437, column: 36, scope: !839)
!844 = !DILocation(line: 437, column: 18, scope: !839)
!845 = !DILocation(line: 437, column: 17, scope: !840)
!846 = !DILocation(line: 438, column: 17, scope: !839)
!847 = !DILocation(line: 440, column: 5, scope: !821)
!848 = !DILocation(line: 441, column: 13, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !9, line: 441, column: 13)
!850 = distinct !DILexicalBlock(scope: !816, file: !9, line: 440, column: 12)
!851 = !DILocation(line: 441, column: 13, scope: !850)
!852 = !DILocation(line: 442, column: 14, scope: !849)
!853 = !DILocation(line: 442, column: 21, scope: !849)
!854 = !DILocation(line: 442, column: 13, scope: !849)
!855 = !DILocation(line: 443, column: 9, scope: !850)
!856 = !DILocation(line: 445, column: 11, scope: !282)
!857 = !DILocation(line: 445, column: 9, scope: !282)
!858 = !DILocation(line: 445, column: 5, scope: !282)
!859 = !DILocation(line: 447, column: 10, scope: !860)
!860 = distinct !DILexicalBlock(scope: !282, file: !9, line: 447, column: 9)
!861 = !DILocation(line: 447, column: 14, scope: !860)
!862 = !DILocation(line: 447, column: 22, scope: !860)
!863 = !DILocation(line: 447, column: 26, scope: !864)
!864 = !DILexicalBlockFile(scope: !860, file: !9, discriminator: 1)
!865 = !DILocation(line: 447, column: 29, scope: !864)
!866 = !DILocation(line: 447, column: 9, scope: !864)
!867 = !DILocation(line: 448, column: 17, scope: !860)
!868 = !DILocation(line: 448, column: 9, scope: !860)
!869 = !DILocation(line: 449, column: 16, scope: !282)
!870 = !DILocation(line: 449, column: 5, scope: !282)
!871 = !DILocation(line: 451, column: 12, scope: !282)
!872 = !DILocation(line: 451, column: 5, scope: !282)
!873 = !DILocation(line: 452, column: 1, scope: !282)
!874 = distinct !DISubprogram(name: "BN_mod_inverse_no_branch", scope: !9, file: !9, line: 458, type: !256, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!875 = !DILocalVariable(name: "in", arg: 1, scope: !874, file: !9, line: 458, type: !13)
!876 = !DILocation(line: 458, column: 49, scope: !874)
!877 = !DILocalVariable(name: "a", arg: 2, scope: !874, file: !9, line: 459, type: !26)
!878 = !DILocation(line: 459, column: 55, scope: !874)
!879 = !DILocalVariable(name: "n", arg: 3, scope: !874, file: !9, line: 459, type: !26)
!880 = !DILocation(line: 459, column: 72, scope: !874)
!881 = !DILocalVariable(name: "ctx", arg: 4, scope: !874, file: !9, line: 460, type: !28)
!882 = !DILocation(line: 460, column: 49, scope: !874)
!883 = !DILocalVariable(name: "A", scope: !874, file: !9, line: 462, type: !13)
!884 = !DILocation(line: 462, column: 13, scope: !874)
!885 = !DILocalVariable(name: "B", scope: !874, file: !9, line: 462, type: !13)
!886 = !DILocation(line: 462, column: 17, scope: !874)
!887 = !DILocalVariable(name: "X", scope: !874, file: !9, line: 462, type: !13)
!888 = !DILocation(line: 462, column: 21, scope: !874)
!889 = !DILocalVariable(name: "Y", scope: !874, file: !9, line: 462, type: !13)
!890 = !DILocation(line: 462, column: 25, scope: !874)
!891 = !DILocalVariable(name: "M", scope: !874, file: !9, line: 462, type: !13)
!892 = !DILocation(line: 462, column: 29, scope: !874)
!893 = !DILocalVariable(name: "D", scope: !874, file: !9, line: 462, type: !13)
!894 = !DILocation(line: 462, column: 33, scope: !874)
!895 = !DILocalVariable(name: "T", scope: !874, file: !9, line: 462, type: !13)
!896 = !DILocation(line: 462, column: 37, scope: !874)
!897 = !DILocalVariable(name: "R", scope: !874, file: !9, line: 462, type: !13)
!898 = !DILocation(line: 462, column: 41, scope: !874)
!899 = !DILocalVariable(name: "ret", scope: !874, file: !9, line: 463, type: !13)
!900 = !DILocation(line: 463, column: 13, scope: !874)
!901 = !DILocalVariable(name: "sign", scope: !874, file: !9, line: 464, type: !12)
!902 = !DILocation(line: 464, column: 9, scope: !874)
!903 = !DILocation(line: 469, column: 18, scope: !874)
!904 = !DILocation(line: 469, column: 5, scope: !874)
!905 = !DILocation(line: 470, column: 20, scope: !874)
!906 = !DILocation(line: 470, column: 9, scope: !874)
!907 = !DILocation(line: 470, column: 7, scope: !874)
!908 = !DILocation(line: 471, column: 20, scope: !874)
!909 = !DILocation(line: 471, column: 9, scope: !874)
!910 = !DILocation(line: 471, column: 7, scope: !874)
!911 = !DILocation(line: 472, column: 20, scope: !874)
!912 = !DILocation(line: 472, column: 9, scope: !874)
!913 = !DILocation(line: 472, column: 7, scope: !874)
!914 = !DILocation(line: 473, column: 20, scope: !874)
!915 = !DILocation(line: 473, column: 9, scope: !874)
!916 = !DILocation(line: 473, column: 7, scope: !874)
!917 = !DILocation(line: 474, column: 20, scope: !874)
!918 = !DILocation(line: 474, column: 9, scope: !874)
!919 = !DILocation(line: 474, column: 7, scope: !874)
!920 = !DILocation(line: 475, column: 20, scope: !874)
!921 = !DILocation(line: 475, column: 9, scope: !874)
!922 = !DILocation(line: 475, column: 7, scope: !874)
!923 = !DILocation(line: 476, column: 20, scope: !874)
!924 = !DILocation(line: 476, column: 9, scope: !874)
!925 = !DILocation(line: 476, column: 7, scope: !874)
!926 = !DILocation(line: 477, column: 9, scope: !927)
!927 = distinct !DILexicalBlock(scope: !874, file: !9, line: 477, column: 9)
!928 = !DILocation(line: 477, column: 11, scope: !927)
!929 = !DILocation(line: 477, column: 9, scope: !874)
!930 = !DILocation(line: 478, column: 9, scope: !927)
!931 = !DILocation(line: 480, column: 9, scope: !932)
!932 = distinct !DILexicalBlock(scope: !874, file: !9, line: 480, column: 9)
!933 = !DILocation(line: 480, column: 12, scope: !932)
!934 = !DILocation(line: 480, column: 9, scope: !874)
!935 = !DILocation(line: 481, column: 13, scope: !932)
!936 = !DILocation(line: 481, column: 11, scope: !932)
!937 = !DILocation(line: 481, column: 9, scope: !932)
!938 = !DILocation(line: 483, column: 13, scope: !932)
!939 = !DILocation(line: 483, column: 11, scope: !932)
!940 = !DILocation(line: 484, column: 9, scope: !941)
!941 = distinct !DILexicalBlock(scope: !874, file: !9, line: 484, column: 9)
!942 = !DILocation(line: 484, column: 11, scope: !941)
!943 = !DILocation(line: 484, column: 9, scope: !874)
!944 = !DILocation(line: 485, column: 9, scope: !941)
!945 = !DILocation(line: 487, column: 19, scope: !874)
!946 = !DILocation(line: 487, column: 6, scope: !874)
!947 = !DILocation(line: 488, column: 19, scope: !874)
!948 = !DILocation(line: 488, column: 6, scope: !874)
!949 = !DILocation(line: 489, column: 17, scope: !950)
!950 = distinct !DILexicalBlock(scope: !874, file: !9, line: 489, column: 9)
!951 = !DILocation(line: 489, column: 20, scope: !950)
!952 = !DILocation(line: 489, column: 9, scope: !950)
!953 = !DILocation(line: 489, column: 23, scope: !950)
!954 = !DILocation(line: 489, column: 9, scope: !874)
!955 = !DILocation(line: 490, column: 9, scope: !950)
!956 = !DILocation(line: 491, column: 17, scope: !957)
!957 = distinct !DILexicalBlock(scope: !874, file: !9, line: 491, column: 9)
!958 = !DILocation(line: 491, column: 20, scope: !957)
!959 = !DILocation(line: 491, column: 9, scope: !957)
!960 = !DILocation(line: 491, column: 23, scope: !957)
!961 = !DILocation(line: 491, column: 9, scope: !874)
!962 = !DILocation(line: 492, column: 9, scope: !957)
!963 = !DILocation(line: 493, column: 5, scope: !874)
!964 = !DILocation(line: 493, column: 8, scope: !874)
!965 = !DILocation(line: 493, column: 12, scope: !874)
!966 = !DILocation(line: 495, column: 9, scope: !967)
!967 = distinct !DILexicalBlock(scope: !874, file: !9, line: 495, column: 9)
!968 = !DILocation(line: 495, column: 12, scope: !967)
!969 = !DILocation(line: 495, column: 16, scope: !967)
!970 = !DILocation(line: 495, column: 28, scope: !971)
!971 = !DILexicalBlockFile(scope: !967, file: !9, discriminator: 1)
!972 = !DILocation(line: 495, column: 31, scope: !971)
!973 = !DILocation(line: 495, column: 20, scope: !971)
!974 = !DILocation(line: 495, column: 34, scope: !971)
!975 = !DILocation(line: 495, column: 9, scope: !971)
!976 = !DILocalVariable(name: "local_B", scope: !977, file: !9, line: 501, type: !14)
!977 = distinct !DILexicalBlock(scope: !978, file: !9, line: 500, column: 10)
!978 = distinct !DILexicalBlock(scope: !967, file: !9, line: 495, column: 41)
!979 = !DILocation(line: 501, column: 20, scope: !977)
!980 = !DILocation(line: 502, column: 13, scope: !977)
!981 = !DILocation(line: 503, column: 37, scope: !977)
!982 = !DILocation(line: 503, column: 13, scope: !977)
!983 = !DILocation(line: 504, column: 27, scope: !984)
!984 = distinct !DILexicalBlock(scope: !977, file: !9, line: 504, column: 17)
!985 = !DILocation(line: 504, column: 40, scope: !984)
!986 = !DILocation(line: 504, column: 43, scope: !984)
!987 = !DILocation(line: 504, column: 18, scope: !984)
!988 = !DILocation(line: 504, column: 17, scope: !977)
!989 = !DILocation(line: 505, column: 17, scope: !984)
!990 = !DILocation(line: 508, column: 5, scope: !978)
!991 = !DILocation(line: 509, column: 10, scope: !874)
!992 = !DILocation(line: 518, column: 5, scope: !874)
!993 = !DILocation(line: 518, column: 24, scope: !994)
!994 = !DILexicalBlockFile(scope: !874, file: !9, discriminator: 1)
!995 = !DILocation(line: 518, column: 13, scope: !994)
!996 = !DILocation(line: 518, column: 12, scope: !994)
!997 = !DILocation(line: 518, column: 5, scope: !994)
!998 = !DILocalVariable(name: "tmp", scope: !999, file: !9, line: 519, type: !13)
!999 = distinct !DILexicalBlock(scope: !874, file: !9, line: 518, column: 28)
!1000 = !DILocation(line: 519, column: 17, scope: !999)
!1001 = !DILocalVariable(name: "local_A", scope: !1002, file: !9, line: 532, type: !14)
!1002 = distinct !DILexicalBlock(scope: !999, file: !9, line: 531, column: 9)
!1003 = !DILocation(line: 532, column: 20, scope: !1002)
!1004 = !DILocation(line: 533, column: 13, scope: !1002)
!1005 = !DILocation(line: 534, column: 37, scope: !1002)
!1006 = !DILocation(line: 534, column: 13, scope: !1002)
!1007 = !DILocation(line: 537, column: 25, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1002, file: !9, line: 537, column: 17)
!1009 = !DILocation(line: 537, column: 28, scope: !1008)
!1010 = !DILocation(line: 537, column: 41, scope: !1008)
!1011 = !DILocation(line: 537, column: 44, scope: !1008)
!1012 = !DILocation(line: 537, column: 18, scope: !1008)
!1013 = !DILocation(line: 537, column: 17, scope: !1002)
!1014 = !DILocation(line: 538, column: 17, scope: !1008)
!1015 = !DILocation(line: 549, column: 15, scope: !999)
!1016 = !DILocation(line: 549, column: 13, scope: !999)
!1017 = !DILocation(line: 553, column: 13, scope: !999)
!1018 = !DILocation(line: 553, column: 11, scope: !999)
!1019 = !DILocation(line: 554, column: 13, scope: !999)
!1020 = !DILocation(line: 554, column: 11, scope: !999)
!1021 = !DILocation(line: 577, column: 21, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !999, file: !9, line: 577, column: 13)
!1023 = !DILocation(line: 577, column: 26, scope: !1022)
!1024 = !DILocation(line: 577, column: 29, scope: !1022)
!1025 = !DILocation(line: 577, column: 32, scope: !1022)
!1026 = !DILocation(line: 577, column: 14, scope: !1022)
!1027 = !DILocation(line: 577, column: 13, scope: !999)
!1028 = !DILocation(line: 578, column: 13, scope: !1022)
!1029 = !DILocation(line: 579, column: 21, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !999, file: !9, line: 579, column: 13)
!1031 = !DILocation(line: 579, column: 26, scope: !1030)
!1032 = !DILocation(line: 579, column: 31, scope: !1030)
!1033 = !DILocation(line: 579, column: 14, scope: !1030)
!1034 = !DILocation(line: 579, column: 13, scope: !999)
!1035 = !DILocation(line: 580, column: 13, scope: !1030)
!1036 = !DILocation(line: 582, column: 13, scope: !999)
!1037 = !DILocation(line: 582, column: 11, scope: !999)
!1038 = !DILocation(line: 584, column: 13, scope: !999)
!1039 = !DILocation(line: 584, column: 11, scope: !999)
!1040 = !DILocation(line: 585, column: 13, scope: !999)
!1041 = !DILocation(line: 585, column: 11, scope: !999)
!1042 = !DILocation(line: 586, column: 17, scope: !999)
!1043 = !DILocation(line: 586, column: 16, scope: !999)
!1044 = !DILocation(line: 586, column: 14, scope: !999)
!1045 = !DILocation(line: 518, column: 5, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !874, file: !9, discriminator: 2)
!1047 = distinct !{!1047, !992}
!1048 = !DILocation(line: 597, column: 9, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !874, file: !9, line: 597, column: 9)
!1050 = !DILocation(line: 597, column: 14, scope: !1049)
!1051 = !DILocation(line: 597, column: 9, scope: !874)
!1052 = !DILocation(line: 598, column: 21, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !9, line: 598, column: 13)
!1054 = distinct !DILexicalBlock(scope: !1049, file: !9, line: 597, column: 19)
!1055 = !DILocation(line: 598, column: 24, scope: !1053)
!1056 = !DILocation(line: 598, column: 27, scope: !1053)
!1057 = !DILocation(line: 598, column: 14, scope: !1053)
!1058 = !DILocation(line: 598, column: 13, scope: !1054)
!1059 = !DILocation(line: 599, column: 13, scope: !1053)
!1060 = !DILocation(line: 600, column: 5, scope: !1054)
!1061 = !DILocation(line: 603, column: 19, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !874, file: !9, line: 603, column: 9)
!1063 = !DILocation(line: 603, column: 9, scope: !1062)
!1064 = !DILocation(line: 603, column: 9, scope: !874)
!1065 = !DILocation(line: 605, column: 14, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !9, line: 605, column: 13)
!1067 = distinct !DILexicalBlock(scope: !1062, file: !9, line: 603, column: 23)
!1068 = !DILocation(line: 605, column: 17, scope: !1066)
!1069 = !DILocation(line: 605, column: 21, scope: !1066)
!1070 = !DILocation(line: 605, column: 32, scope: !1071)
!1071 = !DILexicalBlockFile(scope: !1066, file: !9, discriminator: 1)
!1072 = !DILocation(line: 605, column: 35, scope: !1071)
!1073 = !DILocation(line: 605, column: 24, scope: !1071)
!1074 = !DILocation(line: 605, column: 38, scope: !1071)
!1075 = !DILocation(line: 605, column: 13, scope: !1071)
!1076 = !DILocation(line: 606, column: 26, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !9, line: 606, column: 17)
!1078 = distinct !DILexicalBlock(scope: !1066, file: !9, line: 605, column: 43)
!1079 = !DILocation(line: 606, column: 29, scope: !1077)
!1080 = !DILocation(line: 606, column: 18, scope: !1077)
!1081 = !DILocation(line: 606, column: 17, scope: !1078)
!1082 = !DILocation(line: 607, column: 17, scope: !1077)
!1083 = !DILocation(line: 608, column: 9, scope: !1078)
!1084 = !DILocation(line: 609, column: 27, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !9, line: 609, column: 17)
!1086 = distinct !DILexicalBlock(scope: !1066, file: !9, line: 608, column: 16)
!1087 = !DILocation(line: 609, column: 30, scope: !1085)
!1088 = !DILocation(line: 609, column: 33, scope: !1085)
!1089 = !DILocation(line: 609, column: 36, scope: !1085)
!1090 = !DILocation(line: 609, column: 18, scope: !1085)
!1091 = !DILocation(line: 609, column: 17, scope: !1086)
!1092 = !DILocation(line: 610, column: 17, scope: !1085)
!1093 = !DILocation(line: 612, column: 5, scope: !1067)
!1094 = !DILocation(line: 613, column: 9, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1062, file: !9, line: 612, column: 12)
!1096 = !DILocation(line: 614, column: 9, scope: !1095)
!1097 = !DILocation(line: 616, column: 11, scope: !874)
!1098 = !DILocation(line: 616, column: 9, scope: !874)
!1099 = !DILocation(line: 616, column: 5, scope: !874)
!1100 = !DILocation(line: 618, column: 10, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !874, file: !9, line: 618, column: 9)
!1102 = !DILocation(line: 618, column: 14, scope: !1101)
!1103 = !DILocation(line: 618, column: 22, scope: !1101)
!1104 = !DILocation(line: 618, column: 26, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1101, file: !9, discriminator: 1)
!1106 = !DILocation(line: 618, column: 29, scope: !1105)
!1107 = !DILocation(line: 618, column: 9, scope: !1105)
!1108 = !DILocation(line: 619, column: 17, scope: !1101)
!1109 = !DILocation(line: 619, column: 9, scope: !1101)
!1110 = !DILocation(line: 620, column: 16, scope: !874)
!1111 = !DILocation(line: 620, column: 5, scope: !874)
!1112 = !DILocation(line: 622, column: 12, scope: !874)
!1113 = !DILocation(line: 622, column: 5, scope: !874)
