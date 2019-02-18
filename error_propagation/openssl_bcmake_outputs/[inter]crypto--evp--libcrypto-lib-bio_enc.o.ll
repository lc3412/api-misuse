; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--evp--libcrypto-lib-bio_enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--evp--libcrypto-lib-bio_enc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, i8*, i32 (%struct.bio_st*, i8*, i64, i64*)*, i32 (%struct.bio_st*, i8*, i32)*, i32 (%struct.bio_st*, i8*, i64, i64*)*, i32 (%struct.bio_st*, i8*, i32)*, i32 (%struct.bio_st*, i8*)*, i32 (%struct.bio_st*, i8*, i32)*, i64 (%struct.bio_st*, i32, i64, i8*)*, i32 (%struct.bio_st*)*, i32 (%struct.bio_st*)*, i64 (%struct.bio_st*, i32, i32 (%struct.bio_st*, i32, i32)*)* }
%struct.bio_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.enc_struct = type { i32, i32, i32, i32, i32, %struct.evp_cipher_ctx_st*, i8*, i8*, [4384 x i8] }
%struct.evp_cipher_ctx_st = type opaque
%struct.engine_st = type opaque

@methods_enc = internal constant %struct.bio_method_st { i32 522, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 (%struct.bio_st*, i8*, i64, i64*)* @bwrite_conv, i32 (%struct.bio_st*, i8*, i32)* @enc_write, i32 (%struct.bio_st*, i8*, i64, i64*)* @bread_conv, i32 (%struct.bio_st*, i8*, i32)* @enc_read, i32 (%struct.bio_st*, i8*)* null, i32 (%struct.bio_st*, i8*, i32)* null, i64 (%struct.bio_st*, i32, i64, i8*)* @enc_ctrl, i32 (%struct.bio_st*)* @enc_new, i32 (%struct.bio_st*)* @enc_free, i64 (%struct.bio_st*, i32, i32 (%struct.bio_st*, i32, i32)*)* @enc_callback_ctrl }, align 8
@.str = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"crypto/evp/bio_enc.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.bio_method_st* @BIO_f_cipher() #0 !dbg !79 {
entry:
  ret %struct.bio_method_st* @methods_enc, !dbg !83
}

; Function Attrs: nounwind uwtable
define i32 @BIO_set_cipher(%struct.bio_st* %b, %struct.evp_cipher_st* %c, i8* %k, i8* %i, i32 %e) #0 !dbg !84 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %c.addr = alloca %struct.evp_cipher_st*, align 8
  %k.addr = alloca i8*, align 8
  %i.addr = alloca i8*, align 8
  %e.addr = alloca i32, align 4
  %ctx = alloca %struct.enc_struct*, align 8
  %callback = alloca i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !91, metadata !92), !dbg !93
  store %struct.evp_cipher_st* %c, %struct.evp_cipher_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %c.addr, metadata !94, metadata !92), !dbg !95
  store i8* %k, i8** %k.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %k.addr, metadata !96, metadata !92), !dbg !97
  store i8* %i, i8** %i.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %i.addr, metadata !98, metadata !92), !dbg !99
  store i32 %e, i32* %e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e.addr, metadata !100, metadata !92), !dbg !101
  call void @llvm.dbg.declare(metadata %struct.enc_struct** %ctx, metadata !102, metadata !92), !dbg !119
  call void @llvm.dbg.declare(metadata i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)** %callback, metadata !120, metadata !92), !dbg !125
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !126
  %call = call i8* @BIO_get_data(%struct.bio_st* %0), !dbg !127
  %1 = bitcast i8* %call to %struct.enc_struct*, !dbg !127
  store %struct.enc_struct* %1, %struct.enc_struct** %ctx, align 8, !dbg !128
  %2 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !129
  %cmp = icmp eq %struct.enc_struct* %2, null, !dbg !131
  br i1 %cmp, label %if.then, label %if.end, !dbg !132

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !133
  br label %return, !dbg !133

if.end:                                           ; preds = %entry
  %3 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !134
  %call1 = call i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)* @BIO_get_callback(%struct.bio_st* %3), !dbg !135
  store i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)* %call1, i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)** %callback, align 8, !dbg !136
  %4 = load i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)*, i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)** %callback, align 8, !dbg !137
  %cmp2 = icmp ne i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)* %4, null, !dbg !139
  br i1 %cmp2, label %land.lhs.true, label %if.end7, !dbg !140

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)*, i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)** %callback, align 8, !dbg !141
  %6 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !142
  %7 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %c.addr, align 8, !dbg !143
  %8 = bitcast %struct.evp_cipher_st* %7 to i8*, !dbg !144
  %9 = load i32, i32* %e.addr, align 4, !dbg !145
  %conv = sext i32 %9 to i64, !dbg !145
  %call3 = call i64 %5(%struct.bio_st* %6, i32 6, i8* %8, i32 4, i64 %conv, i64 0), !dbg !141
  %cmp4 = icmp sle i64 %call3, 0, !dbg !146
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !147

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !149
  br label %return, !dbg !149

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %10 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !150
  call void @BIO_set_init(%struct.bio_st* %10, i32 1), !dbg !151
  %11 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !152
  %cipher = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %11, i32 0, i32 5, !dbg !154
  %12 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher, align 8, !dbg !154
  %13 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %c.addr, align 8, !dbg !155
  %14 = load i8*, i8** %k.addr, align 8, !dbg !156
  %15 = load i8*, i8** %i.addr, align 8, !dbg !157
  %16 = load i32, i32* %e.addr, align 4, !dbg !158
  %call8 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %12, %struct.evp_cipher_st* %13, %struct.engine_st* null, i8* %14, i8* %15, i32 %16), !dbg !159
  %tobool = icmp ne i32 %call8, 0, !dbg !159
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !160

if.then9:                                         ; preds = %if.end7
  store i32 0, i32* %retval, align 4, !dbg !161
  br label %return, !dbg !161

if.end10:                                         ; preds = %if.end7
  %17 = load i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)*, i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)** %callback, align 8, !dbg !162
  %cmp11 = icmp ne i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)* %17, null, !dbg !164
  br i1 %cmp11, label %if.then13, label %if.end17, !dbg !165

if.then13:                                        ; preds = %if.end10
  %18 = load i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)*, i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)** %callback, align 8, !dbg !166
  %19 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !167
  %20 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %c.addr, align 8, !dbg !168
  %21 = bitcast %struct.evp_cipher_st* %20 to i8*, !dbg !169
  %22 = load i32, i32* %e.addr, align 4, !dbg !170
  %conv14 = sext i32 %22 to i64, !dbg !170
  %call15 = call i64 %18(%struct.bio_st* %19, i32 6, i8* %21, i32 4, i64 %conv14, i64 1), !dbg !166
  %conv16 = trunc i64 %call15 to i32, !dbg !166
  store i32 %conv16, i32* %retval, align 4, !dbg !171
  br label %return, !dbg !171

if.end17:                                         ; preds = %if.end10
  store i32 1, i32* %retval, align 4, !dbg !172
  br label %return, !dbg !172

return:                                           ; preds = %if.end17, %if.then13, %if.then9, %if.then6, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !173
  ret i32 %23, !dbg !173
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @BIO_get_data(%struct.bio_st*) #2

declare i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)* @BIO_get_callback(%struct.bio_st*) #2

declare void @BIO_set_init(%struct.bio_st*, i32) #2

declare i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*, i32) #2

declare i32 @bwrite_conv(%struct.bio_st*, i8*, i64, i64*) #2

; Function Attrs: nounwind uwtable
define internal i32 @enc_write(%struct.bio_st* %b, i8* %in, i32 %inl) #0 !dbg !174 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %in.addr = alloca i8*, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ctx = alloca %struct.enc_struct*, align 8
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !175, metadata !92), !dbg !176
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !177, metadata !92), !dbg !178
  store i32 %inl, i32* %inl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inl.addr, metadata !179, metadata !92), !dbg !180
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !181, metadata !92), !dbg !182
  store i32 0, i32* %ret, align 4, !dbg !182
  call void @llvm.dbg.declare(metadata i32* %n, metadata !183, metadata !92), !dbg !184
  call void @llvm.dbg.declare(metadata i32* %i, metadata !185, metadata !92), !dbg !186
  call void @llvm.dbg.declare(metadata %struct.enc_struct** %ctx, metadata !187, metadata !92), !dbg !188
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !189, metadata !92), !dbg !190
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !191
  %call = call i8* @BIO_get_data(%struct.bio_st* %0), !dbg !192
  %1 = bitcast i8* %call to %struct.enc_struct*, !dbg !192
  store %struct.enc_struct* %1, %struct.enc_struct** %ctx, align 8, !dbg !193
  %2 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !194
  %call1 = call %struct.bio_st* @BIO_next(%struct.bio_st* %2), !dbg !195
  store %struct.bio_st* %call1, %struct.bio_st** %next, align 8, !dbg !196
  %3 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !197
  %cmp = icmp eq %struct.enc_struct* %3, null, !dbg !199
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !200

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !201
  %cmp2 = icmp eq %struct.bio_st* %4, null, !dbg !203
  br i1 %cmp2, label %if.then, label %if.end, !dbg !204

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !205
  br label %return, !dbg !205

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, i32* %inl.addr, align 4, !dbg !206
  store i32 %5, i32* %ret, align 4, !dbg !207
  %6 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !208
  call void @BIO_clear_flags(%struct.bio_st* %6, i32 15), !dbg !209
  %7 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !210
  %buf_len = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %7, i32 0, i32 0, !dbg !211
  %8 = load i32, i32* %buf_len, align 8, !dbg !211
  %9 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !212
  %buf_off = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %9, i32 0, i32 1, !dbg !213
  %10 = load i32, i32* %buf_off, align 4, !dbg !213
  %sub = sub nsw i32 %8, %10, !dbg !214
  store i32 %sub, i32* %n, align 4, !dbg !215
  br label %while.cond, !dbg !216

while.cond:                                       ; preds = %if.end8, %if.end
  %11 = load i32, i32* %n, align 4, !dbg !217
  %cmp3 = icmp sgt i32 %11, 0, !dbg !219
  br i1 %cmp3, label %while.body, label %while.end, !dbg !220

while.body:                                       ; preds = %while.cond
  %12 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !221
  %13 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !223
  %buf_off4 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %13, i32 0, i32 1, !dbg !224
  %14 = load i32, i32* %buf_off4, align 4, !dbg !224
  %idxprom = sext i32 %14 to i64, !dbg !225
  %15 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !225
  %buf = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %15, i32 0, i32 8, !dbg !226
  %arrayidx = getelementptr inbounds [4384 x i8], [4384 x i8]* %buf, i64 0, i64 %idxprom, !dbg !225
  %16 = load i32, i32* %n, align 4, !dbg !227
  %call5 = call i32 @BIO_write(%struct.bio_st* %12, i8* %arrayidx, i32 %16), !dbg !228
  store i32 %call5, i32* %i, align 4, !dbg !229
  %17 = load i32, i32* %i, align 4, !dbg !230
  %cmp6 = icmp sle i32 %17, 0, !dbg !232
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !233

if.then7:                                         ; preds = %while.body
  %18 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !234
  call void @BIO_copy_next_retry(%struct.bio_st* %18), !dbg !236
  %19 = load i32, i32* %i, align 4, !dbg !237
  store i32 %19, i32* %retval, align 4, !dbg !238
  br label %return, !dbg !238

if.end8:                                          ; preds = %while.body
  %20 = load i32, i32* %i, align 4, !dbg !239
  %21 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !240
  %buf_off9 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %21, i32 0, i32 1, !dbg !241
  %22 = load i32, i32* %buf_off9, align 4, !dbg !242
  %add = add nsw i32 %22, %20, !dbg !242
  store i32 %add, i32* %buf_off9, align 4, !dbg !242
  %23 = load i32, i32* %i, align 4, !dbg !243
  %24 = load i32, i32* %n, align 4, !dbg !244
  %sub10 = sub nsw i32 %24, %23, !dbg !244
  store i32 %sub10, i32* %n, align 4, !dbg !244
  br label %while.cond, !dbg !245, !llvm.loop !247

while.end:                                        ; preds = %while.cond
  %25 = load i8*, i8** %in.addr, align 8, !dbg !248
  %cmp11 = icmp eq i8* %25, null, !dbg !250
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12, !dbg !251

lor.lhs.false12:                                  ; preds = %while.end
  %26 = load i32, i32* %inl.addr, align 4, !dbg !252
  %cmp13 = icmp sle i32 %26, 0, !dbg !254
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !255

if.then14:                                        ; preds = %lor.lhs.false12, %while.end
  store i32 0, i32* %retval, align 4, !dbg !256
  br label %return, !dbg !256

if.end15:                                         ; preds = %lor.lhs.false12
  %27 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !257
  %buf_off16 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %27, i32 0, i32 1, !dbg !258
  store i32 0, i32* %buf_off16, align 4, !dbg !259
  br label %while.cond17, !dbg !260

while.cond17:                                     ; preds = %while.end49, %if.end15
  %28 = load i32, i32* %inl.addr, align 4, !dbg !261
  %cmp18 = icmp sgt i32 %28, 0, !dbg !262
  br i1 %cmp18, label %while.body19, label %while.end52, !dbg !263

while.body19:                                     ; preds = %while.cond17
  %29 = load i32, i32* %inl.addr, align 4, !dbg !264
  %cmp20 = icmp sgt i32 %29, 4096, !dbg !266
  br i1 %cmp20, label %cond.true, label %cond.false, !dbg !267

cond.true:                                        ; preds = %while.body19
  br label %cond.end, !dbg !268

cond.false:                                       ; preds = %while.body19
  %30 = load i32, i32* %inl.addr, align 4, !dbg !270
  br label %cond.end, !dbg !272

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4096, %cond.true ], [ %30, %cond.false ], !dbg !273
  store i32 %cond, i32* %n, align 4, !dbg !275
  %31 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !276
  %cipher = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %31, i32 0, i32 5, !dbg !278
  %32 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher, align 8, !dbg !278
  %33 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !279
  %buf21 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %33, i32 0, i32 8, !dbg !280
  %arraydecay = getelementptr inbounds [4384 x i8], [4384 x i8]* %buf21, i32 0, i32 0, !dbg !279
  %34 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !281
  %buf_len22 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %34, i32 0, i32 0, !dbg !282
  %35 = load i8*, i8** %in.addr, align 8, !dbg !283
  %36 = load i32, i32* %n, align 4, !dbg !284
  %call23 = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %32, i8* %arraydecay, i32* %buf_len22, i8* %35, i32 %36), !dbg !285
  %tobool = icmp ne i32 %call23, 0, !dbg !285
  br i1 %tobool, label %if.end25, label %if.then24, !dbg !286

if.then24:                                        ; preds = %cond.end
  %37 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !287
  call void @BIO_clear_flags(%struct.bio_st* %37, i32 15), !dbg !289
  %38 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !290
  %ok = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %38, i32 0, i32 4, !dbg !291
  store i32 0, i32* %ok, align 8, !dbg !292
  store i32 0, i32* %retval, align 4, !dbg !293
  br label %return, !dbg !293

if.end25:                                         ; preds = %cond.end
  %39 = load i32, i32* %n, align 4, !dbg !294
  %40 = load i32, i32* %inl.addr, align 4, !dbg !295
  %sub26 = sub nsw i32 %40, %39, !dbg !295
  store i32 %sub26, i32* %inl.addr, align 4, !dbg !295
  %41 = load i32, i32* %n, align 4, !dbg !296
  %42 = load i8*, i8** %in.addr, align 8, !dbg !297
  %idx.ext = sext i32 %41 to i64, !dbg !297
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %idx.ext, !dbg !297
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !297
  %43 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !298
  %buf_off27 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %43, i32 0, i32 1, !dbg !299
  store i32 0, i32* %buf_off27, align 4, !dbg !300
  %44 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !301
  %buf_len28 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %44, i32 0, i32 0, !dbg !302
  %45 = load i32, i32* %buf_len28, align 8, !dbg !302
  store i32 %45, i32* %n, align 4, !dbg !303
  br label %while.cond29, !dbg !304

while.cond29:                                     ; preds = %if.end45, %if.end25
  %46 = load i32, i32* %n, align 4, !dbg !305
  %cmp30 = icmp sgt i32 %46, 0, !dbg !306
  br i1 %cmp30, label %while.body31, label %while.end49, !dbg !307

while.body31:                                     ; preds = %while.cond29
  %47 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !308
  %48 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !310
  %buf_off32 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %48, i32 0, i32 1, !dbg !311
  %49 = load i32, i32* %buf_off32, align 4, !dbg !311
  %idxprom33 = sext i32 %49 to i64, !dbg !312
  %50 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !312
  %buf34 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %50, i32 0, i32 8, !dbg !313
  %arrayidx35 = getelementptr inbounds [4384 x i8], [4384 x i8]* %buf34, i64 0, i64 %idxprom33, !dbg !312
  %51 = load i32, i32* %n, align 4, !dbg !314
  %call36 = call i32 @BIO_write(%struct.bio_st* %47, i8* %arrayidx35, i32 %51), !dbg !315
  store i32 %call36, i32* %i, align 4, !dbg !316
  %52 = load i32, i32* %i, align 4, !dbg !317
  %cmp37 = icmp sle i32 %52, 0, !dbg !319
  br i1 %cmp37, label %if.then38, label %if.end45, !dbg !320

if.then38:                                        ; preds = %while.body31
  %53 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !321
  call void @BIO_copy_next_retry(%struct.bio_st* %53), !dbg !323
  %54 = load i32, i32* %ret, align 4, !dbg !324
  %55 = load i32, i32* %inl.addr, align 4, !dbg !325
  %cmp39 = icmp eq i32 %54, %55, !dbg !326
  br i1 %cmp39, label %cond.true40, label %cond.false41, !dbg !327

