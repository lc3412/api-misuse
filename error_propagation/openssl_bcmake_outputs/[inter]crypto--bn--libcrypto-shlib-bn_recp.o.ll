; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_recp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_recp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_recp_ctx_st = type { %struct.bignum_st, %struct.bignum_st, i32, i32, i32 }
%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bignum_ctx = type opaque

@.str = private unnamed_addr constant [20 x i8] c"crypto/bn/bn_recp.c\00", align 1

; Function Attrs: nounwind uwtable
define void @BN_RECP_CTX_init(%struct.bn_recp_ctx_st* %recp) #0 !dbg !8 {
entry:
  %recp.addr = alloca %struct.bn_recp_ctx_st*, align 8
  store %struct.bn_recp_ctx_st* %recp, %struct.bn_recp_ctx_st** %recp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_recp_ctx_st** %recp.addr, metadata !34, metadata !35), !dbg !36
  %0 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !37
  %1 = bitcast %struct.bn_recp_ctx_st* %0 to i8*, !dbg !38
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 64, i32 8, i1 false), !dbg !38
  %2 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !39
  %N = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %2, i32 0, i32 0, !dbg !40
  call void @bn_init(%struct.bignum_st* %N), !dbg !41
  %3 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !42
  %Nr = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %3, i32 0, i32 1, !dbg !43
  call void @bn_init(%struct.bignum_st* %Nr), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @bn_init(%struct.bignum_st*) #3

; Function Attrs: nounwind uwtable
define %struct.bn_recp_ctx_st* @BN_RECP_CTX_new() #0 !dbg !46 {
entry:
  %retval = alloca %struct.bn_recp_ctx_st*, align 8
  %ret = alloca %struct.bn_recp_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_recp_ctx_st** %ret, metadata !49, metadata !35), !dbg !50
  %call = call i8* @CRYPTO_zalloc(i64 64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 24), !dbg !51
  %0 = bitcast i8* %call to %struct.bn_recp_ctx_st*, !dbg !51
  store %struct.bn_recp_ctx_st* %0, %struct.bn_recp_ctx_st** %ret, align 8, !dbg !53
  %cmp = icmp eq %struct.bn_recp_ctx_st* %0, null, !dbg !54
  br i1 %cmp, label %if.then, label %if.end, !dbg !55

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 3, i32 150, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 25), !dbg !56
  store %struct.bn_recp_ctx_st* null, %struct.bn_recp_ctx_st** %retval, align 8, !dbg !58
  br label %return, !dbg !58

if.end:                                           ; preds = %entry
  %1 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %ret, align 8, !dbg !59
  %N = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %1, i32 0, i32 0, !dbg !60
  call void @bn_init(%struct.bignum_st* %N), !dbg !61
  %2 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %ret, align 8, !dbg !62
  %Nr = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %2, i32 0, i32 1, !dbg !63
  call void @bn_init(%struct.bignum_st* %Nr), !dbg !64
  %3 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %ret, align 8, !dbg !65
  %flags = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %3, i32 0, i32 4, !dbg !66
  store i32 1, i32* %flags, align 8, !dbg !67
  %4 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %ret, align 8, !dbg !68
  store %struct.bn_recp_ctx_st* %4, %struct.bn_recp_ctx_st** %retval, align 8, !dbg !69
  br label %return, !dbg !69

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %retval, align 8, !dbg !70
  ret %struct.bn_recp_ctx_st* %5, !dbg !70
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #3

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind uwtable
define void @BN_RECP_CTX_free(%struct.bn_recp_ctx_st* %recp) #0 !dbg !71 {
entry:
  %recp.addr = alloca %struct.bn_recp_ctx_st*, align 8
  store %struct.bn_recp_ctx_st* %recp, %struct.bn_recp_ctx_st** %recp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_recp_ctx_st** %recp.addr, metadata !72, metadata !35), !dbg !73
  %0 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !74
  %cmp = icmp eq %struct.bn_recp_ctx_st* %0, null, !dbg !76
  br i1 %cmp, label %if.then, label %if.end, !dbg !77

if.then:                                          ; preds = %entry
  br label %if.end2, !dbg !78

if.end:                                           ; preds = %entry
  %1 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !79
  %N = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %1, i32 0, i32 0, !dbg !80
  call void @BN_free(%struct.bignum_st* %N), !dbg !81
  %2 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !82
  %Nr = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %2, i32 0, i32 1, !dbg !83
  call void @BN_free(%struct.bignum_st* %Nr), !dbg !84
  %3 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !85
  %flags = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %3, i32 0, i32 4, !dbg !87
  %4 = load i32, i32* %flags, align 8, !dbg !87
  %and = and i32 %4, 1, !dbg !88
  %tobool = icmp ne i32 %and, 0, !dbg !88
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !89

if.then1:                                         ; preds = %if.end
  %5 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !90
  %6 = bitcast %struct.bn_recp_ctx_st* %5 to i8*, !dbg !90
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 42), !dbg !91
  br label %if.end2, !dbg !91

if.end2:                                          ; preds = %if.then, %if.then1, %if.end
  ret void, !dbg !92
}

declare void @BN_free(%struct.bignum_st*) #3

declare void @CRYPTO_free(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define i32 @BN_RECP_CTX_set(%struct.bn_recp_ctx_st* %recp, %struct.bignum_st* %d, %struct.bignum_ctx* %ctx) #0 !dbg !93 {
entry:
  %retval = alloca i32, align 4
  %recp.addr = alloca %struct.bn_recp_ctx_st*, align 8
  %d.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  store %struct.bn_recp_ctx_st* %recp, %struct.bn_recp_ctx_st** %recp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_recp_ctx_st** %recp.addr, metadata !101, metadata !35), !dbg !102
  store %struct.bignum_st* %d, %struct.bignum_st** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %d.addr, metadata !103, metadata !35), !dbg !104
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !105, metadata !35), !dbg !106
  %0 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !107
  %N = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %0, i32 0, i32 0, !dbg !109
  %1 = load %struct.bignum_st*, %struct.bignum_st** %d.addr, align 8, !dbg !110
  %call = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %N, %struct.bignum_st* %1), !dbg !111
  %tobool = icmp ne %struct.bignum_st* %call, null, !dbg !111
  br i1 %tobool, label %if.end, label %if.then, !dbg !112

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !113
  br label %return, !dbg !113

if.end:                                           ; preds = %entry
  %2 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !114
  %Nr = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %2, i32 0, i32 1, !dbg !115
  %call1 = call i32 @BN_set_word(%struct.bignum_st* %Nr, i64 0), !dbg !116
  %3 = load %struct.bignum_st*, %struct.bignum_st** %d.addr, align 8, !dbg !117
  %call2 = call i32 @BN_num_bits(%struct.bignum_st* %3), !dbg !118
  %4 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !119
  %num_bits = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %4, i32 0, i32 2, !dbg !120
  store i32 %call2, i32* %num_bits, align 8, !dbg !121
  %5 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !122
  %shift = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %5, i32 0, i32 3, !dbg !123
  store i32 0, i32* %shift, align 4, !dbg !124
  store i32 1, i32* %retval, align 4, !dbg !125
  br label %return, !dbg !125

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !126
  ret i32 %6, !dbg !126
}

declare %struct.bignum_st* @BN_copy(%struct.bignum_st*, %struct.bignum_st*) #3

declare i32 @BN_set_word(%struct.bignum_st*, i64) #3

declare i32 @BN_num_bits(%struct.bignum_st*) #3

