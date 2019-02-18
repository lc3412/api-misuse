; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--hmac--libcrypto-lib-hmac.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--hmac--libcrypto-lib-hmac.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hmac_ctx_st = type { %struct.evp_md_st*, %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st*, i32, [144 x i8] }
%struct.evp_md_ctx_st = type opaque
%struct.evp_md_st = type opaque
%struct.engine_st = type opaque

@.str = private unnamed_addr constant [19 x i8] c"crypto/hmac/hmac.c\00", align 1
@HMAC.m = internal global [64 x i8] zeroinitializer, align 16
@HMAC.dummy_key = internal constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %ctx, i8* %key, i32 %len, %struct.evp_md_st* %md, %struct.engine_st* %impl) #0 !dbg !38 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.hmac_ctx_st*, align 8
  %key.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %md.addr = alloca %struct.evp_md_st*, align 8
  %impl.addr = alloca %struct.engine_st*, align 8
  %rv = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %reset = alloca i32, align 4
  %pad = alloca [144 x i8], align 16
  store %struct.hmac_ctx_st* %ctx, %struct.hmac_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx.addr, metadata !61, metadata !62), !dbg !63
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !64, metadata !62), !dbg !65
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !66, metadata !62), !dbg !67
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !68, metadata !62), !dbg !69
  store %struct.engine_st* %impl, %struct.engine_st** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %impl.addr, metadata !70, metadata !62), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !72, metadata !62), !dbg !73
  store i32 0, i32* %rv, align 4, !dbg !73
  call void @llvm.dbg.declare(metadata i32* %i, metadata !74, metadata !62), !dbg !75
  call void @llvm.dbg.declare(metadata i32* %j, metadata !76, metadata !62), !dbg !77
  call void @llvm.dbg.declare(metadata i32* %reset, metadata !78, metadata !62), !dbg !79
  store i32 0, i32* %reset, align 4, !dbg !79
  call void @llvm.dbg.declare(metadata [144 x i8]* %pad, metadata !80, metadata !62), !dbg !81
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !82
  %cmp = icmp ne %struct.evp_md_st* %0, null, !dbg !84
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !85

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !86
  %2 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !88
  %md1 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %2, i32 0, i32 0, !dbg !89
  %3 = load %struct.evp_md_st*, %struct.evp_md_st** %md1, align 8, !dbg !89
  %cmp2 = icmp ne %struct.evp_md_st* %1, %3, !dbg !90
  br i1 %cmp2, label %land.lhs.true3, label %if.end, !dbg !91

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i8*, i8** %key.addr, align 8, !dbg !92
  %cmp4 = icmp eq i8* %4, null, !dbg !94
  br i1 %cmp4, label %if.then, label %lor.lhs.false, !dbg !95

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %5 = load i32, i32* %len.addr, align 4, !dbg !96
  %cmp5 = icmp slt i32 %5, 0, !dbg !98
  br i1 %cmp5, label %if.then, label %if.end, !dbg !99

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true3
  store i32 0, i32* %retval, align 4, !dbg !100
  br label %return, !dbg !100

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %6 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !101
  %cmp6 = icmp ne %struct.evp_md_st* %6, null, !dbg !103
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !104

if.then7:                                         ; preds = %if.end
  store i32 1, i32* %reset, align 4, !dbg !105
  %7 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !107
  %8 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !108
  %md8 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %8, i32 0, i32 0, !dbg !109
  store %struct.evp_md_st* %7, %struct.evp_md_st** %md8, align 8, !dbg !110
  br label %if.end14, !dbg !111

if.else:                                          ; preds = %if.end
  %9 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !112
  %md9 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %9, i32 0, i32 0, !dbg !115
  %10 = load %struct.evp_md_st*, %struct.evp_md_st** %md9, align 8, !dbg !115
  %tobool = icmp ne %struct.evp_md_st* %10, null, !dbg !112
  br i1 %tobool, label %if.then10, label %if.else12, !dbg !112

if.then10:                                        ; preds = %if.else
  %11 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !116
  %md11 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %11, i32 0, i32 0, !dbg !118
  %12 = load %struct.evp_md_st*, %struct.evp_md_st** %md11, align 8, !dbg !118
  store %struct.evp_md_st* %12, %struct.evp_md_st** %md.addr, align 8, !dbg !119
  br label %if.end13, !dbg !120

if.else12:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !121
  br label %return, !dbg !121

if.end13:                                         ; preds = %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %13 = load i8*, i8** %key.addr, align 8, !dbg !123
  %cmp15 = icmp ne i8* %13, null, !dbg !125
  br i1 %cmp15, label %if.then16, label %if.end61, !dbg !126

if.then16:                                        ; preds = %if.end14
  store i32 1, i32* %reset, align 4, !dbg !127
  %14 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !129
  %call = call i32 @EVP_MD_block_size(%struct.evp_md_st* %14), !dbg !130
  store i32 %call, i32* %j, align 4, !dbg !131
  %15 = load i32, i32* %j, align 4, !dbg !132
  %cmp17 = icmp sle i32 %15, 144, !dbg !134
  %conv = zext i1 %cmp17 to i32, !dbg !134
  %cmp18 = icmp ne i32 %conv, 0, !dbg !135
  br i1 %cmp18, label %if.end21, label %if.then20, !dbg !136

if.then20:                                        ; preds = %if.then16
  store i32 0, i32* %retval, align 4, !dbg !137
  br label %return, !dbg !137

if.end21:                                         ; preds = %if.then16
  %16 = load i32, i32* %j, align 4, !dbg !138
  %17 = load i32, i32* %len.addr, align 4, !dbg !140
  %cmp22 = icmp slt i32 %16, %17, !dbg !141
  br i1 %cmp22, label %if.then24, label %if.else39, !dbg !142

if.then24:                                        ; preds = %if.end21
  %18 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !143
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %18, i32 0, i32 1, !dbg !146
  %19 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !146
  %20 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !147
  %21 = load %struct.engine_st*, %struct.engine_st** %impl.addr, align 8, !dbg !148
  %call25 = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %19, %struct.evp_md_st* %20, %struct.engine_st* %21), !dbg !149
  %tobool26 = icmp ne i32 %call25, 0, !dbg !149
  br i1 %tobool26, label %lor.lhs.false27, label %if.then37, !dbg !150

lor.lhs.false27:                                  ; preds = %if.then24
  %22 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !151
  %md_ctx28 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %22, i32 0, i32 1, !dbg !153
  %23 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx28, align 8, !dbg !153
  %24 = load i8*, i8** %key.addr, align 8, !dbg !154
  %25 = load i32, i32* %len.addr, align 4, !dbg !155
  %conv29 = sext i32 %25 to i64, !dbg !155
  %call30 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %23, i8* %24, i64 %conv29), !dbg !156
  %tobool31 = icmp ne i32 %call30, 0, !dbg !156
  br i1 %tobool31, label %lor.lhs.false32, label %if.then37, !dbg !157

lor.lhs.false32:                                  ; preds = %lor.lhs.false27
  %26 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !158
  %md_ctx33 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %26, i32 0, i32 1, !dbg !159
  %27 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx33, align 8, !dbg !159
  %28 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !160
  %key34 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %28, i32 0, i32 5, !dbg !161
  %arraydecay = getelementptr inbounds [144 x i8], [144 x i8]* %key34, i32 0, i32 0, !dbg !160
  %29 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !162
  %key_length = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %29, i32 0, i32 4, !dbg !163
  %call35 = call i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st* %27, i8* %arraydecay, i32* %key_length), !dbg !164
  %tobool36 = icmp ne i32 %call35, 0, !dbg !164
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !165

if.then37:                                        ; preds = %lor.lhs.false32, %lor.lhs.false27, %if.then24
  store i32 0, i32* %retval, align 4, !dbg !167
  br label %return, !dbg !167

if.end38:                                         ; preds = %lor.lhs.false32
  br label %if.end51, !dbg !168

if.else39:                                        ; preds = %if.end21
  %30 = load i32, i32* %len.addr, align 4, !dbg !169
  %cmp40 = icmp slt i32 %30, 0, !dbg !172
  br i1 %cmp40, label %if.then45, label %lor.lhs.false42, !dbg !173

lor.lhs.false42:                                  ; preds = %if.else39
  %31 = load i32, i32* %len.addr, align 4, !dbg !174
  %cmp43 = icmp sgt i32 %31, 144, !dbg !176
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !177

if.then45:                                        ; preds = %lor.lhs.false42, %if.else39
  store i32 0, i32* %retval, align 4, !dbg !178
  br label %return, !dbg !178

if.end46:                                         ; preds = %lor.lhs.false42
  %32 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !179
  %key47 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %32, i32 0, i32 5, !dbg !180
  %arraydecay48 = getelementptr inbounds [144 x i8], [144 x i8]* %key47, i32 0, i32 0, !dbg !181
  %33 = load i8*, i8** %key.addr, align 8, !dbg !182
  %34 = load i32, i32* %len.addr, align 4, !dbg !183
  %conv49 = sext i32 %34 to i64, !dbg !183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay48, i8* %33, i64 %conv49, i32 1, i1 false), !dbg !181
  %35 = load i32, i32* %len.addr, align 4, !dbg !184
  %36 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !185
  %key_length50 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %36, i32 0, i32 4, !dbg !186
  store i32 %35, i32* %key_length50, align 8, !dbg !187
  br label %if.end51

if.end51:                                         ; preds = %if.end46, %if.end38
  %37 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !188
  %key_length52 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %37, i32 0, i32 4, !dbg !190
  %38 = load i32, i32* %key_length52, align 8, !dbg !190
  %cmp53 = icmp ne i32 %38, 144, !dbg !191
  br i1 %cmp53, label %if.then55, label %if.end60, !dbg !192

if.then55:                                        ; preds = %if.end51
  %39 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !193
  %key_length56 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %39, i32 0, i32 4, !dbg !194
  %40 = load i32, i32* %key_length56, align 8, !dbg !194
  %idxprom = zext i32 %40 to i64, !dbg !195
  %41 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !195
  %key57 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %41, i32 0, i32 5, !dbg !196
  %arrayidx = getelementptr inbounds [144 x i8], [144 x i8]* %key57, i64 0, i64 %idxprom, !dbg !195
  %42 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !197
  %key_length58 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %42, i32 0, i32 4, !dbg !198
  %43 = load i32, i32* %key_length58, align 8, !dbg !198
  %sub = sub i32 144, %43, !dbg !199
  %conv59 = zext i32 %sub to i64, !dbg !200
  call void @llvm.memset.p0i8.i64(i8* %arrayidx, i8 0, i64 %conv59, i32 1, i1 false), !dbg !201
  br label %if.end60, !dbg !201

if.end60:                                         ; preds = %if.then55, %if.end51
  br label %if.end61, !dbg !202

if.end61:                                         ; preds = %if.end60, %if.end14
  %44 = load i32, i32* %reset, align 4, !dbg !203
  %tobool62 = icmp ne i32 %44, 0, !dbg !203
  br i1 %tobool62, label %if.then63, label %if.end110, !dbg !205

if.then63:                                        ; preds = %if.end61
  store i32 0, i32* %i, align 4, !dbg !206
  br label %for.cond, !dbg !209

for.cond:                                         ; preds = %for.inc, %if.then63
  %45 = load i32, i32* %i, align 4, !dbg !210
  %cmp64 = icmp slt i32 %45, 144, !dbg !213
  br i1 %cmp64, label %for.body, label %for.end, !dbg !214

for.body:                                         ; preds = %for.cond
  %46 = load i32, i32* %i, align 4, !dbg !215
  %idxprom66 = sext i32 %46 to i64, !dbg !216
  %47 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !216
  %key67 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %47, i32 0, i32 5, !dbg !217
  %arrayidx68 = getelementptr inbounds [144 x i8], [144 x i8]* %key67, i64 0, i64 %idxprom66, !dbg !216
  %48 = load i8, i8* %arrayidx68, align 1, !dbg !216
  %conv69 = zext i8 %48 to i32, !dbg !216
  %xor = xor i32 54, %conv69, !dbg !218
  %conv70 = trunc i32 %xor to i8, !dbg !219
  %49 = load i32, i32* %i, align 4, !dbg !220
  %idxprom71 = sext i32 %49 to i64, !dbg !221
  %arrayidx72 = getelementptr inbounds [144 x i8], [144 x i8]* %pad, i64 0, i64 %idxprom71, !dbg !221
  store i8 %conv70, i8* %arrayidx72, align 1, !dbg !222
  br label %for.inc, !dbg !221

