; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--evp--libcrypto-shlib-evp_key.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--evp--libcrypto-shlib-evp_key.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ui_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.evp_md_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.engine_st = type opaque

@prompt_string = internal global [80 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [45 x i8] c"assertion failed: nkey <= EVP_MAX_KEY_LENGTH\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"crypto/evp/evp_key.c\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"assertion failed: niv <= EVP_MAX_IV_LENGTH\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_set_pw_prompt(i8* %prompt) #0 !dbg !16 {
entry:
  %prompt.addr = alloca i8*, align 8
  store i8* %prompt, i8** %prompt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt.addr, metadata !21, metadata !22), !dbg !23
  %0 = load i8*, i8** %prompt.addr, align 8, !dbg !24
  %cmp = icmp eq i8* %0, null, !dbg !26
  br i1 %cmp, label %if.then, label %if.else, !dbg !27

if.then:                                          ; preds = %entry
  store i8 0, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @prompt_string, i64 0, i64 0), align 16, !dbg !28
  br label %if.end, !dbg !29

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %prompt.addr, align 8, !dbg !30
  %call = call i8* @strncpy(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @prompt_string, i32 0, i32 0), i8* %1, i64 79) #5, !dbg !32
  store i8 0, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @prompt_string, i64 0, i64 79), align 1, !dbg !33
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !34
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define i8* @EVP_get_pw_prompt() #0 !dbg !35 {
entry:
  %retval = alloca i8*, align 8
  %0 = load i8, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @prompt_string, i64 0, i64 0), align 16, !dbg !39
  %conv = sext i8 %0 to i32, !dbg !39
  %cmp = icmp eq i32 %conv, 0, !dbg !41
  br i1 %cmp, label %if.then, label %if.else, !dbg !42

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !43
  br label %return, !dbg !43

if.else:                                          ; preds = %entry
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @prompt_string, i32 0, i32 0), i8** %retval, align 8, !dbg !44
  br label %return, !dbg !44

return:                                           ; preds = %if.else, %if.then
  %1 = load i8*, i8** %retval, align 8, !dbg !45
  ret i8* %1, !dbg !45
}

; Function Attrs: nounwind uwtable
define i32 @EVP_read_pw_string(i8* %buf, i32 %len, i8* %prompt, i32 %verify) #0 !dbg !46 {
entry:
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %prompt.addr = alloca i8*, align 8
  %verify.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !50, metadata !22), !dbg !51
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !52, metadata !22), !dbg !53
  store i8* %prompt, i8** %prompt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt.addr, metadata !54, metadata !22), !dbg !55
  store i32 %verify, i32* %verify.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verify.addr, metadata !56, metadata !22), !dbg !57
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !58
  %1 = load i32, i32* %len.addr, align 4, !dbg !59
  %2 = load i8*, i8** %prompt.addr, align 8, !dbg !60
  %3 = load i32, i32* %verify.addr, align 4, !dbg !61
  %call = call i32 @EVP_read_pw_string_min(i8* %0, i32 0, i32 %1, i8* %2, i32 %3), !dbg !62
  ret i32 %call, !dbg !63
}

; Function Attrs: nounwind uwtable
define i32 @EVP_read_pw_string_min(i8* %buf, i32 %min, i32 %len, i8* %prompt, i32 %verify) #0 !dbg !64 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %min.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %prompt.addr = alloca i8*, align 8
  %verify.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %buff = alloca [8192 x i8], align 16
  %ui = alloca %struct.ui_st*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !67, metadata !22), !dbg !68
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !69, metadata !22), !dbg !70
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !71, metadata !22), !dbg !72
  store i8* %prompt, i8** %prompt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt.addr, metadata !73, metadata !22), !dbg !74
  store i32 %verify, i32* %verify.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verify.addr, metadata !75, metadata !22), !dbg !76
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !77, metadata !22), !dbg !78
  store i32 -1, i32* %ret, align 4, !dbg !78
  call void @llvm.dbg.declare(metadata [8192 x i8]* %buff, metadata !79, metadata !22), !dbg !83
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui, metadata !84, metadata !22), !dbg !89
  %0 = load i8*, i8** %prompt.addr, align 8, !dbg !90
  %cmp = icmp eq i8* %0, null, !dbg !92
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !93

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @prompt_string, i64 0, i64 0), align 16, !dbg !94
  %conv = sext i8 %1 to i32, !dbg !94
  %cmp1 = icmp ne i32 %conv, 0, !dbg !96
  br i1 %cmp1, label %if.then, label %if.end, !dbg !97

if.then:                                          ; preds = %land.lhs.true
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @prompt_string, i32 0, i32 0), i8** %prompt.addr, align 8, !dbg !98
  br label %if.end, !dbg !99

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call = call %struct.ui_st* @UI_new(), !dbg !100
  store %struct.ui_st* %call, %struct.ui_st** %ui, align 8, !dbg !101
  %2 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !102
  %cmp3 = icmp eq %struct.ui_st* %2, null, !dbg !104
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !105

if.then5:                                         ; preds = %if.end
  %3 = load i32, i32* %ret, align 4, !dbg !106
  store i32 %3, i32* %retval, align 4, !dbg !107
  br label %return, !dbg !107

if.end6:                                          ; preds = %if.end
  %4 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !108
  %5 = load i8*, i8** %prompt.addr, align 8, !dbg !110
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !111
  %7 = load i32, i32* %min.addr, align 4, !dbg !112
  %8 = load i32, i32* %len.addr, align 4, !dbg !113
  %cmp7 = icmp sge i32 %8, 8192, !dbg !114
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !115

cond.true:                                        ; preds = %if.end6
  br label %cond.end, !dbg !116

cond.false:                                       ; preds = %if.end6
  %9 = load i32, i32* %len.addr, align 4, !dbg !118
  br label %cond.end, !dbg !120

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 8191, %cond.true ], [ %9, %cond.false ], !dbg !121
  %call9 = call i32 @UI_add_input_string(%struct.ui_st* %4, i8* %5, i32 0, i8* %6, i32 %7, i32 %cond), !dbg !123
  %cmp10 = icmp slt i32 %call9, 0, !dbg !124
  br i1 %cmp10, label %if.then22, label %lor.lhs.false, !dbg !125

lor.lhs.false:                                    ; preds = %cond.end
  %10 = load i32, i32* %verify.addr, align 4, !dbg !126
  %tobool = icmp ne i32 %10, 0, !dbg !126
  br i1 %tobool, label %land.lhs.true12, label %if.end23, !dbg !127

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %11 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !128
  %12 = load i8*, i8** %prompt.addr, align 8, !dbg !129
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %buff, i32 0, i32 0, !dbg !130
  %13 = load i32, i32* %min.addr, align 4, !dbg !131
  %14 = load i32, i32* %len.addr, align 4, !dbg !132
  %cmp13 = icmp sge i32 %14, 8192, !dbg !133
  br i1 %cmp13, label %cond.true15, label %cond.false16, !dbg !134