; Function Attrs: nounwind uwtable
define i32 @BN_mod_mul_reciprocal(%struct.bignum_st* %r, %struct.bignum_st* %x, %struct.bignum_st* %y, %struct.bn_recp_ctx_st* %recp, %struct.bignum_ctx* %ctx) #0 !dbg !127 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %x.addr = alloca %struct.bignum_st*, align 8
  %y.addr = alloca %struct.bignum_st*, align 8
  %recp.addr = alloca %struct.bn_recp_ctx_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  %a = alloca %struct.bignum_st*, align 8
  %ca = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !131, metadata !35), !dbg !132
  store %struct.bignum_st* %x, %struct.bignum_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %x.addr, metadata !133, metadata !35), !dbg !134
  store %struct.bignum_st* %y, %struct.bignum_st** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %y.addr, metadata !135, metadata !35), !dbg !136
  store %struct.bn_recp_ctx_st* %recp, %struct.bn_recp_ctx_st** %recp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_recp_ctx_st** %recp.addr, metadata !137, metadata !35), !dbg !138
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !139, metadata !35), !dbg !140
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !141, metadata !35), !dbg !142
  store i32 0, i32* %ret, align 4, !dbg !142
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a, metadata !143, metadata !35), !dbg !144
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ca, metadata !145, metadata !35), !dbg !146
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !147
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !148
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !149
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %1), !dbg !151
  store %struct.bignum_st* %call, %struct.bignum_st** %a, align 8, !dbg !152
  %cmp = icmp eq %struct.bignum_st* %call, null, !dbg !153
  br i1 %cmp, label %if.then, label %if.end, !dbg !154

if.then:                                          ; preds = %entry
  br label %err, !dbg !155

if.end:                                           ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %y.addr, align 8, !dbg !156
  %cmp1 = icmp ne %struct.bignum_st* %2, null, !dbg !158
  br i1 %cmp1, label %if.then2, label %if.else13, !dbg !159

if.then2:                                         ; preds = %if.end
  %3 = load %struct.bignum_st*, %struct.bignum_st** %x.addr, align 8, !dbg !160
  %4 = load %struct.bignum_st*, %struct.bignum_st** %y.addr, align 8, !dbg !163
  %cmp3 = icmp eq %struct.bignum_st* %3, %4, !dbg !164
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !165

if.then4:                                         ; preds = %if.then2
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !166
  %6 = load %struct.bignum_st*, %struct.bignum_st** %x.addr, align 8, !dbg !169
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !170
  %call5 = call i32 @BN_sqr(%struct.bignum_st* %5, %struct.bignum_st* %6, %struct.bignum_ctx* %7), !dbg !171
  %tobool = icmp ne i32 %call5, 0, !dbg !171
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !172

if.then6:                                         ; preds = %if.then4
  br label %err, !dbg !173

if.end7:                                          ; preds = %if.then4
  br label %if.end12, !dbg !174

if.else:                                          ; preds = %if.then2
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !175
  %9 = load %struct.bignum_st*, %struct.bignum_st** %x.addr, align 8, !dbg !178
  %10 = load %struct.bignum_st*, %struct.bignum_st** %y.addr, align 8, !dbg !179
  %11 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !180
  %call8 = call i32 @BN_mul(%struct.bignum_st* %8, %struct.bignum_st* %9, %struct.bignum_st* %10, %struct.bignum_ctx* %11), !dbg !181
  %tobool9 = icmp ne i32 %call8, 0, !dbg !181
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !182

if.then10:                                        ; preds = %if.else
  br label %err, !dbg !183

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end7
  %12 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !184
  store %struct.bignum_st* %12, %struct.bignum_st** %ca, align 8, !dbg !185
  br label %if.end14, !dbg !186

if.else13:                                        ; preds = %if.end
  %13 = load %struct.bignum_st*, %struct.bignum_st** %x.addr, align 8, !dbg !187
  store %struct.bignum_st* %13, %struct.bignum_st** %ca, align 8, !dbg !188
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.end12
  %14 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !189
  %15 = load %struct.bignum_st*, %struct.bignum_st** %ca, align 8, !dbg !190
  %16 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !191
  %17 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !192
  %call15 = call i32 @BN_div_recp(%struct.bignum_st* null, %struct.bignum_st* %14, %struct.bignum_st* %15, %struct.bn_recp_ctx_st* %16, %struct.bignum_ctx* %17), !dbg !193
  store i32 %call15, i32* %ret, align 4, !dbg !194
  br label %err, !dbg !195

err:                                              ; preds = %if.end14, %if.then10, %if.then6, %if.then
  %18 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !196
  call void @BN_CTX_end(%struct.bignum_ctx* %18), !dbg !197
  %19 = load i32, i32* %ret, align 4, !dbg !198
  ret i32 %19, !dbg !199
}

declare void @BN_CTX_start(%struct.bignum_ctx*) #3

declare %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx*) #3

declare i32 @BN_sqr(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #3

declare i32 @BN_mul(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #3

; Function Attrs: nounwind uwtable
define i32 @BN_div_recp(%struct.bignum_st* %dv, %struct.bignum_st* %rem, %struct.bignum_st* %m, %struct.bn_recp_ctx_st* %recp, %struct.bignum_ctx* %ctx) #0 !dbg !200 {
entry:
  %retval = alloca i32, align 4
  %dv.addr = alloca %struct.bignum_st*, align 8
  %rem.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %recp.addr = alloca %struct.bn_recp_ctx_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %a = alloca %struct.bignum_st*, align 8
  %b = alloca %struct.bignum_st*, align 8
  %d = alloca %struct.bignum_st*, align 8
  %r = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %dv, %struct.bignum_st** %dv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %dv.addr, metadata !203, metadata !35), !dbg !204
  store %struct.bignum_st* %rem, %struct.bignum_st** %rem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rem.addr, metadata !205, metadata !35), !dbg !206
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !207, metadata !35), !dbg !208
  store %struct.bn_recp_ctx_st* %recp, %struct.bn_recp_ctx_st** %recp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_recp_ctx_st** %recp.addr, metadata !209, metadata !35), !dbg !210
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !211, metadata !35), !dbg !212
  call void @llvm.dbg.declare(metadata i32* %i, metadata !213, metadata !35), !dbg !214
  call void @llvm.dbg.declare(metadata i32* %j, metadata !215, metadata !35), !dbg !216
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !217, metadata !35), !dbg !218
  store i32 0, i32* %ret, align 4, !dbg !218
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a, metadata !219, metadata !35), !dbg !220
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b, metadata !221, metadata !35), !dbg !222
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %d, metadata !223, metadata !35), !dbg !224
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r, metadata !225, metadata !35), !dbg !226
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !227
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !228
  %1 = load %struct.bignum_st*, %struct.bignum_st** %dv.addr, align 8, !dbg !229
  %cmp = icmp ne %struct.bignum_st* %1, null, !dbg !230
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !231

cond.true:                                        ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %dv.addr, align 8, !dbg !232
  br label %cond.end, !dbg !234

cond.false:                                       ; preds = %entry
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !235
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %3), !dbg !237
  br label %cond.end, !dbg !238

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bignum_st* [ %2, %cond.true ], [ %call, %cond.false ], !dbg !239
  store %struct.bignum_st* %cond, %struct.bignum_st** %d, align 8, !dbg !241
  %4 = load %struct.bignum_st*, %struct.bignum_st** %rem.addr, align 8, !dbg !242
  %cmp1 = icmp ne %struct.bignum_st* %4, null, !dbg !243
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !244

cond.true2:                                       ; preds = %cond.end
  %5 = load %struct.bignum_st*, %struct.bignum_st** %rem.addr, align 8, !dbg !245
  br label %cond.end5, !dbg !246

cond.false3:                                      ; preds = %cond.end
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !247
  %call4 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %6), !dbg !248
  br label %cond.end5, !dbg !249

cond.end5:                                        ; preds = %cond.false3, %cond.true2
  %cond6 = phi %struct.bignum_st* [ %5, %cond.true2 ], [ %call4, %cond.false3 ], !dbg !250
  store %struct.bignum_st* %cond6, %struct.bignum_st** %r, align 8, !dbg !251
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !252
  %call7 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %7), !dbg !253
  store %struct.bignum_st* %call7, %struct.bignum_st** %a, align 8, !dbg !254
  %8 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !255
  %call8 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %8), !dbg !256
  store %struct.bignum_st* %call8, %struct.bignum_st** %b, align 8, !dbg !257
  %9 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !258
  %cmp9 = icmp eq %struct.bignum_st* %9, null, !dbg !260
  br i1 %cmp9, label %if.then, label %if.end, !dbg !261