for.inc:                                          ; preds = %for.body
  %50 = load i32, i32* %i, align 4, !dbg !223
  %inc = add nsw i32 %50, 1, !dbg !223
  store i32 %inc, i32* %i, align 4, !dbg !223
  br label %for.cond, !dbg !225, !llvm.loop !226

for.end:                                          ; preds = %for.cond
  %51 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !228
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %51, i32 0, i32 2, !dbg !230
  %52 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %i_ctx, align 8, !dbg !230
  %53 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !231
  %54 = load %struct.engine_st*, %struct.engine_st** %impl.addr, align 8, !dbg !232
  %call73 = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %52, %struct.evp_md_st* %53, %struct.engine_st* %54), !dbg !233
  %tobool74 = icmp ne i32 %call73, 0, !dbg !233
  br i1 %tobool74, label %lor.lhs.false75, label %if.then82, !dbg !234

lor.lhs.false75:                                  ; preds = %for.end
  %55 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !235
  %i_ctx76 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %55, i32 0, i32 2, !dbg !237
  %56 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %i_ctx76, align 8, !dbg !237
  %arraydecay77 = getelementptr inbounds [144 x i8], [144 x i8]* %pad, i32 0, i32 0, !dbg !238
  %57 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !239
  %call78 = call i32 @EVP_MD_block_size(%struct.evp_md_st* %57), !dbg !240
  %conv79 = sext i32 %call78 to i64, !dbg !240
  %call80 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %56, i8* %arraydecay77, i64 %conv79), !dbg !241
  %tobool81 = icmp ne i32 %call80, 0, !dbg !243
  br i1 %tobool81, label %if.end83, label %if.then82, !dbg !244

if.then82:                                        ; preds = %lor.lhs.false75, %for.end
  br label %err, !dbg !246

if.end83:                                         ; preds = %lor.lhs.false75
  store i32 0, i32* %i, align 4, !dbg !247
  br label %for.cond84, !dbg !249

for.cond84:                                       ; preds = %for.inc96, %if.end83
  %58 = load i32, i32* %i, align 4, !dbg !250
  %cmp85 = icmp slt i32 %58, 144, !dbg !253
  br i1 %cmp85, label %for.body87, label %for.end98, !dbg !254

for.body87:                                       ; preds = %for.cond84
  %59 = load i32, i32* %i, align 4, !dbg !255
  %idxprom88 = sext i32 %59 to i64, !dbg !256
  %60 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !256
  %key89 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %60, i32 0, i32 5, !dbg !257
  %arrayidx90 = getelementptr inbounds [144 x i8], [144 x i8]* %key89, i64 0, i64 %idxprom88, !dbg !256
  %61 = load i8, i8* %arrayidx90, align 1, !dbg !256
  %conv91 = zext i8 %61 to i32, !dbg !256
  %xor92 = xor i32 92, %conv91, !dbg !258
  %conv93 = trunc i32 %xor92 to i8, !dbg !259
  %62 = load i32, i32* %i, align 4, !dbg !260
  %idxprom94 = sext i32 %62 to i64, !dbg !261
  %arrayidx95 = getelementptr inbounds [144 x i8], [144 x i8]* %pad, i64 0, i64 %idxprom94, !dbg !261
  store i8 %conv93, i8* %arrayidx95, align 1, !dbg !262
  br label %for.inc96, !dbg !261

for.inc96:                                        ; preds = %for.body87
  %63 = load i32, i32* %i, align 4, !dbg !263
  %inc97 = add nsw i32 %63, 1, !dbg !263
  store i32 %inc97, i32* %i, align 4, !dbg !263
  br label %for.cond84, !dbg !265, !llvm.loop !266

for.end98:                                        ; preds = %for.cond84
  %64 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !268
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %64, i32 0, i32 3, !dbg !270
  %65 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %o_ctx, align 8, !dbg !270
  %66 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !271
  %67 = load %struct.engine_st*, %struct.engine_st** %impl.addr, align 8, !dbg !272
  %call99 = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %65, %struct.evp_md_st* %66, %struct.engine_st* %67), !dbg !273
  %tobool100 = icmp ne i32 %call99, 0, !dbg !273
  br i1 %tobool100, label %lor.lhs.false101, label %if.then108, !dbg !274

lor.lhs.false101:                                 ; preds = %for.end98
  %68 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !275
  %o_ctx102 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %68, i32 0, i32 3, !dbg !277
  %69 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %o_ctx102, align 8, !dbg !277
  %arraydecay103 = getelementptr inbounds [144 x i8], [144 x i8]* %pad, i32 0, i32 0, !dbg !278
  %70 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !279
  %call104 = call i32 @EVP_MD_block_size(%struct.evp_md_st* %70), !dbg !280
  %conv105 = sext i32 %call104 to i64, !dbg !280
  %call106 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %69, i8* %arraydecay103, i64 %conv105), !dbg !281
  %tobool107 = icmp ne i32 %call106, 0, !dbg !283
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !284

if.then108:                                       ; preds = %lor.lhs.false101, %for.end98
  br label %err, !dbg !285

if.end109:                                        ; preds = %lor.lhs.false101
  br label %if.end110, !dbg !286

if.end110:                                        ; preds = %if.end109, %if.end61
  %71 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !287
  %md_ctx111 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %71, i32 0, i32 1, !dbg !289
  %72 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx111, align 8, !dbg !289
  %73 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !290
  %i_ctx112 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %73, i32 0, i32 2, !dbg !291
  %74 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %i_ctx112, align 8, !dbg !291
  %call113 = call i32 @EVP_MD_CTX_copy_ex(%struct.evp_md_ctx_st* %72, %struct.evp_md_ctx_st* %74), !dbg !292
  %tobool114 = icmp ne i32 %call113, 0, !dbg !292
  br i1 %tobool114, label %if.end116, label %if.then115, !dbg !293

if.then115:                                       ; preds = %if.end110
  br label %err, !dbg !294

if.end116:                                        ; preds = %if.end110
  store i32 1, i32* %rv, align 4, !dbg !295
  br label %err, !dbg !296

err:                                              ; preds = %if.end116, %if.then115, %if.then108, %if.then82
  %75 = load i32, i32* %reset, align 4, !dbg !297
  %tobool117 = icmp ne i32 %75, 0, !dbg !297
  br i1 %tobool117, label %if.then118, label %if.end120, !dbg !299

if.then118:                                       ; preds = %err
  %arraydecay119 = getelementptr inbounds [144 x i8], [144 x i8]* %pad, i32 0, i32 0, !dbg !300
  call void @OPENSSL_cleanse(i8* %arraydecay119, i64 144), !dbg !301
  br label %if.end120, !dbg !301

if.end120:                                        ; preds = %if.then118, %err
  %76 = load i32, i32* %rv, align 4, !dbg !302
  store i32 %76, i32* %retval, align 4, !dbg !303
  br label %return, !dbg !303

return:                                           ; preds = %if.end120, %if.then45, %if.then37, %if.then20, %if.else12, %if.then
  %77 = load i32, i32* %retval, align 4, !dbg !304
  ret i32 %77, !dbg !304
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @EVP_MD_block_size(%struct.evp_md_st*) #2

declare i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st*, %struct.evp_md_st*, %struct.engine_st*) #2

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #2

declare i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st*, i8*, i32*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @EVP_MD_CTX_copy_ex(%struct.evp_md_ctx_st*, %struct.evp_md_ctx_st*) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @HMAC_Init(%struct.hmac_ctx_st* %ctx, i8* %key, i32 %len, %struct.evp_md_st* %md) #0 !dbg !305 {
entry:
  %ctx.addr = alloca %struct.hmac_ctx_st*, align 8
  %key.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %md.addr = alloca %struct.evp_md_st*, align 8
  store %struct.hmac_ctx_st* %ctx, %struct.hmac_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx.addr, metadata !308, metadata !62), !dbg !309
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !310, metadata !62), !dbg !311
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !312, metadata !62), !dbg !313
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !314, metadata !62), !dbg !315
  %0 = load i8*, i8** %key.addr, align 8, !dbg !316
  %tobool = icmp ne i8* %0, null, !dbg !316
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !318

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !319
  %tobool1 = icmp ne %struct.evp_md_st* %1, null, !dbg !319
  br i1 %tobool1, label %if.then, label %if.end, !dbg !321

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !322
  %call = call i32 @HMAC_CTX_reset(%struct.hmac_ctx_st* %2), !dbg !323
  br label %if.end, !dbg !323

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !324
  %4 = load i8*, i8** %key.addr, align 8, !dbg !325
  %5 = load i32, i32* %len.addr, align 4, !dbg !326
  %6 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !327
  %call2 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %3, i8* %4, i32 %5, %struct.evp_md_st* %6, %struct.engine_st* null), !dbg !328
  ret i32 %call2, !dbg !329
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_CTX_reset(%struct.hmac_ctx_st* %ctx) #0 !dbg !330 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.hmac_ctx_st*, align 8
  store %struct.hmac_ctx_st* %ctx, %struct.hmac_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx.addr, metadata !333, metadata !62), !dbg !334
  %0 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !335
  call void @hmac_ctx_cleanup(%struct.hmac_ctx_st* %0), !dbg !336
  %1 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !337
  %call = call i32 @hmac_ctx_alloc_mds(%struct.hmac_ctx_st* %1), !dbg !339
  %tobool = icmp ne i32 %call, 0, !dbg !339
  br i1 %tobool, label %if.end, label %if.then, !dbg !340

if.then:                                          ; preds = %entry
  %2 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !341
  call void @hmac_ctx_cleanup(%struct.hmac_ctx_st* %2), !dbg !343
  store i32 0, i32* %retval, align 4, !dbg !344
  br label %return, !dbg !344

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !345
  br label %return, !dbg !345

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !346
  ret i32 %3, !dbg !346
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_Update(%struct.hmac_ctx_st* %ctx, i8* %data, i64 %len) #0 !dbg !347 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.hmac_ctx_st*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.hmac_ctx_st* %ctx, %struct.hmac_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx.addr, metadata !350, metadata !62), !dbg !351
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !352, metadata !62), !dbg !353
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !354, metadata !62), !dbg !355
  %0 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !356
  %md = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %0, i32 0, i32 0, !dbg !358
  %1 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !358
  %tobool = icmp ne %struct.evp_md_st* %1, null, !dbg !356
  br i1 %tobool, label %if.end, label %if.then, !dbg !359

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !360
  br label %return, !dbg !360

if.end:                                           ; preds = %entry
  %2 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !361
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %2, i32 0, i32 1, !dbg !362
  %3 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !362
  %4 = load i8*, i8** %data.addr, align 8, !dbg !363
  %5 = load i64, i64* %len.addr, align 8, !dbg !364
  %call = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %3, i8* %4, i64 %5), !dbg !365
  store i32 %call, i32* %retval, align 4, !dbg !366
  br label %return, !dbg !366

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !367
  ret i32 %6, !dbg !367
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_Final(%struct.hmac_ctx_st* %ctx, i8* %md, i32* %len) #0 !dbg !368 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.hmac_ctx_st*, align 8
  %md.addr = alloca i8*, align 8
  %len.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  store %struct.hmac_ctx_st* %ctx, %struct.hmac_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx.addr, metadata !371, metadata !62), !dbg !372
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !373, metadata !62), !dbg !374
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !375, metadata !62), !dbg !376
  call void @llvm.dbg.declare(metadata i32* %i, metadata !377, metadata !62), !dbg !378
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !379, metadata !62), !dbg !380
  %0 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !381
  %md1 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %0, i32 0, i32 0, !dbg !383
  %1 = load %struct.evp_md_st*, %struct.evp_md_st** %md1, align 8, !dbg !383
  %tobool = icmp ne %struct.evp_md_st* %1, null, !dbg !381
  br i1 %tobool, label %if.end, label %if.then, !dbg !384

if.then:                                          ; preds = %entry
  br label %err, !dbg !385

if.end:                                           ; preds = %entry
  %2 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !386
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %2, i32 0, i32 1, !dbg !388
  %3 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !388
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !389
  %call = call i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st* %3, i8* %arraydecay, i32* %i), !dbg !390
  %tobool2 = icmp ne i32 %call, 0, !dbg !390
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !391

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !392