cond.true15:                                      ; preds = %land.lhs.true12
  br label %cond.end17, !dbg !135

cond.false16:                                     ; preds = %land.lhs.true12
  %15 = load i32, i32* %len.addr, align 4, !dbg !136
  br label %cond.end17, !dbg !137

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i32 [ 8191, %cond.true15 ], [ %15, %cond.false16 ], !dbg !138
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !139
  %call19 = call i32 @UI_add_verify_string(%struct.ui_st* %11, i8* %12, i32 0, i8* %arraydecay, i32 %13, i32 %cond18, i8* %16), !dbg !140
  %cmp20 = icmp slt i32 %call19, 0, !dbg !141
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !142

if.then22:                                        ; preds = %cond.end17, %cond.end
  br label %end, !dbg !144

if.end23:                                         ; preds = %cond.end17, %lor.lhs.false
  %17 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !145
  %call24 = call i32 @UI_process(%struct.ui_st* %17), !dbg !146
  store i32 %call24, i32* %ret, align 4, !dbg !147
  %arraydecay25 = getelementptr inbounds [8192 x i8], [8192 x i8]* %buff, i32 0, i32 0, !dbg !148
  call void @OPENSSL_cleanse(i8* %arraydecay25, i64 8192), !dbg !149
  br label %end, !dbg !149

end:                                              ; preds = %if.end23, %if.then22
  %18 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !150
  call void @UI_free(%struct.ui_st* %18), !dbg !151
  %19 = load i32, i32* %ret, align 4, !dbg !152
  store i32 %19, i32* %retval, align 4, !dbg !153
  br label %return, !dbg !153

return:                                           ; preds = %end, %if.then5
  %20 = load i32, i32* %retval, align 4, !dbg !154
  ret i32 %20, !dbg !154
}

declare %struct.ui_st* @UI_new() #3

declare i32 @UI_add_input_string(%struct.ui_st*, i8*, i32, i8*, i32, i32) #3

declare i32 @UI_add_verify_string(%struct.ui_st*, i8*, i32, i8*, i32, i32, i8*) #3

declare i32 @UI_process(%struct.ui_st*) #3

declare void @OPENSSL_cleanse(i8*, i64) #3

declare void @UI_free(%struct.ui_st*) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_BytesToKey(%struct.evp_cipher_st* %type, %struct.evp_md_st* %md, i8* %salt, i8* %data, i32 %datal, i32 %count, i8* %key, i8* %iv) #0 !dbg !155 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca %struct.evp_cipher_st*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  %salt.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %datal.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  %iv.addr = alloca i8*, align 8
  %c = alloca %struct.evp_md_ctx_st*, align 8
  %md_buf = alloca [64 x i8], align 16
  %niv = alloca i32, align 4
  %nkey = alloca i32, align 4
  %addmd = alloca i32, align 4
  %mds = alloca i32, align 4
  %i = alloca i32, align 4
  %rv = alloca i32, align 4
  store %struct.evp_cipher_st* %type, %struct.evp_cipher_st** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %type.addr, metadata !170, metadata !22), !dbg !171
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !172, metadata !22), !dbg !173
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !174, metadata !22), !dbg !175
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !176, metadata !22), !dbg !177
  store i32 %datal, i32* %datal.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %datal.addr, metadata !178, metadata !22), !dbg !179
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !180, metadata !22), !dbg !181
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !182, metadata !22), !dbg !183
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !184, metadata !22), !dbg !185
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %c, metadata !186, metadata !22), !dbg !190
  call void @llvm.dbg.declare(metadata [64 x i8]* %md_buf, metadata !191, metadata !22), !dbg !195
  call void @llvm.dbg.declare(metadata i32* %niv, metadata !196, metadata !22), !dbg !197
  call void @llvm.dbg.declare(metadata i32* %nkey, metadata !198, metadata !22), !dbg !199
  call void @llvm.dbg.declare(metadata i32* %addmd, metadata !200, metadata !22), !dbg !201
  store i32 0, i32* %addmd, align 4, !dbg !201
  call void @llvm.dbg.declare(metadata i32* %mds, metadata !202, metadata !22), !dbg !203
  store i32 0, i32* %mds, align 4, !dbg !203
  call void @llvm.dbg.declare(metadata i32* %i, metadata !204, metadata !22), !dbg !205
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !206, metadata !22), !dbg !207
  store i32 0, i32* %rv, align 4, !dbg !207
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %type.addr, align 8, !dbg !208
  %call = call i32 @EVP_CIPHER_key_length(%struct.evp_cipher_st* %0), !dbg !209
  store i32 %call, i32* %nkey, align 4, !dbg !210
  %1 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %type.addr, align 8, !dbg !211
  %call1 = call i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st* %1), !dbg !212
  store i32 %call1, i32* %niv, align 4, !dbg !213
  %2 = load i32, i32* %nkey, align 4, !dbg !214
  %cmp = icmp sle i32 %2, 64, !dbg !215
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !216

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !217

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 86) #6, !dbg !219
  unreachable, !dbg !219
                                                  ; No predecessors!
  br label %cond.end, !dbg !221

cond.end:                                         ; preds = %3, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %3 ], !dbg !223
  %4 = load i32, i32* %niv, align 4, !dbg !225
  %cmp2 = icmp sle i32 %4, 16, !dbg !226
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !227

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5, !dbg !228

cond.false4:                                      ; preds = %cond.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 87) #6, !dbg !229
  unreachable, !dbg !229
                                                  ; No predecessors!
  br label %cond.end5, !dbg !230

cond.end5:                                        ; preds = %5, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 1, %5 ], !dbg !231
  %6 = load i8*, i8** %data.addr, align 8, !dbg !232
  %cmp7 = icmp eq i8* %6, null, !dbg !234
  br i1 %cmp7, label %if.then, label %if.end, !dbg !235

if.then:                                          ; preds = %cond.end5
  %7 = load i32, i32* %nkey, align 4, !dbg !236
  store i32 %7, i32* %retval, align 4, !dbg !237
  br label %return, !dbg !237

if.end:                                           ; preds = %cond.end5
  %call8 = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !238
  store %struct.evp_md_ctx_st* %call8, %struct.evp_md_ctx_st** %c, align 8, !dbg !239
  %8 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %c, align 8, !dbg !240
  %cmp9 = icmp eq %struct.evp_md_ctx_st* %8, null, !dbg !242
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !243

if.then10:                                        ; preds = %if.end
  br label %err, !dbg !244

if.end11:                                         ; preds = %if.end
  br label %for.cond, !dbg !245

for.cond:                                         ; preds = %if.end108, %if.end11
  %9 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %c, align 8, !dbg !246
  %10 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !251
  %call12 = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %9, %struct.evp_md_st* %10, %struct.engine_st* null), !dbg !252
  %tobool = icmp ne i32 %call12, 0, !dbg !252
  br i1 %tobool, label %if.end14, label %if.then13, !dbg !253

if.then13:                                        ; preds = %for.cond
  br label %err, !dbg !254

