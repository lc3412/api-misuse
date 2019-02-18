; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_div.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_div.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bignum_ctx = type opaque

@.str = private unnamed_addr constant [19 x i8] c"crypto/bn/bn_div.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_div(%struct.bignum_st* %dv, %struct.bignum_st* %rm, %struct.bignum_st* %num, %struct.bignum_st* %divisor, %struct.bignum_ctx* %ctx) #0 !dbg !11 {
entry:
  %retval = alloca i32, align 4
  %dv.addr = alloca %struct.bignum_st*, align 8
  %rm.addr = alloca %struct.bignum_st*, align 8
  %num.addr = alloca %struct.bignum_st*, align 8
  %divisor.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  store %struct.bignum_st* %dv, %struct.bignum_st** %dv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %dv.addr, metadata !33, metadata !34), !dbg !35
  store %struct.bignum_st* %rm, %struct.bignum_st** %rm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rm.addr, metadata !36, metadata !34), !dbg !37
  store %struct.bignum_st* %num, %struct.bignum_st** %num.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %num.addr, metadata !38, metadata !34), !dbg !39
  store %struct.bignum_st* %divisor, %struct.bignum_st** %divisor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %divisor.addr, metadata !40, metadata !34), !dbg !41
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !42, metadata !34), !dbg !43
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !44, metadata !34), !dbg !45
  %0 = load %struct.bignum_st*, %struct.bignum_st** %divisor.addr, align 8, !dbg !46
  %call = call i32 @BN_is_zero(%struct.bignum_st* %0), !dbg !48
  %tobool = icmp ne i32 %call, 0, !dbg !48
  br i1 %tobool, label %if.then, label %if.end, !dbg !49

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 3, i32 107, i32 103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 215), !dbg !50
  store i32 0, i32* %retval, align 4, !dbg !52
  br label %return, !dbg !52

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %divisor.addr, align 8, !dbg !53
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 1, !dbg !55
  %2 = load i32, i32* %top, align 8, !dbg !55
  %sub = sub nsw i32 %2, 1, !dbg !56
  %idxprom = sext i32 %sub to i64, !dbg !57
  %3 = load %struct.bignum_st*, %struct.bignum_st** %divisor.addr, align 8, !dbg !57
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 0, !dbg !58
  %4 = load i64*, i64** %d, align 8, !dbg !58
  %arrayidx = getelementptr inbounds i64, i64* %4, i64 %idxprom, !dbg !57
  %5 = load i64, i64* %arrayidx, align 8, !dbg !57
  %cmp = icmp eq i64 %5, 0, !dbg !59
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !60

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 3, i32 107, i32 107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 225), !dbg !61
  store i32 0, i32* %retval, align 4, !dbg !63
  br label %return, !dbg !63

if.end2:                                          ; preds = %if.end
  %6 = load %struct.bignum_st*, %struct.bignum_st** %dv.addr, align 8, !dbg !64
  %7 = load %struct.bignum_st*, %struct.bignum_st** %rm.addr, align 8, !dbg !65
  %8 = load %struct.bignum_st*, %struct.bignum_st** %num.addr, align 8, !dbg !66
  %9 = load %struct.bignum_st*, %struct.bignum_st** %divisor.addr, align 8, !dbg !67
  %10 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !68
  %call3 = call i32 @bn_div_fixed_top(%struct.bignum_st* %6, %struct.bignum_st* %7, %struct.bignum_st* %8, %struct.bignum_st* %9, %struct.bignum_ctx* %10), !dbg !69
  store i32 %call3, i32* %ret, align 4, !dbg !70
  %11 = load i32, i32* %ret, align 4, !dbg !71
  %tobool4 = icmp ne i32 %11, 0, !dbg !71
  br i1 %tobool4, label %if.then5, label %if.end12, !dbg !73

if.then5:                                         ; preds = %if.end2
  %12 = load %struct.bignum_st*, %struct.bignum_st** %dv.addr, align 8, !dbg !74
  %cmp6 = icmp ne %struct.bignum_st* %12, null, !dbg !77
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !78

if.then7:                                         ; preds = %if.then5
  %13 = load %struct.bignum_st*, %struct.bignum_st** %dv.addr, align 8, !dbg !79
  call void @bn_correct_top(%struct.bignum_st* %13), !dbg !80
  br label %if.end8, !dbg !80

if.end8:                                          ; preds = %if.then7, %if.then5
  %14 = load %struct.bignum_st*, %struct.bignum_st** %rm.addr, align 8, !dbg !81
  %cmp9 = icmp ne %struct.bignum_st* %14, null, !dbg !83
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !84

if.then10:                                        ; preds = %if.end8
  %15 = load %struct.bignum_st*, %struct.bignum_st** %rm.addr, align 8, !dbg !85
  call void @bn_correct_top(%struct.bignum_st* %15), !dbg !86
  br label %if.end11, !dbg !86

if.end11:                                         ; preds = %if.then10, %if.end8
  br label %if.end12, !dbg !87

if.end12:                                         ; preds = %if.end11, %if.end2
  %16 = load i32, i32* %ret, align 4, !dbg !88
  store i32 %16, i32* %retval, align 4, !dbg !89
  br label %return, !dbg !89

return:                                           ; preds = %if.end12, %if.then1, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !90
  ret i32 %17, !dbg !90
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @bn_div_fixed_top(%struct.bignum_st* %dv, %struct.bignum_st* %rm, %struct.bignum_st* %num, %struct.bignum_st* %divisor, %struct.bignum_ctx* %ctx) #0 !dbg !91 {
entry:
  %retval = alloca i32, align 4
  %dv.addr = alloca %struct.bignum_st*, align 8
  %rm.addr = alloca %struct.bignum_st*, align 8
  %num.addr = alloca %struct.bignum_st*, align 8
  %divisor.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %norm_shift = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %loop = alloca i32, align 4
  %tmp = alloca %struct.bignum_st*, align 8
  %snum = alloca %struct.bignum_st*, align 8
  %sdiv = alloca %struct.bignum_st*, align 8
  %res = alloca %struct.bignum_st*, align 8
  %resp = alloca i64*, align 8
  %wnum = alloca i64*, align 8
  %wnumtop = alloca i64*, align 8
  %d0 = alloca i64, align 8
  %d1 = alloca i64, align 8
  %num_n = alloca i32, align 4
  %div_n = alloca i32, align 4
  %q = alloca i64, align 8
  %l0 = alloca i64, align 8
  %n0 = alloca i64, align 8
  %n1 = alloca i64, align 8
  %rem = alloca i64, align 8
  %n2 = alloca i64, align 8
  %t2l = alloca i64, align 8
  %t2h = alloca i64, align 8
  %tmp95 = alloca i64, align 8
  %ret = alloca i128, align 16
  %tmp101 = alloca i64, align 8
  store %struct.bignum_st* %dv, %struct.bignum_st** %dv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %dv.addr, metadata !92, metadata !34), !dbg !93
  store %struct.bignum_st* %rm, %struct.bignum_st** %rm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rm.addr, metadata !94, metadata !34), !dbg !95
  store %struct.bignum_st* %num, %struct.bignum_st** %num.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %num.addr, metadata !96, metadata !34), !dbg !97
  store %struct.bignum_st* %divisor, %struct.bignum_st** %divisor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %divisor.addr, metadata !98, metadata !34), !dbg !99
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !100, metadata !34), !dbg !101
  call void @llvm.dbg.declare(metadata i32* %norm_shift, metadata !102, metadata !34), !dbg !103
  call void @llvm.dbg.declare(metadata i32* %i, metadata !104, metadata !34), !dbg !105
  call void @llvm.dbg.declare(metadata i32* %j, metadata !106, metadata !34), !dbg !107
  call void @llvm.dbg.declare(metadata i32* %loop, metadata !108, metadata !34), !dbg !109
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp, metadata !110, metadata !34), !dbg !111
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %snum, metadata !112, metadata !34), !dbg !113
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %sdiv, metadata !114, metadata !34), !dbg !115
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %res, metadata !116, metadata !34), !dbg !117
  call void @llvm.dbg.declare(metadata i64** %resp, metadata !118, metadata !34), !dbg !119
  call void @llvm.dbg.declare(metadata i64** %wnum, metadata !120, metadata !34), !dbg !121
  call void @llvm.dbg.declare(metadata i64** %wnumtop, metadata !122, metadata !34), !dbg !123
  call void @llvm.dbg.declare(metadata i64* %d0, metadata !124, metadata !34), !dbg !125
  call void @llvm.dbg.declare(metadata i64* %d1, metadata !126, metadata !34), !dbg !127
  call void @llvm.dbg.declare(metadata i32* %num_n, metadata !128, metadata !34), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %div_n, metadata !130, metadata !34), !dbg !131
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !132
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !133
  %1 = load %struct.bignum_st*, %struct.bignum_st** %dv.addr, align 8, !dbg !134
  %cmp = icmp eq %struct.bignum_st* %1, null, !dbg !135
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !136

cond.true:                                        ; preds = %entry
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !137
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %2), !dbg !139
  br label %cond.end, !dbg !140

cond.false:                                       ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %dv.addr, align 8, !dbg !141
  br label %cond.end, !dbg !143

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bignum_st* [ %call, %cond.true ], [ %3, %cond.false ], !dbg !144
  store %struct.bignum_st* %cond, %struct.bignum_st** %res, align 8, !dbg !146
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !147
  %call11 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %4), !dbg !148
  store %struct.bignum_st* %call11, %struct.bignum_st** %tmp, align 8, !dbg !149
  %5 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !150
  %call12 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %5), !dbg !151
  store %struct.bignum_st* %call12, %struct.bignum_st** %snum, align 8, !dbg !152
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !153
  %call13 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %6), !dbg !154
  store %struct.bignum_st* %call13, %struct.bignum_st** %sdiv, align 8, !dbg !155
  %7 = load %struct.bignum_st*, %struct.bignum_st** %sdiv, align 8, !dbg !156
  %cmp14 = icmp eq %struct.bignum_st* %7, null, !dbg !158
  br i1 %cmp14, label %if.then, label %if.end, !dbg !159

if.then:                                          ; preds = %cond.end
  br label %err, !dbg !160

if.end:                                           ; preds = %cond.end
  %8 = load %struct.bignum_st*, %struct.bignum_st** %sdiv, align 8, !dbg !161
  %9 = load %struct.bignum_st*, %struct.bignum_st** %divisor.addr, align 8, !dbg !163
  %call15 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %8, %struct.bignum_st* %9), !dbg !164
  %tobool = icmp ne %struct.bignum_st* %call15, null, !dbg !164
  br i1 %tobool, label %if.end17, label %if.then16, !dbg !165

