; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_x931p.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_x931p.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bignum_ctx = type opaque
%struct.bn_gencb_st = type { i32, i8*, %union.anon }
%union.anon = type { void (i32, i32, i8*)* }

; Function Attrs: nounwind uwtable
define i32 @BN_X931_derive_prime_ex(%struct.bignum_st* %p, %struct.bignum_st* %p1, %struct.bignum_st* %p2, %struct.bignum_st* %Xp, %struct.bignum_st* %Xp1, %struct.bignum_st* %Xp2, %struct.bignum_st* %e, %struct.bignum_ctx* %ctx, %struct.bn_gencb_st* %cb) #0 !dbg !8 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.bignum_st*, align 8
  %p1.addr = alloca %struct.bignum_st*, align 8
  %p2.addr = alloca %struct.bignum_st*, align 8
  %Xp.addr = alloca %struct.bignum_st*, align 8
  %Xp1.addr = alloca %struct.bignum_st*, align 8
  %Xp2.addr = alloca %struct.bignum_st*, align 8
  %e.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %cb.addr = alloca %struct.bn_gencb_st*, align 8
  %ret = alloca i32, align 4
  %t = alloca %struct.bignum_st*, align 8
  %p1p2 = alloca %struct.bignum_st*, align 8
  %pm1 = alloca %struct.bignum_st*, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !49, metadata !50), !dbg !51
  store %struct.bignum_st* %p1, %struct.bignum_st** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p1.addr, metadata !52, metadata !50), !dbg !53
  store %struct.bignum_st* %p2, %struct.bignum_st** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p2.addr, metadata !54, metadata !50), !dbg !55
  store %struct.bignum_st* %Xp, %struct.bignum_st** %Xp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Xp.addr, metadata !56, metadata !50), !dbg !57
  store %struct.bignum_st* %Xp1, %struct.bignum_st** %Xp1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Xp1.addr, metadata !58, metadata !50), !dbg !59
  store %struct.bignum_st* %Xp2, %struct.bignum_st** %Xp2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Xp2.addr, metadata !60, metadata !50), !dbg !61
  store %struct.bignum_st* %e, %struct.bignum_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %e.addr, metadata !62, metadata !50), !dbg !63
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !64, metadata !50), !dbg !65
  store %struct.bn_gencb_st* %cb, %struct.bn_gencb_st** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb.addr, metadata !66, metadata !50), !dbg !67
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !68, metadata !50), !dbg !69
  store i32 0, i32* %ret, align 4, !dbg !69
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t, metadata !70, metadata !50), !dbg !71
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p1p2, metadata !72, metadata !50), !dbg !73
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %pm1, metadata !74, metadata !50), !dbg !75
  %0 = load %struct.bignum_st*, %struct.bignum_st** %e.addr, align 8, !dbg !76
  %call = call i32 @BN_is_odd(%struct.bignum_st* %0), !dbg !78
  %tobool = icmp ne i32 %call, 0, !dbg !78
  br i1 %tobool, label %if.end, label %if.then, !dbg !79

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !80
  br label %return, !dbg !80

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !81
  call void @BN_CTX_start(%struct.bignum_ctx* %1), !dbg !82
  %2 = load %struct.bignum_st*, %struct.bignum_st** %p1.addr, align 8, !dbg !83
  %cmp = icmp eq %struct.bignum_st* %2, null, !dbg !85
  br i1 %cmp, label %if.then1, label %if.end3, !dbg !86

if.then1:                                         ; preds = %if.end
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !87
  %call2 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %3), !dbg !88
  store %struct.bignum_st* %call2, %struct.bignum_st** %p1.addr, align 8, !dbg !89
  br label %if.end3, !dbg !90

if.end3:                                          ; preds = %if.then1, %if.end
  %4 = load %struct.bignum_st*, %struct.bignum_st** %p2.addr, align 8, !dbg !91
  %cmp4 = icmp eq %struct.bignum_st* %4, null, !dbg !93
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !94

if.then5:                                         ; preds = %if.end3
  %5 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !95
  %call6 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %5), !dbg !96
  store %struct.bignum_st* %call6, %struct.bignum_st** %p2.addr, align 8, !dbg !97
  br label %if.end7, !dbg !98

if.end7:                                          ; preds = %if.then5, %if.end3
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !99
  %call8 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %6), !dbg !100
  store %struct.bignum_st* %call8, %struct.bignum_st** %t, align 8, !dbg !101
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !102
  %call9 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %7), !dbg !103
  store %struct.bignum_st* %call9, %struct.bignum_st** %p1p2, align 8, !dbg !104
  %8 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !105
  %call10 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %8), !dbg !106
  store %struct.bignum_st* %call10, %struct.bignum_st** %pm1, align 8, !dbg !107
  %9 = load %struct.bignum_st*, %struct.bignum_st** %pm1, align 8, !dbg !108
  %cmp11 = icmp eq %struct.bignum_st* %9, null, !dbg !110
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !111

if.then12:                                        ; preds = %if.end7
  br label %err, !dbg !112

if.end13:                                         ; preds = %if.end7
  %10 = load %struct.bignum_st*, %struct.bignum_st** %p1.addr, align 8, !dbg !113
  %11 = load %struct.bignum_st*, %struct.bignum_st** %Xp1.addr, align 8, !dbg !115
  %12 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !116
  %13 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !117
  %call14 = call i32 @bn_x931_derive_pi(%struct.bignum_st* %10, %struct.bignum_st* %11, %struct.bignum_ctx* %12, %struct.bn_gencb_st* %13), !dbg !118
  %tobool15 = icmp ne i32 %call14, 0, !dbg !118
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !119

if.then16:                                        ; preds = %if.end13
  br label %err, !dbg !120

if.end17:                                         ; preds = %if.end13
  %14 = load %struct.bignum_st*, %struct.bignum_st** %p2.addr, align 8, !dbg !121
  %15 = load %struct.bignum_st*, %struct.bignum_st** %Xp2.addr, align 8, !dbg !123
  %16 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !124
  %17 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !125
  %call18 = call i32 @bn_x931_derive_pi(%struct.bignum_st* %14, %struct.bignum_st* %15, %struct.bignum_ctx* %16, %struct.bn_gencb_st* %17), !dbg !126
  %tobool19 = icmp ne i32 %call18, 0, !dbg !126
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !127

if.then20:                                        ; preds = %if.end17
  br label %err, !dbg !128

if.end21:                                         ; preds = %if.end17
  %18 = load %struct.bignum_st*, %struct.bignum_st** %p1p2, align 8, !dbg !129
  %19 = load %struct.bignum_st*, %struct.bignum_st** %p1.addr, align 8, !dbg !131
  %20 = load %struct.bignum_st*, %struct.bignum_st** %p2.addr, align 8, !dbg !132
  %21 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !133
  %call22 = call i32 @BN_mul(%struct.bignum_st* %18, %struct.bignum_st* %19, %struct.bignum_st* %20, %struct.bignum_ctx* %21), !dbg !134
  %tobool23 = icmp ne i32 %call22, 0, !dbg !134
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !135

if.then24:                                        ; preds = %if.end21
  br label %err, !dbg !136

if.end25:                                         ; preds = %if.end21
  %22 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !137
  %23 = load %struct.bignum_st*, %struct.bignum_st** %p2.addr, align 8, !dbg !139
  %24 = load %struct.bignum_st*, %struct.bignum_st** %p1.addr, align 8, !dbg !140
  %25 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !141
  %call26 = call %struct.bignum_st* @BN_mod_inverse(%struct.bignum_st* %22, %struct.bignum_st* %23, %struct.bignum_st* %24, %struct.bignum_ctx* %25), !dbg !142
  %tobool27 = icmp ne %struct.bignum_st* %call26, null, !dbg !142
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !143

if.then28:                                        ; preds = %if.end25
  br label %err, !dbg !144

if.end29:                                         ; preds = %if.end25
  %26 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !145
  %27 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !147
  %28 = load %struct.bignum_st*, %struct.bignum_st** %p2.addr, align 8, !dbg !148
  %29 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !149
  %call30 = call i32 @BN_mul(%struct.bignum_st* %26, %struct.bignum_st* %27, %struct.bignum_st* %28, %struct.bignum_ctx* %29), !dbg !150
  %tobool31 = icmp ne i32 %call30, 0, !dbg !150
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !151

if.then32:                                        ; preds = %if.end29
  br label %err, !dbg !152

if.end33:                                         ; preds = %if.end29
  %30 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !153
  %31 = load %struct.bignum_st*, %struct.bignum_st** %p1.addr, align 8, !dbg !155
  %32 = load %struct.bignum_st*, %struct.bignum_st** %p2.addr, align 8, !dbg !156
  %33 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !157
  %call34 = call %struct.bignum_st* @BN_mod_inverse(%struct.bignum_st* %30, %struct.bignum_st* %31, %struct.bignum_st* %32, %struct.bignum_ctx* %33), !dbg !158
  %tobool35 = icmp ne %struct.bignum_st* %call34, null, !dbg !158
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !159