cond.true40:                                      ; preds = %if.then38
  %56 = load i32, i32* %i, align 4, !dbg !328
  br label %cond.end43, !dbg !330

cond.false41:                                     ; preds = %if.then38
  %57 = load i32, i32* %ret, align 4, !dbg !331
  %58 = load i32, i32* %inl.addr, align 4, !dbg !333
  %sub42 = sub nsw i32 %57, %58, !dbg !334
  br label %cond.end43, !dbg !335

cond.end43:                                       ; preds = %cond.false41, %cond.true40
  %cond44 = phi i32 [ %56, %cond.true40 ], [ %sub42, %cond.false41 ], !dbg !336
  store i32 %cond44, i32* %retval, align 4, !dbg !338
  br label %return, !dbg !338

if.end45:                                         ; preds = %while.body31
  %59 = load i32, i32* %i, align 4, !dbg !339
  %60 = load i32, i32* %n, align 4, !dbg !340
  %sub46 = sub nsw i32 %60, %59, !dbg !340
  store i32 %sub46, i32* %n, align 4, !dbg !340
  %61 = load i32, i32* %i, align 4, !dbg !341
  %62 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !342
  %buf_off47 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %62, i32 0, i32 1, !dbg !343
  %63 = load i32, i32* %buf_off47, align 4, !dbg !344
  %add48 = add nsw i32 %63, %61, !dbg !344
  store i32 %add48, i32* %buf_off47, align 4, !dbg !344
  br label %while.cond29, !dbg !345, !llvm.loop !346

while.end49:                                      ; preds = %while.cond29
  %64 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !347
  %buf_len50 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %64, i32 0, i32 0, !dbg !348
  store i32 0, i32* %buf_len50, align 8, !dbg !349
  %65 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !350
  %buf_off51 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %65, i32 0, i32 1, !dbg !351
  store i32 0, i32* %buf_off51, align 4, !dbg !352
  br label %while.cond17, !dbg !353, !llvm.loop !354

while.end52:                                      ; preds = %while.cond17
  %66 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !355
  call void @BIO_copy_next_retry(%struct.bio_st* %66), !dbg !356
  %67 = load i32, i32* %ret, align 4, !dbg !357
  store i32 %67, i32* %retval, align 4, !dbg !358
  br label %return, !dbg !358

return:                                           ; preds = %while.end52, %cond.end43, %if.then24, %if.then14, %if.then7, %if.then
  %68 = load i32, i32* %retval, align 4, !dbg !359
  ret i32 %68, !dbg !359
}

declare i32 @bread_conv(%struct.bio_st*, i8*, i64, i64*) #2

; Function Attrs: nounwind uwtable
define internal i32 @enc_read(%struct.bio_st* %b, i8* %out, i32 %outl) #0 !dbg !360 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %out.addr = alloca i8*, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %blocksize = alloca i32, align 4
  %ctx = alloca %struct.enc_struct*, align 8
  %next = alloca %struct.bio_st*, align 8
  %j = alloca i32, align 4
  %buf_len75 = alloca i32, align 4
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !361, metadata !92), !dbg !362
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !363, metadata !92), !dbg !364
  store i32 %outl, i32* %outl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outl.addr, metadata !365, metadata !92), !dbg !366
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !367, metadata !92), !dbg !368
  store i32 0, i32* %ret, align 4, !dbg !368
  call void @llvm.dbg.declare(metadata i32* %i, metadata !369, metadata !92), !dbg !370
  call void @llvm.dbg.declare(metadata i32* %blocksize, metadata !371, metadata !92), !dbg !372
  call void @llvm.dbg.declare(metadata %struct.enc_struct** %ctx, metadata !373, metadata !92), !dbg !374
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !375, metadata !92), !dbg !376
  %0 = load i8*, i8** %out.addr, align 8, !dbg !377
  %cmp = icmp eq i8* %0, null, !dbg !379
  br i1 %cmp, label %if.then, label %if.end, !dbg !380

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !381
  br label %return, !dbg !381

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !382
  %call = call i8* @BIO_get_data(%struct.bio_st* %1), !dbg !383
  %2 = bitcast i8* %call to %struct.enc_struct*, !dbg !383
  store %struct.enc_struct* %2, %struct.enc_struct** %ctx, align 8, !dbg !384
  %3 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !385
  %call1 = call %struct.bio_st* @BIO_next(%struct.bio_st* %3), !dbg !386
  store %struct.bio_st* %call1, %struct.bio_st** %next, align 8, !dbg !387
  %4 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !388
  %cmp2 = icmp eq %struct.enc_struct* %4, null, !dbg !390
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !391

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !392
  %cmp3 = icmp eq %struct.bio_st* %5, null, !dbg !394
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !395

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !396
  br label %return, !dbg !396

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !397
  %buf_len = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %6, i32 0, i32 0, !dbg !399
  %7 = load i32, i32* %buf_len, align 8, !dbg !399
  %cmp6 = icmp sgt i32 %7, 0, !dbg !400
  br i1 %cmp6, label %if.then7, label %if.end23, !dbg !401

if.then7:                                         ; preds = %if.end5
  %8 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !402
  %buf_len8 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %8, i32 0, i32 0, !dbg !404
  %9 = load i32, i32* %buf_len8, align 8, !dbg !404
  %10 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !405
  %buf_off = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %10, i32 0, i32 1, !dbg !406
  %11 = load i32, i32* %buf_off, align 4, !dbg !406
  %sub = sub nsw i32 %9, %11, !dbg !407
  store i32 %sub, i32* %i, align 4, !dbg !408
  %12 = load i32, i32* %i, align 4, !dbg !409
  %13 = load i32, i32* %outl.addr, align 4, !dbg !411
  %cmp9 = icmp sgt i32 %12, %13, !dbg !412
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !413

if.then10:                                        ; preds = %if.then7
  %14 = load i32, i32* %outl.addr, align 4, !dbg !414
  store i32 %14, i32* %i, align 4, !dbg !415
  br label %if.end11, !dbg !416

if.end11:                                         ; preds = %if.then10, %if.then7
  %15 = load i8*, i8** %out.addr, align 8, !dbg !417
  %16 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !418
  %buf_off12 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %16, i32 0, i32 1, !dbg !419
  %17 = load i32, i32* %buf_off12, align 4, !dbg !419
  %idxprom = sext i32 %17 to i64, !dbg !420
  %18 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !420
  %buf = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %18, i32 0, i32 8, !dbg !421
  %arrayidx = getelementptr inbounds [4384 x i8], [4384 x i8]* %buf, i64 0, i64 %idxprom, !dbg !420
  %19 = load i32, i32* %i, align 4, !dbg !422
  %conv = sext i32 %19 to i64, !dbg !422
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %arrayidx, i64 %conv, i32 1, i1 false), !dbg !423
  %20 = load i32, i32* %i, align 4, !dbg !424
  store i32 %20, i32* %ret, align 4, !dbg !425
  %21 = load i32, i32* %i, align 4, !dbg !426
  %22 = load i8*, i8** %out.addr, align 8, !dbg !427
  %idx.ext = sext i32 %21 to i64, !dbg !427
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !427
  store i8* %add.ptr, i8** %out.addr, align 8, !dbg !427
  %23 = load i32, i32* %i, align 4, !dbg !428
  %24 = load i32, i32* %outl.addr, align 4, !dbg !429
  %sub13 = sub nsw i32 %24, %23, !dbg !429
  store i32 %sub13, i32* %outl.addr, align 4, !dbg !429
  %25 = load i32, i32* %i, align 4, !dbg !430
  %26 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !431
  %buf_off14 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %26, i32 0, i32 1, !dbg !432
  %27 = load i32, i32* %buf_off14, align 4, !dbg !433
  %add = add nsw i32 %27, %25, !dbg !433
  store i32 %add, i32* %buf_off14, align 4, !dbg !433
  %28 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !434
  %buf_len15 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %28, i32 0, i32 0, !dbg !436
  %29 = load i32, i32* %buf_len15, align 8, !dbg !436
  %30 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !437
  %buf_off16 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %30, i32 0, i32 1, !dbg !438
  %31 = load i32, i32* %buf_off16, align 4, !dbg !438
  %cmp17 = icmp eq i32 %29, %31, !dbg !439
  br i1 %cmp17, label %if.then19, label %if.end22, !dbg !440

if.then19:                                        ; preds = %if.end11
  %32 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !441
  %buf_len20 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %32, i32 0, i32 0, !dbg !443
  store i32 0, i32* %buf_len20, align 8, !dbg !444
  %33 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !445
  %buf_off21 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %33, i32 0, i32 1, !dbg !446
  store i32 0, i32* %buf_off21, align 4, !dbg !447
  br label %if.end22, !dbg !448

if.end22:                                         ; preds = %if.then19, %if.end11
  br label %if.end23, !dbg !449

if.end23:                                         ; preds = %if.end22, %if.end5
  %34 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !450
  %cipher = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %34, i32 0, i32 5, !dbg !451
  %35 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher, align 8, !dbg !451
  %call24 = call i32 @EVP_CIPHER_CTX_block_size(%struct.evp_cipher_ctx_st* %35), !dbg !452
  store i32 %call24, i32* %blocksize, align 4, !dbg !453
  %36 = load i32, i32* %blocksize, align 4, !dbg !454
  %cmp25 = icmp eq i32 %36, 1, !dbg !456
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !457

if.then27:                                        ; preds = %if.end23
  store i32 0, i32* %blocksize, align 4, !dbg !458
  br label %if.end28, !dbg !459

if.end28:                                         ; preds = %if.then27, %if.end23
  br label %while.cond, !dbg !460

while.cond:                                       ; preds = %if.end137, %if.then124, %if.then95, %if.end28
  %37 = load i32, i32* %outl.addr, align 4, !dbg !461
  %cmp29 = icmp sgt i32 %37, 0, !dbg !463
  br i1 %cmp29, label %while.body, label %while.end, !dbg !464

while.body:                                       ; preds = %while.cond
  %38 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !465
  %cont = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %38, i32 0, i32 2, !dbg !468
  %39 = load i32, i32* %cont, align 8, !dbg !468
  %cmp31 = icmp sle i32 %39, 0, !dbg !469
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !470

if.then33:                                        ; preds = %while.body
  br label %while.end, !dbg !471

if.end34:                                         ; preds = %while.body
  %40 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !472
  %read_start = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %40, i32 0, i32 6, !dbg !474
  %41 = load i8*, i8** %read_start, align 8, !dbg !474
  %42 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !475
  %read_end = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %42, i32 0, i32 7, !dbg !476
  %43 = load i8*, i8** %read_end, align 8, !dbg !476
  %cmp35 = icmp eq i8* %41, %43, !dbg !477
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !478

if.then37:                                        ; preds = %if.end34
  %44 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !479
  %buf38 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %44, i32 0, i32 8, !dbg !481
  %arrayidx39 = getelementptr inbounds [4384 x i8], [4384 x i8]* %buf38, i64 0, i64 288, !dbg !479
  %45 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !482
  %read_start40 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %45, i32 0, i32 6, !dbg !483
  store i8* %arrayidx39, i8** %read_start40, align 8, !dbg !484
  %46 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !485
  %read_end41 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %46, i32 0, i32 7, !dbg !486
  store i8* %arrayidx39, i8** %read_end41, align 8, !dbg !487
  %47 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !488
  %48 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !489
  %read_start42 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %48, i32 0, i32 6, !dbg !490
  %49 = load i8*, i8** %read_start42, align 8, !dbg !490
  %call43 = call i32 @BIO_read(%struct.bio_st* %47, i8* %49, i32 4096), !dbg !491
  store i32 %call43, i32* %i, align 4, !dbg !492
  %50 = load i32, i32* %i, align 4, !dbg !493
  %cmp44 = icmp sgt i32 %50, 0, !dbg !495
  br i1 %cmp44, label %if.then46, label %if.end50, !dbg !496

if.then46:                                        ; preds = %if.then37
  %51 = load i32, i32* %i, align 4, !dbg !497
  %52 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !498
  %read_end47 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %52, i32 0, i32 7, !dbg !499
  %53 = load i8*, i8** %read_end47, align 8, !dbg !500
  %idx.ext48 = sext i32 %51 to i64, !dbg !500
  %add.ptr49 = getelementptr inbounds i8, i8* %53, i64 %idx.ext48, !dbg !500
  store i8* %add.ptr49, i8** %read_end47, align 8, !dbg !500
  br label %if.end50, !dbg !498

if.end50:                                         ; preds = %if.then46, %if.then37
  br label %if.end54, !dbg !501

if.else:                                          ; preds = %if.end34
  %54 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !502
  %read_end51 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %54, i32 0, i32 7, !dbg !504
  %55 = load i8*, i8** %read_end51, align 8, !dbg !504
  %56 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !505
  %read_start52 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %56, i32 0, i32 6, !dbg !506
  %57 = load i8*, i8** %read_start52, align 8, !dbg !506
  %sub.ptr.lhs.cast = ptrtoint i8* %55 to i64, !dbg !507
  %sub.ptr.rhs.cast = ptrtoint i8* %57 to i64, !dbg !507
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !507
  %conv53 = trunc i64 %sub.ptr.sub to i32, !dbg !502
  store i32 %conv53, i32* %i, align 4, !dbg !508
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.end50
  %58 = load i32, i32* %i, align 4, !dbg !509
  %cmp55 = icmp sle i32 %58, 0, !dbg !511
  br i1 %cmp55, label %if.then57, label %if.else70, !dbg !512

if.then57:                                        ; preds = %if.end54
  %59 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !513
  %call58 = call i32 @BIO_test_flags(%struct.bio_st* %59, i32 8), !dbg !516
  %tobool = icmp ne i32 %call58, 0, !dbg !516
  br i1 %tobool, label %if.else66, label %if.then59, !dbg !517

if.then59:                                        ; preds = %if.then57
  %60 = load i32, i32* %i, align 4, !dbg !518
  %61 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !520
  %cont60 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %61, i32 0, i32 2, !dbg !521
  store i32 %60, i32* %cont60, align 8, !dbg !522
  %62 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !523
  %cipher61 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %62, i32 0, i32 5, !dbg !524
  %63 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher61, align 8, !dbg !524
  %64 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !525
  %buf62 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %64, i32 0, i32 8, !dbg !526
  %arraydecay = getelementptr inbounds [4384 x i8], [4384 x i8]* %buf62, i32 0, i32 0, !dbg !525
  %65 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !527
  %buf_len63 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %65, i32 0, i32 0, !dbg !528
  %call64 = call i32 @EVP_CipherFinal_ex(%struct.evp_cipher_ctx_st* %63, i8* %arraydecay, i32* %buf_len63), !dbg !529
  store i32 %call64, i32* %i, align 4, !dbg !530
  %66 = load i32, i32* %i, align 4, !dbg !531
  %67 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !532
  %ok = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %67, i32 0, i32 4, !dbg !533
  store i32 %66, i32* %ok, align 8, !dbg !534
  %68 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !535
  %buf_off65 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %68, i32 0, i32 1, !dbg !536
  store i32 0, i32* %buf_off65, align 4, !dbg !537
  br label %if.end69, !dbg !538

if.else66:                                        ; preds = %if.then57
  %69 = load i32, i32* %ret, align 4, !dbg !539
  %cmp67 = icmp eq i32 %69, 0, !dbg !541
  br i1 %cmp67, label %cond.true, label %cond.false, !dbg !542

cond.true:                                        ; preds = %if.else66
  %70 = load i32, i32* %i, align 4, !dbg !543
  br label %cond.end, !dbg !545

cond.false:                                       ; preds = %if.else66
  %71 = load i32, i32* %ret, align 4, !dbg !546
  br label %cond.end, !dbg !548

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %70, %cond.true ], [ %71, %cond.false ], !dbg !549
  store i32 %cond, i32* %ret, align 4, !dbg !551
  br label %while.end, !dbg !552

if.end69:                                         ; preds = %if.then59
  br label %if.end126, !dbg !553

if.else70:                                        ; preds = %if.end54
  %72 = load i32, i32* %outl.addr, align 4, !dbg !554
  %cmp71 = icmp sgt i32 %72, 256, !dbg !557
  br i1 %cmp71, label %if.then73, label %if.end102, !dbg !558

if.then73:                                        ; preds = %if.else70
  call void @llvm.dbg.declare(metadata i32* %j, metadata !559, metadata !92), !dbg !561
  %73 = load i32, i32* %outl.addr, align 4, !dbg !562
  %74 = load i32, i32* %blocksize, align 4, !dbg !563
  %sub74 = sub nsw i32 %73, %74, !dbg !564
  store i32 %sub74, i32* %j, align 4, !dbg !561
  call void @llvm.dbg.declare(metadata i32* %buf_len75, metadata !565, metadata !92), !dbg !566
  %75 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !567
  %cipher76 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %75, i32 0, i32 5, !dbg !569
  %76 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher76, align 8, !dbg !569
  %77 = load i8*, i8** %out.addr, align 8, !dbg !570
  %78 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !571
  %read_start77 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %78, i32 0, i32 6, !dbg !572
  %79 = load i8*, i8** %read_start77, align 8, !dbg !572
  %80 = load i32, i32* %i, align 4, !dbg !573
  %81 = load i32, i32* %j, align 4, !dbg !574
  %cmp78 = icmp sgt i32 %80, %81, !dbg !575
  br i1 %cmp78, label %cond.true80, label %cond.false81, !dbg !573

cond.true80:                                      ; preds = %if.then73
  %82 = load i32, i32* %j, align 4, !dbg !576
  br label %cond.end82, !dbg !578

cond.false81:                                     ; preds = %if.then73
  %83 = load i32, i32* %i, align 4, !dbg !579
  br label %cond.end82, !dbg !581