if.then16:                                        ; preds = %if.end
  br label %err, !dbg !166

if.end17:                                         ; preds = %if.end
  %10 = load %struct.bignum_st*, %struct.bignum_st** %sdiv, align 8, !dbg !167
  %call18 = call i32 @bn_left_align(%struct.bignum_st* %10), !dbg !168
  store i32 %call18, i32* %norm_shift, align 4, !dbg !169
  %11 = load %struct.bignum_st*, %struct.bignum_st** %sdiv, align 8, !dbg !170
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %11, i32 0, i32 3, !dbg !171
  store i32 0, i32* %neg, align 8, !dbg !172
  %12 = load %struct.bignum_st*, %struct.bignum_st** %snum, align 8, !dbg !173
  %13 = load %struct.bignum_st*, %struct.bignum_st** %num.addr, align 8, !dbg !175
  %14 = load i32, i32* %norm_shift, align 4, !dbg !176
  %call19 = call i32 @bn_lshift_fixed_top(%struct.bignum_st* %12, %struct.bignum_st* %13, i32 %14), !dbg !177
  %tobool20 = icmp ne i32 %call19, 0, !dbg !177
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !178

if.then21:                                        ; preds = %if.end17
  br label %err, !dbg !179

if.end22:                                         ; preds = %if.end17
  %15 = load %struct.bignum_st*, %struct.bignum_st** %sdiv, align 8, !dbg !180
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %15, i32 0, i32 1, !dbg !181
  %16 = load i32, i32* %top, align 8, !dbg !181
  store i32 %16, i32* %div_n, align 4, !dbg !182
  %17 = load %struct.bignum_st*, %struct.bignum_st** %snum, align 8, !dbg !183
  %top23 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 1, !dbg !184
  %18 = load i32, i32* %top23, align 8, !dbg !184
  store i32 %18, i32* %num_n, align 4, !dbg !185
  %19 = load i32, i32* %num_n, align 4, !dbg !186
  %20 = load i32, i32* %div_n, align 4, !dbg !188
  %cmp24 = icmp sle i32 %19, %20, !dbg !189
  br i1 %cmp24, label %if.then25, label %if.end33, !dbg !190

if.then25:                                        ; preds = %if.end22
  %21 = load %struct.bignum_st*, %struct.bignum_st** %snum, align 8, !dbg !191
  %22 = load i32, i32* %div_n, align 4, !dbg !194
  %add = add nsw i32 %22, 1, !dbg !195
  %call26 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %21, i32 %add), !dbg !196
  %cmp27 = icmp eq %struct.bignum_st* %call26, null, !dbg !197
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !198

if.then28:                                        ; preds = %if.then25
  br label %err, !dbg !199

if.end29:                                         ; preds = %if.then25
  %23 = load i32, i32* %num_n, align 4, !dbg !200
  %idxprom = sext i32 %23 to i64, !dbg !201
  %24 = load %struct.bignum_st*, %struct.bignum_st** %snum, align 8, !dbg !201
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %24, i32 0, i32 0, !dbg !202
  %25 = load i64*, i64** %d, align 8, !dbg !202
  %arrayidx = getelementptr inbounds i64, i64* %25, i64 %idxprom, !dbg !201
  %26 = bitcast i64* %arrayidx to i8*, !dbg !203
  %27 = load i32, i32* %div_n, align 4, !dbg !204
  %28 = load i32, i32* %num_n, align 4, !dbg !205
  %sub = sub nsw i32 %27, %28, !dbg !206
  %add30 = add nsw i32 %sub, 1, !dbg !207
  %conv = sext i32 %add30 to i64, !dbg !208
  %mul = mul i64 %conv, 8, !dbg !209
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 %mul, i32 8, i1 false), !dbg !203
  %29 = load i32, i32* %div_n, align 4, !dbg !210
  %add31 = add nsw i32 %29, 1, !dbg !211
  store i32 %add31, i32* %num_n, align 4, !dbg !212
  %30 = load %struct.bignum_st*, %struct.bignum_st** %snum, align 8, !dbg !213
  %top32 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %30, i32 0, i32 1, !dbg !214
  store i32 %add31, i32* %top32, align 8, !dbg !215
  br label %if.end33, !dbg !216

if.end33:                                         ; preds = %if.end29, %if.end22
  %31 = load i32, i32* %num_n, align 4, !dbg !217
  %32 = load i32, i32* %div_n, align 4, !dbg !218
  %sub34 = sub nsw i32 %31, %32, !dbg !219
  store i32 %sub34, i32* %loop, align 4, !dbg !220
  %33 = load i32, i32* %loop, align 4, !dbg !221
  %idxprom35 = sext i32 %33 to i64, !dbg !222
  %34 = load %struct.bignum_st*, %struct.bignum_st** %snum, align 8, !dbg !222
  %d36 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %34, i32 0, i32 0, !dbg !223
  %35 = load i64*, i64** %d36, align 8, !dbg !223
  %arrayidx37 = getelementptr inbounds i64, i64* %35, i64 %idxprom35, !dbg !222
  store i64* %arrayidx37, i64** %wnum, align 8, !dbg !224
  %36 = load i32, i32* %num_n, align 4, !dbg !225
  %sub38 = sub nsw i32 %36, 1, !dbg !226
  %idxprom39 = sext i32 %sub38 to i64, !dbg !227
  %37 = load %struct.bignum_st*, %struct.bignum_st** %snum, align 8, !dbg !227
  %d40 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %37, i32 0, i32 0, !dbg !228
  %38 = load i64*, i64** %d40, align 8, !dbg !228
  %arrayidx41 = getelementptr inbounds i64, i64* %38, i64 %idxprom39, !dbg !227
  store i64* %arrayidx41, i64** %wnumtop, align 8, !dbg !229
  %39 = load i32, i32* %div_n, align 4, !dbg !230
  %sub42 = sub nsw i32 %39, 1, !dbg !231
  %idxprom43 = sext i32 %sub42 to i64, !dbg !232
  %40 = load %struct.bignum_st*, %struct.bignum_st** %sdiv, align 8, !dbg !232
  %d44 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %40, i32 0, i32 0, !dbg !233
  %41 = load i64*, i64** %d44, align 8, !dbg !233
  %arrayidx45 = getelementptr inbounds i64, i64* %41, i64 %idxprom43, !dbg !232
  %42 = load i64, i64* %arrayidx45, align 8, !dbg !232
  store i64 %42, i64* %d0, align 8, !dbg !234
  %43 = load i32, i32* %div_n, align 4, !dbg !235
  %cmp46 = icmp eq i32 %43, 1, !dbg !236
  br i1 %cmp46, label %cond.true48, label %cond.false49, !dbg !237

cond.true48:                                      ; preds = %if.end33
  br label %cond.end54, !dbg !238

cond.false49:                                     ; preds = %if.end33
  %44 = load i32, i32* %div_n, align 4, !dbg !239
  %sub50 = sub nsw i32 %44, 2, !dbg !240
  %idxprom51 = sext i32 %sub50 to i64, !dbg !241
  %45 = load %struct.bignum_st*, %struct.bignum_st** %sdiv, align 8, !dbg !241
  %d52 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %45, i32 0, i32 0, !dbg !242
  %46 = load i64*, i64** %d52, align 8, !dbg !242
  %arrayidx53 = getelementptr inbounds i64, i64* %46, i64 %idxprom51, !dbg !241
  %47 = load i64, i64* %arrayidx53, align 8, !dbg !241
  br label %cond.end54, !dbg !243

cond.end54:                                       ; preds = %cond.false49, %cond.true48
  %cond55 = phi i64 [ 0, %cond.true48 ], [ %47, %cond.false49 ], !dbg !244
  store i64 %cond55, i64* %d1, align 8, !dbg !245
  %48 = load %struct.bignum_st*, %struct.bignum_st** %res, align 8, !dbg !246
  %49 = load i32, i32* %loop, align 4, !dbg !248
  %call56 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %48, i32 %49), !dbg !249
  %tobool57 = icmp ne %struct.bignum_st* %call56, null, !dbg !249
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !250

if.then58:                                        ; preds = %cond.end54
  br label %err, !dbg !251

if.end59:                                         ; preds = %cond.end54
  %50 = load %struct.bignum_st*, %struct.bignum_st** %num.addr, align 8, !dbg !252
  %neg60 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %50, i32 0, i32 3, !dbg !253
  %51 = load i32, i32* %neg60, align 8, !dbg !253
  %52 = load %struct.bignum_st*, %struct.bignum_st** %divisor.addr, align 8, !dbg !254
  %neg61 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %52, i32 0, i32 3, !dbg !255
  %53 = load i32, i32* %neg61, align 8, !dbg !255
  %xor = xor i32 %51, %53, !dbg !256
  %54 = load %struct.bignum_st*, %struct.bignum_st** %res, align 8, !dbg !257
  %neg62 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %54, i32 0, i32 3, !dbg !258
  store i32 %xor, i32* %neg62, align 8, !dbg !259
  %55 = load i32, i32* %loop, align 4, !dbg !260
  %56 = load %struct.bignum_st*, %struct.bignum_st** %res, align 8, !dbg !261
  %top63 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %56, i32 0, i32 1, !dbg !262
  store i32 %55, i32* %top63, align 8, !dbg !263
  %57 = load %struct.bignum_st*, %struct.bignum_st** %res, align 8, !dbg !264
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %57, i32 0, i32 4, !dbg !265
  %58 = load i32, i32* %flags, align 4, !dbg !266
  store i32 %58, i32* %flags, align 4, !dbg !266
  %59 = load i32, i32* %loop, align 4, !dbg !267
  %idxprom64 = sext i32 %59 to i64, !dbg !268
  %60 = load %struct.bignum_st*, %struct.bignum_st** %res, align 8, !dbg !268
  %d65 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %60, i32 0, i32 0, !dbg !269
  %61 = load i64*, i64** %d65, align 8, !dbg !269
  %arrayidx66 = getelementptr inbounds i64, i64* %61, i64 %idxprom64, !dbg !268
  store i64* %arrayidx66, i64** %resp, align 8, !dbg !270
  %62 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !271
  %63 = load i32, i32* %div_n, align 4, !dbg !273
  %add67 = add nsw i32 %63, 1, !dbg !274
  %call68 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %62, i32 %add67), !dbg !275
  %tobool69 = icmp ne %struct.bignum_st* %call68, null, !dbg !275
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !276

if.then70:                                        ; preds = %if.end59
  br label %err, !dbg !277

