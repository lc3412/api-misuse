; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--srp--libcrypto-shlib-srp_lib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--srp--libcrypto-shlib-srp_lib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SRP_gN_st = type { i8*, %struct.bignum_st*, %struct.bignum_st* }
%struct.bignum_st = type opaque
%struct.evp_md_st = type opaque
%struct.engine_st = type opaque
%struct.bignum_ctx = type opaque
%struct.evp_md_ctx_st = type opaque

@.str = private unnamed_addr constant [21 x i8] c"crypto/srp/srp_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@knowngN = internal global [7 x %struct.SRP_gN_st] [%struct.SRP_gN_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %struct.bignum_st* @bn_generator_19, %struct.bignum_st* @bn_group_8192 }, %struct.SRP_gN_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %struct.bignum_st* @bn_generator_5, %struct.bignum_st* @bn_group_6144 }, %struct.SRP_gN_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %struct.bignum_st* @bn_generator_5, %struct.bignum_st* @bn_group_4096 }, %struct.SRP_gN_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), %struct.bignum_st* @bn_generator_5, %struct.bignum_st* @bn_group_3072 }, %struct.SRP_gN_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), %struct.bignum_st* @bn_generator_2, %struct.bignum_st* @bn_group_2048 }, %struct.SRP_gN_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), %struct.bignum_st* @bn_generator_2, %struct.bignum_st* @bn_group_1536 }, %struct.SRP_gN_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), %struct.bignum_st* @bn_generator_2, %struct.bignum_st* @bn_group_1024 }], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@bn_generator_19 = external constant %struct.bignum_st, align 1
@bn_group_8192 = external constant %struct.bignum_st, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"6144\00", align 1
@bn_generator_5 = external constant %struct.bignum_st, align 1
@bn_group_6144 = external constant %struct.bignum_st, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@bn_group_4096 = external constant %struct.bignum_st, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"3072\00", align 1
@bn_group_3072 = external constant %struct.bignum_st, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@bn_generator_2 = external constant %struct.bignum_st, align 1
@bn_group_2048 = external constant %struct.bignum_st, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1536\00", align 1
@bn_group_1536 = external constant %struct.bignum_st, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@bn_group_1024 = external constant %struct.bignum_st, align 1

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @SRP_Calc_u(%struct.bignum_st* %A, %struct.bignum_st* %B, %struct.bignum_st* %N) #0 !dbg !28 {
entry:
  %A.addr = alloca %struct.bignum_st*, align 8
  %B.addr = alloca %struct.bignum_st*, align 8
  %N.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %A, %struct.bignum_st** %A.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %A.addr, metadata !32, metadata !33), !dbg !34
  store %struct.bignum_st* %B, %struct.bignum_st** %B.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %B.addr, metadata !35, metadata !33), !dbg !36
  store %struct.bignum_st* %N, %struct.bignum_st** %N.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %N.addr, metadata !37, metadata !33), !dbg !38
  %0 = load %struct.bignum_st*, %struct.bignum_st** %A.addr, align 8, !dbg !39
  %1 = load %struct.bignum_st*, %struct.bignum_st** %B.addr, align 8, !dbg !40
  %2 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !41
  %call = call %struct.bignum_st* @srp_Calc_xy(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bignum_st* %2), !dbg !42
  ret %struct.bignum_st* %call, !dbg !43
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal %struct.bignum_st* @srp_Calc_xy(%struct.bignum_st* %x, %struct.bignum_st* %y, %struct.bignum_st* %N) #0 !dbg !44 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %x.addr = alloca %struct.bignum_st*, align 8
  %y.addr = alloca %struct.bignum_st*, align 8
  %N.addr = alloca %struct.bignum_st*, align 8
  %digest = alloca [20 x i8], align 16
  %tmp = alloca i8*, align 8
  %numN = alloca i32, align 4
  %res = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %x, %struct.bignum_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %x.addr, metadata !45, metadata !33), !dbg !46
  store %struct.bignum_st* %y, %struct.bignum_st** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %y.addr, metadata !47, metadata !33), !dbg !48
  store %struct.bignum_st* %N, %struct.bignum_st** %N.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %N.addr, metadata !49, metadata !33), !dbg !50
  call void @llvm.dbg.declare(metadata [20 x i8]* %digest, metadata !51, metadata !33), !dbg !56
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !57, metadata !33), !dbg !59
  store i8* null, i8** %tmp, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata i32* %numN, metadata !60, metadata !33), !dbg !62
  %0 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !63
  %call = call i32 @BN_num_bits(%struct.bignum_st* %0), !dbg !64
  %add = add nsw i32 %call, 7, !dbg !65
  %div = sdiv i32 %add, 8, !dbg !66
  store i32 %div, i32* %numN, align 4, !dbg !62
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %res, metadata !67, metadata !33), !dbg !68
  store %struct.bignum_st* null, %struct.bignum_st** %res, align 8, !dbg !68
  %1 = load %struct.bignum_st*, %struct.bignum_st** %x.addr, align 8, !dbg !69
  %2 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !71
  %cmp = icmp ne %struct.bignum_st* %1, %2, !dbg !72
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !73

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %x.addr, align 8, !dbg !74
  %4 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !76
  %call3 = call i32 @BN_ucmp(%struct.bignum_st* %3, %struct.bignum_st* %4), !dbg !77
  %cmp4 = icmp sge i32 %call3, 0, !dbg !78
  br i1 %cmp4, label %if.then, label %if.end, !dbg !79

if.then:                                          ; preds = %land.lhs.true
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !80
  br label %return, !dbg !80

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load %struct.bignum_st*, %struct.bignum_st** %y.addr, align 8, !dbg !81
  %6 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !83
  %cmp5 = icmp ne %struct.bignum_st* %5, %6, !dbg !84
  br i1 %cmp5, label %land.lhs.true6, label %if.end10, !dbg !85

land.lhs.true6:                                   ; preds = %if.end
  %7 = load %struct.bignum_st*, %struct.bignum_st** %y.addr, align 8, !dbg !86
  %8 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !88
  %call7 = call i32 @BN_ucmp(%struct.bignum_st* %7, %struct.bignum_st* %8), !dbg !89
  %cmp8 = icmp sge i32 %call7, 0, !dbg !90
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !91

if.then9:                                         ; preds = %land.lhs.true6
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !92
  br label %return, !dbg !92

if.end10:                                         ; preds = %land.lhs.true6, %if.end
  %9 = load i32, i32* %numN, align 4, !dbg !93
  %mul = mul nsw i32 %9, 2, !dbg !95
  %conv = sext i32 %mul to i64, !dbg !93
  %call11 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 34), !dbg !96
  store i8* %call11, i8** %tmp, align 8, !dbg !97
  %cmp12 = icmp eq i8* %call11, null, !dbg !98
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !99

if.then14:                                        ; preds = %if.end10
  br label %err, !dbg !100

if.end15:                                         ; preds = %if.end10
  %10 = load %struct.bignum_st*, %struct.bignum_st** %x.addr, align 8, !dbg !101
  %11 = load i8*, i8** %tmp, align 8, !dbg !103
  %12 = load i32, i32* %numN, align 4, !dbg !104
  %call16 = call i32 @BN_bn2binpad(%struct.bignum_st* %10, i8* %11, i32 %12), !dbg !105
  %cmp17 = icmp slt i32 %call16, 0, !dbg !106
  br i1 %cmp17, label %if.then27, label %lor.lhs.false, !dbg !107

lor.lhs.false:                                    ; preds = %if.end15
  %13 = load %struct.bignum_st*, %struct.bignum_st** %y.addr, align 8, !dbg !108
  %14 = load i8*, i8** %tmp, align 8, !dbg !110
  %15 = load i32, i32* %numN, align 4, !dbg !111
  %idx.ext = sext i32 %15 to i64, !dbg !112
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !112
  %16 = load i32, i32* %numN, align 4, !dbg !113
  %call19 = call i32 @BN_bn2binpad(%struct.bignum_st* %13, i8* %add.ptr, i32 %16), !dbg !114
  %cmp20 = icmp slt i32 %call19, 0, !dbg !115
  br i1 %cmp20, label %if.then27, label %lor.lhs.false22, !dbg !116

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %17 = load i8*, i8** %tmp, align 8, !dbg !117
  %18 = load i32, i32* %numN, align 4, !dbg !118
  %mul23 = mul nsw i32 %18, 2, !dbg !119
  %conv24 = sext i32 %mul23 to i64, !dbg !118
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %digest, i32 0, i32 0, !dbg !120
  %call25 = call %struct.evp_md_st* @EVP_sha1(), !dbg !121
  %call26 = call i32 @EVP_Digest(i8* %17, i64 %conv24, i8* %arraydecay, i32* null, %struct.evp_md_st* %call25, %struct.engine_st* null), !dbg !122
  %tobool = icmp ne i32 %call26, 0, !dbg !124
  br i1 %tobool, label %if.end28, label %if.then27, !dbg !125

if.then27:                                        ; preds = %lor.lhs.false22, %lor.lhs.false, %if.end15
  br label %err, !dbg !127

if.end28:                                         ; preds = %lor.lhs.false22
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %digest, i32 0, i32 0, !dbg !128
  %call30 = call %struct.bignum_st* @BN_bin2bn(i8* %arraydecay29, i32 20, %struct.bignum_st* null), !dbg !129
  store %struct.bignum_st* %call30, %struct.bignum_st** %res, align 8, !dbg !130
  br label %err, !dbg !131

err:                                              ; preds = %if.end28, %if.then27, %if.then14
  %19 = load i8*, i8** %tmp, align 8, !dbg !132
  call void @CRYPTO_free(i8* %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 42), !dbg !133
  %20 = load %struct.bignum_st*, %struct.bignum_st** %res, align 8, !dbg !134
  store %struct.bignum_st* %20, %struct.bignum_st** %retval, align 8, !dbg !135
  br label %return, !dbg !135

return:                                           ; preds = %err, %if.then9, %if.then
  %21 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !136
  ret %struct.bignum_st* %21, !dbg !136
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @SRP_Calc_server_key(%struct.bignum_st* %A, %struct.bignum_st* %v, %struct.bignum_st* %u, %struct.bignum_st* %b, %struct.bignum_st* %N) #0 !dbg !137 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %A.addr = alloca %struct.bignum_st*, align 8
  %v.addr = alloca %struct.bignum_st*, align 8
  %u.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %N.addr = alloca %struct.bignum_st*, align 8
  %tmp = alloca %struct.bignum_st*, align 8
  %S = alloca %struct.bignum_st*, align 8
  %bn_ctx = alloca %struct.bignum_ctx*, align 8
  store %struct.bignum_st* %A, %struct.bignum_st** %A.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %A.addr, metadata !140, metadata !33), !dbg !141
  store %struct.bignum_st* %v, %struct.bignum_st** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %v.addr, metadata !142, metadata !33), !dbg !143
  store %struct.bignum_st* %u, %struct.bignum_st** %u.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %u.addr, metadata !144, metadata !33), !dbg !145
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !146, metadata !33), !dbg !147
  store %struct.bignum_st* %N, %struct.bignum_st** %N.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %N.addr, metadata !148, metadata !33), !dbg !149
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp, metadata !150, metadata !33), !dbg !151
  store %struct.bignum_st* null, %struct.bignum_st** %tmp, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %S, metadata !152, metadata !33), !dbg !153
  store %struct.bignum_st* null, %struct.bignum_st** %S, align 8, !dbg !153
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %bn_ctx, metadata !154, metadata !33), !dbg !158
  %0 = load %struct.bignum_st*, %struct.bignum_st** %u.addr, align 8, !dbg !159
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !161
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !162

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %A.addr, align 8, !dbg !163
  %cmp3 = icmp eq %struct.bignum_st* %1, null, !dbg !165
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !166

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load %struct.bignum_st*, %struct.bignum_st** %v.addr, align 8, !dbg !167
  %cmp5 = icmp eq %struct.bignum_st* %2, null, !dbg !169
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !170

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %3 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !171
  %cmp7 = icmp eq %struct.bignum_st* %3, null, !dbg !173
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !174

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %4 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !175
  %cmp9 = icmp eq %struct.bignum_st* %4, null, !dbg !177
  br i1 %cmp9, label %if.then, label %if.end, !dbg !178

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %entry
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !179
  br label %return, !dbg !179

if.end:                                           ; preds = %lor.lhs.false8
  %call = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !180
  store %struct.bignum_ctx* %call, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !182
  %cmp10 = icmp eq %struct.bignum_ctx* %call, null, !dbg !183
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11, !dbg !184

lor.lhs.false11:                                  ; preds = %if.end
  %call12 = call %struct.bignum_st* @BN_new(), !dbg !185
  store %struct.bignum_st* %call12, %struct.bignum_st** %tmp, align 8, !dbg !187
  %cmp13 = icmp eq %struct.bignum_st* %call12, null, !dbg !188
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !189

if.then14:                                        ; preds = %lor.lhs.false11, %if.end
  br label %err, !dbg !190

if.end15:                                         ; preds = %lor.lhs.false11
  %5 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !191
  %6 = load %struct.bignum_st*, %struct.bignum_st** %v.addr, align 8, !dbg !193
  %7 = load %struct.bignum_st*, %struct.bignum_st** %u.addr, align 8, !dbg !194
  %8 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !195
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !196
  %call16 = call i32 @BN_mod_exp(%struct.bignum_st* %5, %struct.bignum_st* %6, %struct.bignum_st* %7, %struct.bignum_st* %8, %struct.bignum_ctx* %9), !dbg !197
  %tobool = icmp ne i32 %call16, 0, !dbg !197
  br i1 %tobool, label %if.end18, label %if.then17, !dbg !198

if.then17:                                        ; preds = %if.end15
  br label %err, !dbg !199

if.end18:                                         ; preds = %if.end15
  %10 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !200
  %11 = load %struct.bignum_st*, %struct.bignum_st** %A.addr, align 8, !dbg !202
  %12 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !203
  %13 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !204
  %14 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !205
  %call19 = call i32 @BN_mod_mul(%struct.bignum_st* %10, %struct.bignum_st* %11, %struct.bignum_st* %12, %struct.bignum_st* %13, %struct.bignum_ctx* %14), !dbg !206
  %tobool20 = icmp ne i32 %call19, 0, !dbg !206
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !207

if.then21:                                        ; preds = %if.end18
  br label %err, !dbg !208

if.end22:                                         ; preds = %if.end18
  %call23 = call %struct.bignum_st* @BN_new(), !dbg !209
  store %struct.bignum_st* %call23, %struct.bignum_st** %S, align 8, !dbg !210
  %15 = load %struct.bignum_st*, %struct.bignum_st** %S, align 8, !dbg !211
  %cmp24 = icmp ne %struct.bignum_st* %15, null, !dbg !213
  br i1 %cmp24, label %land.lhs.true, label %if.end28, !dbg !214