if.end4:                                          ; preds = %if.end
  %4 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !393
  %md_ctx5 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %4, i32 0, i32 1, !dbg !395
  %5 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx5, align 8, !dbg !395
  %6 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !396
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %6, i32 0, i32 3, !dbg !397
  %7 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %o_ctx, align 8, !dbg !397
  %call6 = call i32 @EVP_MD_CTX_copy_ex(%struct.evp_md_ctx_st* %5, %struct.evp_md_ctx_st* %7), !dbg !398
  %tobool7 = icmp ne i32 %call6, 0, !dbg !398
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !399

if.then8:                                         ; preds = %if.end4
  br label %err, !dbg !400

if.end9:                                          ; preds = %if.end4
  %8 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !401
  %md_ctx10 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %8, i32 0, i32 1, !dbg !403
  %9 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx10, align 8, !dbg !403
  %arraydecay11 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !404
  %10 = load i32, i32* %i, align 4, !dbg !405
  %conv = zext i32 %10 to i64, !dbg !405
  %call12 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %9, i8* %arraydecay11, i64 %conv), !dbg !406
  %tobool13 = icmp ne i32 %call12, 0, !dbg !406
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !407

if.then14:                                        ; preds = %if.end9
  br label %err, !dbg !408

if.end15:                                         ; preds = %if.end9
  %11 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !409
  %md_ctx16 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %11, i32 0, i32 1, !dbg !411
  %12 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx16, align 8, !dbg !411
  %13 = load i8*, i8** %md.addr, align 8, !dbg !412
  %14 = load i32*, i32** %len.addr, align 8, !dbg !413
  %call17 = call i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st* %12, i8* %13, i32* %14), !dbg !414
  %tobool18 = icmp ne i32 %call17, 0, !dbg !414
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !415

if.then19:                                        ; preds = %if.end15
  br label %err, !dbg !416

if.end20:                                         ; preds = %if.end15
  store i32 1, i32* %retval, align 4, !dbg !417
  br label %return, !dbg !417

err:                                              ; preds = %if.then19, %if.then14, %if.then8, %if.then3, %if.then
  store i32 0, i32* %retval, align 4, !dbg !418
  br label %return, !dbg !418

return:                                           ; preds = %err, %if.end20
  %15 = load i32, i32* %retval, align 4, !dbg !419
  ret i32 %15, !dbg !419
}

; Function Attrs: nounwind uwtable
define i64 @HMAC_size(%struct.hmac_ctx_st* %ctx) #0 !dbg !420 {
entry:
  %ctx.addr = alloca %struct.hmac_ctx_st*, align 8
  %size = alloca i32, align 4
  store %struct.hmac_ctx_st* %ctx, %struct.hmac_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx.addr, metadata !425, metadata !62), !dbg !426
  call void @llvm.dbg.declare(metadata i32* %size, metadata !427, metadata !62), !dbg !428
  %0 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !429
  %md = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %0, i32 0, i32 0, !dbg !430
  %1 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !430
  %call = call i32 @EVP_MD_size(%struct.evp_md_st* %1), !dbg !431
  store i32 %call, i32* %size, align 4, !dbg !428
  %2 = load i32, i32* %size, align 4, !dbg !432
  %cmp = icmp slt i32 %2, 0, !dbg !433
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !434

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !435

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %size, align 4, !dbg !437
  br label %cond.end, !dbg !439

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %3, %cond.false ], !dbg !440
  %conv = sext i32 %cond to i64, !dbg !440
  ret i64 %conv, !dbg !442
}

declare i32 @EVP_MD_size(%struct.evp_md_st*) #2

; Function Attrs: nounwind uwtable
define %struct.hmac_ctx_st* @HMAC_CTX_new() #0 !dbg !443 {
entry:
  %retval = alloca %struct.hmac_ctx_st*, align 8
  %ctx = alloca %struct.hmac_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx, metadata !446, metadata !62), !dbg !447
  %call = call i8* @CRYPTO_zalloc(i64 184, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 128), !dbg !448
  %0 = bitcast i8* %call to %struct.hmac_ctx_st*, !dbg !448
  store %struct.hmac_ctx_st* %0, %struct.hmac_ctx_st** %ctx, align 8, !dbg !447
  %1 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !449
  %cmp = icmp ne %struct.hmac_ctx_st* %1, null, !dbg !451
  br i1 %cmp, label %if.then, label %if.end3, !dbg !452

if.then:                                          ; preds = %entry
  %2 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !453
  %call1 = call i32 @HMAC_CTX_reset(%struct.hmac_ctx_st* %2), !dbg !456
  %tobool = icmp ne i32 %call1, 0, !dbg !456
  br i1 %tobool, label %if.end, label %if.then2, !dbg !457

if.then2:                                         ; preds = %if.then
  %3 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !458
  call void @HMAC_CTX_free(%struct.hmac_ctx_st* %3), !dbg !460
  store %struct.hmac_ctx_st* null, %struct.hmac_ctx_st** %retval, align 8, !dbg !461
  br label %return, !dbg !461

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !462

if.end3:                                          ; preds = %if.end, %entry
  %4 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !463
  store %struct.hmac_ctx_st* %4, %struct.hmac_ctx_st** %retval, align 8, !dbg !464
  br label %return, !dbg !464

return:                                           ; preds = %if.end3, %if.then2
  %5 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %retval, align 8, !dbg !465
  ret %struct.hmac_ctx_st* %5, !dbg !465
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @HMAC_CTX_free(%struct.hmac_ctx_st* %ctx) #0 !dbg !466 {
entry:
  %ctx.addr = alloca %struct.hmac_ctx_st*, align 8
  store %struct.hmac_ctx_st* %ctx, %struct.hmac_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx.addr, metadata !469, metadata !62), !dbg !470
  %0 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !471
  %cmp = icmp ne %struct.hmac_ctx_st* %0, null, !dbg !473
  br i1 %cmp, label %if.then, label %if.end, !dbg !474

if.then:                                          ; preds = %entry
  %1 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !475
  call void @hmac_ctx_cleanup(%struct.hmac_ctx_st* %1), !dbg !477
  %2 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !478
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %2, i32 0, i32 2, !dbg !479
  %3 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %i_ctx, align 8, !dbg !479
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %3), !dbg !480
  %4 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !481
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %4, i32 0, i32 3, !dbg !482
  %5 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %o_ctx, align 8, !dbg !482
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %5), !dbg !483
  %6 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !484
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %6, i32 0, i32 1, !dbg !485
  %7 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !485
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %7), !dbg !486
  %8 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !487
  %9 = bitcast %struct.hmac_ctx_st* %8 to i8*, !dbg !487
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 156), !dbg !488
  br label %if.end, !dbg !489

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !490
}

; Function Attrs: nounwind uwtable
define internal void @hmac_ctx_cleanup(%struct.hmac_ctx_st* %ctx) #0 !dbg !491 {
entry:
  %ctx.addr = alloca %struct.hmac_ctx_st*, align 8
  store %struct.hmac_ctx_st* %ctx, %struct.hmac_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx.addr, metadata !492, metadata !62), !dbg !493
  %0 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !494
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %0, i32 0, i32 2, !dbg !495
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %i_ctx, align 8, !dbg !495
  %call = call i32 @EVP_MD_CTX_reset(%struct.evp_md_ctx_st* %1), !dbg !496
  %2 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !497
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %2, i32 0, i32 3, !dbg !498
  %3 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %o_ctx, align 8, !dbg !498
  %call1 = call i32 @EVP_MD_CTX_reset(%struct.evp_md_ctx_st* %3), !dbg !499
  %4 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !500
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %4, i32 0, i32 1, !dbg !501
  %5 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !501
  %call2 = call i32 @EVP_MD_CTX_reset(%struct.evp_md_ctx_st* %5), !dbg !502
  %6 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !503
  %md = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %6, i32 0, i32 0, !dbg !504
  store %struct.evp_md_st* null, %struct.evp_md_st** %md, align 8, !dbg !505
  %7 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !506
  %key_length = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %7, i32 0, i32 4, !dbg !507
  store i32 0, i32* %key_length, align 8, !dbg !508
  %8 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !509
  %key = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %8, i32 0, i32 5, !dbg !510
  %arraydecay = getelementptr inbounds [144 x i8], [144 x i8]* %key, i32 0, i32 0, !dbg !509
  call void @OPENSSL_cleanse(i8* %arraydecay, i64 144), !dbg !511
  ret void, !dbg !512
}

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @hmac_ctx_alloc_mds(%struct.hmac_ctx_st* %ctx) #0 !dbg !513 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.hmac_ctx_st*, align 8
  store %struct.hmac_ctx_st* %ctx, %struct.hmac_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx.addr, metadata !514, metadata !62), !dbg !515
  %0 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !516
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %0, i32 0, i32 2, !dbg !518
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %i_ctx, align 8, !dbg !518
  %cmp = icmp eq %struct.evp_md_ctx_st* %1, null, !dbg !519
  br i1 %cmp, label %if.then, label %if.end, !dbg !520

if.then:                                          ; preds = %entry
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !521
  %2 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !522
  %i_ctx1 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %2, i32 0, i32 2, !dbg !523
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %i_ctx1, align 8, !dbg !524
  br label %if.end, !dbg !522

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !525
  %i_ctx2 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %3, i32 0, i32 2, !dbg !527
  %4 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %i_ctx2, align 8, !dbg !527
  %cmp3 = icmp eq %struct.evp_md_ctx_st* %4, null, !dbg !528
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !529

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !530
  br label %return, !dbg !530

if.end5:                                          ; preds = %if.end
  %5 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !531
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %5, i32 0, i32 3, !dbg !533
  %6 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %o_ctx, align 8, !dbg !533
  %cmp6 = icmp eq %struct.evp_md_ctx_st* %6, null, !dbg !534
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !535

if.then7:                                         ; preds = %if.end5
  %call8 = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !536
  %7 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !537
  %o_ctx9 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %7, i32 0, i32 3, !dbg !538
  store %struct.evp_md_ctx_st* %call8, %struct.evp_md_ctx_st** %o_ctx9, align 8, !dbg !539
  br label %if.end10, !dbg !537

if.end10:                                         ; preds = %if.then7, %if.end5
  %8 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !540
  %o_ctx11 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %8, i32 0, i32 3, !dbg !542
  %9 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %o_ctx11, align 8, !dbg !542
  %cmp12 = icmp eq %struct.evp_md_ctx_st* %9, null, !dbg !543
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !544

if.then13:                                        ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !545
  br label %return, !dbg !545

if.end14:                                         ; preds = %if.end10
  %10 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !546
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %10, i32 0, i32 1, !dbg !548
  %11 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !548
  %cmp15 = icmp eq %struct.evp_md_ctx_st* %11, null, !dbg !549
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !550

if.then16:                                        ; preds = %if.end14
  %call17 = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !551
  %12 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !552
  %md_ctx18 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %12, i32 0, i32 1, !dbg !553
  store %struct.evp_md_ctx_st* %call17, %struct.evp_md_ctx_st** %md_ctx18, align 8, !dbg !554
  br label %if.end19, !dbg !552

if.end19:                                         ; preds = %if.then16, %if.end14
  %13 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !555
  %md_ctx20 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %13, i32 0, i32 1, !dbg !557
  %14 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx20, align 8, !dbg !557
  %cmp21 = icmp eq %struct.evp_md_ctx_st* %14, null, !dbg !558
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !559

if.then22:                                        ; preds = %if.end19
  store i32 0, i32* %retval, align 4, !dbg !560
  br label %return, !dbg !560

if.end23:                                         ; preds = %if.end19
  store i32 1, i32* %retval, align 4, !dbg !561
  br label %return, !dbg !561

return:                                           ; preds = %if.end23, %if.then22, %if.then13, %if.then4
  %15 = load i32, i32* %retval, align 4, !dbg !562
  ret i32 %15, !dbg !562
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_CTX_copy(%struct.hmac_ctx_st* %dctx, %struct.hmac_ctx_st* %sctx) #0 !dbg !563 {
entry:
  %retval = alloca i32, align 4
  %dctx.addr = alloca %struct.hmac_ctx_st*, align 8
  %sctx.addr = alloca %struct.hmac_ctx_st*, align 8
  store %struct.hmac_ctx_st* %dctx, %struct.hmac_ctx_st** %dctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %dctx.addr, metadata !566, metadata !62), !dbg !567
  store %struct.hmac_ctx_st* %sctx, %struct.hmac_ctx_st** %sctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %sctx.addr, metadata !568, metadata !62), !dbg !569
  %0 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %dctx.addr, align 8, !dbg !570
  %call = call i32 @hmac_ctx_alloc_mds(%struct.hmac_ctx_st* %0), !dbg !572
  %tobool = icmp ne i32 %call, 0, !dbg !572
  br i1 %tobool, label %if.end, label %if.then, !dbg !573