if.end71:                                         ; preds = %if.end59
  store i32 0, i32* %i, align 4, !dbg !278
  br label %for.cond, !dbg !280

for.cond:                                         ; preds = %for.inc150, %if.end71
  %64 = load i32, i32* %i, align 4, !dbg !281
  %65 = load i32, i32* %loop, align 4, !dbg !284
  %cmp72 = icmp slt i32 %64, %65, !dbg !285
  br i1 %cmp72, label %for.body, label %for.end153, !dbg !286

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %q, metadata !287, metadata !34), !dbg !289
  call void @llvm.dbg.declare(metadata i64* %l0, metadata !290, metadata !34), !dbg !291
  call void @llvm.dbg.declare(metadata i64* %n0, metadata !292, metadata !34), !dbg !293
  call void @llvm.dbg.declare(metadata i64* %n1, metadata !294, metadata !34), !dbg !295
  call void @llvm.dbg.declare(metadata i64* %rem, metadata !296, metadata !34), !dbg !297
  store i64 0, i64* %rem, align 8, !dbg !297
  %66 = load i64*, i64** %wnumtop, align 8, !dbg !298
  %arrayidx79 = getelementptr inbounds i64, i64* %66, i64 0, !dbg !298
  %67 = load i64, i64* %arrayidx79, align 8, !dbg !298
  store i64 %67, i64* %n0, align 8, !dbg !299
  %68 = load i64*, i64** %wnumtop, align 8, !dbg !300
  %arrayidx80 = getelementptr inbounds i64, i64* %68, i64 -1, !dbg !300
  %69 = load i64, i64* %arrayidx80, align 8, !dbg !300
  store i64 %69, i64* %n1, align 8, !dbg !301
  %70 = load i64, i64* %n0, align 8, !dbg !302
  %71 = load i64, i64* %d0, align 8, !dbg !304
  %cmp81 = icmp eq i64 %70, %71, !dbg !305
  br i1 %cmp81, label %if.then83, label %if.else, !dbg !306

if.then83:                                        ; preds = %for.body
  store i64 -1, i64* %q, align 8, !dbg !307
  br label %if.end123, !dbg !308

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %n2, metadata !309, metadata !34), !dbg !311
  %72 = load i64*, i64** %wnumtop, align 8, !dbg !312
  %73 = load i64*, i64** %wnum, align 8, !dbg !313
  %cmp85 = icmp eq i64* %72, %73, !dbg !314
  br i1 %cmp85, label %cond.true87, label %cond.false88, !dbg !315

cond.true87:                                      ; preds = %if.else
  br label %cond.end90, !dbg !316

cond.false88:                                     ; preds = %if.else
  %74 = load i64*, i64** %wnumtop, align 8, !dbg !318
  %arrayidx89 = getelementptr inbounds i64, i64* %74, i64 -2, !dbg !318
  %75 = load i64, i64* %arrayidx89, align 8, !dbg !318
  br label %cond.end90, !dbg !320

cond.end90:                                       ; preds = %cond.false88, %cond.true87
  %cond91 = phi i64 [ 0, %cond.true87 ], [ %75, %cond.false88 ], !dbg !321
  store i64 %cond91, i64* %n2, align 8, !dbg !323
  call void @llvm.dbg.declare(metadata i64* %t2l, metadata !324, metadata !34), !dbg !325
  call void @llvm.dbg.declare(metadata i64* %t2h, metadata !326, metadata !34), !dbg !327
  %76 = load i64, i64* %n1, align 8, !dbg !328
  %77 = load i64, i64* %n0, align 8, !dbg !330
  %78 = load i64, i64* %d0, align 8, !dbg !331
  %79 = call { i64, i64 } asm sideeffect "divq   $4", "={ax},={dx},{ax},{dx},r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %76, i64 %77, i64 %78) #4, !dbg !332, !srcloc !333
  %asmresult = extractvalue { i64, i64 } %79, 0, !dbg !332
  %asmresult94 = extractvalue { i64, i64 } %79, 1, !dbg !332
  store i64 %asmresult, i64* %q, align 8, !dbg !332
  store i64 %asmresult94, i64* %rem, align 8, !dbg !332
  %80 = load i64, i64* %q, align 8, !dbg !334
  store i64 %80, i64* %tmp95, align 8, !dbg !332
  %81 = load i64, i64* %tmp95, align 8, !dbg !335
  store i64 %81, i64* %q, align 8, !dbg !336
  call void @llvm.dbg.declare(metadata i128* %ret, metadata !337, metadata !34), !dbg !339
  %82 = load i64, i64* %d1, align 8, !dbg !340
  %conv97 = zext i64 %82 to i128, !dbg !341
  %83 = load i64, i64* %q, align 8, !dbg !342
  %conv98 = zext i64 %83 to i128, !dbg !343
  %mul99 = mul i128 %conv97, %conv98, !dbg !344
  store i128 %mul99, i128* %ret, align 16, !dbg !339
  %84 = load i128, i128* %ret, align 16, !dbg !345
  %shr = lshr i128 %84, 64, !dbg !346
  %conv100 = trunc i128 %shr to i64, !dbg !345
  store i64 %conv100, i64* %t2h, align 8, !dbg !347
  %85 = load i128, i128* %ret, align 16, !dbg !348
  %conv102 = trunc i128 %85 to i64, !dbg !348
  store i64 %conv102, i64* %t2l, align 8, !dbg !349
  store i64 %conv102, i64* %tmp101, align 8, !dbg !350
  %86 = load i64, i64* %tmp101, align 8, !dbg !351
  br label %for.cond103, !dbg !352

for.cond103:                                      ; preds = %if.end121, %cond.end90
  %87 = load i64, i64* %t2h, align 8, !dbg !353
  %88 = load i64, i64* %rem, align 8, !dbg !358
  %cmp104 = icmp ult i64 %87, %88, !dbg !359
  br i1 %cmp104, label %if.then110, label %lor.lhs.false, !dbg !360

lor.lhs.false:                                    ; preds = %for.cond103
  %89 = load i64, i64* %t2h, align 8, !dbg !361
  %90 = load i64, i64* %rem, align 8, !dbg !363
  %cmp106 = icmp eq i64 %89, %90, !dbg !364
  br i1 %cmp106, label %land.lhs.true, label %if.end111, !dbg !365

land.lhs.true:                                    ; preds = %lor.lhs.false
  %91 = load i64, i64* %t2l, align 8, !dbg !366
  %92 = load i64, i64* %n2, align 8, !dbg !368
  %cmp108 = icmp ule i64 %91, %92, !dbg !369
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !370

if.then110:                                       ; preds = %land.lhs.true, %for.cond103
  br label %for.end, !dbg !371

if.end111:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %93 = load i64, i64* %q, align 8, !dbg !372
  %dec = add i64 %93, -1, !dbg !372
  store i64 %dec, i64* %q, align 8, !dbg !372
  %94 = load i64, i64* %d0, align 8, !dbg !373
  %95 = load i64, i64* %rem, align 8, !dbg !374
  %add112 = add i64 %95, %94, !dbg !374
  store i64 %add112, i64* %rem, align 8, !dbg !374
  %96 = load i64, i64* %rem, align 8, !dbg !375
  %97 = load i64, i64* %d0, align 8, !dbg !377
  %cmp113 = icmp ult i64 %96, %97, !dbg !378
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !379

if.then115:                                       ; preds = %if.end111
  br label %for.end, !dbg !380

if.end116:                                        ; preds = %if.end111
  %98 = load i64, i64* %t2l, align 8, !dbg !381
  %99 = load i64, i64* %d1, align 8, !dbg !383
  %cmp117 = icmp ult i64 %98, %99, !dbg !384
  br i1 %cmp117, label %if.then119, label %if.end121, !dbg !385

if.then119:                                       ; preds = %if.end116
  %100 = load i64, i64* %t2h, align 8, !dbg !386
  %dec120 = add i64 %100, -1, !dbg !386
  store i64 %dec120, i64* %t2h, align 8, !dbg !386
  br label %if.end121, !dbg !387

if.end121:                                        ; preds = %if.then119, %if.end116
  %101 = load i64, i64* %d1, align 8, !dbg !388
  %102 = load i64, i64* %t2l, align 8, !dbg !389
  %sub122 = sub i64 %102, %101, !dbg !389
  store i64 %sub122, i64* %t2l, align 8, !dbg !389
  br label %for.cond103, !dbg !390, !llvm.loop !392

for.end:                                          ; preds = %if.then115, %if.then110
  br label %if.end123

if.end123:                                        ; preds = %for.end, %if.then83
  %103 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !393
  %d124 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %103, i32 0, i32 0, !dbg !394
  %104 = load i64*, i64** %d124, align 8, !dbg !394
  %105 = load %struct.bignum_st*, %struct.bignum_st** %sdiv, align 8, !dbg !395
  %d125 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %105, i32 0, i32 0, !dbg !396
  %106 = load i64*, i64** %d125, align 8, !dbg !396
  %107 = load i32, i32* %div_n, align 4, !dbg !397
  %108 = load i64, i64* %q, align 8, !dbg !398
  %call126 = call i64 @bn_mul_words(i64* %104, i64* %106, i32 %107, i64 %108), !dbg !399
  store i64 %call126, i64* %l0, align 8, !dbg !400
  %109 = load i64, i64* %l0, align 8, !dbg !401
  %110 = load i32, i32* %div_n, align 4, !dbg !402
  %idxprom127 = sext i32 %110 to i64, !dbg !403
  %111 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !403
  %d128 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %111, i32 0, i32 0, !dbg !404
  %112 = load i64*, i64** %d128, align 8, !dbg !404
  %arrayidx129 = getelementptr inbounds i64, i64* %112, i64 %idxprom127, !dbg !403
  store i64 %109, i64* %arrayidx129, align 8, !dbg !405
  %113 = load i64*, i64** %wnum, align 8, !dbg !406
  %incdec.ptr = getelementptr inbounds i64, i64* %113, i32 -1, !dbg !406
  store i64* %incdec.ptr, i64** %wnum, align 8, !dbg !406
  %114 = load i64*, i64** %wnum, align 8, !dbg !407
  %115 = load i64*, i64** %wnum, align 8, !dbg !408
  %116 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !409
  %d130 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %116, i32 0, i32 0, !dbg !410
  %117 = load i64*, i64** %d130, align 8, !dbg !410
  %118 = load i32, i32* %div_n, align 4, !dbg !411
  %add131 = add nsw i32 %118, 1, !dbg !412
  %call132 = call i64 @bn_sub_words(i64* %114, i64* %115, i64* %117, i32 %add131), !dbg !413
  store i64 %call132, i64* %l0, align 8, !dbg !414
  %119 = load i64, i64* %l0, align 8, !dbg !415
  %120 = load i64, i64* %q, align 8, !dbg !416
  %sub133 = sub i64 %120, %119, !dbg !416
  store i64 %sub133, i64* %q, align 8, !dbg !416
  %121 = load i64, i64* %l0, align 8, !dbg !417
  %sub134 = sub i64 0, %121, !dbg !419
  store i64 %sub134, i64* %l0, align 8, !dbg !420
  store i32 0, i32* %j, align 4, !dbg !421
  br label %for.cond135, !dbg !422

