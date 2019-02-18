; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ct--libcrypto-lib-ct_vfy.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ct--libcrypto-lib-ct_vfy.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sct_ctx_st = type { %struct.evp_pkey_st*, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i64 }
%struct.evp_pkey_st = type opaque
%struct.sct_st = type { i32, i8*, i64, i8*, i64, i64, i8*, i64, i8, i8, i8*, i64, i32, i32, i32 }
%struct.evp_md_ctx_st = type opaque
%struct.evp_md_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.engine_st = type opaque

@.str = private unnamed_addr constant [19 x i8] c"crypto/ct/ct_vfy.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_verify(%struct.sct_ctx_st* %sctx, %struct.sct_st* %sct) #0 !dbg !39 {
entry:
  %retval = alloca i32, align 4
  %sctx.addr = alloca %struct.sct_ctx_st*, align 8
  %sct.addr = alloca %struct.sct_st*, align 8
  %ctx = alloca %struct.evp_md_ctx_st*, align 8
  %ret = alloca i32, align 4
  store %struct.sct_ctx_st* %sctx, %struct.sct_ctx_st** %sctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_ctx_st** %sctx.addr, metadata !94, metadata !95), !dbg !96
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !97, metadata !95), !dbg !98
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx, metadata !99, metadata !95), !dbg !103
  store %struct.evp_md_ctx_st* null, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !103
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !104, metadata !95), !dbg !105
  store i32 0, i32* %ret, align 4, !dbg !105
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !106
  %call = call i32 @SCT_is_complete(%struct.sct_st* %0), !dbg !108
  %tobool = icmp ne i32 %call, 0, !dbg !108
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !109

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !110
  %pkey = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %1, i32 0, i32 0, !dbg !112
  %2 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !112
  %cmp = icmp eq %struct.evp_pkey_st* %2, null, !dbg !113
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !114

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !115
  %entry_type = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 12, !dbg !116
  %4 = load i32, i32* %entry_type, align 8, !dbg !116
  %cmp2 = icmp eq i32 %4, -1, !dbg !117
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !118

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %5 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !119
  %entry_type4 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %5, i32 0, i32 12, !dbg !120
  %6 = load i32, i32* %entry_type4, align 8, !dbg !120
  %cmp5 = icmp eq i32 %6, 1, !dbg !121
  br i1 %cmp5, label %land.lhs.true, label %if.end, !dbg !122

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %7 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !123
  %ihash = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %7, i32 0, i32 3, !dbg !124
  %8 = load i8*, i8** %ihash, align 8, !dbg !124
  %cmp6 = icmp eq i8* %8, null, !dbg !125
  br i1 %cmp6, label %if.then, label %if.end, !dbg !126

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false1, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 50, i32 128, i32 106, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 104), !dbg !128
  store i32 0, i32* %retval, align 4, !dbg !130
  br label %return, !dbg !130

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false3
  %9 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !131
  %version = getelementptr inbounds %struct.sct_st, %struct.sct_st* %9, i32 0, i32 0, !dbg !133
  %10 = load i32, i32* %version, align 8, !dbg !133
  %cmp7 = icmp ne i32 %10, 0, !dbg !134
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !135

if.then8:                                         ; preds = %if.end
  call void @ERR_put_error(i32 50, i32 128, i32 115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 108), !dbg !136
  store i32 0, i32* %retval, align 4, !dbg !138
  br label %return, !dbg !138

if.end9:                                          ; preds = %if.end
  %11 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !139
  %log_id_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %11, i32 0, i32 4, !dbg !141
  %12 = load i64, i64* %log_id_len, align 8, !dbg !141
  %13 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !142
  %pkeyhashlen = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %13, i32 0, i32 2, !dbg !143
  %14 = load i64, i64* %pkeyhashlen, align 8, !dbg !143
  %cmp10 = icmp ne i64 %12, %14, !dbg !144
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11, !dbg !145

lor.lhs.false11:                                  ; preds = %if.end9
  %15 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !146
  %log_id = getelementptr inbounds %struct.sct_st, %struct.sct_st* %15, i32 0, i32 3, !dbg !147
  %16 = load i8*, i8** %log_id, align 8, !dbg !147
  %17 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !148
  %pkeyhash = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %17, i32 0, i32 1, !dbg !149
  %18 = load i8*, i8** %pkeyhash, align 8, !dbg !149
  %19 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !150
  %pkeyhashlen12 = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %19, i32 0, i32 2, !dbg !151
  %20 = load i64, i64* %pkeyhashlen12, align 8, !dbg !151
  %call13 = call i32 @memcmp(i8* %16, i8* %18, i64 %20) #4, !dbg !152
  %cmp14 = icmp ne i32 %call13, 0, !dbg !153
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !154

if.then15:                                        ; preds = %lor.lhs.false11, %if.end9
  call void @ERR_put_error(i32 50, i32 128, i32 114, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 113), !dbg !156
  store i32 0, i32* %retval, align 4, !dbg !158
  br label %return, !dbg !158

if.end16:                                         ; preds = %lor.lhs.false11
  %21 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !159
  %timestamp = getelementptr inbounds %struct.sct_st, %struct.sct_st* %21, i32 0, i32 5, !dbg !161
  %22 = load i64, i64* %timestamp, align 8, !dbg !161
  %23 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !162
  %epoch_time_in_ms = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %23, i32 0, i32 9, !dbg !163
  %24 = load i64, i64* %epoch_time_in_ms, align 8, !dbg !163
  %cmp17 = icmp ugt i64 %22, %24, !dbg !164
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !165

if.then18:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 50, i32 128, i32 116, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 117), !dbg !166
  store i32 0, i32* %retval, align 4, !dbg !168
  br label %return, !dbg !168

if.end19:                                         ; preds = %if.end16
  %call20 = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !169
  store %struct.evp_md_ctx_st* %call20, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !170
  %25 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !171
  %cmp21 = icmp eq %struct.evp_md_ctx_st* %25, null, !dbg !173
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !174

if.then22:                                        ; preds = %if.end19
  br label %end, !dbg !175

if.end23:                                         ; preds = %if.end19
  %26 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !176
  %call24 = call %struct.evp_md_st* @EVP_sha256(), !dbg !178
  %27 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !179
  %pkey25 = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %27, i32 0, i32 0, !dbg !180
  %28 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey25, align 8, !dbg !180
  %call26 = call i32 @EVP_DigestVerifyInit(%struct.evp_md_ctx_st* %26, %struct.evp_pkey_ctx_st** null, %struct.evp_md_st* %call24, %struct.engine_st* null, %struct.evp_pkey_st* %28), !dbg !181
  %tobool27 = icmp ne i32 %call26, 0, !dbg !183
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !184

if.then28:                                        ; preds = %if.end23
  br label %end, !dbg !185

if.end29:                                         ; preds = %if.end23
  %29 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !186
  %30 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !188
  %31 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !189
  %call30 = call i32 @sct_ctx_update(%struct.evp_md_ctx_st* %29, %struct.sct_ctx_st* %30, %struct.sct_st* %31), !dbg !190
  %tobool31 = icmp ne i32 %call30, 0, !dbg !190
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !191

if.then32:                                        ; preds = %if.end29
  br label %end, !dbg !192