if.then:                                          ; preds = %cond.end5
  br label %err, !dbg !262

if.end:                                           ; preds = %cond.end5
  %10 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !263
  %11 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !265
  %N = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %11, i32 0, i32 0, !dbg !266
  %call10 = call i32 @BN_ucmp(%struct.bignum_st* %10, %struct.bignum_st* %N), !dbg !267
  %cmp11 = icmp slt i32 %call10, 0, !dbg !268
  br i1 %cmp11, label %if.then12, label %if.end17, !dbg !269

if.then12:                                        ; preds = %if.end
  %12 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !270
  %call13 = call i32 @BN_set_word(%struct.bignum_st* %12, i64 0), !dbg !272
  %13 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !273
  %14 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !275
  %call14 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %13, %struct.bignum_st* %14), !dbg !276
  %tobool = icmp ne %struct.bignum_st* %call14, null, !dbg !276
  br i1 %tobool, label %if.end16, label %if.then15, !dbg !277

if.then15:                                        ; preds = %if.then12
  %15 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !278
  call void @BN_CTX_end(%struct.bignum_ctx* %15), !dbg !280
  store i32 0, i32* %retval, align 4, !dbg !281
  br label %return, !dbg !281

if.end16:                                         ; preds = %if.then12
  %16 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !282
  call void @BN_CTX_end(%struct.bignum_ctx* %16), !dbg !283
  store i32 1, i32* %retval, align 4, !dbg !284
  br label %return, !dbg !284

if.end17:                                         ; preds = %if.end
  %17 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !285
  %call18 = call i32 @BN_num_bits(%struct.bignum_st* %17), !dbg !286
  store i32 %call18, i32* %i, align 4, !dbg !287
  %18 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !288
  %num_bits = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %18, i32 0, i32 2, !dbg !289
  %19 = load i32, i32* %num_bits, align 8, !dbg !289
  %shl = shl i32 %19, 1, !dbg !290
  store i32 %shl, i32* %j, align 4, !dbg !291
  %20 = load i32, i32* %j, align 4, !dbg !292
  %21 = load i32, i32* %i, align 4, !dbg !294
  %cmp19 = icmp sgt i32 %20, %21, !dbg !295
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !296

if.then20:                                        ; preds = %if.end17
  %22 = load i32, i32* %j, align 4, !dbg !297
  store i32 %22, i32* %i, align 4, !dbg !298
  br label %if.end21, !dbg !299

if.end21:                                         ; preds = %if.then20, %if.end17
  %23 = load i32, i32* %i, align 4, !dbg !300
  %24 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !302
  %shift = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %24, i32 0, i32 3, !dbg !303
  %25 = load i32, i32* %shift, align 4, !dbg !303
  %cmp22 = icmp ne i32 %23, %25, !dbg !304
  br i1 %cmp22, label %if.then23, label %if.end27, !dbg !305

if.then23:                                        ; preds = %if.end21
  %26 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !306
  %Nr = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %26, i32 0, i32 1, !dbg !307
  %27 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !308
  %N24 = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %27, i32 0, i32 0, !dbg !309
  %28 = load i32, i32* %i, align 4, !dbg !310
  %29 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !311
  %call25 = call i32 @BN_reciprocal(%struct.bignum_st* %Nr, %struct.bignum_st* %N24, i32 %28, %struct.bignum_ctx* %29), !dbg !312
  %30 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !313
  %shift26 = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %30, i32 0, i32 3, !dbg !314
  store i32 %call25, i32* %shift26, align 4, !dbg !315
  br label %if.end27, !dbg !313

if.end27:                                         ; preds = %if.then23, %if.end21
  %31 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !316
  %shift28 = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %31, i32 0, i32 3, !dbg !318
  %32 = load i32, i32* %shift28, align 4, !dbg !318
  %cmp29 = icmp eq i32 %32, -1, !dbg !319
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !320

if.then30:                                        ; preds = %if.end27
  br label %err, !dbg !321

if.end31:                                         ; preds = %if.end27
  %33 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !322
  %34 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !324
  %35 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !325
  %num_bits32 = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %35, i32 0, i32 2, !dbg !326
  %36 = load i32, i32* %num_bits32, align 8, !dbg !326
  %call33 = call i32 @BN_rshift(%struct.bignum_st* %33, %struct.bignum_st* %34, i32 %36), !dbg !327
  %tobool34 = icmp ne i32 %call33, 0, !dbg !327
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !328

if.then35:                                        ; preds = %if.end31
  br label %err, !dbg !329

if.end36:                                         ; preds = %if.end31
  %37 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !330
  %38 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !332
  %39 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !333
  %Nr37 = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %39, i32 0, i32 1, !dbg !334
  %40 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !335
  %call38 = call i32 @BN_mul(%struct.bignum_st* %37, %struct.bignum_st* %38, %struct.bignum_st* %Nr37, %struct.bignum_ctx* %40), !dbg !336
  %tobool39 = icmp ne i32 %call38, 0, !dbg !336
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !337

if.then40:                                        ; preds = %if.end36
  br label %err, !dbg !338

if.end41:                                         ; preds = %if.end36
  %41 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !339
  %42 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !341
  %43 = load i32, i32* %i, align 4, !dbg !342
  %44 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !343
  %num_bits42 = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %44, i32 0, i32 2, !dbg !344
  %45 = load i32, i32* %num_bits42, align 8, !dbg !344
  %sub = sub nsw i32 %43, %45, !dbg !345
  %call43 = call i32 @BN_rshift(%struct.bignum_st* %41, %struct.bignum_st* %42, i32 %sub), !dbg !346
  %tobool44 = icmp ne i32 %call43, 0, !dbg !346
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !347

if.then45:                                        ; preds = %if.end41
  br label %err, !dbg !348

if.end46:                                         ; preds = %if.end41
  %46 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !349
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %46, i32 0, i32 3, !dbg !350
  store i32 0, i32* %neg, align 8, !dbg !351
  %47 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !352
  %48 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !354
  %N47 = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %48, i32 0, i32 0, !dbg !355
  %49 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !356
  %50 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !357
  %call48 = call i32 @BN_mul(%struct.bignum_st* %47, %struct.bignum_st* %N47, %struct.bignum_st* %49, %struct.bignum_ctx* %50), !dbg !358
  %tobool49 = icmp ne i32 %call48, 0, !dbg !358
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !359

if.then50:                                        ; preds = %if.end46
  br label %err, !dbg !360

if.end51:                                         ; preds = %if.end46
  %51 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !361
  %52 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !363
  %53 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !364
  %call52 = call i32 @BN_usub(%struct.bignum_st* %51, %struct.bignum_st* %52, %struct.bignum_st* %53), !dbg !365
  %tobool53 = icmp ne i32 %call52, 0, !dbg !365
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !366

if.then54:                                        ; preds = %if.end51
  br label %err, !dbg !367

if.end55:                                         ; preds = %if.end51
  %54 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !368
  %neg56 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %54, i32 0, i32 3, !dbg !369
  store i32 0, i32* %neg56, align 8, !dbg !370
  store i32 0, i32* %j, align 4, !dbg !371
  br label %while.cond, !dbg !372

while.cond:                                       ; preds = %if.end71, %if.end55
  %55 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !373
  %56 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !374
  %N57 = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %56, i32 0, i32 0, !dbg !375
  %call58 = call i32 @BN_ucmp(%struct.bignum_st* %55, %struct.bignum_st* %N57), !dbg !376
  %cmp59 = icmp sge i32 %call58, 0, !dbg !377
  br i1 %cmp59, label %while.body, label %while.end, !dbg !378