for.cond135:                                      ; preds = %for.inc, %if.end123
  %122 = load i32, i32* %j, align 4, !dbg !423
  %123 = load i32, i32* %div_n, align 4, !dbg !426
  %cmp136 = icmp slt i32 %122, %123, !dbg !427
  br i1 %cmp136, label %for.body138, label %for.end145, !dbg !428

for.body138:                                      ; preds = %for.cond135
  %124 = load i32, i32* %j, align 4, !dbg !429
  %idxprom139 = sext i32 %124 to i64, !dbg !430
  %125 = load %struct.bignum_st*, %struct.bignum_st** %sdiv, align 8, !dbg !430
  %d140 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %125, i32 0, i32 0, !dbg !431
  %126 = load i64*, i64** %d140, align 8, !dbg !431
  %arrayidx141 = getelementptr inbounds i64, i64* %126, i64 %idxprom139, !dbg !430
  %127 = load i64, i64* %arrayidx141, align 8, !dbg !430
  %128 = load i64, i64* %l0, align 8, !dbg !432
  %and = and i64 %127, %128, !dbg !433
  %129 = load i32, i32* %j, align 4, !dbg !434
  %idxprom142 = sext i32 %129 to i64, !dbg !435
  %130 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !435
  %d143 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %130, i32 0, i32 0, !dbg !436
  %131 = load i64*, i64** %d143, align 8, !dbg !436
  %arrayidx144 = getelementptr inbounds i64, i64* %131, i64 %idxprom142, !dbg !435
  store i64 %and, i64* %arrayidx144, align 8, !dbg !437
  br label %for.inc, !dbg !435

for.inc:                                          ; preds = %for.body138
  %132 = load i32, i32* %j, align 4, !dbg !438
  %inc = add nsw i32 %132, 1, !dbg !438
  store i32 %inc, i32* %j, align 4, !dbg !438
  br label %for.cond135, !dbg !440, !llvm.loop !441

for.end145:                                       ; preds = %for.cond135
  %133 = load i64*, i64** %wnum, align 8, !dbg !443
  %134 = load i64*, i64** %wnum, align 8, !dbg !444
  %135 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !445
  %d146 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %135, i32 0, i32 0, !dbg !446
  %136 = load i64*, i64** %d146, align 8, !dbg !446
  %137 = load i32, i32* %div_n, align 4, !dbg !447
  %call147 = call i64 @bn_add_words(i64* %133, i64* %134, i64* %136, i32 %137), !dbg !448
  store i64 %call147, i64* %l0, align 8, !dbg !449
  %138 = load i64, i64* %l0, align 8, !dbg !450
  %139 = load i64*, i64** %wnumtop, align 8, !dbg !451
  %140 = load i64, i64* %139, align 8, !dbg !452
  %add148 = add i64 %140, %138, !dbg !452
  store i64 %add148, i64* %139, align 8, !dbg !452
  %141 = load i64, i64* %q, align 8, !dbg !453
  %142 = load i64*, i64** %resp, align 8, !dbg !454
  %incdec.ptr149 = getelementptr inbounds i64, i64* %142, i32 -1, !dbg !454
  store i64* %incdec.ptr149, i64** %resp, align 8, !dbg !454
  store i64 %141, i64* %incdec.ptr149, align 8, !dbg !455
  br label %for.inc150, !dbg !456

for.inc150:                                       ; preds = %for.end145
  %143 = load i32, i32* %i, align 4, !dbg !457
  %inc151 = add nsw i32 %143, 1, !dbg !457
  store i32 %inc151, i32* %i, align 4, !dbg !457
  %144 = load i64*, i64** %wnumtop, align 8, !dbg !459
  %incdec.ptr152 = getelementptr inbounds i64, i64* %144, i32 -1, !dbg !459
  store i64* %incdec.ptr152, i64** %wnumtop, align 8, !dbg !459
  br label %for.cond, !dbg !460, !llvm.loop !461

for.end153:                                       ; preds = %for.cond
  %145 = load %struct.bignum_st*, %struct.bignum_st** %num.addr, align 8, !dbg !463
  %neg154 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %145, i32 0, i32 3, !dbg !464
  %146 = load i32, i32* %neg154, align 8, !dbg !464
  %147 = load %struct.bignum_st*, %struct.bignum_st** %snum, align 8, !dbg !465
  %neg155 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %147, i32 0, i32 3, !dbg !466
  store i32 %146, i32* %neg155, align 8, !dbg !467
  %148 = load i32, i32* %div_n, align 4, !dbg !468
  %149 = load %struct.bignum_st*, %struct.bignum_st** %snum, align 8, !dbg !469
  %top156 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %149, i32 0, i32 1, !dbg !470
  store i32 %148, i32* %top156, align 8, !dbg !471
  %150 = load %struct.bignum_st*, %struct.bignum_st** %snum, align 8, !dbg !472
  %flags157 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %150, i32 0, i32 4, !dbg !473
  %151 = load i32, i32* %flags157, align 4, !dbg !474
  store i32 %151, i32* %flags157, align 4, !dbg !474
  %152 = load %struct.bignum_st*, %struct.bignum_st** %rm.addr, align 8, !dbg !475
  %cmp158 = icmp ne %struct.bignum_st* %152, null, !dbg !477
  br i1 %cmp158, label %if.then160, label %if.end162, !dbg !478

if.then160:                                       ; preds = %for.end153
  %153 = load %struct.bignum_st*, %struct.bignum_st** %rm.addr, align 8, !dbg !479
  %154 = load %struct.bignum_st*, %struct.bignum_st** %snum, align 8, !dbg !480
  %155 = load i32, i32* %norm_shift, align 4, !dbg !481
  %call161 = call i32 @bn_rshift_fixed_top(%struct.bignum_st* %153, %struct.bignum_st* %154, i32 %155), !dbg !482
  br label %if.end162, !dbg !482

if.end162:                                        ; preds = %if.then160, %for.end153
  %156 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !483
  call void @BN_CTX_end(%struct.bignum_ctx* %156), !dbg !484
  store i32 1, i32* %retval, align 4, !dbg !485
  br label %return, !dbg !485

err:                                              ; preds = %if.then70, %if.then58, %if.then28, %if.then21, %if.then16, %if.then
  %157 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !486
  call void @BN_CTX_end(%struct.bignum_ctx* %157), !dbg !487
  store i32 0, i32* %retval, align 4, !dbg !488
  br label %return, !dbg !488

return:                                           ; preds = %err, %if.end162
  %158 = load i32, i32* %retval, align 4, !dbg !489
  ret i32 %158, !dbg !489
}

declare void @bn_correct_top(%struct.bignum_st*) #2

declare void @BN_CTX_start(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_copy(%struct.bignum_st*, %struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @bn_left_align(%struct.bignum_st* %num) #0 !dbg !490 {
entry:
  %num.addr = alloca %struct.bignum_st*, align 8
  %d = alloca i64*, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %rmask = alloca i64, align 8
  %top = alloca i32, align 4
  %rshift = alloca i32, align 4
  %lshift = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bignum_st* %num, %struct.bignum_st** %num.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %num.addr, metadata !493, metadata !34), !dbg !494
  call void @llvm.dbg.declare(metadata i64** %d, metadata !495, metadata !34), !dbg !496
  %0 = load %struct.bignum_st*, %struct.bignum_st** %num.addr, align 8, !dbg !497
  %d1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 0, !dbg !498
  %1 = load i64*, i64** %d1, align 8, !dbg !498
  store i64* %1, i64** %d, align 8, !dbg !496
  call void @llvm.dbg.declare(metadata i64* %n, metadata !499, metadata !34), !dbg !500
  call void @llvm.dbg.declare(metadata i64* %m, metadata !501, metadata !34), !dbg !502
  call void @llvm.dbg.declare(metadata i64* %rmask, metadata !503, metadata !34), !dbg !504
  call void @llvm.dbg.declare(metadata i32* %top, metadata !505, metadata !34), !dbg !506
  %2 = load %struct.bignum_st*, %struct.bignum_st** %num.addr, align 8, !dbg !507
  %top2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 1, !dbg !508
  %3 = load i32, i32* %top2, align 8, !dbg !508
  store i32 %3, i32* %top, align 4, !dbg !506
  call void @llvm.dbg.declare(metadata i32* %rshift, metadata !509, metadata !34), !dbg !510
  %4 = load i32, i32* %top, align 4, !dbg !511
  %sub = sub nsw i32 %4, 1, !dbg !512
  %idxprom = sext i32 %sub to i64, !dbg !513
  %5 = load i64*, i64** %d, align 8, !dbg !513
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %idxprom, !dbg !513
  %6 = load i64, i64* %arrayidx, align 8, !dbg !513
  %call = call i32 @BN_num_bits_word(i64 %6), !dbg !514
  store i32 %call, i32* %rshift, align 4, !dbg !510
  call void @llvm.dbg.declare(metadata i32* %lshift, metadata !515, metadata !34), !dbg !516
  call void @llvm.dbg.declare(metadata i32* %i, metadata !517, metadata !34), !dbg !518
  %7 = load i32, i32* %rshift, align 4, !dbg !519
  %sub3 = sub nsw i32 64, %7, !dbg !520
  store i32 %sub3, i32* %lshift, align 4, !dbg !521
  %8 = load i32, i32* %rshift, align 4, !dbg !522
  %rem = srem i32 %8, 64, !dbg !522
  store i32 %rem, i32* %rshift, align 4, !dbg !522
  %9 = load i32, i32* %rshift, align 4, !dbg !523
  %conv = sext i32 %9 to i64, !dbg !523
  %sub4 = sub i64 0, %conv, !dbg !524
  store i64 %sub4, i64* %rmask, align 8, !dbg !525
  %10 = load i64, i64* %rmask, align 8, !dbg !526
  %shr = lshr i64 %10, 8, !dbg !527
  %11 = load i64, i64* %rmask, align 8, !dbg !528
  %or = or i64 %11, %shr, !dbg !528
  store i64 %or, i64* %rmask, align 8, !dbg !528
  store i32 0, i32* %i, align 4, !dbg !529
  store i64 0, i64* %m, align 8, !dbg !531
  br label %for.cond, !dbg !532

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %i, align 4, !dbg !533
  %13 = load i32, i32* %top, align 4, !dbg !536
  %cmp = icmp slt i32 %12, %13, !dbg !537
  br i1 %cmp, label %for.body, label %for.end, !dbg !538

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !539
  %idxprom6 = sext i32 %14 to i64, !dbg !541
  %15 = load i64*, i64** %d, align 8, !dbg !541
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %idxprom6, !dbg !541
  %16 = load i64, i64* %arrayidx7, align 8, !dbg !541
  store i64 %16, i64* %n, align 8, !dbg !542
  %17 = load i64, i64* %n, align 8, !dbg !543
  %18 = load i32, i32* %lshift, align 4, !dbg !544
  %sh_prom = zext i32 %18 to i64, !dbg !545
  %shl = shl i64 %17, %sh_prom, !dbg !545
  %19 = load i64, i64* %m, align 8, !dbg !546
  %or8 = or i64 %shl, %19, !dbg !547
  %20 = load i32, i32* %i, align 4, !dbg !548
  %idxprom9 = sext i32 %20 to i64, !dbg !549
  %21 = load i64*, i64** %d, align 8, !dbg !549
  %arrayidx10 = getelementptr inbounds i64, i64* %21, i64 %idxprom9, !dbg !549
  store i64 %or8, i64* %arrayidx10, align 8, !dbg !550
  %22 = load i64, i64* %n, align 8, !dbg !551
  %23 = load i32, i32* %rshift, align 4, !dbg !552
  %sh_prom11 = zext i32 %23 to i64, !dbg !553
  %shr12 = lshr i64 %22, %sh_prom11, !dbg !553
  %24 = load i64, i64* %rmask, align 8, !dbg !554
  %and = and i64 %shr12, %24, !dbg !555
  store i64 %and, i64* %m, align 8, !dbg !556
  br label %for.inc, !dbg !557

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !558
  %inc = add nsw i32 %25, 1, !dbg !558
  store i32 %inc, i32* %i, align 4, !dbg !558
  br label %for.cond, !dbg !560, !llvm.loop !561

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %lshift, align 4, !dbg !563
  ret i32 %26, !dbg !564
}