if.then:                                          ; preds = %entry
  br label %err, !dbg !574

if.end:                                           ; preds = %entry
  %1 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %dctx.addr, align 8, !dbg !575
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %1, i32 0, i32 2, !dbg !577
  %2 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %i_ctx, align 8, !dbg !577
  %3 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %sctx.addr, align 8, !dbg !578
  %i_ctx1 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %3, i32 0, i32 2, !dbg !579
  %4 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %i_ctx1, align 8, !dbg !579
  %call2 = call i32 @EVP_MD_CTX_copy_ex(%struct.evp_md_ctx_st* %2, %struct.evp_md_ctx_st* %4), !dbg !580
  %tobool3 = icmp ne i32 %call2, 0, !dbg !580
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !581

if.then4:                                         ; preds = %if.end
  br label %err, !dbg !582

if.end5:                                          ; preds = %if.end
  %5 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %dctx.addr, align 8, !dbg !583
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %5, i32 0, i32 3, !dbg !585
  %6 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %o_ctx, align 8, !dbg !585
  %7 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %sctx.addr, align 8, !dbg !586
  %o_ctx6 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %7, i32 0, i32 3, !dbg !587
  %8 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %o_ctx6, align 8, !dbg !587
  %call7 = call i32 @EVP_MD_CTX_copy_ex(%struct.evp_md_ctx_st* %6, %struct.evp_md_ctx_st* %8), !dbg !588
  %tobool8 = icmp ne i32 %call7, 0, !dbg !588
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !589

if.then9:                                         ; preds = %if.end5
  br label %err, !dbg !590

if.end10:                                         ; preds = %if.end5
  %9 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %dctx.addr, align 8, !dbg !591
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %9, i32 0, i32 1, !dbg !593
  %10 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !593
  %11 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %sctx.addr, align 8, !dbg !594
  %md_ctx11 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %11, i32 0, i32 1, !dbg !595
  %12 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx11, align 8, !dbg !595
  %call12 = call i32 @EVP_MD_CTX_copy_ex(%struct.evp_md_ctx_st* %10, %struct.evp_md_ctx_st* %12), !dbg !596
  %tobool13 = icmp ne i32 %call12, 0, !dbg !596
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !597

if.then14:                                        ; preds = %if.end10
  br label %err, !dbg !598

if.end15:                                         ; preds = %if.end10
  %13 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %dctx.addr, align 8, !dbg !599
  %key = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %13, i32 0, i32 5, !dbg !600
  %arraydecay = getelementptr inbounds [144 x i8], [144 x i8]* %key, i32 0, i32 0, !dbg !601
  %14 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %sctx.addr, align 8, !dbg !602
  %key16 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %14, i32 0, i32 5, !dbg !603
  %arraydecay17 = getelementptr inbounds [144 x i8], [144 x i8]* %key16, i32 0, i32 0, !dbg !601
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %arraydecay17, i64 144, i32 4, i1 false), !dbg !601
  %15 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %sctx.addr, align 8, !dbg !604
  %key_length = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %15, i32 0, i32 4, !dbg !605
  %16 = load i32, i32* %key_length, align 8, !dbg !605
  %17 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %dctx.addr, align 8, !dbg !606
  %key_length18 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %17, i32 0, i32 4, !dbg !607
  store i32 %16, i32* %key_length18, align 8, !dbg !608
  %18 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %sctx.addr, align 8, !dbg !609
  %md = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %18, i32 0, i32 0, !dbg !610
  %19 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !610
  %20 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %dctx.addr, align 8, !dbg !611
  %md19 = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %20, i32 0, i32 0, !dbg !612
  store %struct.evp_md_st* %19, %struct.evp_md_st** %md19, align 8, !dbg !613
  store i32 1, i32* %retval, align 4, !dbg !614
  br label %return, !dbg !614

err:                                              ; preds = %if.then14, %if.then9, %if.then4, %if.then
  %21 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %dctx.addr, align 8, !dbg !615
  call void @hmac_ctx_cleanup(%struct.hmac_ctx_st* %21), !dbg !616
  store i32 0, i32* %retval, align 4, !dbg !617
  br label %return, !dbg !617

return:                                           ; preds = %err, %if.end15
  %22 = load i32, i32* %retval, align 4, !dbg !618
  ret i32 %22, !dbg !618
}

; Function Attrs: nounwind uwtable
define i8* @HMAC(%struct.evp_md_st* %evp_md, i8* %key, i32 %key_len, i8* %d, i64 %n, i8* %md, i32* %md_len) #0 !dbg !8 {
entry:
  %retval = alloca i8*, align 8
  %evp_md.addr = alloca %struct.evp_md_st*, align 8
  %key.addr = alloca i8*, align 8
  %key_len.addr = alloca i32, align 4
  %d.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %md.addr = alloca i8*, align 8
  %md_len.addr = alloca i32*, align 8
  %c = alloca %struct.hmac_ctx_st*, align 8
  store %struct.evp_md_st* %evp_md, %struct.evp_md_st** %evp_md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %evp_md.addr, metadata !619, metadata !62), !dbg !620
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !621, metadata !62), !dbg !622
  store i32 %key_len, i32* %key_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_len.addr, metadata !623, metadata !62), !dbg !624
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !625, metadata !62), !dbg !626
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !627, metadata !62), !dbg !628
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !629, metadata !62), !dbg !630
  store i32* %md_len, i32** %md_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %md_len.addr, metadata !631, metadata !62), !dbg !632
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %c, metadata !633, metadata !62), !dbg !634
  store %struct.hmac_ctx_st* null, %struct.hmac_ctx_st** %c, align 8, !dbg !634
  %0 = load i8*, i8** %md.addr, align 8, !dbg !635
  %cmp = icmp eq i8* %0, null, !dbg !637
  br i1 %cmp, label %if.then, label %if.end, !dbg !638

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @HMAC.m, i32 0, i32 0), i8** %md.addr, align 8, !dbg !639
  br label %if.end, !dbg !640

if.end:                                           ; preds = %if.then, %entry
  %call = call %struct.hmac_ctx_st* @HMAC_CTX_new(), !dbg !641
  store %struct.hmac_ctx_st* %call, %struct.hmac_ctx_st** %c, align 8, !dbg !643
  %cmp1 = icmp eq %struct.hmac_ctx_st* %call, null, !dbg !644
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !645

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !646

if.end3:                                          ; preds = %if.end
  %1 = load i8*, i8** %key.addr, align 8, !dbg !647
  %cmp4 = icmp eq i8* %1, null, !dbg !649
  br i1 %cmp4, label %land.lhs.true, label %if.end7, !dbg !650

land.lhs.true:                                    ; preds = %if.end3
  %2 = load i32, i32* %key_len.addr, align 4, !dbg !651
  %cmp5 = icmp eq i32 %2, 0, !dbg !653
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !654

if.then6:                                         ; preds = %land.lhs.true
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @HMAC.dummy_key, i32 0, i32 0), i8** %key.addr, align 8, !dbg !655
  br label %if.end7, !dbg !657

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end3
  %3 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %c, align 8, !dbg !658
  %4 = load i8*, i8** %key.addr, align 8, !dbg !660
  %5 = load i32, i32* %key_len.addr, align 4, !dbg !661
  %6 = load %struct.evp_md_st*, %struct.evp_md_st** %evp_md.addr, align 8, !dbg !662
  %call8 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %3, i8* %4, i32 %5, %struct.evp_md_st* %6, %struct.engine_st* null), !dbg !663
  %tobool = icmp ne i32 %call8, 0, !dbg !663
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !664

if.then9:                                         ; preds = %if.end7
  br label %err, !dbg !665

if.end10:                                         ; preds = %if.end7
  %7 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %c, align 8, !dbg !666
  %8 = load i8*, i8** %d.addr, align 8, !dbg !668
  %9 = load i64, i64* %n.addr, align 8, !dbg !669
  %call11 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %7, i8* %8, i64 %9), !dbg !670
  %tobool12 = icmp ne i32 %call11, 0, !dbg !670
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !671

if.then13:                                        ; preds = %if.end10
  br label %err, !dbg !672

if.end14:                                         ; preds = %if.end10
  %10 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %c, align 8, !dbg !673
  %11 = load i8*, i8** %md.addr, align 8, !dbg !675
  %12 = load i32*, i32** %md_len.addr, align 8, !dbg !676
  %call15 = call i32 @HMAC_Final(%struct.hmac_ctx_st* %10, i8* %11, i32* %12), !dbg !677
  %tobool16 = icmp ne i32 %call15, 0, !dbg !677
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !678

if.then17:                                        ; preds = %if.end14
  br label %err, !dbg !679

if.end18:                                         ; preds = %if.end14
  %13 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %c, align 8, !dbg !680
  call void @HMAC_CTX_free(%struct.hmac_ctx_st* %13), !dbg !681
  %14 = load i8*, i8** %md.addr, align 8, !dbg !682
  store i8* %14, i8** %retval, align 8, !dbg !683
  br label %return, !dbg !683

err:                                              ; preds = %if.then17, %if.then13, %if.then9, %if.then2
  %15 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %c, align 8, !dbg !684
  call void @HMAC_CTX_free(%struct.hmac_ctx_st* %15), !dbg !685
  store i8* null, i8** %retval, align 8, !dbg !686
  br label %return, !dbg !686

return:                                           ; preds = %err, %if.end18
  %16 = load i8*, i8** %retval, align 8, !dbg !687
  ret i8* %16, !dbg !687
}

; Function Attrs: nounwind uwtable
define void @HMAC_CTX_set_flags(%struct.hmac_ctx_st* %ctx, i64 %flags) #0 !dbg !688 {
entry:
  %ctx.addr = alloca %struct.hmac_ctx_st*, align 8
  %flags.addr = alloca i64, align 8
  store %struct.hmac_ctx_st* %ctx, %struct.hmac_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx.addr, metadata !691, metadata !62), !dbg !692
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !693, metadata !62), !dbg !694
  %0 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !695
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %0, i32 0, i32 2, !dbg !696
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %i_ctx, align 8, !dbg !696
  %2 = load i64, i64* %flags.addr, align 8, !dbg !697
  %conv = trunc i64 %2 to i32, !dbg !697
  call void @EVP_MD_CTX_set_flags(%struct.evp_md_ctx_st* %1, i32 %conv), !dbg !698
  %3 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !699
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %3, i32 0, i32 3, !dbg !700
  %4 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %o_ctx, align 8, !dbg !700
  %5 = load i64, i64* %flags.addr, align 8, !dbg !701
  %conv1 = trunc i64 %5 to i32, !dbg !701
  call void @EVP_MD_CTX_set_flags(%struct.evp_md_ctx_st* %4, i32 %conv1), !dbg !702
  %6 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !703
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %6, i32 0, i32 1, !dbg !704
  %7 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !704
  %8 = load i64, i64* %flags.addr, align 8, !dbg !705
  %conv2 = trunc i64 %8 to i32, !dbg !705
  call void @EVP_MD_CTX_set_flags(%struct.evp_md_ctx_st* %7, i32 %conv2), !dbg !706
  ret void, !dbg !707
}

declare void @EVP_MD_CTX_set_flags(%struct.evp_md_ctx_st*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.evp_md_st* @HMAC_CTX_get_md(%struct.hmac_ctx_st* %ctx) #0 !dbg !708 {
entry:
  %ctx.addr = alloca %struct.hmac_ctx_st*, align 8
  store %struct.hmac_ctx_st* %ctx, %struct.hmac_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx.addr, metadata !711, metadata !62), !dbg !712
  %0 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx.addr, align 8, !dbg !713
  %md = getelementptr inbounds %struct.hmac_ctx_st, %struct.hmac_ctx_st* %0, i32 0, i32 0, !dbg !714
  %1 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !714
  ret %struct.evp_md_st* %1, !dbg !715
}