cond.end82:                                       ; preds = %cond.false81, %cond.true80
  %cond83 = phi i32 [ %82, %cond.true80 ], [ %83, %cond.false81 ], !dbg !582
  %call84 = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %76, i8* %77, i32* %buf_len75, i8* %79, i32 %cond83), !dbg !584
  %tobool85 = icmp ne i32 %call84, 0, !dbg !584
  br i1 %tobool85, label %if.end87, label %if.then86, !dbg !585

if.then86:                                        ; preds = %cond.end82
  %84 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !586
  call void @BIO_clear_flags(%struct.bio_st* %84, i32 15), !dbg !588
  store i32 0, i32* %retval, align 4, !dbg !589
  br label %return, !dbg !589

if.end87:                                         ; preds = %cond.end82
  %85 = load i32, i32* %buf_len75, align 4, !dbg !590
  %86 = load i32, i32* %ret, align 4, !dbg !591
  %add88 = add nsw i32 %86, %85, !dbg !591
  store i32 %add88, i32* %ret, align 4, !dbg !591
  %87 = load i32, i32* %buf_len75, align 4, !dbg !592
  %88 = load i8*, i8** %out.addr, align 8, !dbg !593
  %idx.ext89 = sext i32 %87 to i64, !dbg !593
  %add.ptr90 = getelementptr inbounds i8, i8* %88, i64 %idx.ext89, !dbg !593
  store i8* %add.ptr90, i8** %out.addr, align 8, !dbg !593
  %89 = load i32, i32* %buf_len75, align 4, !dbg !594
  %90 = load i32, i32* %outl.addr, align 4, !dbg !595
  %sub91 = sub nsw i32 %90, %89, !dbg !595
  store i32 %sub91, i32* %outl.addr, align 4, !dbg !595
  %91 = load i32, i32* %j, align 4, !dbg !596
  %92 = load i32, i32* %i, align 4, !dbg !598
  %sub92 = sub nsw i32 %92, %91, !dbg !598
  store i32 %sub92, i32* %i, align 4, !dbg !598
  %cmp93 = icmp sle i32 %sub92, 0, !dbg !599
  br i1 %cmp93, label %if.then95, label %if.end98, !dbg !600

if.then95:                                        ; preds = %if.end87
  %93 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !601
  %read_end96 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %93, i32 0, i32 7, !dbg !603
  %94 = load i8*, i8** %read_end96, align 8, !dbg !603
  %95 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !604
  %read_start97 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %95, i32 0, i32 6, !dbg !605
  store i8* %94, i8** %read_start97, align 8, !dbg !606
  br label %while.cond, !dbg !607, !llvm.loop !608

if.end98:                                         ; preds = %if.end87
  %96 = load i32, i32* %j, align 4, !dbg !609
  %97 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !610
  %read_start99 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %97, i32 0, i32 6, !dbg !611
  %98 = load i8*, i8** %read_start99, align 8, !dbg !612
  %idx.ext100 = sext i32 %96 to i64, !dbg !612
  %add.ptr101 = getelementptr inbounds i8, i8* %98, i64 %idx.ext100, !dbg !612
  store i8* %add.ptr101, i8** %read_start99, align 8, !dbg !612
  br label %if.end102, !dbg !613

if.end102:                                        ; preds = %if.end98, %if.else70
  %99 = load i32, i32* %i, align 4, !dbg !614
  %cmp103 = icmp sgt i32 %99, 256, !dbg !616
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !617

if.then105:                                       ; preds = %if.end102
  store i32 256, i32* %i, align 4, !dbg !618
  br label %if.end106, !dbg !619

if.end106:                                        ; preds = %if.then105, %if.end102
  %100 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !620
  %cipher107 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %100, i32 0, i32 5, !dbg !622
  %101 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher107, align 8, !dbg !622
  %102 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !623
  %buf108 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %102, i32 0, i32 8, !dbg !624
  %arraydecay109 = getelementptr inbounds [4384 x i8], [4384 x i8]* %buf108, i32 0, i32 0, !dbg !623
  %103 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !625
  %buf_len110 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %103, i32 0, i32 0, !dbg !626
  %104 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !627
  %read_start111 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %104, i32 0, i32 6, !dbg !628
  %105 = load i8*, i8** %read_start111, align 8, !dbg !628
  %106 = load i32, i32* %i, align 4, !dbg !629
  %call112 = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %101, i8* %arraydecay109, i32* %buf_len110, i8* %105, i32 %106), !dbg !630
  %tobool113 = icmp ne i32 %call112, 0, !dbg !630
  br i1 %tobool113, label %if.end116, label %if.then114, !dbg !631

if.then114:                                       ; preds = %if.end106
  %107 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !632
  call void @BIO_clear_flags(%struct.bio_st* %107, i32 15), !dbg !634
  %108 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !635
  %ok115 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %108, i32 0, i32 4, !dbg !636
  store i32 0, i32* %ok115, align 8, !dbg !637
  store i32 0, i32* %retval, align 4, !dbg !638
  br label %return, !dbg !638

if.end116:                                        ; preds = %if.end106
  %109 = load i32, i32* %i, align 4, !dbg !639
  %110 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !640
  %read_start117 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %110, i32 0, i32 6, !dbg !641
  %111 = load i8*, i8** %read_start117, align 8, !dbg !642
  %idx.ext118 = sext i32 %109 to i64, !dbg !642
  %add.ptr119 = getelementptr inbounds i8, i8* %111, i64 %idx.ext118, !dbg !642
  store i8* %add.ptr119, i8** %read_start117, align 8, !dbg !642
  %112 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !643
  %cont120 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %112, i32 0, i32 2, !dbg !644
  store i32 1, i32* %cont120, align 8, !dbg !645
  %113 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !646
  %buf_len121 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %113, i32 0, i32 0, !dbg !648
  %114 = load i32, i32* %buf_len121, align 8, !dbg !648
  %cmp122 = icmp eq i32 %114, 0, !dbg !649
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !650

if.then124:                                       ; preds = %if.end116
  br label %while.cond, !dbg !651, !llvm.loop !608

if.end125:                                        ; preds = %if.end116
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end69
  %115 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !652
  %buf_len127 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %115, i32 0, i32 0, !dbg !654
  %116 = load i32, i32* %buf_len127, align 8, !dbg !654
  %117 = load i32, i32* %outl.addr, align 4, !dbg !655
  %cmp128 = icmp sle i32 %116, %117, !dbg !656
  br i1 %cmp128, label %if.then130, label %if.else132, !dbg !657

if.then130:                                       ; preds = %if.end126
  %118 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !658
  %buf_len131 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %118, i32 0, i32 0, !dbg !659
  %119 = load i32, i32* %buf_len131, align 8, !dbg !659
  store i32 %119, i32* %i, align 4, !dbg !660
  br label %if.end133, !dbg !661

if.else132:                                       ; preds = %if.end126
  %120 = load i32, i32* %outl.addr, align 4, !dbg !662
  store i32 %120, i32* %i, align 4, !dbg !663
  br label %if.end133

if.end133:                                        ; preds = %if.else132, %if.then130
  %121 = load i32, i32* %i, align 4, !dbg !664
  %cmp134 = icmp sle i32 %121, 0, !dbg !666
  br i1 %cmp134, label %if.then136, label %if.end137, !dbg !667

if.then136:                                       ; preds = %if.end133
  br label %while.end, !dbg !668

if.end137:                                        ; preds = %if.end133
  %122 = load i8*, i8** %out.addr, align 8, !dbg !669
  %123 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !670
  %buf138 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %123, i32 0, i32 8, !dbg !671
  %arraydecay139 = getelementptr inbounds [4384 x i8], [4384 x i8]* %buf138, i32 0, i32 0, !dbg !672
  %124 = load i32, i32* %i, align 4, !dbg !673
  %conv140 = sext i32 %124 to i64, !dbg !673
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %arraydecay139, i64 %conv140, i32 1, i1 false), !dbg !672
  %125 = load i32, i32* %i, align 4, !dbg !674
  %126 = load i32, i32* %ret, align 4, !dbg !675
  %add141 = add nsw i32 %126, %125, !dbg !675
  store i32 %add141, i32* %ret, align 4, !dbg !675
  %127 = load i32, i32* %i, align 4, !dbg !676
  %128 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !677
  %buf_off142 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %128, i32 0, i32 1, !dbg !678
  store i32 %127, i32* %buf_off142, align 4, !dbg !679
  %129 = load i32, i32* %i, align 4, !dbg !680
  %130 = load i32, i32* %outl.addr, align 4, !dbg !681
  %sub143 = sub nsw i32 %130, %129, !dbg !681
  store i32 %sub143, i32* %outl.addr, align 4, !dbg !681
  %131 = load i32, i32* %i, align 4, !dbg !682
  %132 = load i8*, i8** %out.addr, align 8, !dbg !683
  %idx.ext144 = sext i32 %131 to i64, !dbg !683
  %add.ptr145 = getelementptr inbounds i8, i8* %132, i64 %idx.ext144, !dbg !683
  store i8* %add.ptr145, i8** %out.addr, align 8, !dbg !683
  br label %while.cond, !dbg !684, !llvm.loop !608

while.end:                                        ; preds = %if.then136, %cond.end, %if.then33, %while.cond
  %133 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !686
  call void @BIO_clear_flags(%struct.bio_st* %133, i32 15), !dbg !687
  %134 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !688
  call void @BIO_copy_next_retry(%struct.bio_st* %134), !dbg !689
  %135 = load i32, i32* %ret, align 4, !dbg !690
  %cmp146 = icmp eq i32 %135, 0, !dbg !691
  br i1 %cmp146, label %cond.true148, label %cond.false150, !dbg !692

cond.true148:                                     ; preds = %while.end
  %136 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !693
  %cont149 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %136, i32 0, i32 2, !dbg !694
  %137 = load i32, i32* %cont149, align 8, !dbg !694
  br label %cond.end151, !dbg !695

cond.false150:                                    ; preds = %while.end
  %138 = load i32, i32* %ret, align 4, !dbg !696
  br label %cond.end151, !dbg !697

cond.end151:                                      ; preds = %cond.false150, %cond.true148
  %cond152 = phi i32 [ %137, %cond.true148 ], [ %138, %cond.false150 ], !dbg !698
  store i32 %cond152, i32* %retval, align 4, !dbg !700
  br label %return, !dbg !700

return:                                           ; preds = %cond.end151, %if.then114, %if.then86, %if.then4, %if.then
  %139 = load i32, i32* %retval, align 4, !dbg !701
  ret i32 %139, !dbg !701
}

; Function Attrs: nounwind uwtable
define internal i64 @enc_ctrl(%struct.bio_st* %b, i32 %cmd, i64 %num, i8* %ptr) #0 !dbg !702 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca i8*, align 8
  %dbio = alloca %struct.bio_st*, align 8
  %ctx = alloca %struct.enc_struct*, align 8
  %dctx = alloca %struct.enc_struct*, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  %c_ctx = alloca %struct.evp_cipher_ctx_st**, align 8
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !703, metadata !92), !dbg !704
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !705, metadata !92), !dbg !706
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !707, metadata !92), !dbg !708
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !709, metadata !92), !dbg !710
  call void @llvm.dbg.declare(metadata %struct.bio_st** %dbio, metadata !711, metadata !92), !dbg !712
  call void @llvm.dbg.declare(metadata %struct.enc_struct** %ctx, metadata !713, metadata !92), !dbg !714
  call void @llvm.dbg.declare(metadata %struct.enc_struct** %dctx, metadata !715, metadata !92), !dbg !716
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !717, metadata !92), !dbg !718
  store i64 1, i64* %ret, align 8, !dbg !718
  call void @llvm.dbg.declare(metadata i32* %i, metadata !719, metadata !92), !dbg !720
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st*** %c_ctx, metadata !721, metadata !92), !dbg !722
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !723, metadata !92), !dbg !724
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !725
  %call = call i8* @BIO_get_data(%struct.bio_st* %0), !dbg !726
  %1 = bitcast i8* %call to %struct.enc_struct*, !dbg !726
  store %struct.enc_struct* %1, %struct.enc_struct** %ctx, align 8, !dbg !727
  %2 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !728
  %call1 = call %struct.bio_st* @BIO_next(%struct.bio_st* %2), !dbg !729
  store %struct.bio_st* %call1, %struct.bio_st** %next, align 8, !dbg !730
  %3 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !731
  %cmp = icmp eq %struct.enc_struct* %3, null, !dbg !733
  br i1 %cmp, label %if.then, label %if.end, !dbg !734

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !735
  br label %return, !dbg !735

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %cmd.addr, align 4, !dbg !736
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 13, label %sw.bb13
    i32 10, label %sw.bb19
    i32 11, label %sw.bb29
    i32 113, label %sw.bb57
    i32 101, label %sw.bb60
    i32 129, label %sw.bb62
    i32 12, label %sw.bb64
  ], !dbg !737

sw.bb:                                            ; preds = %if.end
  %5 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !738
  %ok = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %5, i32 0, i32 4, !dbg !740
  store i32 1, i32* %ok, align 8, !dbg !741
  %6 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !742
  %finished = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %6, i32 0, i32 3, !dbg !743
  store i32 0, i32* %finished, align 4, !dbg !744
  %7 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !745
  %cipher = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %7, i32 0, i32 5, !dbg !747
  %8 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher, align 8, !dbg !747
  %9 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !748
  %cipher2 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %9, i32 0, i32 5, !dbg !749
  %10 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher2, align 8, !dbg !749
  %call3 = call i32 @EVP_CIPHER_CTX_encrypting(%struct.evp_cipher_ctx_st* %10), !dbg !750
  %call4 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %8, %struct.evp_cipher_st* null, %struct.engine_st* null, i8* null, i8* null, i32 %call3), !dbg !751
  %tobool = icmp ne i32 %call4, 0, !dbg !751
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !752

if.then5:                                         ; preds = %sw.bb
  store i64 0, i64* %retval, align 8, !dbg !753
  br label %return, !dbg !753

if.end6:                                          ; preds = %sw.bb
  %11 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !754
  %12 = load i32, i32* %cmd.addr, align 4, !dbg !755
  %13 = load i64, i64* %num.addr, align 8, !dbg !756
  %14 = load i8*, i8** %ptr.addr, align 8, !dbg !757
  %call7 = call i64 @BIO_ctrl(%struct.bio_st* %11, i32 %12, i64 %13, i8* %14), !dbg !758
  store i64 %call7, i64* %ret, align 8, !dbg !759
  br label %sw.epilog, !dbg !760

sw.bb8:                                           ; preds = %if.end
  %15 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !761
  %cont = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %15, i32 0, i32 2, !dbg !763
  %16 = load i32, i32* %cont, align 8, !dbg !763
  %cmp9 = icmp sle i32 %16, 0, !dbg !764
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !765

if.then10:                                        ; preds = %sw.bb8
  store i64 1, i64* %ret, align 8, !dbg !766
  br label %if.end12, !dbg !767

if.else:                                          ; preds = %sw.bb8
  %17 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !768
  %18 = load i32, i32* %cmd.addr, align 4, !dbg !769
  %19 = load i64, i64* %num.addr, align 8, !dbg !770
  %20 = load i8*, i8** %ptr.addr, align 8, !dbg !771
  %call11 = call i64 @BIO_ctrl(%struct.bio_st* %17, i32 %18, i64 %19, i8* %20), !dbg !772
  store i64 %call11, i64* %ret, align 8, !dbg !773
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  br label %sw.epilog, !dbg !774

sw.bb13:                                          ; preds = %if.end
  %21 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !775
  %buf_len = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %21, i32 0, i32 0, !dbg !776
  %22 = load i32, i32* %buf_len, align 8, !dbg !776
  %23 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !777
  %buf_off = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %23, i32 0, i32 1, !dbg !778
  %24 = load i32, i32* %buf_off, align 4, !dbg !778
  %sub = sub nsw i32 %22, %24, !dbg !779
  %conv = sext i32 %sub to i64, !dbg !775
  store i64 %conv, i64* %ret, align 8, !dbg !780
  %25 = load i64, i64* %ret, align 8, !dbg !781
  %cmp14 = icmp sle i64 %25, 0, !dbg !783
  br i1 %cmp14, label %if.then16, label %if.end18, !dbg !784

if.then16:                                        ; preds = %sw.bb13
  %26 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !785
  %27 = load i32, i32* %cmd.addr, align 4, !dbg !786
  %28 = load i64, i64* %num.addr, align 8, !dbg !787
  %29 = load i8*, i8** %ptr.addr, align 8, !dbg !788
  %call17 = call i64 @BIO_ctrl(%struct.bio_st* %26, i32 %27, i64 %28, i8* %29), !dbg !789
  store i64 %call17, i64* %ret, align 8, !dbg !790
  br label %if.end18, !dbg !791

if.end18:                                         ; preds = %if.then16, %sw.bb13
  br label %sw.epilog, !dbg !792

sw.bb19:                                          ; preds = %if.end
  %30 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !793
  %buf_len20 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %30, i32 0, i32 0, !dbg !794
  %31 = load i32, i32* %buf_len20, align 8, !dbg !794
  %32 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !795
  %buf_off21 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %32, i32 0, i32 1, !dbg !796
  %33 = load i32, i32* %buf_off21, align 4, !dbg !796
  %sub22 = sub nsw i32 %31, %33, !dbg !797
  %conv23 = sext i32 %sub22 to i64, !dbg !793
  store i64 %conv23, i64* %ret, align 8, !dbg !798
  %34 = load i64, i64* %ret, align 8, !dbg !799
  %cmp24 = icmp sle i64 %34, 0, !dbg !801
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !802

if.then26:                                        ; preds = %sw.bb19
  %35 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !803
  %36 = load i32, i32* %cmd.addr, align 4, !dbg !804
  %37 = load i64, i64* %num.addr, align 8, !dbg !805
  %38 = load i8*, i8** %ptr.addr, align 8, !dbg !806
  %call27 = call i64 @BIO_ctrl(%struct.bio_st* %35, i32 %36, i64 %37, i8* %38), !dbg !807
  store i64 %call27, i64* %ret, align 8, !dbg !808
  br label %if.end28, !dbg !809

