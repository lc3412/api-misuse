; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--modes--libcrypto-lib-wrap128.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--modes--libcrypto-lib-wrap128.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@default_iv = internal constant [8 x i8] c"\A6\A6\A6\A6\A6\A6\A6\A6", align 1
@default_aiv = internal constant [4 x i8] c"\A6YY\A6", align 1
@CRYPTO_128_unwrap_pad.zeros = internal global [8 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_wrap(i8* %key, i8* %iv, i8* %out, i8* %in, i64 %inlen, void (i8*, i8*, i8*)* %block) #0 !dbg !38 {
entry:
  %retval = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %iv.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %block.addr = alloca void (i8*, i8*, i8*)*, align 8
  %A = alloca i8*, align 8
  %B = alloca [16 x i8], align 16
  %R = alloca i8*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %t = alloca i64, align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !39, metadata !40), !dbg !41
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !42, metadata !40), !dbg !43
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !44, metadata !40), !dbg !45
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !46, metadata !40), !dbg !47
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !48, metadata !40), !dbg !49
  store void (i8*, i8*, i8*)* %block, void (i8*, i8*, i8*)** %block.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block.addr, metadata !50, metadata !40), !dbg !51
  call void @llvm.dbg.declare(metadata i8** %A, metadata !52, metadata !40), !dbg !53
  call void @llvm.dbg.declare(metadata [16 x i8]* %B, metadata !54, metadata !40), !dbg !58
  call void @llvm.dbg.declare(metadata i8** %R, metadata !59, metadata !40), !dbg !60
  call void @llvm.dbg.declare(metadata i64* %i, metadata !61, metadata !40), !dbg !62
  call void @llvm.dbg.declare(metadata i64* %j, metadata !63, metadata !40), !dbg !64
  call void @llvm.dbg.declare(metadata i64* %t, metadata !65, metadata !40), !dbg !66
  %0 = load i64, i64* %inlen.addr, align 8, !dbg !67
  %and = and i64 %0, 7, !dbg !69
  %tobool = icmp ne i64 %and, 0, !dbg !69
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !70

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %inlen.addr, align 8, !dbg !71
  %cmp = icmp ult i64 %1, 16, !dbg !73
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !74

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i64, i64* %inlen.addr, align 8, !dbg !75
  %cmp2 = icmp ugt i64 %2, 2147483648, !dbg !77
  br i1 %cmp2, label %if.then, label %if.end, !dbg !78

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i64 0, i64* %retval, align 8, !dbg !79
  br label %return, !dbg !79

if.end:                                           ; preds = %lor.lhs.false1
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %B, i32 0, i32 0, !dbg !80
  store i8* %arraydecay, i8** %A, align 8, !dbg !81
  store i64 1, i64* %t, align 8, !dbg !82
  %3 = load i8*, i8** %out.addr, align 8, !dbg !83
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 8, !dbg !84
  %4 = load i8*, i8** %in.addr, align 8, !dbg !85
  %5 = load i64, i64* %inlen.addr, align 8, !dbg !86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr, i8* %4, i64 %5, i32 1, i1 false), !dbg !87
  %6 = load i8*, i8** %iv.addr, align 8, !dbg !88
  %tobool3 = icmp ne i8* %6, null, !dbg !88
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !90

if.then4:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @default_iv, i32 0, i32 0), i8** %iv.addr, align 8, !dbg !91
  br label %if.end5, !dbg !92

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load i8*, i8** %A, align 8, !dbg !93
  %8 = load i8*, i8** %iv.addr, align 8, !dbg !94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 1, i1 false), !dbg !95
  store i64 0, i64* %j, align 8, !dbg !96
  br label %for.cond, !dbg !98

for.cond:                                         ; preds = %for.inc49, %if.end5
  %9 = load i64, i64* %j, align 8, !dbg !99
  %cmp6 = icmp ult i64 %9, 6, !dbg !102
  br i1 %cmp6, label %for.body, label %for.end51, !dbg !103

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %out.addr, align 8, !dbg !104
  %add.ptr7 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !106
  store i8* %add.ptr7, i8** %R, align 8, !dbg !107
  store i64 0, i64* %i, align 8, !dbg !108
  br label %for.cond8, !dbg !110

for.cond8:                                        ; preds = %for.inc, %for.body
  %11 = load i64, i64* %i, align 8, !dbg !111
  %12 = load i64, i64* %inlen.addr, align 8, !dbg !114
  %cmp9 = icmp ult i64 %11, %12, !dbg !115
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !116

for.body10:                                       ; preds = %for.cond8
  %arraydecay11 = getelementptr inbounds [16 x i8], [16 x i8]* %B, i32 0, i32 0, !dbg !117
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay11, i64 8, !dbg !119
  %13 = load i8*, i8** %R, align 8, !dbg !120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr12, i8* %13, i64 8, i32 1, i1 false), !dbg !121
  %14 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !122
  %arraydecay13 = getelementptr inbounds [16 x i8], [16 x i8]* %B, i32 0, i32 0, !dbg !123
  %arraydecay14 = getelementptr inbounds [16 x i8], [16 x i8]* %B, i32 0, i32 0, !dbg !124
  %15 = load i8*, i8** %key.addr, align 8, !dbg !125
  call void %14(i8* %arraydecay13, i8* %arraydecay14, i8* %15), !dbg !122
  %16 = load i64, i64* %t, align 8, !dbg !126
  %and15 = and i64 %16, 255, !dbg !127
  %conv = trunc i64 %and15 to i8, !dbg !128
  %conv16 = zext i8 %conv to i32, !dbg !128
  %17 = load i8*, i8** %A, align 8, !dbg !129
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 7, !dbg !129
  %18 = load i8, i8* %arrayidx, align 1, !dbg !130
  %conv17 = zext i8 %18 to i32, !dbg !130
  %xor = xor i32 %conv17, %conv16, !dbg !130
  %conv18 = trunc i32 %xor to i8, !dbg !130
  store i8 %conv18, i8* %arrayidx, align 1, !dbg !130
  %19 = load i64, i64* %t, align 8, !dbg !131
  %cmp19 = icmp ugt i64 %19, 255, !dbg !133
  br i1 %cmp19, label %if.then21, label %if.end45, !dbg !134

if.then21:                                        ; preds = %for.body10
  %20 = load i64, i64* %t, align 8, !dbg !135
  %shr = lshr i64 %20, 8, !dbg !137
  %and22 = and i64 %shr, 255, !dbg !138
  %conv23 = trunc i64 %and22 to i8, !dbg !139
  %conv24 = zext i8 %conv23 to i32, !dbg !139
  %21 = load i8*, i8** %A, align 8, !dbg !140
  %arrayidx25 = getelementptr inbounds i8, i8* %21, i64 6, !dbg !140
  %22 = load i8, i8* %arrayidx25, align 1, !dbg !141
  %conv26 = zext i8 %22 to i32, !dbg !141
  %xor27 = xor i32 %conv26, %conv24, !dbg !141
  %conv28 = trunc i32 %xor27 to i8, !dbg !141
  store i8 %conv28, i8* %arrayidx25, align 1, !dbg !141
  %23 = load i64, i64* %t, align 8, !dbg !142
  %shr29 = lshr i64 %23, 16, !dbg !143
  %and30 = and i64 %shr29, 255, !dbg !144
  %conv31 = trunc i64 %and30 to i8, !dbg !145
  %conv32 = zext i8 %conv31 to i32, !dbg !145
  %24 = load i8*, i8** %A, align 8, !dbg !146
  %arrayidx33 = getelementptr inbounds i8, i8* %24, i64 5, !dbg !146
  %25 = load i8, i8* %arrayidx33, align 1, !dbg !147
  %conv34 = zext i8 %25 to i32, !dbg !147
  %xor35 = xor i32 %conv34, %conv32, !dbg !147
  %conv36 = trunc i32 %xor35 to i8, !dbg !147
  store i8 %conv36, i8* %arrayidx33, align 1, !dbg !147
  %26 = load i64, i64* %t, align 8, !dbg !148
  %shr37 = lshr i64 %26, 24, !dbg !149
  %and38 = and i64 %shr37, 255, !dbg !150
  %conv39 = trunc i64 %and38 to i8, !dbg !151
  %conv40 = zext i8 %conv39 to i32, !dbg !151
  %27 = load i8*, i8** %A, align 8, !dbg !152
  %arrayidx41 = getelementptr inbounds i8, i8* %27, i64 4, !dbg !152
  %28 = load i8, i8* %arrayidx41, align 1, !dbg !153
  %conv42 = zext i8 %28 to i32, !dbg !153
  %xor43 = xor i32 %conv42, %conv40, !dbg !153
  %conv44 = trunc i32 %xor43 to i8, !dbg !153
  store i8 %conv44, i8* %arrayidx41, align 1, !dbg !153
  br label %if.end45, !dbg !154

if.end45:                                         ; preds = %if.then21, %for.body10
  %29 = load i8*, i8** %R, align 8, !dbg !155
  %arraydecay46 = getelementptr inbounds [16 x i8], [16 x i8]* %B, i32 0, i32 0, !dbg !156
  %add.ptr47 = getelementptr inbounds i8, i8* %arraydecay46, i64 8, !dbg !157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %add.ptr47, i64 8, i32 1, i1 false), !dbg !158
  br label %for.inc, !dbg !159

for.inc:                                          ; preds = %if.end45
  %30 = load i64, i64* %i, align 8, !dbg !160
  %add = add i64 %30, 8, !dbg !160
  store i64 %add, i64* %i, align 8, !dbg !160
  %31 = load i64, i64* %t, align 8, !dbg !162
  %inc = add i64 %31, 1, !dbg !162
  store i64 %inc, i64* %t, align 8, !dbg !162
  %32 = load i8*, i8** %R, align 8, !dbg !163
  %add.ptr48 = getelementptr inbounds i8, i8* %32, i64 8, !dbg !163
  store i8* %add.ptr48, i8** %R, align 8, !dbg !163
  br label %for.cond8, !dbg !164, !llvm.loop !165

for.end:                                          ; preds = %for.cond8
  br label %for.inc49, !dbg !167

for.inc49:                                        ; preds = %for.end
  %33 = load i64, i64* %j, align 8, !dbg !168
  %inc50 = add i64 %33, 1, !dbg !168
  store i64 %inc50, i64* %j, align 8, !dbg !168
  br label %for.cond, !dbg !170, !llvm.loop !171

for.end51:                                        ; preds = %for.cond
  %34 = load i8*, i8** %out.addr, align 8, !dbg !173
  %35 = load i8*, i8** %A, align 8, !dbg !174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 1, i1 false), !dbg !175
  %36 = load i64, i64* %inlen.addr, align 8, !dbg !176
  %add52 = add i64 %36, 8, !dbg !177
  store i64 %add52, i64* %retval, align 8, !dbg !178
  br label %return, !dbg !178