declare i32 @EVP_MD_CTX_reset(%struct.evp_md_ctx_st*) #2

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !6)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--hmac--libcrypto-lib-hmac.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !{!7, !31}
!7 = distinct !DIGlobalVariable(name: "m", scope: !8, file: !9, line: 211, type: !28, isLocal: true, isDefinition: true, variable: [64 x i8]* @HMAC.m)
!8 = distinct !DISubprogram(name: "HMAC", scope: !9, file: !9, line: 206, type: !10, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/hmac/hmac.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !14, !19, !5, !21, !23, !12, !26}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !17, line: 91, baseType: !18)
!17 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !17, line: 91, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 216, baseType: !25)
!24 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, align: 8, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 64)
!31 = distinct !DIGlobalVariable(name: "dummy_key", scope: !8, file: !9, line: 212, type: !32, isLocal: true, isDefinition: true, variable: [1 x i8]* @HMAC.dummy_key)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 8, align: 8, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 1)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!38 = distinct !DISubprogram(name: "HMAC_Init_ex", scope: !9, file: !9, line: 18, type: !39, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!39 = !DISubroutineType(types: !40)
!40 = !{!5, !41, !19, !5, !14, !58}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "HMAC_CTX", file: !17, line: 106, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hmac_ctx_st", file: !44, line: 16, size: 1472, align: 64, elements: !45)
!44 = !DIFile(filename: "crypto/hmac/hmac_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!45 = !{!46, !47, !51, !52, !53, !54}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !43, file: !44, line: 17, baseType: !14, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "md_ctx", scope: !43, file: !44, line: 18, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !17, line: 92, baseType: !50)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !17, line: 92, flags: DIFlagFwdDecl)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "i_ctx", scope: !43, file: !44, line: 19, baseType: !48, size: 64, align: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "o_ctx", scope: !43, file: !44, line: 20, baseType: !48, size: 64, align: 64, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "key_length", scope: !43, file: !44, line: 21, baseType: !27, size: 32, align: 32, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !43, file: !44, line: 22, baseType: !55, size: 1152, align: 8, offset: 288)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 1152, align: 8, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 144)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !17, line: 150, baseType: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !17, line: 150, flags: DIFlagFwdDecl)
!61 = !DILocalVariable(name: "ctx", arg: 1, scope: !38, file: !9, line: 18, type: !41)
!62 = !DIExpression()
!63 = !DILocation(line: 18, column: 28, scope: !38)
!64 = !DILocalVariable(name: "key", arg: 2, scope: !38, file: !9, line: 18, type: !19)
!65 = !DILocation(line: 18, column: 45, scope: !38)
!66 = !DILocalVariable(name: "len", arg: 3, scope: !38, file: !9, line: 18, type: !5)
!67 = !DILocation(line: 18, column: 54, scope: !38)
!68 = !DILocalVariable(name: "md", arg: 4, scope: !38, file: !9, line: 19, type: !14)
!69 = !DILocation(line: 19, column: 32, scope: !38)
!70 = !DILocalVariable(name: "impl", arg: 5, scope: !38, file: !9, line: 19, type: !58)
!71 = !DILocation(line: 19, column: 44, scope: !38)
!72 = !DILocalVariable(name: "rv", scope: !38, file: !9, line: 21, type: !5)
!73 = !DILocation(line: 21, column: 9, scope: !38)
!74 = !DILocalVariable(name: "i", scope: !38, file: !9, line: 22, type: !5)
!75 = !DILocation(line: 22, column: 9, scope: !38)
!76 = !DILocalVariable(name: "j", scope: !38, file: !9, line: 22, type: !5)
!77 = !DILocation(line: 22, column: 12, scope: !38)
!78 = !DILocalVariable(name: "reset", scope: !38, file: !9, line: 22, type: !5)
!79 = !DILocation(line: 22, column: 15, scope: !38)
!80 = !DILocalVariable(name: "pad", scope: !38, file: !9, line: 23, type: !55)
!81 = !DILocation(line: 23, column: 19, scope: !38)
!82 = !DILocation(line: 26, column: 9, scope: !83)
!83 = distinct !DILexicalBlock(scope: !38, file: !9, line: 26, column: 9)
!84 = !DILocation(line: 26, column: 12, scope: !83)
!85 = !DILocation(line: 26, column: 19, scope: !83)
!86 = !DILocation(line: 26, column: 22, scope: !87)
!87 = !DILexicalBlockFile(scope: !83, file: !9, discriminator: 1)
!88 = !DILocation(line: 26, column: 28, scope: !87)
!89 = !DILocation(line: 26, column: 33, scope: !87)
!90 = !DILocation(line: 26, column: 25, scope: !87)
!91 = !DILocation(line: 26, column: 36, scope: !87)
!92 = !DILocation(line: 26, column: 40, scope: !93)
!93 = !DILexicalBlockFile(scope: !83, file: !9, discriminator: 2)
!94 = !DILocation(line: 26, column: 44, scope: !93)
!95 = !DILocation(line: 26, column: 52, scope: !93)
!96 = !DILocation(line: 26, column: 55, scope: !97)
!97 = !DILexicalBlockFile(scope: !83, file: !9, discriminator: 3)
!98 = !DILocation(line: 26, column: 59, scope: !97)
!99 = !DILocation(line: 26, column: 9, scope: !97)
!100 = !DILocation(line: 27, column: 9, scope: !83)
!101 = !DILocation(line: 29, column: 9, scope: !102)
!102 = distinct !DILexicalBlock(scope: !38, file: !9, line: 29, column: 9)
!103 = !DILocation(line: 29, column: 12, scope: !102)
!104 = !DILocation(line: 29, column: 9, scope: !38)
!105 = !DILocation(line: 30, column: 15, scope: !106)
!106 = distinct !DILexicalBlock(scope: !102, file: !9, line: 29, column: 20)
!107 = !DILocation(line: 31, column: 19, scope: !106)
!108 = !DILocation(line: 31, column: 9, scope: !106)
!109 = !DILocation(line: 31, column: 14, scope: !106)
!110 = !DILocation(line: 31, column: 17, scope: !106)
!111 = !DILocation(line: 32, column: 5, scope: !106)
!112 = !DILocation(line: 32, column: 16, scope: !113)
!113 = !DILexicalBlockFile(scope: !114, file: !9, discriminator: 1)
!114 = distinct !DILexicalBlock(scope: !102, file: !9, line: 32, column: 16)
!115 = !DILocation(line: 32, column: 21, scope: !113)
!116 = !DILocation(line: 33, column: 14, scope: !117)
!117 = distinct !DILexicalBlock(scope: !114, file: !9, line: 32, column: 25)
!118 = !DILocation(line: 33, column: 19, scope: !117)
!119 = !DILocation(line: 33, column: 12, scope: !117)
!120 = !DILocation(line: 34, column: 5, scope: !117)
!121 = !DILocation(line: 35, column: 9, scope: !122)
!122 = distinct !DILexicalBlock(scope: !114, file: !9, line: 34, column: 12)
!123 = !DILocation(line: 38, column: 9, scope: !124)
!124 = distinct !DILexicalBlock(scope: !38, file: !9, line: 38, column: 9)
!125 = !DILocation(line: 38, column: 13, scope: !124)
!126 = !DILocation(line: 38, column: 9, scope: !38)
!127 = !DILocation(line: 39, column: 15, scope: !128)
!128 = distinct !DILexicalBlock(scope: !124, file: !9, line: 38, column: 21)
!129 = !DILocation(line: 40, column: 31, scope: !128)
!130 = !DILocation(line: 40, column: 13, scope: !128)
!131 = !DILocation(line: 40, column: 11, scope: !128)
!132 = !DILocation(line: 41, column: 16, scope: !133)
!133 = distinct !DILexicalBlock(scope: !128, file: !9, line: 41, column: 13)
!134 = !DILocation(line: 41, column: 18, scope: !133)
!135 = !DILocation(line: 41, column: 44, scope: !133)
!136 = !DILocation(line: 41, column: 13, scope: !128)
!137 = !DILocation(line: 42, column: 13, scope: !133)
!138 = !DILocation(line: 43, column: 13, scope: !139)
!139 = distinct !DILexicalBlock(scope: !128, file: !9, line: 43, column: 13)
!140 = !DILocation(line: 43, column: 17, scope: !139)
!141 = !DILocation(line: 43, column: 15, scope: !139)
!142 = !DILocation(line: 43, column: 13, scope: !128)
!143 = !DILocation(line: 44, column: 36, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !9, line: 44, column: 17)
!145 = distinct !DILexicalBlock(scope: !139, file: !9, line: 43, column: 22)
!146 = !DILocation(line: 44, column: 41, scope: !144)
!147 = !DILocation(line: 44, column: 49, scope: !144)
!148 = !DILocation(line: 44, column: 53, scope: !144)
!149 = !DILocation(line: 44, column: 18, scope: !144)
!150 = !DILocation(line: 45, column: 21, scope: !144)
!151 = !DILocation(line: 45, column: 42, scope: !152)
!152 = !DILexicalBlockFile(scope: !144, file: !9, discriminator: 1)
!153 = !DILocation(line: 45, column: 47, scope: !152)
!154 = !DILocation(line: 45, column: 55, scope: !152)
!155 = !DILocation(line: 45, column: 60, scope: !152)
!156 = !DILocation(line: 45, column: 25, scope: !152)
!157 = !DILocation(line: 46, column: 21, scope: !144)
!158 = !DILocation(line: 46, column: 44, scope: !152)
!159 = !DILocation(line: 46, column: 49, scope: !152)
!160 = !DILocation(line: 46, column: 57, scope: !152)
!161 = !DILocation(line: 46, column: 62, scope: !152)
!162 = !DILocation(line: 47, column: 45, scope: !144)
!163 = !DILocation(line: 47, column: 50, scope: !144)
!164 = !DILocation(line: 46, column: 25, scope: !152)
!165 = !DILocation(line: 44, column: 17, scope: !166)
!166 = !DILexicalBlockFile(scope: !145, file: !9, discriminator: 1)
!167 = !DILocation(line: 48, column: 17, scope: !144)
!168 = !DILocation(line: 49, column: 9, scope: !145)
!169 = !DILocation(line: 50, column: 17, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !9, line: 50, column: 17)
!171 = distinct !DILexicalBlock(scope: !139, file: !9, line: 49, column: 16)
!172 = !DILocation(line: 50, column: 21, scope: !170)
!173 = !DILocation(line: 50, column: 25, scope: !170)
!174 = !DILocation(line: 50, column: 28, scope: !175)
!175 = !DILexicalBlockFile(scope: !170, file: !9, discriminator: 1)
!176 = !DILocation(line: 50, column: 32, scope: !175)
!177 = !DILocation(line: 50, column: 17, scope: !175)
!178 = !DILocation(line: 51, column: 17, scope: !170)
!179 = !DILocation(line: 52, column: 20, scope: !171)
!180 = !DILocation(line: 52, column: 25, scope: !171)
!181 = !DILocation(line: 52, column: 13, scope: !171)
!182 = !DILocation(line: 52, column: 30, scope: !171)
!183 = !DILocation(line: 52, column: 35, scope: !171)
!184 = !DILocation(line: 53, column: 31, scope: !171)
!185 = !DILocation(line: 53, column: 13, scope: !171)
!186 = !DILocation(line: 53, column: 18, scope: !171)
!187 = !DILocation(line: 53, column: 29, scope: !171)
!188 = !DILocation(line: 55, column: 13, scope: !189)
!189 = distinct !DILexicalBlock(scope: !128, file: !9, line: 55, column: 13)
!190 = !DILocation(line: 55, column: 18, scope: !189)
!191 = !DILocation(line: 55, column: 29, scope: !189)
!192 = !DILocation(line: 55, column: 13, scope: !128)
!193 = !DILocation(line: 56, column: 30, scope: !189)
!194 = !DILocation(line: 56, column: 35, scope: !189)
!195 = !DILocation(line: 56, column: 21, scope: !189)
!196 = !DILocation(line: 56, column: 26, scope: !189)
!197 = !DILocation(line: 57, column: 26, scope: !189)
!198 = !DILocation(line: 57, column: 31, scope: !189)
!199 = !DILocation(line: 57, column: 24, scope: !189)
!200 = !DILocation(line: 57, column: 20, scope: !189)
!201 = !DILocation(line: 56, column: 13, scope: !189)
!202 = !DILocation(line: 58, column: 5, scope: !128)
!203 = !DILocation(line: 60, column: 9, scope: !204)
!204 = distinct !DILexicalBlock(scope: !38, file: !9, line: 60, column: 9)
!205 = !DILocation(line: 60, column: 9, scope: !38)
!206 = !DILocation(line: 61, column: 16, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !9, line: 61, column: 9)
!208 = distinct !DILexicalBlock(scope: !204, file: !9, line: 60, column: 16)
!209 = !DILocation(line: 61, column: 14, scope: !207)
!210 = !DILocation(line: 61, column: 21, scope: !211)
!211 = !DILexicalBlockFile(scope: !212, file: !9, discriminator: 1)
!212 = distinct !DILexicalBlock(scope: !207, file: !9, line: 61, column: 9)
!213 = !DILocation(line: 61, column: 23, scope: !211)
!214 = !DILocation(line: 61, column: 9, scope: !211)
!215 = !DILocation(line: 62, column: 38, scope: !212)
!216 = !DILocation(line: 62, column: 29, scope: !212)
!217 = !DILocation(line: 62, column: 34, scope: !212)
!218 = !DILocation(line: 62, column: 27, scope: !212)
!219 = !DILocation(line: 62, column: 22, scope: !212)
!220 = !DILocation(line: 62, column: 17, scope: !212)
!221 = !DILocation(line: 62, column: 13, scope: !212)
!222 = !DILocation(line: 62, column: 20, scope: !212)
!223 = !DILocation(line: 61, column: 31, scope: !224)
!224 = !DILexicalBlockFile(scope: !212, file: !9, discriminator: 2)
!225 = !DILocation(line: 61, column: 9, scope: !224)
!226 = distinct !{!226, !227}
!227 = !DILocation(line: 61, column: 9, scope: !208)
!228 = !DILocation(line: 63, column: 32, scope: !229)
!229 = distinct !DILexicalBlock(scope: !208, file: !9, line: 63, column: 13)
!230 = !DILocation(line: 63, column: 37, scope: !229)
!231 = !DILocation(line: 63, column: 44, scope: !229)
!232 = !DILocation(line: 63, column: 48, scope: !229)
!233 = !DILocation(line: 63, column: 14, scope: !229)
!234 = !DILocation(line: 64, column: 17, scope: !229)
!235 = !DILocation(line: 64, column: 38, scope: !236)
!236 = !DILexicalBlockFile(scope: !229, file: !9, discriminator: 1)
!237 = !DILocation(line: 64, column: 43, scope: !236)
!238 = !DILocation(line: 64, column: 50, scope: !236)
!239 = !DILocation(line: 64, column: 73, scope: !236)
!240 = !DILocation(line: 64, column: 55, scope: !236)
!241 = !DILocation(line: 64, column: 21, scope: !242)
!242 = !DILexicalBlockFile(scope: !236, file: !9, discriminator: 2)
!243 = !DILocation(line: 64, column: 21, scope: !236)
!244 = !DILocation(line: 63, column: 13, scope: !245)
!245 = !DILexicalBlockFile(scope: !208, file: !9, discriminator: 1)
!246 = !DILocation(line: 65, column: 13, scope: !229)
!247 = !DILocation(line: 67, column: 16, scope: !248)
!248 = distinct !DILexicalBlock(scope: !208, file: !9, line: 67, column: 9)
!249 = !DILocation(line: 67, column: 14, scope: !248)
!250 = !DILocation(line: 67, column: 21, scope: !251)
!251 = !DILexicalBlockFile(scope: !252, file: !9, discriminator: 1)
!252 = distinct !DILexicalBlock(scope: !248, file: !9, line: 67, column: 9)
!253 = !DILocation(line: 67, column: 23, scope: !251)
!254 = !DILocation(line: 67, column: 9, scope: !251)
!255 = !DILocation(line: 68, column: 38, scope: !252)
!256 = !DILocation(line: 68, column: 29, scope: !252)
!257 = !DILocation(line: 68, column: 34, scope: !252)
!258 = !DILocation(line: 68, column: 27, scope: !252)
!259 = !DILocation(line: 68, column: 22, scope: !252)
!260 = !DILocation(line: 68, column: 17, scope: !252)
!261 = !DILocation(line: 68, column: 13, scope: !252)
!262 = !DILocation(line: 68, column: 20, scope: !252)
!263 = !DILocation(line: 67, column: 31, scope: !264)
!264 = !DILexicalBlockFile(scope: !252, file: !9, discriminator: 2)
!265 = !DILocation(line: 67, column: 9, scope: !264)
!266 = distinct !{!266, !267}
!267 = !DILocation(line: 67, column: 9, scope: !208)
!268 = !DILocation(line: 69, column: 32, scope: !269)
!269 = distinct !DILexicalBlock(scope: !208, file: !9, line: 69, column: 13)
!270 = !DILocation(line: 69, column: 37, scope: !269)
!271 = !DILocation(line: 69, column: 44, scope: !269)
!272 = !DILocation(line: 69, column: 48, scope: !269)
!273 = !DILocation(line: 69, column: 14, scope: !269)
!274 = !DILocation(line: 70, column: 17, scope: !269)
!275 = !DILocation(line: 70, column: 38, scope: !276)
!276 = !DILexicalBlockFile(scope: !269, file: !9, discriminator: 1)
!277 = !DILocation(line: 70, column: 43, scope: !276)
!278 = !DILocation(line: 70, column: 50, scope: !276)
!279 = !DILocation(line: 70, column: 73, scope: !276)
!280 = !DILocation(line: 70, column: 55, scope: !276)
!281 = !DILocation(line: 70, column: 21, scope: !282)
!282 = !DILexicalBlockFile(scope: !276, file: !9, discriminator: 2)
!283 = !DILocation(line: 70, column: 21, scope: !276)
!284 = !DILocation(line: 69, column: 13, scope: !245)
!285 = !DILocation(line: 71, column: 13, scope: !269)
!286 = !DILocation(line: 72, column: 5, scope: !208)
!287 = !DILocation(line: 73, column: 29, scope: !288)
!288 = distinct !DILexicalBlock(scope: !38, file: !9, line: 73, column: 9)
!289 = !DILocation(line: 73, column: 34, scope: !288)
!290 = !DILocation(line: 73, column: 42, scope: !288)
!291 = !DILocation(line: 73, column: 47, scope: !288)
!292 = !DILocation(line: 73, column: 10, scope: !288)
!293 = !DILocation(line: 73, column: 9, scope: !38)
!294 = !DILocation(line: 74, column: 9, scope: !288)
!295 = !DILocation(line: 75, column: 8, scope: !38)
!296 = !DILocation(line: 75, column: 5, scope: !38)
!297 = !DILocation(line: 77, column: 9, scope: !298)
!298 = distinct !DILexicalBlock(scope: !38, file: !9, line: 77, column: 9)
!299 = !DILocation(line: 77, column: 9, scope: !38)
!300 = !DILocation(line: 78, column: 25, scope: !298)
!301 = !DILocation(line: 78, column: 9, scope: !298)
!302 = !DILocation(line: 79, column: 12, scope: !38)
!303 = !DILocation(line: 79, column: 5, scope: !38)
!304 = !DILocation(line: 80, column: 1, scope: !38)
!305 = distinct !DISubprogram(name: "HMAC_Init", scope: !9, file: !9, line: 83, type: !306, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!306 = !DISubroutineType(types: !307)
!307 = !{!5, !41, !19, !5, !14}
!308 = !DILocalVariable(name: "ctx", arg: 1, scope: !305, file: !9, line: 83, type: !41)
!309 = !DILocation(line: 83, column: 25, scope: !305)
!310 = !DILocalVariable(name: "key", arg: 2, scope: !305, file: !9, line: 83, type: !19)
!311 = !DILocation(line: 83, column: 42, scope: !305)
!312 = !DILocalVariable(name: "len", arg: 3, scope: !305, file: !9, line: 83, type: !5)
!313 = !DILocation(line: 83, column: 51, scope: !305)
!314 = !DILocalVariable(name: "md", arg: 4, scope: !305, file: !9, line: 83, type: !14)
!315 = !DILocation(line: 83, column: 70, scope: !305)
!316 = !DILocation(line: 85, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !305, file: !9, line: 85, column: 9)
!318 = !DILocation(line: 85, column: 13, scope: !317)
!319 = !DILocation(line: 85, column: 16, scope: !320)
!320 = !DILexicalBlockFile(scope: !317, file: !9, discriminator: 1)
!321 = !DILocation(line: 85, column: 9, scope: !320)
!322 = !DILocation(line: 86, column: 24, scope: !317)
!323 = !DILocation(line: 86, column: 9, scope: !317)
!324 = !DILocation(line: 87, column: 25, scope: !305)
!325 = !DILocation(line: 87, column: 30, scope: !305)
!326 = !DILocation(line: 87, column: 35, scope: !305)
!327 = !DILocation(line: 87, column: 40, scope: !305)
!328 = !DILocation(line: 87, column: 12, scope: !305)
!329 = !DILocation(line: 87, column: 5, scope: !305)
!330 = distinct !DISubprogram(name: "HMAC_CTX_reset", scope: !9, file: !9, line: 177, type: !331, isLocal: false, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!331 = !DISubroutineType(types: !332)
!332 = !{!5, !41}
!333 = !DILocalVariable(name: "ctx", arg: 1, scope: !330, file: !9, line: 177, type: !41)
!334 = !DILocation(line: 177, column: 30, scope: !330)
!335 = !DILocation(line: 179, column: 22, scope: !330)
!336 = !DILocation(line: 179, column: 5, scope: !330)
!337 = !DILocation(line: 180, column: 29, scope: !338)
!338 = distinct !DILexicalBlock(scope: !330, file: !9, line: 180, column: 9)
!339 = !DILocation(line: 180, column: 10, scope: !338)
!340 = !DILocation(line: 180, column: 9, scope: !330)
!341 = !DILocation(line: 181, column: 26, scope: !342)
!342 = distinct !DILexicalBlock(scope: !338, file: !9, line: 180, column: 35)
!343 = !DILocation(line: 181, column: 9, scope: !342)
!344 = !DILocation(line: 182, column: 9, scope: !342)
!345 = !DILocation(line: 184, column: 5, scope: !330)
!346 = !DILocation(line: 185, column: 1, scope: !330)
!347 = distinct !DISubprogram(name: "HMAC_Update", scope: !9, file: !9, line: 91, type: !348, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!348 = !DISubroutineType(types: !349)
!349 = !{!5, !41, !21, !23}
!350 = !DILocalVariable(name: "ctx", arg: 1, scope: !347, file: !9, line: 91, type: !41)
!351 = !DILocation(line: 91, column: 27, scope: !347)
!352 = !DILocalVariable(name: "data", arg: 2, scope: !347, file: !9, line: 91, type: !21)
!353 = !DILocation(line: 91, column: 53, scope: !347)
!354 = !DILocalVariable(name: "len", arg: 3, scope: !347, file: !9, line: 91, type: !23)
!355 = !DILocation(line: 91, column: 66, scope: !347)
!356 = !DILocation(line: 93, column: 10, scope: !357)
!357 = distinct !DILexicalBlock(scope: !347, file: !9, line: 93, column: 9)
!358 = !DILocation(line: 93, column: 15, scope: !357)
!359 = !DILocation(line: 93, column: 9, scope: !347)
!360 = !DILocation(line: 94, column: 9, scope: !357)
!361 = !DILocation(line: 95, column: 29, scope: !347)
!362 = !DILocation(line: 95, column: 34, scope: !347)
!363 = !DILocation(line: 95, column: 42, scope: !347)
!364 = !DILocation(line: 95, column: 48, scope: !347)
!365 = !DILocation(line: 95, column: 12, scope: !347)
!366 = !DILocation(line: 95, column: 5, scope: !347)
!367 = !DILocation(line: 96, column: 1, scope: !347)
!368 = distinct !DISubprogram(name: "HMAC_Final", scope: !9, file: !9, line: 98, type: !369, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!369 = !DISubroutineType(types: !370)
!370 = !{!5, !41, !12, !26}
!371 = !DILocalVariable(name: "ctx", arg: 1, scope: !368, file: !9, line: 98, type: !41)
!372 = !DILocation(line: 98, column: 26, scope: !368)
!373 = !DILocalVariable(name: "md", arg: 2, scope: !368, file: !9, line: 98, type: !12)
!374 = !DILocation(line: 98, column: 46, scope: !368)
!375 = !DILocalVariable(name: "len", arg: 3, scope: !368, file: !9, line: 98, type: !26)
!376 = !DILocation(line: 98, column: 64, scope: !368)
!377 = !DILocalVariable(name: "i", scope: !368, file: !9, line: 100, type: !27)
!378 = !DILocation(line: 100, column: 18, scope: !368)
!379 = !DILocalVariable(name: "buf", scope: !368, file: !9, line: 101, type: !28)
!380 = !DILocation(line: 101, column: 19, scope: !368)
!381 = !DILocation(line: 103, column: 10, scope: !382)
!382 = distinct !DILexicalBlock(scope: !368, file: !9, line: 103, column: 9)
!383 = !DILocation(line: 103, column: 15, scope: !382)
!384 = !DILocation(line: 103, column: 9, scope: !368)
!385 = !DILocation(line: 104, column: 9, scope: !382)
!386 = !DILocation(line: 106, column: 29, scope: !387)
!387 = distinct !DILexicalBlock(scope: !368, file: !9, line: 106, column: 9)
!388 = !DILocation(line: 106, column: 34, scope: !387)
!389 = !DILocation(line: 106, column: 42, scope: !387)
!390 = !DILocation(line: 106, column: 10, scope: !387)
!391 = !DILocation(line: 106, column: 9, scope: !368)
!392 = !DILocation(line: 107, column: 9, scope: !387)
!393 = !DILocation(line: 108, column: 29, scope: !394)
!394 = distinct !DILexicalBlock(scope: !368, file: !9, line: 108, column: 9)
!395 = !DILocation(line: 108, column: 34, scope: !394)
!396 = !DILocation(line: 108, column: 42, scope: !394)
!397 = !DILocation(line: 108, column: 47, scope: !394)
!398 = !DILocation(line: 108, column: 10, scope: !394)
!399 = !DILocation(line: 108, column: 9, scope: !368)
!400 = !DILocation(line: 109, column: 9, scope: !394)
!401 = !DILocation(line: 110, column: 27, scope: !402)
!402 = distinct !DILexicalBlock(scope: !368, file: !9, line: 110, column: 9)
!403 = !DILocation(line: 110, column: 32, scope: !402)
!404 = !DILocation(line: 110, column: 40, scope: !402)
!405 = !DILocation(line: 110, column: 45, scope: !402)
!406 = !DILocation(line: 110, column: 10, scope: !402)
!407 = !DILocation(line: 110, column: 9, scope: !368)
!408 = !DILocation(line: 111, column: 9, scope: !402)
!409 = !DILocation(line: 112, column: 29, scope: !410)
!410 = distinct !DILexicalBlock(scope: !368, file: !9, line: 112, column: 9)
!411 = !DILocation(line: 112, column: 34, scope: !410)
!412 = !DILocation(line: 112, column: 42, scope: !410)
!413 = !DILocation(line: 112, column: 46, scope: !410)
!414 = !DILocation(line: 112, column: 10, scope: !410)
!415 = !DILocation(line: 112, column: 9, scope: !368)
!416 = !DILocation(line: 113, column: 9, scope: !410)
!417 = !DILocation(line: 114, column: 5, scope: !368)
!418 = !DILocation(line: 116, column: 5, scope: !368)
!419 = !DILocation(line: 117, column: 1, scope: !368)
!420 = distinct !DISubprogram(name: "HMAC_size", scope: !9, file: !9, line: 119, type: !421, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!421 = !DISubroutineType(types: !422)
!422 = !{!23, !423}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64, align: 64)
!424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!425 = !DILocalVariable(name: "ctx", arg: 1, scope: !420, file: !9, line: 119, type: !423)
!426 = !DILocation(line: 119, column: 34, scope: !420)
!427 = !DILocalVariable(name: "size", scope: !420, file: !9, line: 121, type: !5)
!428 = !DILocation(line: 121, column: 9, scope: !420)
!429 = !DILocation(line: 121, column: 29, scope: !420)
!430 = !DILocation(line: 121, column: 35, scope: !420)
!431 = !DILocation(line: 121, column: 16, scope: !420)
!432 = !DILocation(line: 123, column: 13, scope: !420)
!433 = !DILocation(line: 123, column: 18, scope: !420)
!434 = !DILocation(line: 123, column: 12, scope: !420)
!435 = !DILocation(line: 123, column: 12, scope: !436)
!436 = !DILexicalBlockFile(scope: !420, file: !9, discriminator: 1)
!437 = !DILocation(line: 123, column: 29, scope: !438)
!438 = !DILexicalBlockFile(scope: !420, file: !9, discriminator: 2)
!439 = !DILocation(line: 123, column: 12, scope: !438)
!440 = !DILocation(line: 123, column: 12, scope: !441)
!441 = !DILexicalBlockFile(scope: !420, file: !9, discriminator: 3)
!442 = !DILocation(line: 123, column: 5, scope: !441)
!443 = distinct !DISubprogram(name: "HMAC_CTX_new", scope: !9, file: !9, line: 126, type: !444, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!444 = !DISubroutineType(types: !445)
!445 = !{!41}
!446 = !DILocalVariable(name: "ctx", scope: !443, file: !9, line: 128, type: !41)
!447 = !DILocation(line: 128, column: 15, scope: !443)
!448 = !DILocation(line: 128, column: 21, scope: !443)
!449 = !DILocation(line: 130, column: 9, scope: !450)
!450 = distinct !DILexicalBlock(scope: !443, file: !9, line: 130, column: 9)
!451 = !DILocation(line: 130, column: 13, scope: !450)
!452 = !DILocation(line: 130, column: 9, scope: !443)
!453 = !DILocation(line: 131, column: 29, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !9, line: 131, column: 13)
!455 = distinct !DILexicalBlock(scope: !450, file: !9, line: 130, column: 21)
!456 = !DILocation(line: 131, column: 14, scope: !454)
!457 = !DILocation(line: 131, column: 13, scope: !455)
!458 = !DILocation(line: 132, column: 27, scope: !459)
!459 = distinct !DILexicalBlock(scope: !454, file: !9, line: 131, column: 35)
!460 = !DILocation(line: 132, column: 13, scope: !459)
!461 = !DILocation(line: 133, column: 13, scope: !459)
!462 = !DILocation(line: 135, column: 5, scope: !455)
!463 = !DILocation(line: 136, column: 12, scope: !443)
!464 = !DILocation(line: 136, column: 5, scope: !443)
!465 = !DILocation(line: 137, column: 1, scope: !443)
!466 = distinct !DISubprogram(name: "HMAC_CTX_free", scope: !9, file: !9, line: 149, type: !467, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !41}
!469 = !DILocalVariable(name: "ctx", arg: 1, scope: !466, file: !9, line: 149, type: !41)
!470 = !DILocation(line: 149, column: 30, scope: !466)
!471 = !DILocation(line: 151, column: 9, scope: !472)
!472 = distinct !DILexicalBlock(scope: !466, file: !9, line: 151, column: 9)
!473 = !DILocation(line: 151, column: 13, scope: !472)
!474 = !DILocation(line: 151, column: 9, scope: !466)
!475 = !DILocation(line: 152, column: 26, scope: !476)
!476 = distinct !DILexicalBlock(scope: !472, file: !9, line: 151, column: 21)
!477 = !DILocation(line: 152, column: 9, scope: !476)
!478 = !DILocation(line: 153, column: 25, scope: !476)
!479 = !DILocation(line: 153, column: 30, scope: !476)
!480 = !DILocation(line: 153, column: 9, scope: !476)
!481 = !DILocation(line: 154, column: 25, scope: !476)
!482 = !DILocation(line: 154, column: 30, scope: !476)
!483 = !DILocation(line: 154, column: 9, scope: !476)
!484 = !DILocation(line: 155, column: 25, scope: !476)
!485 = !DILocation(line: 155, column: 30, scope: !476)
!486 = !DILocation(line: 155, column: 9, scope: !476)
!487 = !DILocation(line: 156, column: 21, scope: !476)
!488 = !DILocation(line: 156, column: 9, scope: !476)
!489 = !DILocation(line: 157, column: 5, scope: !476)
!490 = !DILocation(line: 158, column: 1, scope: !466)
!491 = distinct !DISubprogram(name: "hmac_ctx_cleanup", scope: !9, file: !9, line: 139, type: !467, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!492 = !DILocalVariable(name: "ctx", arg: 1, scope: !491, file: !9, line: 139, type: !41)
!493 = !DILocation(line: 139, column: 40, scope: !491)
!494 = !DILocation(line: 141, column: 22, scope: !491)
!495 = !DILocation(line: 141, column: 27, scope: !491)
!496 = !DILocation(line: 141, column: 5, scope: !491)
!497 = !DILocation(line: 142, column: 22, scope: !491)
!498 = !DILocation(line: 142, column: 27, scope: !491)
!499 = !DILocation(line: 142, column: 5, scope: !491)
!500 = !DILocation(line: 143, column: 22, scope: !491)
!501 = !DILocation(line: 143, column: 27, scope: !491)
!502 = !DILocation(line: 143, column: 5, scope: !491)
!503 = !DILocation(line: 144, column: 5, scope: !491)
!504 = !DILocation(line: 144, column: 10, scope: !491)
!505 = !DILocation(line: 144, column: 13, scope: !491)
!506 = !DILocation(line: 145, column: 5, scope: !491)
!507 = !DILocation(line: 145, column: 10, scope: !491)
!508 = !DILocation(line: 145, column: 21, scope: !491)
!509 = !DILocation(line: 146, column: 21, scope: !491)
!510 = !DILocation(line: 146, column: 26, scope: !491)
!511 = !DILocation(line: 146, column: 5, scope: !491)
!512 = !DILocation(line: 147, column: 1, scope: !491)
!513 = distinct !DISubprogram(name: "hmac_ctx_alloc_mds", scope: !9, file: !9, line: 160, type: !331, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!514 = !DILocalVariable(name: "ctx", arg: 1, scope: !513, file: !9, line: 160, type: !41)
!515 = !DILocation(line: 160, column: 41, scope: !513)
!516 = !DILocation(line: 162, column: 9, scope: !517)
!517 = distinct !DILexicalBlock(scope: !513, file: !9, line: 162, column: 9)
!518 = !DILocation(line: 162, column: 14, scope: !517)
!519 = !DILocation(line: 162, column: 20, scope: !517)
!520 = !DILocation(line: 162, column: 9, scope: !513)
!521 = !DILocation(line: 163, column: 22, scope: !517)
!522 = !DILocation(line: 163, column: 9, scope: !517)
!523 = !DILocation(line: 163, column: 14, scope: !517)
!524 = !DILocation(line: 163, column: 20, scope: !517)
!525 = !DILocation(line: 164, column: 9, scope: !526)
!526 = distinct !DILexicalBlock(scope: !513, file: !9, line: 164, column: 9)
!527 = !DILocation(line: 164, column: 14, scope: !526)
!528 = !DILocation(line: 164, column: 20, scope: !526)
!529 = !DILocation(line: 164, column: 9, scope: !513)
!530 = !DILocation(line: 165, column: 9, scope: !526)
!531 = !DILocation(line: 166, column: 9, scope: !532)
!532 = distinct !DILexicalBlock(scope: !513, file: !9, line: 166, column: 9)
!533 = !DILocation(line: 166, column: 14, scope: !532)
!534 = !DILocation(line: 166, column: 20, scope: !532)
!535 = !DILocation(line: 166, column: 9, scope: !513)
!536 = !DILocation(line: 167, column: 22, scope: !532)
!537 = !DILocation(line: 167, column: 9, scope: !532)
!538 = !DILocation(line: 167, column: 14, scope: !532)
!539 = !DILocation(line: 167, column: 20, scope: !532)
!540 = !DILocation(line: 168, column: 9, scope: !541)
!541 = distinct !DILexicalBlock(scope: !513, file: !9, line: 168, column: 9)
!542 = !DILocation(line: 168, column: 14, scope: !541)
!543 = !DILocation(line: 168, column: 20, scope: !541)
!544 = !DILocation(line: 168, column: 9, scope: !513)
!545 = !DILocation(line: 169, column: 9, scope: !541)
!546 = !DILocation(line: 170, column: 9, scope: !547)
!547 = distinct !DILexicalBlock(scope: !513, file: !9, line: 170, column: 9)
!548 = !DILocation(line: 170, column: 14, scope: !547)
!549 = !DILocation(line: 170, column: 21, scope: !547)
!550 = !DILocation(line: 170, column: 9, scope: !513)
!551 = !DILocation(line: 171, column: 23, scope: !547)
!552 = !DILocation(line: 171, column: 9, scope: !547)
!553 = !DILocation(line: 171, column: 14, scope: !547)
!554 = !DILocation(line: 171, column: 21, scope: !547)
!555 = !DILocation(line: 172, column: 9, scope: !556)
!556 = distinct !DILexicalBlock(scope: !513, file: !9, line: 172, column: 9)
!557 = !DILocation(line: 172, column: 14, scope: !556)
!558 = !DILocation(line: 172, column: 21, scope: !556)
!559 = !DILocation(line: 172, column: 9, scope: !513)
!560 = !DILocation(line: 173, column: 9, scope: !556)
!561 = !DILocation(line: 174, column: 5, scope: !513)
!562 = !DILocation(line: 175, column: 1, scope: !513)
!563 = distinct !DISubprogram(name: "HMAC_CTX_copy", scope: !9, file: !9, line: 187, type: !564, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!564 = !DISubroutineType(types: !565)
!565 = !{!5, !41, !41}
!566 = !DILocalVariable(name: "dctx", arg: 1, scope: !563, file: !9, line: 187, type: !41)
!567 = !DILocation(line: 187, column: 29, scope: !563)
!568 = !DILocalVariable(name: "sctx", arg: 2, scope: !563, file: !9, line: 187, type: !41)
!569 = !DILocation(line: 187, column: 45, scope: !563)
!570 = !DILocation(line: 189, column: 29, scope: !571)
!571 = distinct !DILexicalBlock(scope: !563, file: !9, line: 189, column: 9)
!572 = !DILocation(line: 189, column: 10, scope: !571)
!573 = !DILocation(line: 189, column: 9, scope: !563)
!574 = !DILocation(line: 190, column: 9, scope: !571)
!575 = !DILocation(line: 191, column: 29, scope: !576)
!576 = distinct !DILexicalBlock(scope: !563, file: !9, line: 191, column: 9)
!577 = !DILocation(line: 191, column: 35, scope: !576)
!578 = !DILocation(line: 191, column: 42, scope: !576)
!579 = !DILocation(line: 191, column: 48, scope: !576)
!580 = !DILocation(line: 191, column: 10, scope: !576)
!581 = !DILocation(line: 191, column: 9, scope: !563)
!582 = !DILocation(line: 192, column: 9, scope: !576)
!583 = !DILocation(line: 193, column: 29, scope: !584)
!584 = distinct !DILexicalBlock(scope: !563, file: !9, line: 193, column: 9)
!585 = !DILocation(line: 193, column: 35, scope: !584)
!586 = !DILocation(line: 193, column: 42, scope: !584)
!587 = !DILocation(line: 193, column: 48, scope: !584)
!588 = !DILocation(line: 193, column: 10, scope: !584)
!589 = !DILocation(line: 193, column: 9, scope: !563)
!590 = !DILocation(line: 194, column: 9, scope: !584)
!591 = !DILocation(line: 195, column: 29, scope: !592)
!592 = distinct !DILexicalBlock(scope: !563, file: !9, line: 195, column: 9)
!593 = !DILocation(line: 195, column: 35, scope: !592)
!594 = !DILocation(line: 195, column: 43, scope: !592)
!595 = !DILocation(line: 195, column: 49, scope: !592)
!596 = !DILocation(line: 195, column: 10, scope: !592)
!597 = !DILocation(line: 195, column: 9, scope: !563)
!598 = !DILocation(line: 196, column: 9, scope: !592)
!599 = !DILocation(line: 197, column: 12, scope: !563)
!600 = !DILocation(line: 197, column: 18, scope: !563)
!601 = !DILocation(line: 197, column: 5, scope: !563)
!602 = !DILocation(line: 197, column: 23, scope: !563)
!603 = !DILocation(line: 197, column: 29, scope: !563)
!604 = !DILocation(line: 198, column: 24, scope: !563)
!605 = !DILocation(line: 198, column: 30, scope: !563)
!606 = !DILocation(line: 198, column: 5, scope: !563)
!607 = !DILocation(line: 198, column: 11, scope: !563)
!608 = !DILocation(line: 198, column: 22, scope: !563)
!609 = !DILocation(line: 199, column: 16, scope: !563)
!610 = !DILocation(line: 199, column: 22, scope: !563)
!611 = !DILocation(line: 199, column: 5, scope: !563)
!612 = !DILocation(line: 199, column: 11, scope: !563)
!613 = !DILocation(line: 199, column: 14, scope: !563)
!614 = !DILocation(line: 200, column: 5, scope: !563)
!615 = !DILocation(line: 202, column: 22, scope: !563)
!616 = !DILocation(line: 202, column: 5, scope: !563)
!617 = !DILocation(line: 203, column: 5, scope: !563)
!618 = !DILocation(line: 204, column: 1, scope: !563)
!619 = !DILocalVariable(name: "evp_md", arg: 1, scope: !8, file: !9, line: 206, type: !14)
!620 = !DILocation(line: 206, column: 35, scope: !8)
!621 = !DILocalVariable(name: "key", arg: 2, scope: !8, file: !9, line: 206, type: !19)
!622 = !DILocation(line: 206, column: 55, scope: !8)
!623 = !DILocalVariable(name: "key_len", arg: 3, scope: !8, file: !9, line: 206, type: !5)
!624 = !DILocation(line: 206, column: 64, scope: !8)
!625 = !DILocalVariable(name: "d", arg: 4, scope: !8, file: !9, line: 207, type: !21)
!626 = !DILocation(line: 207, column: 42, scope: !8)
!627 = !DILocalVariable(name: "n", arg: 5, scope: !8, file: !9, line: 207, type: !23)
!628 = !DILocation(line: 207, column: 52, scope: !8)
!629 = !DILocalVariable(name: "md", arg: 6, scope: !8, file: !9, line: 207, type: !12)
!630 = !DILocation(line: 207, column: 70, scope: !8)
!631 = !DILocalVariable(name: "md_len", arg: 7, scope: !8, file: !9, line: 208, type: !26)
!632 = !DILocation(line: 208, column: 35, scope: !8)
!633 = !DILocalVariable(name: "c", scope: !8, file: !9, line: 210, type: !41)
!634 = !DILocation(line: 210, column: 15, scope: !8)
!635 = !DILocation(line: 214, column: 9, scope: !636)
!636 = distinct !DILexicalBlock(scope: !8, file: !9, line: 214, column: 9)
!637 = !DILocation(line: 214, column: 12, scope: !636)
!638 = !DILocation(line: 214, column: 9, scope: !8)
!639 = !DILocation(line: 215, column: 12, scope: !636)
!640 = !DILocation(line: 215, column: 9, scope: !636)
!641 = !DILocation(line: 216, column: 14, scope: !642)
!642 = distinct !DILexicalBlock(scope: !8, file: !9, line: 216, column: 9)
!643 = !DILocation(line: 216, column: 12, scope: !642)
!644 = !DILocation(line: 216, column: 30, scope: !642)
!645 = !DILocation(line: 216, column: 9, scope: !8)
!646 = !DILocation(line: 217, column: 9, scope: !642)
!647 = !DILocation(line: 220, column: 9, scope: !648)
!648 = distinct !DILexicalBlock(scope: !8, file: !9, line: 220, column: 9)
!649 = !DILocation(line: 220, column: 13, scope: !648)
!650 = !DILocation(line: 220, column: 20, scope: !648)
!651 = !DILocation(line: 220, column: 23, scope: !652)
!652 = !DILexicalBlockFile(scope: !648, file: !9, discriminator: 1)
!653 = !DILocation(line: 220, column: 31, scope: !652)
!654 = !DILocation(line: 220, column: 9, scope: !652)
!655 = !DILocation(line: 221, column: 13, scope: !656)
!656 = distinct !DILexicalBlock(scope: !648, file: !9, line: 220, column: 37)
!657 = !DILocation(line: 222, column: 5, scope: !656)
!658 = !DILocation(line: 224, column: 23, scope: !659)
!659 = distinct !DILexicalBlock(scope: !8, file: !9, line: 224, column: 9)
!660 = !DILocation(line: 224, column: 26, scope: !659)
!661 = !DILocation(line: 224, column: 31, scope: !659)
!662 = !DILocation(line: 224, column: 40, scope: !659)
!663 = !DILocation(line: 224, column: 10, scope: !659)
!664 = !DILocation(line: 224, column: 9, scope: !8)
!665 = !DILocation(line: 225, column: 9, scope: !659)
!666 = !DILocation(line: 226, column: 22, scope: !667)
!667 = distinct !DILexicalBlock(scope: !8, file: !9, line: 226, column: 9)
!668 = !DILocation(line: 226, column: 25, scope: !667)
!669 = !DILocation(line: 226, column: 28, scope: !667)
!670 = !DILocation(line: 226, column: 10, scope: !667)
!671 = !DILocation(line: 226, column: 9, scope: !8)
!672 = !DILocation(line: 227, column: 9, scope: !667)
!673 = !DILocation(line: 228, column: 21, scope: !674)
!674 = distinct !DILexicalBlock(scope: !8, file: !9, line: 228, column: 9)
!675 = !DILocation(line: 228, column: 24, scope: !674)
!676 = !DILocation(line: 228, column: 28, scope: !674)
!677 = !DILocation(line: 228, column: 10, scope: !674)
!678 = !DILocation(line: 228, column: 9, scope: !8)
!679 = !DILocation(line: 229, column: 9, scope: !674)
!680 = !DILocation(line: 230, column: 19, scope: !8)
!681 = !DILocation(line: 230, column: 5, scope: !8)
!682 = !DILocation(line: 231, column: 12, scope: !8)
!683 = !DILocation(line: 231, column: 5, scope: !8)
!684 = !DILocation(line: 233, column: 19, scope: !8)
!685 = !DILocation(line: 233, column: 5, scope: !8)
!686 = !DILocation(line: 234, column: 5, scope: !8)
!687 = !DILocation(line: 235, column: 1, scope: !8)
!688 = distinct !DISubprogram(name: "HMAC_CTX_set_flags", scope: !9, file: !9, line: 237, type: !689, isLocal: false, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !41, !25}
!691 = !DILocalVariable(name: "ctx", arg: 1, scope: !688, file: !9, line: 237, type: !41)
!692 = !DILocation(line: 237, column: 35, scope: !688)
!693 = !DILocalVariable(name: "flags", arg: 2, scope: !688, file: !9, line: 237, type: !25)
!694 = !DILocation(line: 237, column: 54, scope: !688)
!695 = !DILocation(line: 239, column: 26, scope: !688)
!696 = !DILocation(line: 239, column: 31, scope: !688)
!697 = !DILocation(line: 239, column: 38, scope: !688)
!698 = !DILocation(line: 239, column: 5, scope: !688)
!699 = !DILocation(line: 240, column: 26, scope: !688)
!700 = !DILocation(line: 240, column: 31, scope: !688)
!701 = !DILocation(line: 240, column: 38, scope: !688)
!702 = !DILocation(line: 240, column: 5, scope: !688)
!703 = !DILocation(line: 241, column: 26, scope: !688)
!704 = !DILocation(line: 241, column: 31, scope: !688)
!705 = !DILocation(line: 241, column: 39, scope: !688)
!706 = !DILocation(line: 241, column: 5, scope: !688)
!707 = !DILocation(line: 242, column: 1, scope: !688)
!708 = distinct !DISubprogram(name: "HMAC_CTX_get_md", scope: !9, file: !9, line: 244, type: !709, isLocal: false, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!709 = !DISubroutineType(types: !710)
!710 = !{!14, !423}
!711 = !DILocalVariable(name: "ctx", arg: 1, scope: !708, file: !9, line: 244, type: !423)
!712 = !DILocation(line: 244, column: 47, scope: !708)
!713 = !DILocation(line: 246, column: 12, scope: !708)
!714 = !DILocation(line: 246, column: 17, scope: !708)
!715 = !DILocation(line: 246, column: 5, scope: !708)