while.body:                                       ; preds = %while.cond
  %57 = load i32, i32* %j, align 4, !dbg !379
  %inc = add nsw i32 %57, 1, !dbg !379
  store i32 %inc, i32* %j, align 4, !dbg !379
  %cmp60 = icmp sgt i32 %57, 2, !dbg !382
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !383

if.then61:                                        ; preds = %while.body
  call void @ERR_put_error(i32 3, i32 130, i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 149), !dbg !384
  br label %err, !dbg !386

if.end62:                                         ; preds = %while.body
  %58 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !387
  %59 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !389
  %60 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !390
  %N63 = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %60, i32 0, i32 0, !dbg !391
  %call64 = call i32 @BN_usub(%struct.bignum_st* %58, %struct.bignum_st* %59, %struct.bignum_st* %N63), !dbg !392
  %tobool65 = icmp ne i32 %call64, 0, !dbg !392
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !393

if.then66:                                        ; preds = %if.end62
  br label %err, !dbg !394

if.end67:                                         ; preds = %if.end62
  %61 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !395
  %call68 = call i32 @BN_add_word(%struct.bignum_st* %61, i64 1), !dbg !397
  %tobool69 = icmp ne i32 %call68, 0, !dbg !397
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !398

if.then70:                                        ; preds = %if.end67
  br label %err, !dbg !399

if.end71:                                         ; preds = %if.end67
  br label %while.cond, !dbg !400, !llvm.loop !401

while.end:                                        ; preds = %while.cond
  %62 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !402
  %call72 = call i32 @BN_is_zero(%struct.bignum_st* %62), !dbg !403
  %tobool73 = icmp ne i32 %call72, 0, !dbg !403
  br i1 %tobool73, label %cond.true74, label %cond.false75, !dbg !403

cond.true74:                                      ; preds = %while.end
  br label %cond.end77, !dbg !404

cond.false75:                                     ; preds = %while.end
  %63 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !405
  %neg76 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %63, i32 0, i32 3, !dbg !406
  %64 = load i32, i32* %neg76, align 8, !dbg !406
  br label %cond.end77, !dbg !407

cond.end77:                                       ; preds = %cond.false75, %cond.true74
  %cond78 = phi i32 [ 0, %cond.true74 ], [ %64, %cond.false75 ], !dbg !408
  %65 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !409
  %neg79 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %65, i32 0, i32 3, !dbg !410
  store i32 %cond78, i32* %neg79, align 8, !dbg !411
  %66 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !412
  %neg80 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %66, i32 0, i32 3, !dbg !413
  %67 = load i32, i32* %neg80, align 8, !dbg !413
  %68 = load %struct.bn_recp_ctx_st*, %struct.bn_recp_ctx_st** %recp.addr, align 8, !dbg !414
  %N81 = getelementptr inbounds %struct.bn_recp_ctx_st, %struct.bn_recp_ctx_st* %68, i32 0, i32 0, !dbg !415
  %neg82 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %N81, i32 0, i32 3, !dbg !416
  %69 = load i32, i32* %neg82, align 8, !dbg !416
  %xor = xor i32 %67, %69, !dbg !417
  %70 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !418
  %neg83 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %70, i32 0, i32 3, !dbg !419
  store i32 %xor, i32* %neg83, align 8, !dbg !420
  store i32 1, i32* %ret, align 4, !dbg !421
  br label %err, !dbg !422

err:                                              ; preds = %cond.end77, %if.then70, %if.then66, %if.then61, %if.then54, %if.then50, %if.then45, %if.then40, %if.then35, %if.then30, %if.then
  %71 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !423
  call void @BN_CTX_end(%struct.bignum_ctx* %71), !dbg !424
  %72 = load i32, i32* %ret, align 4, !dbg !425
  store i32 %72, i32* %retval, align 4, !dbg !426
  br label %return, !dbg !426

return:                                           ; preds = %err, %if.end16, %if.then15
  %73 = load i32, i32* %retval, align 4, !dbg !427
  ret i32 %73, !dbg !427
}

declare void @BN_CTX_end(%struct.bignum_ctx*) #3

declare i32 @BN_ucmp(%struct.bignum_st*, %struct.bignum_st*) #3

; Function Attrs: nounwind uwtable
define i32 @BN_reciprocal(%struct.bignum_st* %r, %struct.bignum_st* %m, i32 %len, %struct.bignum_ctx* %ctx) #0 !dbg !428 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %len.addr = alloca i32, align 4
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  %t = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !431, metadata !35), !dbg !432
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !433, metadata !35), !dbg !434
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !435, metadata !35), !dbg !436
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !437, metadata !35), !dbg !438
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !439, metadata !35), !dbg !440
  store i32 -1, i32* %ret, align 4, !dbg !440
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t, metadata !441, metadata !35), !dbg !442
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !443
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !444
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !445
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %1), !dbg !447
  store %struct.bignum_st* %call, %struct.bignum_st** %t, align 8, !dbg !448
  %cmp = icmp eq %struct.bignum_st* %call, null, !dbg !449
  br i1 %cmp, label %if.then, label %if.end, !dbg !450

if.then:                                          ; preds = %entry
  br label %err, !dbg !451

if.end:                                           ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !452
  %3 = load i32, i32* %len.addr, align 4, !dbg !454
  %call1 = call i32 @BN_set_bit(%struct.bignum_st* %2, i32 %3), !dbg !455
  %tobool = icmp ne i32 %call1, 0, !dbg !455
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !456

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !457

if.end3:                                          ; preds = %if.end
  %4 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !458
  %5 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !460
  %6 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !461
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !462
  %call4 = call i32 @BN_div(%struct.bignum_st* %4, %struct.bignum_st* null, %struct.bignum_st* %5, %struct.bignum_st* %6, %struct.bignum_ctx* %7), !dbg !463
  %tobool5 = icmp ne i32 %call4, 0, !dbg !463
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !464

if.then6:                                         ; preds = %if.end3
  br label %err, !dbg !465

if.end7:                                          ; preds = %if.end3
  %8 = load i32, i32* %len.addr, align 4, !dbg !466
  store i32 %8, i32* %ret, align 4, !dbg !467
  br label %err, !dbg !468

err:                                              ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !469
  call void @BN_CTX_end(%struct.bignum_ctx* %9), !dbg !470
  %10 = load i32, i32* %ret, align 4, !dbg !471
  ret i32 %10, !dbg !472
}

declare i32 @BN_rshift(%struct.bignum_st*, %struct.bignum_st*, i32) #3