return:                                           ; preds = %for.end51, %if.then
  %37 = load i64, i64* %retval, align 8, !dbg !179
  ret i64 %37, !dbg !179
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_unwrap(i8* %key, i8* %iv, i8* %out, i8* %in, i64 %inlen, void (i8*, i8*, i8*)* %block) #0 !dbg !180 {
entry:
  %retval = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %iv.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %block.addr = alloca void (i8*, i8*, i8*)*, align 8
  %ret = alloca i64, align 8
  %got_iv = alloca [8 x i8], align 1
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !181, metadata !40), !dbg !182
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !183, metadata !40), !dbg !184
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !185, metadata !40), !dbg !186
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !187, metadata !40), !dbg !188
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !189, metadata !40), !dbg !190
  store void (i8*, i8*, i8*)* %block, void (i8*, i8*, i8*)** %block.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block.addr, metadata !191, metadata !40), !dbg !192
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !193, metadata !40), !dbg !194
  call void @llvm.dbg.declare(metadata [8 x i8]* %got_iv, metadata !195, metadata !40), !dbg !196
  %0 = load i8*, i8** %key.addr, align 8, !dbg !197
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %got_iv, i32 0, i32 0, !dbg !198
  %1 = load i8*, i8** %out.addr, align 8, !dbg !199
  %2 = load i8*, i8** %in.addr, align 8, !dbg !200
  %3 = load i64, i64* %inlen.addr, align 8, !dbg !201
  %4 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !202
  %call = call i64 @crypto_128_unwrap_raw(i8* %0, i8* %arraydecay, i8* %1, i8* %2, i64 %3, void (i8*, i8*, i8*)* %4), !dbg !203
  store i64 %call, i64* %ret, align 8, !dbg !204
  %5 = load i64, i64* %ret, align 8, !dbg !205
  %cmp = icmp eq i64 %5, 0, !dbg !207
  br i1 %cmp, label %if.then, label %if.end, !dbg !208

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !209
  br label %return, !dbg !209

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %iv.addr, align 8, !dbg !210
  %tobool = icmp ne i8* %6, null, !dbg !210
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !212

if.then1:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @default_iv, i32 0, i32 0), i8** %iv.addr, align 8, !dbg !213
  br label %if.end2, !dbg !214

if.end2:                                          ; preds = %if.then1, %if.end
  %arraydecay3 = getelementptr inbounds [8 x i8], [8 x i8]* %got_iv, i32 0, i32 0, !dbg !215
  %7 = load i8*, i8** %iv.addr, align 8, !dbg !217
  %call4 = call i32 @CRYPTO_memcmp(i8* %arraydecay3, i8* %7, i64 8), !dbg !218
  %tobool5 = icmp ne i32 %call4, 0, !dbg !218
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !219

if.then6:                                         ; preds = %if.end2
  %8 = load i8*, i8** %out.addr, align 8, !dbg !220
  %9 = load i64, i64* %ret, align 8, !dbg !222
  call void @OPENSSL_cleanse(i8* %8, i64 %9), !dbg !223
  store i64 0, i64* %retval, align 8, !dbg !224
  br label %return, !dbg !224

if.end7:                                          ; preds = %if.end2
  %10 = load i64, i64* %ret, align 8, !dbg !225
  store i64 %10, i64* %retval, align 8, !dbg !226
  br label %return, !dbg !226

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %11 = load i64, i64* %retval, align 8, !dbg !227
  ret i64 %11, !dbg !227
}

; Function Attrs: nounwind uwtable
define internal i64 @crypto_128_unwrap_raw(i8* %key, i8* %iv, i8* %out, i8* %in, i64 %inlen, void (i8*, i8*, i8*)* %block) #0 !dbg !228 {
entry:
  %retval = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %iv.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %block.addr = alloca void (i8*, i8*, i8*)*, align 8
  %A = alloca i8*, align 8
  %B = alloca [16 x i8], align 16
  %R = alloca i8*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %t = alloca i64, align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !231, metadata !40), !dbg !232
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !233, metadata !40), !dbg !234
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !235, metadata !40), !dbg !236
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !237, metadata !40), !dbg !238
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !239, metadata !40), !dbg !240
  store void (i8*, i8*, i8*)* %block, void (i8*, i8*, i8*)** %block.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block.addr, metadata !241, metadata !40), !dbg !242
  call void @llvm.dbg.declare(metadata i8** %A, metadata !243, metadata !40), !dbg !244
  call void @llvm.dbg.declare(metadata [16 x i8]* %B, metadata !245, metadata !40), !dbg !246
  call void @llvm.dbg.declare(metadata i8** %R, metadata !247, metadata !40), !dbg !248
  call void @llvm.dbg.declare(metadata i64* %i, metadata !249, metadata !40), !dbg !250
  call void @llvm.dbg.declare(metadata i64* %j, metadata !251, metadata !40), !dbg !252
  call void @llvm.dbg.declare(metadata i64* %t, metadata !253, metadata !40), !dbg !254
  %0 = load i64, i64* %inlen.addr, align 8, !dbg !255
  %sub = sub i64 %0, 8, !dbg !255
  store i64 %sub, i64* %inlen.addr, align 8, !dbg !255
  %1 = load i64, i64* %inlen.addr, align 8, !dbg !256
  %and = and i64 %1, 7, !dbg !258
  %tobool = icmp ne i64 %and, 0, !dbg !258
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !259

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, i64* %inlen.addr, align 8, !dbg !260
  %cmp = icmp ult i64 %2, 16, !dbg !262
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !263

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load i64, i64* %inlen.addr, align 8, !dbg !264
  %cmp2 = icmp ugt i64 %3, 2147483648, !dbg !266
  br i1 %cmp2, label %if.then, label %if.end, !dbg !267

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i64 0, i64* %retval, align 8, !dbg !268
  br label %return, !dbg !268

if.end:                                           ; preds = %lor.lhs.false1
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %B, i32 0, i32 0, !dbg !269
  store i8* %arraydecay, i8** %A, align 8, !dbg !270
  %4 = load i64, i64* %inlen.addr, align 8, !dbg !271
  %shr = lshr i64 %4, 3, !dbg !272
  %mul = mul i64 6, %shr, !dbg !273
  store i64 %mul, i64* %t, align 8, !dbg !274
  %5 = load i8*, i8** %A, align 8, !dbg !275
  %6 = load i8*, i8** %in.addr, align 8, !dbg !276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 1, i1 false), !dbg !277
  %7 = load i8*, i8** %out.addr, align 8, !dbg !278
  %8 = load i8*, i8** %in.addr, align 8, !dbg !279
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 8, !dbg !280
  %9 = load i64, i64* %inlen.addr, align 8, !dbg !281
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %7, i8* %add.ptr, i64 %9, i32 1, i1 false), !dbg !282
  store i64 0, i64* %j, align 8, !dbg !283
  br label %for.cond, !dbg !285

for.cond:                                         ; preds = %for.inc48, %if.end
  %10 = load i64, i64* %j, align 8, !dbg !286
  %cmp3 = icmp ult i64 %10, 6, !dbg !289
  br i1 %cmp3, label %for.body, label %for.end49, !dbg !290

for.body:                                         ; preds = %for.cond
  %11 = load i8*, i8** %out.addr, align 8, !dbg !291
  %12 = load i64, i64* %inlen.addr, align 8, !dbg !293
  %add.ptr4 = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !294
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr4, i64 -8, !dbg !295
  store i8* %add.ptr5, i8** %R, align 8, !dbg !296
  store i64 0, i64* %i, align 8, !dbg !297
  br label %for.cond6, !dbg !299

for.cond6:                                        ; preds = %for.inc, %for.body
  %13 = load i64, i64* %i, align 8, !dbg !300
  %14 = load i64, i64* %inlen.addr, align 8, !dbg !303
  %cmp7 = icmp ult i64 %13, %14, !dbg !304
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !305

for.body8:                                        ; preds = %for.cond6
  %15 = load i64, i64* %t, align 8, !dbg !306
  %and9 = and i64 %15, 255, !dbg !308
  %conv = trunc i64 %and9 to i8, !dbg !309
  %conv10 = zext i8 %conv to i32, !dbg !309
  %16 = load i8*, i8** %A, align 8, !dbg !310
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 7, !dbg !310
  %17 = load i8, i8* %arrayidx, align 1, !dbg !311
  %conv11 = zext i8 %17 to i32, !dbg !311
  %xor = xor i32 %conv11, %conv10, !dbg !311
  %conv12 = trunc i32 %xor to i8, !dbg !311
  store i8 %conv12, i8* %arrayidx, align 1, !dbg !311
  %18 = load i64, i64* %t, align 8, !dbg !312
  %cmp13 = icmp ugt i64 %18, 255, !dbg !314
  br i1 %cmp13, label %if.then15, label %if.end40, !dbg !315

if.then15:                                        ; preds = %for.body8
  %19 = load i64, i64* %t, align 8, !dbg !316
  %shr16 = lshr i64 %19, 8, !dbg !318
  %and17 = and i64 %shr16, 255, !dbg !319
  %conv18 = trunc i64 %and17 to i8, !dbg !320
  %conv19 = zext i8 %conv18 to i32, !dbg !320
  %20 = load i8*, i8** %A, align 8, !dbg !321
  %arrayidx20 = getelementptr inbounds i8, i8* %20, i64 6, !dbg !321
  %21 = load i8, i8* %arrayidx20, align 1, !dbg !322
  %conv21 = zext i8 %21 to i32, !dbg !322
  %xor22 = xor i32 %conv21, %conv19, !dbg !322
  %conv23 = trunc i32 %xor22 to i8, !dbg !322
  store i8 %conv23, i8* %arrayidx20, align 1, !dbg !322
  %22 = load i64, i64* %t, align 8, !dbg !323
  %shr24 = lshr i64 %22, 16, !dbg !324
  %and25 = and i64 %shr24, 255, !dbg !325
  %conv26 = trunc i64 %and25 to i8, !dbg !326
  %conv27 = zext i8 %conv26 to i32, !dbg !326
  %23 = load i8*, i8** %A, align 8, !dbg !327
  %arrayidx28 = getelementptr inbounds i8, i8* %23, i64 5, !dbg !327
  %24 = load i8, i8* %arrayidx28, align 1, !dbg !328
  %conv29 = zext i8 %24 to i32, !dbg !328
  %xor30 = xor i32 %conv29, %conv27, !dbg !328
  %conv31 = trunc i32 %xor30 to i8, !dbg !328
  store i8 %conv31, i8* %arrayidx28, align 1, !dbg !328
  %25 = load i64, i64* %t, align 8, !dbg !329
  %shr32 = lshr i64 %25, 24, !dbg !330
  %and33 = and i64 %shr32, 255, !dbg !331
  %conv34 = trunc i64 %and33 to i8, !dbg !332
  %conv35 = zext i8 %conv34 to i32, !dbg !332
  %26 = load i8*, i8** %A, align 8, !dbg !333
  %arrayidx36 = getelementptr inbounds i8, i8* %26, i64 4, !dbg !333
  %27 = load i8, i8* %arrayidx36, align 1, !dbg !334
  %conv37 = zext i8 %27 to i32, !dbg !334
  %xor38 = xor i32 %conv37, %conv35, !dbg !334
  %conv39 = trunc i32 %xor38 to i8, !dbg !334
  store i8 %conv39, i8* %arrayidx36, align 1, !dbg !334
  br label %if.end40, !dbg !335