if.end28:                                         ; preds = %if.then26, %sw.bb19
  br label %sw.epilog, !dbg !810

sw.bb29:                                          ; preds = %if.end
  br label %again, !dbg !811

again:                                            ; preds = %if.end54, %sw.bb29
  br label %while.cond, !dbg !813

while.cond:                                       ; preds = %if.end39, %again
  %39 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !814
  %buf_len30 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %39, i32 0, i32 0, !dbg !815
  %40 = load i32, i32* %buf_len30, align 8, !dbg !815
  %41 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !816
  %buf_off31 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %41, i32 0, i32 1, !dbg !817
  %42 = load i32, i32* %buf_off31, align 4, !dbg !817
  %cmp32 = icmp ne i32 %40, %42, !dbg !818
  br i1 %cmp32, label %while.body, label %while.end, !dbg !819

while.body:                                       ; preds = %while.cond
  %43 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !820
  %call34 = call i32 @enc_write(%struct.bio_st* %43, i8* null, i32 0), !dbg !822
  store i32 %call34, i32* %i, align 4, !dbg !823
  %44 = load i32, i32* %i, align 4, !dbg !824
  %cmp35 = icmp slt i32 %44, 0, !dbg !826
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !827

if.then37:                                        ; preds = %while.body
  %45 = load i32, i32* %i, align 4, !dbg !828
  %conv38 = sext i32 %45 to i64, !dbg !828
  store i64 %conv38, i64* %retval, align 8, !dbg !829
  br label %return, !dbg !829

if.end39:                                         ; preds = %while.body
  br label %while.cond, !dbg !830, !llvm.loop !832

while.end:                                        ; preds = %while.cond
  %46 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !833
  %finished40 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %46, i32 0, i32 3, !dbg !835
  %47 = load i32, i32* %finished40, align 4, !dbg !835
  %tobool41 = icmp ne i32 %47, 0, !dbg !833
  br i1 %tobool41, label %if.end55, label %if.then42, !dbg !836

if.then42:                                        ; preds = %while.end
  %48 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !837
  %finished43 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %48, i32 0, i32 3, !dbg !839
  store i32 1, i32* %finished43, align 4, !dbg !840
  %49 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !841
  %buf_off44 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %49, i32 0, i32 1, !dbg !842
  store i32 0, i32* %buf_off44, align 4, !dbg !843
  %50 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !844
  %cipher45 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %50, i32 0, i32 5, !dbg !845
  %51 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher45, align 8, !dbg !845
  %52 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !846
  %buf = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %52, i32 0, i32 8, !dbg !847
  %arraydecay = getelementptr inbounds [4384 x i8], [4384 x i8]* %buf, i32 0, i32 0, !dbg !846
  %53 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !848
  %buf_len46 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %53, i32 0, i32 0, !dbg !849
  %call47 = call i32 @EVP_CipherFinal_ex(%struct.evp_cipher_ctx_st* %51, i8* %arraydecay, i32* %buf_len46), !dbg !850
  %conv48 = sext i32 %call47 to i64, !dbg !850
  store i64 %conv48, i64* %ret, align 8, !dbg !851
  %54 = load i64, i64* %ret, align 8, !dbg !852
  %conv49 = trunc i64 %54 to i32, !dbg !853
  %55 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !854
  %ok50 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %55, i32 0, i32 4, !dbg !855
  store i32 %conv49, i32* %ok50, align 8, !dbg !856
  %56 = load i64, i64* %ret, align 8, !dbg !857
  %cmp51 = icmp sle i64 %56, 0, !dbg !859
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !860

if.then53:                                        ; preds = %if.then42
  br label %sw.epilog, !dbg !861

if.end54:                                         ; preds = %if.then42
  br label %again, !dbg !862

if.end55:                                         ; preds = %while.end
  %57 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !863
  %58 = load i32, i32* %cmd.addr, align 4, !dbg !864
  %59 = load i64, i64* %num.addr, align 8, !dbg !865
  %60 = load i8*, i8** %ptr.addr, align 8, !dbg !866
  %call56 = call i64 @BIO_ctrl(%struct.bio_st* %57, i32 %58, i64 %59, i8* %60), !dbg !867
  store i64 %call56, i64* %ret, align 8, !dbg !868
  br label %sw.epilog, !dbg !869

sw.bb57:                                          ; preds = %if.end
  %61 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !870
  %ok58 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %61, i32 0, i32 4, !dbg !871
  %62 = load i32, i32* %ok58, align 8, !dbg !871
  %conv59 = sext i32 %62 to i64, !dbg !872
  store i64 %conv59, i64* %ret, align 8, !dbg !873
  br label %sw.epilog, !dbg !874

sw.bb60:                                          ; preds = %if.end
  %63 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !875
  call void @BIO_clear_flags(%struct.bio_st* %63, i32 15), !dbg !876
  %64 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !877
  %65 = load i32, i32* %cmd.addr, align 4, !dbg !878
  %66 = load i64, i64* %num.addr, align 8, !dbg !879
  %67 = load i8*, i8** %ptr.addr, align 8, !dbg !880
  %call61 = call i64 @BIO_ctrl(%struct.bio_st* %64, i32 %65, i64 %66, i8* %67), !dbg !881
  store i64 %call61, i64* %ret, align 8, !dbg !882
  %68 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !883
  call void @BIO_copy_next_retry(%struct.bio_st* %68), !dbg !884
  br label %sw.epilog, !dbg !885

sw.bb62:                                          ; preds = %if.end
  %69 = load i8*, i8** %ptr.addr, align 8, !dbg !886
  %70 = bitcast i8* %69 to %struct.evp_cipher_ctx_st**, !dbg !887
  store %struct.evp_cipher_ctx_st** %70, %struct.evp_cipher_ctx_st*** %c_ctx, align 8, !dbg !888
  %71 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !889
  %cipher63 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %71, i32 0, i32 5, !dbg !890
  %72 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher63, align 8, !dbg !890
  %73 = load %struct.evp_cipher_ctx_st**, %struct.evp_cipher_ctx_st*** %c_ctx, align 8, !dbg !891
  store %struct.evp_cipher_ctx_st* %72, %struct.evp_cipher_ctx_st** %73, align 8, !dbg !892
  %74 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !893
  call void @BIO_set_init(%struct.bio_st* %74, i32 1), !dbg !894
  br label %sw.epilog, !dbg !895

sw.bb64:                                          ; preds = %if.end
  %75 = load i8*, i8** %ptr.addr, align 8, !dbg !896
  %76 = bitcast i8* %75 to %struct.bio_st*, !dbg !897
  store %struct.bio_st* %76, %struct.bio_st** %dbio, align 8, !dbg !898
  %77 = load %struct.bio_st*, %struct.bio_st** %dbio, align 8, !dbg !899
  %call65 = call i8* @BIO_get_data(%struct.bio_st* %77), !dbg !900
  %78 = bitcast i8* %call65 to %struct.enc_struct*, !dbg !900
  store %struct.enc_struct* %78, %struct.enc_struct** %dctx, align 8, !dbg !901
  %call66 = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !902
  %79 = load %struct.enc_struct*, %struct.enc_struct** %dctx, align 8, !dbg !903
  %cipher67 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %79, i32 0, i32 5, !dbg !904
  store %struct.evp_cipher_ctx_st* %call66, %struct.evp_cipher_ctx_st** %cipher67, align 8, !dbg !905
  %80 = load %struct.enc_struct*, %struct.enc_struct** %dctx, align 8, !dbg !906
  %cipher68 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %80, i32 0, i32 5, !dbg !908
  %81 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher68, align 8, !dbg !908
  %cmp69 = icmp eq %struct.evp_cipher_ctx_st* %81, null, !dbg !909
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !910

if.then71:                                        ; preds = %sw.bb64
  store i64 0, i64* %retval, align 8, !dbg !911
  br label %return, !dbg !911

if.end72:                                         ; preds = %sw.bb64
  %82 = load %struct.enc_struct*, %struct.enc_struct** %dctx, align 8, !dbg !912
  %cipher73 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %82, i32 0, i32 5, !dbg !913
  %83 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher73, align 8, !dbg !913
  %84 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !914
  %cipher74 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %84, i32 0, i32 5, !dbg !915
  %85 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher74, align 8, !dbg !915
  %call75 = call i32 @EVP_CIPHER_CTX_copy(%struct.evp_cipher_ctx_st* %83, %struct.evp_cipher_ctx_st* %85), !dbg !916
  %conv76 = sext i32 %call75 to i64, !dbg !916
  store i64 %conv76, i64* %ret, align 8, !dbg !917
  %86 = load i64, i64* %ret, align 8, !dbg !918
  %tobool77 = icmp ne i64 %86, 0, !dbg !918
  br i1 %tobool77, label %if.then78, label %if.end79, !dbg !920

if.then78:                                        ; preds = %if.end72
  %87 = load %struct.bio_st*, %struct.bio_st** %dbio, align 8, !dbg !921
  call void @BIO_set_init(%struct.bio_st* %87, i32 1), !dbg !922
  br label %if.end79, !dbg !922

if.end79:                                         ; preds = %if.then78, %if.end72
  br label %sw.epilog, !dbg !923

sw.default:                                       ; preds = %if.end
  %88 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !924
  %89 = load i32, i32* %cmd.addr, align 4, !dbg !925
  %90 = load i64, i64* %num.addr, align 8, !dbg !926
  %91 = load i8*, i8** %ptr.addr, align 8, !dbg !927
  %call80 = call i64 @BIO_ctrl(%struct.bio_st* %88, i32 %89, i64 %90, i8* %91), !dbg !928
  store i64 %call80, i64* %ret, align 8, !dbg !929
  br label %sw.epilog, !dbg !930

sw.epilog:                                        ; preds = %sw.default, %if.end79, %sw.bb62, %sw.bb60, %sw.bb57, %if.end55, %if.then53, %if.end28, %if.end18, %if.end12, %if.end6
  %92 = load i64, i64* %ret, align 8, !dbg !931
  store i64 %92, i64* %retval, align 8, !dbg !932
  br label %return, !dbg !932

return:                                           ; preds = %sw.epilog, %if.then71, %if.then37, %if.then5, %if.then
  %93 = load i64, i64* %retval, align 8, !dbg !933
  ret i64 %93, !dbg !933
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_new(%struct.bio_st* %bi) #0 !dbg !934 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca %struct.bio_st*, align 8
  %ctx = alloca %struct.enc_struct*, align 8
  store %struct.bio_st* %bi, %struct.bio_st** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bi.addr, metadata !935, metadata !92), !dbg !936
  call void @llvm.dbg.declare(metadata %struct.enc_struct** %ctx, metadata !937, metadata !92), !dbg !938
  %call = call i8* @CRYPTO_zalloc(i64 4432, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 68), !dbg !939
  %0 = bitcast i8* %call to %struct.enc_struct*, !dbg !939
  store %struct.enc_struct* %0, %struct.enc_struct** %ctx, align 8, !dbg !941
  %cmp = icmp eq %struct.enc_struct* %0, null, !dbg !942
  br i1 %cmp, label %if.then, label %if.end, !dbg !943

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 6, i32 199, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 69), !dbg !944
  store i32 0, i32* %retval, align 4, !dbg !946
  br label %return, !dbg !946

if.end:                                           ; preds = %entry
  %call1 = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !947
  %1 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !948
  %cipher = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %1, i32 0, i32 5, !dbg !949
  store %struct.evp_cipher_ctx_st* %call1, %struct.evp_cipher_ctx_st** %cipher, align 8, !dbg !950
  %2 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !951
  %cipher2 = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %2, i32 0, i32 5, !dbg !953
  %3 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher2, align 8, !dbg !953
  %cmp3 = icmp eq %struct.evp_cipher_ctx_st* %3, null, !dbg !954
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !955

if.then4:                                         ; preds = %if.end
  %4 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !956
  %5 = bitcast %struct.enc_struct* %4 to i8*, !dbg !956
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 75), !dbg !958
  store i32 0, i32* %retval, align 4, !dbg !959
  br label %return, !dbg !959

if.end5:                                          ; preds = %if.end
  %6 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !960
  %cont = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %6, i32 0, i32 2, !dbg !961
  store i32 1, i32* %cont, align 8, !dbg !962
  %7 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !963
  %ok = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %7, i32 0, i32 4, !dbg !964
  store i32 1, i32* %ok, align 8, !dbg !965
  %8 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !966
  %buf = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %8, i32 0, i32 8, !dbg !967
  %arrayidx = getelementptr inbounds [4384 x i8], [4384 x i8]* %buf, i64 0, i64 288, !dbg !966
  %9 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !968
  %read_start = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %9, i32 0, i32 6, !dbg !969
  store i8* %arrayidx, i8** %read_start, align 8, !dbg !970
  %10 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !971
  %read_end = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %10, i32 0, i32 7, !dbg !972
  store i8* %arrayidx, i8** %read_end, align 8, !dbg !973
  %11 = load %struct.bio_st*, %struct.bio_st** %bi.addr, align 8, !dbg !974
  %12 = load %struct.enc_struct*, %struct.enc_struct** %ctx, align 8, !dbg !975
  %13 = bitcast %struct.enc_struct* %12 to i8*, !dbg !975
  call void @BIO_set_data(%struct.bio_st* %11, i8* %13), !dbg !976
  %14 = load %struct.bio_st*, %struct.bio_st** %bi.addr, align 8, !dbg !977
  call void @BIO_set_init(%struct.bio_st* %14, i32 1), !dbg !978
  store i32 1, i32* %retval, align 4, !dbg !979
  br label %return, !dbg !979

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !980
  ret i32 %15, !dbg !980
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_free(%struct.bio_st* %a) #0 !dbg !981 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bio_st*, align 8
  %b = alloca %struct.enc_struct*, align 8
  store %struct.bio_st* %a, %struct.bio_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %a.addr, metadata !982, metadata !92), !dbg !983
  call void @llvm.dbg.declare(metadata %struct.enc_struct** %b, metadata !984, metadata !92), !dbg !985
  %0 = load %struct.bio_st*, %struct.bio_st** %a.addr, align 8, !dbg !986
  %cmp = icmp eq %struct.bio_st* %0, null, !dbg !988
  br i1 %cmp, label %if.then, label %if.end, !dbg !989

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !990
  br label %return, !dbg !990

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %a.addr, align 8, !dbg !991
  %call = call i8* @BIO_get_data(%struct.bio_st* %1), !dbg !992
  %2 = bitcast i8* %call to %struct.enc_struct*, !dbg !992
  store %struct.enc_struct* %2, %struct.enc_struct** %b, align 8, !dbg !993
  %3 = load %struct.enc_struct*, %struct.enc_struct** %b, align 8, !dbg !994
  %cmp1 = icmp eq %struct.enc_struct* %3, null, !dbg !996
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !997

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !998
  br label %return, !dbg !998

if.end3:                                          ; preds = %if.end
  %4 = load %struct.enc_struct*, %struct.enc_struct** %b, align 8, !dbg !999
  %cipher = getelementptr inbounds %struct.enc_struct, %struct.enc_struct* %4, i32 0, i32 5, !dbg !1000
  %5 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher, align 8, !dbg !1000
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %5), !dbg !1001
  %6 = load %struct.enc_struct*, %struct.enc_struct** %b, align 8, !dbg !1002
  %7 = bitcast %struct.enc_struct* %6 to i8*, !dbg !1002
  call void @CRYPTO_clear_free(i8* %7, i64 4432, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 99), !dbg !1003
  %8 = load %struct.bio_st*, %struct.bio_st** %a.addr, align 8, !dbg !1004
  call void @BIO_set_data(%struct.bio_st* %8, i8* null), !dbg !1005
  %9 = load %struct.bio_st*, %struct.bio_st** %a.addr, align 8, !dbg !1006
  call void @BIO_set_init(%struct.bio_st* %9, i32 0), !dbg !1007
  store i32 1, i32* %retval, align 4, !dbg !1008
  br label %return, !dbg !1008

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1009
  ret i32 %10, !dbg !1009
}

; Function Attrs: nounwind uwtable
define internal i64 @enc_callback_ctrl(%struct.bio_st* %b, i32 %cmd, i32 (%struct.bio_st*, i32, i32)* %fp) #0 !dbg !1010 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca i32 (%struct.bio_st*, i32, i32)*, align 8
  %ret = alloca i64, align 8
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !1011, metadata !92), !dbg !1012
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !1013, metadata !92), !dbg !1014
  store i32 (%struct.bio_st*, i32, i32)* %fp, i32 (%struct.bio_st*, i32, i32)** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i32, i32)** %fp.addr, metadata !1015, metadata !92), !dbg !1016
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !1017, metadata !92), !dbg !1018
  store i64 1, i64* %ret, align 8, !dbg !1018
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !1019, metadata !92), !dbg !1020
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !1021
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !1022
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !1020
  %1 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !1023
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !1025
  br i1 %cmp, label %if.then, label %if.end, !dbg !1026

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !1027
  br label %return, !dbg !1027

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %cmd.addr, align 4, !dbg !1028
  switch i32 %2, label %sw.default [
  ], !dbg !1029

sw.default:                                       ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !1030
  %4 = load i32, i32* %cmd.addr, align 4, !dbg !1032
  %5 = load i32 (%struct.bio_st*, i32, i32)*, i32 (%struct.bio_st*, i32, i32)** %fp.addr, align 8, !dbg !1033
  %call1 = call i64 @BIO_callback_ctrl(%struct.bio_st* %3, i32 %4, i32 (%struct.bio_st*, i32, i32)* %5), !dbg !1034
  store i64 %call1, i64* %ret, align 8, !dbg !1035
  br label %sw.epilog, !dbg !1036

sw.epilog:                                        ; preds = %sw.default
  %6 = load i64, i64* %ret, align 8, !dbg !1037
  store i64 %6, i64* %retval, align 8, !dbg !1038
  br label %return, !dbg !1038