land.lhs.true:                                    ; preds = %if.end22
  %16 = load %struct.bignum_st*, %struct.bignum_st** %S, align 8, !dbg !215
  %17 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !217
  %18 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !218
  %19 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !219
  %20 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !220
  %call25 = call i32 @BN_mod_exp(%struct.bignum_st* %16, %struct.bignum_st* %17, %struct.bignum_st* %18, %struct.bignum_st* %19, %struct.bignum_ctx* %20), !dbg !221
  %tobool26 = icmp ne i32 %call25, 0, !dbg !221
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !222

if.then27:                                        ; preds = %land.lhs.true
  %21 = load %struct.bignum_st*, %struct.bignum_st** %S, align 8, !dbg !223
  call void @BN_free(%struct.bignum_st* %21), !dbg !225
  store %struct.bignum_st* null, %struct.bignum_st** %S, align 8, !dbg !226
  br label %if.end28, !dbg !227

if.end28:                                         ; preds = %if.then27, %land.lhs.true, %if.end22
  br label %err, !dbg !228

err:                                              ; preds = %if.end28, %if.then21, %if.then17, %if.then14
  %22 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !230
  call void @BN_CTX_free(%struct.bignum_ctx* %22), !dbg !231
  %23 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !232
  call void @BN_clear_free(%struct.bignum_st* %23), !dbg !233
  %24 = load %struct.bignum_st*, %struct.bignum_st** %S, align 8, !dbg !234
  store %struct.bignum_st* %24, %struct.bignum_st** %retval, align 8, !dbg !235
  br label %return, !dbg !235

return:                                           ; preds = %err, %if.then
  %25 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !236
  ret %struct.bignum_st* %25, !dbg !236
}

declare %struct.bignum_ctx* @BN_CTX_new() #2

declare %struct.bignum_st* @BN_new() #2

declare i32 @BN_mod_exp(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_mod_mul(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare void @BN_free(%struct.bignum_st*) #2

declare void @BN_CTX_free(%struct.bignum_ctx*) #2

declare void @BN_clear_free(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @SRP_Calc_B(%struct.bignum_st* %b, %struct.bignum_st* %N, %struct.bignum_st* %g, %struct.bignum_st* %v) #0 !dbg !237 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %N.addr = alloca %struct.bignum_st*, align 8
  %g.addr = alloca %struct.bignum_st*, align 8
  %v.addr = alloca %struct.bignum_st*, align 8
  %kv = alloca %struct.bignum_st*, align 8
  %gb = alloca %struct.bignum_st*, align 8
  %B = alloca %struct.bignum_st*, align 8
  %k = alloca %struct.bignum_st*, align 8
  %bn_ctx = alloca %struct.bignum_ctx*, align 8
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !240, metadata !33), !dbg !241
  store %struct.bignum_st* %N, %struct.bignum_st** %N.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %N.addr, metadata !242, metadata !33), !dbg !243
  store %struct.bignum_st* %g, %struct.bignum_st** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g.addr, metadata !244, metadata !33), !dbg !245
  store %struct.bignum_st* %v, %struct.bignum_st** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %v.addr, metadata !246, metadata !33), !dbg !247
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %kv, metadata !248, metadata !33), !dbg !249
  store %struct.bignum_st* null, %struct.bignum_st** %kv, align 8, !dbg !249
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %gb, metadata !250, metadata !33), !dbg !251
  store %struct.bignum_st* null, %struct.bignum_st** %gb, align 8, !dbg !251
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %B, metadata !252, metadata !33), !dbg !253
  store %struct.bignum_st* null, %struct.bignum_st** %B, align 8, !dbg !253
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %k, metadata !254, metadata !33), !dbg !255
  store %struct.bignum_st* null, %struct.bignum_st** %k, align 8, !dbg !255
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %bn_ctx, metadata !256, metadata !33), !dbg !257
  %0 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !258
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !260
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !261

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !262
  %cmp1 = icmp eq %struct.bignum_st* %1, null, !dbg !264
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !265

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.bignum_st*, %struct.bignum_st** %g.addr, align 8, !dbg !266
  %cmp3 = icmp eq %struct.bignum_st* %2, null, !dbg !268
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !269

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load %struct.bignum_st*, %struct.bignum_st** %v.addr, align 8, !dbg !270
  %cmp5 = icmp eq %struct.bignum_st* %3, null, !dbg !272
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !273

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %call = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !274
  store %struct.bignum_ctx* %call, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !275
  %cmp7 = icmp eq %struct.bignum_ctx* %call, null, !dbg !276
  br i1 %cmp7, label %if.then, label %if.end, !dbg !277

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !279
  br label %return, !dbg !279

if.end:                                           ; preds = %lor.lhs.false6
  %call8 = call %struct.bignum_st* @BN_new(), !dbg !280
  store %struct.bignum_st* %call8, %struct.bignum_st** %kv, align 8, !dbg !282
  %cmp9 = icmp eq %struct.bignum_st* %call8, null, !dbg !283
  br i1 %cmp9, label %if.then16, label %lor.lhs.false10, !dbg !284

lor.lhs.false10:                                  ; preds = %if.end
  %call11 = call %struct.bignum_st* @BN_new(), !dbg !285
  store %struct.bignum_st* %call11, %struct.bignum_st** %gb, align 8, !dbg !286
  %cmp12 = icmp eq %struct.bignum_st* %call11, null, !dbg !287
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13, !dbg !288

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call %struct.bignum_st* @BN_new(), !dbg !289
  store %struct.bignum_st* %call14, %struct.bignum_st** %B, align 8, !dbg !291
  %cmp15 = icmp eq %struct.bignum_st* %call14, null, !dbg !292
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !293

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %if.end
  br label %err, !dbg !295

if.end17:                                         ; preds = %lor.lhs.false13
  %4 = load %struct.bignum_st*, %struct.bignum_st** %gb, align 8, !dbg !296
  %5 = load %struct.bignum_st*, %struct.bignum_st** %g.addr, align 8, !dbg !298
  %6 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !299
  %7 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !300
  %8 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !301
  %call18 = call i32 @BN_mod_exp(%struct.bignum_st* %4, %struct.bignum_st* %5, %struct.bignum_st* %6, %struct.bignum_st* %7, %struct.bignum_ctx* %8), !dbg !302
  %tobool = icmp ne i32 %call18, 0, !dbg !302
  br i1 %tobool, label %lor.lhs.false19, label %if.then28, !dbg !303

lor.lhs.false19:                                  ; preds = %if.end17
  %9 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !304
  %10 = load %struct.bignum_st*, %struct.bignum_st** %g.addr, align 8, !dbg !306
  %call20 = call %struct.bignum_st* @srp_Calc_k(%struct.bignum_st* %9, %struct.bignum_st* %10), !dbg !307
  store %struct.bignum_st* %call20, %struct.bignum_st** %k, align 8, !dbg !308
  %cmp21 = icmp eq %struct.bignum_st* %call20, null, !dbg !309
  br i1 %cmp21, label %if.then28, label %lor.lhs.false22, !dbg !310

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %11 = load %struct.bignum_st*, %struct.bignum_st** %kv, align 8, !dbg !311
  %12 = load %struct.bignum_st*, %struct.bignum_st** %v.addr, align 8, !dbg !312
  %13 = load %struct.bignum_st*, %struct.bignum_st** %k, align 8, !dbg !313
  %14 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !314
  %15 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !315
  %call23 = call i32 @BN_mod_mul(%struct.bignum_st* %11, %struct.bignum_st* %12, %struct.bignum_st* %13, %struct.bignum_st* %14, %struct.bignum_ctx* %15), !dbg !316
  %tobool24 = icmp ne i32 %call23, 0, !dbg !316
  br i1 %tobool24, label %lor.lhs.false25, label %if.then28, !dbg !317

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %16 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !318
  %17 = load %struct.bignum_st*, %struct.bignum_st** %gb, align 8, !dbg !319
  %18 = load %struct.bignum_st*, %struct.bignum_st** %kv, align 8, !dbg !320
  %19 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !321
  %20 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !322
  %call26 = call i32 @BN_mod_add(%struct.bignum_st* %16, %struct.bignum_st* %17, %struct.bignum_st* %18, %struct.bignum_st* %19, %struct.bignum_ctx* %20), !dbg !323
  %tobool27 = icmp ne i32 %call26, 0, !dbg !323
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !324

if.then28:                                        ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %if.end17
  %21 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !325
  call void @BN_free(%struct.bignum_st* %21), !dbg !327
  store %struct.bignum_st* null, %struct.bignum_st** %B, align 8, !dbg !328
  br label %if.end29, !dbg !329

if.end29:                                         ; preds = %if.then28, %lor.lhs.false25
  br label %err, !dbg !330

err:                                              ; preds = %if.end29, %if.then16
  %22 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !332
  call void @BN_CTX_free(%struct.bignum_ctx* %22), !dbg !333
  %23 = load %struct.bignum_st*, %struct.bignum_st** %kv, align 8, !dbg !334
  call void @BN_clear_free(%struct.bignum_st* %23), !dbg !335
  %24 = load %struct.bignum_st*, %struct.bignum_st** %gb, align 8, !dbg !336
  call void @BN_clear_free(%struct.bignum_st* %24), !dbg !337
  %25 = load %struct.bignum_st*, %struct.bignum_st** %k, align 8, !dbg !338
  call void @BN_free(%struct.bignum_st* %25), !dbg !339
  %26 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !340
  store %struct.bignum_st* %26, %struct.bignum_st** %retval, align 8, !dbg !341
  br label %return, !dbg !341

return:                                           ; preds = %err, %if.then
  %27 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !342
  ret %struct.bignum_st* %27, !dbg !342
}

; Function Attrs: nounwind uwtable
define internal %struct.bignum_st* @srp_Calc_k(%struct.bignum_st* %N, %struct.bignum_st* %g) #0 !dbg !343 {
entry:
  %N.addr = alloca %struct.bignum_st*, align 8
  %g.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %N, %struct.bignum_st** %N.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %N.addr, metadata !346, metadata !33), !dbg !347
  store %struct.bignum_st* %g, %struct.bignum_st** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g.addr, metadata !348, metadata !33), !dbg !349
  %0 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !350
  %1 = load %struct.bignum_st*, %struct.bignum_st** %g.addr, align 8, !dbg !351
  %2 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !352
  %call = call %struct.bignum_st* @srp_Calc_xy(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bignum_st* %2), !dbg !353
  ret %struct.bignum_st* %call, !dbg !354
}

declare i32 @BN_mod_add(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @SRP_Calc_x(%struct.bignum_st* %s, i8* %user, i8* %pass) #0 !dbg !355 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %s.addr = alloca %struct.bignum_st*, align 8
  %user.addr = alloca i8*, align 8
  %pass.addr = alloca i8*, align 8
  %dig = alloca [20 x i8], align 16
  %ctxt = alloca %struct.evp_md_ctx_st*, align 8
  %cs = alloca i8*, align 8
  %res = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %s, %struct.bignum_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %s.addr, metadata !360, metadata !33), !dbg !361
  store i8* %user, i8** %user.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user.addr, metadata !362, metadata !33), !dbg !363
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !364, metadata !33), !dbg !365
  call void @llvm.dbg.declare(metadata [20 x i8]* %dig, metadata !366, metadata !33), !dbg !367
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctxt, metadata !368, metadata !33), !dbg !372
  call void @llvm.dbg.declare(metadata i8** %cs, metadata !373, metadata !33), !dbg !374
  store i8* null, i8** %cs, align 8, !dbg !374
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %res, metadata !375, metadata !33), !dbg !376
  store %struct.bignum_st* null, %struct.bignum_st** %res, align 8, !dbg !376
  %0 = load %struct.bignum_st*, %struct.bignum_st** %s.addr, align 8, !dbg !377
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !379
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !380

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %user.addr, align 8, !dbg !381
  %cmp1 = icmp eq i8* %1, null, !dbg !383
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !384

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %pass.addr, align 8, !dbg !385
  %cmp3 = icmp eq i8* %2, null, !dbg !387
  br i1 %cmp3, label %if.then, label %if.end, !dbg !388

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !389
  br label %return, !dbg !389

if.end:                                           ; preds = %lor.lhs.false2
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !390
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %ctxt, align 8, !dbg !391
  %3 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctxt, align 8, !dbg !392
  %cmp4 = icmp eq %struct.evp_md_ctx_st* %3, null, !dbg !394
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !395

if.then5:                                         ; preds = %if.end
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !396
  br label %return, !dbg !396

if.end6:                                          ; preds = %if.end
  %4 = load %struct.bignum_st*, %struct.bignum_st** %s.addr, align 8, !dbg !397
  %call7 = call i32 @BN_num_bits(%struct.bignum_st* %4), !dbg !399
  %add = add nsw i32 %call7, 7, !dbg !400
  %div = sdiv i32 %add, 8, !dbg !401
  %conv = sext i32 %div to i64, !dbg !402
  %call8 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 133), !dbg !403
  store i8* %call8, i8** %cs, align 8, !dbg !405
  %cmp9 = icmp eq i8* %call8, null, !dbg !406
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !407

if.then11:                                        ; preds = %if.end6
  br label %err, !dbg !408

if.end12:                                         ; preds = %if.end6
  %5 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctxt, align 8, !dbg !409
  %call13 = call %struct.evp_md_st* @EVP_sha1(), !dbg !411
  %call14 = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %5, %struct.evp_md_st* %call13, %struct.engine_st* null), !dbg !412
  %tobool = icmp ne i32 %call14, 0, !dbg !414
  br i1 %tobool, label %lor.lhs.false15, label %if.then33, !dbg !415

lor.lhs.false15:                                  ; preds = %if.end12
  %6 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctxt, align 8, !dbg !416
  %7 = load i8*, i8** %user.addr, align 8, !dbg !418
  %8 = load i8*, i8** %user.addr, align 8, !dbg !419
  %call16 = call i64 @strlen(i8* %8) #4, !dbg !420
  %call17 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %6, i8* %7, i64 %call16), !dbg !421
  %tobool18 = icmp ne i32 %call17, 0, !dbg !423
  br i1 %tobool18, label %lor.lhs.false19, label %if.then33, !dbg !424

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %9 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctxt, align 8, !dbg !425
  %call20 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i64 1), !dbg !426
  %tobool21 = icmp ne i32 %call20, 0, !dbg !426
  br i1 %tobool21, label %lor.lhs.false22, label %if.then33, !dbg !427

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %10 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctxt, align 8, !dbg !428
  %11 = load i8*, i8** %pass.addr, align 8, !dbg !429
  %12 = load i8*, i8** %pass.addr, align 8, !dbg !430
  %call23 = call i64 @strlen(i8* %12) #4, !dbg !431
  %call24 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %10, i8* %11, i64 %call23), !dbg !432
  %tobool25 = icmp ne i32 %call24, 0, !dbg !433
  br i1 %tobool25, label %lor.lhs.false26, label %if.then33, !dbg !434

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %13 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctxt, align 8, !dbg !435
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %dig, i32 0, i32 0, !dbg !436
  %call27 = call i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st* %13, i8* %arraydecay, i32* null), !dbg !437
  %tobool28 = icmp ne i32 %call27, 0, !dbg !437
  br i1 %tobool28, label %lor.lhs.false29, label %if.then33, !dbg !438

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %14 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctxt, align 8, !dbg !439
  %call30 = call %struct.evp_md_st* @EVP_sha1(), !dbg !440
  %call31 = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %14, %struct.evp_md_st* %call30, %struct.engine_st* null), !dbg !441
  %tobool32 = icmp ne i32 %call31, 0, !dbg !442
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !443