if.end40:                                         ; preds = %if.then15, %for.body8
  %arraydecay41 = getelementptr inbounds [16 x i8], [16 x i8]* %B, i32 0, i32 0, !dbg !336
  %add.ptr42 = getelementptr inbounds i8, i8* %arraydecay41, i64 8, !dbg !337
  %28 = load i8*, i8** %R, align 8, !dbg !338
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr42, i8* %28, i64 8, i32 1, i1 false), !dbg !339
  %29 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !340
  %arraydecay43 = getelementptr inbounds [16 x i8], [16 x i8]* %B, i32 0, i32 0, !dbg !341
  %arraydecay44 = getelementptr inbounds [16 x i8], [16 x i8]* %B, i32 0, i32 0, !dbg !342
  %30 = load i8*, i8** %key.addr, align 8, !dbg !343
  call void %29(i8* %arraydecay43, i8* %arraydecay44, i8* %30), !dbg !340
  %31 = load i8*, i8** %R, align 8, !dbg !344
  %arraydecay45 = getelementptr inbounds [16 x i8], [16 x i8]* %B, i32 0, i32 0, !dbg !345
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay45, i64 8, !dbg !346
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %add.ptr46, i64 8, i32 1, i1 false), !dbg !347
  br label %for.inc, !dbg !348

for.inc:                                          ; preds = %if.end40
  %32 = load i64, i64* %i, align 8, !dbg !349
  %add = add i64 %32, 8, !dbg !349
  store i64 %add, i64* %i, align 8, !dbg !349
  %33 = load i64, i64* %t, align 8, !dbg !351
  %dec = add i64 %33, -1, !dbg !351
  store i64 %dec, i64* %t, align 8, !dbg !351
  %34 = load i8*, i8** %R, align 8, !dbg !352
  %add.ptr47 = getelementptr inbounds i8, i8* %34, i64 -8, !dbg !352
  store i8* %add.ptr47, i8** %R, align 8, !dbg !352
  br label %for.cond6, !dbg !353, !llvm.loop !354

for.end:                                          ; preds = %for.cond6
  br label %for.inc48, !dbg !356

for.inc48:                                        ; preds = %for.end
  %35 = load i64, i64* %j, align 8, !dbg !357
  %inc = add i64 %35, 1, !dbg !357
  store i64 %inc, i64* %j, align 8, !dbg !357
  br label %for.cond, !dbg !359, !llvm.loop !360

for.end49:                                        ; preds = %for.cond
  %36 = load i8*, i8** %iv.addr, align 8, !dbg !362
  %37 = load i8*, i8** %A, align 8, !dbg !363
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 1, i1 false), !dbg !364
  %38 = load i64, i64* %inlen.addr, align 8, !dbg !365
  store i64 %38, i64* %retval, align 8, !dbg !366
  br label %return, !dbg !366

return:                                           ; preds = %for.end49, %if.then
  %39 = load i64, i64* %retval, align 8, !dbg !367
  ret i64 %39, !dbg !367
}

declare i32 @CRYPTO_memcmp(i8*, i8*, i64) #3

declare void @OPENSSL_cleanse(i8*, i64) #3

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_wrap_pad(i8* %key, i8* %icv, i8* %out, i8* %in, i64 %inlen, void (i8*, i8*, i8*)* %block) #0 !dbg !368 {
entry:
  %retval = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %icv.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %block.addr = alloca void (i8*, i8*, i8*)*, align 8
  %blocks_padded = alloca i64, align 8
  %padded_len = alloca i64, align 8
  %padding_len = alloca i64, align 8
  %aiv = alloca [8 x i8], align 1
  %ret = alloca i32, align 4
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !369, metadata !40), !dbg !370
  store i8* %icv, i8** %icv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %icv.addr, metadata !371, metadata !40), !dbg !372
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !373, metadata !40), !dbg !374
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !375, metadata !40), !dbg !376
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !377, metadata !40), !dbg !378
  store void (i8*, i8*, i8*)* %block, void (i8*, i8*, i8*)** %block.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block.addr, metadata !379, metadata !40), !dbg !380
  call void @llvm.dbg.declare(metadata i64* %blocks_padded, metadata !381, metadata !40), !dbg !383
  %0 = load i64, i64* %inlen.addr, align 8, !dbg !384
  %add = add i64 %0, 7, !dbg !385
  %div = udiv i64 %add, 8, !dbg !386
  store i64 %div, i64* %blocks_padded, align 8, !dbg !383
  call void @llvm.dbg.declare(metadata i64* %padded_len, metadata !387, metadata !40), !dbg !388
  %1 = load i64, i64* %blocks_padded, align 8, !dbg !389
  %mul = mul i64 %1, 8, !dbg !390
  store i64 %mul, i64* %padded_len, align 8, !dbg !388
  call void @llvm.dbg.declare(metadata i64* %padding_len, metadata !391, metadata !40), !dbg !392
  %2 = load i64, i64* %padded_len, align 8, !dbg !393
  %3 = load i64, i64* %inlen.addr, align 8, !dbg !394
  %sub = sub i64 %2, %3, !dbg !395
  store i64 %sub, i64* %padding_len, align 8, !dbg !392
  call void @llvm.dbg.declare(metadata [8 x i8]* %aiv, metadata !396, metadata !40), !dbg !397
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !398, metadata !40), !dbg !400
  %4 = load i64, i64* %inlen.addr, align 8, !dbg !401
  %cmp = icmp eq i64 %4, 0, !dbg !403
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !404

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, i64* %inlen.addr, align 8, !dbg !405
  %cmp1 = icmp uge i64 %5, 2147483648, !dbg !407
  br i1 %cmp1, label %if.then, label %if.end, !dbg !408

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, i64* %retval, align 8, !dbg !409
  br label %return, !dbg !409

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i8*, i8** %icv.addr, align 8, !dbg !410
  %tobool = icmp ne i8* %6, null, !dbg !410
  br i1 %tobool, label %if.else, label %if.then2, !dbg !412

if.then2:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i32 0, i32 0, !dbg !413
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @default_aiv, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !413
  br label %if.end4, !dbg !413

if.else:                                          ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i32 0, i32 0, !dbg !414
  %7 = load i8*, i8** %icv.addr, align 8, !dbg !415
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay3, i8* %7, i64 4, i32 1, i1 false), !dbg !414
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %8 = load i64, i64* %inlen.addr, align 8, !dbg !416
  %shr = lshr i64 %8, 24, !dbg !417
  %and = and i64 %shr, 255, !dbg !418
  %conv = trunc i64 %and to i8, !dbg !419
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i64 0, i64 4, !dbg !420
  store i8 %conv, i8* %arrayidx, align 1, !dbg !421
  %9 = load i64, i64* %inlen.addr, align 8, !dbg !422
  %shr5 = lshr i64 %9, 16, !dbg !423
  %and6 = and i64 %shr5, 255, !dbg !424
  %conv7 = trunc i64 %and6 to i8, !dbg !425
  %arrayidx8 = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i64 0, i64 5, !dbg !426
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !427
  %10 = load i64, i64* %inlen.addr, align 8, !dbg !428
  %shr9 = lshr i64 %10, 8, !dbg !429
  %and10 = and i64 %shr9, 255, !dbg !430
  %conv11 = trunc i64 %and10 to i8, !dbg !431
  %arrayidx12 = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i64 0, i64 6, !dbg !432
  store i8 %conv11, i8* %arrayidx12, align 1, !dbg !433
  %11 = load i64, i64* %inlen.addr, align 8, !dbg !434
  %and13 = and i64 %11, 255, !dbg !435
  %conv14 = trunc i64 %and13 to i8, !dbg !434
  %arrayidx15 = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i64 0, i64 7, !dbg !436
  store i8 %conv14, i8* %arrayidx15, align 1, !dbg !437
  %12 = load i64, i64* %padded_len, align 8, !dbg !438
  %cmp16 = icmp eq i64 %12, 8, !dbg !440
  br i1 %cmp16, label %if.then18, label %if.else22, !dbg !441

if.then18:                                        ; preds = %if.end4
  %13 = load i8*, i8** %out.addr, align 8, !dbg !442
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 8, !dbg !444
  %14 = load i8*, i8** %in.addr, align 8, !dbg !445
  %15 = load i64, i64* %inlen.addr, align 8, !dbg !446
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr, i8* %14, i64 %15, i32 1, i1 false), !dbg !447
  %16 = load i8*, i8** %out.addr, align 8, !dbg !448
  %arraydecay19 = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i32 0, i32 0, !dbg !449
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %arraydecay19, i64 8, i32 1, i1 false), !dbg !449
  %17 = load i8*, i8** %out.addr, align 8, !dbg !450
  %add.ptr20 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !451
  %18 = load i64, i64* %inlen.addr, align 8, !dbg !452
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 %18, !dbg !453
  %19 = load i64, i64* %padding_len, align 8, !dbg !454
  call void @llvm.memset.p0i8.i64(i8* %add.ptr21, i8 0, i64 %19, i32 1, i1 false), !dbg !455
  %20 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !456
  %21 = load i8*, i8** %out.addr, align 8, !dbg !457
  %22 = load i8*, i8** %out.addr, align 8, !dbg !458
  %23 = load i8*, i8** %key.addr, align 8, !dbg !459
  call void %20(i8* %21, i8* %22, i8* %23), !dbg !456
  store i32 16, i32* %ret, align 4, !dbg !460
  br label %if.end26, !dbg !461

if.else22:                                        ; preds = %if.end4
  %24 = load i8*, i8** %out.addr, align 8, !dbg !462
  %25 = load i8*, i8** %in.addr, align 8, !dbg !464
  %26 = load i64, i64* %inlen.addr, align 8, !dbg !465
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %24, i8* %25, i64 %26, i32 1, i1 false), !dbg !466
  %27 = load i8*, i8** %out.addr, align 8, !dbg !467
  %28 = load i64, i64* %inlen.addr, align 8, !dbg !468
  %add.ptr23 = getelementptr inbounds i8, i8* %27, i64 %28, !dbg !469
  %29 = load i64, i64* %padding_len, align 8, !dbg !470
  call void @llvm.memset.p0i8.i64(i8* %add.ptr23, i8 0, i64 %29, i32 1, i1 false), !dbg !471
  %30 = load i8*, i8** %key.addr, align 8, !dbg !472
  %arraydecay24 = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i32 0, i32 0, !dbg !473
  %31 = load i8*, i8** %out.addr, align 8, !dbg !474
  %32 = load i8*, i8** %out.addr, align 8, !dbg !475
  %33 = load i64, i64* %padded_len, align 8, !dbg !476
  %34 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !477
  %call = call i64 @CRYPTO_128_wrap(i8* %30, i8* %arraydecay24, i8* %31, i8* %32, i64 %33, void (i8*, i8*, i8*)* %34), !dbg !478
  %conv25 = trunc i64 %call to i32, !dbg !478
  store i32 %conv25, i32* %ret, align 4, !dbg !479
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %if.then18
  %35 = load i32, i32* %ret, align 4, !dbg !480
  %conv27 = sext i32 %35 to i64, !dbg !480
  store i64 %conv27, i64* %retval, align 8, !dbg !481
  br label %return, !dbg !481