return:                                           ; preds = %sw.epilog, %if.then
  %7 = load i64, i64* %retval, align 8, !dbg !1039
  ret i64 %7, !dbg !1039
}

declare %struct.bio_st* @BIO_next(%struct.bio_st*) #2

declare void @BIO_clear_flags(%struct.bio_st*, i32) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare void @BIO_copy_next_retry(%struct.bio_st*) #2

declare i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st*, i8*, i32*, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @EVP_CIPHER_CTX_block_size(%struct.evp_cipher_ctx_st*) #2

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #2

declare i32 @BIO_test_flags(%struct.bio_st*, i32) #2

declare i32 @EVP_CipherFinal_ex(%struct.evp_cipher_ctx_st*, i8*, i32*) #2

declare i32 @EVP_CIPHER_CTX_encrypting(%struct.evp_cipher_ctx_st*) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new() #2

declare i32 @EVP_CIPHER_CTX_copy(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st*) #2

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @BIO_set_data(%struct.bio_st*, i8*) #2

declare void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st*) #2

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #2

declare i64 @BIO_callback_ctrl(%struct.bio_st*, i32, i32 (%struct.bio_st*, i32, i32)*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!76, !77}
!llvm.ident = !{!78}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !22)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--evp--libcrypto-lib-bio_enc.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !8, !11, !12, !13, !14, !19}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !17, line: 90, baseType: !18)
!17 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !17, line: 90, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !17, line: 79, baseType: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !17, line: 79, flags: DIFlagFwdDecl)
!22 = !{!23}
!23 = distinct !DIGlobalVariable(name: "methods_enc", scope: !0, file: !24, line: 42, type: !25, isLocal: true, isDefinition: true, variable: %struct.bio_method_st* @methods_enc)
!24 = !DIFile(filename: "crypto/evp/bio_enc.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_METHOD", file: !27, line: 263, baseType: !28)
!27 = !DIFile(filename: "include/openssl/bio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bio_method_st", file: !29, line: 15, size: 768, align: 64, elements: !30)
!29 = !DIFile(filename: "include/internal/bio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!30 = !{!31, !32, !34, !42, !46, !50, !54, !58, !59, !63, !67, !68}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !28, file: !29, line: 16, baseType: !12, size: 32, align: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !28, file: !29, line: 17, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "bwrite", scope: !28, file: !29, line: 18, baseType: !35, size: 64, align: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{!12, !19, !5, !38, !41}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !39, line: 216, baseType: !40)
!39 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!40 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "bwrite_old", scope: !28, file: !29, line: 19, baseType: !43, size: 64, align: 64, offset: 192)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{!12, !19, !5, !12}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "bread", scope: !28, file: !29, line: 20, baseType: !47, size: 64, align: 64, offset: 256)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!12, !19, !33, !38, !41}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "bread_old", scope: !28, file: !29, line: 21, baseType: !51, size: 64, align: 64, offset: 320)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DISubroutineType(types: !53)
!53 = !{!12, !19, !33, !12}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "bputs", scope: !28, file: !29, line: 22, baseType: !55, size: 64, align: 64, offset: 384)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{!12, !19, !5}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "bgets", scope: !28, file: !29, line: 23, baseType: !51, size: 64, align: 64, offset: 448)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !28, file: !29, line: 24, baseType: !60, size: 64, align: 64, offset: 512)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!13, !19, !12, !13, !4}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !28, file: !29, line: 25, baseType: !64, size: 64, align: 64, offset: 576)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!12, !19}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !28, file: !29, line: 26, baseType: !64, size: 64, align: 64, offset: 640)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "callback_ctrl", scope: !28, file: !29, line: 27, baseType: !69, size: 64, align: 64, offset: 704)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!13, !19, !12, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_info_cb", file: !27, line: 268, baseType: !74)
!74 = !DISubroutineType(types: !75)
!75 = !{!12, !19, !12, !12}
!76 = !{i32 2, !"Dwarf Version", i32 4}
!77 = !{i32 2, !"Debug Info Version", i32 3}
!78 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!79 = distinct !DISubprogram(name: "BIO_f_cipher", scope: !24, file: !24, line: 59, type: !80, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!80 = !DISubroutineType(types: !81)
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!83 = !DILocation(line: 61, column: 5, scope: !79)
!84 = distinct !DISubprogram(name: "BIO_set_cipher", scope: !24, file: !24, line: 404, type: !85, isLocal: false, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!85 = !DISubroutineType(types: !86)
!86 = !{!12, !19, !87, !8, !8, !12}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !17, line: 89, baseType: !90)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !17, line: 89, flags: DIFlagFwdDecl)
!91 = !DILocalVariable(name: "b", arg: 1, scope: !84, file: !24, line: 404, type: !19)
!92 = !DIExpression()
!93 = !DILocation(line: 404, column: 25, scope: !84)
!94 = !DILocalVariable(name: "c", arg: 2, scope: !84, file: !24, line: 404, type: !87)
!95 = !DILocation(line: 404, column: 46, scope: !84)
!96 = !DILocalVariable(name: "k", arg: 3, scope: !84, file: !24, line: 404, type: !8)
!97 = !DILocation(line: 404, column: 70, scope: !84)
!98 = !DILocalVariable(name: "i", arg: 4, scope: !84, file: !24, line: 405, type: !8)
!99 = !DILocation(line: 405, column: 41, scope: !84)
!100 = !DILocalVariable(name: "e", arg: 5, scope: !84, file: !24, line: 405, type: !12)
!101 = !DILocation(line: 405, column: 48, scope: !84)
!102 = !DILocalVariable(name: "ctx", scope: !84, file: !24, line: 407, type: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_ENC_CTX", file: !24, line: 40, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enc_struct", file: !24, line: 27, size: 35456, align: 64, elements: !106)
!106 = !{!107, !108, !109, !110, !111, !112, !113, !114, !115}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "buf_len", scope: !105, file: !24, line: 28, baseType: !12, size: 32, align: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "buf_off", scope: !105, file: !24, line: 29, baseType: !12, size: 32, align: 32, offset: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !105, file: !24, line: 30, baseType: !12, size: 32, align: 32, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "finished", scope: !105, file: !24, line: 31, baseType: !12, size: 32, align: 32, offset: 96)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !105, file: !24, line: 32, baseType: !12, size: 32, align: 32, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !105, file: !24, line: 33, baseType: !15, size: 64, align: 64, offset: 192)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "read_start", scope: !105, file: !24, line: 34, baseType: !11, size: 64, align: 64, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "read_end", scope: !105, file: !24, line: 34, baseType: !11, size: 64, align: 64, offset: 320)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !105, file: !24, line: 39, baseType: !116, size: 35072, align: 8, offset: 384)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 35072, align: 8, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 4384)
!119 = !DILocation(line: 407, column: 18, scope: !84)
!120 = !DILocalVariable(name: "callback", scope: !84, file: !24, line: 408, type: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!13, !124, !12, !5, !12, !13, !13}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!125 = !DILocation(line: 408, column: 12, scope: !84)
!126 = !DILocation(line: 410, column: 24, scope: !84)
!127 = !DILocation(line: 410, column: 11, scope: !84)
!128 = !DILocation(line: 410, column: 9, scope: !84)
!129 = !DILocation(line: 411, column: 9, scope: !130)
!130 = distinct !DILexicalBlock(scope: !84, file: !24, line: 411, column: 9)
!131 = !DILocation(line: 411, column: 13, scope: !130)
!132 = !DILocation(line: 411, column: 9, scope: !84)
!133 = !DILocation(line: 412, column: 9, scope: !130)
!134 = !DILocation(line: 414, column: 33, scope: !84)
!135 = !DILocation(line: 414, column: 16, scope: !84)
!136 = !DILocation(line: 414, column: 14, scope: !84)
!137 = !DILocation(line: 416, column: 10, scope: !138)
!138 = distinct !DILexicalBlock(scope: !84, file: !24, line: 416, column: 9)
!139 = !DILocation(line: 416, column: 19, scope: !138)
!140 = !DILocation(line: 416, column: 27, scope: !138)
!141 = !DILocation(line: 417, column: 14, scope: !138)
!142 = !DILocation(line: 417, column: 23, scope: !138)
!143 = !DILocation(line: 417, column: 46, scope: !138)
!144 = !DILocation(line: 417, column: 32, scope: !138)
!145 = !DILocation(line: 417, column: 52, scope: !138)
!146 = !DILocation(line: 418, column: 27, scope: !138)
!147 = !DILocation(line: 416, column: 9, scope: !148)
!148 = !DILexicalBlockFile(scope: !84, file: !24, discriminator: 1)
!149 = !DILocation(line: 419, column: 9, scope: !138)
!150 = !DILocation(line: 421, column: 18, scope: !84)
!151 = !DILocation(line: 421, column: 5, scope: !84)
!152 = !DILocation(line: 423, column: 28, scope: !153)
!153 = distinct !DILexicalBlock(scope: !84, file: !24, line: 423, column: 9)
!154 = !DILocation(line: 423, column: 33, scope: !153)
!155 = !DILocation(line: 423, column: 41, scope: !153)
!156 = !DILocation(line: 423, column: 49, scope: !153)
!157 = !DILocation(line: 423, column: 52, scope: !153)
!158 = !DILocation(line: 423, column: 55, scope: !153)
!159 = !DILocation(line: 423, column: 10, scope: !153)
!160 = !DILocation(line: 423, column: 9, scope: !84)
!161 = !DILocation(line: 424, column: 9, scope: !153)
!162 = !DILocation(line: 426, column: 9, scope: !163)
!163 = distinct !DILexicalBlock(scope: !84, file: !24, line: 426, column: 9)
!164 = !DILocation(line: 426, column: 18, scope: !163)
!165 = !DILocation(line: 426, column: 9, scope: !84)
!166 = !DILocation(line: 427, column: 16, scope: !163)
!167 = !DILocation(line: 427, column: 25, scope: !163)
!168 = !DILocation(line: 427, column: 48, scope: !163)
!169 = !DILocation(line: 427, column: 34, scope: !163)
!170 = !DILocation(line: 427, column: 54, scope: !163)
!171 = !DILocation(line: 427, column: 9, scope: !163)
!172 = !DILocation(line: 428, column: 5, scope: !84)
!173 = !DILocation(line: 429, column: 1, scope: !84)
!174 = distinct !DISubprogram(name: "enc_write", scope: !24, file: !24, line: 234, type: !44, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!175 = !DILocalVariable(name: "b", arg: 1, scope: !174, file: !24, line: 234, type: !19)
!176 = !DILocation(line: 234, column: 27, scope: !174)
!177 = !DILocalVariable(name: "in", arg: 2, scope: !174, file: !24, line: 234, type: !5)
!178 = !DILocation(line: 234, column: 42, scope: !174)
!179 = !DILocalVariable(name: "inl", arg: 3, scope: !174, file: !24, line: 234, type: !12)
!180 = !DILocation(line: 234, column: 50, scope: !174)
!181 = !DILocalVariable(name: "ret", scope: !174, file: !24, line: 236, type: !12)
!182 = !DILocation(line: 236, column: 9, scope: !174)
!183 = !DILocalVariable(name: "n", scope: !174, file: !24, line: 236, type: !12)
!184 = !DILocation(line: 236, column: 18, scope: !174)
!185 = !DILocalVariable(name: "i", scope: !174, file: !24, line: 236, type: !12)
!186 = !DILocation(line: 236, column: 21, scope: !174)
!187 = !DILocalVariable(name: "ctx", scope: !174, file: !24, line: 237, type: !103)
!188 = !DILocation(line: 237, column: 18, scope: !174)
!189 = !DILocalVariable(name: "next", scope: !174, file: !24, line: 238, type: !19)
!190 = !DILocation(line: 238, column: 10, scope: !174)
!191 = !DILocation(line: 240, column: 24, scope: !174)
!192 = !DILocation(line: 240, column: 11, scope: !174)
!193 = !DILocation(line: 240, column: 9, scope: !174)
!194 = !DILocation(line: 241, column: 21, scope: !174)
!195 = !DILocation(line: 241, column: 12, scope: !174)
!196 = !DILocation(line: 241, column: 10, scope: !174)
!197 = !DILocation(line: 242, column: 10, scope: !198)
!198 = distinct !DILexicalBlock(scope: !174, file: !24, line: 242, column: 9)
!199 = !DILocation(line: 242, column: 14, scope: !198)
!200 = !DILocation(line: 242, column: 22, scope: !198)
!201 = !DILocation(line: 242, column: 26, scope: !202)
!202 = !DILexicalBlockFile(scope: !198, file: !24, discriminator: 1)
!203 = !DILocation(line: 242, column: 31, scope: !202)
!204 = !DILocation(line: 242, column: 9, scope: !202)
!205 = !DILocation(line: 243, column: 9, scope: !198)
!206 = !DILocation(line: 245, column: 11, scope: !174)
!207 = !DILocation(line: 245, column: 9, scope: !174)
!208 = !DILocation(line: 247, column: 21, scope: !174)
!209 = !DILocation(line: 247, column: 5, scope: !174)
!210 = !DILocation(line: 248, column: 9, scope: !174)
!211 = !DILocation(line: 248, column: 14, scope: !174)
!212 = !DILocation(line: 248, column: 24, scope: !174)
!213 = !DILocation(line: 248, column: 29, scope: !174)
!214 = !DILocation(line: 248, column: 22, scope: !174)
!215 = !DILocation(line: 248, column: 7, scope: !174)
!216 = !DILocation(line: 249, column: 5, scope: !174)
!217 = !DILocation(line: 249, column: 12, scope: !218)
!218 = !DILexicalBlockFile(scope: !174, file: !24, discriminator: 1)
!219 = !DILocation(line: 249, column: 14, scope: !218)
!220 = !DILocation(line: 249, column: 5, scope: !218)
!221 = !DILocation(line: 250, column: 23, scope: !222)
!222 = distinct !DILexicalBlock(scope: !174, file: !24, line: 249, column: 19)
!223 = !DILocation(line: 250, column: 40, scope: !222)
!224 = !DILocation(line: 250, column: 45, scope: !222)
!225 = !DILocation(line: 250, column: 31, scope: !222)
!226 = !DILocation(line: 250, column: 36, scope: !222)
!227 = !DILocation(line: 250, column: 56, scope: !222)
!228 = !DILocation(line: 250, column: 13, scope: !222)
!229 = !DILocation(line: 250, column: 11, scope: !222)
!230 = !DILocation(line: 251, column: 13, scope: !231)
!231 = distinct !DILexicalBlock(scope: !222, file: !24, line: 251, column: 13)
!232 = !DILocation(line: 251, column: 15, scope: !231)
!233 = !DILocation(line: 251, column: 13, scope: !222)
!234 = !DILocation(line: 252, column: 33, scope: !235)
!235 = distinct !DILexicalBlock(scope: !231, file: !24, line: 251, column: 21)
!236 = !DILocation(line: 252, column: 13, scope: !235)
!237 = !DILocation(line: 253, column: 20, scope: !235)
!238 = !DILocation(line: 253, column: 13, scope: !235)
!239 = !DILocation(line: 255, column: 25, scope: !222)
!240 = !DILocation(line: 255, column: 9, scope: !222)
!241 = !DILocation(line: 255, column: 14, scope: !222)
!242 = !DILocation(line: 255, column: 22, scope: !222)
!243 = !DILocation(line: 256, column: 14, scope: !222)
!244 = !DILocation(line: 256, column: 11, scope: !222)
!245 = !DILocation(line: 249, column: 5, scope: !246)
!246 = !DILexicalBlockFile(scope: !174, file: !24, discriminator: 2)
!247 = distinct !{!247, !216}
!248 = !DILocation(line: 260, column: 10, scope: !249)
!249 = distinct !DILexicalBlock(scope: !174, file: !24, line: 260, column: 9)
!250 = !DILocation(line: 260, column: 13, scope: !249)
!251 = !DILocation(line: 260, column: 21, scope: !249)
!252 = !DILocation(line: 260, column: 25, scope: !253)
!253 = !DILexicalBlockFile(scope: !249, file: !24, discriminator: 1)
!254 = !DILocation(line: 260, column: 29, scope: !253)
!255 = !DILocation(line: 260, column: 9, scope: !253)
!256 = !DILocation(line: 261, column: 9, scope: !249)
!257 = !DILocation(line: 263, column: 5, scope: !174)
!258 = !DILocation(line: 263, column: 10, scope: !174)
!259 = !DILocation(line: 263, column: 18, scope: !174)
!260 = !DILocation(line: 264, column: 5, scope: !174)
!261 = !DILocation(line: 264, column: 12, scope: !218)
!262 = !DILocation(line: 264, column: 16, scope: !218)
!263 = !DILocation(line: 264, column: 5, scope: !218)
!264 = !DILocation(line: 265, column: 14, scope: !265)
!265 = distinct !DILexicalBlock(scope: !174, file: !24, line: 264, column: 21)
!266 = !DILocation(line: 265, column: 18, scope: !265)
!267 = !DILocation(line: 265, column: 13, scope: !265)
!268 = !DILocation(line: 265, column: 13, scope: !269)
!269 = !DILexicalBlockFile(scope: !265, file: !24, discriminator: 1)
!270 = !DILocation(line: 265, column: 43, scope: !271)
!271 = !DILexicalBlockFile(scope: !265, file: !24, discriminator: 2)
!272 = !DILocation(line: 265, column: 13, scope: !271)
!273 = !DILocation(line: 265, column: 13, scope: !274)
!274 = !DILexicalBlockFile(scope: !265, file: !24, discriminator: 3)
!275 = !DILocation(line: 265, column: 11, scope: !274)
!276 = !DILocation(line: 266, column: 31, scope: !277)
!277 = distinct !DILexicalBlock(scope: !265, file: !24, line: 266, column: 13)
!278 = !DILocation(line: 266, column: 36, scope: !277)
!279 = !DILocation(line: 267, column: 31, scope: !277)
!280 = !DILocation(line: 267, column: 36, scope: !277)
!281 = !DILocation(line: 267, column: 42, scope: !277)
!282 = !DILocation(line: 267, column: 47, scope: !277)
!283 = !DILocation(line: 268, column: 54, scope: !277)
!284 = !DILocation(line: 268, column: 58, scope: !277)
!285 = !DILocation(line: 266, column: 14, scope: !277)
!286 = !DILocation(line: 266, column: 13, scope: !265)
!287 = !DILocation(line: 269, column: 29, scope: !288)
!288 = distinct !DILexicalBlock(scope: !277, file: !24, line: 268, column: 62)
!289 = !DILocation(line: 269, column: 13, scope: !288)
!290 = !DILocation(line: 270, column: 13, scope: !288)
!291 = !DILocation(line: 270, column: 18, scope: !288)
!292 = !DILocation(line: 270, column: 21, scope: !288)
!293 = !DILocation(line: 271, column: 13, scope: !288)
!294 = !DILocation(line: 273, column: 16, scope: !265)
!295 = !DILocation(line: 273, column: 13, scope: !265)
!296 = !DILocation(line: 274, column: 15, scope: !265)
!297 = !DILocation(line: 274, column: 12, scope: !265)
!298 = !DILocation(line: 276, column: 9, scope: !265)
!299 = !DILocation(line: 276, column: 14, scope: !265)
!300 = !DILocation(line: 276, column: 22, scope: !265)
!301 = !DILocation(line: 277, column: 13, scope: !265)
!302 = !DILocation(line: 277, column: 18, scope: !265)
!303 = !DILocation(line: 277, column: 11, scope: !265)
!304 = !DILocation(line: 278, column: 9, scope: !265)
!305 = !DILocation(line: 278, column: 16, scope: !269)
!306 = !DILocation(line: 278, column: 18, scope: !269)
!307 = !DILocation(line: 278, column: 9, scope: !269)
!308 = !DILocation(line: 279, column: 27, scope: !309)
!309 = distinct !DILexicalBlock(scope: !265, file: !24, line: 278, column: 23)
!310 = !DILocation(line: 279, column: 44, scope: !309)
!311 = !DILocation(line: 279, column: 49, scope: !309)
!312 = !DILocation(line: 279, column: 35, scope: !309)
!313 = !DILocation(line: 279, column: 40, scope: !309)
!314 = !DILocation(line: 279, column: 60, scope: !309)
!315 = !DILocation(line: 279, column: 17, scope: !309)
!316 = !DILocation(line: 279, column: 15, scope: !309)
!317 = !DILocation(line: 280, column: 17, scope: !318)
!318 = distinct !DILexicalBlock(scope: !309, file: !24, line: 280, column: 17)
!319 = !DILocation(line: 280, column: 19, scope: !318)
!320 = !DILocation(line: 280, column: 17, scope: !309)
!321 = !DILocation(line: 281, column: 37, scope: !322)
!322 = distinct !DILexicalBlock(scope: !318, file: !24, line: 280, column: 25)
!323 = !DILocation(line: 281, column: 17, scope: !322)
!324 = !DILocation(line: 282, column: 25, scope: !322)
!325 = !DILocation(line: 282, column: 32, scope: !322)
!326 = !DILocation(line: 282, column: 29, scope: !322)
!327 = !DILocation(line: 282, column: 24, scope: !322)
!328 = !DILocation(line: 282, column: 39, scope: !329)
!329 = !DILexicalBlockFile(scope: !322, file: !24, discriminator: 1)
!330 = !DILocation(line: 282, column: 24, scope: !329)
!331 = !DILocation(line: 282, column: 43, scope: !332)
!332 = !DILexicalBlockFile(scope: !322, file: !24, discriminator: 2)
!333 = !DILocation(line: 282, column: 49, scope: !332)
!334 = !DILocation(line: 282, column: 47, scope: !332)
!335 = !DILocation(line: 282, column: 24, scope: !332)
!336 = !DILocation(line: 282, column: 24, scope: !337)
!337 = !DILexicalBlockFile(scope: !322, file: !24, discriminator: 3)
!338 = !DILocation(line: 282, column: 17, scope: !337)
!339 = !DILocation(line: 284, column: 18, scope: !309)
!340 = !DILocation(line: 284, column: 15, scope: !309)
!341 = !DILocation(line: 285, column: 29, scope: !309)
!342 = !DILocation(line: 285, column: 13, scope: !309)
!343 = !DILocation(line: 285, column: 18, scope: !309)
!344 = !DILocation(line: 285, column: 26, scope: !309)
!345 = !DILocation(line: 278, column: 9, scope: !271)
!346 = distinct !{!346, !304}
!347 = !DILocation(line: 287, column: 9, scope: !265)
!348 = !DILocation(line: 287, column: 14, scope: !265)
!349 = !DILocation(line: 287, column: 22, scope: !265)
!350 = !DILocation(line: 288, column: 9, scope: !265)
!351 = !DILocation(line: 288, column: 14, scope: !265)
!352 = !DILocation(line: 288, column: 22, scope: !265)
!353 = !DILocation(line: 264, column: 5, scope: !246)
!354 = distinct !{!354, !260}
!355 = !DILocation(line: 290, column: 25, scope: !174)
!356 = !DILocation(line: 290, column: 5, scope: !174)
!357 = !DILocation(line: 291, column: 12, scope: !174)
!358 = !DILocation(line: 291, column: 5, scope: !174)
!359 = !DILocation(line: 292, column: 1, scope: !174)
!360 = distinct !DISubprogram(name: "enc_read", scope: !24, file: !24, line: 106, type: !52, isLocal: true, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!361 = !DILocalVariable(name: "b", arg: 1, scope: !360, file: !24, line: 106, type: !19)
!362 = !DILocation(line: 106, column: 26, scope: !360)
!363 = !DILocalVariable(name: "out", arg: 2, scope: !360, file: !24, line: 106, type: !33)
!364 = !DILocation(line: 106, column: 35, scope: !360)
!365 = !DILocalVariable(name: "outl", arg: 3, scope: !360, file: !24, line: 106, type: !12)
!366 = !DILocation(line: 106, column: 44, scope: !360)
!367 = !DILocalVariable(name: "ret", scope: !360, file: !24, line: 108, type: !12)
!368 = !DILocation(line: 108, column: 9, scope: !360)
!369 = !DILocalVariable(name: "i", scope: !360, file: !24, line: 108, type: !12)
!370 = !DILocation(line: 108, column: 18, scope: !360)
!371 = !DILocalVariable(name: "blocksize", scope: !360, file: !24, line: 108, type: !12)
!372 = !DILocation(line: 108, column: 21, scope: !360)
!373 = !DILocalVariable(name: "ctx", scope: !360, file: !24, line: 109, type: !103)
!374 = !DILocation(line: 109, column: 18, scope: !360)
!375 = !DILocalVariable(name: "next", scope: !360, file: !24, line: 110, type: !19)
!376 = !DILocation(line: 110, column: 10, scope: !360)
!377 = !DILocation(line: 112, column: 9, scope: !378)
!378 = distinct !DILexicalBlock(scope: !360, file: !24, line: 112, column: 9)
!379 = !DILocation(line: 112, column: 13, scope: !378)
!380 = !DILocation(line: 112, column: 9, scope: !360)
!381 = !DILocation(line: 113, column: 9, scope: !378)
!382 = !DILocation(line: 114, column: 24, scope: !360)
!383 = !DILocation(line: 114, column: 11, scope: !360)
!384 = !DILocation(line: 114, column: 9, scope: !360)
!385 = !DILocation(line: 116, column: 21, scope: !360)
!386 = !DILocation(line: 116, column: 12, scope: !360)
!387 = !DILocation(line: 116, column: 10, scope: !360)
!388 = !DILocation(line: 117, column: 10, scope: !389)
!389 = distinct !DILexicalBlock(scope: !360, file: !24, line: 117, column: 9)
!390 = !DILocation(line: 117, column: 14, scope: !389)
!391 = !DILocation(line: 117, column: 22, scope: !389)
!392 = !DILocation(line: 117, column: 26, scope: !393)
!393 = !DILexicalBlockFile(scope: !389, file: !24, discriminator: 1)
!394 = !DILocation(line: 117, column: 31, scope: !393)
!395 = !DILocation(line: 117, column: 9, scope: !393)
!396 = !DILocation(line: 118, column: 9, scope: !389)
!397 = !DILocation(line: 121, column: 9, scope: !398)
!398 = distinct !DILexicalBlock(scope: !360, file: !24, line: 121, column: 9)
!399 = !DILocation(line: 121, column: 14, scope: !398)
!400 = !DILocation(line: 121, column: 22, scope: !398)
!401 = !DILocation(line: 121, column: 9, scope: !360)
!402 = !DILocation(line: 122, column: 13, scope: !403)
!403 = distinct !DILexicalBlock(scope: !398, file: !24, line: 121, column: 27)
!404 = !DILocation(line: 122, column: 18, scope: !403)
!405 = !DILocation(line: 122, column: 28, scope: !403)
!406 = !DILocation(line: 122, column: 33, scope: !403)
!407 = !DILocation(line: 122, column: 26, scope: !403)
!408 = !DILocation(line: 122, column: 11, scope: !403)
!409 = !DILocation(line: 123, column: 13, scope: !410)
!410 = distinct !DILexicalBlock(scope: !403, file: !24, line: 123, column: 13)
!411 = !DILocation(line: 123, column: 17, scope: !410)
!412 = !DILocation(line: 123, column: 15, scope: !410)
!413 = !DILocation(line: 123, column: 13, scope: !403)
!414 = !DILocation(line: 124, column: 17, scope: !410)
!415 = !DILocation(line: 124, column: 15, scope: !410)
!416 = !DILocation(line: 124, column: 13, scope: !410)
!417 = !DILocation(line: 125, column: 16, scope: !403)
!418 = !DILocation(line: 125, column: 32, scope: !403)
!419 = !DILocation(line: 125, column: 37, scope: !403)
!420 = !DILocation(line: 125, column: 23, scope: !403)
!421 = !DILocation(line: 125, column: 28, scope: !403)
!422 = !DILocation(line: 125, column: 48, scope: !403)
!423 = !DILocation(line: 125, column: 9, scope: !403)
!424 = !DILocation(line: 126, column: 15, scope: !403)
!425 = !DILocation(line: 126, column: 13, scope: !403)
!426 = !DILocation(line: 127, column: 16, scope: !403)
!427 = !DILocation(line: 127, column: 13, scope: !403)
!428 = !DILocation(line: 128, column: 17, scope: !403)
!429 = !DILocation(line: 128, column: 14, scope: !403)
!430 = !DILocation(line: 129, column: 25, scope: !403)
!431 = !DILocation(line: 129, column: 9, scope: !403)
!432 = !DILocation(line: 129, column: 14, scope: !403)
!433 = !DILocation(line: 129, column: 22, scope: !403)
!434 = !DILocation(line: 130, column: 13, scope: !435)
!435 = distinct !DILexicalBlock(scope: !403, file: !24, line: 130, column: 13)
!436 = !DILocation(line: 130, column: 18, scope: !435)
!437 = !DILocation(line: 130, column: 29, scope: !435)
!438 = !DILocation(line: 130, column: 34, scope: !435)
!439 = !DILocation(line: 130, column: 26, scope: !435)
!440 = !DILocation(line: 130, column: 13, scope: !403)
!441 = !DILocation(line: 131, column: 13, scope: !442)
!442 = distinct !DILexicalBlock(scope: !435, file: !24, line: 130, column: 43)
!443 = !DILocation(line: 131, column: 18, scope: !442)
!444 = !DILocation(line: 131, column: 26, scope: !442)
!445 = !DILocation(line: 132, column: 13, scope: !442)
!446 = !DILocation(line: 132, column: 18, scope: !442)
!447 = !DILocation(line: 132, column: 26, scope: !442)
!448 = !DILocation(line: 133, column: 9, scope: !442)
!449 = !DILocation(line: 134, column: 5, scope: !403)
!450 = !DILocation(line: 136, column: 43, scope: !360)
!451 = !DILocation(line: 136, column: 48, scope: !360)
!452 = !DILocation(line: 136, column: 17, scope: !360)
!453 = !DILocation(line: 136, column: 15, scope: !360)
!454 = !DILocation(line: 137, column: 9, scope: !455)
!455 = distinct !DILexicalBlock(scope: !360, file: !24, line: 137, column: 9)
!456 = !DILocation(line: 137, column: 19, scope: !455)
!457 = !DILocation(line: 137, column: 9, scope: !360)
!458 = !DILocation(line: 138, column: 19, scope: !455)
!459 = !DILocation(line: 138, column: 9, scope: !455)
!460 = !DILocation(line: 145, column: 5, scope: !360)
!461 = !DILocation(line: 145, column: 12, scope: !462)
!462 = !DILexicalBlockFile(scope: !360, file: !24, discriminator: 1)
!463 = !DILocation(line: 145, column: 17, scope: !462)
!464 = !DILocation(line: 145, column: 5, scope: !462)
!465 = !DILocation(line: 146, column: 13, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !24, line: 146, column: 13)
!467 = distinct !DILexicalBlock(scope: !360, file: !24, line: 145, column: 22)
!468 = !DILocation(line: 146, column: 18, scope: !466)
!469 = !DILocation(line: 146, column: 23, scope: !466)
!470 = !DILocation(line: 146, column: 13, scope: !467)
!471 = !DILocation(line: 147, column: 13, scope: !466)
!472 = !DILocation(line: 149, column: 13, scope: !473)
!473 = distinct !DILexicalBlock(scope: !467, file: !24, line: 149, column: 13)
!474 = !DILocation(line: 149, column: 18, scope: !473)
!475 = !DILocation(line: 149, column: 32, scope: !473)
!476 = !DILocation(line: 149, column: 37, scope: !473)
!477 = !DILocation(line: 149, column: 29, scope: !473)
!478 = !DILocation(line: 149, column: 13, scope: !467)
!479 = !DILocation(line: 150, column: 49, scope: !480)
!480 = distinct !DILexicalBlock(scope: !473, file: !24, line: 149, column: 47)
!481 = !DILocation(line: 150, column: 54, scope: !480)
!482 = !DILocation(line: 150, column: 29, scope: !480)
!483 = !DILocation(line: 150, column: 34, scope: !480)
!484 = !DILocation(line: 150, column: 45, scope: !480)
!485 = !DILocation(line: 150, column: 13, scope: !480)
!486 = !DILocation(line: 150, column: 18, scope: !480)
!487 = !DILocation(line: 150, column: 27, scope: !480)
!488 = !DILocation(line: 151, column: 26, scope: !480)
!489 = !DILocation(line: 151, column: 32, scope: !480)
!490 = !DILocation(line: 151, column: 37, scope: !480)
!491 = !DILocation(line: 151, column: 17, scope: !480)
!492 = !DILocation(line: 151, column: 15, scope: !480)
!493 = !DILocation(line: 152, column: 17, scope: !494)
!494 = distinct !DILexicalBlock(scope: !480, file: !24, line: 152, column: 17)
!495 = !DILocation(line: 152, column: 19, scope: !494)
!496 = !DILocation(line: 152, column: 17, scope: !480)
!497 = !DILocation(line: 153, column: 34, scope: !494)
!498 = !DILocation(line: 153, column: 17, scope: !494)
!499 = !DILocation(line: 153, column: 22, scope: !494)
!500 = !DILocation(line: 153, column: 31, scope: !494)
!501 = !DILocation(line: 154, column: 9, scope: !480)
!502 = !DILocation(line: 155, column: 17, scope: !503)
!503 = distinct !DILexicalBlock(scope: !473, file: !24, line: 154, column: 16)
!504 = !DILocation(line: 155, column: 22, scope: !503)
!505 = !DILocation(line: 155, column: 33, scope: !503)
!506 = !DILocation(line: 155, column: 38, scope: !503)
!507 = !DILocation(line: 155, column: 31, scope: !503)
!508 = !DILocation(line: 155, column: 15, scope: !503)
!509 = !DILocation(line: 158, column: 13, scope: !510)
!510 = distinct !DILexicalBlock(scope: !467, file: !24, line: 158, column: 13)
!511 = !DILocation(line: 158, column: 15, scope: !510)
!512 = !DILocation(line: 158, column: 13, scope: !467)
!513 = !DILocation(line: 160, column: 33, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !24, line: 160, column: 17)
!515 = distinct !DILexicalBlock(scope: !510, file: !24, line: 158, column: 21)
!516 = !DILocation(line: 160, column: 18, scope: !514)
!517 = !DILocation(line: 160, column: 17, scope: !515)
!518 = !DILocation(line: 161, column: 29, scope: !519)
!519 = distinct !DILexicalBlock(scope: !514, file: !24, line: 160, column: 46)
!520 = !DILocation(line: 161, column: 17, scope: !519)
!521 = !DILocation(line: 161, column: 22, scope: !519)
!522 = !DILocation(line: 161, column: 27, scope: !519)
!523 = !DILocation(line: 162, column: 40, scope: !519)
!524 = !DILocation(line: 162, column: 45, scope: !519)
!525 = !DILocation(line: 163, column: 40, scope: !519)
!526 = !DILocation(line: 163, column: 45, scope: !519)
!527 = !DILocation(line: 163, column: 52, scope: !519)
!528 = !DILocation(line: 163, column: 57, scope: !519)
!529 = !DILocation(line: 162, column: 21, scope: !519)
!530 = !DILocation(line: 162, column: 19, scope: !519)
!531 = !DILocation(line: 164, column: 27, scope: !519)
!532 = !DILocation(line: 164, column: 17, scope: !519)
!533 = !DILocation(line: 164, column: 22, scope: !519)
!534 = !DILocation(line: 164, column: 25, scope: !519)
!535 = !DILocation(line: 165, column: 17, scope: !519)
!536 = !DILocation(line: 165, column: 22, scope: !519)
!537 = !DILocation(line: 165, column: 30, scope: !519)
!538 = !DILocation(line: 166, column: 13, scope: !519)
!539 = !DILocation(line: 167, column: 24, scope: !540)
!540 = distinct !DILexicalBlock(scope: !514, file: !24, line: 166, column: 20)
!541 = !DILocation(line: 167, column: 28, scope: !540)
!542 = !DILocation(line: 167, column: 23, scope: !540)
!543 = !DILocation(line: 167, column: 36, scope: !544)
!544 = !DILexicalBlockFile(scope: !540, file: !24, discriminator: 1)
!545 = !DILocation(line: 167, column: 23, scope: !544)
!546 = !DILocation(line: 167, column: 40, scope: !547)
!547 = !DILexicalBlockFile(scope: !540, file: !24, discriminator: 2)
!548 = !DILocation(line: 167, column: 23, scope: !547)
!549 = !DILocation(line: 167, column: 23, scope: !550)
!550 = !DILexicalBlockFile(scope: !540, file: !24, discriminator: 3)
!551 = !DILocation(line: 167, column: 21, scope: !550)
!552 = !DILocation(line: 168, column: 17, scope: !540)
!553 = !DILocation(line: 170, column: 9, scope: !515)
!554 = !DILocation(line: 171, column: 17, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !24, line: 171, column: 17)
!556 = distinct !DILexicalBlock(scope: !510, file: !24, line: 170, column: 16)
!557 = !DILocation(line: 171, column: 22, scope: !555)
!558 = !DILocation(line: 171, column: 17, scope: !556)
!559 = !DILocalVariable(name: "j", scope: !560, file: !24, line: 177, type: !12)
!560 = distinct !DILexicalBlock(scope: !555, file: !24, line: 171, column: 31)
!561 = !DILocation(line: 177, column: 21, scope: !560)
!562 = !DILocation(line: 177, column: 25, scope: !560)
!563 = !DILocation(line: 177, column: 32, scope: !560)
!564 = !DILocation(line: 177, column: 30, scope: !560)
!565 = !DILocalVariable(name: "buf_len", scope: !560, file: !24, line: 177, type: !12)
!566 = !DILocation(line: 177, column: 43, scope: !560)
!567 = !DILocation(line: 179, column: 39, scope: !568)
!568 = distinct !DILexicalBlock(scope: !560, file: !24, line: 179, column: 21)
!569 = !DILocation(line: 179, column: 44, scope: !568)
!570 = !DILocation(line: 180, column: 56, scope: !568)
!571 = !DILocation(line: 181, column: 39, scope: !568)
!572 = !DILocation(line: 181, column: 44, scope: !568)
!573 = !DILocation(line: 181, column: 56, scope: !568)
!574 = !DILocation(line: 181, column: 60, scope: !568)
!575 = !DILocation(line: 181, column: 58, scope: !568)
!576 = !DILocation(line: 181, column: 64, scope: !577)
!577 = !DILexicalBlockFile(scope: !568, file: !24, discriminator: 1)
!578 = !DILocation(line: 181, column: 56, scope: !577)
!579 = !DILocation(line: 181, column: 68, scope: !580)
!580 = !DILexicalBlockFile(scope: !568, file: !24, discriminator: 2)
!581 = !DILocation(line: 181, column: 56, scope: !580)
!582 = !DILocation(line: 181, column: 56, scope: !583)
!583 = !DILexicalBlockFile(scope: !568, file: !24, discriminator: 3)
!584 = !DILocation(line: 179, column: 22, scope: !577)
!585 = !DILocation(line: 179, column: 21, scope: !577)
!586 = !DILocation(line: 182, column: 37, scope: !587)
!587 = distinct !DILexicalBlock(scope: !568, file: !24, line: 181, column: 72)
!588 = !DILocation(line: 182, column: 21, scope: !587)
!589 = !DILocation(line: 183, column: 21, scope: !587)
!590 = !DILocation(line: 185, column: 24, scope: !560)
!591 = !DILocation(line: 185, column: 21, scope: !560)
!592 = !DILocation(line: 186, column: 24, scope: !560)
!593 = !DILocation(line: 186, column: 21, scope: !560)
!594 = !DILocation(line: 187, column: 25, scope: !560)
!595 = !DILocation(line: 187, column: 22, scope: !560)
!596 = !DILocation(line: 189, column: 27, scope: !597)
!597 = distinct !DILexicalBlock(scope: !560, file: !24, line: 189, column: 21)
!598 = !DILocation(line: 189, column: 24, scope: !597)
!599 = !DILocation(line: 189, column: 30, scope: !597)
!600 = !DILocation(line: 189, column: 21, scope: !560)
!601 = !DILocation(line: 190, column: 39, scope: !602)
!602 = distinct !DILexicalBlock(scope: !597, file: !24, line: 189, column: 36)
!603 = !DILocation(line: 190, column: 44, scope: !602)
!604 = !DILocation(line: 190, column: 21, scope: !602)
!605 = !DILocation(line: 190, column: 26, scope: !602)
!606 = !DILocation(line: 190, column: 37, scope: !602)
!607 = !DILocation(line: 191, column: 21, scope: !602)
!608 = distinct !{!608, !460}
!609 = !DILocation(line: 193, column: 36, scope: !560)
!610 = !DILocation(line: 193, column: 17, scope: !560)
!611 = !DILocation(line: 193, column: 22, scope: !560)
!612 = !DILocation(line: 193, column: 33, scope: !560)
!613 = !DILocation(line: 194, column: 13, scope: !560)
!614 = !DILocation(line: 195, column: 17, scope: !615)
!615 = distinct !DILexicalBlock(scope: !556, file: !24, line: 195, column: 17)
!616 = !DILocation(line: 195, column: 19, scope: !615)
!617 = !DILocation(line: 195, column: 17, scope: !556)
!618 = !DILocation(line: 196, column: 19, scope: !615)
!619 = !DILocation(line: 196, column: 17, scope: !615)
!620 = !DILocation(line: 197, column: 35, scope: !621)
!621 = distinct !DILexicalBlock(scope: !556, file: !24, line: 197, column: 17)
!622 = !DILocation(line: 197, column: 40, scope: !621)
!623 = !DILocation(line: 198, column: 35, scope: !621)
!624 = !DILocation(line: 198, column: 40, scope: !621)
!625 = !DILocation(line: 198, column: 46, scope: !621)
!626 = !DILocation(line: 198, column: 51, scope: !621)
!627 = !DILocation(line: 199, column: 35, scope: !621)
!628 = !DILocation(line: 199, column: 40, scope: !621)
!629 = !DILocation(line: 199, column: 52, scope: !621)
!630 = !DILocation(line: 197, column: 18, scope: !621)
!631 = !DILocation(line: 197, column: 17, scope: !556)
!632 = !DILocation(line: 200, column: 33, scope: !633)
!633 = distinct !DILexicalBlock(scope: !621, file: !24, line: 199, column: 56)
!634 = !DILocation(line: 200, column: 17, scope: !633)
!635 = !DILocation(line: 201, column: 17, scope: !633)
!636 = !DILocation(line: 201, column: 22, scope: !633)
!637 = !DILocation(line: 201, column: 25, scope: !633)
!638 = !DILocation(line: 202, column: 17, scope: !633)
!639 = !DILocation(line: 204, column: 32, scope: !556)
!640 = !DILocation(line: 204, column: 13, scope: !556)
!641 = !DILocation(line: 204, column: 18, scope: !556)
!642 = !DILocation(line: 204, column: 29, scope: !556)
!643 = !DILocation(line: 205, column: 13, scope: !556)
!644 = !DILocation(line: 205, column: 18, scope: !556)
!645 = !DILocation(line: 205, column: 23, scope: !556)
!646 = !DILocation(line: 212, column: 17, scope: !647)
!647 = distinct !DILexicalBlock(scope: !556, file: !24, line: 212, column: 17)
!648 = !DILocation(line: 212, column: 22, scope: !647)
!649 = !DILocation(line: 212, column: 30, scope: !647)
!650 = !DILocation(line: 212, column: 17, scope: !556)
!651 = !DILocation(line: 213, column: 17, scope: !647)
!652 = !DILocation(line: 216, column: 13, scope: !653)
!653 = distinct !DILexicalBlock(scope: !467, file: !24, line: 216, column: 13)
!654 = !DILocation(line: 216, column: 18, scope: !653)
!655 = !DILocation(line: 216, column: 29, scope: !653)
!656 = !DILocation(line: 216, column: 26, scope: !653)
!657 = !DILocation(line: 216, column: 13, scope: !467)
!658 = !DILocation(line: 217, column: 17, scope: !653)
!659 = !DILocation(line: 217, column: 22, scope: !653)
!660 = !DILocation(line: 217, column: 15, scope: !653)
!661 = !DILocation(line: 217, column: 13, scope: !653)
!662 = !DILocation(line: 219, column: 17, scope: !653)
!663 = !DILocation(line: 219, column: 15, scope: !653)
!664 = !DILocation(line: 220, column: 13, scope: !665)
!665 = distinct !DILexicalBlock(scope: !467, file: !24, line: 220, column: 13)
!666 = !DILocation(line: 220, column: 15, scope: !665)
!667 = !DILocation(line: 220, column: 13, scope: !467)
!668 = !DILocation(line: 221, column: 13, scope: !665)
!669 = !DILocation(line: 222, column: 16, scope: !467)
!670 = !DILocation(line: 222, column: 21, scope: !467)
!671 = !DILocation(line: 222, column: 26, scope: !467)
!672 = !DILocation(line: 222, column: 9, scope: !467)
!673 = !DILocation(line: 222, column: 31, scope: !467)
!674 = !DILocation(line: 223, column: 16, scope: !467)
!675 = !DILocation(line: 223, column: 13, scope: !467)
!676 = !DILocation(line: 224, column: 24, scope: !467)
!677 = !DILocation(line: 224, column: 9, scope: !467)
!678 = !DILocation(line: 224, column: 14, scope: !467)
!679 = !DILocation(line: 224, column: 22, scope: !467)
!680 = !DILocation(line: 225, column: 17, scope: !467)
!681 = !DILocation(line: 225, column: 14, scope: !467)
!682 = !DILocation(line: 226, column: 16, scope: !467)
!683 = !DILocation(line: 226, column: 13, scope: !467)
!684 = !DILocation(line: 145, column: 5, scope: !685)
!685 = !DILexicalBlockFile(scope: !360, file: !24, discriminator: 2)
!686 = !DILocation(line: 229, column: 21, scope: !360)
!687 = !DILocation(line: 229, column: 5, scope: !360)
!688 = !DILocation(line: 230, column: 25, scope: !360)
!689 = !DILocation(line: 230, column: 5, scope: !360)
!690 = !DILocation(line: 231, column: 14, scope: !360)
!691 = !DILocation(line: 231, column: 18, scope: !360)
!692 = !DILocation(line: 231, column: 13, scope: !360)
!693 = !DILocation(line: 231, column: 26, scope: !462)
!694 = !DILocation(line: 231, column: 31, scope: !462)
!695 = !DILocation(line: 231, column: 13, scope: !462)
!696 = !DILocation(line: 231, column: 38, scope: !685)
!697 = !DILocation(line: 231, column: 13, scope: !685)
!698 = !DILocation(line: 231, column: 13, scope: !699)
!699 = !DILexicalBlockFile(scope: !360, file: !24, discriminator: 3)
!700 = !DILocation(line: 231, column: 5, scope: !699)
!701 = !DILocation(line: 232, column: 1, scope: !360)
!702 = distinct !DISubprogram(name: "enc_ctrl", scope: !24, file: !24, line: 294, type: !61, isLocal: true, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!703 = !DILocalVariable(name: "b", arg: 1, scope: !702, file: !24, line: 294, type: !19)
!704 = !DILocation(line: 294, column: 27, scope: !702)
!705 = !DILocalVariable(name: "cmd", arg: 2, scope: !702, file: !24, line: 294, type: !12)
!706 = !DILocation(line: 294, column: 34, scope: !702)
!707 = !DILocalVariable(name: "num", arg: 3, scope: !702, file: !24, line: 294, type: !13)
!708 = !DILocation(line: 294, column: 44, scope: !702)
!709 = !DILocalVariable(name: "ptr", arg: 4, scope: !702, file: !24, line: 294, type: !4)
!710 = !DILocation(line: 294, column: 55, scope: !702)
!711 = !DILocalVariable(name: "dbio", scope: !702, file: !24, line: 296, type: !19)
!712 = !DILocation(line: 296, column: 10, scope: !702)
!713 = !DILocalVariable(name: "ctx", scope: !702, file: !24, line: 297, type: !103)
!714 = !DILocation(line: 297, column: 18, scope: !702)
!715 = !DILocalVariable(name: "dctx", scope: !702, file: !24, line: 297, type: !103)
!716 = !DILocation(line: 297, column: 24, scope: !702)
!717 = !DILocalVariable(name: "ret", scope: !702, file: !24, line: 298, type: !13)
!718 = !DILocation(line: 298, column: 10, scope: !702)
!719 = !DILocalVariable(name: "i", scope: !702, file: !24, line: 299, type: !12)
!720 = !DILocation(line: 299, column: 9, scope: !702)
!721 = !DILocalVariable(name: "c_ctx", scope: !702, file: !24, line: 300, type: !14)
!722 = !DILocation(line: 300, column: 22, scope: !702)
!723 = !DILocalVariable(name: "next", scope: !702, file: !24, line: 301, type: !19)
!724 = !DILocation(line: 301, column: 10, scope: !702)
!725 = !DILocation(line: 303, column: 24, scope: !702)
!726 = !DILocation(line: 303, column: 11, scope: !702)
!727 = !DILocation(line: 303, column: 9, scope: !702)
!728 = !DILocation(line: 304, column: 21, scope: !702)
!729 = !DILocation(line: 304, column: 12, scope: !702)
!730 = !DILocation(line: 304, column: 10, scope: !702)
!731 = !DILocation(line: 305, column: 9, scope: !732)
!732 = distinct !DILexicalBlock(scope: !702, file: !24, line: 305, column: 9)
!733 = !DILocation(line: 305, column: 13, scope: !732)
!734 = !DILocation(line: 305, column: 9, scope: !702)
!735 = !DILocation(line: 306, column: 9, scope: !732)
!736 = !DILocation(line: 308, column: 13, scope: !702)
!737 = !DILocation(line: 308, column: 5, scope: !702)
!738 = !DILocation(line: 310, column: 9, scope: !739)
!739 = distinct !DILexicalBlock(scope: !702, file: !24, line: 308, column: 18)
!740 = !DILocation(line: 310, column: 14, scope: !739)
!741 = !DILocation(line: 310, column: 17, scope: !739)
!742 = !DILocation(line: 311, column: 9, scope: !739)
!743 = !DILocation(line: 311, column: 14, scope: !739)
!744 = !DILocation(line: 311, column: 23, scope: !739)
!745 = !DILocation(line: 312, column: 32, scope: !746)
!746 = distinct !DILexicalBlock(scope: !739, file: !24, line: 312, column: 13)
!747 = !DILocation(line: 312, column: 37, scope: !746)
!748 = !DILocation(line: 313, column: 58, scope: !746)
!749 = !DILocation(line: 313, column: 63, scope: !746)
!750 = !DILocation(line: 313, column: 32, scope: !746)
!751 = !DILocation(line: 312, column: 14, scope: !746)
!752 = !DILocation(line: 312, column: 13, scope: !739)
!753 = !DILocation(line: 314, column: 13, scope: !746)
!754 = !DILocation(line: 315, column: 24, scope: !739)
!755 = !DILocation(line: 315, column: 30, scope: !739)
!756 = !DILocation(line: 315, column: 35, scope: !739)
!757 = !DILocation(line: 315, column: 40, scope: !739)
!758 = !DILocation(line: 315, column: 15, scope: !739)
!759 = !DILocation(line: 315, column: 13, scope: !739)
!760 = !DILocation(line: 316, column: 9, scope: !739)
!761 = !DILocation(line: 318, column: 13, scope: !762)
!762 = distinct !DILexicalBlock(scope: !739, file: !24, line: 318, column: 13)
!763 = !DILocation(line: 318, column: 18, scope: !762)
!764 = !DILocation(line: 318, column: 23, scope: !762)
!765 = !DILocation(line: 318, column: 13, scope: !739)
!766 = !DILocation(line: 319, column: 17, scope: !762)
!767 = !DILocation(line: 319, column: 13, scope: !762)
!768 = !DILocation(line: 321, column: 28, scope: !762)
!769 = !DILocation(line: 321, column: 34, scope: !762)
!770 = !DILocation(line: 321, column: 39, scope: !762)
!771 = !DILocation(line: 321, column: 44, scope: !762)
!772 = !DILocation(line: 321, column: 19, scope: !762)
!773 = !DILocation(line: 321, column: 17, scope: !762)
!774 = !DILocation(line: 322, column: 9, scope: !739)
!775 = !DILocation(line: 324, column: 15, scope: !739)
!776 = !DILocation(line: 324, column: 20, scope: !739)
!777 = !DILocation(line: 324, column: 30, scope: !739)
!778 = !DILocation(line: 324, column: 35, scope: !739)
!779 = !DILocation(line: 324, column: 28, scope: !739)
!780 = !DILocation(line: 324, column: 13, scope: !739)
!781 = !DILocation(line: 325, column: 13, scope: !782)
!782 = distinct !DILexicalBlock(scope: !739, file: !24, line: 325, column: 13)
!783 = !DILocation(line: 325, column: 17, scope: !782)
!784 = !DILocation(line: 325, column: 13, scope: !739)
!785 = !DILocation(line: 326, column: 28, scope: !782)
!786 = !DILocation(line: 326, column: 34, scope: !782)
!787 = !DILocation(line: 326, column: 39, scope: !782)
!788 = !DILocation(line: 326, column: 44, scope: !782)
!789 = !DILocation(line: 326, column: 19, scope: !782)
!790 = !DILocation(line: 326, column: 17, scope: !782)
!791 = !DILocation(line: 326, column: 13, scope: !782)
!792 = !DILocation(line: 327, column: 9, scope: !739)
!793 = !DILocation(line: 329, column: 15, scope: !739)
!794 = !DILocation(line: 329, column: 20, scope: !739)
!795 = !DILocation(line: 329, column: 30, scope: !739)
!796 = !DILocation(line: 329, column: 35, scope: !739)
!797 = !DILocation(line: 329, column: 28, scope: !739)
!798 = !DILocation(line: 329, column: 13, scope: !739)
!799 = !DILocation(line: 330, column: 13, scope: !800)
!800 = distinct !DILexicalBlock(scope: !739, file: !24, line: 330, column: 13)
!801 = !DILocation(line: 330, column: 17, scope: !800)
!802 = !DILocation(line: 330, column: 13, scope: !739)
!803 = !DILocation(line: 331, column: 28, scope: !800)
!804 = !DILocation(line: 331, column: 34, scope: !800)
!805 = !DILocation(line: 331, column: 39, scope: !800)
!806 = !DILocation(line: 331, column: 44, scope: !800)
!807 = !DILocation(line: 331, column: 19, scope: !800)
!808 = !DILocation(line: 331, column: 17, scope: !800)
!809 = !DILocation(line: 331, column: 13, scope: !800)
!810 = !DILocation(line: 332, column: 9, scope: !739)
!811 = !DILocation(line: 332, column: 9, scope: !812)
!812 = !DILexicalBlockFile(scope: !739, file: !24, discriminator: 1)
!813 = !DILocation(line: 336, column: 9, scope: !739)
!814 = !DILocation(line: 336, column: 16, scope: !812)
!815 = !DILocation(line: 336, column: 21, scope: !812)
!816 = !DILocation(line: 336, column: 32, scope: !812)
!817 = !DILocation(line: 336, column: 37, scope: !812)
!818 = !DILocation(line: 336, column: 29, scope: !812)
!819 = !DILocation(line: 336, column: 9, scope: !812)
!820 = !DILocation(line: 337, column: 27, scope: !821)
!821 = distinct !DILexicalBlock(scope: !739, file: !24, line: 336, column: 46)
!822 = !DILocation(line: 337, column: 17, scope: !821)
!823 = !DILocation(line: 337, column: 15, scope: !821)
!824 = !DILocation(line: 338, column: 17, scope: !825)
!825 = distinct !DILexicalBlock(scope: !821, file: !24, line: 338, column: 17)
!826 = !DILocation(line: 338, column: 19, scope: !825)
!827 = !DILocation(line: 338, column: 17, scope: !821)
!828 = !DILocation(line: 339, column: 24, scope: !825)
!829 = !DILocation(line: 339, column: 17, scope: !825)
!830 = !DILocation(line: 336, column: 9, scope: !831)
!831 = !DILexicalBlockFile(scope: !739, file: !24, discriminator: 2)
!832 = distinct !{!832, !813}
!833 = !DILocation(line: 342, column: 14, scope: !834)
!834 = distinct !DILexicalBlock(scope: !739, file: !24, line: 342, column: 13)
!835 = !DILocation(line: 342, column: 19, scope: !834)
!836 = !DILocation(line: 342, column: 13, scope: !739)
!837 = !DILocation(line: 343, column: 13, scope: !838)
!838 = distinct !DILexicalBlock(scope: !834, file: !24, line: 342, column: 29)
!839 = !DILocation(line: 343, column: 18, scope: !838)
!840 = !DILocation(line: 343, column: 27, scope: !838)
!841 = !DILocation(line: 344, column: 13, scope: !838)
!842 = !DILocation(line: 344, column: 18, scope: !838)
!843 = !DILocation(line: 344, column: 26, scope: !838)
!844 = !DILocation(line: 345, column: 38, scope: !838)
!845 = !DILocation(line: 345, column: 43, scope: !838)
!846 = !DILocation(line: 346, column: 55, scope: !838)
!847 = !DILocation(line: 346, column: 60, scope: !838)
!848 = !DILocation(line: 347, column: 40, scope: !838)
!849 = !DILocation(line: 347, column: 45, scope: !838)
!850 = !DILocation(line: 345, column: 19, scope: !838)
!851 = !DILocation(line: 345, column: 17, scope: !838)
!852 = !DILocation(line: 348, column: 28, scope: !838)
!853 = !DILocation(line: 348, column: 23, scope: !838)
!854 = !DILocation(line: 348, column: 13, scope: !838)
!855 = !DILocation(line: 348, column: 18, scope: !838)
!856 = !DILocation(line: 348, column: 21, scope: !838)
!857 = !DILocation(line: 349, column: 17, scope: !858)
!858 = distinct !DILexicalBlock(scope: !838, file: !24, line: 349, column: 17)
!859 = !DILocation(line: 349, column: 21, scope: !858)
!860 = !DILocation(line: 349, column: 17, scope: !838)
!861 = !DILocation(line: 350, column: 17, scope: !858)
!862 = !DILocation(line: 353, column: 13, scope: !838)
!863 = !DILocation(line: 357, column: 24, scope: !739)
!864 = !DILocation(line: 357, column: 30, scope: !739)
!865 = !DILocation(line: 357, column: 35, scope: !739)
!866 = !DILocation(line: 357, column: 40, scope: !739)
!867 = !DILocation(line: 357, column: 15, scope: !739)
!868 = !DILocation(line: 357, column: 13, scope: !739)
!869 = !DILocation(line: 358, column: 9, scope: !739)
!870 = !DILocation(line: 360, column: 21, scope: !739)
!871 = !DILocation(line: 360, column: 26, scope: !739)
!872 = !DILocation(line: 360, column: 15, scope: !739)
!873 = !DILocation(line: 360, column: 13, scope: !739)
!874 = !DILocation(line: 361, column: 9, scope: !739)
!875 = !DILocation(line: 363, column: 25, scope: !739)
!876 = !DILocation(line: 363, column: 9, scope: !739)
!877 = !DILocation(line: 364, column: 24, scope: !739)
!878 = !DILocation(line: 364, column: 30, scope: !739)
!879 = !DILocation(line: 364, column: 35, scope: !739)
!880 = !DILocation(line: 364, column: 40, scope: !739)
!881 = !DILocation(line: 364, column: 15, scope: !739)
!882 = !DILocation(line: 364, column: 13, scope: !739)
!883 = !DILocation(line: 365, column: 29, scope: !739)
!884 = !DILocation(line: 365, column: 9, scope: !739)
!885 = !DILocation(line: 366, column: 9, scope: !739)
!886 = !DILocation(line: 368, column: 36, scope: !739)
!887 = !DILocation(line: 368, column: 17, scope: !739)
!888 = !DILocation(line: 368, column: 15, scope: !739)
!889 = !DILocation(line: 369, column: 18, scope: !739)
!890 = !DILocation(line: 369, column: 23, scope: !739)
!891 = !DILocation(line: 369, column: 10, scope: !739)
!892 = !DILocation(line: 369, column: 16, scope: !739)
!893 = !DILocation(line: 370, column: 22, scope: !739)
!894 = !DILocation(line: 370, column: 9, scope: !739)
!895 = !DILocation(line: 371, column: 9, scope: !739)
!896 = !DILocation(line: 373, column: 23, scope: !739)
!897 = !DILocation(line: 373, column: 16, scope: !739)
!898 = !DILocation(line: 373, column: 14, scope: !739)
!899 = !DILocation(line: 374, column: 29, scope: !739)
!900 = !DILocation(line: 374, column: 16, scope: !739)
!901 = !DILocation(line: 374, column: 14, scope: !739)
!902 = !DILocation(line: 375, column: 24, scope: !739)
!903 = !DILocation(line: 375, column: 9, scope: !739)
!904 = !DILocation(line: 375, column: 15, scope: !739)
!905 = !DILocation(line: 375, column: 22, scope: !739)
!906 = !DILocation(line: 376, column: 13, scope: !907)
!907 = distinct !DILexicalBlock(scope: !739, file: !24, line: 376, column: 13)
!908 = !DILocation(line: 376, column: 19, scope: !907)
!909 = !DILocation(line: 376, column: 26, scope: !907)
!910 = !DILocation(line: 376, column: 13, scope: !739)
!911 = !DILocation(line: 377, column: 13, scope: !907)
!912 = !DILocation(line: 378, column: 35, scope: !739)
!913 = !DILocation(line: 378, column: 41, scope: !739)
!914 = !DILocation(line: 378, column: 49, scope: !739)
!915 = !DILocation(line: 378, column: 54, scope: !739)
!916 = !DILocation(line: 378, column: 15, scope: !739)
!917 = !DILocation(line: 378, column: 13, scope: !739)
!918 = !DILocation(line: 379, column: 13, scope: !919)
!919 = distinct !DILexicalBlock(scope: !739, file: !24, line: 379, column: 13)
!920 = !DILocation(line: 379, column: 13, scope: !739)
!921 = !DILocation(line: 380, column: 26, scope: !919)
!922 = !DILocation(line: 380, column: 13, scope: !919)
!923 = !DILocation(line: 381, column: 9, scope: !739)
!924 = !DILocation(line: 383, column: 24, scope: !739)
!925 = !DILocation(line: 383, column: 30, scope: !739)
!926 = !DILocation(line: 383, column: 35, scope: !739)
!927 = !DILocation(line: 383, column: 40, scope: !739)
!928 = !DILocation(line: 383, column: 15, scope: !739)
!929 = !DILocation(line: 383, column: 13, scope: !739)
!930 = !DILocation(line: 384, column: 9, scope: !739)
!931 = !DILocation(line: 386, column: 12, scope: !702)
!932 = !DILocation(line: 386, column: 5, scope: !702)
!933 = !DILocation(line: 387, column: 1, scope: !702)
!934 = distinct !DISubprogram(name: "enc_new", scope: !24, file: !24, line: 64, type: !65, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!935 = !DILocalVariable(name: "bi", arg: 1, scope: !934, file: !24, line: 64, type: !19)
!936 = !DILocation(line: 64, column: 25, scope: !934)
!937 = !DILocalVariable(name: "ctx", scope: !934, file: !24, line: 66, type: !103)
!938 = !DILocation(line: 66, column: 18, scope: !934)
!939 = !DILocation(line: 68, column: 16, scope: !940)
!940 = distinct !DILexicalBlock(scope: !934, file: !24, line: 68, column: 9)
!941 = !DILocation(line: 68, column: 14, scope: !940)
!942 = !DILocation(line: 68, column: 73, scope: !940)
!943 = !DILocation(line: 68, column: 9, scope: !934)
!944 = !DILocation(line: 69, column: 9, scope: !945)
!945 = distinct !DILexicalBlock(scope: !940, file: !24, line: 68, column: 54)
!946 = !DILocation(line: 70, column: 9, scope: !945)
!947 = !DILocation(line: 73, column: 19, scope: !934)
!948 = !DILocation(line: 73, column: 5, scope: !934)
!949 = !DILocation(line: 73, column: 10, scope: !934)
!950 = !DILocation(line: 73, column: 17, scope: !934)
!951 = !DILocation(line: 74, column: 9, scope: !952)
!952 = distinct !DILexicalBlock(scope: !934, file: !24, line: 74, column: 9)
!953 = !DILocation(line: 74, column: 14, scope: !952)
!954 = !DILocation(line: 74, column: 21, scope: !952)
!955 = !DILocation(line: 74, column: 9, scope: !934)
!956 = !DILocation(line: 75, column: 21, scope: !957)
!957 = distinct !DILexicalBlock(scope: !952, file: !24, line: 74, column: 29)
!958 = !DILocation(line: 75, column: 9, scope: !957)
!959 = !DILocation(line: 76, column: 9, scope: !957)
!960 = !DILocation(line: 78, column: 5, scope: !934)
!961 = !DILocation(line: 78, column: 10, scope: !934)
!962 = !DILocation(line: 78, column: 15, scope: !934)
!963 = !DILocation(line: 79, column: 5, scope: !934)
!964 = !DILocation(line: 79, column: 10, scope: !934)
!965 = !DILocation(line: 79, column: 13, scope: !934)
!966 = !DILocation(line: 80, column: 41, scope: !934)
!967 = !DILocation(line: 80, column: 46, scope: !934)
!968 = !DILocation(line: 80, column: 21, scope: !934)
!969 = !DILocation(line: 80, column: 26, scope: !934)
!970 = !DILocation(line: 80, column: 37, scope: !934)
!971 = !DILocation(line: 80, column: 5, scope: !934)
!972 = !DILocation(line: 80, column: 10, scope: !934)
!973 = !DILocation(line: 80, column: 19, scope: !934)
!974 = !DILocation(line: 81, column: 18, scope: !934)
!975 = !DILocation(line: 81, column: 22, scope: !934)
!976 = !DILocation(line: 81, column: 5, scope: !934)
!977 = !DILocation(line: 82, column: 18, scope: !934)
!978 = !DILocation(line: 82, column: 5, scope: !934)
!979 = !DILocation(line: 84, column: 5, scope: !934)
!980 = !DILocation(line: 85, column: 1, scope: !934)
!981 = distinct !DISubprogram(name: "enc_free", scope: !24, file: !24, line: 87, type: !65, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!982 = !DILocalVariable(name: "a", arg: 1, scope: !981, file: !24, line: 87, type: !19)
!983 = !DILocation(line: 87, column: 26, scope: !981)
!984 = !DILocalVariable(name: "b", scope: !981, file: !24, line: 89, type: !103)
!985 = !DILocation(line: 89, column: 18, scope: !981)
!986 = !DILocation(line: 91, column: 9, scope: !987)
!987 = distinct !DILexicalBlock(scope: !981, file: !24, line: 91, column: 9)
!988 = !DILocation(line: 91, column: 11, scope: !987)
!989 = !DILocation(line: 91, column: 9, scope: !981)
!990 = !DILocation(line: 92, column: 9, scope: !987)
!991 = !DILocation(line: 94, column: 22, scope: !981)
!992 = !DILocation(line: 94, column: 9, scope: !981)
!993 = !DILocation(line: 94, column: 7, scope: !981)
!994 = !DILocation(line: 95, column: 9, scope: !995)
!995 = distinct !DILexicalBlock(scope: !981, file: !24, line: 95, column: 9)
!996 = !DILocation(line: 95, column: 11, scope: !995)
!997 = !DILocation(line: 95, column: 9, scope: !981)
!998 = !DILocation(line: 96, column: 9, scope: !995)
!999 = !DILocation(line: 98, column: 25, scope: !981)
!1000 = !DILocation(line: 98, column: 28, scope: !981)
!1001 = !DILocation(line: 98, column: 5, scope: !981)
!1002 = !DILocation(line: 99, column: 23, scope: !981)
!1003 = !DILocation(line: 99, column: 5, scope: !981)
!1004 = !DILocation(line: 100, column: 18, scope: !981)
!1005 = !DILocation(line: 100, column: 5, scope: !981)
!1006 = !DILocation(line: 101, column: 18, scope: !981)
!1007 = !DILocation(line: 101, column: 5, scope: !981)
!1008 = !DILocation(line: 103, column: 5, scope: !981)
!1009 = !DILocation(line: 104, column: 1, scope: !981)
!1010 = distinct !DISubprogram(name: "enc_callback_ctrl", scope: !24, file: !24, line: 389, type: !70, isLocal: true, isDefinition: true, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1011 = !DILocalVariable(name: "b", arg: 1, scope: !1010, file: !24, line: 389, type: !19)
!1012 = !DILocation(line: 389, column: 36, scope: !1010)
!1013 = !DILocalVariable(name: "cmd", arg: 2, scope: !1010, file: !24, line: 389, type: !12)
!1014 = !DILocation(line: 389, column: 43, scope: !1010)
!1015 = !DILocalVariable(name: "fp", arg: 3, scope: !1010, file: !24, line: 389, type: !72)
!1016 = !DILocation(line: 389, column: 61, scope: !1010)
!1017 = !DILocalVariable(name: "ret", scope: !1010, file: !24, line: 391, type: !13)
!1018 = !DILocation(line: 391, column: 10, scope: !1010)
!1019 = !DILocalVariable(name: "next", scope: !1010, file: !24, line: 392, type: !19)
!1020 = !DILocation(line: 392, column: 10, scope: !1010)
!1021 = !DILocation(line: 392, column: 26, scope: !1010)
!1022 = !DILocation(line: 392, column: 17, scope: !1010)
!1023 = !DILocation(line: 394, column: 9, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1010, file: !24, line: 394, column: 9)
!1025 = !DILocation(line: 394, column: 14, scope: !1024)
!1026 = !DILocation(line: 394, column: 9, scope: !1010)
!1027 = !DILocation(line: 395, column: 9, scope: !1024)
!1028 = !DILocation(line: 396, column: 13, scope: !1010)
!1029 = !DILocation(line: 396, column: 5, scope: !1010)
!1030 = !DILocation(line: 398, column: 33, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1010, file: !24, line: 396, column: 18)
!1032 = !DILocation(line: 398, column: 39, scope: !1031)
!1033 = !DILocation(line: 398, column: 44, scope: !1031)
!1034 = !DILocation(line: 398, column: 15, scope: !1031)
!1035 = !DILocation(line: 398, column: 13, scope: !1031)
!1036 = !DILocation(line: 399, column: 9, scope: !1031)
!1037 = !DILocation(line: 401, column: 12, scope: !1010)
!1038 = !DILocation(line: 401, column: 5, scope: !1010)
!1039 = !DILocation(line: 402, column: 1, scope: !1010)