if.end14:                                         ; preds = %for.cond
  %11 = load i32, i32* %addmd, align 4, !dbg !255
  %inc = add nsw i32 %11, 1, !dbg !255
  store i32 %inc, i32* %addmd, align 4, !dbg !255
  %tobool15 = icmp ne i32 %11, 0, !dbg !255
  br i1 %tobool15, label %if.then16, label %if.end21, !dbg !257

if.then16:                                        ; preds = %if.end14
  %12 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %c, align 8, !dbg !258
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %md_buf, i64 0, i64 0, !dbg !260
  %13 = load i32, i32* %mds, align 4, !dbg !261
  %conv = zext i32 %13 to i64, !dbg !261
  %call17 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %12, i8* %arrayidx, i64 %conv), !dbg !262
  %tobool18 = icmp ne i32 %call17, 0, !dbg !262
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !263

if.then19:                                        ; preds = %if.then16
  br label %err, !dbg !264

if.end20:                                         ; preds = %if.then16
  br label %if.end21, !dbg !265

if.end21:                                         ; preds = %if.end20, %if.end14
  %14 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %c, align 8, !dbg !267
  %15 = load i8*, i8** %data.addr, align 8, !dbg !269
  %16 = load i32, i32* %datal.addr, align 4, !dbg !270
  %conv22 = sext i32 %16 to i64, !dbg !270
  %call23 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %14, i8* %15, i64 %conv22), !dbg !271
  %tobool24 = icmp ne i32 %call23, 0, !dbg !271
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !272

if.then25:                                        ; preds = %if.end21
  br label %err, !dbg !273

if.end26:                                         ; preds = %if.end21
  %17 = load i8*, i8** %salt.addr, align 8, !dbg !274
  %cmp27 = icmp ne i8* %17, null, !dbg !276
  br i1 %cmp27, label %if.then29, label %if.end34, !dbg !277

if.then29:                                        ; preds = %if.end26
  %18 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %c, align 8, !dbg !278
  %19 = load i8*, i8** %salt.addr, align 8, !dbg !280
  %call30 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %18, i8* %19, i64 8), !dbg !281
  %tobool31 = icmp ne i32 %call30, 0, !dbg !281
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !282

if.then32:                                        ; preds = %if.then29
  br label %err, !dbg !283

if.end33:                                         ; preds = %if.then29
  br label %if.end34, !dbg !284

if.end34:                                         ; preds = %if.end33, %if.end26
  %20 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %c, align 8, !dbg !286
  %arrayidx35 = getelementptr inbounds [64 x i8], [64 x i8]* %md_buf, i64 0, i64 0, !dbg !288
  %call36 = call i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st* %20, i8* %arrayidx35, i32* %mds), !dbg !289
  %tobool37 = icmp ne i32 %call36, 0, !dbg !289
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !290

if.then38:                                        ; preds = %if.end34
  br label %err, !dbg !291

if.end39:                                         ; preds = %if.end34
  store i32 1, i32* %i, align 4, !dbg !292
  br label %for.cond40, !dbg !294

for.cond40:                                       ; preds = %for.inc, %if.end39
  %21 = load i32, i32* %i, align 4, !dbg !295
  %22 = load i32, i32* %count.addr, align 4, !dbg !298
  %cmp41 = icmp ult i32 %21, %22, !dbg !299
  br i1 %cmp41, label %for.body, label %for.end, !dbg !300

for.body:                                         ; preds = %for.cond40
  %23 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %c, align 8, !dbg !301
  %24 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !304
  %call43 = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %23, %struct.evp_md_st* %24, %struct.engine_st* null), !dbg !305
  %tobool44 = icmp ne i32 %call43, 0, !dbg !305
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !306

if.then45:                                        ; preds = %for.body
  br label %err, !dbg !307

if.end46:                                         ; preds = %for.body
  %25 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %c, align 8, !dbg !308
  %arrayidx47 = getelementptr inbounds [64 x i8], [64 x i8]* %md_buf, i64 0, i64 0, !dbg !310
  %26 = load i32, i32* %mds, align 4, !dbg !311
  %conv48 = zext i32 %26 to i64, !dbg !311
  %call49 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %25, i8* %arrayidx47, i64 %conv48), !dbg !312
  %tobool50 = icmp ne i32 %call49, 0, !dbg !312
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !313

if.then51:                                        ; preds = %if.end46
  br label %err, !dbg !314

if.end52:                                         ; preds = %if.end46
  %27 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %c, align 8, !dbg !315
  %arrayidx53 = getelementptr inbounds [64 x i8], [64 x i8]* %md_buf, i64 0, i64 0, !dbg !317
  %call54 = call i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st* %27, i8* %arrayidx53, i32* %mds), !dbg !318
  %tobool55 = icmp ne i32 %call54, 0, !dbg !318
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !319

if.then56:                                        ; preds = %if.end52
  br label %err, !dbg !320

if.end57:                                         ; preds = %if.end52
  br label %for.inc, !dbg !321

for.inc:                                          ; preds = %if.end57
  %28 = load i32, i32* %i, align 4, !dbg !322
  %inc58 = add i32 %28, 1, !dbg !322
  store i32 %inc58, i32* %i, align 4, !dbg !322
  br label %for.cond40, !dbg !324, !llvm.loop !325

for.end:                                          ; preds = %for.cond40
  store i32 0, i32* %i, align 4, !dbg !327
  %29 = load i32, i32* %nkey, align 4, !dbg !328
  %tobool59 = icmp ne i32 %29, 0, !dbg !328
  br i1 %tobool59, label %if.then60, label %if.end77, !dbg !330

if.then60:                                        ; preds = %for.end
  br label %for.cond61, !dbg !331

for.cond61:                                       ; preds = %if.end74, %if.then60
  %30 = load i32, i32* %nkey, align 4, !dbg !333
  %cmp62 = icmp eq i32 %30, 0, !dbg !338
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !339

if.then64:                                        ; preds = %for.cond61
  br label %for.end76, !dbg !340

if.end65:                                         ; preds = %for.cond61
  %31 = load i32, i32* %i, align 4, !dbg !341
  %32 = load i32, i32* %mds, align 4, !dbg !343
  %cmp66 = icmp eq i32 %31, %32, !dbg !344
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !345

if.then68:                                        ; preds = %if.end65
  br label %for.end76, !dbg !346

if.end69:                                         ; preds = %if.end65
  %33 = load i8*, i8** %key.addr, align 8, !dbg !347
  %cmp70 = icmp ne i8* %33, null, !dbg !349
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !350

if.then72:                                        ; preds = %if.end69
  %34 = load i32, i32* %i, align 4, !dbg !351
  %idxprom = zext i32 %34 to i64, !dbg !352
  %arrayidx73 = getelementptr inbounds [64 x i8], [64 x i8]* %md_buf, i64 0, i64 %idxprom, !dbg !352
  %35 = load i8, i8* %arrayidx73, align 1, !dbg !352
  %36 = load i8*, i8** %key.addr, align 8, !dbg !353
  %incdec.ptr = getelementptr inbounds i8, i8* %36, i32 1, !dbg !353
  store i8* %incdec.ptr, i8** %key.addr, align 8, !dbg !353
  store i8 %35, i8* %36, align 1, !dbg !354
  br label %if.end74, !dbg !355