if.then33:                                        ; preds = %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false15, %if.end12
  br label %err, !dbg !445

if.end34:                                         ; preds = %lor.lhs.false29
  %15 = load %struct.bignum_st*, %struct.bignum_st** %s.addr, align 8, !dbg !446
  %16 = load i8*, i8** %cs, align 8, !dbg !448
  %call35 = call i32 @BN_bn2bin(%struct.bignum_st* %15, i8* %16), !dbg !449
  %cmp36 = icmp slt i32 %call35, 0, !dbg !450
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !451

if.then38:                                        ; preds = %if.end34
  br label %err, !dbg !452

if.end39:                                         ; preds = %if.end34
  %17 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctxt, align 8, !dbg !453
  %18 = load i8*, i8** %cs, align 8, !dbg !455
  %19 = load %struct.bignum_st*, %struct.bignum_st** %s.addr, align 8, !dbg !456
  %call40 = call i32 @BN_num_bits(%struct.bignum_st* %19), !dbg !457
  %add41 = add nsw i32 %call40, 7, !dbg !458
  %div42 = sdiv i32 %add41, 8, !dbg !459
  %conv43 = sext i32 %div42 to i64, !dbg !460
  %call44 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %17, i8* %18, i64 %conv43), !dbg !461
  %tobool45 = icmp ne i32 %call44, 0, !dbg !463
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !464

if.then46:                                        ; preds = %if.end39
  br label %err, !dbg !465

if.end47:                                         ; preds = %if.end39
  %20 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctxt, align 8, !dbg !466
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %dig, i32 0, i32 0, !dbg !468
  %call49 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %20, i8* %arraydecay48, i64 20), !dbg !469
  %tobool50 = icmp ne i32 %call49, 0, !dbg !469
  br i1 %tobool50, label %lor.lhs.false51, label %if.then55, !dbg !470

lor.lhs.false51:                                  ; preds = %if.end47
  %21 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctxt, align 8, !dbg !471
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %dig, i32 0, i32 0, !dbg !473
  %call53 = call i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st* %21, i8* %arraydecay52, i32* null), !dbg !474
  %tobool54 = icmp ne i32 %call53, 0, !dbg !474
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !475

if.then55:                                        ; preds = %lor.lhs.false51, %if.end47
  br label %err, !dbg !476

if.end56:                                         ; preds = %lor.lhs.false51
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %dig, i32 0, i32 0, !dbg !477
  %call58 = call %struct.bignum_st* @BN_bin2bn(i8* %arraydecay57, i32 20, %struct.bignum_st* null), !dbg !478
  store %struct.bignum_st* %call58, %struct.bignum_st** %res, align 8, !dbg !479
  br label %err, !dbg !480

err:                                              ; preds = %if.end56, %if.then55, %if.then46, %if.then38, %if.then33, %if.then11
  %22 = load i8*, i8** %cs, align 8, !dbg !481
  call void @CRYPTO_free(i8* %22, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 155), !dbg !482
  %23 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctxt, align 8, !dbg !483
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %23), !dbg !484
  %24 = load %struct.bignum_st*, %struct.bignum_st** %res, align 8, !dbg !485
  store %struct.bignum_st* %24, %struct.bignum_st** %retval, align 8, !dbg !486
  br label %return, !dbg !486

return:                                           ; preds = %err, %if.then5, %if.then
  %25 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !487
  ret %struct.bignum_st* %25, !dbg !487
}

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st*, %struct.evp_md_st*, %struct.engine_st*) #2

declare %struct.evp_md_st* @EVP_sha1() #2

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st*, i8*, i32*) #2

declare i32 @BN_bn2bin(%struct.bignum_st*, i8*) #2

declare %struct.bignum_st* @BN_bin2bn(i8*, i32, %struct.bignum_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #2

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @SRP_Calc_A(%struct.bignum_st* %a, %struct.bignum_st* %N, %struct.bignum_st* %g) #0 !dbg !488 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %N.addr = alloca %struct.bignum_st*, align 8
  %g.addr = alloca %struct.bignum_st*, align 8
  %bn_ctx = alloca %struct.bignum_ctx*, align 8
  %A = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !489, metadata !33), !dbg !490
  store %struct.bignum_st* %N, %struct.bignum_st** %N.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %N.addr, metadata !491, metadata !33), !dbg !492
  store %struct.bignum_st* %g, %struct.bignum_st** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g.addr, metadata !493, metadata !33), !dbg !494
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %bn_ctx, metadata !495, metadata !33), !dbg !496
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %A, metadata !497, metadata !33), !dbg !498
  store %struct.bignum_st* null, %struct.bignum_st** %A, align 8, !dbg !498
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !499
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !501
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !502

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !503
  %cmp1 = icmp eq %struct.bignum_st* %1, null, !dbg !505
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !506

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.bignum_st*, %struct.bignum_st** %g.addr, align 8, !dbg !507
  %cmp3 = icmp eq %struct.bignum_st* %2, null, !dbg !509
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !510

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %call = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !511
  store %struct.bignum_ctx* %call, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !513
  %cmp5 = icmp eq %struct.bignum_ctx* %call, null, !dbg !514
  br i1 %cmp5, label %if.then, label %if.end, !dbg !515

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !516
  br label %return, !dbg !516

if.end:                                           ; preds = %lor.lhs.false4
  %call6 = call %struct.bignum_st* @BN_new(), !dbg !517
  store %struct.bignum_st* %call6, %struct.bignum_st** %A, align 8, !dbg !519
  %cmp7 = icmp ne %struct.bignum_st* %call6, null, !dbg !520
  br i1 %cmp7, label %land.lhs.true, label %if.end10, !dbg !521

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !522
  %4 = load %struct.bignum_st*, %struct.bignum_st** %g.addr, align 8, !dbg !524
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !525
  %6 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !526
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !527
  %call8 = call i32 @BN_mod_exp(%struct.bignum_st* %3, %struct.bignum_st* %4, %struct.bignum_st* %5, %struct.bignum_st* %6, %struct.bignum_ctx* %7), !dbg !528
  %tobool = icmp ne i32 %call8, 0, !dbg !528
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !529

if.then9:                                         ; preds = %land.lhs.true
  %8 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !530
  call void @BN_free(%struct.bignum_st* %8), !dbg !532
  store %struct.bignum_st* null, %struct.bignum_st** %A, align 8, !dbg !533
  br label %if.end10, !dbg !534

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !535
  call void @BN_CTX_free(%struct.bignum_ctx* %9), !dbg !536
  %10 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !537
  store %struct.bignum_st* %10, %struct.bignum_st** %retval, align 8, !dbg !538
  br label %return, !dbg !538

return:                                           ; preds = %if.end10, %if.then
  %11 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !539
  ret %struct.bignum_st* %11, !dbg !539
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @SRP_Calc_client_key(%struct.bignum_st* %N, %struct.bignum_st* %B, %struct.bignum_st* %g, %struct.bignum_st* %x, %struct.bignum_st* %a, %struct.bignum_st* %u) #0 !dbg !540 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %N.addr = alloca %struct.bignum_st*, align 8
  %B.addr = alloca %struct.bignum_st*, align 8
  %g.addr = alloca %struct.bignum_st*, align 8
  %x.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %u.addr = alloca %struct.bignum_st*, align 8
  %tmp = alloca %struct.bignum_st*, align 8
  %tmp2 = alloca %struct.bignum_st*, align 8
  %tmp3 = alloca %struct.bignum_st*, align 8
  %k = alloca %struct.bignum_st*, align 8
  %K = alloca %struct.bignum_st*, align 8
  %bn_ctx = alloca %struct.bignum_ctx*, align 8
  store %struct.bignum_st* %N, %struct.bignum_st** %N.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %N.addr, metadata !543, metadata !33), !dbg !544
  store %struct.bignum_st* %B, %struct.bignum_st** %B.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %B.addr, metadata !545, metadata !33), !dbg !546
  store %struct.bignum_st* %g, %struct.bignum_st** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g.addr, metadata !547, metadata !33), !dbg !548
  store %struct.bignum_st* %x, %struct.bignum_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %x.addr, metadata !549, metadata !33), !dbg !550
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !551, metadata !33), !dbg !552
  store %struct.bignum_st* %u, %struct.bignum_st** %u.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %u.addr, metadata !553, metadata !33), !dbg !554
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp, metadata !555, metadata !33), !dbg !556
  store %struct.bignum_st* null, %struct.bignum_st** %tmp, align 8, !dbg !556
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp2, metadata !557, metadata !33), !dbg !558
  store %struct.bignum_st* null, %struct.bignum_st** %tmp2, align 8, !dbg !558
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp3, metadata !559, metadata !33), !dbg !560
  store %struct.bignum_st* null, %struct.bignum_st** %tmp3, align 8, !dbg !560
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %k, metadata !561, metadata !33), !dbg !562
  store %struct.bignum_st* null, %struct.bignum_st** %k, align 8, !dbg !562
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %K, metadata !563, metadata !33), !dbg !564
  store %struct.bignum_st* null, %struct.bignum_st** %K, align 8, !dbg !564
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %bn_ctx, metadata !565, metadata !33), !dbg !566
  %0 = load %struct.bignum_st*, %struct.bignum_st** %u.addr, align 8, !dbg !567
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !569
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !570

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %B.addr, align 8, !dbg !571
  %cmp7 = icmp eq %struct.bignum_st* %1, null, !dbg !573
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !574

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %2 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !575
  %cmp9 = icmp eq %struct.bignum_st* %2, null, !dbg !577
  br i1 %cmp9, label %if.then, label %lor.lhs.false10, !dbg !578

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %3 = load %struct.bignum_st*, %struct.bignum_st** %g.addr, align 8, !dbg !579
  %cmp11 = icmp eq %struct.bignum_st* %3, null, !dbg !581
  br i1 %cmp11, label %if.then, label %lor.lhs.false12, !dbg !582

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %4 = load %struct.bignum_st*, %struct.bignum_st** %x.addr, align 8, !dbg !583
  %cmp13 = icmp eq %struct.bignum_st* %4, null, !dbg !585
  br i1 %cmp13, label %if.then, label %lor.lhs.false14, !dbg !586

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !587
  %cmp15 = icmp eq %struct.bignum_st* %5, null, !dbg !588
  br i1 %cmp15, label %if.then, label %lor.lhs.false16, !dbg !589

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %call = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !590
  store %struct.bignum_ctx* %call, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !591
  %cmp17 = icmp eq %struct.bignum_ctx* %call, null, !dbg !592
  br i1 %cmp17, label %if.then, label %if.end, !dbg !593

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %entry
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !595
  br label %return, !dbg !595

if.end:                                           ; preds = %lor.lhs.false16
  %call18 = call %struct.bignum_st* @BN_new(), !dbg !596
  store %struct.bignum_st* %call18, %struct.bignum_st** %tmp, align 8, !dbg !598
  %cmp19 = icmp eq %struct.bignum_st* %call18, null, !dbg !599
  br i1 %cmp19, label %if.then26, label %lor.lhs.false20, !dbg !600

lor.lhs.false20:                                  ; preds = %if.end
  %call21 = call %struct.bignum_st* @BN_new(), !dbg !601
  store %struct.bignum_st* %call21, %struct.bignum_st** %tmp2, align 8, !dbg !602
  %cmp22 = icmp eq %struct.bignum_st* %call21, null, !dbg !603
  br i1 %cmp22, label %if.then26, label %lor.lhs.false23, !dbg !604

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call %struct.bignum_st* @BN_new(), !dbg !605
  store %struct.bignum_st* %call24, %struct.bignum_st** %tmp3, align 8, !dbg !606
  %cmp25 = icmp eq %struct.bignum_st* %call24, null, !dbg !607
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !608

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %if.end
  br label %err, !dbg !610

if.end27:                                         ; preds = %lor.lhs.false23
  %6 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !611
  %7 = load %struct.bignum_st*, %struct.bignum_st** %g.addr, align 8, !dbg !613
  %8 = load %struct.bignum_st*, %struct.bignum_st** %x.addr, align 8, !dbg !614
  %9 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !615
  %10 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !616
  %call28 = call i32 @BN_mod_exp(%struct.bignum_st* %6, %struct.bignum_st* %7, %struct.bignum_st* %8, %struct.bignum_st* %9, %struct.bignum_ctx* %10), !dbg !617
  %tobool = icmp ne i32 %call28, 0, !dbg !617
  br i1 %tobool, label %if.end30, label %if.then29, !dbg !618

if.then29:                                        ; preds = %if.end27
  br label %err, !dbg !619

if.end30:                                         ; preds = %if.end27
  %11 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !620
  %12 = load %struct.bignum_st*, %struct.bignum_st** %g.addr, align 8, !dbg !622
  %call31 = call %struct.bignum_st* @srp_Calc_k(%struct.bignum_st* %11, %struct.bignum_st* %12), !dbg !623
  store %struct.bignum_st* %call31, %struct.bignum_st** %k, align 8, !dbg !624
  %cmp32 = icmp eq %struct.bignum_st* %call31, null, !dbg !625
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !626

if.then33:                                        ; preds = %if.end30
  br label %err, !dbg !627

if.end34:                                         ; preds = %if.end30
  %13 = load %struct.bignum_st*, %struct.bignum_st** %tmp2, align 8, !dbg !628
  %14 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !630
  %15 = load %struct.bignum_st*, %struct.bignum_st** %k, align 8, !dbg !631
  %16 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !632
  %17 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !633
  %call35 = call i32 @BN_mod_mul(%struct.bignum_st* %13, %struct.bignum_st* %14, %struct.bignum_st* %15, %struct.bignum_st* %16, %struct.bignum_ctx* %17), !dbg !634
  %tobool36 = icmp ne i32 %call35, 0, !dbg !634
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !635

if.then37:                                        ; preds = %if.end34
  br label %err, !dbg !636

if.end38:                                         ; preds = %if.end34
  %18 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !637
  %19 = load %struct.bignum_st*, %struct.bignum_st** %B.addr, align 8, !dbg !639
  %20 = load %struct.bignum_st*, %struct.bignum_st** %tmp2, align 8, !dbg !640
  %21 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !641
  %22 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !642
  %call39 = call i32 @BN_mod_sub(%struct.bignum_st* %18, %struct.bignum_st* %19, %struct.bignum_st* %20, %struct.bignum_st* %21, %struct.bignum_ctx* %22), !dbg !643
  %tobool40 = icmp ne i32 %call39, 0, !dbg !643
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !644

if.then41:                                        ; preds = %if.end38
  br label %err, !dbg !645