if.end33:                                         ; preds = %if.end29
  %32 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !193
  %33 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !194
  %sig = getelementptr inbounds %struct.sct_st, %struct.sct_st* %33, i32 0, i32 10, !dbg !195
  %34 = load i8*, i8** %sig, align 8, !dbg !195
  %35 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !196
  %sig_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %35, i32 0, i32 11, !dbg !197
  %36 = load i64, i64* %sig_len, align 8, !dbg !197
  %call34 = call i32 @EVP_DigestVerifyFinal(%struct.evp_md_ctx_st* %32, i8* %34, i64 %36), !dbg !198
  store i32 %call34, i32* %ret, align 4, !dbg !199
  %37 = load i32, i32* %ret, align 4, !dbg !200
  %cmp35 = icmp eq i32 %37, 0, !dbg !202
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !203

if.then36:                                        ; preds = %if.end33
  call void @ERR_put_error(i32 50, i32 128, i32 107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 135), !dbg !204
  br label %if.end37, !dbg !204

if.end37:                                         ; preds = %if.then36, %if.end33
  br label %end, !dbg !205

end:                                              ; preds = %if.end37, %if.then32, %if.then28, %if.then22
  %38 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !207
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %38), !dbg !208
  %39 = load i32, i32* %ret, align 4, !dbg !209
  store i32 %39, i32* %retval, align 4, !dbg !210
  br label %return, !dbg !210

return:                                           ; preds = %end, %if.then18, %if.then15, %if.then8, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !211
  ret i32 %40, !dbg !211
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @SCT_is_complete(%struct.sct_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestVerifyInit(%struct.evp_md_ctx_st*, %struct.evp_pkey_ctx_st**, %struct.evp_md_st*, %struct.engine_st*, %struct.evp_pkey_st*) #2

declare %struct.evp_md_st* @EVP_sha256() #2

; Function Attrs: nounwind uwtable
define internal i32 @sct_ctx_update(%struct.evp_md_ctx_st* %ctx, %struct.sct_ctx_st* %sctx, %struct.sct_st* %sct) #0 !dbg !212 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  %sctx.addr = alloca %struct.sct_ctx_st*, align 8
  %sct.addr = alloca %struct.sct_st*, align 8
  %tmpbuf = alloca [12 x i8], align 1
  %p = alloca i8*, align 8
  %der = alloca i8*, align 8
  %derlen = alloca i64, align 8
  store %struct.evp_md_ctx_st* %ctx, %struct.evp_md_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx.addr, metadata !215, metadata !95), !dbg !216
  store %struct.sct_ctx_st* %sctx, %struct.sct_ctx_st** %sctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_ctx_st** %sctx.addr, metadata !217, metadata !95), !dbg !218
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !219, metadata !95), !dbg !220
  call void @llvm.dbg.declare(metadata [12 x i8]* %tmpbuf, metadata !221, metadata !95), !dbg !225
  call void @llvm.dbg.declare(metadata i8** %p, metadata !226, metadata !95), !dbg !227
  call void @llvm.dbg.declare(metadata i8** %der, metadata !228, metadata !95), !dbg !229
  call void @llvm.dbg.declare(metadata i64* %derlen, metadata !230, metadata !95), !dbg !231
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !232
  %entry_type = getelementptr inbounds %struct.sct_st, %struct.sct_st* %0, i32 0, i32 12, !dbg !234
  %1 = load i32, i32* %entry_type, align 8, !dbg !234
  %cmp = icmp eq i32 %1, -1, !dbg !235
  br i1 %cmp, label %if.then, label %if.end, !dbg !236

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !237
  br label %return, !dbg !237