if.end74:                                         ; preds = %if.then72, %if.end69
  %37 = load i32, i32* %nkey, align 4, !dbg !356
  %dec = add nsw i32 %37, -1, !dbg !356
  store i32 %dec, i32* %nkey, align 4, !dbg !356
  %38 = load i32, i32* %i, align 4, !dbg !357
  %inc75 = add i32 %38, 1, !dbg !357
  store i32 %inc75, i32* %i, align 4, !dbg !357
  br label %for.cond61, !dbg !358, !llvm.loop !360

for.end76:                                        ; preds = %if.then68, %if.then64
  br label %if.end77, !dbg !361

if.end77:                                         ; preds = %for.end76, %for.end
  %39 = load i32, i32* %niv, align 4, !dbg !362
  %tobool78 = icmp ne i32 %39, 0, !dbg !362
  br i1 %tobool78, label %land.lhs.true, label %if.end101, !dbg !364

land.lhs.true:                                    ; preds = %if.end77
  %40 = load i32, i32* %i, align 4, !dbg !365
  %41 = load i32, i32* %mds, align 4, !dbg !367
  %cmp79 = icmp ne i32 %40, %41, !dbg !368
  br i1 %cmp79, label %if.then81, label %if.end101, !dbg !369

if.then81:                                        ; preds = %land.lhs.true
  br label %for.cond82, !dbg !370

for.cond82:                                       ; preds = %if.end97, %if.then81
  %42 = load i32, i32* %niv, align 4, !dbg !372
  %cmp83 = icmp eq i32 %42, 0, !dbg !377
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !378

if.then85:                                        ; preds = %for.cond82
  br label %for.end100, !dbg !379

if.end86:                                         ; preds = %for.cond82
  %43 = load i32, i32* %i, align 4, !dbg !380
  %44 = load i32, i32* %mds, align 4, !dbg !382
  %cmp87 = icmp eq i32 %43, %44, !dbg !383
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !384

if.then89:                                        ; preds = %if.end86
  br label %for.end100, !dbg !385

if.end90:                                         ; preds = %if.end86
  %45 = load i8*, i8** %iv.addr, align 8, !dbg !386
  %cmp91 = icmp ne i8* %45, null, !dbg !388
  br i1 %cmp91, label %if.then93, label %if.end97, !dbg !389

if.then93:                                        ; preds = %if.end90
  %46 = load i32, i32* %i, align 4, !dbg !390
  %idxprom94 = zext i32 %46 to i64, !dbg !391
  %arrayidx95 = getelementptr inbounds [64 x i8], [64 x i8]* %md_buf, i64 0, i64 %idxprom94, !dbg !391
  %47 = load i8, i8* %arrayidx95, align 1, !dbg !391
  %48 = load i8*, i8** %iv.addr, align 8, !dbg !392
  %incdec.ptr96 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !392
  store i8* %incdec.ptr96, i8** %iv.addr, align 8, !dbg !392
  store i8 %47, i8* %48, align 1, !dbg !393
  br label %if.end97, !dbg !394

if.end97:                                         ; preds = %if.then93, %if.end90
  %49 = load i32, i32* %niv, align 4, !dbg !395
  %dec98 = add nsw i32 %49, -1, !dbg !395
  store i32 %dec98, i32* %niv, align 4, !dbg !395
  %50 = load i32, i32* %i, align 4, !dbg !396
  %inc99 = add i32 %50, 1, !dbg !396
  store i32 %inc99, i32* %i, align 4, !dbg !396
  br label %for.cond82, !dbg !397, !llvm.loop !399

for.end100:                                       ; preds = %if.then89, %if.then85
  br label %if.end101, !dbg !400

if.end101:                                        ; preds = %for.end100, %land.lhs.true, %if.end77
  %51 = load i32, i32* %nkey, align 4, !dbg !401
  %cmp102 = icmp eq i32 %51, 0, !dbg !403
  br i1 %cmp102, label %land.lhs.true104, label %if.end108, !dbg !404

land.lhs.true104:                                 ; preds = %if.end101
  %52 = load i32, i32* %niv, align 4, !dbg !405
  %cmp105 = icmp eq i32 %52, 0, !dbg !407
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !408

if.then107:                                       ; preds = %land.lhs.true104
  br label %for.end109, !dbg !409

if.end108:                                        ; preds = %land.lhs.true104, %if.end101
  br label %for.cond, !dbg !410, !llvm.loop !412

for.end109:                                       ; preds = %if.then107
  %53 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %type.addr, align 8, !dbg !413
  %call110 = call i32 @EVP_CIPHER_key_length(%struct.evp_cipher_st* %53), !dbg !414
  store i32 %call110, i32* %rv, align 4, !dbg !415
  br label %err, !dbg !416

err:                                              ; preds = %for.end109, %if.then56, %if.then51, %if.then45, %if.then38, %if.then32, %if.then25, %if.then19, %if.then13, %if.then10
  %54 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %c, align 8, !dbg !417
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %54), !dbg !418
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %md_buf, i32 0, i32 0, !dbg !419
  call void @OPENSSL_cleanse(i8* %arraydecay, i64 64), !dbg !420
  %55 = load i32, i32* %rv, align 4, !dbg !421
  store i32 %55, i32* %retval, align 4, !dbg !422
  br label %return, !dbg !422

return:                                           ; preds = %err, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !423
  ret i32 %56, !dbg !423
}

declare i32 @EVP_CIPHER_key_length(%struct.evp_cipher_st*) #3

declare i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st*) #3

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #4

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #3

declare i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st*, %struct.evp_md_st*, %struct.engine_st*) #3

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #3