if.then36:                                        ; preds = %if.end33
  br label %err, !dbg !160

if.end37:                                         ; preds = %if.end33
  %34 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !161
  %35 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !163
  %36 = load %struct.bignum_st*, %struct.bignum_st** %p1.addr, align 8, !dbg !164
  %37 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !165
  %call38 = call i32 @BN_mul(%struct.bignum_st* %34, %struct.bignum_st* %35, %struct.bignum_st* %36, %struct.bignum_ctx* %37), !dbg !166
  %tobool39 = icmp ne i32 %call38, 0, !dbg !166
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !167

if.then40:                                        ; preds = %if.end37
  br label %err, !dbg !168

if.end41:                                         ; preds = %if.end37
  %38 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !169
  %39 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !171
  %40 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !172
  %call42 = call i32 @BN_sub(%struct.bignum_st* %38, %struct.bignum_st* %39, %struct.bignum_st* %40), !dbg !173
  %tobool43 = icmp ne i32 %call42, 0, !dbg !173
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !174

if.then44:                                        ; preds = %if.end41
  br label %err, !dbg !175

if.end45:                                         ; preds = %if.end41
  %41 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !176
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %41, i32 0, i32 3, !dbg !178
  %42 = load i32, i32* %neg, align 8, !dbg !178
  %tobool46 = icmp ne i32 %42, 0, !dbg !176
  br i1 %tobool46, label %land.lhs.true, label %if.end50, !dbg !179

land.lhs.true:                                    ; preds = %if.end45
  %43 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !180
  %44 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !182
  %45 = load %struct.bignum_st*, %struct.bignum_st** %p1p2, align 8, !dbg !183
  %call47 = call i32 @BN_add(%struct.bignum_st* %43, %struct.bignum_st* %44, %struct.bignum_st* %45), !dbg !184
  %tobool48 = icmp ne i32 %call47, 0, !dbg !184
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !185

if.then49:                                        ; preds = %land.lhs.true
  br label %err, !dbg !186

if.end50:                                         ; preds = %land.lhs.true, %if.end45
  %46 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !187
  %47 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !189
  %48 = load %struct.bignum_st*, %struct.bignum_st** %Xp.addr, align 8, !dbg !190
  %49 = load %struct.bignum_st*, %struct.bignum_st** %p1p2, align 8, !dbg !191
  %50 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !192
  %call51 = call i32 @BN_mod_sub(%struct.bignum_st* %46, %struct.bignum_st* %47, %struct.bignum_st* %48, %struct.bignum_st* %49, %struct.bignum_ctx* %50), !dbg !193
  %tobool52 = icmp ne i32 %call51, 0, !dbg !193
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !194

if.then53:                                        ; preds = %if.end50
  br label %err, !dbg !195

if.end54:                                         ; preds = %if.end50
  %51 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !196
  %52 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !198
  %53 = load %struct.bignum_st*, %struct.bignum_st** %Xp.addr, align 8, !dbg !199
  %call55 = call i32 @BN_add(%struct.bignum_st* %51, %struct.bignum_st* %52, %struct.bignum_st* %53), !dbg !200
  %tobool56 = icmp ne i32 %call55, 0, !dbg !200
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !201

if.then57:                                        ; preds = %if.end54
  br label %err, !dbg !202

if.end58:                                         ; preds = %if.end54
  br label %for.cond, !dbg !203

for.cond:                                         ; preds = %if.end86, %if.end58
  call void @llvm.dbg.declare(metadata i32* %i, metadata !204, metadata !50), !dbg !208
  store i32 1, i32* %i, align 4, !dbg !208
  %54 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !209
  %55 = load i32, i32* %i, align 4, !dbg !210
  %inc = add nsw i32 %55, 1, !dbg !210
  store i32 %inc, i32* %i, align 4, !dbg !210
  %call59 = call i32 @BN_GENCB_call(%struct.bn_gencb_st* %54, i32 0, i32 %55), !dbg !211
  %56 = load %struct.bignum_st*, %struct.bignum_st** %pm1, align 8, !dbg !212
  %57 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !214
  %call60 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %56, %struct.bignum_st* %57), !dbg !215
  %tobool61 = icmp ne %struct.bignum_st* %call60, null, !dbg !215
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !216

if.then62:                                        ; preds = %for.cond
  br label %err, !dbg !217

if.end63:                                         ; preds = %for.cond
  %58 = load %struct.bignum_st*, %struct.bignum_st** %pm1, align 8, !dbg !218
  %call64 = call i32 @BN_sub_word(%struct.bignum_st* %58, i64 1), !dbg !220
  %tobool65 = icmp ne i32 %call64, 0, !dbg !220
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !221

if.then66:                                        ; preds = %if.end63
  br label %err, !dbg !222

if.end67:                                         ; preds = %if.end63
  %59 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !223
  %60 = load %struct.bignum_st*, %struct.bignum_st** %pm1, align 8, !dbg !225
  %61 = load %struct.bignum_st*, %struct.bignum_st** %e.addr, align 8, !dbg !226
  %62 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !227
  %call68 = call i32 @BN_gcd(%struct.bignum_st* %59, %struct.bignum_st* %60, %struct.bignum_st* %61, %struct.bignum_ctx* %62), !dbg !228
  %tobool69 = icmp ne i32 %call68, 0, !dbg !228
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !229

if.then70:                                        ; preds = %if.end67
  br label %err, !dbg !230

if.end71:                                         ; preds = %if.end67
  %63 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !231
  %call72 = call i32 @BN_is_one(%struct.bignum_st* %63), !dbg !233
  %tobool73 = icmp ne i32 %call72, 0, !dbg !233
  br i1 %tobool73, label %if.then74, label %if.end82, !dbg !234

if.then74:                                        ; preds = %if.end71
  call void @llvm.dbg.declare(metadata i32* %r, metadata !235, metadata !50), !dbg !237
  %64 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !238
  %65 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !239
  %66 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !240
  %call75 = call i32 @BN_is_prime_fasttest_ex(%struct.bignum_st* %64, i32 50, %struct.bignum_ctx* %65, i32 1, %struct.bn_gencb_st* %66), !dbg !241
  store i32 %call75, i32* %r, align 4, !dbg !237
  %67 = load i32, i32* %r, align 4, !dbg !242
  %cmp76 = icmp slt i32 %67, 0, !dbg !244
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !245

if.then77:                                        ; preds = %if.then74
  br label %err, !dbg !246

if.end78:                                         ; preds = %if.then74
  %68 = load i32, i32* %r, align 4, !dbg !247
  %tobool79 = icmp ne i32 %68, 0, !dbg !247
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !249

if.then80:                                        ; preds = %if.end78
  br label %for.end, !dbg !250

if.end81:                                         ; preds = %if.end78
  br label %if.end82, !dbg !251

if.end82:                                         ; preds = %if.end81, %if.end71
  %69 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !252
  %70 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !254
  %71 = load %struct.bignum_st*, %struct.bignum_st** %p1p2, align 8, !dbg !255
  %call83 = call i32 @BN_add(%struct.bignum_st* %69, %struct.bignum_st* %70, %struct.bignum_st* %71), !dbg !256
  %tobool84 = icmp ne i32 %call83, 0, !dbg !256
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !257

if.then85:                                        ; preds = %if.end82
  br label %err, !dbg !258

if.end86:                                         ; preds = %if.end82
  br label %for.cond, !dbg !259, !llvm.loop !261

for.end:                                          ; preds = %if.then80
  %72 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !262
  %call87 = call i32 @BN_GENCB_call(%struct.bn_gencb_st* %72, i32 3, i32 0), !dbg !263
  store i32 1, i32* %ret, align 4, !dbg !264
  br label %err, !dbg !265

err:                                              ; preds = %for.end, %if.then85, %if.then77, %if.then70, %if.then66, %if.then62, %if.then57, %if.then53, %if.then49, %if.then44, %if.then40, %if.then36, %if.then32, %if.then28, %if.then24, %if.then20, %if.then16, %if.then12
  %73 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !266
  call void @BN_CTX_end(%struct.bignum_ctx* %73), !dbg !267
  %74 = load i32, i32* %ret, align 4, !dbg !268
  store i32 %74, i32* %retval, align 4, !dbg !269
  br label %return, !dbg !269

return:                                           ; preds = %err, %if.then
  %75 = load i32, i32* %retval, align 4, !dbg !270
  ret i32 %75, !dbg !270
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @BN_is_odd(%struct.bignum_st*) #2