if.end:                                           ; preds = %entry
  %2 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !238
  %entry_type1 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %2, i32 0, i32 12, !dbg !240
  %3 = load i32, i32* %entry_type1, align 8, !dbg !240
  %cmp2 = icmp eq i32 %3, 1, !dbg !241
  br i1 %cmp2, label %land.lhs.true, label %if.end5, !dbg !242

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !243
  %ihash = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %4, i32 0, i32 3, !dbg !245
  %5 = load i8*, i8** %ihash, align 8, !dbg !245
  %cmp3 = icmp eq i8* %5, null, !dbg !246
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !247

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !248
  br label %return, !dbg !248

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %tmpbuf, i32 0, i32 0, !dbg !249
  store i8* %arraydecay, i8** %p, align 8, !dbg !250
  %6 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !251
  %version = getelementptr inbounds %struct.sct_st, %struct.sct_st* %6, i32 0, i32 0, !dbg !252
  %7 = load i32, i32* %version, align 8, !dbg !252
  %conv = trunc i32 %7 to i8, !dbg !251
  %8 = load i8*, i8** %p, align 8, !dbg !253
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !253
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !253
  store i8 %conv, i8* %8, align 1, !dbg !254
  %9 = load i8*, i8** %p, align 8, !dbg !255
  %incdec.ptr6 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !255
  store i8* %incdec.ptr6, i8** %p, align 8, !dbg !255
  store i8 0, i8* %9, align 1, !dbg !256
  %10 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !257
  %timestamp = getelementptr inbounds %struct.sct_st, %struct.sct_st* %10, i32 0, i32 5, !dbg !258
  %11 = load i64, i64* %timestamp, align 8, !dbg !258
  %shr = lshr i64 %11, 56, !dbg !259
  %and = and i64 %shr, 255, !dbg !260
  %conv7 = trunc i64 %and to i8, !dbg !261
  %12 = load i8*, i8** %p, align 8, !dbg !262
  %incdec.ptr8 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !262
  store i8* %incdec.ptr8, i8** %p, align 8, !dbg !262
  store i8 %conv7, i8* %12, align 1, !dbg !263
  %13 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !264
  %timestamp9 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %13, i32 0, i32 5, !dbg !265
  %14 = load i64, i64* %timestamp9, align 8, !dbg !265
  %shr10 = lshr i64 %14, 48, !dbg !266
  %and11 = and i64 %shr10, 255, !dbg !267
  %conv12 = trunc i64 %and11 to i8, !dbg !268
  %15 = load i8*, i8** %p, align 8, !dbg !269
  %incdec.ptr13 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !269
  store i8* %incdec.ptr13, i8** %p, align 8, !dbg !269
  store i8 %conv12, i8* %15, align 1, !dbg !270
  %16 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !271
  %timestamp14 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %16, i32 0, i32 5, !dbg !272
  %17 = load i64, i64* %timestamp14, align 8, !dbg !272
  %shr15 = lshr i64 %17, 40, !dbg !273
  %and16 = and i64 %shr15, 255, !dbg !274
  %conv17 = trunc i64 %and16 to i8, !dbg !275
  %18 = load i8*, i8** %p, align 8, !dbg !276
  %incdec.ptr18 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !276
  store i8* %incdec.ptr18, i8** %p, align 8, !dbg !276
  store i8 %conv17, i8* %18, align 1, !dbg !277
  %19 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !278
  %timestamp19 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %19, i32 0, i32 5, !dbg !279
  %20 = load i64, i64* %timestamp19, align 8, !dbg !279
  %shr20 = lshr i64 %20, 32, !dbg !280
  %and21 = and i64 %shr20, 255, !dbg !281
  %conv22 = trunc i64 %and21 to i8, !dbg !282
  %21 = load i8*, i8** %p, align 8, !dbg !283
  %incdec.ptr23 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !283
  store i8* %incdec.ptr23, i8** %p, align 8, !dbg !283
  store i8 %conv22, i8* %21, align 1, !dbg !284
  %22 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !285
  %timestamp24 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %22, i32 0, i32 5, !dbg !286
  %23 = load i64, i64* %timestamp24, align 8, !dbg !286
  %shr25 = lshr i64 %23, 24, !dbg !287
  %and26 = and i64 %shr25, 255, !dbg !288
  %conv27 = trunc i64 %and26 to i8, !dbg !289
  %24 = load i8*, i8** %p, align 8, !dbg !290
  %incdec.ptr28 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !290
  store i8* %incdec.ptr28, i8** %p, align 8, !dbg !290
  store i8 %conv27, i8* %24, align 1, !dbg !291
  %25 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !292
  %timestamp29 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %25, i32 0, i32 5, !dbg !293
  %26 = load i64, i64* %timestamp29, align 8, !dbg !293
  %shr30 = lshr i64 %26, 16, !dbg !294
  %and31 = and i64 %shr30, 255, !dbg !295
  %conv32 = trunc i64 %and31 to i8, !dbg !296
  %27 = load i8*, i8** %p, align 8, !dbg !297
  %incdec.ptr33 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !297
  store i8* %incdec.ptr33, i8** %p, align 8, !dbg !297
  store i8 %conv32, i8* %27, align 1, !dbg !298
  %28 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !299
  %timestamp34 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %28, i32 0, i32 5, !dbg !300
  %29 = load i64, i64* %timestamp34, align 8, !dbg !300
  %shr35 = lshr i64 %29, 8, !dbg !301
  %and36 = and i64 %shr35, 255, !dbg !302
  %conv37 = trunc i64 %and36 to i8, !dbg !303
  %30 = load i8*, i8** %p, align 8, !dbg !304
  %incdec.ptr38 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !304
  store i8* %incdec.ptr38, i8** %p, align 8, !dbg !304
  store i8 %conv37, i8* %30, align 1, !dbg !305
  %31 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !306
  %timestamp39 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %31, i32 0, i32 5, !dbg !307
  %32 = load i64, i64* %timestamp39, align 8, !dbg !307
  %and40 = and i64 %32, 255, !dbg !308
  %conv41 = trunc i64 %and40 to i8, !dbg !309
  %33 = load i8*, i8** %p, align 8, !dbg !310
  %incdec.ptr42 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !310
  store i8* %incdec.ptr42, i8** %p, align 8, !dbg !310
  store i8 %conv41, i8* %33, align 1, !dbg !311
  %34 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !312
  %entry_type43 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %34, i32 0, i32 12, !dbg !313
  %35 = load i32, i32* %entry_type43, align 8, !dbg !313
  %shr44 = ashr i32 %35, 8, !dbg !314
  %and45 = and i32 %shr44, 255, !dbg !315
  %conv46 = trunc i32 %and45 to i8, !dbg !316
  %36 = load i8*, i8** %p, align 8, !dbg !317
  %arrayidx = getelementptr inbounds i8, i8* %36, i64 0, !dbg !317
  store i8 %conv46, i8* %arrayidx, align 1, !dbg !318
  %37 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !319
  %entry_type47 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %37, i32 0, i32 12, !dbg !320
  %38 = load i32, i32* %entry_type47, align 8, !dbg !320
  %and48 = and i32 %38, 255, !dbg !321
  %conv49 = trunc i32 %and48 to i8, !dbg !322
  %39 = load i8*, i8** %p, align 8, !dbg !323
  %arrayidx50 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !323
  store i8 %conv49, i8* %arrayidx50, align 1, !dbg !324
  %40 = load i8*, i8** %p, align 8, !dbg !325
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 2, !dbg !325
  store i8* %add.ptr, i8** %p, align 8, !dbg !325
  %41 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !326
  %arraydecay51 = getelementptr inbounds [12 x i8], [12 x i8]* %tmpbuf, i32 0, i32 0, !dbg !328
  %42 = load i8*, i8** %p, align 8, !dbg !329
  %arraydecay52 = getelementptr inbounds [12 x i8], [12 x i8]* %tmpbuf, i32 0, i32 0, !dbg !330
  %sub.ptr.lhs.cast = ptrtoint i8* %42 to i64, !dbg !331
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay52 to i64, !dbg !331
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !331
  %call = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %41, i8* %arraydecay51, i64 %sub.ptr.sub), !dbg !332
  %tobool = icmp ne i32 %call, 0, !dbg !332
  br i1 %tobool, label %if.end54, label %if.then53, !dbg !333

if.then53:                                        ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !334
  br label %return, !dbg !334

if.end54:                                         ; preds = %if.end5
  %43 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !335
  %entry_type55 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %43, i32 0, i32 12, !dbg !337
  %44 = load i32, i32* %entry_type55, align 8, !dbg !337
  %cmp56 = icmp eq i32 %44, 0, !dbg !338
  br i1 %cmp56, label %if.then58, label %if.else, !dbg !339

if.then58:                                        ; preds = %if.end54
  %45 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !340
  %certder = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %45, i32 0, i32 5, !dbg !342
  %46 = load i8*, i8** %certder, align 8, !dbg !342
  store i8* %46, i8** %der, align 8, !dbg !343
  %47 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !344
  %certderlen = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %47, i32 0, i32 6, !dbg !345
  %48 = load i64, i64* %certderlen, align 8, !dbg !345
  store i64 %48, i64* %derlen, align 8, !dbg !346
  br label %if.end64, !dbg !347

if.else:                                          ; preds = %if.end54
  %49 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !348
  %50 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !351
  %ihash59 = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %50, i32 0, i32 3, !dbg !352
  %51 = load i8*, i8** %ihash59, align 8, !dbg !352
  %52 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !353
  %ihashlen = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %52, i32 0, i32 4, !dbg !354
  %53 = load i64, i64* %ihashlen, align 8, !dbg !354
  %call60 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %49, i8* %51, i64 %53), !dbg !355
  %tobool61 = icmp ne i32 %call60, 0, !dbg !355
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !356

if.then62:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !357
  br label %return, !dbg !357

if.end63:                                         ; preds = %if.else
  %54 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !358
  %preder = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %54, i32 0, i32 7, !dbg !359
  %55 = load i8*, i8** %preder, align 8, !dbg !359
  store i8* %55, i8** %der, align 8, !dbg !360
  %56 = load %struct.sct_ctx_st*, %struct.sct_ctx_st** %sctx.addr, align 8, !dbg !361
  %prederlen = getelementptr inbounds %struct.sct_ctx_st, %struct.sct_ctx_st* %56, i32 0, i32 8, !dbg !362
  %57 = load i64, i64* %prederlen, align 8, !dbg !362
  store i64 %57, i64* %derlen, align 8, !dbg !363
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then58
  %58 = load i8*, i8** %der, align 8, !dbg !364
  %cmp65 = icmp eq i8* %58, null, !dbg !366
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !367

if.then67:                                        ; preds = %if.end64
  store i32 0, i32* %retval, align 4, !dbg !368
  br label %return, !dbg !368