if.end42:                                         ; preds = %if.end38
  %23 = load %struct.bignum_st*, %struct.bignum_st** %tmp3, align 8, !dbg !646
  %24 = load %struct.bignum_st*, %struct.bignum_st** %u.addr, align 8, !dbg !648
  %25 = load %struct.bignum_st*, %struct.bignum_st** %x.addr, align 8, !dbg !649
  %26 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !650
  %call43 = call i32 @BN_mul(%struct.bignum_st* %23, %struct.bignum_st* %24, %struct.bignum_st* %25, %struct.bignum_ctx* %26), !dbg !651
  %tobool44 = icmp ne i32 %call43, 0, !dbg !651
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !652

if.then45:                                        ; preds = %if.end42
  br label %err, !dbg !653

if.end46:                                         ; preds = %if.end42
  %27 = load %struct.bignum_st*, %struct.bignum_st** %tmp2, align 8, !dbg !654
  %28 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !656
  %29 = load %struct.bignum_st*, %struct.bignum_st** %tmp3, align 8, !dbg !657
  %call47 = call i32 @BN_add(%struct.bignum_st* %27, %struct.bignum_st* %28, %struct.bignum_st* %29), !dbg !658
  %tobool48 = icmp ne i32 %call47, 0, !dbg !658
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !659

if.then49:                                        ; preds = %if.end46
  br label %err, !dbg !660

if.end50:                                         ; preds = %if.end46
  %call51 = call %struct.bignum_st* @BN_new(), !dbg !661
  store %struct.bignum_st* %call51, %struct.bignum_st** %K, align 8, !dbg !662
  %30 = load %struct.bignum_st*, %struct.bignum_st** %K, align 8, !dbg !663
  %cmp52 = icmp ne %struct.bignum_st* %30, null, !dbg !665
  br i1 %cmp52, label %land.lhs.true, label %if.end56, !dbg !666

land.lhs.true:                                    ; preds = %if.end50
  %31 = load %struct.bignum_st*, %struct.bignum_st** %K, align 8, !dbg !667
  %32 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !669
  %33 = load %struct.bignum_st*, %struct.bignum_st** %tmp2, align 8, !dbg !670
  %34 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !671
  %35 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !672
  %call53 = call i32 @BN_mod_exp(%struct.bignum_st* %31, %struct.bignum_st* %32, %struct.bignum_st* %33, %struct.bignum_st* %34, %struct.bignum_ctx* %35), !dbg !673
  %tobool54 = icmp ne i32 %call53, 0, !dbg !673
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !674

if.then55:                                        ; preds = %land.lhs.true
  %36 = load %struct.bignum_st*, %struct.bignum_st** %K, align 8, !dbg !675
  call void @BN_free(%struct.bignum_st* %36), !dbg !677
  store %struct.bignum_st* null, %struct.bignum_st** %K, align 8, !dbg !678
  br label %if.end56, !dbg !679

if.end56:                                         ; preds = %if.then55, %land.lhs.true, %if.end50
  br label %err, !dbg !680

err:                                              ; preds = %if.end56, %if.then49, %if.then45, %if.then41, %if.then37, %if.then33, %if.then29, %if.then26
  %37 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !682
  call void @BN_CTX_free(%struct.bignum_ctx* %37), !dbg !683
  %38 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !684
  call void @BN_clear_free(%struct.bignum_st* %38), !dbg !685
  %39 = load %struct.bignum_st*, %struct.bignum_st** %tmp2, align 8, !dbg !686
  call void @BN_clear_free(%struct.bignum_st* %39), !dbg !687
  %40 = load %struct.bignum_st*, %struct.bignum_st** %tmp3, align 8, !dbg !688
  call void @BN_clear_free(%struct.bignum_st* %40), !dbg !689
  %41 = load %struct.bignum_st*, %struct.bignum_st** %k, align 8, !dbg !690
  call void @BN_free(%struct.bignum_st* %41), !dbg !691
  %42 = load %struct.bignum_st*, %struct.bignum_st** %K, align 8, !dbg !692
  store %struct.bignum_st* %42, %struct.bignum_st** %retval, align 8, !dbg !693
  br label %return, !dbg !693

return:                                           ; preds = %err, %if.then
  %43 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !694
  ret %struct.bignum_st* %43, !dbg !694
}

declare i32 @BN_mod_sub(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_mul(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_add(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @SRP_Verify_B_mod_N(%struct.bignum_st* %B, %struct.bignum_st* %N) #0 !dbg !695 {
entry:
  %retval = alloca i32, align 4
  %B.addr = alloca %struct.bignum_st*, align 8
  %N.addr = alloca %struct.bignum_st*, align 8
  %r = alloca %struct.bignum_st*, align 8
  %bn_ctx = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  store %struct.bignum_st* %B, %struct.bignum_st** %B.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %B.addr, metadata !698, metadata !33), !dbg !699
  store %struct.bignum_st* %N, %struct.bignum_st** %N.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %N.addr, metadata !700, metadata !33), !dbg !701
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r, metadata !702, metadata !33), !dbg !703
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %bn_ctx, metadata !704, metadata !33), !dbg !705
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !706, metadata !33), !dbg !707
  store i32 0, i32* %ret, align 4, !dbg !707
  %0 = load %struct.bignum_st*, %struct.bignum_st** %B.addr, align 8, !dbg !708
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !710
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !711

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !712
  %cmp1 = icmp eq %struct.bignum_st* %1, null, !dbg !714
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !715

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !716
  store %struct.bignum_ctx* %call, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !718
  %cmp3 = icmp eq %struct.bignum_ctx* %call, null, !dbg !719
  br i1 %cmp3, label %if.then, label %if.end, !dbg !720

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !721
  br label %return, !dbg !721

if.end:                                           ; preds = %lor.lhs.false2
  %call4 = call %struct.bignum_st* @BN_new(), !dbg !722
  store %struct.bignum_st* %call4, %struct.bignum_st** %r, align 8, !dbg !724
  %cmp5 = icmp eq %struct.bignum_st* %call4, null, !dbg !725
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !726

if.then6:                                         ; preds = %if.end
  br label %err, !dbg !727

if.end7:                                          ; preds = %if.end
  %2 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !728
  %3 = load %struct.bignum_st*, %struct.bignum_st** %B.addr, align 8, !dbg !730
  %4 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !731
  %5 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !732
  %call8 = call i32 @BN_nnmod(%struct.bignum_st* %2, %struct.bignum_st* %3, %struct.bignum_st* %4, %struct.bignum_ctx* %5), !dbg !733
  %tobool = icmp ne i32 %call8, 0, !dbg !733
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !734

if.then9:                                         ; preds = %if.end7
  br label %err, !dbg !735

if.end10:                                         ; preds = %if.end7
  %6 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !736
  %call11 = call i32 @BN_is_zero(%struct.bignum_st* %6), !dbg !737
  %tobool12 = icmp ne i32 %call11, 0, !dbg !738
  %lnot = xor i1 %tobool12, true, !dbg !738
  %lnot.ext = zext i1 %lnot to i32, !dbg !738
  store i32 %lnot.ext, i32* %ret, align 4, !dbg !739
  br label %err, !dbg !740

err:                                              ; preds = %if.end10, %if.then9, %if.then6
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %bn_ctx, align 8, !dbg !741
  call void @BN_CTX_free(%struct.bignum_ctx* %7), !dbg !742
  %8 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !743
  call void @BN_free(%struct.bignum_st* %8), !dbg !744
  %9 = load i32, i32* %ret, align 4, !dbg !745
  store i32 %9, i32* %retval, align 4, !dbg !746
  br label %return, !dbg !746

return:                                           ; preds = %err, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !747
  ret i32 %10, !dbg !747
}

declare i32 @BN_nnmod(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_is_zero(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @SRP_Verify_A_mod_N(%struct.bignum_st* %A, %struct.bignum_st* %N) #0 !dbg !748 {
entry:
  %A.addr = alloca %struct.bignum_st*, align 8
  %N.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %A, %struct.bignum_st** %A.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %A.addr, metadata !749, metadata !33), !dbg !750
  store %struct.bignum_st* %N, %struct.bignum_st** %N.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %N.addr, metadata !751, metadata !33), !dbg !752
  %0 = load %struct.bignum_st*, %struct.bignum_st** %A.addr, align 8, !dbg !753
  %1 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !754
  %call = call i32 @SRP_Verify_B_mod_N(%struct.bignum_st* %0, %struct.bignum_st* %1), !dbg !755
  ret i32 %call, !dbg !756
}

; Function Attrs: nounwind uwtable
define i8* @SRP_check_known_gN_param(%struct.bignum_st* %g, %struct.bignum_st* %N) #0 !dbg !757 {
entry:
  %retval = alloca i8*, align 8
  %g.addr = alloca %struct.bignum_st*, align 8
  %N.addr = alloca %struct.bignum_st*, align 8
  %i = alloca i64, align 8
  store %struct.bignum_st* %g, %struct.bignum_st** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g.addr, metadata !760, metadata !33), !dbg !761
  store %struct.bignum_st* %N, %struct.bignum_st** %N.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %N.addr, metadata !762, metadata !33), !dbg !763
  call void @llvm.dbg.declare(metadata i64* %i, metadata !764, metadata !33), !dbg !768
  %0 = load %struct.bignum_st*, %struct.bignum_st** %g.addr, align 8, !dbg !769
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !771
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !772

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !773
  %cmp1 = icmp eq %struct.bignum_st* %1, null, !dbg !775
  br i1 %cmp1, label %if.then, label %if.end, !dbg !776

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !777
  br label %return, !dbg !777

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, i64* %i, align 8, !dbg !778
  br label %for.cond, !dbg !780

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, i64* %i, align 8, !dbg !781
  %cmp2 = icmp ult i64 %2, 7, !dbg !784
  br i1 %cmp2, label %for.body, label %for.end, !dbg !785

for.body:                                         ; preds = %for.cond
  %3 = load i64, i64* %i, align 8, !dbg !786
  %arrayidx = getelementptr inbounds [7 x %struct.SRP_gN_st], [7 x %struct.SRP_gN_st]* @knowngN, i64 0, i64 %3, !dbg !789
  %g3 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %arrayidx, i32 0, i32 1, !dbg !790
  %4 = load %struct.bignum_st*, %struct.bignum_st** %g3, align 8, !dbg !790
  %5 = load %struct.bignum_st*, %struct.bignum_st** %g.addr, align 8, !dbg !791
  %call = call i32 @BN_cmp(%struct.bignum_st* %4, %struct.bignum_st* %5), !dbg !792
  %cmp4 = icmp eq i32 %call, 0, !dbg !793
  br i1 %cmp4, label %land.lhs.true, label %if.end11, !dbg !794

land.lhs.true:                                    ; preds = %for.body
  %6 = load i64, i64* %i, align 8, !dbg !795
  %arrayidx5 = getelementptr inbounds [7 x %struct.SRP_gN_st], [7 x %struct.SRP_gN_st]* @knowngN, i64 0, i64 %6, !dbg !797
  %N6 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %arrayidx5, i32 0, i32 2, !dbg !798
  %7 = load %struct.bignum_st*, %struct.bignum_st** %N6, align 8, !dbg !798
  %8 = load %struct.bignum_st*, %struct.bignum_st** %N.addr, align 8, !dbg !799
  %call7 = call i32 @BN_cmp(%struct.bignum_st* %7, %struct.bignum_st* %8), !dbg !800
  %cmp8 = icmp eq i32 %call7, 0, !dbg !801
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !802

if.then9:                                         ; preds = %land.lhs.true
  %9 = load i64, i64* %i, align 8, !dbg !803
  %arrayidx10 = getelementptr inbounds [7 x %struct.SRP_gN_st], [7 x %struct.SRP_gN_st]* @knowngN, i64 0, i64 %9, !dbg !804
  %id = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %arrayidx10, i32 0, i32 0, !dbg !805
  %10 = load i8*, i8** %id, align 8, !dbg !805
  store i8* %10, i8** %retval, align 8, !dbg !806
  br label %return, !dbg !806

if.end11:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !807

for.inc:                                          ; preds = %if.end11
  %11 = load i64, i64* %i, align 8, !dbg !808
  %inc = add i64 %11, 1, !dbg !808
  store i64 %inc, i64* %i, align 8, !dbg !808
  br label %for.cond, !dbg !810, !llvm.loop !811

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 8, !dbg !813
  br label %return, !dbg !813

return:                                           ; preds = %for.end, %if.then9, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !814
  ret i8* %12, !dbg !814
}

declare i32 @BN_cmp(%struct.bignum_st*, %struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define %struct.SRP_gN_st* @SRP_get_default_gN(i8* %id) #0 !dbg !815 {
entry:
  %retval = alloca %struct.SRP_gN_st*, align 8
  %id.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !819, metadata !33), !dbg !820
  call void @llvm.dbg.declare(metadata i64* %i, metadata !821, metadata !33), !dbg !822
  %0 = load i8*, i8** %id.addr, align 8, !dbg !823
  %cmp = icmp eq i8* %0, null, !dbg !825
  br i1 %cmp, label %if.then, label %if.end, !dbg !826

if.then:                                          ; preds = %entry
  store %struct.SRP_gN_st* getelementptr inbounds ([7 x %struct.SRP_gN_st], [7 x %struct.SRP_gN_st]* @knowngN, i32 0, i32 0), %struct.SRP_gN_st** %retval, align 8, !dbg !827
  br label %return, !dbg !827

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !828
  br label %for.cond, !dbg !830

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8, !dbg !831
  %cmp1 = icmp ult i64 %1, 7, !dbg !834
  br i1 %cmp1, label %for.body, label %for.end, !dbg !835

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8, !dbg !836
  %arrayidx = getelementptr inbounds [7 x %struct.SRP_gN_st], [7 x %struct.SRP_gN_st]* @knowngN, i64 0, i64 %2, !dbg !839
  %id2 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %arrayidx, i32 0, i32 0, !dbg !840
  %3 = load i8*, i8** %id2, align 8, !dbg !840
  %4 = load i8*, i8** %id.addr, align 8, !dbg !841
  %call = call i32 @strcmp(i8* %3, i8* %4) #4, !dbg !842
  %cmp3 = icmp eq i32 %call, 0, !dbg !843
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !844

if.then4:                                         ; preds = %for.body
  %5 = load i64, i64* %i, align 8, !dbg !845
  %add.ptr = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* getelementptr inbounds ([7 x %struct.SRP_gN_st], [7 x %struct.SRP_gN_st]* @knowngN, i32 0, i32 0), i64 %5, !dbg !846
  store %struct.SRP_gN_st* %add.ptr, %struct.SRP_gN_st** %retval, align 8, !dbg !847
  br label %return, !dbg !847

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !848

for.inc:                                          ; preds = %if.end5
  %6 = load i64, i64* %i, align 8, !dbg !849
  %inc = add i64 %6, 1, !dbg !849
  store i64 %inc, i64* %i, align 8, !dbg !849
  br label %for.cond, !dbg !851, !llvm.loop !852

for.end:                                          ; preds = %for.cond
  store %struct.SRP_gN_st* null, %struct.SRP_gN_st** %retval, align 8, !dbg !854
  br label %return, !dbg !854