declare void @BN_CTX_start(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define internal i32 @bn_x931_derive_pi(%struct.bignum_st* %pi, %struct.bignum_st* %Xpi, %struct.bignum_ctx* %ctx, %struct.bn_gencb_st* %cb) #0 !dbg !271 {
entry:
  %retval = alloca i32, align 4
  %pi.addr = alloca %struct.bignum_st*, align 8
  %Xpi.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %cb.addr = alloca %struct.bn_gencb_st*, align 8
  %i = alloca i32, align 4
  %is_prime = alloca i32, align 4
  store %struct.bignum_st* %pi, %struct.bignum_st** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %pi.addr, metadata !274, metadata !50), !dbg !275
  store %struct.bignum_st* %Xpi, %struct.bignum_st** %Xpi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Xpi.addr, metadata !276, metadata !50), !dbg !277
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !278, metadata !50), !dbg !279
  store %struct.bn_gencb_st* %cb, %struct.bn_gencb_st** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb.addr, metadata !280, metadata !50), !dbg !281
  call void @llvm.dbg.declare(metadata i32* %i, metadata !282, metadata !50), !dbg !283
  store i32 0, i32* %i, align 4, !dbg !283
  call void @llvm.dbg.declare(metadata i32* %is_prime, metadata !284, metadata !50), !dbg !285
  %0 = load %struct.bignum_st*, %struct.bignum_st** %pi.addr, align 8, !dbg !286
  %1 = load %struct.bignum_st*, %struct.bignum_st** %Xpi.addr, align 8, !dbg !288
  %call = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %0, %struct.bignum_st* %1), !dbg !289
  %tobool = icmp ne %struct.bignum_st* %call, null, !dbg !289
  br i1 %tobool, label %if.end, label %if.then, !dbg !290

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !291
  br label %return, !dbg !291

if.end:                                           ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %pi.addr, align 8, !dbg !292
  %call1 = call i32 @BN_is_odd(%struct.bignum_st* %2), !dbg !294
  %tobool2 = icmp ne i32 %call1, 0, !dbg !294
  br i1 %tobool2, label %if.end6, label %land.lhs.true, !dbg !295

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.bignum_st*, %struct.bignum_st** %pi.addr, align 8, !dbg !296
  %call3 = call i32 @BN_add_word(%struct.bignum_st* %3, i64 1), !dbg !298
  %tobool4 = icmp ne i32 %call3, 0, !dbg !298
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !299

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !300
  br label %return, !dbg !300

if.end6:                                          ; preds = %land.lhs.true, %if.end
  br label %for.cond, !dbg !301

for.cond:                                         ; preds = %if.end17, %if.end6
  %4 = load i32, i32* %i, align 4, !dbg !302
  %inc = add nsw i32 %4, 1, !dbg !302
  store i32 %inc, i32* %i, align 4, !dbg !302
  %5 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !306
  %6 = load i32, i32* %i, align 4, !dbg !307
  %call7 = call i32 @BN_GENCB_call(%struct.bn_gencb_st* %5, i32 0, i32 %6), !dbg !308
  %7 = load %struct.bignum_st*, %struct.bignum_st** %pi.addr, align 8, !dbg !309
  %8 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !310
  %9 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !311
  %call8 = call i32 @BN_is_prime_fasttest_ex(%struct.bignum_st* %7, i32 27, %struct.bignum_ctx* %8, i32 1, %struct.bn_gencb_st* %9), !dbg !312
  store i32 %call8, i32* %is_prime, align 4, !dbg !313
  %10 = load i32, i32* %is_prime, align 4, !dbg !314
  %cmp = icmp slt i32 %10, 0, !dbg !316
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !317

if.then9:                                         ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !318
  br label %return, !dbg !318

if.end10:                                         ; preds = %for.cond
  %11 = load i32, i32* %is_prime, align 4, !dbg !319
  %tobool11 = icmp ne i32 %11, 0, !dbg !319
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !321

if.then12:                                        ; preds = %if.end10
  br label %for.end, !dbg !322

if.end13:                                         ; preds = %if.end10
  %12 = load %struct.bignum_st*, %struct.bignum_st** %pi.addr, align 8, !dbg !323
  %call14 = call i32 @BN_add_word(%struct.bignum_st* %12, i64 2), !dbg !325
  %tobool15 = icmp ne i32 %call14, 0, !dbg !325
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !326

if.then16:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !327
  br label %return, !dbg !327

if.end17:                                         ; preds = %if.end13
  br label %for.cond, !dbg !328, !llvm.loop !330

for.end:                                          ; preds = %if.then12
  %13 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !331
  %14 = load i32, i32* %i, align 4, !dbg !332
  %call18 = call i32 @BN_GENCB_call(%struct.bn_gencb_st* %13, i32 2, i32 %14), !dbg !333
  store i32 1, i32* %retval, align 4, !dbg !334
  br label %return, !dbg !334

return:                                           ; preds = %for.end, %if.then16, %if.then9, %if.then5, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !335
  ret i32 %15, !dbg !335
}