declare i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st*, i8*, i32*) #3

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !6)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--evp--libcrypto-shlib-evp_key.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!6 = !{!7}
!7 = distinct !DIGlobalVariable(name: "prompt_string", scope: !0, file: !8, line: 18, type: !9, isLocal: true, isDefinition: true, variable: [80 x i8]* @prompt_string)
!8 = !DIFile(filename: "crypto/evp/evp_key.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 640, align: 8, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!11 = !{!12}
!12 = !DISubrange(count: 80)
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!16 = distinct !DISubprogram(name: "EVP_set_pw_prompt", scope: !8, file: !8, line: 20, type: !17, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!21 = !DILocalVariable(name: "prompt", arg: 1, scope: !16, file: !8, line: 20, type: !19)
!22 = !DIExpression()
!23 = !DILocation(line: 20, column: 36, scope: !16)
!24 = !DILocation(line: 22, column: 9, scope: !25)
!25 = distinct !DILexicalBlock(scope: !16, file: !8, line: 22, column: 9)
!26 = !DILocation(line: 22, column: 16, scope: !25)
!27 = !DILocation(line: 22, column: 9, scope: !16)
!28 = !DILocation(line: 23, column: 26, scope: !25)
!29 = !DILocation(line: 23, column: 9, scope: !25)
!30 = !DILocation(line: 25, column: 32, scope: !31)
!31 = distinct !DILexicalBlock(scope: !25, file: !8, line: 24, column: 10)
!32 = !DILocation(line: 25, column: 9, scope: !31)
!33 = !DILocation(line: 26, column: 27, scope: !31)
!34 = !DILocation(line: 28, column: 1, scope: !16)
!35 = distinct !DISubprogram(name: "EVP_get_pw_prompt", scope: !8, file: !8, line: 30, type: !36, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!36 = !DISubroutineType(types: !37)
!37 = !{!38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!39 = !DILocation(line: 32, column: 9, scope: !40)
!40 = distinct !DILexicalBlock(scope: !35, file: !8, line: 32, column: 9)
!41 = !DILocation(line: 32, column: 26, scope: !40)
!42 = !DILocation(line: 32, column: 9, scope: !35)
!43 = !DILocation(line: 33, column: 9, scope: !40)
!44 = !DILocation(line: 35, column: 9, scope: !40)
!45 = !DILocation(line: 36, column: 1, scope: !35)
!46 = distinct !DISubprogram(name: "EVP_read_pw_string", scope: !8, file: !8, line: 43, type: !47, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !38, !49, !19, !49}
!49 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!50 = !DILocalVariable(name: "buf", arg: 1, scope: !46, file: !8, line: 43, type: !38)
!51 = !DILocation(line: 43, column: 30, scope: !46)
!52 = !DILocalVariable(name: "len", arg: 2, scope: !46, file: !8, line: 43, type: !49)
!53 = !DILocation(line: 43, column: 39, scope: !46)
!54 = !DILocalVariable(name: "prompt", arg: 3, scope: !46, file: !8, line: 43, type: !19)
!55 = !DILocation(line: 43, column: 56, scope: !46)
!56 = !DILocalVariable(name: "verify", arg: 4, scope: !46, file: !8, line: 43, type: !49)
!57 = !DILocation(line: 43, column: 68, scope: !46)
!58 = !DILocation(line: 45, column: 35, scope: !46)
!59 = !DILocation(line: 45, column: 43, scope: !46)
!60 = !DILocation(line: 45, column: 48, scope: !46)
!61 = !DILocation(line: 45, column: 56, scope: !46)
!62 = !DILocation(line: 45, column: 12, scope: !46)
!63 = !DILocation(line: 45, column: 5, scope: !46)
!64 = distinct !DISubprogram(name: "EVP_read_pw_string_min", scope: !8, file: !8, line: 48, type: !65, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!65 = !DISubroutineType(types: !66)
!66 = !{!49, !38, !49, !49, !19, !49}
!67 = !DILocalVariable(name: "buf", arg: 1, scope: !64, file: !8, line: 48, type: !38)
!68 = !DILocation(line: 48, column: 34, scope: !64)
!69 = !DILocalVariable(name: "min", arg: 2, scope: !64, file: !8, line: 48, type: !49)
!70 = !DILocation(line: 48, column: 43, scope: !64)
!71 = !DILocalVariable(name: "len", arg: 3, scope: !64, file: !8, line: 48, type: !49)
!72 = !DILocation(line: 48, column: 52, scope: !64)
!73 = !DILocalVariable(name: "prompt", arg: 4, scope: !64, file: !8, line: 48, type: !19)
!74 = !DILocation(line: 48, column: 69, scope: !64)
!75 = !DILocalVariable(name: "verify", arg: 5, scope: !64, file: !8, line: 49, type: !49)
!76 = !DILocation(line: 49, column: 32, scope: !64)
!77 = !DILocalVariable(name: "ret", scope: !64, file: !8, line: 51, type: !49)
!78 = !DILocation(line: 51, column: 9, scope: !64)
!79 = !DILocalVariable(name: "buff", scope: !64, file: !8, line: 52, type: !80)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 65536, align: 8, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 8192)
!83 = !DILocation(line: 52, column: 10, scope: !64)
!84 = !DILocalVariable(name: "ui", scope: !64, file: !8, line: 53, type: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI", file: !87, line: 147, baseType: !88)
!87 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "ui_st", file: !87, line: 147, flags: DIFlagFwdDecl)
!89 = !DILocation(line: 53, column: 9, scope: !64)
!90 = !DILocation(line: 55, column: 10, scope: !91)
!91 = distinct !DILexicalBlock(scope: !64, file: !8, line: 55, column: 9)
!92 = !DILocation(line: 55, column: 17, scope: !91)
!93 = !DILocation(line: 55, column: 25, scope: !91)
!94 = !DILocation(line: 55, column: 29, scope: !95)
!95 = !DILexicalBlockFile(scope: !91, file: !8, discriminator: 1)
!96 = !DILocation(line: 55, column: 46, scope: !95)
!97 = !DILocation(line: 55, column: 9, scope: !95)
!98 = !DILocation(line: 56, column: 16, scope: !91)
!99 = !DILocation(line: 56, column: 9, scope: !91)
!100 = !DILocation(line: 57, column: 10, scope: !64)
!101 = !DILocation(line: 57, column: 8, scope: !64)
!102 = !DILocation(line: 58, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !64, file: !8, line: 58, column: 9)
!104 = !DILocation(line: 58, column: 12, scope: !103)
!105 = !DILocation(line: 58, column: 9, scope: !64)
!106 = !DILocation(line: 59, column: 16, scope: !103)
!107 = !DILocation(line: 59, column: 9, scope: !103)
!108 = !DILocation(line: 60, column: 29, scope: !109)
!109 = distinct !DILexicalBlock(scope: !64, file: !8, line: 60, column: 9)
!110 = !DILocation(line: 60, column: 33, scope: !109)
!111 = !DILocation(line: 60, column: 44, scope: !109)
!112 = !DILocation(line: 60, column: 49, scope: !109)
!113 = !DILocation(line: 61, column: 30, scope: !109)
!114 = !DILocation(line: 61, column: 34, scope: !109)
!115 = !DILocation(line: 61, column: 29, scope: !109)
!116 = !DILocation(line: 61, column: 29, scope: !117)
!117 = !DILexicalBlockFile(scope: !109, file: !8, discriminator: 1)
!118 = !DILocation(line: 61, column: 59, scope: !119)
!119 = !DILexicalBlockFile(scope: !109, file: !8, discriminator: 2)
!120 = !DILocation(line: 61, column: 29, scope: !119)
!121 = !DILocation(line: 61, column: 29, scope: !122)
!122 = !DILexicalBlockFile(scope: !109, file: !8, discriminator: 3)
!123 = !DILocation(line: 60, column: 9, scope: !117)
!124 = !DILocation(line: 61, column: 64, scope: !122)
!125 = !DILocation(line: 62, column: 9, scope: !109)
!126 = !DILocation(line: 62, column: 13, scope: !117)
!127 = !DILocation(line: 63, column: 13, scope: !109)
!128 = !DILocation(line: 63, column: 37, scope: !117)
!129 = !DILocation(line: 63, column: 41, scope: !117)
!130 = !DILocation(line: 63, column: 52, scope: !117)
!131 = !DILocation(line: 63, column: 58, scope: !117)
!132 = !DILocation(line: 64, column: 38, scope: !109)
!133 = !DILocation(line: 64, column: 42, scope: !109)
!134 = !DILocation(line: 64, column: 37, scope: !109)
!135 = !DILocation(line: 64, column: 37, scope: !117)
!136 = !DILocation(line: 64, column: 67, scope: !119)
!137 = !DILocation(line: 64, column: 37, scope: !119)
!138 = !DILocation(line: 64, column: 37, scope: !122)
!139 = !DILocation(line: 65, column: 37, scope: !109)
!140 = !DILocation(line: 63, column: 16, scope: !119)
!141 = !DILocation(line: 65, column: 42, scope: !109)
!142 = !DILocation(line: 60, column: 9, scope: !143)
!143 = !DILexicalBlockFile(scope: !64, file: !8, discriminator: 2)
!144 = !DILocation(line: 66, column: 9, scope: !109)
!145 = !DILocation(line: 67, column: 22, scope: !64)
!146 = !DILocation(line: 67, column: 11, scope: !64)
!147 = !DILocation(line: 67, column: 9, scope: !64)
!148 = !DILocation(line: 68, column: 21, scope: !64)
!149 = !DILocation(line: 68, column: 5, scope: !64)
!150 = !DILocation(line: 70, column: 13, scope: !64)
!151 = !DILocation(line: 70, column: 5, scope: !64)
!152 = !DILocation(line: 71, column: 12, scope: !64)
!153 = !DILocation(line: 71, column: 5, scope: !64)
!154 = !DILocation(line: 72, column: 1, scope: !64)
!155 = distinct !DISubprogram(name: "EVP_BytesToKey", scope: !8, file: !8, line: 74, type: !156, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!156 = !DISubroutineType(types: !157)
!157 = !{!49, !158, !162, !166, !166, !49, !49, !169, !169}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !87, line: 89, baseType: !161)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !87, line: 89, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !87, line: 91, baseType: !165)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !87, line: 91, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!168 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!170 = !DILocalVariable(name: "type", arg: 1, scope: !155, file: !8, line: 74, type: !158)
!171 = !DILocation(line: 74, column: 38, scope: !155)
!172 = !DILocalVariable(name: "md", arg: 2, scope: !155, file: !8, line: 74, type: !162)
!173 = !DILocation(line: 74, column: 58, scope: !155)
!174 = !DILocalVariable(name: "salt", arg: 3, scope: !155, file: !8, line: 75, type: !166)
!175 = !DILocation(line: 75, column: 41, scope: !155)
!176 = !DILocalVariable(name: "data", arg: 4, scope: !155, file: !8, line: 75, type: !166)
!177 = !DILocation(line: 75, column: 68, scope: !155)
!178 = !DILocalVariable(name: "datal", arg: 5, scope: !155, file: !8, line: 76, type: !49)
!179 = !DILocation(line: 76, column: 24, scope: !155)
!180 = !DILocalVariable(name: "count", arg: 6, scope: !155, file: !8, line: 76, type: !49)
!181 = !DILocation(line: 76, column: 35, scope: !155)
!182 = !DILocalVariable(name: "key", arg: 7, scope: !155, file: !8, line: 76, type: !169)
!183 = !DILocation(line: 76, column: 57, scope: !155)
!184 = !DILocalVariable(name: "iv", arg: 8, scope: !155, file: !8, line: 77, type: !169)
!185 = !DILocation(line: 77, column: 35, scope: !155)
!186 = !DILocalVariable(name: "c", scope: !155, file: !8, line: 79, type: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !87, line: 92, baseType: !189)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !87, line: 92, flags: DIFlagFwdDecl)
!190 = !DILocation(line: 79, column: 17, scope: !155)
!191 = !DILocalVariable(name: "md_buf", scope: !155, file: !8, line: 80, type: !192)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 512, align: 8, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 64)
!195 = !DILocation(line: 80, column: 19, scope: !155)
!196 = !DILocalVariable(name: "niv", scope: !155, file: !8, line: 81, type: !49)
!197 = !DILocation(line: 81, column: 9, scope: !155)
!198 = !DILocalVariable(name: "nkey", scope: !155, file: !8, line: 81, type: !49)
!199 = !DILocation(line: 81, column: 14, scope: !155)
!200 = !DILocalVariable(name: "addmd", scope: !155, file: !8, line: 81, type: !49)
!201 = !DILocation(line: 81, column: 20, scope: !155)
!202 = !DILocalVariable(name: "mds", scope: !155, file: !8, line: 82, type: !5)
!203 = !DILocation(line: 82, column: 18, scope: !155)
!204 = !DILocalVariable(name: "i", scope: !155, file: !8, line: 82, type: !5)
!205 = !DILocation(line: 82, column: 27, scope: !155)
!206 = !DILocalVariable(name: "rv", scope: !155, file: !8, line: 83, type: !49)
!207 = !DILocation(line: 83, column: 9, scope: !155)
!208 = !DILocation(line: 84, column: 34, scope: !155)
!209 = !DILocation(line: 84, column: 12, scope: !155)
!210 = !DILocation(line: 84, column: 10, scope: !155)
!211 = !DILocation(line: 85, column: 32, scope: !155)
!212 = !DILocation(line: 85, column: 11, scope: !155)
!213 = !DILocation(line: 85, column: 9, scope: !155)
!214 = !DILocation(line: 86, column: 13, scope: !155)
!215 = !DILocation(line: 86, column: 18, scope: !155)
!216 = !DILocation(line: 86, column: 12, scope: !155)
!217 = !DILocation(line: 86, column: 12, scope: !218)
!218 = !DILexicalBlockFile(scope: !155, file: !8, discriminator: 1)
!219 = !DILocation(line: 86, column: 32, scope: !220)
!220 = !DILexicalBlockFile(scope: !155, file: !8, discriminator: 2)
!221 = !DILocation(line: 86, column: 12, scope: !222)
!222 = !DILexicalBlockFile(scope: !155, file: !8, discriminator: 3)
!223 = !DILocation(line: 86, column: 12, scope: !224)
!224 = !DILexicalBlockFile(scope: !155, file: !8, discriminator: 4)
!225 = !DILocation(line: 87, column: 13, scope: !155)
!226 = !DILocation(line: 87, column: 17, scope: !155)
!227 = !DILocation(line: 87, column: 12, scope: !155)
!228 = !DILocation(line: 87, column: 12, scope: !218)
!229 = !DILocation(line: 87, column: 31, scope: !220)
!230 = !DILocation(line: 87, column: 12, scope: !222)
!231 = !DILocation(line: 87, column: 12, scope: !224)
!232 = !DILocation(line: 89, column: 9, scope: !233)
!233 = distinct !DILexicalBlock(scope: !155, file: !8, line: 89, column: 9)
!234 = !DILocation(line: 89, column: 14, scope: !233)
!235 = !DILocation(line: 89, column: 9, scope: !155)
!236 = !DILocation(line: 90, column: 16, scope: !233)
!237 = !DILocation(line: 90, column: 9, scope: !233)
!238 = !DILocation(line: 92, column: 9, scope: !155)
!239 = !DILocation(line: 92, column: 7, scope: !155)
!240 = !DILocation(line: 93, column: 9, scope: !241)
!241 = distinct !DILexicalBlock(scope: !155, file: !8, line: 93, column: 9)
!242 = !DILocation(line: 93, column: 11, scope: !241)
!243 = !DILocation(line: 93, column: 9, scope: !155)
!244 = !DILocation(line: 94, column: 9, scope: !241)
!245 = !DILocation(line: 95, column: 5, scope: !155)
!246 = !DILocation(line: 96, column: 32, scope: !247)
!247 = distinct !DILexicalBlock(scope: !248, file: !8, line: 96, column: 13)
!248 = distinct !DILexicalBlock(scope: !249, file: !8, line: 95, column: 14)
!249 = distinct !DILexicalBlock(scope: !250, file: !8, line: 95, column: 5)
!250 = distinct !DILexicalBlock(scope: !155, file: !8, line: 95, column: 5)
!251 = !DILocation(line: 96, column: 35, scope: !247)
!252 = !DILocation(line: 96, column: 14, scope: !247)
!253 = !DILocation(line: 96, column: 13, scope: !248)
!254 = !DILocation(line: 97, column: 13, scope: !247)
!255 = !DILocation(line: 98, column: 18, scope: !256)
!256 = distinct !DILexicalBlock(scope: !248, file: !8, line: 98, column: 13)
!257 = !DILocation(line: 98, column: 13, scope: !248)
!258 = !DILocation(line: 99, column: 35, scope: !259)
!259 = distinct !DILexicalBlock(scope: !256, file: !8, line: 99, column: 17)
!260 = !DILocation(line: 99, column: 40, scope: !259)
!261 = !DILocation(line: 99, column: 52, scope: !259)
!262 = !DILocation(line: 99, column: 18, scope: !259)
!263 = !DILocation(line: 99, column: 17, scope: !256)
!264 = !DILocation(line: 100, column: 17, scope: !259)
!265 = !DILocation(line: 99, column: 55, scope: !266)
!266 = !DILexicalBlockFile(scope: !259, file: !8, discriminator: 1)
!267 = !DILocation(line: 101, column: 31, scope: !268)
!268 = distinct !DILexicalBlock(scope: !248, file: !8, line: 101, column: 13)
!269 = !DILocation(line: 101, column: 34, scope: !268)
!270 = !DILocation(line: 101, column: 40, scope: !268)
!271 = !DILocation(line: 101, column: 14, scope: !268)
!272 = !DILocation(line: 101, column: 13, scope: !248)
!273 = !DILocation(line: 102, column: 13, scope: !268)
!274 = !DILocation(line: 103, column: 13, scope: !275)
!275 = distinct !DILexicalBlock(scope: !248, file: !8, line: 103, column: 13)
!276 = !DILocation(line: 103, column: 18, scope: !275)
!277 = !DILocation(line: 103, column: 13, scope: !248)
!278 = !DILocation(line: 104, column: 35, scope: !279)
!279 = distinct !DILexicalBlock(scope: !275, file: !8, line: 104, column: 17)
!280 = !DILocation(line: 104, column: 38, scope: !279)
!281 = !DILocation(line: 104, column: 18, scope: !279)
!282 = !DILocation(line: 104, column: 17, scope: !275)
!283 = !DILocation(line: 105, column: 17, scope: !279)
!284 = !DILocation(line: 104, column: 45, scope: !285)
!285 = !DILexicalBlockFile(scope: !279, file: !8, discriminator: 1)
!286 = !DILocation(line: 106, column: 33, scope: !287)
!287 = distinct !DILexicalBlock(scope: !248, file: !8, line: 106, column: 13)
!288 = !DILocation(line: 106, column: 38, scope: !287)
!289 = !DILocation(line: 106, column: 14, scope: !287)
!290 = !DILocation(line: 106, column: 13, scope: !248)
!291 = !DILocation(line: 107, column: 13, scope: !287)
!292 = !DILocation(line: 109, column: 16, scope: !293)
!293 = distinct !DILexicalBlock(scope: !248, file: !8, line: 109, column: 9)
!294 = !DILocation(line: 109, column: 14, scope: !293)
!295 = !DILocation(line: 109, column: 21, scope: !296)
!296 = !DILexicalBlockFile(scope: !297, file: !8, discriminator: 1)
!297 = distinct !DILexicalBlock(scope: !293, file: !8, line: 109, column: 9)
!298 = !DILocation(line: 109, column: 39, scope: !296)
!299 = !DILocation(line: 109, column: 23, scope: !296)
!300 = !DILocation(line: 109, column: 9, scope: !296)
!301 = !DILocation(line: 110, column: 36, scope: !302)
!302 = distinct !DILexicalBlock(scope: !303, file: !8, line: 110, column: 17)
!303 = distinct !DILexicalBlock(scope: !297, file: !8, line: 109, column: 51)
!304 = !DILocation(line: 110, column: 39, scope: !302)
!305 = !DILocation(line: 110, column: 18, scope: !302)
!306 = !DILocation(line: 110, column: 17, scope: !303)
!307 = !DILocation(line: 111, column: 17, scope: !302)
!308 = !DILocation(line: 112, column: 35, scope: !309)
!309 = distinct !DILexicalBlock(scope: !303, file: !8, line: 112, column: 17)
!310 = !DILocation(line: 112, column: 40, scope: !309)
!311 = !DILocation(line: 112, column: 52, scope: !309)
!312 = !DILocation(line: 112, column: 18, scope: !309)
!313 = !DILocation(line: 112, column: 17, scope: !303)
!314 = !DILocation(line: 113, column: 17, scope: !309)
!315 = !DILocation(line: 114, column: 37, scope: !316)
!316 = distinct !DILexicalBlock(scope: !303, file: !8, line: 114, column: 17)
!317 = !DILocation(line: 114, column: 42, scope: !316)
!318 = !DILocation(line: 114, column: 18, scope: !316)
!319 = !DILocation(line: 114, column: 17, scope: !303)
!320 = !DILocation(line: 115, column: 17, scope: !316)
!321 = !DILocation(line: 116, column: 9, scope: !303)
!322 = !DILocation(line: 109, column: 47, scope: !323)
!323 = !DILexicalBlockFile(scope: !297, file: !8, discriminator: 2)
!324 = !DILocation(line: 109, column: 9, scope: !323)
!325 = distinct !{!325, !326}
!326 = !DILocation(line: 109, column: 9, scope: !248)
!327 = !DILocation(line: 117, column: 11, scope: !248)
!328 = !DILocation(line: 118, column: 13, scope: !329)
!329 = distinct !DILexicalBlock(scope: !248, file: !8, line: 118, column: 13)
!330 = !DILocation(line: 118, column: 13, scope: !248)
!331 = !DILocation(line: 119, column: 13, scope: !332)
!332 = distinct !DILexicalBlock(scope: !329, file: !8, line: 118, column: 19)
!333 = !DILocation(line: 120, column: 21, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !8, line: 120, column: 21)
!335 = distinct !DILexicalBlock(scope: !336, file: !8, line: 119, column: 22)
!336 = distinct !DILexicalBlock(scope: !337, file: !8, line: 119, column: 13)
!337 = distinct !DILexicalBlock(scope: !332, file: !8, line: 119, column: 13)
!338 = !DILocation(line: 120, column: 26, scope: !334)
!339 = !DILocation(line: 120, column: 21, scope: !335)
!340 = !DILocation(line: 121, column: 21, scope: !334)
!341 = !DILocation(line: 122, column: 21, scope: !342)
!342 = distinct !DILexicalBlock(scope: !335, file: !8, line: 122, column: 21)
!343 = !DILocation(line: 122, column: 26, scope: !342)
!344 = !DILocation(line: 122, column: 23, scope: !342)
!345 = !DILocation(line: 122, column: 21, scope: !335)
!346 = !DILocation(line: 123, column: 21, scope: !342)
!347 = !DILocation(line: 124, column: 21, scope: !348)
!348 = distinct !DILexicalBlock(scope: !335, file: !8, line: 124, column: 21)
!349 = !DILocation(line: 124, column: 25, scope: !348)
!350 = !DILocation(line: 124, column: 21, scope: !335)
!351 = !DILocation(line: 125, column: 39, scope: !348)
!352 = !DILocation(line: 125, column: 32, scope: !348)
!353 = !DILocation(line: 125, column: 26, scope: !348)
!354 = !DILocation(line: 125, column: 30, scope: !348)
!355 = !DILocation(line: 125, column: 21, scope: !348)
!356 = !DILocation(line: 126, column: 21, scope: !335)
!357 = !DILocation(line: 127, column: 18, scope: !335)
!358 = !DILocation(line: 119, column: 13, scope: !359)
!359 = !DILexicalBlockFile(scope: !336, file: !8, discriminator: 1)
!360 = distinct !{!360, !331}
!361 = !DILocation(line: 129, column: 9, scope: !332)
!362 = !DILocation(line: 130, column: 13, scope: !363)
!363 = distinct !DILexicalBlock(scope: !248, file: !8, line: 130, column: 13)
!364 = !DILocation(line: 130, column: 17, scope: !363)
!365 = !DILocation(line: 130, column: 21, scope: !366)
!366 = !DILexicalBlockFile(scope: !363, file: !8, discriminator: 1)
!367 = !DILocation(line: 130, column: 26, scope: !366)
!368 = !DILocation(line: 130, column: 23, scope: !366)
!369 = !DILocation(line: 130, column: 13, scope: !366)
!370 = !DILocation(line: 131, column: 13, scope: !371)
!371 = distinct !DILexicalBlock(scope: !363, file: !8, line: 130, column: 32)
!372 = !DILocation(line: 132, column: 21, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !8, line: 132, column: 21)
!374 = distinct !DILexicalBlock(scope: !375, file: !8, line: 131, column: 22)
!375 = distinct !DILexicalBlock(scope: !376, file: !8, line: 131, column: 13)
!376 = distinct !DILexicalBlock(scope: !371, file: !8, line: 131, column: 13)
!377 = !DILocation(line: 132, column: 25, scope: !373)
!378 = !DILocation(line: 132, column: 21, scope: !374)
!379 = !DILocation(line: 133, column: 21, scope: !373)
!380 = !DILocation(line: 134, column: 21, scope: !381)
!381 = distinct !DILexicalBlock(scope: !374, file: !8, line: 134, column: 21)
!382 = !DILocation(line: 134, column: 26, scope: !381)
!383 = !DILocation(line: 134, column: 23, scope: !381)
!384 = !DILocation(line: 134, column: 21, scope: !374)
!385 = !DILocation(line: 135, column: 21, scope: !381)
!386 = !DILocation(line: 136, column: 21, scope: !387)
!387 = distinct !DILexicalBlock(scope: !374, file: !8, line: 136, column: 21)
!388 = !DILocation(line: 136, column: 24, scope: !387)
!389 = !DILocation(line: 136, column: 21, scope: !374)
!390 = !DILocation(line: 137, column: 38, scope: !387)
!391 = !DILocation(line: 137, column: 31, scope: !387)
!392 = !DILocation(line: 137, column: 25, scope: !387)
!393 = !DILocation(line: 137, column: 29, scope: !387)
!394 = !DILocation(line: 137, column: 21, scope: !387)
!395 = !DILocation(line: 138, column: 20, scope: !374)
!396 = !DILocation(line: 139, column: 18, scope: !374)
!397 = !DILocation(line: 131, column: 13, scope: !398)
!398 = !DILexicalBlockFile(scope: !375, file: !8, discriminator: 1)
!399 = distinct !{!399, !370}
!400 = !DILocation(line: 141, column: 9, scope: !371)
!401 = !DILocation(line: 142, column: 14, scope: !402)
!402 = distinct !DILexicalBlock(scope: !248, file: !8, line: 142, column: 13)
!403 = !DILocation(line: 142, column: 19, scope: !402)
!404 = !DILocation(line: 142, column: 25, scope: !402)
!405 = !DILocation(line: 142, column: 29, scope: !406)
!406 = !DILexicalBlockFile(scope: !402, file: !8, discriminator: 1)
!407 = !DILocation(line: 142, column: 33, scope: !406)
!408 = !DILocation(line: 142, column: 13, scope: !406)
!409 = !DILocation(line: 143, column: 13, scope: !402)
!410 = !DILocation(line: 95, column: 5, scope: !411)
!411 = !DILexicalBlockFile(scope: !249, file: !8, discriminator: 1)
!412 = distinct !{!412, !245}
!413 = !DILocation(line: 145, column: 32, scope: !155)
!414 = !DILocation(line: 145, column: 10, scope: !155)
!415 = !DILocation(line: 145, column: 8, scope: !155)
!416 = !DILocation(line: 145, column: 5, scope: !155)
!417 = !DILocation(line: 147, column: 21, scope: !155)
!418 = !DILocation(line: 147, column: 5, scope: !155)
!419 = !DILocation(line: 148, column: 21, scope: !155)
!420 = !DILocation(line: 148, column: 5, scope: !155)
!421 = !DILocation(line: 149, column: 12, scope: !155)
!422 = !DILocation(line: 149, column: 5, scope: !155)
!423 = !DILocation(line: 150, column: 1, scope: !155)