declare i32 @BN_usub(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #3

declare i32 @BN_add_word(%struct.bignum_st*, i64) #3

declare i32 @BN_is_zero(%struct.bignum_st*) #3

declare i32 @BN_set_bit(%struct.bignum_st*, i32) #3

declare i32 @BN_div(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_recp.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "BN_RECP_CTX_init", scope: !9, file: !9, line: 13, type: !10, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/bn/bn_recp.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_RECP_CTX", file: !14, line: 84, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bn_recp_ctx_st", file: !16, line: 246, size: 512, align: 64, elements: !17)
!16 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !{!18, !30, !31, !32, !33}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !15, file: !16, line: 247, baseType: !19, size: 192, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !14, line: 80, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !16, line: 218, size: 192, align: 64, elements: !21)
!21 = !{!22, !25, !27, !28, !29}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !20, file: !16, line: 219, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !20, file: !16, line: 221, baseType: !26, size: 32, align: 32, offset: 64)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !20, file: !16, line: 223, baseType: !26, size: 32, align: 32, offset: 96)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !20, file: !16, line: 224, baseType: !26, size: 32, align: 32, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !20, file: !16, line: 225, baseType: !26, size: 32, align: 32, offset: 160)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !15, file: !16, line: 248, baseType: !19, size: 192, align: 64, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "num_bits", scope: !15, file: !16, line: 249, baseType: !26, size: 32, align: 32, offset: 384)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !15, file: !16, line: 250, baseType: !26, size: 32, align: 32, offset: 416)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !15, file: !16, line: 251, baseType: !26, size: 32, align: 32, offset: 448)
!34 = !DILocalVariable(name: "recp", arg: 1, scope: !8, file: !9, line: 13, type: !12)
!35 = !DIExpression()
!36 = !DILocation(line: 13, column: 36, scope: !8)
!37 = !DILocation(line: 15, column: 12, scope: !8)
!38 = !DILocation(line: 15, column: 5, scope: !8)
!39 = !DILocation(line: 16, column: 15, scope: !8)
!40 = !DILocation(line: 16, column: 21, scope: !8)
!41 = !DILocation(line: 16, column: 5, scope: !8)
!42 = !DILocation(line: 17, column: 15, scope: !8)
!43 = !DILocation(line: 17, column: 21, scope: !8)
!44 = !DILocation(line: 17, column: 5, scope: !8)
!45 = !DILocation(line: 18, column: 1, scope: !8)
!46 = distinct !DISubprogram(name: "BN_RECP_CTX_new", scope: !9, file: !9, line: 20, type: !47, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!47 = !DISubroutineType(types: !48)
!48 = !{!12}
!49 = !DILocalVariable(name: "ret", scope: !46, file: !9, line: 22, type: !12)
!50 = !DILocation(line: 22, column: 18, scope: !46)
!51 = !DILocation(line: 24, column: 16, scope: !52)
!52 = distinct !DILexicalBlock(scope: !46, file: !9, line: 24, column: 9)
!53 = !DILocation(line: 24, column: 14, scope: !52)
!54 = !DILocation(line: 24, column: 72, scope: !52)
!55 = !DILocation(line: 24, column: 9, scope: !46)
!56 = !DILocation(line: 25, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !52, file: !9, line: 24, column: 54)
!58 = !DILocation(line: 26, column: 9, scope: !57)
!59 = !DILocation(line: 29, column: 15, scope: !46)
!60 = !DILocation(line: 29, column: 20, scope: !46)
!61 = !DILocation(line: 29, column: 5, scope: !46)
!62 = !DILocation(line: 30, column: 15, scope: !46)
!63 = !DILocation(line: 30, column: 20, scope: !46)
!64 = !DILocation(line: 30, column: 5, scope: !46)
!65 = !DILocation(line: 31, column: 5, scope: !46)
!66 = !DILocation(line: 31, column: 10, scope: !46)
!67 = !DILocation(line: 31, column: 16, scope: !46)
!68 = !DILocation(line: 32, column: 12, scope: !46)
!69 = !DILocation(line: 32, column: 5, scope: !46)
!70 = !DILocation(line: 33, column: 1, scope: !46)
!71 = distinct !DISubprogram(name: "BN_RECP_CTX_free", scope: !9, file: !9, line: 35, type: !10, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!72 = !DILocalVariable(name: "recp", arg: 1, scope: !71, file: !9, line: 35, type: !12)
!73 = !DILocation(line: 35, column: 36, scope: !71)
!74 = !DILocation(line: 37, column: 9, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !9, line: 37, column: 9)
!76 = !DILocation(line: 37, column: 14, scope: !75)
!77 = !DILocation(line: 37, column: 9, scope: !71)
!78 = !DILocation(line: 38, column: 9, scope: !75)
!79 = !DILocation(line: 39, column: 14, scope: !71)
!80 = !DILocation(line: 39, column: 20, scope: !71)
!81 = !DILocation(line: 39, column: 5, scope: !71)
!82 = !DILocation(line: 40, column: 14, scope: !71)
!83 = !DILocation(line: 40, column: 20, scope: !71)
!84 = !DILocation(line: 40, column: 5, scope: !71)
!85 = !DILocation(line: 41, column: 9, scope: !86)
!86 = distinct !DILexicalBlock(scope: !71, file: !9, line: 41, column: 9)
!87 = !DILocation(line: 41, column: 15, scope: !86)
!88 = !DILocation(line: 41, column: 21, scope: !86)
!89 = !DILocation(line: 41, column: 9, scope: !71)
!90 = !DILocation(line: 42, column: 21, scope: !86)
!91 = !DILocation(line: 42, column: 9, scope: !86)
!92 = !DILocation(line: 43, column: 1, scope: !71)
!93 = distinct !DISubprogram(name: "BN_RECP_CTX_set", scope: !9, file: !9, line: 45, type: !94, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!94 = !DISubroutineType(types: !95)
!95 = !{!26, !12, !96, !98}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !14, line: 81, baseType: !100)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !14, line: 81, flags: DIFlagFwdDecl)
!101 = !DILocalVariable(name: "recp", arg: 1, scope: !93, file: !9, line: 45, type: !12)
!102 = !DILocation(line: 45, column: 34, scope: !93)
!103 = !DILocalVariable(name: "d", arg: 2, scope: !93, file: !9, line: 45, type: !96)
!104 = !DILocation(line: 45, column: 54, scope: !93)
!105 = !DILocalVariable(name: "ctx", arg: 3, scope: !93, file: !9, line: 45, type: !98)
!106 = !DILocation(line: 45, column: 65, scope: !93)
!107 = !DILocation(line: 47, column: 20, scope: !108)
!108 = distinct !DILexicalBlock(scope: !93, file: !9, line: 47, column: 9)
!109 = !DILocation(line: 47, column: 26, scope: !108)
!110 = !DILocation(line: 47, column: 30, scope: !108)
!111 = !DILocation(line: 47, column: 10, scope: !108)
!112 = !DILocation(line: 47, column: 9, scope: !93)
!113 = !DILocation(line: 48, column: 9, scope: !108)
!114 = !DILocation(line: 49, column: 21, scope: !93)
!115 = !DILocation(line: 49, column: 27, scope: !93)
!116 = !DILocation(line: 49, column: 6, scope: !93)
!117 = !DILocation(line: 50, column: 34, scope: !93)
!118 = !DILocation(line: 50, column: 22, scope: !93)
!119 = !DILocation(line: 50, column: 5, scope: !93)
!120 = !DILocation(line: 50, column: 11, scope: !93)
!121 = !DILocation(line: 50, column: 20, scope: !93)
!122 = !DILocation(line: 51, column: 5, scope: !93)
!123 = !DILocation(line: 51, column: 11, scope: !93)
!124 = !DILocation(line: 51, column: 17, scope: !93)
!125 = !DILocation(line: 52, column: 5, scope: !93)
!126 = !DILocation(line: 53, column: 1, scope: !93)
!127 = distinct !DISubprogram(name: "BN_mod_mul_reciprocal", scope: !9, file: !9, line: 55, type: !128, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!128 = !DISubroutineType(types: !129)
!129 = !{!26, !130, !96, !96, !12, !98}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!131 = !DILocalVariable(name: "r", arg: 1, scope: !127, file: !9, line: 55, type: !130)
!132 = !DILocation(line: 55, column: 35, scope: !127)
!133 = !DILocalVariable(name: "x", arg: 2, scope: !127, file: !9, line: 55, type: !96)
!134 = !DILocation(line: 55, column: 52, scope: !127)
!135 = !DILocalVariable(name: "y", arg: 3, scope: !127, file: !9, line: 55, type: !96)
!136 = !DILocation(line: 55, column: 69, scope: !127)
!137 = !DILocalVariable(name: "recp", arg: 4, scope: !127, file: !9, line: 56, type: !12)
!138 = !DILocation(line: 56, column: 40, scope: !127)
!139 = !DILocalVariable(name: "ctx", arg: 5, scope: !127, file: !9, line: 56, type: !98)
!140 = !DILocation(line: 56, column: 54, scope: !127)
!141 = !DILocalVariable(name: "ret", scope: !127, file: !9, line: 58, type: !26)
!142 = !DILocation(line: 58, column: 9, scope: !127)
!143 = !DILocalVariable(name: "a", scope: !127, file: !9, line: 59, type: !130)
!144 = !DILocation(line: 59, column: 13, scope: !127)
!145 = !DILocalVariable(name: "ca", scope: !127, file: !9, line: 60, type: !96)
!146 = !DILocation(line: 60, column: 19, scope: !127)
!147 = !DILocation(line: 62, column: 18, scope: !127)
!148 = !DILocation(line: 62, column: 5, scope: !127)
!149 = !DILocation(line: 63, column: 25, scope: !150)
!150 = distinct !DILexicalBlock(scope: !127, file: !9, line: 63, column: 9)
!151 = !DILocation(line: 63, column: 14, scope: !150)
!152 = !DILocation(line: 63, column: 12, scope: !150)
!153 = !DILocation(line: 63, column: 31, scope: !150)
!154 = !DILocation(line: 63, column: 9, scope: !127)
!155 = !DILocation(line: 64, column: 9, scope: !150)
!156 = !DILocation(line: 65, column: 9, scope: !157)
!157 = distinct !DILexicalBlock(scope: !127, file: !9, line: 65, column: 9)
!158 = !DILocation(line: 65, column: 11, scope: !157)
!159 = !DILocation(line: 65, column: 9, scope: !127)
!160 = !DILocation(line: 66, column: 13, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !9, line: 66, column: 13)
!162 = distinct !DILexicalBlock(scope: !157, file: !9, line: 65, column: 19)
!163 = !DILocation(line: 66, column: 18, scope: !161)
!164 = !DILocation(line: 66, column: 15, scope: !161)
!165 = !DILocation(line: 66, column: 13, scope: !162)
!166 = !DILocation(line: 67, column: 25, scope: !167)
!167 = distinct !DILexicalBlock(scope: !168, file: !9, line: 67, column: 17)
!168 = distinct !DILexicalBlock(scope: !161, file: !9, line: 66, column: 21)
!169 = !DILocation(line: 67, column: 28, scope: !167)
!170 = !DILocation(line: 67, column: 31, scope: !167)
!171 = !DILocation(line: 67, column: 18, scope: !167)
!172 = !DILocation(line: 67, column: 17, scope: !168)
!173 = !DILocation(line: 68, column: 17, scope: !167)
!174 = !DILocation(line: 69, column: 9, scope: !168)
!175 = !DILocation(line: 70, column: 25, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !9, line: 70, column: 17)
!177 = distinct !DILexicalBlock(scope: !161, file: !9, line: 69, column: 16)
!178 = !DILocation(line: 70, column: 28, scope: !176)
!179 = !DILocation(line: 70, column: 31, scope: !176)
!180 = !DILocation(line: 70, column: 34, scope: !176)
!181 = !DILocation(line: 70, column: 18, scope: !176)
!182 = !DILocation(line: 70, column: 17, scope: !177)
!183 = !DILocation(line: 71, column: 17, scope: !176)
!184 = !DILocation(line: 73, column: 14, scope: !162)
!185 = !DILocation(line: 73, column: 12, scope: !162)
!186 = !DILocation(line: 74, column: 5, scope: !162)
!187 = !DILocation(line: 75, column: 14, scope: !157)
!188 = !DILocation(line: 75, column: 12, scope: !157)
!189 = !DILocation(line: 77, column: 28, scope: !127)
!190 = !DILocation(line: 77, column: 31, scope: !127)
!191 = !DILocation(line: 77, column: 35, scope: !127)
!192 = !DILocation(line: 77, column: 41, scope: !127)
!193 = !DILocation(line: 77, column: 11, scope: !127)
!194 = !DILocation(line: 77, column: 9, scope: !127)
!195 = !DILocation(line: 77, column: 5, scope: !127)
!196 = !DILocation(line: 79, column: 16, scope: !127)
!197 = !DILocation(line: 79, column: 5, scope: !127)
!198 = !DILocation(line: 81, column: 12, scope: !127)
!199 = !DILocation(line: 81, column: 5, scope: !127)
!200 = distinct !DISubprogram(name: "BN_div_recp", scope: !9, file: !9, line: 84, type: !201, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!201 = !DISubroutineType(types: !202)
!202 = !{!26, !130, !130, !96, !12, !98}
!203 = !DILocalVariable(name: "dv", arg: 1, scope: !200, file: !9, line: 84, type: !130)
!204 = !DILocation(line: 84, column: 25, scope: !200)
!205 = !DILocalVariable(name: "rem", arg: 2, scope: !200, file: !9, line: 84, type: !130)
!206 = !DILocation(line: 84, column: 37, scope: !200)
!207 = !DILocalVariable(name: "m", arg: 3, scope: !200, file: !9, line: 84, type: !96)
!208 = !DILocation(line: 84, column: 56, scope: !200)
!209 = !DILocalVariable(name: "recp", arg: 4, scope: !200, file: !9, line: 85, type: !12)
!210 = !DILocation(line: 85, column: 30, scope: !200)
!211 = !DILocalVariable(name: "ctx", arg: 5, scope: !200, file: !9, line: 85, type: !98)
!212 = !DILocation(line: 85, column: 44, scope: !200)
!213 = !DILocalVariable(name: "i", scope: !200, file: !9, line: 87, type: !26)
!214 = !DILocation(line: 87, column: 9, scope: !200)
!215 = !DILocalVariable(name: "j", scope: !200, file: !9, line: 87, type: !26)
!216 = !DILocation(line: 87, column: 12, scope: !200)
!217 = !DILocalVariable(name: "ret", scope: !200, file: !9, line: 87, type: !26)
!218 = !DILocation(line: 87, column: 15, scope: !200)
!219 = !DILocalVariable(name: "a", scope: !200, file: !9, line: 88, type: !130)
!220 = !DILocation(line: 88, column: 13, scope: !200)
!221 = !DILocalVariable(name: "b", scope: !200, file: !9, line: 88, type: !130)
!222 = !DILocation(line: 88, column: 17, scope: !200)
!223 = !DILocalVariable(name: "d", scope: !200, file: !9, line: 88, type: !130)
!224 = !DILocation(line: 88, column: 21, scope: !200)
!225 = !DILocalVariable(name: "r", scope: !200, file: !9, line: 88, type: !130)
!226 = !DILocation(line: 88, column: 25, scope: !200)
!227 = !DILocation(line: 90, column: 18, scope: !200)
!228 = !DILocation(line: 90, column: 5, scope: !200)
!229 = !DILocation(line: 91, column: 10, scope: !200)
!230 = !DILocation(line: 91, column: 13, scope: !200)
!231 = !DILocation(line: 91, column: 9, scope: !200)
!232 = !DILocation(line: 91, column: 23, scope: !233)
!233 = !DILexicalBlockFile(scope: !200, file: !9, discriminator: 1)
!234 = !DILocation(line: 91, column: 9, scope: !233)
!235 = !DILocation(line: 91, column: 39, scope: !236)
!236 = !DILexicalBlockFile(scope: !200, file: !9, discriminator: 2)
!237 = !DILocation(line: 91, column: 28, scope: !236)
!238 = !DILocation(line: 91, column: 9, scope: !236)
!239 = !DILocation(line: 91, column: 9, scope: !240)
!240 = !DILexicalBlockFile(scope: !200, file: !9, discriminator: 3)
!241 = !DILocation(line: 91, column: 7, scope: !240)
!242 = !DILocation(line: 92, column: 10, scope: !200)
!243 = !DILocation(line: 92, column: 14, scope: !200)
!244 = !DILocation(line: 92, column: 9, scope: !200)
!245 = !DILocation(line: 92, column: 24, scope: !233)
!246 = !DILocation(line: 92, column: 9, scope: !233)
!247 = !DILocation(line: 92, column: 41, scope: !236)
!248 = !DILocation(line: 92, column: 30, scope: !236)
!249 = !DILocation(line: 92, column: 9, scope: !236)
!250 = !DILocation(line: 92, column: 9, scope: !240)
!251 = !DILocation(line: 92, column: 7, scope: !240)
!252 = !DILocation(line: 93, column: 20, scope: !200)
!253 = !DILocation(line: 93, column: 9, scope: !200)
!254 = !DILocation(line: 93, column: 7, scope: !200)
!255 = !DILocation(line: 94, column: 20, scope: !200)
!256 = !DILocation(line: 94, column: 9, scope: !200)
!257 = !DILocation(line: 94, column: 7, scope: !200)
!258 = !DILocation(line: 95, column: 9, scope: !259)
!259 = distinct !DILexicalBlock(scope: !200, file: !9, line: 95, column: 9)
!260 = !DILocation(line: 95, column: 11, scope: !259)
!261 = !DILocation(line: 95, column: 9, scope: !200)
!262 = !DILocation(line: 96, column: 9, scope: !259)
!263 = !DILocation(line: 98, column: 17, scope: !264)
!264 = distinct !DILexicalBlock(scope: !200, file: !9, line: 98, column: 9)
!265 = !DILocation(line: 98, column: 22, scope: !264)
!266 = !DILocation(line: 98, column: 28, scope: !264)
!267 = !DILocation(line: 98, column: 9, scope: !264)
!268 = !DILocation(line: 98, column: 32, scope: !264)
!269 = !DILocation(line: 98, column: 9, scope: !200)
!270 = !DILocation(line: 99, column: 23, scope: !271)
!271 = distinct !DILexicalBlock(scope: !264, file: !9, line: 98, column: 37)
!272 = !DILocation(line: 99, column: 10, scope: !271)
!273 = !DILocation(line: 100, column: 22, scope: !274)
!274 = distinct !DILexicalBlock(scope: !271, file: !9, line: 100, column: 13)
!275 = !DILocation(line: 100, column: 25, scope: !274)
!276 = !DILocation(line: 100, column: 14, scope: !274)
!277 = !DILocation(line: 100, column: 13, scope: !271)
!278 = !DILocation(line: 101, column: 24, scope: !279)
!279 = distinct !DILexicalBlock(scope: !274, file: !9, line: 100, column: 29)
!280 = !DILocation(line: 101, column: 13, scope: !279)
!281 = !DILocation(line: 102, column: 13, scope: !279)
!282 = !DILocation(line: 104, column: 20, scope: !271)
!283 = !DILocation(line: 104, column: 9, scope: !271)
!284 = !DILocation(line: 105, column: 9, scope: !271)
!285 = !DILocation(line: 114, column: 21, scope: !200)
!286 = !DILocation(line: 114, column: 9, scope: !200)
!287 = !DILocation(line: 114, column: 7, scope: !200)
!288 = !DILocation(line: 115, column: 9, scope: !200)
!289 = !DILocation(line: 115, column: 15, scope: !200)
!290 = !DILocation(line: 115, column: 24, scope: !200)
!291 = !DILocation(line: 115, column: 7, scope: !200)
!292 = !DILocation(line: 116, column: 9, scope: !293)
!293 = distinct !DILexicalBlock(scope: !200, file: !9, line: 116, column: 9)
!294 = !DILocation(line: 116, column: 13, scope: !293)
!295 = !DILocation(line: 116, column: 11, scope: !293)
!296 = !DILocation(line: 116, column: 9, scope: !200)
!297 = !DILocation(line: 117, column: 13, scope: !293)
!298 = !DILocation(line: 117, column: 11, scope: !293)
!299 = !DILocation(line: 117, column: 9, scope: !293)
!300 = !DILocation(line: 120, column: 9, scope: !301)
!301 = distinct !DILexicalBlock(scope: !200, file: !9, line: 120, column: 9)
!302 = !DILocation(line: 120, column: 14, scope: !301)
!303 = !DILocation(line: 120, column: 20, scope: !301)
!304 = !DILocation(line: 120, column: 11, scope: !301)
!305 = !DILocation(line: 120, column: 9, scope: !200)
!306 = !DILocation(line: 121, column: 39, scope: !301)
!307 = !DILocation(line: 121, column: 45, scope: !301)
!308 = !DILocation(line: 121, column: 52, scope: !301)
!309 = !DILocation(line: 121, column: 58, scope: !301)
!310 = !DILocation(line: 121, column: 62, scope: !301)
!311 = !DILocation(line: 121, column: 65, scope: !301)
!312 = !DILocation(line: 121, column: 23, scope: !301)
!313 = !DILocation(line: 121, column: 9, scope: !301)
!314 = !DILocation(line: 121, column: 15, scope: !301)
!315 = !DILocation(line: 121, column: 21, scope: !301)
!316 = !DILocation(line: 123, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !200, file: !9, line: 123, column: 9)
!318 = !DILocation(line: 123, column: 15, scope: !317)
!319 = !DILocation(line: 123, column: 21, scope: !317)
!320 = !DILocation(line: 123, column: 9, scope: !200)
!321 = !DILocation(line: 124, column: 9, scope: !317)
!322 = !DILocation(line: 132, column: 20, scope: !323)
!323 = distinct !DILexicalBlock(scope: !200, file: !9, line: 132, column: 9)
!324 = !DILocation(line: 132, column: 23, scope: !323)
!325 = !DILocation(line: 132, column: 26, scope: !323)
!326 = !DILocation(line: 132, column: 32, scope: !323)
!327 = !DILocation(line: 132, column: 10, scope: !323)
!328 = !DILocation(line: 132, column: 9, scope: !200)
!329 = !DILocation(line: 133, column: 9, scope: !323)
!330 = !DILocation(line: 134, column: 17, scope: !331)
!331 = distinct !DILexicalBlock(scope: !200, file: !9, line: 134, column: 9)
!332 = !DILocation(line: 134, column: 20, scope: !331)
!333 = !DILocation(line: 134, column: 25, scope: !331)
!334 = !DILocation(line: 134, column: 31, scope: !331)
!335 = !DILocation(line: 134, column: 36, scope: !331)
!336 = !DILocation(line: 134, column: 10, scope: !331)
!337 = !DILocation(line: 134, column: 9, scope: !200)
!338 = !DILocation(line: 135, column: 9, scope: !331)
!339 = !DILocation(line: 136, column: 20, scope: !340)
!340 = distinct !DILexicalBlock(scope: !200, file: !9, line: 136, column: 9)
!341 = !DILocation(line: 136, column: 23, scope: !340)
!342 = !DILocation(line: 136, column: 26, scope: !340)
!343 = !DILocation(line: 136, column: 30, scope: !340)
!344 = !DILocation(line: 136, column: 36, scope: !340)
!345 = !DILocation(line: 136, column: 28, scope: !340)
!346 = !DILocation(line: 136, column: 10, scope: !340)
!347 = !DILocation(line: 136, column: 9, scope: !200)
!348 = !DILocation(line: 137, column: 9, scope: !340)
!349 = !DILocation(line: 138, column: 5, scope: !200)
!350 = !DILocation(line: 138, column: 8, scope: !200)
!351 = !DILocation(line: 138, column: 12, scope: !200)
!352 = !DILocation(line: 140, column: 17, scope: !353)
!353 = distinct !DILexicalBlock(scope: !200, file: !9, line: 140, column: 9)
!354 = !DILocation(line: 140, column: 22, scope: !353)
!355 = !DILocation(line: 140, column: 28, scope: !353)
!356 = !DILocation(line: 140, column: 32, scope: !353)
!357 = !DILocation(line: 140, column: 35, scope: !353)
!358 = !DILocation(line: 140, column: 10, scope: !353)
!359 = !DILocation(line: 140, column: 9, scope: !200)
!360 = !DILocation(line: 141, column: 9, scope: !353)
!361 = !DILocation(line: 142, column: 18, scope: !362)
!362 = distinct !DILexicalBlock(scope: !200, file: !9, line: 142, column: 9)
!363 = !DILocation(line: 142, column: 21, scope: !362)
!364 = !DILocation(line: 142, column: 24, scope: !362)
!365 = !DILocation(line: 142, column: 10, scope: !362)
!366 = !DILocation(line: 142, column: 9, scope: !200)
!367 = !DILocation(line: 143, column: 9, scope: !362)
!368 = !DILocation(line: 144, column: 5, scope: !200)
!369 = !DILocation(line: 144, column: 8, scope: !200)
!370 = !DILocation(line: 144, column: 12, scope: !200)
!371 = !DILocation(line: 146, column: 7, scope: !200)
!372 = !DILocation(line: 147, column: 5, scope: !200)
!373 = !DILocation(line: 147, column: 20, scope: !233)
!374 = !DILocation(line: 147, column: 25, scope: !233)
!375 = !DILocation(line: 147, column: 31, scope: !233)
!376 = !DILocation(line: 147, column: 12, scope: !233)
!377 = !DILocation(line: 147, column: 35, scope: !233)
!378 = !DILocation(line: 147, column: 5, scope: !233)
!379 = !DILocation(line: 148, column: 14, scope: !380)
!380 = distinct !DILexicalBlock(scope: !381, file: !9, line: 148, column: 13)
!381 = distinct !DILexicalBlock(scope: !200, file: !9, line: 147, column: 41)
!382 = !DILocation(line: 148, column: 17, scope: !380)
!383 = !DILocation(line: 148, column: 13, scope: !381)
!384 = !DILocation(line: 149, column: 13, scope: !385)
!385 = distinct !DILexicalBlock(scope: !380, file: !9, line: 148, column: 22)
!386 = !DILocation(line: 150, column: 13, scope: !385)
!387 = !DILocation(line: 152, column: 22, scope: !388)
!388 = distinct !DILexicalBlock(scope: !381, file: !9, line: 152, column: 13)
!389 = !DILocation(line: 152, column: 25, scope: !388)
!390 = !DILocation(line: 152, column: 30, scope: !388)
!391 = !DILocation(line: 152, column: 36, scope: !388)
!392 = !DILocation(line: 152, column: 14, scope: !388)
!393 = !DILocation(line: 152, column: 13, scope: !381)
!394 = !DILocation(line: 153, column: 13, scope: !388)
!395 = !DILocation(line: 154, column: 26, scope: !396)
!396 = distinct !DILexicalBlock(scope: !381, file: !9, line: 154, column: 13)
!397 = !DILocation(line: 154, column: 14, scope: !396)
!398 = !DILocation(line: 154, column: 13, scope: !381)
!399 = !DILocation(line: 155, column: 13, scope: !396)
!400 = !DILocation(line: 147, column: 5, scope: !236)
!401 = distinct !{!401, !372}
!402 = !DILocation(line: 158, column: 25, scope: !200)
!403 = !DILocation(line: 158, column: 14, scope: !200)
!404 = !DILocation(line: 158, column: 14, scope: !233)
!405 = !DILocation(line: 158, column: 34, scope: !236)
!406 = !DILocation(line: 158, column: 37, scope: !236)
!407 = !DILocation(line: 158, column: 14, scope: !236)
!408 = !DILocation(line: 158, column: 14, scope: !240)
!409 = !DILocation(line: 158, column: 5, scope: !240)
!410 = !DILocation(line: 158, column: 8, scope: !240)
!411 = !DILocation(line: 158, column: 12, scope: !240)
!412 = !DILocation(line: 159, column: 14, scope: !200)
!413 = !DILocation(line: 159, column: 17, scope: !200)
!414 = !DILocation(line: 159, column: 23, scope: !200)
!415 = !DILocation(line: 159, column: 29, scope: !200)
!416 = !DILocation(line: 159, column: 31, scope: !200)
!417 = !DILocation(line: 159, column: 21, scope: !200)
!418 = !DILocation(line: 159, column: 5, scope: !200)
!419 = !DILocation(line: 159, column: 8, scope: !200)
!420 = !DILocation(line: 159, column: 12, scope: !200)
!421 = !DILocation(line: 160, column: 9, scope: !200)
!422 = !DILocation(line: 160, column: 5, scope: !200)
!423 = !DILocation(line: 162, column: 16, scope: !200)
!424 = !DILocation(line: 162, column: 5, scope: !200)
!425 = !DILocation(line: 165, column: 12, scope: !200)
!426 = !DILocation(line: 165, column: 5, scope: !200)
!427 = !DILocation(line: 166, column: 1, scope: !200)
!428 = distinct !DISubprogram(name: "BN_reciprocal", scope: !9, file: !9, line: 174, type: !429, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!429 = !DISubroutineType(types: !430)
!430 = !{!26, !130, !96, !26, !98}
!431 = !DILocalVariable(name: "r", arg: 1, scope: !428, file: !9, line: 174, type: !130)
!432 = !DILocation(line: 174, column: 27, scope: !428)
!433 = !DILocalVariable(name: "m", arg: 2, scope: !428, file: !9, line: 174, type: !96)
!434 = !DILocation(line: 174, column: 44, scope: !428)
!435 = !DILocalVariable(name: "len", arg: 3, scope: !428, file: !9, line: 174, type: !26)
!436 = !DILocation(line: 174, column: 51, scope: !428)
!437 = !DILocalVariable(name: "ctx", arg: 4, scope: !428, file: !9, line: 174, type: !98)
!438 = !DILocation(line: 174, column: 64, scope: !428)
!439 = !DILocalVariable(name: "ret", scope: !428, file: !9, line: 176, type: !26)
!440 = !DILocation(line: 176, column: 9, scope: !428)
!441 = !DILocalVariable(name: "t", scope: !428, file: !9, line: 177, type: !130)
!442 = !DILocation(line: 177, column: 13, scope: !428)
!443 = !DILocation(line: 179, column: 18, scope: !428)
!444 = !DILocation(line: 179, column: 5, scope: !428)
!445 = !DILocation(line: 180, column: 25, scope: !446)
!446 = distinct !DILexicalBlock(scope: !428, file: !9, line: 180, column: 9)
!447 = !DILocation(line: 180, column: 14, scope: !446)
!448 = !DILocation(line: 180, column: 12, scope: !446)
!449 = !DILocation(line: 180, column: 31, scope: !446)
!450 = !DILocation(line: 180, column: 9, scope: !428)
!451 = !DILocation(line: 181, column: 9, scope: !446)
!452 = !DILocation(line: 183, column: 21, scope: !453)
!453 = distinct !DILexicalBlock(scope: !428, file: !9, line: 183, column: 9)
!454 = !DILocation(line: 183, column: 24, scope: !453)
!455 = !DILocation(line: 183, column: 10, scope: !453)
!456 = !DILocation(line: 183, column: 9, scope: !428)
!457 = !DILocation(line: 184, column: 9, scope: !453)
!458 = !DILocation(line: 186, column: 17, scope: !459)
!459 = distinct !DILexicalBlock(scope: !428, file: !9, line: 186, column: 9)
!460 = !DILocation(line: 186, column: 25, scope: !459)
!461 = !DILocation(line: 186, column: 28, scope: !459)
!462 = !DILocation(line: 186, column: 31, scope: !459)
!463 = !DILocation(line: 186, column: 10, scope: !459)
!464 = !DILocation(line: 186, column: 9, scope: !428)
!465 = !DILocation(line: 187, column: 9, scope: !459)
!466 = !DILocation(line: 189, column: 11, scope: !428)
!467 = !DILocation(line: 189, column: 9, scope: !428)
!468 = !DILocation(line: 189, column: 5, scope: !428)
!469 = !DILocation(line: 192, column: 16, scope: !428)
!470 = !DILocation(line: 192, column: 5, scope: !428)
!471 = !DILocation(line: 193, column: 12, scope: !428)
!472 = !DILocation(line: 193, column: 5, scope: !428)