return:                                           ; preds = %if.end26, %if.then
  %36 = load i64, i64* %retval, align 8, !dbg !482
  ret i64 %36, !dbg !482
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_unwrap_pad(i8* %key, i8* %icv, i8* %out, i8* %in, i64 %inlen, void (i8*, i8*, i8*)* %block) #0 !dbg !8 {
entry:
  %retval = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %icv.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %block.addr = alloca void (i8*, i8*, i8*)*, align 8
  %n = alloca i64, align 8
  %padded_len = alloca i64, align 8
  %padding_len = alloca i64, align 8
  %ptext_len = alloca i64, align 8
  %aiv = alloca [8 x i8], align 1
  %ret = alloca i64, align 8
  %buff = alloca [16 x i8], align 16
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !483, metadata !40), !dbg !484
  store i8* %icv, i8** %icv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %icv.addr, metadata !485, metadata !40), !dbg !486
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !487, metadata !40), !dbg !488
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !489, metadata !40), !dbg !490
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !491, metadata !40), !dbg !492
  store void (i8*, i8*, i8*)* %block, void (i8*, i8*, i8*)** %block.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block.addr, metadata !493, metadata !40), !dbg !494
  call void @llvm.dbg.declare(metadata i64* %n, metadata !495, metadata !40), !dbg !496
  %0 = load i64, i64* %inlen.addr, align 8, !dbg !497
  %div = udiv i64 %0, 8, !dbg !498
  %sub = sub i64 %div, 1, !dbg !499
  store i64 %sub, i64* %n, align 8, !dbg !496
  call void @llvm.dbg.declare(metadata i64* %padded_len, metadata !500, metadata !40), !dbg !501
  call void @llvm.dbg.declare(metadata i64* %padding_len, metadata !502, metadata !40), !dbg !503
  call void @llvm.dbg.declare(metadata i64* %ptext_len, metadata !504, metadata !40), !dbg !505
  call void @llvm.dbg.declare(metadata [8 x i8]* %aiv, metadata !506, metadata !40), !dbg !507
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !508, metadata !40), !dbg !509
  %1 = load i64, i64* %inlen.addr, align 8, !dbg !510
  %and = and i64 %1, 7, !dbg !512
  %cmp = icmp ne i64 %and, 0, !dbg !513
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !514

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, i64* %inlen.addr, align 8, !dbg !515
  %cmp1 = icmp ult i64 %2, 16, !dbg !517
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !518

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i64, i64* %inlen.addr, align 8, !dbg !519
  %cmp3 = icmp uge i64 %3, 2147483648, !dbg !521
  br i1 %cmp3, label %if.then, label %if.end, !dbg !522

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i64 0, i64* %retval, align 8, !dbg !523
  br label %return, !dbg !523

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load i64, i64* %inlen.addr, align 8, !dbg !524
  %cmp4 = icmp eq i64 %4, 16, !dbg !526
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !527

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [16 x i8]* %buff, metadata !528, metadata !40), !dbg !530
  %5 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !531
  %6 = load i8*, i8** %in.addr, align 8, !dbg !532
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %buff, i32 0, i32 0, !dbg !533
  %7 = load i8*, i8** %key.addr, align 8, !dbg !534
  call void %5(i8* %6, i8* %arraydecay, i8* %7), !dbg !531
  %arraydecay6 = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i32 0, i32 0, !dbg !535
  %arraydecay7 = getelementptr inbounds [16 x i8], [16 x i8]* %buff, i32 0, i32 0, !dbg !535
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay6, i8* %arraydecay7, i64 8, i32 1, i1 false), !dbg !535
  %8 = load i8*, i8** %out.addr, align 8, !dbg !536
  %arraydecay8 = getelementptr inbounds [16 x i8], [16 x i8]* %buff, i32 0, i32 0, !dbg !537
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 8, !dbg !538
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %add.ptr, i64 8, i32 1, i1 false), !dbg !539
  store i64 8, i64* %padded_len, align 8, !dbg !540
  %arraydecay9 = getelementptr inbounds [16 x i8], [16 x i8]* %buff, i32 0, i32 0, !dbg !541
  %9 = load i64, i64* %inlen.addr, align 8, !dbg !542
  call void @OPENSSL_cleanse(i8* %arraydecay9, i64 %9), !dbg !543
  br label %if.end15, !dbg !544

if.else:                                          ; preds = %if.end
  %10 = load i64, i64* %inlen.addr, align 8, !dbg !545
  %sub10 = sub i64 %10, 8, !dbg !547
  store i64 %sub10, i64* %padded_len, align 8, !dbg !548
  %11 = load i8*, i8** %key.addr, align 8, !dbg !549
  %arraydecay11 = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i32 0, i32 0, !dbg !550
  %12 = load i8*, i8** %out.addr, align 8, !dbg !551
  %13 = load i8*, i8** %in.addr, align 8, !dbg !552
  %14 = load i64, i64* %inlen.addr, align 8, !dbg !553
  %15 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !554
  %call = call i64 @crypto_128_unwrap_raw(i8* %11, i8* %arraydecay11, i8* %12, i8* %13, i64 %14, void (i8*, i8*, i8*)* %15), !dbg !555
  store i64 %call, i64* %ret, align 8, !dbg !556
  %16 = load i64, i64* %padded_len, align 8, !dbg !557
  %17 = load i64, i64* %ret, align 8, !dbg !559
  %cmp12 = icmp ne i64 %16, %17, !dbg !560
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !561

if.then13:                                        ; preds = %if.else
  %18 = load i8*, i8** %out.addr, align 8, !dbg !562
  %19 = load i64, i64* %inlen.addr, align 8, !dbg !564
  call void @OPENSSL_cleanse(i8* %18, i64 %19), !dbg !565
  store i64 0, i64* %retval, align 8, !dbg !566
  br label %return, !dbg !566

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then5
  %20 = load i8*, i8** %icv.addr, align 8, !dbg !567
  %tobool = icmp ne i8* %20, null, !dbg !567
  br i1 %tobool, label %lor.lhs.false19, label %land.lhs.true, !dbg !569

land.lhs.true:                                    ; preds = %if.end15
  %arraydecay16 = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i32 0, i32 0, !dbg !570
  %call17 = call i32 @CRYPTO_memcmp(i8* %arraydecay16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @default_aiv, i32 0, i32 0), i64 4), !dbg !572
  %tobool18 = icmp ne i32 %call17, 0, !dbg !572
  br i1 %tobool18, label %if.then25, label %lor.lhs.false19, !dbg !573

lor.lhs.false19:                                  ; preds = %land.lhs.true, %if.end15
  %21 = load i8*, i8** %icv.addr, align 8, !dbg !574
  %tobool20 = icmp ne i8* %21, null, !dbg !574
  br i1 %tobool20, label %land.lhs.true21, label %if.end26, !dbg !575

land.lhs.true21:                                  ; preds = %lor.lhs.false19
  %arraydecay22 = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i32 0, i32 0, !dbg !576
  %22 = load i8*, i8** %icv.addr, align 8, !dbg !578
  %call23 = call i32 @CRYPTO_memcmp(i8* %arraydecay22, i8* %22, i64 4), !dbg !579
  %tobool24 = icmp ne i32 %call23, 0, !dbg !579
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !580

if.then25:                                        ; preds = %land.lhs.true21, %land.lhs.true
  %23 = load i8*, i8** %out.addr, align 8, !dbg !582
  %24 = load i64, i64* %inlen.addr, align 8, !dbg !584
  call void @OPENSSL_cleanse(i8* %23, i64 %24), !dbg !585
  store i64 0, i64* %retval, align 8, !dbg !586
  br label %return, !dbg !586

if.end26:                                         ; preds = %land.lhs.true21, %lor.lhs.false19
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i64 0, i64 4, !dbg !587
  %25 = load i8, i8* %arrayidx, align 1, !dbg !587
  %conv = zext i8 %25 to i32, !dbg !588
  %shl = shl i32 %conv, 24, !dbg !589
  %arrayidx27 = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i64 0, i64 5, !dbg !590
  %26 = load i8, i8* %arrayidx27, align 1, !dbg !590
  %conv28 = zext i8 %26 to i32, !dbg !591
  %shl29 = shl i32 %conv28, 16, !dbg !592
  %or = or i32 %shl, %shl29, !dbg !593
  %arrayidx30 = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i64 0, i64 6, !dbg !594
  %27 = load i8, i8* %arrayidx30, align 1, !dbg !594
  %conv31 = zext i8 %27 to i32, !dbg !595
  %shl32 = shl i32 %conv31, 8, !dbg !596
  %or33 = or i32 %or, %shl32, !dbg !597
  %arrayidx34 = getelementptr inbounds [8 x i8], [8 x i8]* %aiv, i64 0, i64 7, !dbg !598
  %28 = load i8, i8* %arrayidx34, align 1, !dbg !598
  %conv35 = zext i8 %28 to i32, !dbg !599
  %or36 = or i32 %or33, %conv35, !dbg !600
  %conv37 = zext i32 %or36 to i64, !dbg !601
  store i64 %conv37, i64* %ptext_len, align 8, !dbg !602
  %29 = load i64, i64* %n, align 8, !dbg !603
  %sub38 = sub i64 %29, 1, !dbg !605
  %mul = mul i64 8, %sub38, !dbg !606
  %30 = load i64, i64* %ptext_len, align 8, !dbg !607
  %cmp39 = icmp uge i64 %mul, %30, !dbg !608
  br i1 %cmp39, label %if.then45, label %lor.lhs.false41, !dbg !609

lor.lhs.false41:                                  ; preds = %if.end26
  %31 = load i64, i64* %ptext_len, align 8, !dbg !610
  %32 = load i64, i64* %n, align 8, !dbg !612
  %mul42 = mul i64 8, %32, !dbg !613
  %cmp43 = icmp ugt i64 %31, %mul42, !dbg !614
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !615

if.then45:                                        ; preds = %lor.lhs.false41, %if.end26
  %33 = load i8*, i8** %out.addr, align 8, !dbg !616
  %34 = load i64, i64* %inlen.addr, align 8, !dbg !618
  call void @OPENSSL_cleanse(i8* %33, i64 %34), !dbg !619
  store i64 0, i64* %retval, align 8, !dbg !620
  br label %return, !dbg !620

if.end46:                                         ; preds = %lor.lhs.false41
  %35 = load i64, i64* %padded_len, align 8, !dbg !621
  %36 = load i64, i64* %ptext_len, align 8, !dbg !622
  %sub47 = sub i64 %35, %36, !dbg !623
  store i64 %sub47, i64* %padding_len, align 8, !dbg !624
  %37 = load i8*, i8** %out.addr, align 8, !dbg !625
  %38 = load i64, i64* %ptext_len, align 8, !dbg !627
  %add.ptr48 = getelementptr inbounds i8, i8* %37, i64 %38, !dbg !628
  %39 = load i64, i64* %padding_len, align 8, !dbg !629
  %call49 = call i32 @CRYPTO_memcmp(i8* %add.ptr48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @CRYPTO_128_unwrap_pad.zeros, i32 0, i32 0), i64 %39), !dbg !630
  %cmp50 = icmp ne i32 %call49, 0, !dbg !631
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !632

if.then52:                                        ; preds = %if.end46
  %40 = load i8*, i8** %out.addr, align 8, !dbg !633
  %41 = load i64, i64* %inlen.addr, align 8, !dbg !635
  call void @OPENSSL_cleanse(i8* %40, i64 %41), !dbg !636
  store i64 0, i64* %retval, align 8, !dbg !637
  br label %return, !dbg !637

if.end53:                                         ; preds = %if.end46
  %42 = load i64, i64* %ptext_len, align 8, !dbg !638
  store i64 %42, i64* %retval, align 8, !dbg !639
  br label %return, !dbg !639