if.end68:                                         ; preds = %if.end64
  %arraydecay69 = getelementptr inbounds [12 x i8], [12 x i8]* %tmpbuf, i32 0, i32 0, !dbg !369
  store i8* %arraydecay69, i8** %p, align 8, !dbg !370
  %59 = load i64, i64* %derlen, align 8, !dbg !371
  %shr70 = lshr i64 %59, 16, !dbg !372
  %and71 = and i64 %shr70, 255, !dbg !373
  %conv72 = trunc i64 %and71 to i8, !dbg !374
  %60 = load i8*, i8** %p, align 8, !dbg !375
  %arrayidx73 = getelementptr inbounds i8, i8* %60, i64 0, !dbg !375
  store i8 %conv72, i8* %arrayidx73, align 1, !dbg !376
  %61 = load i64, i64* %derlen, align 8, !dbg !377
  %shr74 = lshr i64 %61, 8, !dbg !378
  %and75 = and i64 %shr74, 255, !dbg !379
  %conv76 = trunc i64 %and75 to i8, !dbg !380
  %62 = load i8*, i8** %p, align 8, !dbg !381
  %arrayidx77 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !381
  store i8 %conv76, i8* %arrayidx77, align 1, !dbg !382
  %63 = load i64, i64* %derlen, align 8, !dbg !383
  %and78 = and i64 %63, 255, !dbg !384
  %conv79 = trunc i64 %and78 to i8, !dbg !385
  %64 = load i8*, i8** %p, align 8, !dbg !386
  %arrayidx80 = getelementptr inbounds i8, i8* %64, i64 2, !dbg !386
  store i8 %conv79, i8* %arrayidx80, align 1, !dbg !387
  %65 = load i8*, i8** %p, align 8, !dbg !388
  %add.ptr81 = getelementptr inbounds i8, i8* %65, i64 3, !dbg !388
  store i8* %add.ptr81, i8** %p, align 8, !dbg !388
  %66 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !389
  %arraydecay82 = getelementptr inbounds [12 x i8], [12 x i8]* %tmpbuf, i32 0, i32 0, !dbg !391
  %call83 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %66, i8* %arraydecay82, i64 3), !dbg !392
  %tobool84 = icmp ne i32 %call83, 0, !dbg !392
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !393

if.then85:                                        ; preds = %if.end68
  store i32 0, i32* %retval, align 4, !dbg !394
  br label %return, !dbg !394

if.end86:                                         ; preds = %if.end68
  %67 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !395
  %68 = load i8*, i8** %der, align 8, !dbg !397
  %69 = load i64, i64* %derlen, align 8, !dbg !398
  %call87 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %67, i8* %68, i64 %69), !dbg !399
  %tobool88 = icmp ne i32 %call87, 0, !dbg !399
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !400

if.then89:                                        ; preds = %if.end86
  store i32 0, i32* %retval, align 4, !dbg !401
  br label %return, !dbg !401

if.end90:                                         ; preds = %if.end86
  %arraydecay91 = getelementptr inbounds [12 x i8], [12 x i8]* %tmpbuf, i32 0, i32 0, !dbg !402
  store i8* %arraydecay91, i8** %p, align 8, !dbg !403
  %70 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !404
  %ext_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %70, i32 0, i32 7, !dbg !405
  %71 = load i64, i64* %ext_len, align 8, !dbg !405
  %shr92 = lshr i64 %71, 8, !dbg !406
  %and93 = and i64 %shr92, 255, !dbg !407
  %conv94 = trunc i64 %and93 to i8, !dbg !408
  %72 = load i8*, i8** %p, align 8, !dbg !409
  %arrayidx95 = getelementptr inbounds i8, i8* %72, i64 0, !dbg !409
  store i8 %conv94, i8* %arrayidx95, align 1, !dbg !410
  %73 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !411
  %ext_len96 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %73, i32 0, i32 7, !dbg !412
  %74 = load i64, i64* %ext_len96, align 8, !dbg !412
  %and97 = and i64 %74, 255, !dbg !413
  %conv98 = trunc i64 %and97 to i8, !dbg !414
  %75 = load i8*, i8** %p, align 8, !dbg !415
  %arrayidx99 = getelementptr inbounds i8, i8* %75, i64 1, !dbg !415
  store i8 %conv98, i8* %arrayidx99, align 1, !dbg !416
  %76 = load i8*, i8** %p, align 8, !dbg !417
  %add.ptr100 = getelementptr inbounds i8, i8* %76, i64 2, !dbg !417
  store i8* %add.ptr100, i8** %p, align 8, !dbg !417
  %77 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !418
  %arraydecay101 = getelementptr inbounds [12 x i8], [12 x i8]* %tmpbuf, i32 0, i32 0, !dbg !420
  %call102 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %77, i8* %arraydecay101, i64 2), !dbg !421
  %tobool103 = icmp ne i32 %call102, 0, !dbg !421
  br i1 %tobool103, label %if.end105, label %if.then104, !dbg !422

if.then104:                                       ; preds = %if.end90
  store i32 0, i32* %retval, align 4, !dbg !423
  br label %return, !dbg !423

if.end105:                                        ; preds = %if.end90
  %78 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !424
  %ext_len106 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %78, i32 0, i32 7, !dbg !426
  %79 = load i64, i64* %ext_len106, align 8, !dbg !426
  %tobool107 = icmp ne i64 %79, 0, !dbg !424
  br i1 %tobool107, label %land.lhs.true108, label %if.end113, !dbg !427

land.lhs.true108:                                 ; preds = %if.end105
  %80 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !428
  %81 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !430
  %ext = getelementptr inbounds %struct.sct_st, %struct.sct_st* %81, i32 0, i32 6, !dbg !431
  %82 = load i8*, i8** %ext, align 8, !dbg !431
  %83 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !432
  %ext_len109 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %83, i32 0, i32 7, !dbg !433
  %84 = load i64, i64* %ext_len109, align 8, !dbg !433
  %call110 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %80, i8* %82, i64 %84), !dbg !434
  %tobool111 = icmp ne i32 %call110, 0, !dbg !434
  br i1 %tobool111, label %if.end113, label %if.then112, !dbg !435

if.then112:                                       ; preds = %land.lhs.true108
  store i32 0, i32* %retval, align 4, !dbg !436
  br label %return, !dbg !436

if.end113:                                        ; preds = %land.lhs.true108, %if.end105
  store i32 1, i32* %retval, align 4, !dbg !437
  br label %return, !dbg !437

return:                                           ; preds = %if.end113, %if.then112, %if.then104, %if.then89, %if.then85, %if.then67, %if.then62, %if.then53, %if.then4, %if.then
  %85 = load i32, i32* %retval, align 4, !dbg !438
  ret i32 %85, !dbg !438
}