declare i32 @BN_mul(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_mod_inverse(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_sub(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_add(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_mod_sub(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_GENCB_call(%struct.bn_gencb_st*, i32, i32) #2

declare %struct.bignum_st* @BN_copy(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_sub_word(%struct.bignum_st*, i64) #2

declare i32 @BN_gcd(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_is_one(%struct.bignum_st*) #2

declare i32 @BN_is_prime_fasttest_ex(%struct.bignum_st*, i32, %struct.bignum_ctx*, i32, %struct.bn_gencb_st*) #2

declare void @BN_CTX_end(%struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_X931_generate_Xpq(%struct.bignum_st* %Xp, %struct.bignum_st* %Xq, i32 %nbits, %struct.bignum_ctx* %ctx) #0 !dbg !336 {
entry:
  %retval = alloca i32, align 4
  %Xp.addr = alloca %struct.bignum_st*, align 8
  %Xq.addr = alloca %struct.bignum_st*, align 8
  %nbits.addr = alloca i32, align 4
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %t = alloca %struct.bignum_st*, align 8
  %i = alloca i32, align 4
  store %struct.bignum_st* %Xp, %struct.bignum_st** %Xp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Xp.addr, metadata !339, metadata !50), !dbg !340
  store %struct.bignum_st* %Xq, %struct.bignum_st** %Xq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Xq.addr, metadata !341, metadata !50), !dbg !342
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !343, metadata !50), !dbg !344
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !345, metadata !50), !dbg !346
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t, metadata !347, metadata !50), !dbg !348
  call void @llvm.dbg.declare(metadata i32* %i, metadata !349, metadata !50), !dbg !350
  %0 = load i32, i32* %nbits.addr, align 4, !dbg !351
  %cmp = icmp slt i32 %0, 1024, !dbg !353
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !354

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %nbits.addr, align 4, !dbg !355
  %and = and i32 %1, 255, !dbg !357
  %tobool = icmp ne i32 %and, 0, !dbg !357
  br i1 %tobool, label %if.then, label %if.end, !dbg !358

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !359
  br label %return, !dbg !359

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %nbits.addr, align 4, !dbg !360
  %shr = ashr i32 %2, 1, !dbg !360
  store i32 %shr, i32* %nbits.addr, align 4, !dbg !360
  %3 = load %struct.bignum_st*, %struct.bignum_st** %Xp.addr, align 8, !dbg !361
  %4 = load i32, i32* %nbits.addr, align 4, !dbg !363
  %call = call i32 @BN_priv_rand(%struct.bignum_st* %3, i32 %4, i32 1, i32 0), !dbg !364
  %tobool1 = icmp ne i32 %call, 0, !dbg !364
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !365

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !366

if.end3:                                          ; preds = %if.end
  %5 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !367
  call void @BN_CTX_start(%struct.bignum_ctx* %5), !dbg !368
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !369
  %call4 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %6), !dbg !370
  store %struct.bignum_st* %call4, %struct.bignum_st** %t, align 8, !dbg !371
  %7 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !372
  %cmp5 = icmp eq %struct.bignum_st* %7, null, !dbg !374
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !375

if.then6:                                         ; preds = %if.end3
  br label %err, !dbg !376

if.end7:                                          ; preds = %if.end3
  store i32 0, i32* %i, align 4, !dbg !377
  br label %for.cond, !dbg !379

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4, !dbg !380
  %cmp8 = icmp slt i32 %8, 1000, !dbg !383
  br i1 %cmp8, label %for.body, label %for.end, !dbg !384

for.body:                                         ; preds = %for.cond
  %9 = load %struct.bignum_st*, %struct.bignum_st** %Xq.addr, align 8, !dbg !385
  %10 = load i32, i32* %nbits.addr, align 4, !dbg !388
  %call9 = call i32 @BN_priv_rand(%struct.bignum_st* %9, i32 %10, i32 1, i32 0), !dbg !389
  %tobool10 = icmp ne i32 %call9, 0, !dbg !389
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !390

if.then11:                                        ; preds = %for.body
  br label %err, !dbg !391

if.end12:                                         ; preds = %for.body
  %11 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !392
  %12 = load %struct.bignum_st*, %struct.bignum_st** %Xp.addr, align 8, !dbg !394
  %13 = load %struct.bignum_st*, %struct.bignum_st** %Xq.addr, align 8, !dbg !395
  %call13 = call i32 @BN_sub(%struct.bignum_st* %11, %struct.bignum_st* %12, %struct.bignum_st* %13), !dbg !396
  %tobool14 = icmp ne i32 %call13, 0, !dbg !396
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !397

if.then15:                                        ; preds = %if.end12
  br label %err, !dbg !398

if.end16:                                         ; preds = %if.end12
  %14 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !399
  %call17 = call i32 @BN_num_bits(%struct.bignum_st* %14), !dbg !401
  %15 = load i32, i32* %nbits.addr, align 4, !dbg !402
  %sub = sub nsw i32 %15, 100, !dbg !403
  %cmp18 = icmp sgt i32 %call17, %sub, !dbg !404
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !405

if.then19:                                        ; preds = %if.end16
  br label %for.end, !dbg !406

if.end20:                                         ; preds = %if.end16
  br label %for.inc, !dbg !407

for.inc:                                          ; preds = %if.end20
  %16 = load i32, i32* %i, align 4, !dbg !408
  %inc = add nsw i32 %16, 1, !dbg !408
  store i32 %inc, i32* %i, align 4, !dbg !408
  br label %for.cond, !dbg !410, !llvm.loop !411

for.end:                                          ; preds = %if.then19, %for.cond
  %17 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !413
  call void @BN_CTX_end(%struct.bignum_ctx* %17), !dbg !414
  %18 = load i32, i32* %i, align 4, !dbg !415
  %cmp21 = icmp slt i32 %18, 1000, !dbg !417
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !418

if.then22:                                        ; preds = %for.end
  store i32 1, i32* %retval, align 4, !dbg !419
  br label %return, !dbg !419

if.end23:                                         ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !420
  br label %return, !dbg !420

err:                                              ; preds = %if.then15, %if.then11, %if.then6, %if.then2
  %19 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !421
  call void @BN_CTX_end(%struct.bignum_ctx* %19), !dbg !422
  store i32 0, i32* %retval, align 4, !dbg !423
  br label %return, !dbg !423

return:                                           ; preds = %err, %if.end23, %if.then22, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !424
  ret i32 %20, !dbg !424
}

declare i32 @BN_priv_rand(%struct.bignum_st*, i32, i32, i32) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_X931_generate_prime_ex(%struct.bignum_st* %p, %struct.bignum_st* %p1, %struct.bignum_st* %p2, %struct.bignum_st* %Xp1, %struct.bignum_st* %Xp2, %struct.bignum_st* %Xp, %struct.bignum_st* %e, %struct.bignum_ctx* %ctx, %struct.bn_gencb_st* %cb) #0 !dbg !425 {
entry:
  %p.addr = alloca %struct.bignum_st*, align 8
  %p1.addr = alloca %struct.bignum_st*, align 8
  %p2.addr = alloca %struct.bignum_st*, align 8
  %Xp1.addr = alloca %struct.bignum_st*, align 8
  %Xp2.addr = alloca %struct.bignum_st*, align 8
  %Xp.addr = alloca %struct.bignum_st*, align 8
  %e.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %cb.addr = alloca %struct.bn_gencb_st*, align 8
  %ret = alloca i32, align 4
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !428, metadata !50), !dbg !429
  store %struct.bignum_st* %p1, %struct.bignum_st** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p1.addr, metadata !430, metadata !50), !dbg !431
  store %struct.bignum_st* %p2, %struct.bignum_st** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p2.addr, metadata !432, metadata !50), !dbg !433
  store %struct.bignum_st* %Xp1, %struct.bignum_st** %Xp1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Xp1.addr, metadata !434, metadata !50), !dbg !435
  store %struct.bignum_st* %Xp2, %struct.bignum_st** %Xp2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Xp2.addr, metadata !436, metadata !50), !dbg !437
  store %struct.bignum_st* %Xp, %struct.bignum_st** %Xp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Xp.addr, metadata !438, metadata !50), !dbg !439
  store %struct.bignum_st* %e, %struct.bignum_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %e.addr, metadata !440, metadata !50), !dbg !441
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !442, metadata !50), !dbg !443
  store %struct.bn_gencb_st* %cb, %struct.bn_gencb_st** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb.addr, metadata !444, metadata !50), !dbg !445
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !446, metadata !50), !dbg !447
  store i32 0, i32* %ret, align 4, !dbg !447
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !448
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !449
  %1 = load %struct.bignum_st*, %struct.bignum_st** %Xp1.addr, align 8, !dbg !450
  %cmp = icmp eq %struct.bignum_st* %1, null, !dbg !452
  br i1 %cmp, label %if.then, label %if.end, !dbg !453

if.then:                                          ; preds = %entry
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !454
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %2), !dbg !455
  store %struct.bignum_st* %call, %struct.bignum_st** %Xp1.addr, align 8, !dbg !456
  br label %if.end, !dbg !457

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %Xp2.addr, align 8, !dbg !458
  %cmp1 = icmp eq %struct.bignum_st* %3, null, !dbg !460
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !461

if.then2:                                         ; preds = %if.end
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !462
  %call3 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %4), !dbg !463
  store %struct.bignum_st* %call3, %struct.bignum_st** %Xp2.addr, align 8, !dbg !464
  br label %if.end4, !dbg !465

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load %struct.bignum_st*, %struct.bignum_st** %Xp1.addr, align 8, !dbg !466
  %cmp5 = icmp eq %struct.bignum_st* %5, null, !dbg !468
  br i1 %cmp5, label %if.then7, label %lor.lhs.false, !dbg !469

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load %struct.bignum_st*, %struct.bignum_st** %Xp2.addr, align 8, !dbg !470
  %cmp6 = icmp eq %struct.bignum_st* %6, null, !dbg !472
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !473

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  br label %error, !dbg !474

if.end8:                                          ; preds = %lor.lhs.false
  %7 = load %struct.bignum_st*, %struct.bignum_st** %Xp1.addr, align 8, !dbg !475
  %call9 = call i32 @BN_priv_rand(%struct.bignum_st* %7, i32 101, i32 0, i32 0), !dbg !477
  %tobool = icmp ne i32 %call9, 0, !dbg !477
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !478

if.then10:                                        ; preds = %if.end8
  br label %error, !dbg !479

if.end11:                                         ; preds = %if.end8
  %8 = load %struct.bignum_st*, %struct.bignum_st** %Xp2.addr, align 8, !dbg !480
  %call12 = call i32 @BN_priv_rand(%struct.bignum_st* %8, i32 101, i32 0, i32 0), !dbg !482
  %tobool13 = icmp ne i32 %call12, 0, !dbg !482
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !483

if.then14:                                        ; preds = %if.end11
  br label %error, !dbg !484

if.end15:                                         ; preds = %if.end11
  %9 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !485
  %10 = load %struct.bignum_st*, %struct.bignum_st** %p1.addr, align 8, !dbg !487
  %11 = load %struct.bignum_st*, %struct.bignum_st** %p2.addr, align 8, !dbg !488
  %12 = load %struct.bignum_st*, %struct.bignum_st** %Xp.addr, align 8, !dbg !489
  %13 = load %struct.bignum_st*, %struct.bignum_st** %Xp1.addr, align 8, !dbg !490
  %14 = load %struct.bignum_st*, %struct.bignum_st** %Xp2.addr, align 8, !dbg !491
  %15 = load %struct.bignum_st*, %struct.bignum_st** %e.addr, align 8, !dbg !492
  %16 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !493
  %17 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !494
  %call16 = call i32 @BN_X931_derive_prime_ex(%struct.bignum_st* %9, %struct.bignum_st* %10, %struct.bignum_st* %11, %struct.bignum_st* %12, %struct.bignum_st* %13, %struct.bignum_st* %14, %struct.bignum_st* %15, %struct.bignum_ctx* %16, %struct.bn_gencb_st* %17), !dbg !495
  %tobool17 = icmp ne i32 %call16, 0, !dbg !495
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !496

if.then18:                                        ; preds = %if.end15
  br label %error, !dbg !497

if.end19:                                         ; preds = %if.end15
  store i32 1, i32* %ret, align 4, !dbg !498
  br label %error, !dbg !499