return:                                           ; preds = %if.end53, %if.then52, %if.then45, %if.then25, %if.then13, %if.then
  %43 = load i64, i64* %retval, align 8, !dbg !640
  ret i64 %43, !dbg !640
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !6)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--modes--libcrypto-lib-wrap128.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!5 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !29, !31}
!7 = distinct !DIGlobalVariable(name: "zeros", scope: !8, file: !9, line: 263, type: !26, isLocal: true, isDefinition: true, variable: [8 x i8]* @CRYPTO_128_unwrap_pad.zeros)
!8 = distinct !DISubprogram(name: "CRYPTO_128_unwrap_pad", scope: !9, file: !9, line: 251, type: !10, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/modes/wrap128.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !15, !16, !18, !16, !12, !19}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !13, line: 216, baseType: !14)
!13 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!14 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "block128_f", file: !20, line: 19, baseType: !21)
!20 = !DIFile(filename: "include/openssl/modes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !16, !18, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, align: 8, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 8)
!29 = distinct !DIGlobalVariable(name: "default_iv", scope: !0, file: !9, line: 20, type: !30, isLocal: true, isDefinition: true, variable: [8 x i8]* @default_iv)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 64, align: 8, elements: !27)
!31 = distinct !DIGlobalVariable(name: "default_aiv", scope: !0, file: !9, line: 25, type: !32, isLocal: true, isDefinition: true, variable: [4 x i8]* @default_aiv)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 32, align: 8, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 4)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!38 = distinct !DISubprogram(name: "CRYPTO_128_wrap", scope: !9, file: !9, line: 48, type: !10, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!39 = !DILocalVariable(name: "key", arg: 1, scope: !38, file: !9, line: 48, type: !15)
!40 = !DIExpression()
!41 = !DILocation(line: 48, column: 30, scope: !38)
!42 = !DILocalVariable(name: "iv", arg: 2, scope: !38, file: !9, line: 48, type: !16)
!43 = !DILocation(line: 48, column: 56, scope: !38)
!44 = !DILocalVariable(name: "out", arg: 3, scope: !38, file: !9, line: 49, type: !18)
!45 = !DILocation(line: 49, column: 39, scope: !38)
!46 = !DILocalVariable(name: "in", arg: 4, scope: !38, file: !9, line: 50, type: !16)
!47 = !DILocation(line: 50, column: 45, scope: !38)
!48 = !DILocalVariable(name: "inlen", arg: 5, scope: !38, file: !9, line: 50, type: !12)
!49 = !DILocation(line: 50, column: 56, scope: !38)
!50 = !DILocalVariable(name: "block", arg: 6, scope: !38, file: !9, line: 51, type: !19)
!51 = !DILocation(line: 51, column: 35, scope: !38)
!52 = !DILocalVariable(name: "A", scope: !38, file: !9, line: 53, type: !18)
!53 = !DILocation(line: 53, column: 20, scope: !38)
!54 = !DILocalVariable(name: "B", scope: !38, file: !9, line: 53, type: !55)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, align: 8, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 16)
!58 = !DILocation(line: 53, column: 23, scope: !38)
!59 = !DILocalVariable(name: "R", scope: !38, file: !9, line: 53, type: !18)
!60 = !DILocation(line: 53, column: 31, scope: !38)
!61 = !DILocalVariable(name: "i", scope: !38, file: !9, line: 54, type: !12)
!62 = !DILocation(line: 54, column: 12, scope: !38)
!63 = !DILocalVariable(name: "j", scope: !38, file: !9, line: 54, type: !12)
!64 = !DILocation(line: 54, column: 15, scope: !38)
!65 = !DILocalVariable(name: "t", scope: !38, file: !9, line: 54, type: !12)
!66 = !DILocation(line: 54, column: 18, scope: !38)
!67 = !DILocation(line: 55, column: 10, scope: !68)
!68 = distinct !DILexicalBlock(scope: !38, file: !9, line: 55, column: 9)
!69 = !DILocation(line: 55, column: 16, scope: !68)
!70 = !DILocation(line: 55, column: 23, scope: !68)
!71 = !DILocation(line: 55, column: 27, scope: !72)
!72 = !DILexicalBlockFile(scope: !68, file: !9, discriminator: 1)
!73 = !DILocation(line: 55, column: 33, scope: !72)
!74 = !DILocation(line: 55, column: 39, scope: !72)
!75 = !DILocation(line: 55, column: 43, scope: !76)
!76 = !DILexicalBlockFile(scope: !68, file: !9, discriminator: 2)
!77 = !DILocation(line: 55, column: 49, scope: !76)
!78 = !DILocation(line: 55, column: 9, scope: !76)
!79 = !DILocation(line: 56, column: 9, scope: !68)
!80 = !DILocation(line: 57, column: 9, scope: !38)
!81 = !DILocation(line: 57, column: 7, scope: !38)
!82 = !DILocation(line: 58, column: 7, scope: !38)
!83 = !DILocation(line: 59, column: 13, scope: !38)
!84 = !DILocation(line: 59, column: 17, scope: !38)
!85 = !DILocation(line: 59, column: 22, scope: !38)
!86 = !DILocation(line: 59, column: 26, scope: !38)
!87 = !DILocation(line: 59, column: 5, scope: !38)
!88 = !DILocation(line: 60, column: 10, scope: !89)
!89 = distinct !DILexicalBlock(scope: !38, file: !9, line: 60, column: 9)
!90 = !DILocation(line: 60, column: 9, scope: !38)
!91 = !DILocation(line: 61, column: 12, scope: !89)
!92 = !DILocation(line: 61, column: 9, scope: !89)
!93 = !DILocation(line: 63, column: 12, scope: !38)
!94 = !DILocation(line: 63, column: 15, scope: !38)
!95 = !DILocation(line: 63, column: 5, scope: !38)
!96 = !DILocation(line: 65, column: 12, scope: !97)
!97 = distinct !DILexicalBlock(scope: !38, file: !9, line: 65, column: 5)
!98 = !DILocation(line: 65, column: 10, scope: !97)
!99 = !DILocation(line: 65, column: 17, scope: !100)
!100 = !DILexicalBlockFile(scope: !101, file: !9, discriminator: 1)
!101 = distinct !DILexicalBlock(scope: !97, file: !9, line: 65, column: 5)
!102 = !DILocation(line: 65, column: 19, scope: !100)
!103 = !DILocation(line: 65, column: 5, scope: !100)
!104 = !DILocation(line: 66, column: 13, scope: !105)
!105 = distinct !DILexicalBlock(scope: !101, file: !9, line: 65, column: 29)
!106 = !DILocation(line: 66, column: 17, scope: !105)
!107 = !DILocation(line: 66, column: 11, scope: !105)
!108 = !DILocation(line: 67, column: 16, scope: !109)
!109 = distinct !DILexicalBlock(scope: !105, file: !9, line: 67, column: 9)
!110 = !DILocation(line: 67, column: 14, scope: !109)
!111 = !DILocation(line: 67, column: 21, scope: !112)
!112 = !DILexicalBlockFile(scope: !113, file: !9, discriminator: 1)
!113 = distinct !DILexicalBlock(scope: !109, file: !9, line: 67, column: 9)
!114 = !DILocation(line: 67, column: 25, scope: !112)
!115 = !DILocation(line: 67, column: 23, scope: !112)
!116 = !DILocation(line: 67, column: 9, scope: !112)
!117 = !DILocation(line: 68, column: 20, scope: !118)
!118 = distinct !DILexicalBlock(scope: !113, file: !9, line: 67, column: 53)
!119 = !DILocation(line: 68, column: 22, scope: !118)
!120 = !DILocation(line: 68, column: 27, scope: !118)
!121 = !DILocation(line: 68, column: 13, scope: !118)
!122 = !DILocation(line: 69, column: 13, scope: !118)
!123 = !DILocation(line: 69, column: 19, scope: !118)
!124 = !DILocation(line: 69, column: 22, scope: !118)
!125 = !DILocation(line: 69, column: 25, scope: !118)
!126 = !DILocation(line: 70, column: 37, scope: !118)
!127 = !DILocation(line: 70, column: 39, scope: !118)
!128 = !DILocation(line: 70, column: 21, scope: !118)
!129 = !DILocation(line: 70, column: 13, scope: !118)
!130 = !DILocation(line: 70, column: 18, scope: !118)
!131 = !DILocation(line: 71, column: 17, scope: !132)
!132 = distinct !DILexicalBlock(scope: !118, file: !9, line: 71, column: 17)
!133 = !DILocation(line: 71, column: 19, scope: !132)
!134 = !DILocation(line: 71, column: 17, scope: !118)
!135 = !DILocation(line: 72, column: 42, scope: !136)
!136 = distinct !DILexicalBlock(scope: !132, file: !9, line: 71, column: 27)
!137 = !DILocation(line: 72, column: 44, scope: !136)
!138 = !DILocation(line: 72, column: 50, scope: !136)
!139 = !DILocation(line: 72, column: 25, scope: !136)
!140 = !DILocation(line: 72, column: 17, scope: !136)
!141 = !DILocation(line: 72, column: 22, scope: !136)
!142 = !DILocation(line: 73, column: 42, scope: !136)
!143 = !DILocation(line: 73, column: 44, scope: !136)
!144 = !DILocation(line: 73, column: 51, scope: !136)
!145 = !DILocation(line: 73, column: 25, scope: !136)
!146 = !DILocation(line: 73, column: 17, scope: !136)
!147 = !DILocation(line: 73, column: 22, scope: !136)
!148 = !DILocation(line: 74, column: 42, scope: !136)
!149 = !DILocation(line: 74, column: 44, scope: !136)
!150 = !DILocation(line: 74, column: 51, scope: !136)
!151 = !DILocation(line: 74, column: 25, scope: !136)
!152 = !DILocation(line: 74, column: 17, scope: !136)
!153 = !DILocation(line: 74, column: 22, scope: !136)
!154 = !DILocation(line: 75, column: 13, scope: !136)
!155 = !DILocation(line: 76, column: 20, scope: !118)
!156 = !DILocation(line: 76, column: 23, scope: !118)
!157 = !DILocation(line: 76, column: 25, scope: !118)
!158 = !DILocation(line: 76, column: 13, scope: !118)
!159 = !DILocation(line: 77, column: 9, scope: !118)
!160 = !DILocation(line: 67, column: 34, scope: !161)
!161 = !DILexicalBlockFile(scope: !113, file: !9, discriminator: 2)
!162 = !DILocation(line: 67, column: 41, scope: !161)
!163 = !DILocation(line: 67, column: 47, scope: !161)
!164 = !DILocation(line: 67, column: 9, scope: !161)
!165 = distinct !{!165, !166}
!166 = !DILocation(line: 67, column: 9, scope: !105)
!167 = !DILocation(line: 78, column: 5, scope: !105)
!168 = !DILocation(line: 65, column: 25, scope: !169)
!169 = !DILexicalBlockFile(scope: !101, file: !9, discriminator: 2)
!170 = !DILocation(line: 65, column: 5, scope: !169)
!171 = distinct !{!171, !172}
!172 = !DILocation(line: 65, column: 5, scope: !38)
!173 = !DILocation(line: 79, column: 12, scope: !38)
!174 = !DILocation(line: 79, column: 17, scope: !38)
!175 = !DILocation(line: 79, column: 5, scope: !38)
!176 = !DILocation(line: 80, column: 12, scope: !38)
!177 = !DILocation(line: 80, column: 18, scope: !38)
!178 = !DILocation(line: 80, column: 5, scope: !38)
!179 = !DILocation(line: 81, column: 1, scope: !38)
!180 = distinct !DISubprogram(name: "CRYPTO_128_unwrap", scope: !9, file: !9, line: 150, type: !10, isLocal: false, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!181 = !DILocalVariable(name: "key", arg: 1, scope: !180, file: !9, line: 150, type: !15)
!182 = !DILocation(line: 150, column: 32, scope: !180)
!183 = !DILocalVariable(name: "iv", arg: 2, scope: !180, file: !9, line: 150, type: !16)
!184 = !DILocation(line: 150, column: 58, scope: !180)
!185 = !DILocalVariable(name: "out", arg: 3, scope: !180, file: !9, line: 151, type: !18)
!186 = !DILocation(line: 151, column: 41, scope: !180)
!187 = !DILocalVariable(name: "in", arg: 4, scope: !180, file: !9, line: 151, type: !16)
!188 = !DILocation(line: 151, column: 67, scope: !180)
!189 = !DILocalVariable(name: "inlen", arg: 5, scope: !180, file: !9, line: 152, type: !12)
!190 = !DILocation(line: 152, column: 33, scope: !180)
!191 = !DILocalVariable(name: "block", arg: 6, scope: !180, file: !9, line: 152, type: !19)
!192 = !DILocation(line: 152, column: 51, scope: !180)
!193 = !DILocalVariable(name: "ret", scope: !180, file: !9, line: 154, type: !12)
!194 = !DILocation(line: 154, column: 12, scope: !180)
!195 = !DILocalVariable(name: "got_iv", scope: !180, file: !9, line: 155, type: !26)
!196 = !DILocation(line: 155, column: 19, scope: !180)
!197 = !DILocation(line: 157, column: 33, scope: !180)
!198 = !DILocation(line: 157, column: 38, scope: !180)
!199 = !DILocation(line: 157, column: 46, scope: !180)
!200 = !DILocation(line: 157, column: 51, scope: !180)
!201 = !DILocation(line: 157, column: 55, scope: !180)
!202 = !DILocation(line: 157, column: 62, scope: !180)
!203 = !DILocation(line: 157, column: 11, scope: !180)
!204 = !DILocation(line: 157, column: 9, scope: !180)
!205 = !DILocation(line: 158, column: 9, scope: !206)
!206 = distinct !DILexicalBlock(scope: !180, file: !9, line: 158, column: 9)
!207 = !DILocation(line: 158, column: 13, scope: !206)
!208 = !DILocation(line: 158, column: 9, scope: !180)
!209 = !DILocation(line: 159, column: 9, scope: !206)
!210 = !DILocation(line: 161, column: 10, scope: !211)
!211 = distinct !DILexicalBlock(scope: !180, file: !9, line: 161, column: 9)
!212 = !DILocation(line: 161, column: 9, scope: !180)
!213 = !DILocation(line: 162, column: 12, scope: !211)
!214 = !DILocation(line: 162, column: 9, scope: !211)
!215 = !DILocation(line: 163, column: 23, scope: !216)
!216 = distinct !DILexicalBlock(scope: !180, file: !9, line: 163, column: 9)
!217 = !DILocation(line: 163, column: 31, scope: !216)
!218 = !DILocation(line: 163, column: 9, scope: !216)
!219 = !DILocation(line: 163, column: 9, scope: !180)
!220 = !DILocation(line: 164, column: 25, scope: !221)
!221 = distinct !DILexicalBlock(scope: !216, file: !9, line: 163, column: 39)
!222 = !DILocation(line: 164, column: 30, scope: !221)
!223 = !DILocation(line: 164, column: 9, scope: !221)
!224 = !DILocation(line: 165, column: 9, scope: !221)
!225 = !DILocation(line: 167, column: 12, scope: !180)
!226 = !DILocation(line: 167, column: 5, scope: !180)
!227 = !DILocation(line: 168, column: 1, scope: !180)
!228 = distinct !DISubprogram(name: "crypto_128_unwrap_raw", scope: !9, file: !9, line: 99, type: !229, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!229 = !DISubroutineType(types: !230)
!230 = !{!12, !15, !18, !18, !16, !12, !19}
!231 = !DILocalVariable(name: "key", arg: 1, scope: !228, file: !9, line: 99, type: !15)
!232 = !DILocation(line: 99, column: 43, scope: !228)
!233 = !DILocalVariable(name: "iv", arg: 2, scope: !228, file: !9, line: 99, type: !18)
!234 = !DILocation(line: 99, column: 63, scope: !228)
!235 = !DILocalVariable(name: "out", arg: 3, scope: !228, file: !9, line: 100, type: !18)
!236 = !DILocation(line: 100, column: 52, scope: !228)
!237 = !DILocalVariable(name: "in", arg: 4, scope: !228, file: !9, line: 101, type: !16)
!238 = !DILocation(line: 101, column: 58, scope: !228)
!239 = !DILocalVariable(name: "inlen", arg: 5, scope: !228, file: !9, line: 101, type: !12)
!240 = !DILocation(line: 101, column: 69, scope: !228)
!241 = !DILocalVariable(name: "block", arg: 6, scope: !228, file: !9, line: 102, type: !19)
!242 = !DILocation(line: 102, column: 48, scope: !228)
!243 = !DILocalVariable(name: "A", scope: !228, file: !9, line: 104, type: !18)
!244 = !DILocation(line: 104, column: 20, scope: !228)
!245 = !DILocalVariable(name: "B", scope: !228, file: !9, line: 104, type: !55)
!246 = !DILocation(line: 104, column: 23, scope: !228)
!247 = !DILocalVariable(name: "R", scope: !228, file: !9, line: 104, type: !18)
!248 = !DILocation(line: 104, column: 31, scope: !228)
!249 = !DILocalVariable(name: "i", scope: !228, file: !9, line: 105, type: !12)
!250 = !DILocation(line: 105, column: 12, scope: !228)
!251 = !DILocalVariable(name: "j", scope: !228, file: !9, line: 105, type: !12)
!252 = !DILocation(line: 105, column: 15, scope: !228)
!253 = !DILocalVariable(name: "t", scope: !228, file: !9, line: 105, type: !12)
!254 = !DILocation(line: 105, column: 18, scope: !228)
!255 = !DILocation(line: 106, column: 11, scope: !228)
!256 = !DILocation(line: 107, column: 10, scope: !257)
!257 = distinct !DILexicalBlock(scope: !228, file: !9, line: 107, column: 9)
!258 = !DILocation(line: 107, column: 16, scope: !257)
!259 = !DILocation(line: 107, column: 23, scope: !257)
!260 = !DILocation(line: 107, column: 27, scope: !261)
!261 = !DILexicalBlockFile(scope: !257, file: !9, discriminator: 1)
!262 = !DILocation(line: 107, column: 33, scope: !261)
!263 = !DILocation(line: 107, column: 39, scope: !261)
!264 = !DILocation(line: 107, column: 43, scope: !265)
!265 = !DILexicalBlockFile(scope: !257, file: !9, discriminator: 2)
!266 = !DILocation(line: 107, column: 49, scope: !265)
!267 = !DILocation(line: 107, column: 9, scope: !265)
!268 = !DILocation(line: 108, column: 9, scope: !257)
!269 = !DILocation(line: 109, column: 9, scope: !228)
!270 = !DILocation(line: 109, column: 7, scope: !228)
!271 = !DILocation(line: 110, column: 14, scope: !228)
!272 = !DILocation(line: 110, column: 20, scope: !228)
!273 = !DILocation(line: 110, column: 11, scope: !228)
!274 = !DILocation(line: 110, column: 7, scope: !228)
!275 = !DILocation(line: 111, column: 12, scope: !228)
!276 = !DILocation(line: 111, column: 15, scope: !228)
!277 = !DILocation(line: 111, column: 5, scope: !228)
!278 = !DILocation(line: 112, column: 13, scope: !228)
!279 = !DILocation(line: 112, column: 18, scope: !228)
!280 = !DILocation(line: 112, column: 21, scope: !228)
!281 = !DILocation(line: 112, column: 26, scope: !228)
!282 = !DILocation(line: 112, column: 5, scope: !228)
!283 = !DILocation(line: 113, column: 12, scope: !284)
!284 = distinct !DILexicalBlock(scope: !228, file: !9, line: 113, column: 5)
!285 = !DILocation(line: 113, column: 10, scope: !284)
!286 = !DILocation(line: 113, column: 17, scope: !287)
!287 = !DILexicalBlockFile(scope: !288, file: !9, discriminator: 1)
!288 = distinct !DILexicalBlock(scope: !284, file: !9, line: 113, column: 5)
!289 = !DILocation(line: 113, column: 19, scope: !287)
!290 = !DILocation(line: 113, column: 5, scope: !287)
!291 = !DILocation(line: 114, column: 13, scope: !292)
!292 = distinct !DILexicalBlock(scope: !288, file: !9, line: 113, column: 29)
!293 = !DILocation(line: 114, column: 19, scope: !292)
!294 = !DILocation(line: 114, column: 17, scope: !292)
!295 = !DILocation(line: 114, column: 25, scope: !292)
!296 = !DILocation(line: 114, column: 11, scope: !292)
!297 = !DILocation(line: 115, column: 16, scope: !298)
!298 = distinct !DILexicalBlock(scope: !292, file: !9, line: 115, column: 9)
!299 = !DILocation(line: 115, column: 14, scope: !298)
!300 = !DILocation(line: 115, column: 21, scope: !301)
!301 = !DILexicalBlockFile(scope: !302, file: !9, discriminator: 1)
!302 = distinct !DILexicalBlock(scope: !298, file: !9, line: 115, column: 9)
!303 = !DILocation(line: 115, column: 25, scope: !301)
!304 = !DILocation(line: 115, column: 23, scope: !301)
!305 = !DILocation(line: 115, column: 9, scope: !301)
!306 = !DILocation(line: 116, column: 37, scope: !307)
!307 = distinct !DILexicalBlock(scope: !302, file: !9, line: 115, column: 53)
!308 = !DILocation(line: 116, column: 39, scope: !307)
!309 = !DILocation(line: 116, column: 21, scope: !307)
!310 = !DILocation(line: 116, column: 13, scope: !307)
!311 = !DILocation(line: 116, column: 18, scope: !307)
!312 = !DILocation(line: 117, column: 17, scope: !313)
!313 = distinct !DILexicalBlock(scope: !307, file: !9, line: 117, column: 17)
!314 = !DILocation(line: 117, column: 19, scope: !313)
!315 = !DILocation(line: 117, column: 17, scope: !307)
!316 = !DILocation(line: 118, column: 42, scope: !317)
!317 = distinct !DILexicalBlock(scope: !313, file: !9, line: 117, column: 27)
!318 = !DILocation(line: 118, column: 44, scope: !317)
!319 = !DILocation(line: 118, column: 50, scope: !317)
!320 = !DILocation(line: 118, column: 25, scope: !317)
!321 = !DILocation(line: 118, column: 17, scope: !317)
!322 = !DILocation(line: 118, column: 22, scope: !317)
!323 = !DILocation(line: 119, column: 42, scope: !317)
!324 = !DILocation(line: 119, column: 44, scope: !317)
!325 = !DILocation(line: 119, column: 51, scope: !317)
!326 = !DILocation(line: 119, column: 25, scope: !317)
!327 = !DILocation(line: 119, column: 17, scope: !317)
!328 = !DILocation(line: 119, column: 22, scope: !317)
!329 = !DILocation(line: 120, column: 42, scope: !317)
!330 = !DILocation(line: 120, column: 44, scope: !317)
!331 = !DILocation(line: 120, column: 51, scope: !317)
!332 = !DILocation(line: 120, column: 25, scope: !317)
!333 = !DILocation(line: 120, column: 17, scope: !317)
!334 = !DILocation(line: 120, column: 22, scope: !317)
!335 = !DILocation(line: 121, column: 13, scope: !317)
!336 = !DILocation(line: 122, column: 20, scope: !307)
!337 = !DILocation(line: 122, column: 22, scope: !307)
!338 = !DILocation(line: 122, column: 27, scope: !307)
!339 = !DILocation(line: 122, column: 13, scope: !307)
!340 = !DILocation(line: 123, column: 13, scope: !307)
!341 = !DILocation(line: 123, column: 19, scope: !307)
!342 = !DILocation(line: 123, column: 22, scope: !307)
!343 = !DILocation(line: 123, column: 25, scope: !307)
!344 = !DILocation(line: 124, column: 20, scope: !307)
!345 = !DILocation(line: 124, column: 23, scope: !307)
!346 = !DILocation(line: 124, column: 25, scope: !307)
!347 = !DILocation(line: 124, column: 13, scope: !307)
!348 = !DILocation(line: 125, column: 9, scope: !307)
!349 = !DILocation(line: 115, column: 34, scope: !350)
!350 = !DILexicalBlockFile(scope: !302, file: !9, discriminator: 2)
!351 = !DILocation(line: 115, column: 41, scope: !350)
!352 = !DILocation(line: 115, column: 47, scope: !350)
!353 = !DILocation(line: 115, column: 9, scope: !350)
!354 = distinct !{!354, !355}
!355 = !DILocation(line: 115, column: 9, scope: !292)
!356 = !DILocation(line: 126, column: 5, scope: !292)
!357 = !DILocation(line: 113, column: 25, scope: !358)
!358 = !DILexicalBlockFile(scope: !288, file: !9, discriminator: 2)
!359 = !DILocation(line: 113, column: 5, scope: !358)
!360 = distinct !{!360, !361}
!361 = !DILocation(line: 113, column: 5, scope: !228)
!362 = !DILocation(line: 127, column: 12, scope: !228)
!363 = !DILocation(line: 127, column: 16, scope: !228)
!364 = !DILocation(line: 127, column: 5, scope: !228)
!365 = !DILocation(line: 128, column: 12, scope: !228)
!366 = !DILocation(line: 128, column: 5, scope: !228)
!367 = !DILocation(line: 129, column: 1, scope: !228)
!368 = distinct !DISubprogram(name: "CRYPTO_128_wrap_pad", scope: !9, file: !9, line: 183, type: !10, isLocal: false, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!369 = !DILocalVariable(name: "key", arg: 1, scope: !368, file: !9, line: 183, type: !15)
!370 = !DILocation(line: 183, column: 34, scope: !368)
!371 = !DILocalVariable(name: "icv", arg: 2, scope: !368, file: !9, line: 183, type: !16)
!372 = !DILocation(line: 183, column: 60, scope: !368)
!373 = !DILocalVariable(name: "out", arg: 3, scope: !368, file: !9, line: 184, type: !18)
!374 = !DILocation(line: 184, column: 43, scope: !368)
!375 = !DILocalVariable(name: "in", arg: 4, scope: !368, file: !9, line: 185, type: !16)
!376 = !DILocation(line: 185, column: 49, scope: !368)
!377 = !DILocalVariable(name: "inlen", arg: 5, scope: !368, file: !9, line: 185, type: !12)
!378 = !DILocation(line: 185, column: 60, scope: !368)
!379 = !DILocalVariable(name: "block", arg: 6, scope: !368, file: !9, line: 186, type: !19)
!380 = !DILocation(line: 186, column: 39, scope: !368)
!381 = !DILocalVariable(name: "blocks_padded", scope: !368, file: !9, line: 194, type: !382)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!383 = !DILocation(line: 194, column: 18, scope: !368)
!384 = !DILocation(line: 194, column: 35, scope: !368)
!385 = !DILocation(line: 194, column: 41, scope: !368)
!386 = !DILocation(line: 194, column: 46, scope: !368)
!387 = !DILocalVariable(name: "padded_len", scope: !368, file: !9, line: 195, type: !382)
!388 = !DILocation(line: 195, column: 18, scope: !368)
!389 = !DILocation(line: 195, column: 31, scope: !368)
!390 = !DILocation(line: 195, column: 45, scope: !368)
!391 = !DILocalVariable(name: "padding_len", scope: !368, file: !9, line: 196, type: !382)
!392 = !DILocation(line: 196, column: 18, scope: !368)
!393 = !DILocation(line: 196, column: 32, scope: !368)
!394 = !DILocation(line: 196, column: 45, scope: !368)
!395 = !DILocation(line: 196, column: 43, scope: !368)
!396 = !DILocalVariable(name: "aiv", scope: !368, file: !9, line: 198, type: !26)
!397 = !DILocation(line: 198, column: 19, scope: !368)
!398 = !DILocalVariable(name: "ret", scope: !368, file: !9, line: 199, type: !399)
!399 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!400 = !DILocation(line: 199, column: 9, scope: !368)
!401 = !DILocation(line: 202, column: 9, scope: !402)
!402 = distinct !DILexicalBlock(scope: !368, file: !9, line: 202, column: 9)
!403 = !DILocation(line: 202, column: 15, scope: !402)
!404 = !DILocation(line: 202, column: 20, scope: !402)
!405 = !DILocation(line: 202, column: 23, scope: !406)
!406 = !DILexicalBlockFile(scope: !402, file: !9, discriminator: 1)
!407 = !DILocation(line: 202, column: 29, scope: !406)
!408 = !DILocation(line: 202, column: 9, scope: !406)
!409 = !DILocation(line: 203, column: 9, scope: !402)
!410 = !DILocation(line: 206, column: 10, scope: !411)
!411 = distinct !DILexicalBlock(scope: !368, file: !9, line: 206, column: 9)
!412 = !DILocation(line: 206, column: 9, scope: !368)
!413 = !DILocation(line: 207, column: 9, scope: !411)
!414 = !DILocation(line: 209, column: 9, scope: !411)
!415 = !DILocation(line: 209, column: 21, scope: !411)
!416 = !DILocation(line: 211, column: 15, scope: !368)
!417 = !DILocation(line: 211, column: 21, scope: !368)
!418 = !DILocation(line: 211, column: 28, scope: !368)
!419 = !DILocation(line: 211, column: 14, scope: !368)
!420 = !DILocation(line: 211, column: 5, scope: !368)
!421 = !DILocation(line: 211, column: 12, scope: !368)
!422 = !DILocation(line: 212, column: 15, scope: !368)
!423 = !DILocation(line: 212, column: 21, scope: !368)
!424 = !DILocation(line: 212, column: 28, scope: !368)
!425 = !DILocation(line: 212, column: 14, scope: !368)
!426 = !DILocation(line: 212, column: 5, scope: !368)
!427 = !DILocation(line: 212, column: 12, scope: !368)
!428 = !DILocation(line: 213, column: 15, scope: !368)
!429 = !DILocation(line: 213, column: 21, scope: !368)
!430 = !DILocation(line: 213, column: 27, scope: !368)
!431 = !DILocation(line: 213, column: 14, scope: !368)
!432 = !DILocation(line: 213, column: 5, scope: !368)
!433 = !DILocation(line: 213, column: 12, scope: !368)
!434 = !DILocation(line: 214, column: 14, scope: !368)
!435 = !DILocation(line: 214, column: 20, scope: !368)
!436 = !DILocation(line: 214, column: 5, scope: !368)
!437 = !DILocation(line: 214, column: 12, scope: !368)
!438 = !DILocation(line: 216, column: 9, scope: !439)
!439 = distinct !DILexicalBlock(scope: !368, file: !9, line: 216, column: 9)
!440 = !DILocation(line: 216, column: 20, scope: !439)
!441 = !DILocation(line: 216, column: 9, scope: !368)
!442 = !DILocation(line: 222, column: 17, scope: !443)
!443 = distinct !DILexicalBlock(scope: !439, file: !9, line: 216, column: 26)
!444 = !DILocation(line: 222, column: 21, scope: !443)
!445 = !DILocation(line: 222, column: 26, scope: !443)
!446 = !DILocation(line: 222, column: 30, scope: !443)
!447 = !DILocation(line: 222, column: 9, scope: !443)
!448 = !DILocation(line: 223, column: 16, scope: !443)
!449 = !DILocation(line: 223, column: 9, scope: !443)
!450 = !DILocation(line: 224, column: 16, scope: !443)
!451 = !DILocation(line: 224, column: 20, scope: !443)
!452 = !DILocation(line: 224, column: 26, scope: !443)
!453 = !DILocation(line: 224, column: 24, scope: !443)
!454 = !DILocation(line: 224, column: 36, scope: !443)
!455 = !DILocation(line: 224, column: 9, scope: !443)
!456 = !DILocation(line: 225, column: 9, scope: !443)
!457 = !DILocation(line: 225, column: 15, scope: !443)
!458 = !DILocation(line: 225, column: 20, scope: !443)
!459 = !DILocation(line: 225, column: 25, scope: !443)
!460 = !DILocation(line: 226, column: 13, scope: !443)
!461 = !DILocation(line: 227, column: 5, scope: !443)
!462 = !DILocation(line: 228, column: 17, scope: !463)
!463 = distinct !DILexicalBlock(scope: !439, file: !9, line: 227, column: 12)
!464 = !DILocation(line: 228, column: 22, scope: !463)
!465 = !DILocation(line: 228, column: 26, scope: !463)
!466 = !DILocation(line: 228, column: 9, scope: !463)
!467 = !DILocation(line: 229, column: 16, scope: !463)
!468 = !DILocation(line: 229, column: 22, scope: !463)
!469 = !DILocation(line: 229, column: 20, scope: !463)
!470 = !DILocation(line: 229, column: 32, scope: !463)
!471 = !DILocation(line: 229, column: 9, scope: !463)
!472 = !DILocation(line: 230, column: 31, scope: !463)
!473 = !DILocation(line: 230, column: 36, scope: !463)
!474 = !DILocation(line: 230, column: 41, scope: !463)
!475 = !DILocation(line: 230, column: 46, scope: !463)
!476 = !DILocation(line: 230, column: 51, scope: !463)
!477 = !DILocation(line: 230, column: 63, scope: !463)
!478 = !DILocation(line: 230, column: 15, scope: !463)
!479 = !DILocation(line: 230, column: 13, scope: !463)
!480 = !DILocation(line: 233, column: 12, scope: !368)
!481 = !DILocation(line: 233, column: 5, scope: !368)
!482 = !DILocation(line: 234, column: 1, scope: !368)
!483 = !DILocalVariable(name: "key", arg: 1, scope: !8, file: !9, line: 251, type: !15)
!484 = !DILocation(line: 251, column: 36, scope: !8)
!485 = !DILocalVariable(name: "icv", arg: 2, scope: !8, file: !9, line: 251, type: !16)
!486 = !DILocation(line: 251, column: 62, scope: !8)
!487 = !DILocalVariable(name: "out", arg: 3, scope: !8, file: !9, line: 252, type: !18)
!488 = !DILocation(line: 252, column: 45, scope: !8)
!489 = !DILocalVariable(name: "in", arg: 4, scope: !8, file: !9, line: 253, type: !16)
!490 = !DILocation(line: 253, column: 51, scope: !8)
!491 = !DILocalVariable(name: "inlen", arg: 5, scope: !8, file: !9, line: 253, type: !12)
!492 = !DILocation(line: 253, column: 62, scope: !8)
!493 = !DILocalVariable(name: "block", arg: 6, scope: !8, file: !9, line: 254, type: !19)
!494 = !DILocation(line: 254, column: 41, scope: !8)
!495 = !DILocalVariable(name: "n", scope: !8, file: !9, line: 257, type: !12)
!496 = !DILocation(line: 257, column: 12, scope: !8)
!497 = !DILocation(line: 257, column: 16, scope: !8)
!498 = !DILocation(line: 257, column: 22, scope: !8)
!499 = !DILocation(line: 257, column: 26, scope: !8)
!500 = !DILocalVariable(name: "padded_len", scope: !8, file: !9, line: 258, type: !12)
!501 = !DILocation(line: 258, column: 12, scope: !8)
!502 = !DILocalVariable(name: "padding_len", scope: !8, file: !9, line: 259, type: !12)
!503 = !DILocation(line: 259, column: 12, scope: !8)
!504 = !DILocalVariable(name: "ptext_len", scope: !8, file: !9, line: 260, type: !12)
!505 = !DILocation(line: 260, column: 12, scope: !8)
!506 = !DILocalVariable(name: "aiv", scope: !8, file: !9, line: 262, type: !26)
!507 = !DILocation(line: 262, column: 19, scope: !8)
!508 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 264, type: !12)
!509 = !DILocation(line: 264, column: 12, scope: !8)
!510 = !DILocation(line: 267, column: 10, scope: !511)
!511 = distinct !DILexicalBlock(scope: !8, file: !9, line: 267, column: 9)
!512 = !DILocation(line: 267, column: 16, scope: !511)
!513 = !DILocation(line: 267, column: 23, scope: !511)
!514 = !DILocation(line: 267, column: 28, scope: !511)
!515 = !DILocation(line: 267, column: 31, scope: !516)
!516 = !DILexicalBlockFile(scope: !511, file: !9, discriminator: 1)
!517 = !DILocation(line: 267, column: 37, scope: !516)
!518 = !DILocation(line: 267, column: 42, scope: !516)
!519 = !DILocation(line: 267, column: 45, scope: !520)
!520 = !DILexicalBlockFile(scope: !511, file: !9, discriminator: 2)
!521 = !DILocation(line: 267, column: 51, scope: !520)
!522 = !DILocation(line: 267, column: 9, scope: !520)
!523 = !DILocation(line: 268, column: 9, scope: !511)
!524 = !DILocation(line: 270, column: 9, scope: !525)
!525 = distinct !DILexicalBlock(scope: !8, file: !9, line: 270, column: 9)
!526 = !DILocation(line: 270, column: 15, scope: !525)
!527 = !DILocation(line: 270, column: 9, scope: !8)
!528 = !DILocalVariable(name: "buff", scope: !529, file: !9, line: 277, type: !55)
!529 = distinct !DILexicalBlock(scope: !525, file: !9, line: 270, column: 22)
!530 = !DILocation(line: 277, column: 23, scope: !529)
!531 = !DILocation(line: 279, column: 9, scope: !529)
!532 = !DILocation(line: 279, column: 15, scope: !529)
!533 = !DILocation(line: 279, column: 19, scope: !529)
!534 = !DILocation(line: 279, column: 25, scope: !529)
!535 = !DILocation(line: 280, column: 9, scope: !529)
!536 = !DILocation(line: 282, column: 16, scope: !529)
!537 = !DILocation(line: 282, column: 21, scope: !529)
!538 = !DILocation(line: 282, column: 26, scope: !529)
!539 = !DILocation(line: 282, column: 9, scope: !529)
!540 = !DILocation(line: 283, column: 20, scope: !529)
!541 = !DILocation(line: 284, column: 25, scope: !529)
!542 = !DILocation(line: 284, column: 31, scope: !529)
!543 = !DILocation(line: 284, column: 9, scope: !529)
!544 = !DILocation(line: 285, column: 5, scope: !529)
!545 = !DILocation(line: 286, column: 22, scope: !546)
!546 = distinct !DILexicalBlock(scope: !525, file: !9, line: 285, column: 12)
!547 = !DILocation(line: 286, column: 28, scope: !546)
!548 = !DILocation(line: 286, column: 20, scope: !546)
!549 = !DILocation(line: 287, column: 37, scope: !546)
!550 = !DILocation(line: 287, column: 42, scope: !546)
!551 = !DILocation(line: 287, column: 47, scope: !546)
!552 = !DILocation(line: 287, column: 52, scope: !546)
!553 = !DILocation(line: 287, column: 56, scope: !546)
!554 = !DILocation(line: 287, column: 63, scope: !546)
!555 = !DILocation(line: 287, column: 15, scope: !546)
!556 = !DILocation(line: 287, column: 13, scope: !546)
!557 = !DILocation(line: 288, column: 13, scope: !558)
!558 = distinct !DILexicalBlock(scope: !546, file: !9, line: 288, column: 13)
!559 = !DILocation(line: 288, column: 27, scope: !558)
!560 = !DILocation(line: 288, column: 24, scope: !558)
!561 = !DILocation(line: 288, column: 13, scope: !546)
!562 = !DILocation(line: 289, column: 29, scope: !563)
!563 = distinct !DILexicalBlock(scope: !558, file: !9, line: 288, column: 32)
!564 = !DILocation(line: 289, column: 34, scope: !563)
!565 = !DILocation(line: 289, column: 13, scope: !563)
!566 = !DILocation(line: 290, column: 13, scope: !563)
!567 = !DILocation(line: 299, column: 11, scope: !568)
!568 = distinct !DILexicalBlock(scope: !8, file: !9, line: 299, column: 9)
!569 = !DILocation(line: 299, column: 15, scope: !568)
!570 = !DILocation(line: 299, column: 32, scope: !571)
!571 = !DILexicalBlockFile(scope: !568, file: !9, discriminator: 1)
!572 = !DILocation(line: 299, column: 18, scope: !571)
!573 = !DILocation(line: 300, column: 9, scope: !568)
!574 = !DILocation(line: 300, column: 13, scope: !571)
!575 = !DILocation(line: 300, column: 17, scope: !571)
!576 = !DILocation(line: 300, column: 34, scope: !577)
!577 = !DILexicalBlockFile(scope: !568, file: !9, discriminator: 2)
!578 = !DILocation(line: 300, column: 39, scope: !577)
!579 = !DILocation(line: 300, column: 20, scope: !577)
!580 = !DILocation(line: 299, column: 9, scope: !581)
!581 = !DILexicalBlockFile(scope: !8, file: !9, discriminator: 2)
!582 = !DILocation(line: 301, column: 25, scope: !583)
!583 = distinct !DILexicalBlock(scope: !568, file: !9, line: 300, column: 49)
!584 = !DILocation(line: 301, column: 30, scope: !583)
!585 = !DILocation(line: 301, column: 9, scope: !583)
!586 = !DILocation(line: 302, column: 9, scope: !583)
!587 = !DILocation(line: 310, column: 32, scope: !8)
!588 = !DILocation(line: 310, column: 18, scope: !8)
!589 = !DILocation(line: 310, column: 39, scope: !8)
!590 = !DILocation(line: 311, column: 34, scope: !8)
!591 = !DILocation(line: 311, column: 20, scope: !8)
!592 = !DILocation(line: 311, column: 41, scope: !8)
!593 = !DILocation(line: 311, column: 17, scope: !8)
!594 = !DILocation(line: 312, column: 34, scope: !8)
!595 = !DILocation(line: 312, column: 20, scope: !8)
!596 = !DILocation(line: 312, column: 41, scope: !8)
!597 = !DILocation(line: 312, column: 17, scope: !8)
!598 = !DILocation(line: 313, column: 33, scope: !8)
!599 = !DILocation(line: 313, column: 19, scope: !8)
!600 = !DILocation(line: 313, column: 17, scope: !8)
!601 = !DILocation(line: 310, column: 17, scope: !8)
!602 = !DILocation(line: 310, column: 15, scope: !8)
!603 = !DILocation(line: 314, column: 14, scope: !604)
!604 = distinct !DILexicalBlock(scope: !8, file: !9, line: 314, column: 9)
!605 = !DILocation(line: 314, column: 16, scope: !604)
!606 = !DILocation(line: 314, column: 11, scope: !604)
!607 = !DILocation(line: 314, column: 24, scope: !604)
!608 = !DILocation(line: 314, column: 21, scope: !604)
!609 = !DILocation(line: 314, column: 34, scope: !604)
!610 = !DILocation(line: 314, column: 37, scope: !611)
!611 = !DILexicalBlockFile(scope: !604, file: !9, discriminator: 1)
!612 = !DILocation(line: 314, column: 53, scope: !611)
!613 = !DILocation(line: 314, column: 51, scope: !611)
!614 = !DILocation(line: 314, column: 47, scope: !611)
!615 = !DILocation(line: 314, column: 9, scope: !611)
!616 = !DILocation(line: 315, column: 25, scope: !617)
!617 = distinct !DILexicalBlock(scope: !604, file: !9, line: 314, column: 56)
!618 = !DILocation(line: 315, column: 30, scope: !617)
!619 = !DILocation(line: 315, column: 9, scope: !617)
!620 = !DILocation(line: 316, column: 9, scope: !617)
!621 = !DILocation(line: 323, column: 19, scope: !8)
!622 = !DILocation(line: 323, column: 32, scope: !8)
!623 = !DILocation(line: 323, column: 30, scope: !8)
!624 = !DILocation(line: 323, column: 17, scope: !8)
!625 = !DILocation(line: 324, column: 23, scope: !626)
!626 = distinct !DILexicalBlock(scope: !8, file: !9, line: 324, column: 9)
!627 = !DILocation(line: 324, column: 29, scope: !626)
!628 = !DILocation(line: 324, column: 27, scope: !626)
!629 = !DILocation(line: 324, column: 47, scope: !626)
!630 = !DILocation(line: 324, column: 9, scope: !626)
!631 = !DILocation(line: 324, column: 60, scope: !626)
!632 = !DILocation(line: 324, column: 9, scope: !8)
!633 = !DILocation(line: 325, column: 25, scope: !634)
!634 = distinct !DILexicalBlock(scope: !626, file: !9, line: 324, column: 66)
!635 = !DILocation(line: 325, column: 30, scope: !634)
!636 = !DILocation(line: 325, column: 9, scope: !634)
!637 = !DILocation(line: 326, column: 9, scope: !634)
!638 = !DILocation(line: 330, column: 12, scope: !8)
!639 = !DILocation(line: 330, column: 5, scope: !8)
!640 = !DILocation(line: 331, column: 1, scope: !8)