declare i32 @EVP_DigestVerifyFinal(%struct.evp_md_ctx_st*, i8*, i64) #2

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #2

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!36, !37}
!llvm.ident = !{!38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !33)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ct--libcrypto-lib-ct_vfy.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3, !8, !13, !19, !27}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 37, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "include/openssl/ct.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "SCT_VERSION_NOT_SET", value: -1)
!7 = !DIEnumerator(name: "SCT_VERSION_V1", value: 0)
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 31, size: 32, align: 32, elements: !9)
!9 = !{!10, !11, !12}
!10 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_NOT_SET", value: -1)
!11 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_X509", value: 0)
!12 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_PRECERT", value: 1)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 42, size: 32, align: 32, elements: !14)
!14 = !{!15, !16, !17, !18}
!15 = !DIEnumerator(name: "SCT_SOURCE_UNKNOWN", value: 0)
!16 = !DIEnumerator(name: "SCT_SOURCE_TLS_EXTENSION", value: 1)
!17 = !DIEnumerator(name: "SCT_SOURCE_X509V3_EXTENSION", value: 2)
!18 = !DIEnumerator(name: "SCT_SOURCE_OCSP_STAPLED_RESPONSE", value: 3)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 49, size: 32, align: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25, !26}
!21 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_NOT_SET", value: 0)
!22 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_UNKNOWN_LOG", value: 1)
!23 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_VALID", value: 2)
!24 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_INVALID", value: 3)
!25 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_UNVERIFIED", value: 4)
!26 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_UNKNOWN_VERSION", value: 5)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sct_signature_type_t", file: !28, line: 19, size: 32, align: 32, elements: !29)
!28 = !DIFile(filename: "crypto/ct/ct_vfy.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "SIGNATURE_TYPE_NOT_SET", value: -1)
!31 = !DIEnumerator(name: "SIGNATURE_TYPE_CERT_TIMESTAMP", value: 0)
!32 = !DIEnumerator(name: "SIGNATURE_TYPE_TREE_HASH", value: 1)
!33 = !{!34, !35}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!35 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!36 = !{i32 2, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!39 = distinct !DISubprogram(name: "SCT_CTX_verify", scope: !28, file: !28, line: 96, type: !40, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !93)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !43, !69}
!42 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCT_CTX", file: !46, line: 174, baseType: !47)
!46 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sct_ctx_st", file: !48, line: 86, size: 640, align: 64, elements: !49)
!48 = !DIFile(filename: "crypto/ct/ct_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!49 = !{!50, !54, !56, !60, !61, !62, !63, !64, !65, !66}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !47, file: !48, line: 88, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !46, line: 95, baseType: !53)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !46, line: 95, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "pkeyhash", scope: !47, file: !48, line: 90, baseType: !55, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "pkeyhashlen", scope: !47, file: !48, line: 91, baseType: !57, size: 64, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !58, line: 216, baseType: !59)
!58 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!59 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ihash", scope: !47, file: !48, line: 93, baseType: !55, size: 64, align: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "ihashlen", scope: !47, file: !48, line: 94, baseType: !57, size: 64, align: 64, offset: 256)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "certder", scope: !47, file: !48, line: 96, baseType: !55, size: 64, align: 64, offset: 320)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "certderlen", scope: !47, file: !48, line: 97, baseType: !57, size: 64, align: 64, offset: 384)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "preder", scope: !47, file: !48, line: 99, baseType: !55, size: 64, align: 64, offset: 448)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "prederlen", scope: !47, file: !48, line: 100, baseType: !57, size: 64, align: 64, offset: 512)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_time_in_ms", scope: !47, file: !48, line: 102, baseType: !67, size: 64, align: 64, offset: 576)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !68, line: 55, baseType: !59)
!68 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCT", file: !46, line: 173, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sct_st", file: !48, line: 57, size: 832, align: 64, elements: !73)
!73 = !{!74, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !89, !91}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !72, file: !48, line: 58, baseType: !75, size: 32, align: 32)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_version_t", file: !4, line: 40, baseType: !3)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "sct", scope: !72, file: !48, line: 60, baseType: !55, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "sct_len", scope: !72, file: !48, line: 61, baseType: !57, size: 64, align: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "log_id", scope: !72, file: !48, line: 63, baseType: !55, size: 64, align: 64, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "log_id_len", scope: !72, file: !48, line: 64, baseType: !57, size: 64, align: 64, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !72, file: !48, line: 70, baseType: !67, size: 64, align: 64, offset: 320)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !72, file: !48, line: 71, baseType: !55, size: 64, align: 64, offset: 384)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "ext_len", scope: !72, file: !48, line: 72, baseType: !57, size: 64, align: 64, offset: 448)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "hash_alg", scope: !72, file: !48, line: 73, baseType: !35, size: 8, align: 8, offset: 512)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "sig_alg", scope: !72, file: !48, line: 74, baseType: !35, size: 8, align: 8, offset: 520)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !72, file: !48, line: 75, baseType: !55, size: 64, align: 64, offset: 576)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "sig_len", scope: !72, file: !48, line: 76, baseType: !57, size: 64, align: 64, offset: 640)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "entry_type", scope: !72, file: !48, line: 78, baseType: !88, size: 32, align: 32, offset: 704)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ct_log_entry_type_t", file: !4, line: 35, baseType: !8)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !72, file: !48, line: 80, baseType: !90, size: 32, align: 32, offset: 736)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_source_t", file: !4, line: 47, baseType: !13)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "validation_status", scope: !72, file: !48, line: 82, baseType: !92, size: 32, align: 32, offset: 768)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_validation_status_t", file: !4, line: 56, baseType: !19)
!93 = !{}
!94 = !DILocalVariable(name: "sctx", arg: 1, scope: !39, file: !28, line: 96, type: !43)
!95 = !DIExpression()
!96 = !DILocation(line: 96, column: 35, scope: !39)
!97 = !DILocalVariable(name: "sct", arg: 2, scope: !39, file: !28, line: 96, type: !69)
!98 = !DILocation(line: 96, column: 52, scope: !39)
!99 = !DILocalVariable(name: "ctx", scope: !39, file: !28, line: 98, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !46, line: 92, baseType: !102)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !46, line: 92, flags: DIFlagFwdDecl)
!103 = !DILocation(line: 98, column: 17, scope: !39)
!104 = !DILocalVariable(name: "ret", scope: !39, file: !28, line: 99, type: !42)
!105 = !DILocation(line: 99, column: 9, scope: !39)
!106 = !DILocation(line: 101, column: 26, scope: !107)
!107 = distinct !DILexicalBlock(scope: !39, file: !28, line: 101, column: 9)
!108 = !DILocation(line: 101, column: 10, scope: !107)
!109 = !DILocation(line: 101, column: 31, scope: !107)
!110 = !DILocation(line: 101, column: 34, scope: !111)
!111 = !DILexicalBlockFile(scope: !107, file: !28, discriminator: 1)
!112 = !DILocation(line: 101, column: 40, scope: !111)
!113 = !DILocation(line: 101, column: 45, scope: !111)
!114 = !DILocation(line: 101, column: 52, scope: !111)
!115 = !DILocation(line: 102, column: 9, scope: !107)
!116 = !DILocation(line: 102, column: 14, scope: !107)
!117 = !DILocation(line: 102, column: 25, scope: !107)
!118 = !DILocation(line: 102, column: 54, scope: !107)
!119 = !DILocation(line: 103, column: 10, scope: !107)
!120 = !DILocation(line: 103, column: 15, scope: !107)
!121 = !DILocation(line: 103, column: 26, scope: !107)
!122 = !DILocation(line: 103, column: 55, scope: !107)
!123 = !DILocation(line: 103, column: 58, scope: !111)
!124 = !DILocation(line: 103, column: 64, scope: !111)
!125 = !DILocation(line: 103, column: 70, scope: !111)
!126 = !DILocation(line: 101, column: 9, scope: !127)
!127 = !DILexicalBlockFile(scope: !39, file: !28, discriminator: 2)
!128 = !DILocation(line: 104, column: 9, scope: !129)
!129 = distinct !DILexicalBlock(scope: !107, file: !28, line: 103, column: 79)
!130 = !DILocation(line: 105, column: 9, scope: !129)
!131 = !DILocation(line: 107, column: 9, scope: !132)
!132 = distinct !DILexicalBlock(scope: !39, file: !28, line: 107, column: 9)
!133 = !DILocation(line: 107, column: 14, scope: !132)
!134 = !DILocation(line: 107, column: 22, scope: !132)
!135 = !DILocation(line: 107, column: 9, scope: !39)
!136 = !DILocation(line: 108, column: 9, scope: !137)
!137 = distinct !DILexicalBlock(scope: !132, file: !28, line: 107, column: 41)
!138 = !DILocation(line: 109, column: 9, scope: !137)
!139 = !DILocation(line: 111, column: 9, scope: !140)
!140 = distinct !DILexicalBlock(scope: !39, file: !28, line: 111, column: 9)
!141 = !DILocation(line: 111, column: 14, scope: !140)
!142 = !DILocation(line: 111, column: 28, scope: !140)
!143 = !DILocation(line: 111, column: 34, scope: !140)
!144 = !DILocation(line: 111, column: 25, scope: !140)
!145 = !DILocation(line: 111, column: 46, scope: !140)
!146 = !DILocation(line: 112, column: 16, scope: !140)
!147 = !DILocation(line: 112, column: 21, scope: !140)
!148 = !DILocation(line: 112, column: 29, scope: !140)
!149 = !DILocation(line: 112, column: 35, scope: !140)
!150 = !DILocation(line: 112, column: 45, scope: !140)
!151 = !DILocation(line: 112, column: 51, scope: !140)
!152 = !DILocation(line: 112, column: 9, scope: !140)
!153 = !DILocation(line: 112, column: 64, scope: !140)
!154 = !DILocation(line: 111, column: 9, scope: !155)
!155 = !DILexicalBlockFile(scope: !39, file: !28, discriminator: 1)
!156 = !DILocation(line: 113, column: 9, scope: !157)
!157 = distinct !DILexicalBlock(scope: !140, file: !28, line: 112, column: 70)
!158 = !DILocation(line: 114, column: 9, scope: !157)
!159 = !DILocation(line: 116, column: 9, scope: !160)
!160 = distinct !DILexicalBlock(scope: !39, file: !28, line: 116, column: 9)
!161 = !DILocation(line: 116, column: 14, scope: !160)
!162 = !DILocation(line: 116, column: 26, scope: !160)
!163 = !DILocation(line: 116, column: 32, scope: !160)
!164 = !DILocation(line: 116, column: 24, scope: !160)
!165 = !DILocation(line: 116, column: 9, scope: !39)
!166 = !DILocation(line: 117, column: 9, scope: !167)
!167 = distinct !DILexicalBlock(scope: !160, file: !28, line: 116, column: 50)
!168 = !DILocation(line: 118, column: 9, scope: !167)
!169 = !DILocation(line: 121, column: 11, scope: !39)
!170 = !DILocation(line: 121, column: 9, scope: !39)
!171 = !DILocation(line: 122, column: 9, scope: !172)
!172 = distinct !DILexicalBlock(scope: !39, file: !28, line: 122, column: 9)
!173 = !DILocation(line: 122, column: 13, scope: !172)
!174 = !DILocation(line: 122, column: 9, scope: !39)
!175 = !DILocation(line: 123, column: 9, scope: !172)
!176 = !DILocation(line: 125, column: 31, scope: !177)
!177 = distinct !DILexicalBlock(scope: !39, file: !28, line: 125, column: 9)
!178 = !DILocation(line: 125, column: 41, scope: !177)
!179 = !DILocation(line: 125, column: 61, scope: !177)
!180 = !DILocation(line: 125, column: 67, scope: !177)
!181 = !DILocation(line: 125, column: 10, scope: !182)
!182 = !DILexicalBlockFile(scope: !177, file: !28, discriminator: 1)
!183 = !DILocation(line: 125, column: 10, scope: !177)
!184 = !DILocation(line: 125, column: 9, scope: !39)
!185 = !DILocation(line: 126, column: 9, scope: !177)
!186 = !DILocation(line: 128, column: 25, scope: !187)
!187 = distinct !DILexicalBlock(scope: !39, file: !28, line: 128, column: 9)
!188 = !DILocation(line: 128, column: 30, scope: !187)
!189 = !DILocation(line: 128, column: 36, scope: !187)
!190 = !DILocation(line: 128, column: 10, scope: !187)
!191 = !DILocation(line: 128, column: 9, scope: !39)
!192 = !DILocation(line: 129, column: 9, scope: !187)
!193 = !DILocation(line: 132, column: 33, scope: !39)
!194 = !DILocation(line: 132, column: 38, scope: !39)
!195 = !DILocation(line: 132, column: 43, scope: !39)
!196 = !DILocation(line: 132, column: 48, scope: !39)
!197 = !DILocation(line: 132, column: 53, scope: !39)
!198 = !DILocation(line: 132, column: 11, scope: !39)
!199 = !DILocation(line: 132, column: 9, scope: !39)
!200 = !DILocation(line: 134, column: 9, scope: !201)
!201 = distinct !DILexicalBlock(scope: !39, file: !28, line: 134, column: 9)
!202 = !DILocation(line: 134, column: 13, scope: !201)
!203 = !DILocation(line: 134, column: 9, scope: !39)
!204 = !DILocation(line: 135, column: 9, scope: !201)
!205 = !DILocation(line: 134, column: 16, scope: !206)
!206 = !DILexicalBlockFile(scope: !201, file: !28, discriminator: 1)
!207 = !DILocation(line: 138, column: 21, scope: !39)
!208 = !DILocation(line: 138, column: 5, scope: !39)
!209 = !DILocation(line: 139, column: 12, scope: !39)
!210 = !DILocation(line: 139, column: 5, scope: !39)
!211 = !DILocation(line: 140, column: 1, scope: !39)
!212 = distinct !DISubprogram(name: "sct_ctx_update", scope: !28, file: !28, line: 29, type: !213, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !93)
!213 = !DISubroutineType(types: !214)
!214 = !{!42, !100, !43, !69}
!215 = !DILocalVariable(name: "ctx", arg: 1, scope: !212, file: !28, line: 29, type: !100)
!216 = !DILocation(line: 29, column: 39, scope: !212)
!217 = !DILocalVariable(name: "sctx", arg: 2, scope: !212, file: !28, line: 29, type: !43)
!218 = !DILocation(line: 29, column: 59, scope: !212)
!219 = !DILocalVariable(name: "sct", arg: 3, scope: !212, file: !28, line: 29, type: !69)
!220 = !DILocation(line: 29, column: 76, scope: !212)
!221 = !DILocalVariable(name: "tmpbuf", scope: !212, file: !28, line: 31, type: !222)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 96, align: 8, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 12)
!225 = !DILocation(line: 31, column: 19, scope: !212)
!226 = !DILocalVariable(name: "p", scope: !212, file: !28, line: 32, type: !55)
!227 = !DILocation(line: 32, column: 20, scope: !212)
!228 = !DILocalVariable(name: "der", scope: !212, file: !28, line: 32, type: !55)
!229 = !DILocation(line: 32, column: 24, scope: !212)
!230 = !DILocalVariable(name: "derlen", scope: !212, file: !28, line: 33, type: !57)
!231 = !DILocation(line: 33, column: 12, scope: !212)
!232 = !DILocation(line: 47, column: 9, scope: !233)
!233 = distinct !DILexicalBlock(scope: !212, file: !28, line: 47, column: 9)
!234 = !DILocation(line: 47, column: 14, scope: !233)
!235 = !DILocation(line: 47, column: 25, scope: !233)
!236 = !DILocation(line: 47, column: 9, scope: !212)
!237 = !DILocation(line: 48, column: 9, scope: !233)
!238 = !DILocation(line: 49, column: 9, scope: !239)
!239 = distinct !DILexicalBlock(scope: !212, file: !28, line: 49, column: 9)
!240 = !DILocation(line: 49, column: 14, scope: !239)
!241 = !DILocation(line: 49, column: 25, scope: !239)
!242 = !DILocation(line: 49, column: 54, scope: !239)
!243 = !DILocation(line: 49, column: 57, scope: !244)
!244 = !DILexicalBlockFile(scope: !239, file: !28, discriminator: 1)
!245 = !DILocation(line: 49, column: 63, scope: !244)
!246 = !DILocation(line: 49, column: 69, scope: !244)
!247 = !DILocation(line: 49, column: 9, scope: !244)
!248 = !DILocation(line: 50, column: 9, scope: !239)
!249 = !DILocation(line: 52, column: 9, scope: !212)
!250 = !DILocation(line: 52, column: 7, scope: !212)
!251 = !DILocation(line: 53, column: 12, scope: !212)
!252 = !DILocation(line: 53, column: 17, scope: !212)
!253 = !DILocation(line: 53, column: 7, scope: !212)
!254 = !DILocation(line: 53, column: 10, scope: !212)
!255 = !DILocation(line: 54, column: 7, scope: !212)
!256 = !DILocation(line: 54, column: 10, scope: !212)
!257 = !DILocation(line: 55, column: 33, scope: !212)
!258 = !DILocation(line: 55, column: 38, scope: !212)
!259 = !DILocation(line: 55, column: 48, scope: !212)
!260 = !DILocation(line: 55, column: 53, scope: !212)
!261 = !DILocation(line: 55, column: 15, scope: !212)
!262 = !DILocation(line: 55, column: 11, scope: !212)
!263 = !DILocation(line: 55, column: 14, scope: !212)
!264 = !DILocation(line: 55, column: 88, scope: !212)
!265 = !DILocation(line: 55, column: 93, scope: !212)
!266 = !DILocation(line: 55, column: 103, scope: !212)
!267 = !DILocation(line: 55, column: 108, scope: !212)
!268 = !DILocation(line: 55, column: 70, scope: !212)
!269 = !DILocation(line: 55, column: 66, scope: !212)
!270 = !DILocation(line: 55, column: 69, scope: !212)
!271 = !DILocation(line: 55, column: 143, scope: !212)
!272 = !DILocation(line: 55, column: 148, scope: !212)
!273 = !DILocation(line: 55, column: 158, scope: !212)
!274 = !DILocation(line: 55, column: 163, scope: !212)
!275 = !DILocation(line: 55, column: 125, scope: !212)
!276 = !DILocation(line: 55, column: 121, scope: !212)
!277 = !DILocation(line: 55, column: 124, scope: !212)
!278 = !DILocation(line: 55, column: 198, scope: !212)
!279 = !DILocation(line: 55, column: 203, scope: !212)
!280 = !DILocation(line: 55, column: 213, scope: !212)
!281 = !DILocation(line: 55, column: 218, scope: !212)
!282 = !DILocation(line: 55, column: 180, scope: !212)
!283 = !DILocation(line: 55, column: 176, scope: !212)
!284 = !DILocation(line: 55, column: 179, scope: !212)
!285 = !DILocation(line: 55, column: 253, scope: !212)
!286 = !DILocation(line: 55, column: 258, scope: !212)
!287 = !DILocation(line: 55, column: 268, scope: !212)
!288 = !DILocation(line: 55, column: 273, scope: !212)
!289 = !DILocation(line: 55, column: 235, scope: !212)
!290 = !DILocation(line: 55, column: 231, scope: !212)
!291 = !DILocation(line: 55, column: 234, scope: !212)
!292 = !DILocation(line: 55, column: 308, scope: !212)
!293 = !DILocation(line: 55, column: 313, scope: !212)
!294 = !DILocation(line: 55, column: 323, scope: !212)
!295 = !DILocation(line: 55, column: 328, scope: !212)
!296 = !DILocation(line: 55, column: 290, scope: !212)
!297 = !DILocation(line: 55, column: 286, scope: !212)
!298 = !DILocation(line: 55, column: 289, scope: !212)
!299 = !DILocation(line: 55, column: 363, scope: !212)
!300 = !DILocation(line: 55, column: 368, scope: !212)
!301 = !DILocation(line: 55, column: 378, scope: !212)
!302 = !DILocation(line: 55, column: 383, scope: !212)
!303 = !DILocation(line: 55, column: 345, scope: !212)
!304 = !DILocation(line: 55, column: 341, scope: !212)
!305 = !DILocation(line: 55, column: 344, scope: !212)
!306 = !DILocation(line: 55, column: 418, scope: !212)
!307 = !DILocation(line: 55, column: 423, scope: !212)
!308 = !DILocation(line: 55, column: 435, scope: !212)
!309 = !DILocation(line: 55, column: 400, scope: !212)
!310 = !DILocation(line: 55, column: 396, scope: !212)
!311 = !DILocation(line: 55, column: 399, scope: !212)
!312 = !DILocation(line: 56, column: 30, scope: !212)
!313 = !DILocation(line: 56, column: 35, scope: !212)
!314 = !DILocation(line: 56, column: 46, scope: !212)
!315 = !DILocation(line: 56, column: 51, scope: !212)
!316 = !DILocation(line: 56, column: 12, scope: !212)
!317 = !DILocation(line: 56, column: 7, scope: !212)
!318 = !DILocation(line: 56, column: 11, scope: !212)
!319 = !DILocation(line: 56, column: 82, scope: !212)
!320 = !DILocation(line: 56, column: 87, scope: !212)
!321 = !DILocation(line: 56, column: 100, scope: !212)
!322 = !DILocation(line: 56, column: 64, scope: !212)
!323 = !DILocation(line: 56, column: 59, scope: !212)
!324 = !DILocation(line: 56, column: 63, scope: !212)
!325 = !DILocation(line: 56, column: 109, scope: !212)
!326 = !DILocation(line: 58, column: 27, scope: !327)
!327 = distinct !DILexicalBlock(scope: !212, file: !28, line: 58, column: 9)
!328 = !DILocation(line: 58, column: 32, scope: !327)
!329 = !DILocation(line: 58, column: 40, scope: !327)
!330 = !DILocation(line: 58, column: 44, scope: !327)
!331 = !DILocation(line: 58, column: 42, scope: !327)
!332 = !DILocation(line: 58, column: 10, scope: !327)
!333 = !DILocation(line: 58, column: 9, scope: !212)
!334 = !DILocation(line: 59, column: 9, scope: !327)
!335 = !DILocation(line: 61, column: 9, scope: !336)
!336 = distinct !DILexicalBlock(scope: !212, file: !28, line: 61, column: 9)
!337 = !DILocation(line: 61, column: 14, scope: !336)
!338 = !DILocation(line: 61, column: 25, scope: !336)
!339 = !DILocation(line: 61, column: 9, scope: !212)
!340 = !DILocation(line: 62, column: 15, scope: !341)
!341 = distinct !DILexicalBlock(scope: !336, file: !28, line: 61, column: 52)
!342 = !DILocation(line: 62, column: 21, scope: !341)
!343 = !DILocation(line: 62, column: 13, scope: !341)
!344 = !DILocation(line: 63, column: 18, scope: !341)
!345 = !DILocation(line: 63, column: 24, scope: !341)
!346 = !DILocation(line: 63, column: 16, scope: !341)
!347 = !DILocation(line: 64, column: 5, scope: !341)
!348 = !DILocation(line: 65, column: 31, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !28, line: 65, column: 13)
!350 = distinct !DILexicalBlock(scope: !336, file: !28, line: 64, column: 12)
!351 = !DILocation(line: 65, column: 36, scope: !349)
!352 = !DILocation(line: 65, column: 42, scope: !349)
!353 = !DILocation(line: 65, column: 49, scope: !349)
!354 = !DILocation(line: 65, column: 55, scope: !349)
!355 = !DILocation(line: 65, column: 14, scope: !349)
!356 = !DILocation(line: 65, column: 13, scope: !350)
!357 = !DILocation(line: 66, column: 13, scope: !349)
!358 = !DILocation(line: 67, column: 15, scope: !350)
!359 = !DILocation(line: 67, column: 21, scope: !350)
!360 = !DILocation(line: 67, column: 13, scope: !350)
!361 = !DILocation(line: 68, column: 18, scope: !350)
!362 = !DILocation(line: 68, column: 24, scope: !350)
!363 = !DILocation(line: 68, column: 16, scope: !350)
!364 = !DILocation(line: 72, column: 9, scope: !365)
!365 = distinct !DILexicalBlock(scope: !212, file: !28, line: 72, column: 9)
!366 = !DILocation(line: 72, column: 13, scope: !365)
!367 = !DILocation(line: 72, column: 9, scope: !212)
!368 = !DILocation(line: 73, column: 9, scope: !365)
!369 = !DILocation(line: 76, column: 9, scope: !212)
!370 = !DILocation(line: 76, column: 7, scope: !212)
!371 = !DILocation(line: 77, column: 30, scope: !212)
!372 = !DILocation(line: 77, column: 37, scope: !212)
!373 = !DILocation(line: 77, column: 42, scope: !212)
!374 = !DILocation(line: 77, column: 12, scope: !212)
!375 = !DILocation(line: 77, column: 7, scope: !212)
!376 = !DILocation(line: 77, column: 11, scope: !212)
!377 = !DILocation(line: 77, column: 73, scope: !212)
!378 = !DILocation(line: 77, column: 80, scope: !212)
!379 = !DILocation(line: 77, column: 85, scope: !212)
!380 = !DILocation(line: 77, column: 55, scope: !212)
!381 = !DILocation(line: 77, column: 50, scope: !212)
!382 = !DILocation(line: 77, column: 54, scope: !212)
!383 = !DILocation(line: 77, column: 116, scope: !212)
!384 = !DILocation(line: 77, column: 125, scope: !212)
!385 = !DILocation(line: 77, column: 98, scope: !212)
!386 = !DILocation(line: 77, column: 93, scope: !212)
!387 = !DILocation(line: 77, column: 97, scope: !212)
!388 = !DILocation(line: 77, column: 134, scope: !212)
!389 = !DILocation(line: 79, column: 27, scope: !390)
!390 = distinct !DILexicalBlock(scope: !212, file: !28, line: 79, column: 9)
!391 = !DILocation(line: 79, column: 32, scope: !390)
!392 = !DILocation(line: 79, column: 10, scope: !390)
!393 = !DILocation(line: 79, column: 9, scope: !212)
!394 = !DILocation(line: 80, column: 9, scope: !390)
!395 = !DILocation(line: 81, column: 27, scope: !396)
!396 = distinct !DILexicalBlock(scope: !212, file: !28, line: 81, column: 9)
!397 = !DILocation(line: 81, column: 32, scope: !396)
!398 = !DILocation(line: 81, column: 37, scope: !396)
!399 = !DILocation(line: 81, column: 10, scope: !396)
!400 = !DILocation(line: 81, column: 9, scope: !212)
!401 = !DILocation(line: 82, column: 9, scope: !396)
!402 = !DILocation(line: 85, column: 9, scope: !212)
!403 = !DILocation(line: 85, column: 7, scope: !212)
!404 = !DILocation(line: 86, column: 30, scope: !212)
!405 = !DILocation(line: 86, column: 35, scope: !212)
!406 = !DILocation(line: 86, column: 43, scope: !212)
!407 = !DILocation(line: 86, column: 48, scope: !212)
!408 = !DILocation(line: 86, column: 12, scope: !212)
!409 = !DILocation(line: 86, column: 7, scope: !212)
!410 = !DILocation(line: 86, column: 11, scope: !212)
!411 = !DILocation(line: 86, column: 79, scope: !212)
!412 = !DILocation(line: 86, column: 84, scope: !212)
!413 = !DILocation(line: 86, column: 94, scope: !212)
!414 = !DILocation(line: 86, column: 61, scope: !212)
!415 = !DILocation(line: 86, column: 56, scope: !212)
!416 = !DILocation(line: 86, column: 60, scope: !212)
!417 = !DILocation(line: 86, column: 103, scope: !212)
!418 = !DILocation(line: 87, column: 27, scope: !419)
!419 = distinct !DILexicalBlock(scope: !212, file: !28, line: 87, column: 9)
!420 = !DILocation(line: 87, column: 32, scope: !419)
!421 = !DILocation(line: 87, column: 10, scope: !419)
!422 = !DILocation(line: 87, column: 9, scope: !212)
!423 = !DILocation(line: 88, column: 9, scope: !419)
!424 = !DILocation(line: 90, column: 9, scope: !425)
!425 = distinct !DILexicalBlock(scope: !212, file: !28, line: 90, column: 9)
!426 = !DILocation(line: 90, column: 14, scope: !425)
!427 = !DILocation(line: 90, column: 22, scope: !425)
!428 = !DILocation(line: 90, column: 43, scope: !429)
!429 = !DILexicalBlockFile(scope: !425, file: !28, discriminator: 1)
!430 = !DILocation(line: 90, column: 48, scope: !429)
!431 = !DILocation(line: 90, column: 53, scope: !429)
!432 = !DILocation(line: 90, column: 58, scope: !429)
!433 = !DILocation(line: 90, column: 63, scope: !429)
!434 = !DILocation(line: 90, column: 26, scope: !429)
!435 = !DILocation(line: 90, column: 9, scope: !429)
!436 = !DILocation(line: 91, column: 9, scope: !425)
!437 = !DILocation(line: 93, column: 5, scope: !212)
!438 = !DILocation(line: 94, column: 1, scope: !212)