error:                                            ; preds = %if.end19, %if.then18, %if.then14, %if.then10, %if.then7
  %18 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !500
  call void @BN_CTX_end(%struct.bignum_ctx* %18), !dbg !501
  %19 = load i32, i32* %ret, align 4, !dbg !502
  ret i32 %19, !dbg !503
}

declare i32 @BN_add_word(%struct.bignum_st*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_x931p.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "BN_X931_derive_prime_ex", scope: !9, file: !9, line: 51, type: !10, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/bn/bn_x931p.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !13, !13, !26, !26, !26, !26, !28, !31}
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
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_GENCB", file: !15, line: 85, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bn_gencb_st", file: !17, line: 255, size: 192, align: 64, elements: !34)
!34 = !{!35, !37, !38}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "ver", scope: !33, file: !17, line: 256, baseType: !36, size: 32, align: 32)
!36 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !33, file: !17, line: 257, baseType: !4, size: 64, align: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !33, file: !17, line: 263, baseType: !39, size: 64, align: 64, offset: 128)
!39 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !33, file: !17, line: 258, size: 64, align: 64, elements: !40)
!40 = !{!41, !45}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "cb_1", scope: !39, file: !17, line: 260, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !12, !12, !4}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "cb_2", scope: !39, file: !17, line: 262, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{!12, !12, !12, !31}
!49 = !DILocalVariable(name: "p", arg: 1, scope: !8, file: !9, line: 51, type: !13)
!50 = !DIExpression()
!51 = !DILocation(line: 51, column: 37, scope: !8)
!52 = !DILocalVariable(name: "p1", arg: 2, scope: !8, file: !9, line: 51, type: !13)
!53 = !DILocation(line: 51, column: 48, scope: !8)
!54 = !DILocalVariable(name: "p2", arg: 3, scope: !8, file: !9, line: 51, type: !13)
!55 = !DILocation(line: 51, column: 60, scope: !8)
!56 = !DILocalVariable(name: "Xp", arg: 4, scope: !8, file: !9, line: 52, type: !26)
!57 = !DILocation(line: 52, column: 43, scope: !8)
!58 = !DILocalVariable(name: "Xp1", arg: 5, scope: !8, file: !9, line: 52, type: !26)
!59 = !DILocation(line: 52, column: 61, scope: !8)
!60 = !DILocalVariable(name: "Xp2", arg: 6, scope: !8, file: !9, line: 53, type: !26)
!61 = !DILocation(line: 53, column: 43, scope: !8)
!62 = !DILocalVariable(name: "e", arg: 7, scope: !8, file: !9, line: 53, type: !26)
!63 = !DILocation(line: 53, column: 62, scope: !8)
!64 = !DILocalVariable(name: "ctx", arg: 8, scope: !8, file: !9, line: 53, type: !28)
!65 = !DILocation(line: 53, column: 73, scope: !8)
!66 = !DILocalVariable(name: "cb", arg: 9, scope: !8, file: !9, line: 54, type: !31)
!67 = !DILocation(line: 54, column: 39, scope: !8)
!68 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 56, type: !12)
!69 = !DILocation(line: 56, column: 9, scope: !8)
!70 = !DILocalVariable(name: "t", scope: !8, file: !9, line: 58, type: !13)
!71 = !DILocation(line: 58, column: 13, scope: !8)
!72 = !DILocalVariable(name: "p1p2", scope: !8, file: !9, line: 58, type: !13)
!73 = !DILocation(line: 58, column: 17, scope: !8)
!74 = !DILocalVariable(name: "pm1", scope: !8, file: !9, line: 58, type: !13)
!75 = !DILocation(line: 58, column: 24, scope: !8)
!76 = !DILocation(line: 61, column: 20, scope: !77)
!77 = distinct !DILexicalBlock(scope: !8, file: !9, line: 61, column: 9)
!78 = !DILocation(line: 61, column: 10, scope: !77)
!79 = !DILocation(line: 61, column: 9, scope: !8)
!80 = !DILocation(line: 62, column: 9, scope: !77)
!81 = !DILocation(line: 64, column: 18, scope: !8)
!82 = !DILocation(line: 64, column: 5, scope: !8)
!83 = !DILocation(line: 65, column: 9, scope: !84)
!84 = distinct !DILexicalBlock(scope: !8, file: !9, line: 65, column: 9)
!85 = !DILocation(line: 65, column: 12, scope: !84)
!86 = !DILocation(line: 65, column: 9, scope: !8)
!87 = !DILocation(line: 66, column: 25, scope: !84)
!88 = !DILocation(line: 66, column: 14, scope: !84)
!89 = !DILocation(line: 66, column: 12, scope: !84)
!90 = !DILocation(line: 66, column: 9, scope: !84)
!91 = !DILocation(line: 68, column: 9, scope: !92)
!92 = distinct !DILexicalBlock(scope: !8, file: !9, line: 68, column: 9)
!93 = !DILocation(line: 68, column: 12, scope: !92)
!94 = !DILocation(line: 68, column: 9, scope: !8)
!95 = !DILocation(line: 69, column: 25, scope: !92)
!96 = !DILocation(line: 69, column: 14, scope: !92)
!97 = !DILocation(line: 69, column: 12, scope: !92)
!98 = !DILocation(line: 69, column: 9, scope: !92)
!99 = !DILocation(line: 71, column: 20, scope: !8)
!100 = !DILocation(line: 71, column: 9, scope: !8)
!101 = !DILocation(line: 71, column: 7, scope: !8)
!102 = !DILocation(line: 73, column: 23, scope: !8)
!103 = !DILocation(line: 73, column: 12, scope: !8)
!104 = !DILocation(line: 73, column: 10, scope: !8)
!105 = !DILocation(line: 75, column: 22, scope: !8)
!106 = !DILocation(line: 75, column: 11, scope: !8)
!107 = !DILocation(line: 75, column: 9, scope: !8)
!108 = !DILocation(line: 77, column: 9, scope: !109)
!109 = distinct !DILexicalBlock(scope: !8, file: !9, line: 77, column: 9)
!110 = !DILocation(line: 77, column: 13, scope: !109)
!111 = !DILocation(line: 77, column: 9, scope: !8)
!112 = !DILocation(line: 78, column: 9, scope: !109)
!113 = !DILocation(line: 80, column: 28, scope: !114)
!114 = distinct !DILexicalBlock(scope: !8, file: !9, line: 80, column: 9)
!115 = !DILocation(line: 80, column: 32, scope: !114)
!116 = !DILocation(line: 80, column: 37, scope: !114)
!117 = !DILocation(line: 80, column: 42, scope: !114)
!118 = !DILocation(line: 80, column: 10, scope: !114)
!119 = !DILocation(line: 80, column: 9, scope: !8)
!120 = !DILocation(line: 81, column: 9, scope: !114)
!121 = !DILocation(line: 83, column: 28, scope: !122)
!122 = distinct !DILexicalBlock(scope: !8, file: !9, line: 83, column: 9)
!123 = !DILocation(line: 83, column: 32, scope: !122)
!124 = !DILocation(line: 83, column: 37, scope: !122)
!125 = !DILocation(line: 83, column: 42, scope: !122)
!126 = !DILocation(line: 83, column: 10, scope: !122)
!127 = !DILocation(line: 83, column: 9, scope: !8)
!128 = !DILocation(line: 84, column: 9, scope: !122)
!129 = !DILocation(line: 86, column: 17, scope: !130)
!130 = distinct !DILexicalBlock(scope: !8, file: !9, line: 86, column: 9)
!131 = !DILocation(line: 86, column: 23, scope: !130)
!132 = !DILocation(line: 86, column: 27, scope: !130)
!133 = !DILocation(line: 86, column: 31, scope: !130)
!134 = !DILocation(line: 86, column: 10, scope: !130)
!135 = !DILocation(line: 86, column: 9, scope: !8)
!136 = !DILocation(line: 87, column: 9, scope: !130)
!137 = !DILocation(line: 91, column: 25, scope: !138)
!138 = distinct !DILexicalBlock(scope: !8, file: !9, line: 91, column: 9)
!139 = !DILocation(line: 91, column: 28, scope: !138)
!140 = !DILocation(line: 91, column: 32, scope: !138)
!141 = !DILocation(line: 91, column: 36, scope: !138)
!142 = !DILocation(line: 91, column: 10, scope: !138)
!143 = !DILocation(line: 91, column: 9, scope: !8)
!144 = !DILocation(line: 92, column: 9, scope: !138)
!145 = !DILocation(line: 94, column: 17, scope: !146)
!146 = distinct !DILexicalBlock(scope: !8, file: !9, line: 94, column: 9)
!147 = !DILocation(line: 94, column: 20, scope: !146)
!148 = !DILocation(line: 94, column: 23, scope: !146)
!149 = !DILocation(line: 94, column: 27, scope: !146)
!150 = !DILocation(line: 94, column: 10, scope: !146)
!151 = !DILocation(line: 94, column: 9, scope: !8)
!152 = !DILocation(line: 95, column: 9, scope: !146)
!153 = !DILocation(line: 97, column: 25, scope: !154)
!154 = distinct !DILexicalBlock(scope: !8, file: !9, line: 97, column: 9)
!155 = !DILocation(line: 97, column: 28, scope: !154)
!156 = !DILocation(line: 97, column: 32, scope: !154)
!157 = !DILocation(line: 97, column: 36, scope: !154)
!158 = !DILocation(line: 97, column: 10, scope: !154)
!159 = !DILocation(line: 97, column: 9, scope: !8)
!160 = !DILocation(line: 98, column: 9, scope: !154)
!161 = !DILocation(line: 100, column: 17, scope: !162)
!162 = distinct !DILexicalBlock(scope: !8, file: !9, line: 100, column: 9)
!163 = !DILocation(line: 100, column: 20, scope: !162)
!164 = !DILocation(line: 100, column: 23, scope: !162)
!165 = !DILocation(line: 100, column: 27, scope: !162)
!166 = !DILocation(line: 100, column: 10, scope: !162)
!167 = !DILocation(line: 100, column: 9, scope: !8)
!168 = !DILocation(line: 101, column: 9, scope: !162)
!169 = !DILocation(line: 103, column: 17, scope: !170)
!170 = distinct !DILexicalBlock(scope: !8, file: !9, line: 103, column: 9)
!171 = !DILocation(line: 103, column: 20, scope: !170)
!172 = !DILocation(line: 103, column: 23, scope: !170)
!173 = !DILocation(line: 103, column: 10, scope: !170)
!174 = !DILocation(line: 103, column: 9, scope: !8)
!175 = !DILocation(line: 104, column: 9, scope: !170)
!176 = !DILocation(line: 106, column: 9, scope: !177)
!177 = distinct !DILexicalBlock(scope: !8, file: !9, line: 106, column: 9)
!178 = !DILocation(line: 106, column: 12, scope: !177)
!179 = !DILocation(line: 106, column: 16, scope: !177)
!180 = !DILocation(line: 106, column: 27, scope: !181)
!181 = !DILexicalBlockFile(scope: !177, file: !9, discriminator: 1)
!182 = !DILocation(line: 106, column: 30, scope: !181)
!183 = !DILocation(line: 106, column: 33, scope: !181)
!184 = !DILocation(line: 106, column: 20, scope: !181)
!185 = !DILocation(line: 106, column: 9, scope: !181)
!186 = !DILocation(line: 107, column: 9, scope: !177)
!187 = !DILocation(line: 111, column: 21, scope: !188)
!188 = distinct !DILexicalBlock(scope: !8, file: !9, line: 111, column: 9)
!189 = !DILocation(line: 111, column: 24, scope: !188)
!190 = !DILocation(line: 111, column: 27, scope: !188)
!191 = !DILocation(line: 111, column: 31, scope: !188)
!192 = !DILocation(line: 111, column: 37, scope: !188)
!193 = !DILocation(line: 111, column: 10, scope: !188)
!194 = !DILocation(line: 111, column: 9, scope: !8)
!195 = !DILocation(line: 112, column: 9, scope: !188)
!196 = !DILocation(line: 114, column: 17, scope: !197)
!197 = distinct !DILexicalBlock(scope: !8, file: !9, line: 114, column: 9)
!198 = !DILocation(line: 114, column: 20, scope: !197)
!199 = !DILocation(line: 114, column: 23, scope: !197)
!200 = !DILocation(line: 114, column: 10, scope: !197)
!201 = !DILocation(line: 114, column: 9, scope: !8)
!202 = !DILocation(line: 115, column: 9, scope: !197)
!203 = !DILocation(line: 119, column: 5, scope: !8)
!204 = !DILocalVariable(name: "i", scope: !205, file: !9, line: 120, type: !12)
!205 = distinct !DILexicalBlock(scope: !206, file: !9, line: 119, column: 14)
!206 = distinct !DILexicalBlock(scope: !207, file: !9, line: 119, column: 5)
!207 = distinct !DILexicalBlock(scope: !8, file: !9, line: 119, column: 5)
!208 = !DILocation(line: 120, column: 13, scope: !205)
!209 = !DILocation(line: 121, column: 23, scope: !205)
!210 = !DILocation(line: 121, column: 31, scope: !205)
!211 = !DILocation(line: 121, column: 9, scope: !205)
!212 = !DILocation(line: 122, column: 22, scope: !213)
!213 = distinct !DILexicalBlock(scope: !205, file: !9, line: 122, column: 13)
!214 = !DILocation(line: 122, column: 27, scope: !213)
!215 = !DILocation(line: 122, column: 14, scope: !213)
!216 = !DILocation(line: 122, column: 13, scope: !205)
!217 = !DILocation(line: 123, column: 13, scope: !213)
!218 = !DILocation(line: 124, column: 26, scope: !219)
!219 = distinct !DILexicalBlock(scope: !205, file: !9, line: 124, column: 13)
!220 = !DILocation(line: 124, column: 14, scope: !219)
!221 = !DILocation(line: 124, column: 13, scope: !205)
!222 = !DILocation(line: 125, column: 13, scope: !219)
!223 = !DILocation(line: 126, column: 21, scope: !224)
!224 = distinct !DILexicalBlock(scope: !205, file: !9, line: 126, column: 13)
!225 = !DILocation(line: 126, column: 24, scope: !224)
!226 = !DILocation(line: 126, column: 29, scope: !224)
!227 = !DILocation(line: 126, column: 32, scope: !224)
!228 = !DILocation(line: 126, column: 14, scope: !224)
!229 = !DILocation(line: 126, column: 13, scope: !205)
!230 = !DILocation(line: 127, column: 13, scope: !224)
!231 = !DILocation(line: 128, column: 23, scope: !232)
!232 = distinct !DILexicalBlock(scope: !205, file: !9, line: 128, column: 13)
!233 = !DILocation(line: 128, column: 13, scope: !232)
!234 = !DILocation(line: 128, column: 13, scope: !205)
!235 = !DILocalVariable(name: "r", scope: !236, file: !9, line: 134, type: !12)
!236 = distinct !DILexicalBlock(scope: !232, file: !9, line: 128, column: 27)
!237 = !DILocation(line: 134, column: 17, scope: !236)
!238 = !DILocation(line: 134, column: 45, scope: !236)
!239 = !DILocation(line: 134, column: 52, scope: !236)
!240 = !DILocation(line: 134, column: 60, scope: !236)
!241 = !DILocation(line: 134, column: 21, scope: !236)
!242 = !DILocation(line: 135, column: 17, scope: !243)
!243 = distinct !DILexicalBlock(scope: !236, file: !9, line: 135, column: 17)
!244 = !DILocation(line: 135, column: 19, scope: !243)
!245 = !DILocation(line: 135, column: 17, scope: !236)
!246 = !DILocation(line: 136, column: 17, scope: !243)
!247 = !DILocation(line: 137, column: 17, scope: !248)
!248 = distinct !DILexicalBlock(scope: !236, file: !9, line: 137, column: 17)
!249 = !DILocation(line: 137, column: 17, scope: !236)
!250 = !DILocation(line: 138, column: 17, scope: !248)
!251 = !DILocation(line: 139, column: 9, scope: !236)
!252 = !DILocation(line: 140, column: 21, scope: !253)
!253 = distinct !DILexicalBlock(scope: !205, file: !9, line: 140, column: 13)
!254 = !DILocation(line: 140, column: 24, scope: !253)
!255 = !DILocation(line: 140, column: 27, scope: !253)
!256 = !DILocation(line: 140, column: 14, scope: !253)
!257 = !DILocation(line: 140, column: 13, scope: !205)
!258 = !DILocation(line: 141, column: 13, scope: !253)
!259 = !DILocation(line: 119, column: 5, scope: !260)
!260 = !DILexicalBlockFile(scope: !206, file: !9, discriminator: 1)
!261 = distinct !{!261, !203}
!262 = !DILocation(line: 144, column: 19, scope: !8)
!263 = !DILocation(line: 144, column: 5, scope: !8)
!264 = !DILocation(line: 146, column: 9, scope: !8)
!265 = !DILocation(line: 146, column: 5, scope: !8)
!266 = !DILocation(line: 150, column: 16, scope: !8)
!267 = !DILocation(line: 150, column: 5, scope: !8)
!268 = !DILocation(line: 152, column: 12, scope: !8)
!269 = !DILocation(line: 152, column: 5, scope: !8)
!270 = !DILocation(line: 153, column: 1, scope: !8)
!271 = distinct !DISubprogram(name: "bn_x931_derive_pi", scope: !9, file: !9, line: 21, type: !272, isLocal: true, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!272 = !DISubroutineType(types: !273)
!273 = !{!12, !13, !26, !28, !31}
!274 = !DILocalVariable(name: "pi", arg: 1, scope: !271, file: !9, line: 21, type: !13)
!275 = !DILocation(line: 21, column: 38, scope: !271)
!276 = !DILocalVariable(name: "Xpi", arg: 2, scope: !271, file: !9, line: 21, type: !26)
!277 = !DILocation(line: 21, column: 56, scope: !271)
!278 = !DILocalVariable(name: "ctx", arg: 3, scope: !271, file: !9, line: 21, type: !28)
!279 = !DILocation(line: 21, column: 69, scope: !271)
!280 = !DILocalVariable(name: "cb", arg: 4, scope: !271, file: !9, line: 22, type: !31)
!281 = !DILocation(line: 22, column: 40, scope: !271)
!282 = !DILocalVariable(name: "i", scope: !271, file: !9, line: 24, type: !12)
!283 = !DILocation(line: 24, column: 9, scope: !271)
!284 = !DILocalVariable(name: "is_prime", scope: !271, file: !9, line: 24, type: !12)
!285 = !DILocation(line: 24, column: 16, scope: !271)
!286 = !DILocation(line: 25, column: 18, scope: !287)
!287 = distinct !DILexicalBlock(scope: !271, file: !9, line: 25, column: 9)
!288 = !DILocation(line: 25, column: 22, scope: !287)
!289 = !DILocation(line: 25, column: 10, scope: !287)
!290 = !DILocation(line: 25, column: 9, scope: !271)
!291 = !DILocation(line: 26, column: 9, scope: !287)
!292 = !DILocation(line: 27, column: 20, scope: !293)
!293 = distinct !DILexicalBlock(scope: !271, file: !9, line: 27, column: 9)
!294 = !DILocation(line: 27, column: 10, scope: !293)
!295 = !DILocation(line: 27, column: 24, scope: !293)
!296 = !DILocation(line: 27, column: 40, scope: !297)
!297 = !DILexicalBlockFile(scope: !293, file: !9, discriminator: 1)
!298 = !DILocation(line: 27, column: 28, scope: !297)
!299 = !DILocation(line: 27, column: 9, scope: !297)
!300 = !DILocation(line: 28, column: 9, scope: !293)
!301 = !DILocation(line: 29, column: 5, scope: !271)
!302 = !DILocation(line: 30, column: 10, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !9, line: 29, column: 14)
!304 = distinct !DILexicalBlock(scope: !305, file: !9, line: 29, column: 5)
!305 = distinct !DILexicalBlock(scope: !271, file: !9, line: 29, column: 5)
!306 = !DILocation(line: 31, column: 23, scope: !303)
!307 = !DILocation(line: 31, column: 30, scope: !303)
!308 = !DILocation(line: 31, column: 9, scope: !303)
!309 = !DILocation(line: 33, column: 44, scope: !303)
!310 = !DILocation(line: 33, column: 52, scope: !303)
!311 = !DILocation(line: 33, column: 60, scope: !303)
!312 = !DILocation(line: 33, column: 20, scope: !303)
!313 = !DILocation(line: 33, column: 18, scope: !303)
!314 = !DILocation(line: 34, column: 13, scope: !315)
!315 = distinct !DILexicalBlock(scope: !303, file: !9, line: 34, column: 13)
!316 = !DILocation(line: 34, column: 22, scope: !315)
!317 = !DILocation(line: 34, column: 13, scope: !303)
!318 = !DILocation(line: 35, column: 13, scope: !315)
!319 = !DILocation(line: 36, column: 13, scope: !320)
!320 = distinct !DILexicalBlock(scope: !303, file: !9, line: 36, column: 13)
!321 = !DILocation(line: 36, column: 13, scope: !303)
!322 = !DILocation(line: 37, column: 13, scope: !320)
!323 = !DILocation(line: 38, column: 26, scope: !324)
!324 = distinct !DILexicalBlock(scope: !303, file: !9, line: 38, column: 13)
!325 = !DILocation(line: 38, column: 14, scope: !324)
!326 = !DILocation(line: 38, column: 13, scope: !303)
!327 = !DILocation(line: 39, column: 13, scope: !324)
!328 = !DILocation(line: 29, column: 5, scope: !329)
!329 = !DILexicalBlockFile(scope: !304, file: !9, discriminator: 1)
!330 = distinct !{!330, !301}
!331 = !DILocation(line: 41, column: 19, scope: !271)
!332 = !DILocation(line: 41, column: 26, scope: !271)
!333 = !DILocation(line: 41, column: 5, scope: !271)
!334 = !DILocation(line: 42, column: 5, scope: !271)
!335 = !DILocation(line: 43, column: 1, scope: !271)
!336 = distinct !DISubprogram(name: "BN_X931_generate_Xpq", scope: !9, file: !9, line: 160, type: !337, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!337 = !DISubroutineType(types: !338)
!338 = !{!12, !13, !13, !12, !28}
!339 = !DILocalVariable(name: "Xp", arg: 1, scope: !336, file: !9, line: 160, type: !13)
!340 = !DILocation(line: 160, column: 34, scope: !336)
!341 = !DILocalVariable(name: "Xq", arg: 2, scope: !336, file: !9, line: 160, type: !13)
!342 = !DILocation(line: 160, column: 46, scope: !336)
!343 = !DILocalVariable(name: "nbits", arg: 3, scope: !336, file: !9, line: 160, type: !12)
!344 = !DILocation(line: 160, column: 54, scope: !336)
!345 = !DILocalVariable(name: "ctx", arg: 4, scope: !336, file: !9, line: 160, type: !28)
!346 = !DILocation(line: 160, column: 69, scope: !336)
!347 = !DILocalVariable(name: "t", scope: !336, file: !9, line: 162, type: !13)
!348 = !DILocation(line: 162, column: 13, scope: !336)
!349 = !DILocalVariable(name: "i", scope: !336, file: !9, line: 163, type: !12)
!350 = !DILocation(line: 163, column: 9, scope: !336)
!351 = !DILocation(line: 168, column: 10, scope: !352)
!352 = distinct !DILexicalBlock(scope: !336, file: !9, line: 168, column: 9)
!353 = !DILocation(line: 168, column: 16, scope: !352)
!354 = !DILocation(line: 168, column: 24, scope: !352)
!355 = !DILocation(line: 168, column: 28, scope: !356)
!356 = !DILexicalBlockFile(scope: !352, file: !9, discriminator: 1)
!357 = !DILocation(line: 168, column: 34, scope: !356)
!358 = !DILocation(line: 168, column: 9, scope: !356)
!359 = !DILocation(line: 169, column: 9, scope: !352)
!360 = !DILocation(line: 170, column: 11, scope: !336)
!361 = !DILocation(line: 176, column: 23, scope: !362)
!362 = distinct !DILexicalBlock(scope: !336, file: !9, line: 176, column: 9)
!363 = !DILocation(line: 176, column: 27, scope: !362)
!364 = !DILocation(line: 176, column: 10, scope: !362)
!365 = !DILocation(line: 176, column: 9, scope: !336)
!366 = !DILocation(line: 177, column: 9, scope: !362)
!367 = !DILocation(line: 179, column: 18, scope: !336)
!368 = !DILocation(line: 179, column: 5, scope: !336)
!369 = !DILocation(line: 180, column: 20, scope: !336)
!370 = !DILocation(line: 180, column: 9, scope: !336)
!371 = !DILocation(line: 180, column: 7, scope: !336)
!372 = !DILocation(line: 181, column: 9, scope: !373)
!373 = distinct !DILexicalBlock(scope: !336, file: !9, line: 181, column: 9)
!374 = !DILocation(line: 181, column: 11, scope: !373)
!375 = !DILocation(line: 181, column: 9, scope: !336)
!376 = !DILocation(line: 182, column: 9, scope: !373)
!377 = !DILocation(line: 184, column: 12, scope: !378)
!378 = distinct !DILexicalBlock(scope: !336, file: !9, line: 184, column: 5)
!379 = !DILocation(line: 184, column: 10, scope: !378)
!380 = !DILocation(line: 184, column: 17, scope: !381)
!381 = !DILexicalBlockFile(scope: !382, file: !9, discriminator: 1)
!382 = distinct !DILexicalBlock(scope: !378, file: !9, line: 184, column: 5)
!383 = !DILocation(line: 184, column: 19, scope: !381)
!384 = !DILocation(line: 184, column: 5, scope: !381)
!385 = !DILocation(line: 185, column: 27, scope: !386)
!386 = distinct !DILexicalBlock(scope: !387, file: !9, line: 185, column: 13)
!387 = distinct !DILexicalBlock(scope: !382, file: !9, line: 184, column: 32)
!388 = !DILocation(line: 185, column: 31, scope: !386)
!389 = !DILocation(line: 185, column: 14, scope: !386)
!390 = !DILocation(line: 185, column: 13, scope: !387)
!391 = !DILocation(line: 186, column: 13, scope: !386)
!392 = !DILocation(line: 189, column: 21, scope: !393)
!393 = distinct !DILexicalBlock(scope: !387, file: !9, line: 189, column: 13)
!394 = !DILocation(line: 189, column: 24, scope: !393)
!395 = !DILocation(line: 189, column: 28, scope: !393)
!396 = !DILocation(line: 189, column: 14, scope: !393)
!397 = !DILocation(line: 189, column: 13, scope: !387)
!398 = !DILocation(line: 190, column: 13, scope: !393)
!399 = !DILocation(line: 191, column: 25, scope: !400)
!400 = distinct !DILexicalBlock(scope: !387, file: !9, line: 191, column: 13)
!401 = !DILocation(line: 191, column: 13, scope: !400)
!402 = !DILocation(line: 191, column: 31, scope: !400)
!403 = !DILocation(line: 191, column: 37, scope: !400)
!404 = !DILocation(line: 191, column: 28, scope: !400)
!405 = !DILocation(line: 191, column: 13, scope: !387)
!406 = !DILocation(line: 192, column: 13, scope: !400)
!407 = !DILocation(line: 193, column: 5, scope: !387)
!408 = !DILocation(line: 184, column: 28, scope: !409)
!409 = !DILexicalBlockFile(scope: !382, file: !9, discriminator: 2)
!410 = !DILocation(line: 184, column: 5, scope: !409)
!411 = distinct !{!411, !412}
!412 = !DILocation(line: 184, column: 5, scope: !336)
!413 = !DILocation(line: 195, column: 16, scope: !336)
!414 = !DILocation(line: 195, column: 5, scope: !336)
!415 = !DILocation(line: 197, column: 9, scope: !416)
!416 = distinct !DILexicalBlock(scope: !336, file: !9, line: 197, column: 9)
!417 = !DILocation(line: 197, column: 11, scope: !416)
!418 = !DILocation(line: 197, column: 9, scope: !336)
!419 = !DILocation(line: 198, column: 9, scope: !416)
!420 = !DILocation(line: 200, column: 5, scope: !336)
!421 = !DILocation(line: 203, column: 16, scope: !336)
!422 = !DILocation(line: 203, column: 5, scope: !336)
!423 = !DILocation(line: 204, column: 5, scope: !336)
!424 = !DILocation(line: 205, column: 1, scope: !336)
!425 = distinct !DISubprogram(name: "BN_X931_generate_prime_ex", scope: !9, file: !9, line: 215, type: !426, isLocal: false, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!426 = !DISubroutineType(types: !427)
!427 = !{!12, !13, !13, !13, !13, !13, !26, !26, !28, !31}
!428 = !DILocalVariable(name: "p", arg: 1, scope: !425, file: !9, line: 215, type: !13)
!429 = !DILocation(line: 215, column: 39, scope: !425)
!430 = !DILocalVariable(name: "p1", arg: 2, scope: !425, file: !9, line: 215, type: !13)
!431 = !DILocation(line: 215, column: 50, scope: !425)
!432 = !DILocalVariable(name: "p2", arg: 3, scope: !425, file: !9, line: 215, type: !13)
!433 = !DILocation(line: 215, column: 62, scope: !425)
!434 = !DILocalVariable(name: "Xp1", arg: 4, scope: !425, file: !9, line: 216, type: !13)
!435 = !DILocation(line: 216, column: 39, scope: !425)
!436 = !DILocalVariable(name: "Xp2", arg: 5, scope: !425, file: !9, line: 216, type: !13)
!437 = !DILocation(line: 216, column: 52, scope: !425)
!438 = !DILocalVariable(name: "Xp", arg: 6, scope: !425, file: !9, line: 217, type: !26)
!439 = !DILocation(line: 217, column: 45, scope: !425)
!440 = !DILocalVariable(name: "e", arg: 7, scope: !425, file: !9, line: 218, type: !26)
!441 = !DILocation(line: 218, column: 45, scope: !425)
!442 = !DILocalVariable(name: "ctx", arg: 8, scope: !425, file: !9, line: 218, type: !28)
!443 = !DILocation(line: 218, column: 56, scope: !425)
!444 = !DILocalVariable(name: "cb", arg: 9, scope: !425, file: !9, line: 218, type: !31)
!445 = !DILocation(line: 218, column: 71, scope: !425)
!446 = !DILocalVariable(name: "ret", scope: !425, file: !9, line: 220, type: !12)
!447 = !DILocation(line: 220, column: 9, scope: !425)
!448 = !DILocation(line: 222, column: 18, scope: !425)
!449 = !DILocation(line: 222, column: 5, scope: !425)
!450 = !DILocation(line: 223, column: 9, scope: !451)
!451 = distinct !DILexicalBlock(scope: !425, file: !9, line: 223, column: 9)
!452 = !DILocation(line: 223, column: 13, scope: !451)
!453 = !DILocation(line: 223, column: 9, scope: !425)
!454 = !DILocation(line: 224, column: 26, scope: !451)
!455 = !DILocation(line: 224, column: 15, scope: !451)
!456 = !DILocation(line: 224, column: 13, scope: !451)
!457 = !DILocation(line: 224, column: 9, scope: !451)
!458 = !DILocation(line: 225, column: 9, scope: !459)
!459 = distinct !DILexicalBlock(scope: !425, file: !9, line: 225, column: 9)
!460 = !DILocation(line: 225, column: 13, scope: !459)
!461 = !DILocation(line: 225, column: 9, scope: !425)
!462 = !DILocation(line: 226, column: 26, scope: !459)
!463 = !DILocation(line: 226, column: 15, scope: !459)
!464 = !DILocation(line: 226, column: 13, scope: !459)
!465 = !DILocation(line: 226, column: 9, scope: !459)
!466 = !DILocation(line: 227, column: 9, scope: !467)
!467 = distinct !DILexicalBlock(scope: !425, file: !9, line: 227, column: 9)
!468 = !DILocation(line: 227, column: 13, scope: !467)
!469 = !DILocation(line: 227, column: 20, scope: !467)
!470 = !DILocation(line: 227, column: 23, scope: !471)
!471 = !DILexicalBlockFile(scope: !467, file: !9, discriminator: 1)
!472 = !DILocation(line: 227, column: 27, scope: !471)
!473 = !DILocation(line: 227, column: 9, scope: !471)
!474 = !DILocation(line: 228, column: 9, scope: !467)
!475 = !DILocation(line: 230, column: 23, scope: !476)
!476 = distinct !DILexicalBlock(scope: !425, file: !9, line: 230, column: 9)
!477 = !DILocation(line: 230, column: 10, scope: !476)
!478 = !DILocation(line: 230, column: 9, scope: !425)
!479 = !DILocation(line: 231, column: 9, scope: !476)
!480 = !DILocation(line: 232, column: 23, scope: !481)
!481 = distinct !DILexicalBlock(scope: !425, file: !9, line: 232, column: 9)
!482 = !DILocation(line: 232, column: 10, scope: !481)
!483 = !DILocation(line: 232, column: 9, scope: !425)
!484 = !DILocation(line: 233, column: 9, scope: !481)
!485 = !DILocation(line: 234, column: 34, scope: !486)
!486 = distinct !DILexicalBlock(scope: !425, file: !9, line: 234, column: 9)
!487 = !DILocation(line: 234, column: 37, scope: !486)
!488 = !DILocation(line: 234, column: 41, scope: !486)
!489 = !DILocation(line: 234, column: 45, scope: !486)
!490 = !DILocation(line: 234, column: 49, scope: !486)
!491 = !DILocation(line: 234, column: 54, scope: !486)
!492 = !DILocation(line: 234, column: 59, scope: !486)
!493 = !DILocation(line: 234, column: 62, scope: !486)
!494 = !DILocation(line: 234, column: 67, scope: !486)
!495 = !DILocation(line: 234, column: 10, scope: !486)
!496 = !DILocation(line: 234, column: 9, scope: !425)
!497 = !DILocation(line: 235, column: 9, scope: !486)
!498 = !DILocation(line: 237, column: 9, scope: !425)
!499 = !DILocation(line: 237, column: 5, scope: !425)
!500 = !DILocation(line: 240, column: 16, scope: !425)
!501 = !DILocation(line: 240, column: 5, scope: !425)
!502 = !DILocation(line: 242, column: 12, scope: !425)
!503 = !DILocation(line: 242, column: 5, scope: !425)