declare i32 @bn_lshift_fixed_top(%struct.bignum_st*, %struct.bignum_st*, i32) #2

declare %struct.bignum_st* @bn_wexpand(%struct.bignum_st*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i64 @bn_mul_words(i64*, i64*, i32, i64) #2

declare i64 @bn_sub_words(i64*, i64*, i64*, i32) #2

declare i64 @bn_add_words(i64*, i64*, i64*, i32) #2

declare i32 @bn_rshift_fixed_top(%struct.bignum_st*, %struct.bignum_st*, i32) #2

declare void @BN_CTX_end(%struct.bignum_ctx*) #2

declare i32 @BN_num_bits_word(i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_div.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint128_t", file: !1, line: 391, baseType: !6)
!6 = !DIBasicType(name: "unsigned __int128", size: 128, align: 128, encoding: DW_ATE_unsigned)
!7 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!11 = distinct !DISubprogram(name: "BN_div", scope: !12, file: !12, line: 209, type: !13, isLocal: false, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "crypto/bn/bn_div.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16, !16, !28, !28, !30}
!15 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !18, line: 80, baseType: !19)
!18 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !20, line: 218, size: 192, align: 64, elements: !21)
!20 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!21 = !{!22, !24, !25, !26, !27}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !19, file: !20, line: 219, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !19, file: !20, line: 221, baseType: !15, size: 32, align: 32, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !19, file: !20, line: 223, baseType: !15, size: 32, align: 32, offset: 96)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !19, file: !20, line: 224, baseType: !15, size: 32, align: 32, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !19, file: !20, line: 225, baseType: !15, size: 32, align: 32, offset: 160)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !18, line: 81, baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !18, line: 81, flags: DIFlagFwdDecl)
!33 = !DILocalVariable(name: "dv", arg: 1, scope: !11, file: !12, line: 209, type: !16)
!34 = !DIExpression()
!35 = !DILocation(line: 209, column: 20, scope: !11)
!36 = !DILocalVariable(name: "rm", arg: 2, scope: !11, file: !12, line: 209, type: !16)
!37 = !DILocation(line: 209, column: 32, scope: !11)
!38 = !DILocalVariable(name: "num", arg: 3, scope: !11, file: !12, line: 209, type: !28)
!39 = !DILocation(line: 209, column: 50, scope: !11)
!40 = !DILocalVariable(name: "divisor", arg: 4, scope: !11, file: !12, line: 209, type: !28)
!41 = !DILocation(line: 209, column: 69, scope: !11)
!42 = !DILocalVariable(name: "ctx", arg: 5, scope: !11, file: !12, line: 210, type: !30)
!43 = !DILocation(line: 210, column: 20, scope: !11)
!44 = !DILocalVariable(name: "ret", scope: !11, file: !12, line: 212, type: !15)
!45 = !DILocation(line: 212, column: 9, scope: !11)
!46 = !DILocation(line: 214, column: 20, scope: !47)
!47 = distinct !DILexicalBlock(scope: !11, file: !12, line: 214, column: 9)
!48 = !DILocation(line: 214, column: 9, scope: !47)
!49 = !DILocation(line: 214, column: 9, scope: !11)
!50 = !DILocation(line: 215, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !12, line: 214, column: 30)
!52 = !DILocation(line: 216, column: 9, scope: !51)
!53 = !DILocation(line: 224, column: 20, scope: !54)
!54 = distinct !DILexicalBlock(scope: !11, file: !12, line: 224, column: 9)
!55 = !DILocation(line: 224, column: 29, scope: !54)
!56 = !DILocation(line: 224, column: 33, scope: !54)
!57 = !DILocation(line: 224, column: 9, scope: !54)
!58 = !DILocation(line: 224, column: 18, scope: !54)
!59 = !DILocation(line: 224, column: 38, scope: !54)
!60 = !DILocation(line: 224, column: 9, scope: !11)
!61 = !DILocation(line: 225, column: 9, scope: !62)
!62 = distinct !DILexicalBlock(scope: !54, file: !12, line: 224, column: 44)
!63 = !DILocation(line: 226, column: 9, scope: !62)
!64 = !DILocation(line: 229, column: 28, scope: !11)
!65 = !DILocation(line: 229, column: 32, scope: !11)
!66 = !DILocation(line: 229, column: 36, scope: !11)
!67 = !DILocation(line: 229, column: 41, scope: !11)
!68 = !DILocation(line: 229, column: 50, scope: !11)
!69 = !DILocation(line: 229, column: 11, scope: !11)
!70 = !DILocation(line: 229, column: 9, scope: !11)
!71 = !DILocation(line: 231, column: 9, scope: !72)
!72 = distinct !DILexicalBlock(scope: !11, file: !12, line: 231, column: 9)
!73 = !DILocation(line: 231, column: 9, scope: !11)
!74 = !DILocation(line: 232, column: 13, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !12, line: 232, column: 13)
!76 = distinct !DILexicalBlock(scope: !72, file: !12, line: 231, column: 14)
!77 = !DILocation(line: 232, column: 16, scope: !75)
!78 = !DILocation(line: 232, column: 13, scope: !76)
!79 = !DILocation(line: 233, column: 28, scope: !75)
!80 = !DILocation(line: 233, column: 13, scope: !75)
!81 = !DILocation(line: 234, column: 13, scope: !82)
!82 = distinct !DILexicalBlock(scope: !76, file: !12, line: 234, column: 13)
!83 = !DILocation(line: 234, column: 16, scope: !82)
!84 = !DILocation(line: 234, column: 13, scope: !76)
!85 = !DILocation(line: 235, column: 28, scope: !82)
!86 = !DILocation(line: 235, column: 13, scope: !82)
!87 = !DILocation(line: 236, column: 5, scope: !76)
!88 = !DILocation(line: 238, column: 12, scope: !11)
!89 = !DILocation(line: 238, column: 5, scope: !11)
!90 = !DILocation(line: 239, column: 1, scope: !11)
!91 = distinct !DISubprogram(name: "bn_div_fixed_top", scope: !12, file: !12, line: 264, type: !13, isLocal: false, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!92 = !DILocalVariable(name: "dv", arg: 1, scope: !91, file: !12, line: 264, type: !16)
!93 = !DILocation(line: 264, column: 30, scope: !91)
!94 = !DILocalVariable(name: "rm", arg: 2, scope: !91, file: !12, line: 264, type: !16)
!95 = !DILocation(line: 264, column: 42, scope: !91)
!96 = !DILocalVariable(name: "num", arg: 3, scope: !91, file: !12, line: 264, type: !28)
!97 = !DILocation(line: 264, column: 60, scope: !91)
!98 = !DILocalVariable(name: "divisor", arg: 4, scope: !91, file: !12, line: 265, type: !28)
!99 = !DILocation(line: 265, column: 36, scope: !91)
!100 = !DILocalVariable(name: "ctx", arg: 5, scope: !91, file: !12, line: 265, type: !30)
!101 = !DILocation(line: 265, column: 53, scope: !91)
!102 = !DILocalVariable(name: "norm_shift", scope: !91, file: !12, line: 267, type: !15)
!103 = !DILocation(line: 267, column: 9, scope: !91)
!104 = !DILocalVariable(name: "i", scope: !91, file: !12, line: 267, type: !15)
!105 = !DILocation(line: 267, column: 21, scope: !91)
!106 = !DILocalVariable(name: "j", scope: !91, file: !12, line: 267, type: !15)
!107 = !DILocation(line: 267, column: 24, scope: !91)
!108 = !DILocalVariable(name: "loop", scope: !91, file: !12, line: 267, type: !15)
!109 = !DILocation(line: 267, column: 27, scope: !91)
!110 = !DILocalVariable(name: "tmp", scope: !91, file: !12, line: 268, type: !16)
!111 = !DILocation(line: 268, column: 13, scope: !91)
!112 = !DILocalVariable(name: "snum", scope: !91, file: !12, line: 268, type: !16)
!113 = !DILocation(line: 268, column: 19, scope: !91)
!114 = !DILocalVariable(name: "sdiv", scope: !91, file: !12, line: 268, type: !16)
!115 = !DILocation(line: 268, column: 26, scope: !91)
!116 = !DILocalVariable(name: "res", scope: !91, file: !12, line: 268, type: !16)
!117 = !DILocation(line: 268, column: 33, scope: !91)
!118 = !DILocalVariable(name: "resp", scope: !91, file: !12, line: 269, type: !23)
!119 = !DILocation(line: 269, column: 20, scope: !91)
!120 = !DILocalVariable(name: "wnum", scope: !91, file: !12, line: 269, type: !23)
!121 = !DILocation(line: 269, column: 27, scope: !91)
!122 = !DILocalVariable(name: "wnumtop", scope: !91, file: !12, line: 269, type: !23)
!123 = !DILocation(line: 269, column: 34, scope: !91)
!124 = !DILocalVariable(name: "d0", scope: !91, file: !12, line: 270, type: !7)
!125 = !DILocation(line: 270, column: 19, scope: !91)
!126 = !DILocalVariable(name: "d1", scope: !91, file: !12, line: 270, type: !7)
!127 = !DILocation(line: 270, column: 23, scope: !91)
!128 = !DILocalVariable(name: "num_n", scope: !91, file: !12, line: 271, type: !15)
!129 = !DILocation(line: 271, column: 9, scope: !91)
!130 = !DILocalVariable(name: "div_n", scope: !91, file: !12, line: 271, type: !15)
!131 = !DILocation(line: 271, column: 16, scope: !91)
!132 = !DILocation(line: 280, column: 18, scope: !91)
!133 = !DILocation(line: 280, column: 5, scope: !91)
!134 = !DILocation(line: 281, column: 12, scope: !91)
!135 = !DILocation(line: 281, column: 15, scope: !91)
!136 = !DILocation(line: 281, column: 11, scope: !91)
!137 = !DILocation(line: 281, column: 36, scope: !138)
!138 = !DILexicalBlockFile(scope: !91, file: !12, discriminator: 1)
!139 = !DILocation(line: 281, column: 25, scope: !138)
!140 = !DILocation(line: 281, column: 11, scope: !138)
!141 = !DILocation(line: 281, column: 43, scope: !142)
!142 = !DILexicalBlockFile(scope: !91, file: !12, discriminator: 2)
!143 = !DILocation(line: 281, column: 11, scope: !142)
!144 = !DILocation(line: 281, column: 11, scope: !145)
!145 = !DILexicalBlockFile(scope: !91, file: !12, discriminator: 3)
!146 = !DILocation(line: 281, column: 9, scope: !145)
!147 = !DILocation(line: 282, column: 22, scope: !91)
!148 = !DILocation(line: 282, column: 11, scope: !91)
!149 = !DILocation(line: 282, column: 9, scope: !91)
!150 = !DILocation(line: 283, column: 23, scope: !91)
!151 = !DILocation(line: 283, column: 12, scope: !91)
!152 = !DILocation(line: 283, column: 10, scope: !91)
!153 = !DILocation(line: 284, column: 23, scope: !91)
!154 = !DILocation(line: 284, column: 12, scope: !91)
!155 = !DILocation(line: 284, column: 10, scope: !91)
!156 = !DILocation(line: 285, column: 9, scope: !157)
!157 = distinct !DILexicalBlock(scope: !91, file: !12, line: 285, column: 9)
!158 = !DILocation(line: 285, column: 14, scope: !157)
!159 = !DILocation(line: 285, column: 9, scope: !91)
!160 = !DILocation(line: 286, column: 9, scope: !157)
!161 = !DILocation(line: 289, column: 18, scope: !162)
!162 = distinct !DILexicalBlock(scope: !91, file: !12, line: 289, column: 9)
!163 = !DILocation(line: 289, column: 24, scope: !162)
!164 = !DILocation(line: 289, column: 10, scope: !162)
!165 = !DILocation(line: 289, column: 9, scope: !91)
!166 = !DILocation(line: 290, column: 9, scope: !162)
!167 = !DILocation(line: 291, column: 32, scope: !91)
!168 = !DILocation(line: 291, column: 18, scope: !91)
!169 = !DILocation(line: 291, column: 16, scope: !91)
!170 = !DILocation(line: 292, column: 5, scope: !91)
!171 = !DILocation(line: 292, column: 11, scope: !91)
!172 = !DILocation(line: 292, column: 15, scope: !91)
!173 = !DILocation(line: 300, column: 31, scope: !174)
!174 = distinct !DILexicalBlock(scope: !91, file: !12, line: 300, column: 9)
!175 = !DILocation(line: 300, column: 37, scope: !174)
!176 = !DILocation(line: 300, column: 42, scope: !174)
!177 = !DILocation(line: 300, column: 11, scope: !174)
!178 = !DILocation(line: 300, column: 9, scope: !91)
!179 = !DILocation(line: 301, column: 9, scope: !174)
!180 = !DILocation(line: 303, column: 13, scope: !91)
!181 = !DILocation(line: 303, column: 19, scope: !91)
!182 = !DILocation(line: 303, column: 11, scope: !91)
!183 = !DILocation(line: 304, column: 13, scope: !91)
!184 = !DILocation(line: 304, column: 19, scope: !91)
!185 = !DILocation(line: 304, column: 11, scope: !91)
!186 = !DILocation(line: 306, column: 9, scope: !187)
!187 = distinct !DILexicalBlock(scope: !91, file: !12, line: 306, column: 9)
!188 = !DILocation(line: 306, column: 18, scope: !187)
!189 = !DILocation(line: 306, column: 15, scope: !187)
!190 = !DILocation(line: 306, column: 9, scope: !91)
!191 = !DILocation(line: 308, column: 24, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !12, line: 308, column: 13)
!193 = distinct !DILexicalBlock(scope: !187, file: !12, line: 306, column: 25)
!194 = !DILocation(line: 308, column: 30, scope: !192)
!195 = !DILocation(line: 308, column: 36, scope: !192)
!196 = !DILocation(line: 308, column: 13, scope: !192)
!197 = !DILocation(line: 308, column: 41, scope: !192)
!198 = !DILocation(line: 308, column: 13, scope: !193)
!199 = !DILocation(line: 309, column: 13, scope: !192)
!200 = !DILocation(line: 310, column: 26, scope: !193)
!201 = !DILocation(line: 310, column: 18, scope: !193)
!202 = !DILocation(line: 310, column: 24, scope: !193)
!203 = !DILocation(line: 310, column: 9, scope: !193)
!204 = !DILocation(line: 310, column: 39, scope: !193)
!205 = !DILocation(line: 310, column: 47, scope: !193)
!206 = !DILocation(line: 310, column: 45, scope: !193)
!207 = !DILocation(line: 310, column: 53, scope: !193)
!208 = !DILocation(line: 310, column: 38, scope: !193)
!209 = !DILocation(line: 310, column: 58, scope: !193)
!210 = !DILocation(line: 311, column: 29, scope: !193)
!211 = !DILocation(line: 311, column: 35, scope: !193)
!212 = !DILocation(line: 311, column: 27, scope: !193)
!213 = !DILocation(line: 311, column: 9, scope: !193)
!214 = !DILocation(line: 311, column: 15, scope: !193)
!215 = !DILocation(line: 311, column: 19, scope: !193)
!216 = !DILocation(line: 312, column: 5, scope: !193)
!217 = !DILocation(line: 314, column: 12, scope: !91)
!218 = !DILocation(line: 314, column: 20, scope: !91)
!219 = !DILocation(line: 314, column: 18, scope: !91)
!220 = !DILocation(line: 314, column: 10, scope: !91)
!221 = !DILocation(line: 319, column: 22, scope: !91)
!222 = !DILocation(line: 319, column: 14, scope: !91)
!223 = !DILocation(line: 319, column: 20, scope: !91)
!224 = !DILocation(line: 319, column: 10, scope: !91)
!225 = !DILocation(line: 320, column: 25, scope: !91)
!226 = !DILocation(line: 320, column: 31, scope: !91)
!227 = !DILocation(line: 320, column: 17, scope: !91)
!228 = !DILocation(line: 320, column: 23, scope: !91)
!229 = !DILocation(line: 320, column: 13, scope: !91)
!230 = !DILocation(line: 323, column: 18, scope: !91)
!231 = !DILocation(line: 323, column: 24, scope: !91)
!232 = !DILocation(line: 323, column: 10, scope: !91)
!233 = !DILocation(line: 323, column: 16, scope: !91)
!234 = !DILocation(line: 323, column: 8, scope: !91)
!235 = !DILocation(line: 324, column: 11, scope: !91)
!236 = !DILocation(line: 324, column: 17, scope: !91)
!237 = !DILocation(line: 324, column: 10, scope: !91)
!238 = !DILocation(line: 324, column: 10, scope: !138)
!239 = !DILocation(line: 324, column: 37, scope: !142)
!240 = !DILocation(line: 324, column: 43, scope: !142)
!241 = !DILocation(line: 324, column: 29, scope: !142)
!242 = !DILocation(line: 324, column: 35, scope: !142)
!243 = !DILocation(line: 324, column: 10, scope: !142)
!244 = !DILocation(line: 324, column: 10, scope: !145)
!245 = !DILocation(line: 324, column: 8, scope: !145)
!246 = !DILocation(line: 327, column: 21, scope: !247)
!247 = distinct !DILexicalBlock(scope: !91, file: !12, line: 327, column: 9)
!248 = !DILocation(line: 327, column: 26, scope: !247)
!249 = !DILocation(line: 327, column: 10, scope: !247)
!250 = !DILocation(line: 327, column: 9, scope: !91)
!251 = !DILocation(line: 328, column: 9, scope: !247)
!252 = !DILocation(line: 329, column: 17, scope: !91)
!253 = !DILocation(line: 329, column: 22, scope: !91)
!254 = !DILocation(line: 329, column: 28, scope: !91)
!255 = !DILocation(line: 329, column: 37, scope: !91)
!256 = !DILocation(line: 329, column: 26, scope: !91)
!257 = !DILocation(line: 329, column: 5, scope: !91)
!258 = !DILocation(line: 329, column: 10, scope: !91)
!259 = !DILocation(line: 329, column: 14, scope: !91)
!260 = !DILocation(line: 330, column: 16, scope: !91)
!261 = !DILocation(line: 330, column: 5, scope: !91)
!262 = !DILocation(line: 330, column: 10, scope: !91)
!263 = !DILocation(line: 330, column: 14, scope: !91)
!264 = !DILocation(line: 331, column: 5, scope: !91)
!265 = !DILocation(line: 331, column: 10, scope: !91)
!266 = !DILocation(line: 331, column: 16, scope: !91)
!267 = !DILocation(line: 332, column: 21, scope: !91)
!268 = !DILocation(line: 332, column: 14, scope: !91)
!269 = !DILocation(line: 332, column: 19, scope: !91)
!270 = !DILocation(line: 332, column: 10, scope: !91)
!271 = !DILocation(line: 335, column: 21, scope: !272)
!272 = distinct !DILexicalBlock(scope: !91, file: !12, line: 335, column: 9)
!273 = !DILocation(line: 335, column: 27, scope: !272)
!274 = !DILocation(line: 335, column: 33, scope: !272)
!275 = !DILocation(line: 335, column: 10, scope: !272)
!276 = !DILocation(line: 335, column: 9, scope: !91)
!277 = !DILocation(line: 336, column: 9, scope: !272)
!278 = !DILocation(line: 338, column: 12, scope: !279)
!279 = distinct !DILexicalBlock(scope: !91, file: !12, line: 338, column: 5)
!280 = !DILocation(line: 338, column: 10, scope: !279)
!281 = !DILocation(line: 338, column: 17, scope: !282)
!282 = !DILexicalBlockFile(scope: !283, file: !12, discriminator: 1)
!283 = distinct !DILexicalBlock(scope: !279, file: !12, line: 338, column: 5)
!284 = !DILocation(line: 338, column: 21, scope: !282)
!285 = !DILocation(line: 338, column: 19, scope: !282)
!286 = !DILocation(line: 338, column: 5, scope: !282)
!287 = !DILocalVariable(name: "q", scope: !288, file: !12, line: 339, type: !7)
!288 = distinct !DILexicalBlock(scope: !283, file: !12, line: 338, column: 43)
!289 = !DILocation(line: 339, column: 23, scope: !288)
!290 = !DILocalVariable(name: "l0", scope: !288, file: !12, line: 339, type: !7)
!291 = !DILocation(line: 339, column: 26, scope: !288)
!292 = !DILocalVariable(name: "n0", scope: !288, file: !12, line: 347, type: !7)
!293 = !DILocation(line: 347, column: 23, scope: !288)
!294 = !DILocalVariable(name: "n1", scope: !288, file: !12, line: 347, type: !7)
!295 = !DILocation(line: 347, column: 27, scope: !288)
!296 = !DILocalVariable(name: "rem", scope: !288, file: !12, line: 347, type: !7)
!297 = !DILocation(line: 347, column: 31, scope: !288)
!298 = !DILocation(line: 349, column: 14, scope: !288)
!299 = !DILocation(line: 349, column: 12, scope: !288)
!300 = !DILocation(line: 350, column: 14, scope: !288)
!301 = !DILocation(line: 350, column: 12, scope: !288)
!302 = !DILocation(line: 351, column: 13, scope: !303)
!303 = distinct !DILexicalBlock(scope: !288, file: !12, line: 351, column: 13)
!304 = !DILocation(line: 351, column: 19, scope: !303)
!305 = !DILocation(line: 351, column: 16, scope: !303)
!306 = !DILocation(line: 351, column: 13, scope: !288)
!307 = !DILocation(line: 352, column: 15, scope: !303)
!308 = !DILocation(line: 352, column: 13, scope: !303)
!309 = !DILocalVariable(name: "n2", scope: !310, file: !12, line: 354, type: !7)
!310 = distinct !DILexicalBlock(scope: !303, file: !12, line: 353, column: 14)
!311 = !DILocation(line: 354, column: 27, scope: !310)
!312 = !DILocation(line: 354, column: 33, scope: !310)
!313 = !DILocation(line: 354, column: 44, scope: !310)
!314 = !DILocation(line: 354, column: 41, scope: !310)
!315 = !DILocation(line: 354, column: 32, scope: !310)
!316 = !DILocation(line: 354, column: 32, scope: !317)
!317 = !DILexicalBlockFile(scope: !310, file: !12, discriminator: 1)
!318 = !DILocation(line: 354, column: 56, scope: !319)
!319 = !DILexicalBlockFile(scope: !310, file: !12, discriminator: 2)
!320 = !DILocation(line: 354, column: 32, scope: !319)
!321 = !DILocation(line: 354, column: 32, scope: !322)
!322 = !DILexicalBlockFile(scope: !310, file: !12, discriminator: 3)
!323 = !DILocation(line: 354, column: 27, scope: !322)
!324 = !DILocalVariable(name: "t2l", scope: !310, file: !12, line: 383, type: !7)
!325 = !DILocation(line: 383, column: 27, scope: !310)
!326 = !DILocalVariable(name: "t2h", scope: !310, file: !12, line: 383, type: !7)
!327 = !DILocation(line: 383, column: 32, scope: !310)
!328 = !DILocation(line: 385, column: 74, scope: !329)
!329 = distinct !DILexicalBlock(scope: !310, file: !12, line: 385, column: 18)
!330 = !DILocation(line: 385, column: 83, scope: !329)
!331 = !DILocation(line: 385, column: 92, scope: !329)
!332 = !DILocation(line: 385, column: 20, scope: !329)
!333 = !{i32 176577}
!334 = !DILocation(line: 385, column: 105, scope: !329)
!335 = !DILocation(line: 385, column: 108, scope: !329)
!336 = !DILocation(line: 385, column: 15, scope: !310)
!337 = !DILocalVariable(name: "ret", scope: !338, file: !12, line: 391, type: !5)
!338 = distinct !DILexicalBlock(scope: !310, file: !12, line: 391, column: 14)
!339 = !DILocation(line: 391, column: 28, scope: !338)
!340 = !DILocation(line: 391, column: 46, scope: !338)
!341 = !DILocation(line: 391, column: 32, scope: !338)
!342 = !DILocation(line: 391, column: 51, scope: !338)
!343 = !DILocation(line: 391, column: 50, scope: !338)
!344 = !DILocation(line: 391, column: 49, scope: !338)
!345 = !DILocation(line: 391, column: 61, scope: !338)
!346 = !DILocation(line: 391, column: 64, scope: !338)
!347 = !DILocation(line: 391, column: 60, scope: !338)
!348 = !DILocation(line: 391, column: 76, scope: !338)
!349 = !DILocation(line: 391, column: 75, scope: !338)
!350 = !DILocation(line: 391, column: 55, scope: !338)
!351 = !DILocation(line: 391, column: 81, scope: !338)
!352 = !DILocation(line: 406, column: 13, scope: !310)
!353 = !DILocation(line: 407, column: 22, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !12, line: 407, column: 21)
!355 = distinct !DILexicalBlock(scope: !356, file: !12, line: 406, column: 22)
!356 = distinct !DILexicalBlock(scope: !357, file: !12, line: 406, column: 13)
!357 = distinct !DILexicalBlock(scope: !310, file: !12, line: 406, column: 13)
!358 = !DILocation(line: 407, column: 28, scope: !354)
!359 = !DILocation(line: 407, column: 26, scope: !354)
!360 = !DILocation(line: 407, column: 33, scope: !354)
!361 = !DILocation(line: 407, column: 38, scope: !362)
!362 = !DILexicalBlockFile(scope: !354, file: !12, discriminator: 1)
!363 = !DILocation(line: 407, column: 45, scope: !362)
!364 = !DILocation(line: 407, column: 42, scope: !362)
!365 = !DILocation(line: 407, column: 50, scope: !362)
!366 = !DILocation(line: 407, column: 54, scope: !367)
!367 = !DILexicalBlockFile(scope: !354, file: !12, discriminator: 2)
!368 = !DILocation(line: 407, column: 61, scope: !367)
!369 = !DILocation(line: 407, column: 58, scope: !367)
!370 = !DILocation(line: 407, column: 21, scope: !367)
!371 = !DILocation(line: 408, column: 21, scope: !354)
!372 = !DILocation(line: 409, column: 18, scope: !355)
!373 = !DILocation(line: 410, column: 24, scope: !355)
!374 = !DILocation(line: 410, column: 21, scope: !355)
!375 = !DILocation(line: 411, column: 21, scope: !376)
!376 = distinct !DILexicalBlock(scope: !355, file: !12, line: 411, column: 21)
!377 = !DILocation(line: 411, column: 27, scope: !376)
!378 = !DILocation(line: 411, column: 25, scope: !376)
!379 = !DILocation(line: 411, column: 21, scope: !355)
!380 = !DILocation(line: 412, column: 21, scope: !376)
!381 = !DILocation(line: 413, column: 21, scope: !382)
!382 = distinct !DILexicalBlock(scope: !355, file: !12, line: 413, column: 21)
!383 = !DILocation(line: 413, column: 27, scope: !382)
!384 = !DILocation(line: 413, column: 25, scope: !382)
!385 = !DILocation(line: 413, column: 21, scope: !355)
!386 = !DILocation(line: 414, column: 24, scope: !382)
!387 = !DILocation(line: 414, column: 21, scope: !382)
!388 = !DILocation(line: 415, column: 24, scope: !355)
!389 = !DILocation(line: 415, column: 21, scope: !355)
!390 = !DILocation(line: 406, column: 13, scope: !391)
!391 = !DILexicalBlockFile(scope: !356, file: !12, discriminator: 1)
!392 = distinct !{!392, !352}
!393 = !DILocation(line: 421, column: 27, scope: !288)
!394 = !DILocation(line: 421, column: 32, scope: !288)
!395 = !DILocation(line: 421, column: 35, scope: !288)
!396 = !DILocation(line: 421, column: 41, scope: !288)
!397 = !DILocation(line: 421, column: 44, scope: !288)
!398 = !DILocation(line: 421, column: 51, scope: !288)
!399 = !DILocation(line: 421, column: 14, scope: !288)
!400 = !DILocation(line: 421, column: 12, scope: !288)
!401 = !DILocation(line: 422, column: 25, scope: !288)
!402 = !DILocation(line: 422, column: 16, scope: !288)
!403 = !DILocation(line: 422, column: 9, scope: !288)
!404 = !DILocation(line: 422, column: 14, scope: !288)
!405 = !DILocation(line: 422, column: 23, scope: !288)
!406 = !DILocation(line: 423, column: 13, scope: !288)
!407 = !DILocation(line: 428, column: 27, scope: !288)
!408 = !DILocation(line: 428, column: 33, scope: !288)
!409 = !DILocation(line: 428, column: 39, scope: !288)
!410 = !DILocation(line: 428, column: 44, scope: !288)
!411 = !DILocation(line: 428, column: 47, scope: !288)
!412 = !DILocation(line: 428, column: 53, scope: !288)
!413 = !DILocation(line: 428, column: 14, scope: !288)
!414 = !DILocation(line: 428, column: 12, scope: !288)
!415 = !DILocation(line: 429, column: 14, scope: !288)
!416 = !DILocation(line: 429, column: 11, scope: !288)
!417 = !DILocation(line: 435, column: 23, scope: !418)
!418 = distinct !DILexicalBlock(scope: !288, file: !12, line: 435, column: 9)
!419 = !DILocation(line: 435, column: 21, scope: !418)
!420 = !DILocation(line: 435, column: 17, scope: !418)
!421 = !DILocation(line: 435, column: 29, scope: !418)
!422 = !DILocation(line: 435, column: 14, scope: !418)
!423 = !DILocation(line: 435, column: 34, scope: !424)
!424 = !DILexicalBlockFile(scope: !425, file: !12, discriminator: 1)
!425 = distinct !DILexicalBlock(scope: !418, file: !12, line: 435, column: 9)
!426 = !DILocation(line: 435, column: 38, scope: !424)
!427 = !DILocation(line: 435, column: 36, scope: !424)
!428 = !DILocation(line: 435, column: 9, scope: !424)
!429 = !DILocation(line: 436, column: 33, scope: !425)
!430 = !DILocation(line: 436, column: 25, scope: !425)
!431 = !DILocation(line: 436, column: 31, scope: !425)
!432 = !DILocation(line: 436, column: 38, scope: !425)
!433 = !DILocation(line: 436, column: 36, scope: !425)
!434 = !DILocation(line: 436, column: 20, scope: !425)
!435 = !DILocation(line: 436, column: 13, scope: !425)
!436 = !DILocation(line: 436, column: 18, scope: !425)
!437 = !DILocation(line: 436, column: 23, scope: !425)
!438 = !DILocation(line: 435, column: 46, scope: !439)
!439 = !DILexicalBlockFile(scope: !425, file: !12, discriminator: 2)
!440 = !DILocation(line: 435, column: 9, scope: !439)
!441 = distinct !{!441, !442}
!442 = !DILocation(line: 435, column: 9, scope: !288)
!443 = !DILocation(line: 437, column: 27, scope: !288)
!444 = !DILocation(line: 437, column: 33, scope: !288)
!445 = !DILocation(line: 437, column: 39, scope: !288)
!446 = !DILocation(line: 437, column: 44, scope: !288)
!447 = !DILocation(line: 437, column: 47, scope: !288)
!448 = !DILocation(line: 437, column: 14, scope: !288)
!449 = !DILocation(line: 437, column: 12, scope: !288)
!450 = !DILocation(line: 438, column: 23, scope: !288)
!451 = !DILocation(line: 438, column: 11, scope: !288)
!452 = !DILocation(line: 438, column: 20, scope: !288)
!453 = !DILocation(line: 442, column: 19, scope: !288)
!454 = !DILocation(line: 442, column: 10, scope: !288)
!455 = !DILocation(line: 442, column: 17, scope: !288)
!456 = !DILocation(line: 443, column: 5, scope: !288)
!457 = !DILocation(line: 338, column: 28, scope: !458)
!458 = !DILexicalBlockFile(scope: !283, file: !12, discriminator: 2)
!459 = !DILocation(line: 338, column: 39, scope: !458)
!460 = !DILocation(line: 338, column: 5, scope: !458)
!461 = distinct !{!461, !462}
!462 = !DILocation(line: 338, column: 5, scope: !91)
!463 = !DILocation(line: 445, column: 17, scope: !91)
!464 = !DILocation(line: 445, column: 22, scope: !91)
!465 = !DILocation(line: 445, column: 5, scope: !91)
!466 = !DILocation(line: 445, column: 11, scope: !91)
!467 = !DILocation(line: 445, column: 15, scope: !91)
!468 = !DILocation(line: 446, column: 17, scope: !91)
!469 = !DILocation(line: 446, column: 5, scope: !91)
!470 = !DILocation(line: 446, column: 11, scope: !91)
!471 = !DILocation(line: 446, column: 15, scope: !91)
!472 = !DILocation(line: 447, column: 5, scope: !91)
!473 = !DILocation(line: 447, column: 11, scope: !91)
!474 = !DILocation(line: 447, column: 17, scope: !91)
!475 = !DILocation(line: 448, column: 9, scope: !476)
!476 = distinct !DILexicalBlock(scope: !91, file: !12, line: 448, column: 9)
!477 = !DILocation(line: 448, column: 12, scope: !476)
!478 = !DILocation(line: 448, column: 9, scope: !91)
!479 = !DILocation(line: 449, column: 29, scope: !476)
!480 = !DILocation(line: 449, column: 33, scope: !476)
!481 = !DILocation(line: 449, column: 39, scope: !476)
!482 = !DILocation(line: 449, column: 9, scope: !476)
!483 = !DILocation(line: 450, column: 16, scope: !91)
!484 = !DILocation(line: 450, column: 5, scope: !91)
!485 = !DILocation(line: 451, column: 5, scope: !91)
!486 = !DILocation(line: 454, column: 16, scope: !91)
!487 = !DILocation(line: 454, column: 5, scope: !91)
!488 = !DILocation(line: 455, column: 5, scope: !91)
!489 = !DILocation(line: 456, column: 1, scope: !91)
!490 = distinct !DISubprogram(name: "bn_left_align", scope: !12, file: !12, line: 141, type: !491, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!491 = !DISubroutineType(types: !492)
!492 = !{!15, !16}
!493 = !DILocalVariable(name: "num", arg: 1, scope: !490, file: !12, line: 141, type: !16)
!494 = !DILocation(line: 141, column: 34, scope: !490)
!495 = !DILocalVariable(name: "d", scope: !490, file: !12, line: 143, type: !23)
!496 = !DILocation(line: 143, column: 20, scope: !490)
!497 = !DILocation(line: 143, column: 24, scope: !490)
!498 = !DILocation(line: 143, column: 29, scope: !490)
!499 = !DILocalVariable(name: "n", scope: !490, file: !12, line: 143, type: !7)
!500 = !DILocation(line: 143, column: 32, scope: !490)
!501 = !DILocalVariable(name: "m", scope: !490, file: !12, line: 143, type: !7)
!502 = !DILocation(line: 143, column: 35, scope: !490)
!503 = !DILocalVariable(name: "rmask", scope: !490, file: !12, line: 143, type: !7)
!504 = !DILocation(line: 143, column: 38, scope: !490)
!505 = !DILocalVariable(name: "top", scope: !490, file: !12, line: 144, type: !15)
!506 = !DILocation(line: 144, column: 9, scope: !490)
!507 = !DILocation(line: 144, column: 15, scope: !490)
!508 = !DILocation(line: 144, column: 20, scope: !490)
!509 = !DILocalVariable(name: "rshift", scope: !490, file: !12, line: 145, type: !15)
!510 = !DILocation(line: 145, column: 9, scope: !490)
!511 = !DILocation(line: 145, column: 37, scope: !490)
!512 = !DILocation(line: 145, column: 41, scope: !490)
!513 = !DILocation(line: 145, column: 35, scope: !490)
!514 = !DILocation(line: 145, column: 18, scope: !490)
!515 = !DILocalVariable(name: "lshift", scope: !490, file: !12, line: 145, type: !15)
!516 = !DILocation(line: 145, column: 48, scope: !490)
!517 = !DILocalVariable(name: "i", scope: !490, file: !12, line: 145, type: !15)
!518 = !DILocation(line: 145, column: 56, scope: !490)
!519 = !DILocation(line: 147, column: 24, scope: !490)
!520 = !DILocation(line: 147, column: 22, scope: !490)
!521 = !DILocation(line: 147, column: 12, scope: !490)
!522 = !DILocation(line: 148, column: 12, scope: !490)
!523 = !DILocation(line: 149, column: 32, scope: !490)
!524 = !DILocation(line: 149, column: 30, scope: !490)
!525 = !DILocation(line: 149, column: 11, scope: !490)
!526 = !DILocation(line: 150, column: 14, scope: !490)
!527 = !DILocation(line: 150, column: 20, scope: !490)
!528 = !DILocation(line: 150, column: 11, scope: !490)
!529 = !DILocation(line: 152, column: 12, scope: !530)
!530 = distinct !DILexicalBlock(scope: !490, file: !12, line: 152, column: 5)
!531 = !DILocation(line: 152, column: 19, scope: !530)
!532 = !DILocation(line: 152, column: 10, scope: !530)
!533 = !DILocation(line: 152, column: 24, scope: !534)
!534 = !DILexicalBlockFile(scope: !535, file: !12, discriminator: 1)
!535 = distinct !DILexicalBlock(scope: !530, file: !12, line: 152, column: 5)
!536 = !DILocation(line: 152, column: 28, scope: !534)
!537 = !DILocation(line: 152, column: 26, scope: !534)
!538 = !DILocation(line: 152, column: 5, scope: !534)
!539 = !DILocation(line: 153, column: 15, scope: !540)
!540 = distinct !DILexicalBlock(scope: !535, file: !12, line: 152, column: 38)
!541 = !DILocation(line: 153, column: 13, scope: !540)
!542 = !DILocation(line: 153, column: 11, scope: !540)
!543 = !DILocation(line: 154, column: 18, scope: !540)
!544 = !DILocation(line: 154, column: 23, scope: !540)
!545 = !DILocation(line: 154, column: 20, scope: !540)
!546 = !DILocation(line: 154, column: 33, scope: !540)
!547 = !DILocation(line: 154, column: 31, scope: !540)
!548 = !DILocation(line: 154, column: 11, scope: !540)
!549 = !DILocation(line: 154, column: 9, scope: !540)
!550 = !DILocation(line: 154, column: 14, scope: !540)
!551 = !DILocation(line: 155, column: 14, scope: !540)
!552 = !DILocation(line: 155, column: 19, scope: !540)
!553 = !DILocation(line: 155, column: 16, scope: !540)
!554 = !DILocation(line: 155, column: 29, scope: !540)
!555 = !DILocation(line: 155, column: 27, scope: !540)
!556 = !DILocation(line: 155, column: 11, scope: !540)
!557 = !DILocation(line: 156, column: 5, scope: !540)
!558 = !DILocation(line: 152, column: 34, scope: !559)
!559 = !DILexicalBlockFile(scope: !535, file: !12, discriminator: 2)
!560 = !DILocation(line: 152, column: 5, scope: !559)
!561 = distinct !{!561, !562}
!562 = !DILocation(line: 152, column: 5, scope: !490)
!563 = !DILocation(line: 158, column: 12, scope: !490)
!564 = !DILocation(line: 158, column: 5, scope: !490)