return:                                           ; preds = %for.end, %if.then4, %if.then
  %7 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %retval, align 8, !dbg !855
  ret %struct.SRP_gN_st* %7, !dbg !855
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @BN_ucmp(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_bn2binpad(%struct.bignum_st*, i8*, i32) #2

declare i32 @EVP_Digest(i8*, i64, i8*, i32*, %struct.evp_md_st*, %struct.engine_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--srp--libcrypto-shlib-srp_lib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6}
!6 = distinct !DIGlobalVariable(name: "knowngN", scope: !0, file: !7, line: 245, type: !8, isLocal: true, isDefinition: true, variable: [7 x %struct.SRP_gN_st]* @knowngN)
!7 = !DIFile(filename: "crypto/srp/srp_lib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 1344, align: 64, elements: !23)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "SRP_gN", file: !10, line: 75, baseType: !11)
!10 = !DIFile(filename: "include/openssl/srp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SRP_gN_st", file: !10, line: 71, size: 192, align: 64, elements: !12)
!12 = !{!13, !16, !22}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !11, file: !10, line: 72, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !11, file: !10, line: 73, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !20, line: 80, baseType: !21)
!20 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !20, line: 80, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !11, file: !10, line: 74, baseType: !17, size: 64, align: 64, offset: 128)
!23 = !{!24}
!24 = !DISubrange(count: 7)
!25 = !{i32 2, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!28 = distinct !DISubprogram(name: "SRP_Calc_u", scope: !7, file: !7, line: 52, type: !29, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !17, !17, !17}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!32 = !DILocalVariable(name: "A", arg: 1, scope: !28, file: !7, line: 52, type: !17)
!33 = !DIExpression()
!34 = !DILocation(line: 52, column: 34, scope: !28)
!35 = !DILocalVariable(name: "B", arg: 2, scope: !28, file: !7, line: 52, type: !17)
!36 = !DILocation(line: 52, column: 51, scope: !28)
!37 = !DILocalVariable(name: "N", arg: 3, scope: !28, file: !7, line: 52, type: !17)
!38 = !DILocation(line: 52, column: 68, scope: !28)
!39 = !DILocation(line: 55, column: 24, scope: !28)
!40 = !DILocation(line: 55, column: 27, scope: !28)
!41 = !DILocation(line: 55, column: 30, scope: !28)
!42 = !DILocation(line: 55, column: 12, scope: !28)
!43 = !DILocation(line: 55, column: 5, scope: !28)
!44 = distinct !DISubprogram(name: "srp_Calc_xy", scope: !7, file: !7, line: 23, type: !29, isLocal: true, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!45 = !DILocalVariable(name: "x", arg: 1, scope: !44, file: !7, line: 23, type: !17)
!46 = !DILocation(line: 23, column: 42, scope: !44)
!47 = !DILocalVariable(name: "y", arg: 2, scope: !44, file: !7, line: 23, type: !17)
!48 = !DILocation(line: 23, column: 59, scope: !44)
!49 = !DILocalVariable(name: "N", arg: 3, scope: !44, file: !7, line: 23, type: !17)
!50 = !DILocation(line: 23, column: 76, scope: !44)
!51 = !DILocalVariable(name: "digest", scope: !44, file: !7, line: 25, type: !52)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 160, align: 8, elements: !54)
!53 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!54 = !{!55}
!55 = !DISubrange(count: 20)
!56 = !DILocation(line: 25, column: 19, scope: !44)
!57 = !DILocalVariable(name: "tmp", scope: !44, file: !7, line: 26, type: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!59 = !DILocation(line: 26, column: 20, scope: !44)
!60 = !DILocalVariable(name: "numN", scope: !44, file: !7, line: 27, type: !61)
!61 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!62 = !DILocation(line: 27, column: 9, scope: !44)
!63 = !DILocation(line: 27, column: 30, scope: !44)
!64 = !DILocation(line: 27, column: 18, scope: !44)
!65 = !DILocation(line: 27, column: 32, scope: !44)
!66 = !DILocation(line: 27, column: 35, scope: !44)
!67 = !DILocalVariable(name: "res", scope: !44, file: !7, line: 28, type: !31)
!68 = !DILocation(line: 28, column: 13, scope: !44)
!69 = !DILocation(line: 30, column: 9, scope: !70)
!70 = distinct !DILexicalBlock(scope: !44, file: !7, line: 30, column: 9)
!71 = !DILocation(line: 30, column: 14, scope: !70)
!72 = !DILocation(line: 30, column: 11, scope: !70)
!73 = !DILocation(line: 30, column: 16, scope: !70)
!74 = !DILocation(line: 30, column: 27, scope: !75)
!75 = !DILexicalBlockFile(scope: !70, file: !7, discriminator: 1)
!76 = !DILocation(line: 30, column: 30, scope: !75)
!77 = !DILocation(line: 30, column: 19, scope: !75)
!78 = !DILocation(line: 30, column: 33, scope: !75)
!79 = !DILocation(line: 30, column: 9, scope: !75)
!80 = !DILocation(line: 31, column: 9, scope: !70)
!81 = !DILocation(line: 32, column: 9, scope: !82)
!82 = distinct !DILexicalBlock(scope: !44, file: !7, line: 32, column: 9)
!83 = !DILocation(line: 32, column: 14, scope: !82)
!84 = !DILocation(line: 32, column: 11, scope: !82)
!85 = !DILocation(line: 32, column: 16, scope: !82)
!86 = !DILocation(line: 32, column: 27, scope: !87)
!87 = !DILexicalBlockFile(scope: !82, file: !7, discriminator: 1)
!88 = !DILocation(line: 32, column: 30, scope: !87)
!89 = !DILocation(line: 32, column: 19, scope: !87)
!90 = !DILocation(line: 32, column: 33, scope: !87)
!91 = !DILocation(line: 32, column: 9, scope: !87)
!92 = !DILocation(line: 33, column: 9, scope: !82)
!93 = !DILocation(line: 34, column: 30, scope: !94)
!94 = distinct !DILexicalBlock(scope: !44, file: !7, line: 34, column: 9)
!95 = !DILocation(line: 34, column: 35, scope: !94)
!96 = !DILocation(line: 34, column: 16, scope: !94)
!97 = !DILocation(line: 34, column: 14, scope: !94)
!98 = !DILocation(line: 34, column: 69, scope: !94)
!99 = !DILocation(line: 34, column: 9, scope: !44)
!100 = !DILocation(line: 35, column: 9, scope: !94)
!101 = !DILocation(line: 36, column: 22, scope: !102)
!102 = distinct !DILexicalBlock(scope: !44, file: !7, line: 36, column: 9)
!103 = !DILocation(line: 36, column: 25, scope: !102)
!104 = !DILocation(line: 36, column: 30, scope: !102)
!105 = !DILocation(line: 36, column: 9, scope: !102)
!106 = !DILocation(line: 36, column: 36, scope: !102)
!107 = !DILocation(line: 37, column: 9, scope: !102)
!108 = !DILocation(line: 37, column: 25, scope: !109)
!109 = !DILexicalBlockFile(scope: !102, file: !7, discriminator: 1)
!110 = !DILocation(line: 37, column: 28, scope: !109)
!111 = !DILocation(line: 37, column: 34, scope: !109)
!112 = !DILocation(line: 37, column: 32, scope: !109)
!113 = !DILocation(line: 37, column: 40, scope: !109)
!114 = !DILocation(line: 37, column: 12, scope: !109)
!115 = !DILocation(line: 37, column: 46, scope: !109)
!116 = !DILocation(line: 38, column: 9, scope: !102)
!117 = !DILocation(line: 38, column: 24, scope: !109)
!118 = !DILocation(line: 38, column: 29, scope: !109)
!119 = !DILocation(line: 38, column: 34, scope: !109)
!120 = !DILocation(line: 38, column: 39, scope: !109)
!121 = !DILocation(line: 38, column: 52, scope: !109)
!122 = !DILocation(line: 38, column: 13, scope: !123)
!123 = !DILexicalBlockFile(scope: !109, file: !7, discriminator: 2)
!124 = !DILocation(line: 38, column: 13, scope: !109)
!125 = !DILocation(line: 36, column: 9, scope: !126)
!126 = !DILexicalBlockFile(scope: !44, file: !7, discriminator: 1)
!127 = !DILocation(line: 39, column: 9, scope: !102)
!128 = !DILocation(line: 40, column: 21, scope: !44)
!129 = !DILocation(line: 40, column: 11, scope: !44)
!130 = !DILocation(line: 40, column: 9, scope: !44)
!131 = !DILocation(line: 40, column: 5, scope: !44)
!132 = !DILocation(line: 42, column: 17, scope: !44)
!133 = !DILocation(line: 42, column: 5, scope: !44)
!134 = !DILocation(line: 43, column: 12, scope: !44)
!135 = !DILocation(line: 43, column: 5, scope: !44)
!136 = !DILocation(line: 44, column: 1, scope: !44)
!137 = distinct !DISubprogram(name: "SRP_Calc_server_key", scope: !7, file: !7, line: 58, type: !138, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!138 = !DISubroutineType(types: !139)
!139 = !{!31, !17, !17, !17, !17, !17}
!140 = !DILocalVariable(name: "A", arg: 1, scope: !137, file: !7, line: 58, type: !17)
!141 = !DILocation(line: 58, column: 43, scope: !137)
!142 = !DILocalVariable(name: "v", arg: 2, scope: !137, file: !7, line: 58, type: !17)
!143 = !DILocation(line: 58, column: 60, scope: !137)
!144 = !DILocalVariable(name: "u", arg: 3, scope: !137, file: !7, line: 58, type: !17)
!145 = !DILocation(line: 58, column: 77, scope: !137)
!146 = !DILocalVariable(name: "b", arg: 4, scope: !137, file: !7, line: 59, type: !17)
!147 = !DILocation(line: 59, column: 43, scope: !137)
!148 = !DILocalVariable(name: "N", arg: 5, scope: !137, file: !7, line: 59, type: !17)
!149 = !DILocation(line: 59, column: 60, scope: !137)
!150 = !DILocalVariable(name: "tmp", scope: !137, file: !7, line: 61, type: !31)
!151 = !DILocation(line: 61, column: 13, scope: !137)
!152 = !DILocalVariable(name: "S", scope: !137, file: !7, line: 61, type: !31)
!153 = !DILocation(line: 61, column: 25, scope: !137)
!154 = !DILocalVariable(name: "bn_ctx", scope: !137, file: !7, line: 62, type: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !20, line: 81, baseType: !157)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !20, line: 81, flags: DIFlagFwdDecl)
!158 = !DILocation(line: 62, column: 13, scope: !137)
!159 = !DILocation(line: 64, column: 9, scope: !160)
!160 = distinct !DILexicalBlock(scope: !137, file: !7, line: 64, column: 9)
!161 = !DILocation(line: 64, column: 11, scope: !160)
!162 = !DILocation(line: 64, column: 18, scope: !160)
!163 = !DILocation(line: 64, column: 21, scope: !164)
!164 = !DILexicalBlockFile(scope: !160, file: !7, discriminator: 1)
!165 = !DILocation(line: 64, column: 23, scope: !164)
!166 = !DILocation(line: 64, column: 31, scope: !164)
!167 = !DILocation(line: 64, column: 34, scope: !168)
!168 = !DILexicalBlockFile(scope: !160, file: !7, discriminator: 2)
!169 = !DILocation(line: 64, column: 36, scope: !168)
!170 = !DILocation(line: 64, column: 44, scope: !168)
!171 = !DILocation(line: 64, column: 47, scope: !172)
!172 = !DILexicalBlockFile(scope: !160, file: !7, discriminator: 3)
!173 = !DILocation(line: 64, column: 49, scope: !172)
!174 = !DILocation(line: 64, column: 57, scope: !172)
!175 = !DILocation(line: 64, column: 60, scope: !176)
!176 = !DILexicalBlockFile(scope: !160, file: !7, discriminator: 4)
!177 = !DILocation(line: 64, column: 62, scope: !176)
!178 = !DILocation(line: 64, column: 9, scope: !176)
!179 = !DILocation(line: 65, column: 9, scope: !160)
!180 = !DILocation(line: 67, column: 19, scope: !181)
!181 = distinct !DILexicalBlock(scope: !137, file: !7, line: 67, column: 9)
!182 = !DILocation(line: 67, column: 17, scope: !181)
!183 = !DILocation(line: 67, column: 33, scope: !181)
!184 = !DILocation(line: 67, column: 40, scope: !181)
!185 = !DILocation(line: 67, column: 50, scope: !186)
!186 = !DILexicalBlockFile(scope: !181, file: !7, discriminator: 1)
!187 = !DILocation(line: 67, column: 48, scope: !186)
!188 = !DILocation(line: 67, column: 60, scope: !186)
!189 = !DILocation(line: 67, column: 9, scope: !186)
!190 = !DILocation(line: 68, column: 9, scope: !181)
!191 = !DILocation(line: 72, column: 21, scope: !192)
!192 = distinct !DILexicalBlock(scope: !137, file: !7, line: 72, column: 9)
!193 = !DILocation(line: 72, column: 26, scope: !192)
!194 = !DILocation(line: 72, column: 29, scope: !192)
!195 = !DILocation(line: 72, column: 32, scope: !192)
!196 = !DILocation(line: 72, column: 35, scope: !192)
!197 = !DILocation(line: 72, column: 10, scope: !192)
!198 = !DILocation(line: 72, column: 9, scope: !137)
!199 = !DILocation(line: 73, column: 9, scope: !192)
!200 = !DILocation(line: 74, column: 21, scope: !201)
!201 = distinct !DILexicalBlock(scope: !137, file: !7, line: 74, column: 9)
!202 = !DILocation(line: 74, column: 26, scope: !201)
!203 = !DILocation(line: 74, column: 29, scope: !201)
!204 = !DILocation(line: 74, column: 34, scope: !201)
!205 = !DILocation(line: 74, column: 37, scope: !201)
!206 = !DILocation(line: 74, column: 10, scope: !201)
!207 = !DILocation(line: 74, column: 9, scope: !137)
!208 = !DILocation(line: 75, column: 9, scope: !201)
!209 = !DILocation(line: 77, column: 9, scope: !137)
!210 = !DILocation(line: 77, column: 7, scope: !137)
!211 = !DILocation(line: 78, column: 9, scope: !212)
!212 = distinct !DILexicalBlock(scope: !137, file: !7, line: 78, column: 9)
!213 = !DILocation(line: 78, column: 11, scope: !212)
!214 = !DILocation(line: 78, column: 18, scope: !212)
!215 = !DILocation(line: 78, column: 33, scope: !216)
!216 = !DILexicalBlockFile(scope: !212, file: !7, discriminator: 1)
!217 = !DILocation(line: 78, column: 36, scope: !216)
!218 = !DILocation(line: 78, column: 41, scope: !216)
!219 = !DILocation(line: 78, column: 44, scope: !216)
!220 = !DILocation(line: 78, column: 47, scope: !216)
!221 = !DILocation(line: 78, column: 22, scope: !216)
!222 = !DILocation(line: 78, column: 9, scope: !216)
!223 = !DILocation(line: 79, column: 17, scope: !224)
!224 = distinct !DILexicalBlock(scope: !212, file: !7, line: 78, column: 56)
!225 = !DILocation(line: 79, column: 9, scope: !224)
!226 = !DILocation(line: 80, column: 11, scope: !224)
!227 = !DILocation(line: 81, column: 5, scope: !224)
!228 = !DILocation(line: 78, column: 53, scope: !229)
!229 = !DILexicalBlockFile(scope: !212, file: !7, discriminator: 2)
!230 = !DILocation(line: 83, column: 17, scope: !137)
!231 = !DILocation(line: 83, column: 5, scope: !137)
!232 = !DILocation(line: 84, column: 19, scope: !137)
!233 = !DILocation(line: 84, column: 5, scope: !137)
!234 = !DILocation(line: 85, column: 12, scope: !137)
!235 = !DILocation(line: 85, column: 5, scope: !137)
!236 = !DILocation(line: 86, column: 1, scope: !137)
!237 = distinct !DISubprogram(name: "SRP_Calc_B", scope: !7, file: !7, line: 88, type: !238, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!238 = !DISubroutineType(types: !239)
!239 = !{!31, !17, !17, !17, !17}
!240 = !DILocalVariable(name: "b", arg: 1, scope: !237, file: !7, line: 88, type: !17)
!241 = !DILocation(line: 88, column: 34, scope: !237)
!242 = !DILocalVariable(name: "N", arg: 2, scope: !237, file: !7, line: 88, type: !17)
!243 = !DILocation(line: 88, column: 51, scope: !237)
!244 = !DILocalVariable(name: "g", arg: 3, scope: !237, file: !7, line: 88, type: !17)
!245 = !DILocation(line: 88, column: 68, scope: !237)
!246 = !DILocalVariable(name: "v", arg: 4, scope: !237, file: !7, line: 89, type: !17)
!247 = !DILocation(line: 89, column: 34, scope: !237)
!248 = !DILocalVariable(name: "kv", scope: !237, file: !7, line: 91, type: !31)
!249 = !DILocation(line: 91, column: 13, scope: !237)
!250 = !DILocalVariable(name: "gb", scope: !237, file: !7, line: 91, type: !31)
!251 = !DILocation(line: 91, column: 24, scope: !237)
!252 = !DILocalVariable(name: "B", scope: !237, file: !7, line: 92, type: !31)
!253 = !DILocation(line: 92, column: 13, scope: !237)
!254 = !DILocalVariable(name: "k", scope: !237, file: !7, line: 92, type: !31)
!255 = !DILocation(line: 92, column: 23, scope: !237)
!256 = !DILocalVariable(name: "bn_ctx", scope: !237, file: !7, line: 93, type: !155)
!257 = !DILocation(line: 93, column: 13, scope: !237)
!258 = !DILocation(line: 95, column: 9, scope: !259)
!259 = distinct !DILexicalBlock(scope: !237, file: !7, line: 95, column: 9)
!260 = !DILocation(line: 95, column: 11, scope: !259)
!261 = !DILocation(line: 95, column: 18, scope: !259)
!262 = !DILocation(line: 95, column: 21, scope: !263)
!263 = !DILexicalBlockFile(scope: !259, file: !7, discriminator: 1)
!264 = !DILocation(line: 95, column: 23, scope: !263)
!265 = !DILocation(line: 95, column: 31, scope: !263)
!266 = !DILocation(line: 95, column: 34, scope: !267)
!267 = !DILexicalBlockFile(scope: !259, file: !7, discriminator: 2)
!268 = !DILocation(line: 95, column: 36, scope: !267)
!269 = !DILocation(line: 95, column: 44, scope: !267)
!270 = !DILocation(line: 95, column: 47, scope: !271)
!271 = !DILexicalBlockFile(scope: !259, file: !7, discriminator: 3)
!272 = !DILocation(line: 95, column: 49, scope: !271)
!273 = !DILocation(line: 95, column: 57, scope: !271)
!274 = !DILocation(line: 96, column: 19, scope: !259)
!275 = !DILocation(line: 96, column: 17, scope: !259)
!276 = !DILocation(line: 96, column: 33, scope: !259)
!277 = !DILocation(line: 95, column: 9, scope: !278)
!278 = !DILexicalBlockFile(scope: !237, file: !7, discriminator: 4)
!279 = !DILocation(line: 97, column: 9, scope: !259)
!280 = !DILocation(line: 99, column: 15, scope: !281)
!281 = distinct !DILexicalBlock(scope: !237, file: !7, line: 99, column: 9)
!282 = !DILocation(line: 99, column: 13, scope: !281)
!283 = !DILocation(line: 99, column: 25, scope: !281)
!284 = !DILocation(line: 99, column: 32, scope: !281)
!285 = !DILocation(line: 100, column: 15, scope: !281)
!286 = !DILocation(line: 100, column: 13, scope: !281)
!287 = !DILocation(line: 100, column: 25, scope: !281)
!288 = !DILocation(line: 100, column: 32, scope: !281)
!289 = !DILocation(line: 100, column: 40, scope: !290)
!290 = !DILexicalBlockFile(scope: !281, file: !7, discriminator: 1)
!291 = !DILocation(line: 100, column: 38, scope: !290)
!292 = !DILocation(line: 100, column: 50, scope: !290)
!293 = !DILocation(line: 99, column: 9, scope: !294)
!294 = !DILexicalBlockFile(scope: !237, file: !7, discriminator: 1)
!295 = !DILocation(line: 101, column: 9, scope: !281)
!296 = !DILocation(line: 105, column: 21, scope: !297)
!297 = distinct !DILexicalBlock(scope: !237, file: !7, line: 105, column: 9)
!298 = !DILocation(line: 105, column: 25, scope: !297)
!299 = !DILocation(line: 105, column: 28, scope: !297)
!300 = !DILocation(line: 105, column: 31, scope: !297)
!301 = !DILocation(line: 105, column: 34, scope: !297)
!302 = !DILocation(line: 105, column: 10, scope: !297)
!303 = !DILocation(line: 106, column: 9, scope: !297)
!304 = !DILocation(line: 106, column: 28, scope: !305)
!305 = !DILexicalBlockFile(scope: !297, file: !7, discriminator: 1)
!306 = !DILocation(line: 106, column: 31, scope: !305)
!307 = !DILocation(line: 106, column: 17, scope: !305)
!308 = !DILocation(line: 106, column: 15, scope: !305)
!309 = !DILocation(line: 106, column: 35, scope: !305)
!310 = !DILocation(line: 107, column: 8, scope: !297)
!311 = !DILocation(line: 107, column: 23, scope: !305)
!312 = !DILocation(line: 107, column: 27, scope: !305)
!313 = !DILocation(line: 107, column: 30, scope: !305)
!314 = !DILocation(line: 107, column: 33, scope: !305)
!315 = !DILocation(line: 107, column: 36, scope: !305)
!316 = !DILocation(line: 107, column: 12, scope: !305)
!317 = !DILocation(line: 108, column: 9, scope: !297)
!318 = !DILocation(line: 108, column: 24, scope: !305)
!319 = !DILocation(line: 108, column: 27, scope: !305)
!320 = !DILocation(line: 108, column: 31, scope: !305)
!321 = !DILocation(line: 108, column: 35, scope: !305)
!322 = !DILocation(line: 108, column: 38, scope: !305)
!323 = !DILocation(line: 108, column: 13, scope: !305)
!324 = !DILocation(line: 105, column: 9, scope: !294)
!325 = !DILocation(line: 109, column: 17, scope: !326)
!326 = distinct !DILexicalBlock(scope: !297, file: !7, line: 108, column: 47)
!327 = !DILocation(line: 109, column: 9, scope: !326)
!328 = !DILocation(line: 110, column: 11, scope: !326)
!329 = !DILocation(line: 111, column: 5, scope: !326)
!330 = !DILocation(line: 108, column: 44, scope: !331)
!331 = !DILexicalBlockFile(scope: !297, file: !7, discriminator: 2)
!332 = !DILocation(line: 113, column: 17, scope: !237)
!333 = !DILocation(line: 113, column: 5, scope: !237)
!334 = !DILocation(line: 114, column: 19, scope: !237)
!335 = !DILocation(line: 114, column: 5, scope: !237)
!336 = !DILocation(line: 115, column: 19, scope: !237)
!337 = !DILocation(line: 115, column: 5, scope: !237)
!338 = !DILocation(line: 116, column: 13, scope: !237)
!339 = !DILocation(line: 116, column: 5, scope: !237)
!340 = !DILocation(line: 117, column: 12, scope: !237)
!341 = !DILocation(line: 117, column: 5, scope: !237)
!342 = !DILocation(line: 118, column: 1, scope: !237)
!343 = distinct !DISubprogram(name: "srp_Calc_k", scope: !7, file: !7, line: 46, type: !344, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!344 = !DISubroutineType(types: !345)
!345 = !{!31, !17, !17}
!346 = !DILocalVariable(name: "N", arg: 1, scope: !343, file: !7, line: 46, type: !17)
!347 = !DILocation(line: 46, column: 41, scope: !343)
!348 = !DILocalVariable(name: "g", arg: 2, scope: !343, file: !7, line: 46, type: !17)
!349 = !DILocation(line: 46, column: 58, scope: !343)
!350 = !DILocation(line: 49, column: 24, scope: !343)
!351 = !DILocation(line: 49, column: 27, scope: !343)
!352 = !DILocation(line: 49, column: 30, scope: !343)
!353 = !DILocation(line: 49, column: 12, scope: !343)
!354 = !DILocation(line: 49, column: 5, scope: !343)
!355 = distinct !DISubprogram(name: "SRP_Calc_x", scope: !7, file: !7, line: 120, type: !356, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!356 = !DISubroutineType(types: !357)
!357 = !{!31, !17, !358, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!360 = !DILocalVariable(name: "s", arg: 1, scope: !355, file: !7, line: 120, type: !17)
!361 = !DILocation(line: 120, column: 34, scope: !355)
!362 = !DILocalVariable(name: "user", arg: 2, scope: !355, file: !7, line: 120, type: !358)
!363 = !DILocation(line: 120, column: 49, scope: !355)
!364 = !DILocalVariable(name: "pass", arg: 3, scope: !355, file: !7, line: 120, type: !358)
!365 = !DILocation(line: 120, column: 67, scope: !355)
!366 = !DILocalVariable(name: "dig", scope: !355, file: !7, line: 122, type: !52)
!367 = !DILocation(line: 122, column: 19, scope: !355)
!368 = !DILocalVariable(name: "ctxt", scope: !355, file: !7, line: 123, type: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64, align: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !20, line: 92, baseType: !371)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !20, line: 92, flags: DIFlagFwdDecl)
!372 = !DILocation(line: 123, column: 17, scope: !355)
!373 = !DILocalVariable(name: "cs", scope: !355, file: !7, line: 124, type: !58)
!374 = !DILocation(line: 124, column: 20, scope: !355)
!375 = !DILocalVariable(name: "res", scope: !355, file: !7, line: 125, type: !31)
!376 = !DILocation(line: 125, column: 13, scope: !355)
!377 = !DILocation(line: 127, column: 10, scope: !378)
!378 = distinct !DILexicalBlock(scope: !355, file: !7, line: 127, column: 9)
!379 = !DILocation(line: 127, column: 12, scope: !378)
!380 = !DILocation(line: 127, column: 20, scope: !378)
!381 = !DILocation(line: 127, column: 24, scope: !382)
!382 = !DILexicalBlockFile(scope: !378, file: !7, discriminator: 1)
!383 = !DILocation(line: 127, column: 29, scope: !382)
!384 = !DILocation(line: 127, column: 38, scope: !382)
!385 = !DILocation(line: 127, column: 42, scope: !386)
!386 = !DILexicalBlockFile(scope: !378, file: !7, discriminator: 2)
!387 = !DILocation(line: 127, column: 47, scope: !386)
!388 = !DILocation(line: 127, column: 9, scope: !386)
!389 = !DILocation(line: 128, column: 9, scope: !378)
!390 = !DILocation(line: 130, column: 12, scope: !355)
!391 = !DILocation(line: 130, column: 10, scope: !355)
!392 = !DILocation(line: 131, column: 9, scope: !393)
!393 = distinct !DILexicalBlock(scope: !355, file: !7, line: 131, column: 9)
!394 = !DILocation(line: 131, column: 14, scope: !393)
!395 = !DILocation(line: 131, column: 9, scope: !355)
!396 = !DILocation(line: 132, column: 9, scope: !393)
!397 = !DILocation(line: 133, column: 43, scope: !398)
!398 = distinct !DILexicalBlock(scope: !355, file: !7, line: 133, column: 9)
!399 = !DILocation(line: 133, column: 31, scope: !398)
!400 = !DILocation(line: 133, column: 45, scope: !398)
!401 = !DILocation(line: 133, column: 48, scope: !398)
!402 = !DILocation(line: 133, column: 29, scope: !398)
!403 = !DILocation(line: 133, column: 15, scope: !404)
!404 = !DILexicalBlockFile(scope: !398, file: !7, discriminator: 1)
!405 = !DILocation(line: 133, column: 13, scope: !398)
!406 = !DILocation(line: 133, column: 83, scope: !398)
!407 = !DILocation(line: 133, column: 9, scope: !355)
!408 = !DILocation(line: 134, column: 9, scope: !398)
!409 = !DILocation(line: 136, column: 28, scope: !410)
!410 = distinct !DILexicalBlock(scope: !355, file: !7, line: 136, column: 9)
!411 = !DILocation(line: 136, column: 34, scope: !410)
!412 = !DILocation(line: 136, column: 10, scope: !413)
!413 = !DILexicalBlockFile(scope: !410, file: !7, discriminator: 2)
!414 = !DILocation(line: 136, column: 10, scope: !410)
!415 = !DILocation(line: 137, column: 9, scope: !410)
!416 = !DILocation(line: 137, column: 30, scope: !417)
!417 = !DILexicalBlockFile(scope: !410, file: !7, discriminator: 1)
!418 = !DILocation(line: 137, column: 36, scope: !417)
!419 = !DILocation(line: 137, column: 49, scope: !417)
!420 = !DILocation(line: 137, column: 42, scope: !417)
!421 = !DILocation(line: 137, column: 13, scope: !422)
!422 = !DILexicalBlockFile(scope: !417, file: !7, discriminator: 2)
!423 = !DILocation(line: 137, column: 13, scope: !417)
!424 = !DILocation(line: 138, column: 9, scope: !410)
!425 = !DILocation(line: 138, column: 30, scope: !417)
!426 = !DILocation(line: 138, column: 13, scope: !417)
!427 = !DILocation(line: 139, column: 9, scope: !410)
!428 = !DILocation(line: 139, column: 30, scope: !417)
!429 = !DILocation(line: 139, column: 36, scope: !417)
!430 = !DILocation(line: 139, column: 49, scope: !417)
!431 = !DILocation(line: 139, column: 42, scope: !417)
!432 = !DILocation(line: 139, column: 13, scope: !422)
!433 = !DILocation(line: 139, column: 13, scope: !417)
!434 = !DILocation(line: 140, column: 9, scope: !410)
!435 = !DILocation(line: 140, column: 32, scope: !417)
!436 = !DILocation(line: 140, column: 38, scope: !417)
!437 = !DILocation(line: 140, column: 13, scope: !417)
!438 = !DILocation(line: 141, column: 9, scope: !410)
!439 = !DILocation(line: 141, column: 31, scope: !417)
!440 = !DILocation(line: 141, column: 37, scope: !417)
!441 = !DILocation(line: 141, column: 13, scope: !422)
!442 = !DILocation(line: 141, column: 13, scope: !417)
!443 = !DILocation(line: 136, column: 9, scope: !444)
!444 = !DILexicalBlockFile(scope: !355, file: !7, discriminator: 1)
!445 = !DILocation(line: 142, column: 9, scope: !410)
!446 = !DILocation(line: 143, column: 19, scope: !447)
!447 = distinct !DILexicalBlock(scope: !355, file: !7, line: 143, column: 9)
!448 = !DILocation(line: 143, column: 22, scope: !447)
!449 = !DILocation(line: 143, column: 9, scope: !447)
!450 = !DILocation(line: 143, column: 26, scope: !447)
!451 = !DILocation(line: 143, column: 9, scope: !355)
!452 = !DILocation(line: 144, column: 9, scope: !447)
!453 = !DILocation(line: 145, column: 27, scope: !454)
!454 = distinct !DILexicalBlock(scope: !355, file: !7, line: 145, column: 9)
!455 = !DILocation(line: 145, column: 33, scope: !454)
!456 = !DILocation(line: 145, column: 51, scope: !454)
!457 = !DILocation(line: 145, column: 39, scope: !454)
!458 = !DILocation(line: 145, column: 53, scope: !454)
!459 = !DILocation(line: 145, column: 56, scope: !454)
!460 = !DILocation(line: 145, column: 37, scope: !454)
!461 = !DILocation(line: 145, column: 10, scope: !462)
!462 = !DILexicalBlockFile(scope: !454, file: !7, discriminator: 1)
!463 = !DILocation(line: 145, column: 10, scope: !454)
!464 = !DILocation(line: 145, column: 9, scope: !355)
!465 = !DILocation(line: 146, column: 9, scope: !454)
!466 = !DILocation(line: 148, column: 27, scope: !467)
!467 = distinct !DILexicalBlock(scope: !355, file: !7, line: 148, column: 9)
!468 = !DILocation(line: 148, column: 33, scope: !467)
!469 = !DILocation(line: 148, column: 10, scope: !467)
!470 = !DILocation(line: 149, column: 9, scope: !467)
!471 = !DILocation(line: 149, column: 32, scope: !472)
!472 = !DILexicalBlockFile(scope: !467, file: !7, discriminator: 1)
!473 = !DILocation(line: 149, column: 38, scope: !472)
!474 = !DILocation(line: 149, column: 13, scope: !472)
!475 = !DILocation(line: 148, column: 9, scope: !444)
!476 = !DILocation(line: 150, column: 9, scope: !467)
!477 = !DILocation(line: 152, column: 21, scope: !355)
!478 = !DILocation(line: 152, column: 11, scope: !355)
!479 = !DILocation(line: 152, column: 9, scope: !355)
!480 = !DILocation(line: 152, column: 5, scope: !355)
!481 = !DILocation(line: 155, column: 17, scope: !355)
!482 = !DILocation(line: 155, column: 5, scope: !355)
!483 = !DILocation(line: 156, column: 21, scope: !355)
!484 = !DILocation(line: 156, column: 5, scope: !355)
!485 = !DILocation(line: 157, column: 12, scope: !355)
!486 = !DILocation(line: 157, column: 5, scope: !355)
!487 = !DILocation(line: 158, column: 1, scope: !355)
!488 = distinct !DISubprogram(name: "SRP_Calc_A", scope: !7, file: !7, line: 160, type: !29, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!489 = !DILocalVariable(name: "a", arg: 1, scope: !488, file: !7, line: 160, type: !17)
!490 = !DILocation(line: 160, column: 34, scope: !488)
!491 = !DILocalVariable(name: "N", arg: 2, scope: !488, file: !7, line: 160, type: !17)
!492 = !DILocation(line: 160, column: 51, scope: !488)
!493 = !DILocalVariable(name: "g", arg: 3, scope: !488, file: !7, line: 160, type: !17)
!494 = !DILocation(line: 160, column: 68, scope: !488)
!495 = !DILocalVariable(name: "bn_ctx", scope: !488, file: !7, line: 162, type: !155)
!496 = !DILocation(line: 162, column: 13, scope: !488)
!497 = !DILocalVariable(name: "A", scope: !488, file: !7, line: 163, type: !31)
!498 = !DILocation(line: 163, column: 13, scope: !488)
!499 = !DILocation(line: 165, column: 9, scope: !500)
!500 = distinct !DILexicalBlock(scope: !488, file: !7, line: 165, column: 9)
!501 = !DILocation(line: 165, column: 11, scope: !500)
!502 = !DILocation(line: 165, column: 18, scope: !500)
!503 = !DILocation(line: 165, column: 21, scope: !504)
!504 = !DILexicalBlockFile(scope: !500, file: !7, discriminator: 1)
!505 = !DILocation(line: 165, column: 23, scope: !504)
!506 = !DILocation(line: 165, column: 31, scope: !504)
!507 = !DILocation(line: 165, column: 34, scope: !508)
!508 = !DILexicalBlockFile(scope: !500, file: !7, discriminator: 2)
!509 = !DILocation(line: 165, column: 36, scope: !508)
!510 = !DILocation(line: 165, column: 44, scope: !508)
!511 = !DILocation(line: 165, column: 57, scope: !512)
!512 = !DILexicalBlockFile(scope: !500, file: !7, discriminator: 3)
!513 = !DILocation(line: 165, column: 55, scope: !512)
!514 = !DILocation(line: 165, column: 71, scope: !512)
!515 = !DILocation(line: 165, column: 9, scope: !512)
!516 = !DILocation(line: 166, column: 9, scope: !500)
!517 = !DILocation(line: 168, column: 14, scope: !518)
!518 = distinct !DILexicalBlock(scope: !488, file: !7, line: 168, column: 9)
!519 = !DILocation(line: 168, column: 12, scope: !518)
!520 = !DILocation(line: 168, column: 24, scope: !518)
!521 = !DILocation(line: 168, column: 31, scope: !518)
!522 = !DILocation(line: 168, column: 46, scope: !523)
!523 = !DILexicalBlockFile(scope: !518, file: !7, discriminator: 1)
!524 = !DILocation(line: 168, column: 49, scope: !523)
!525 = !DILocation(line: 168, column: 52, scope: !523)
!526 = !DILocation(line: 168, column: 55, scope: !523)
!527 = !DILocation(line: 168, column: 58, scope: !523)
!528 = !DILocation(line: 168, column: 35, scope: !523)
!529 = !DILocation(line: 168, column: 9, scope: !523)
!530 = !DILocation(line: 169, column: 17, scope: !531)
!531 = distinct !DILexicalBlock(scope: !518, file: !7, line: 168, column: 67)
!532 = !DILocation(line: 169, column: 9, scope: !531)
!533 = !DILocation(line: 170, column: 11, scope: !531)
!534 = !DILocation(line: 171, column: 5, scope: !531)
!535 = !DILocation(line: 172, column: 17, scope: !488)
!536 = !DILocation(line: 172, column: 5, scope: !488)
!537 = !DILocation(line: 173, column: 12, scope: !488)
!538 = !DILocation(line: 173, column: 5, scope: !488)
!539 = !DILocation(line: 174, column: 1, scope: !488)
!540 = distinct !DISubprogram(name: "SRP_Calc_client_key", scope: !7, file: !7, line: 176, type: !541, isLocal: false, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!541 = !DISubroutineType(types: !542)
!542 = !{!31, !17, !17, !17, !17, !17, !17}
!543 = !DILocalVariable(name: "N", arg: 1, scope: !540, file: !7, line: 176, type: !17)
!544 = !DILocation(line: 176, column: 43, scope: !540)
!545 = !DILocalVariable(name: "B", arg: 2, scope: !540, file: !7, line: 176, type: !17)
!546 = !DILocation(line: 176, column: 60, scope: !540)
!547 = !DILocalVariable(name: "g", arg: 3, scope: !540, file: !7, line: 176, type: !17)
!548 = !DILocation(line: 176, column: 77, scope: !540)
!549 = !DILocalVariable(name: "x", arg: 4, scope: !540, file: !7, line: 177, type: !17)
!550 = !DILocation(line: 177, column: 43, scope: !540)
!551 = !DILocalVariable(name: "a", arg: 5, scope: !540, file: !7, line: 177, type: !17)
!552 = !DILocation(line: 177, column: 60, scope: !540)
!553 = !DILocalVariable(name: "u", arg: 6, scope: !540, file: !7, line: 177, type: !17)
!554 = !DILocation(line: 177, column: 77, scope: !540)
!555 = !DILocalVariable(name: "tmp", scope: !540, file: !7, line: 179, type: !31)
!556 = !DILocation(line: 179, column: 13, scope: !540)
!557 = !DILocalVariable(name: "tmp2", scope: !540, file: !7, line: 179, type: !31)
!558 = !DILocation(line: 179, column: 25, scope: !540)
!559 = !DILocalVariable(name: "tmp3", scope: !540, file: !7, line: 179, type: !31)
!560 = !DILocation(line: 179, column: 39, scope: !540)
!561 = !DILocalVariable(name: "k", scope: !540, file: !7, line: 179, type: !31)
!562 = !DILocation(line: 179, column: 53, scope: !540)
!563 = !DILocalVariable(name: "K", scope: !540, file: !7, line: 179, type: !31)
!564 = !DILocation(line: 179, column: 64, scope: !540)
!565 = !DILocalVariable(name: "bn_ctx", scope: !540, file: !7, line: 180, type: !155)
!566 = !DILocation(line: 180, column: 13, scope: !540)
!567 = !DILocation(line: 182, column: 9, scope: !568)
!568 = distinct !DILexicalBlock(scope: !540, file: !7, line: 182, column: 9)
!569 = !DILocation(line: 182, column: 11, scope: !568)
!570 = !DILocation(line: 182, column: 18, scope: !568)
!571 = !DILocation(line: 182, column: 21, scope: !572)
!572 = !DILexicalBlockFile(scope: !568, file: !7, discriminator: 1)
!573 = !DILocation(line: 182, column: 23, scope: !572)
!574 = !DILocation(line: 182, column: 31, scope: !572)
!575 = !DILocation(line: 182, column: 34, scope: !576)
!576 = !DILexicalBlockFile(scope: !568, file: !7, discriminator: 2)
!577 = !DILocation(line: 182, column: 36, scope: !576)
!578 = !DILocation(line: 182, column: 44, scope: !576)
!579 = !DILocation(line: 182, column: 47, scope: !580)
!580 = !DILexicalBlockFile(scope: !568, file: !7, discriminator: 3)
!581 = !DILocation(line: 182, column: 49, scope: !580)
!582 = !DILocation(line: 182, column: 57, scope: !580)
!583 = !DILocation(line: 182, column: 60, scope: !584)
!584 = !DILexicalBlockFile(scope: !568, file: !7, discriminator: 4)
!585 = !DILocation(line: 182, column: 62, scope: !584)
!586 = !DILocation(line: 183, column: 8, scope: !568)
!587 = !DILocation(line: 183, column: 11, scope: !572)
!588 = !DILocation(line: 183, column: 13, scope: !572)
!589 = !DILocation(line: 183, column: 21, scope: !572)
!590 = !DILocation(line: 183, column: 34, scope: !576)
!591 = !DILocation(line: 183, column: 32, scope: !576)
!592 = !DILocation(line: 183, column: 48, scope: !576)
!593 = !DILocation(line: 182, column: 9, scope: !594)
!594 = !DILexicalBlockFile(scope: !540, file: !7, discriminator: 5)
!595 = !DILocation(line: 184, column: 9, scope: !568)
!596 = !DILocation(line: 186, column: 16, scope: !597)
!597 = distinct !DILexicalBlock(scope: !540, file: !7, line: 186, column: 9)
!598 = !DILocation(line: 186, column: 14, scope: !597)
!599 = !DILocation(line: 186, column: 26, scope: !597)
!600 = !DILocation(line: 186, column: 33, scope: !597)
!601 = !DILocation(line: 187, column: 17, scope: !597)
!602 = !DILocation(line: 187, column: 15, scope: !597)
!603 = !DILocation(line: 187, column: 27, scope: !597)
!604 = !DILocation(line: 187, column: 34, scope: !597)
!605 = !DILocation(line: 188, column: 17, scope: !597)
!606 = !DILocation(line: 188, column: 15, scope: !597)
!607 = !DILocation(line: 188, column: 27, scope: !597)
!608 = !DILocation(line: 186, column: 9, scope: !609)
!609 = !DILexicalBlockFile(scope: !540, file: !7, discriminator: 1)
!610 = !DILocation(line: 189, column: 9, scope: !597)
!611 = !DILocation(line: 191, column: 21, scope: !612)
!612 = distinct !DILexicalBlock(scope: !540, file: !7, line: 191, column: 9)
!613 = !DILocation(line: 191, column: 26, scope: !612)
!614 = !DILocation(line: 191, column: 29, scope: !612)
!615 = !DILocation(line: 191, column: 32, scope: !612)
!616 = !DILocation(line: 191, column: 35, scope: !612)
!617 = !DILocation(line: 191, column: 10, scope: !612)
!618 = !DILocation(line: 191, column: 9, scope: !540)
!619 = !DILocation(line: 192, column: 9, scope: !612)
!620 = !DILocation(line: 193, column: 25, scope: !621)
!621 = distinct !DILexicalBlock(scope: !540, file: !7, line: 193, column: 9)
!622 = !DILocation(line: 193, column: 28, scope: !621)
!623 = !DILocation(line: 193, column: 14, scope: !621)
!624 = !DILocation(line: 193, column: 12, scope: !621)
!625 = !DILocation(line: 193, column: 32, scope: !621)
!626 = !DILocation(line: 193, column: 9, scope: !540)
!627 = !DILocation(line: 194, column: 9, scope: !621)
!628 = !DILocation(line: 195, column: 21, scope: !629)
!629 = distinct !DILexicalBlock(scope: !540, file: !7, line: 195, column: 9)
!630 = !DILocation(line: 195, column: 27, scope: !629)
!631 = !DILocation(line: 195, column: 32, scope: !629)
!632 = !DILocation(line: 195, column: 35, scope: !629)
!633 = !DILocation(line: 195, column: 38, scope: !629)
!634 = !DILocation(line: 195, column: 10, scope: !629)
!635 = !DILocation(line: 195, column: 9, scope: !540)
!636 = !DILocation(line: 196, column: 9, scope: !629)
!637 = !DILocation(line: 197, column: 21, scope: !638)
!638 = distinct !DILexicalBlock(scope: !540, file: !7, line: 197, column: 9)
!639 = !DILocation(line: 197, column: 26, scope: !638)
!640 = !DILocation(line: 197, column: 29, scope: !638)
!641 = !DILocation(line: 197, column: 35, scope: !638)
!642 = !DILocation(line: 197, column: 38, scope: !638)
!643 = !DILocation(line: 197, column: 10, scope: !638)
!644 = !DILocation(line: 197, column: 9, scope: !540)
!645 = !DILocation(line: 198, column: 9, scope: !638)
!646 = !DILocation(line: 199, column: 17, scope: !647)
!647 = distinct !DILexicalBlock(scope: !540, file: !7, line: 199, column: 9)
!648 = !DILocation(line: 199, column: 23, scope: !647)
!649 = !DILocation(line: 199, column: 26, scope: !647)
!650 = !DILocation(line: 199, column: 29, scope: !647)
!651 = !DILocation(line: 199, column: 10, scope: !647)
!652 = !DILocation(line: 199, column: 9, scope: !540)
!653 = !DILocation(line: 200, column: 9, scope: !647)
!654 = !DILocation(line: 201, column: 17, scope: !655)
!655 = distinct !DILexicalBlock(scope: !540, file: !7, line: 201, column: 9)
!656 = !DILocation(line: 201, column: 23, scope: !655)
!657 = !DILocation(line: 201, column: 26, scope: !655)
!658 = !DILocation(line: 201, column: 10, scope: !655)
!659 = !DILocation(line: 201, column: 9, scope: !540)
!660 = !DILocation(line: 202, column: 9, scope: !655)
!661 = !DILocation(line: 203, column: 9, scope: !540)
!662 = !DILocation(line: 203, column: 7, scope: !540)
!663 = !DILocation(line: 204, column: 9, scope: !664)
!664 = distinct !DILexicalBlock(scope: !540, file: !7, line: 204, column: 9)
!665 = !DILocation(line: 204, column: 11, scope: !664)
!666 = !DILocation(line: 204, column: 18, scope: !664)
!667 = !DILocation(line: 204, column: 33, scope: !668)
!668 = !DILexicalBlockFile(scope: !664, file: !7, discriminator: 1)
!669 = !DILocation(line: 204, column: 36, scope: !668)
!670 = !DILocation(line: 204, column: 41, scope: !668)
!671 = !DILocation(line: 204, column: 47, scope: !668)
!672 = !DILocation(line: 204, column: 50, scope: !668)
!673 = !DILocation(line: 204, column: 22, scope: !668)
!674 = !DILocation(line: 204, column: 9, scope: !668)
!675 = !DILocation(line: 205, column: 17, scope: !676)
!676 = distinct !DILexicalBlock(scope: !664, file: !7, line: 204, column: 59)
!677 = !DILocation(line: 205, column: 9, scope: !676)
!678 = !DILocation(line: 206, column: 11, scope: !676)
!679 = !DILocation(line: 207, column: 5, scope: !676)
!680 = !DILocation(line: 204, column: 56, scope: !681)
!681 = !DILexicalBlockFile(scope: !664, file: !7, discriminator: 2)
!682 = !DILocation(line: 210, column: 17, scope: !540)
!683 = !DILocation(line: 210, column: 5, scope: !540)
!684 = !DILocation(line: 211, column: 19, scope: !540)
!685 = !DILocation(line: 211, column: 5, scope: !540)
!686 = !DILocation(line: 212, column: 19, scope: !540)
!687 = !DILocation(line: 212, column: 5, scope: !540)
!688 = !DILocation(line: 213, column: 19, scope: !540)
!689 = !DILocation(line: 213, column: 5, scope: !540)
!690 = !DILocation(line: 214, column: 13, scope: !540)
!691 = !DILocation(line: 214, column: 5, scope: !540)
!692 = !DILocation(line: 215, column: 12, scope: !540)
!693 = !DILocation(line: 215, column: 5, scope: !540)
!694 = !DILocation(line: 216, column: 1, scope: !540)
!695 = distinct !DISubprogram(name: "SRP_Verify_B_mod_N", scope: !7, file: !7, line: 218, type: !696, isLocal: false, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!696 = !DISubroutineType(types: !697)
!697 = !{!61, !17, !17}
!698 = !DILocalVariable(name: "B", arg: 1, scope: !695, file: !7, line: 218, type: !17)
!699 = !DILocation(line: 218, column: 38, scope: !695)
!700 = !DILocalVariable(name: "N", arg: 2, scope: !695, file: !7, line: 218, type: !17)
!701 = !DILocation(line: 218, column: 55, scope: !695)
!702 = !DILocalVariable(name: "r", scope: !695, file: !7, line: 220, type: !31)
!703 = !DILocation(line: 220, column: 13, scope: !695)
!704 = !DILocalVariable(name: "bn_ctx", scope: !695, file: !7, line: 221, type: !155)
!705 = !DILocation(line: 221, column: 13, scope: !695)
!706 = !DILocalVariable(name: "ret", scope: !695, file: !7, line: 222, type: !61)
!707 = !DILocation(line: 222, column: 9, scope: !695)
!708 = !DILocation(line: 224, column: 9, scope: !709)
!709 = distinct !DILexicalBlock(scope: !695, file: !7, line: 224, column: 9)
!710 = !DILocation(line: 224, column: 11, scope: !709)
!711 = !DILocation(line: 224, column: 18, scope: !709)
!712 = !DILocation(line: 224, column: 21, scope: !713)
!713 = !DILexicalBlockFile(scope: !709, file: !7, discriminator: 1)
!714 = !DILocation(line: 224, column: 23, scope: !713)
!715 = !DILocation(line: 224, column: 31, scope: !713)
!716 = !DILocation(line: 224, column: 44, scope: !717)
!717 = !DILexicalBlockFile(scope: !709, file: !7, discriminator: 2)
!718 = !DILocation(line: 224, column: 42, scope: !717)
!719 = !DILocation(line: 224, column: 58, scope: !717)
!720 = !DILocation(line: 224, column: 9, scope: !717)
!721 = !DILocation(line: 225, column: 9, scope: !709)
!722 = !DILocation(line: 227, column: 14, scope: !723)
!723 = distinct !DILexicalBlock(scope: !695, file: !7, line: 227, column: 9)
!724 = !DILocation(line: 227, column: 12, scope: !723)
!725 = !DILocation(line: 227, column: 24, scope: !723)
!726 = !DILocation(line: 227, column: 9, scope: !695)
!727 = !DILocation(line: 228, column: 9, scope: !723)
!728 = !DILocation(line: 230, column: 19, scope: !729)
!729 = distinct !DILexicalBlock(scope: !695, file: !7, line: 230, column: 9)
!730 = !DILocation(line: 230, column: 22, scope: !729)
!731 = !DILocation(line: 230, column: 25, scope: !729)
!732 = !DILocation(line: 230, column: 28, scope: !729)
!733 = !DILocation(line: 230, column: 10, scope: !729)
!734 = !DILocation(line: 230, column: 9, scope: !695)
!735 = !DILocation(line: 231, column: 9, scope: !729)
!736 = !DILocation(line: 232, column: 23, scope: !695)
!737 = !DILocation(line: 232, column: 12, scope: !695)
!738 = !DILocation(line: 232, column: 11, scope: !695)
!739 = !DILocation(line: 232, column: 9, scope: !695)
!740 = !DILocation(line: 232, column: 5, scope: !695)
!741 = !DILocation(line: 234, column: 17, scope: !695)
!742 = !DILocation(line: 234, column: 5, scope: !695)
!743 = !DILocation(line: 235, column: 13, scope: !695)
!744 = !DILocation(line: 235, column: 5, scope: !695)
!745 = !DILocation(line: 236, column: 12, scope: !695)
!746 = !DILocation(line: 236, column: 5, scope: !695)
!747 = !DILocation(line: 237, column: 1, scope: !695)
!748 = distinct !DISubprogram(name: "SRP_Verify_A_mod_N", scope: !7, file: !7, line: 239, type: !696, isLocal: false, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!749 = !DILocalVariable(name: "A", arg: 1, scope: !748, file: !7, line: 239, type: !17)
!750 = !DILocation(line: 239, column: 38, scope: !748)
!751 = !DILocalVariable(name: "N", arg: 2, scope: !748, file: !7, line: 239, type: !17)
!752 = !DILocation(line: 239, column: 55, scope: !748)
!753 = !DILocation(line: 242, column: 31, scope: !748)
!754 = !DILocation(line: 242, column: 34, scope: !748)
!755 = !DILocation(line: 242, column: 12, scope: !748)
!756 = !DILocation(line: 242, column: 5, scope: !748)
!757 = distinct !DISubprogram(name: "SRP_check_known_gN_param", scope: !7, file: !7, line: 261, type: !758, isLocal: false, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!758 = !DISubroutineType(types: !759)
!759 = !{!14, !17, !17}
!760 = !DILocalVariable(name: "g", arg: 1, scope: !757, file: !7, line: 261, type: !17)
!761 = !DILocation(line: 261, column: 46, scope: !757)
!762 = !DILocalVariable(name: "N", arg: 2, scope: !757, file: !7, line: 261, type: !17)
!763 = !DILocation(line: 261, column: 63, scope: !757)
!764 = !DILocalVariable(name: "i", scope: !757, file: !7, line: 263, type: !765)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !766, line: 216, baseType: !767)
!766 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!767 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!768 = !DILocation(line: 263, column: 12, scope: !757)
!769 = !DILocation(line: 264, column: 10, scope: !770)
!770 = distinct !DILexicalBlock(scope: !757, file: !7, line: 264, column: 9)
!771 = !DILocation(line: 264, column: 12, scope: !770)
!772 = !DILocation(line: 264, column: 20, scope: !770)
!773 = !DILocation(line: 264, column: 24, scope: !774)
!774 = !DILexicalBlockFile(scope: !770, file: !7, discriminator: 1)
!775 = !DILocation(line: 264, column: 26, scope: !774)
!776 = !DILocation(line: 264, column: 9, scope: !774)
!777 = !DILocation(line: 265, column: 9, scope: !770)
!778 = !DILocation(line: 267, column: 12, scope: !779)
!779 = distinct !DILexicalBlock(scope: !757, file: !7, line: 267, column: 5)
!780 = !DILocation(line: 267, column: 10, scope: !779)
!781 = !DILocation(line: 267, column: 17, scope: !782)
!782 = !DILexicalBlockFile(scope: !783, file: !7, discriminator: 1)
!783 = distinct !DILexicalBlock(scope: !779, file: !7, line: 267, column: 5)
!784 = !DILocation(line: 267, column: 19, scope: !782)
!785 = !DILocation(line: 267, column: 5, scope: !782)
!786 = !DILocation(line: 268, column: 28, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !7, line: 268, column: 13)
!788 = distinct !DILexicalBlock(scope: !783, file: !7, line: 267, column: 60)
!789 = !DILocation(line: 268, column: 20, scope: !787)
!790 = !DILocation(line: 268, column: 31, scope: !787)
!791 = !DILocation(line: 268, column: 34, scope: !787)
!792 = !DILocation(line: 268, column: 13, scope: !787)
!793 = !DILocation(line: 268, column: 37, scope: !787)
!794 = !DILocation(line: 268, column: 42, scope: !787)
!795 = !DILocation(line: 268, column: 60, scope: !796)
!796 = !DILexicalBlockFile(scope: !787, file: !7, discriminator: 1)
!797 = !DILocation(line: 268, column: 52, scope: !796)
!798 = !DILocation(line: 268, column: 63, scope: !796)
!799 = !DILocation(line: 268, column: 66, scope: !796)
!800 = !DILocation(line: 268, column: 45, scope: !796)
!801 = !DILocation(line: 268, column: 69, scope: !796)
!802 = !DILocation(line: 268, column: 13, scope: !796)
!803 = !DILocation(line: 269, column: 28, scope: !787)
!804 = !DILocation(line: 269, column: 20, scope: !787)
!805 = !DILocation(line: 269, column: 31, scope: !787)
!806 = !DILocation(line: 269, column: 13, scope: !787)
!807 = !DILocation(line: 270, column: 5, scope: !788)
!808 = !DILocation(line: 267, column: 56, scope: !809)
!809 = !DILexicalBlockFile(scope: !783, file: !7, discriminator: 2)
!810 = !DILocation(line: 267, column: 5, scope: !809)
!811 = distinct !{!811, !812}
!812 = !DILocation(line: 267, column: 5, scope: !757)
!813 = !DILocation(line: 271, column: 5, scope: !757)
!814 = !DILocation(line: 272, column: 1, scope: !757)
!815 = distinct !DISubprogram(name: "SRP_get_default_gN", scope: !7, file: !7, line: 274, type: !816, isLocal: false, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !358}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!819 = !DILocalVariable(name: "id", arg: 1, scope: !815, file: !7, line: 274, type: !358)
!820 = !DILocation(line: 274, column: 40, scope: !815)
!821 = !DILocalVariable(name: "i", scope: !815, file: !7, line: 276, type: !765)
!822 = !DILocation(line: 276, column: 12, scope: !815)
!823 = !DILocation(line: 278, column: 9, scope: !824)
!824 = distinct !DILexicalBlock(scope: !815, file: !7, line: 278, column: 9)
!825 = !DILocation(line: 278, column: 12, scope: !824)
!826 = !DILocation(line: 278, column: 9, scope: !815)
!827 = !DILocation(line: 279, column: 9, scope: !824)
!828 = !DILocation(line: 280, column: 12, scope: !829)
!829 = distinct !DILexicalBlock(scope: !815, file: !7, line: 280, column: 5)
!830 = !DILocation(line: 280, column: 10, scope: !829)
!831 = !DILocation(line: 280, column: 17, scope: !832)
!832 = !DILexicalBlockFile(scope: !833, file: !7, discriminator: 1)
!833 = distinct !DILexicalBlock(scope: !829, file: !7, line: 280, column: 5)
!834 = !DILocation(line: 280, column: 19, scope: !832)
!835 = !DILocation(line: 280, column: 5, scope: !832)
!836 = !DILocation(line: 281, column: 28, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !7, line: 281, column: 13)
!838 = distinct !DILexicalBlock(scope: !833, file: !7, line: 280, column: 60)
!839 = !DILocation(line: 281, column: 20, scope: !837)
!840 = !DILocation(line: 281, column: 31, scope: !837)
!841 = !DILocation(line: 281, column: 35, scope: !837)
!842 = !DILocation(line: 281, column: 13, scope: !837)
!843 = !DILocation(line: 281, column: 39, scope: !837)
!844 = !DILocation(line: 281, column: 13, scope: !838)
!845 = !DILocation(line: 282, column: 30, scope: !837)
!846 = !DILocation(line: 282, column: 28, scope: !837)
!847 = !DILocation(line: 282, column: 13, scope: !837)
!848 = !DILocation(line: 283, column: 5, scope: !838)
!849 = !DILocation(line: 280, column: 56, scope: !850)
!850 = !DILexicalBlockFile(scope: !833, file: !7, discriminator: 2)
!851 = !DILocation(line: 280, column: 5, scope: !850)
!852 = distinct !{!852, !853}
!853 = !DILocation(line: 280, column: 5, scope: !815)
!854 = !DILocation(line: 284, column: 5, scope: !815)
!855 = !DILocation(line: 285, column: 1, scope: !815)
