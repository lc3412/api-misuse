; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--libcrypto-shlib-cryptlib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--libcrypto-shlib-cryptlib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@OPENSSL_cpuid_setup.trigger = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"OPENSSL_ia32cap\00", align 1
@OPENSSL_ia32cap_P = external global [4 x i32], align 16
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d: OpenSSL internal error: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @OPENSSL_cpuid_setup() #0 !dbg !16 {
entry:
  %vec = alloca i64, align 8
  %env = alloca i8*, align 8
  %off = alloca i32, align 4
  %mask = alloca i64, align 8
  %vecx = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %vec, metadata !23, metadata !24), !dbg !25
  call void @llvm.dbg.declare(metadata i8** %env, metadata !26, metadata !24), !dbg !29
  %0 = load i32, i32* @OPENSSL_cpuid_setup.trigger, align 4, !dbg !30
  %tobool = icmp ne i32 %0, 0, !dbg !30
  br i1 %tobool, label %if.then, label %if.end, !dbg !32

if.then:                                          ; preds = %entry
  br label %return, !dbg !33

if.end:                                           ; preds = %entry
  store i32 1, i32* @OPENSSL_cpuid_setup.trigger, align 4, !dbg !34
  %call = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0)) #4, !dbg !35
  store i8* %call, i8** %env, align 8, !dbg !37
  %cmp = icmp ne i8* %call, null, !dbg !38
  br i1 %cmp, label %if.then1, label %if.else48, !dbg !39

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %off, metadata !40, metadata !24), !dbg !42
  %1 = load i8*, i8** %env, align 8, !dbg !43
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !43
  %2 = load i8, i8* %arrayidx, align 1, !dbg !43
  %conv = sext i8 %2 to i32, !dbg !43
  %cmp2 = icmp eq i32 %conv, 126, !dbg !44
  %cond = select i1 %cmp2, i32 1, i32 0, !dbg !45
  store i32 %cond, i32* %off, align 4, !dbg !42
  %3 = load i8*, i8** %env, align 8, !dbg !46
  %4 = load i32, i32* %off, align 4, !dbg !47
  %idx.ext = sext i32 %4 to i64, !dbg !48
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !48
  %call4 = call i64 @ossl_strtouint64(i8* %add.ptr), !dbg !49
  store i64 %call4, i64* %vec, align 8, !dbg !50
  %5 = load i32, i32* %off, align 4, !dbg !51
  %tobool5 = icmp ne i32 %5, 0, !dbg !51
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !53

if.then6:                                         ; preds = %if.then1
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !54, metadata !24), !dbg !56
  %6 = load i64, i64* %vec, align 8, !dbg !57
  store i64 %6, i64* %mask, align 8, !dbg !56
  %call7 = call i64 @OPENSSL_ia32_cpuid(i32* getelementptr inbounds ([4 x i32], [4 x i32]* @OPENSSL_ia32cap_P, i32 0, i32 0)), !dbg !58
  %7 = load i64, i64* %mask, align 8, !dbg !59
  %neg = xor i64 %7, -1, !dbg !60
  %and = and i64 %call7, %neg, !dbg !61
  store i64 %and, i64* %vec, align 8, !dbg !62
  %8 = load i64, i64* %mask, align 8, !dbg !63
  %and8 = and i64 %8, 16777216, !dbg !65
  %tobool9 = icmp ne i64 %and8, 0, !dbg !65
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !66

if.then10:                                        ; preds = %if.then6
  %9 = load i64, i64* %vec, align 8, !dbg !67
  %and11 = and i64 %9, -1297045497365659649, !dbg !67
  store i64 %and11, i64* %vec, align 8, !dbg !67
  br label %if.end12, !dbg !69

if.end12:                                         ; preds = %if.then10, %if.then6
  br label %if.end20, !dbg !70

if.else:                                          ; preds = %if.then1
  %10 = load i8*, i8** %env, align 8, !dbg !71
  %arrayidx13 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !71
  %11 = load i8, i8* %arrayidx13, align 1, !dbg !71
  %conv14 = sext i8 %11 to i32, !dbg !71
  %cmp15 = icmp eq i32 %conv14, 58, !dbg !74
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !71

if.then17:                                        ; preds = %if.else
  %call18 = call i64 @OPENSSL_ia32_cpuid(i32* getelementptr inbounds ([4 x i32], [4 x i32]* @OPENSSL_ia32cap_P, i32 0, i32 0)), !dbg !75
  store i64 %call18, i64* %vec, align 8, !dbg !77
  br label %if.end19, !dbg !78

if.end19:                                         ; preds = %if.then17, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  %12 = load i8*, i8** %env, align 8, !dbg !79
  %call21 = call i8* @ossl_strchr(i8* %12, i8 signext 58), !dbg !81
  store i8* %call21, i8** %env, align 8, !dbg !82
  %cmp22 = icmp ne i8* %call21, null, !dbg !83
  br i1 %cmp22, label %if.then24, label %if.else46, !dbg !84

if.then24:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata i64* %vecx, metadata !85, metadata !24), !dbg !87
  %13 = load i8*, i8** %env, align 8, !dbg !88
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !88
  store i8* %incdec.ptr, i8** %env, align 8, !dbg !88
  %14 = load i8*, i8** %env, align 8, !dbg !89
  %arrayidx25 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !89
  %15 = load i8, i8* %arrayidx25, align 1, !dbg !89
  %conv26 = sext i8 %15 to i32, !dbg !89
  %cmp27 = icmp eq i32 %conv26, 126, !dbg !90
  %cond29 = select i1 %cmp27, i32 1, i32 0, !dbg !91
  store i32 %cond29, i32* %off, align 4, !dbg !92
  %16 = load i8*, i8** %env, align 8, !dbg !93
  %17 = load i32, i32* %off, align 4, !dbg !94
  %idx.ext30 = sext i32 %17 to i64, !dbg !95
  %add.ptr31 = getelementptr inbounds i8, i8* %16, i64 %idx.ext30, !dbg !95
  %call32 = call i64 @ossl_strtouint64(i8* %add.ptr31), !dbg !96
  store i64 %call32, i64* %vecx, align 8, !dbg !97
  %18 = load i32, i32* %off, align 4, !dbg !98
  %tobool33 = icmp ne i32 %18, 0, !dbg !98
  br i1 %tobool33, label %if.then34, label %if.else41, !dbg !100

if.then34:                                        ; preds = %if.then24
  %19 = load i64, i64* %vecx, align 8, !dbg !101
  %conv35 = trunc i64 %19 to i32, !dbg !103
  %neg36 = xor i32 %conv35, -1, !dbg !104
  %20 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @OPENSSL_ia32cap_P, i64 0, i64 2), align 8, !dbg !105
  %and37 = and i32 %20, %neg36, !dbg !105
  store i32 %and37, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @OPENSSL_ia32cap_P, i64 0, i64 2), align 8, !dbg !105
  %21 = load i64, i64* %vecx, align 8, !dbg !106
  %shr = lshr i64 %21, 32, !dbg !107
  %conv38 = trunc i64 %shr to i32, !dbg !108
  %neg39 = xor i32 %conv38, -1, !dbg !109
  %22 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @OPENSSL_ia32cap_P, i64 0, i64 3), align 4, !dbg !110
  %and40 = and i32 %22, %neg39, !dbg !110
  store i32 %and40, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @OPENSSL_ia32cap_P, i64 0, i64 3), align 4, !dbg !110
  br label %if.end45, !dbg !111

if.else41:                                        ; preds = %if.then24
  %23 = load i64, i64* %vecx, align 8, !dbg !112
  %conv42 = trunc i64 %23 to i32, !dbg !114
  store i32 %conv42, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @OPENSSL_ia32cap_P, i64 0, i64 2), align 8, !dbg !115
  %24 = load i64, i64* %vecx, align 8, !dbg !116
  %shr43 = lshr i64 %24, 32, !dbg !117
  %conv44 = trunc i64 %shr43 to i32, !dbg !118
  store i32 %conv44, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @OPENSSL_ia32cap_P, i64 0, i64 3), align 4, !dbg !119
  br label %if.end45

if.end45:                                         ; preds = %if.else41, %if.then34
  br label %if.end47, !dbg !120

if.else46:                                        ; preds = %if.end20
  store i32 0, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @OPENSSL_ia32cap_P, i64 0, i64 2), align 8, !dbg !121
  store i32 0, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @OPENSSL_ia32cap_P, i64 0, i64 3), align 4, !dbg !123
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.end45
  br label %if.end50, !dbg !124

if.else48:                                        ; preds = %if.end
  %call49 = call i64 @OPENSSL_ia32_cpuid(i32* getelementptr inbounds ([4 x i32], [4 x i32]* @OPENSSL_ia32cap_P, i32 0, i32 0)), !dbg !125
  store i64 %call49, i64* %vec, align 8, !dbg !127
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.end47
  %25 = load i64, i64* %vec, align 8, !dbg !128
  %conv51 = trunc i64 %25 to i32, !dbg !129
  %or = or i32 %conv51, 1024, !dbg !130
  store i32 %or, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @OPENSSL_ia32cap_P, i64 0, i64 0), align 16, !dbg !131
  %26 = load i64, i64* %vec, align 8, !dbg !132
  %shr52 = lshr i64 %26, 32, !dbg !133
  %conv53 = trunc i64 %shr52 to i32, !dbg !134
  store i32 %conv53, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !dbg !135
  br label %return, !dbg !136

return:                                           ; preds = %if.end50, %if.then
  ret void, !dbg !137
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i8* @getenv(i8*) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_strtouint64(i8* %str) #0 !dbg !139 {
entry:
  %str.addr = alloca i8*, align 8
  %ret = alloca i64, align 8
  %digit = alloca i32, align 4
  %base = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !142, metadata !24), !dbg !143
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !144, metadata !24), !dbg !145
  store i64 0, i64* %ret, align 8, !dbg !145
  call void @llvm.dbg.declare(metadata i32* %digit, metadata !146, metadata !24), !dbg !147
  call void @llvm.dbg.declare(metadata i32* %base, metadata !148, metadata !24), !dbg !149
  store i32 10, i32* %base, align 4, !dbg !149
  %0 = load i8*, i8** %str.addr, align 8, !dbg !150
  %1 = load i8, i8* %0, align 1, !dbg !152
  %conv = sext i8 %1 to i32, !dbg !152
  %cmp = icmp eq i32 %conv, 48, !dbg !153
  br i1 %cmp, label %if.then, label %if.end7, !dbg !154

if.then:                                          ; preds = %entry
  store i32 8, i32* %base, align 4, !dbg !155
  %2 = load i8*, i8** %str.addr, align 8, !dbg !157
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !157
  store i8* %incdec.ptr, i8** %str.addr, align 8, !dbg !157
  %3 = load i8*, i8** %str.addr, align 8, !dbg !158
  %4 = load i8, i8* %3, align 1, !dbg !160
  %conv2 = sext i8 %4 to i32, !dbg !160
  %call = call i32 @ossl_tolower(i32 %conv2), !dbg !161
  %cmp3 = icmp eq i32 %call, 120, !dbg !162
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !163

if.then5:                                         ; preds = %if.then
  store i32 16, i32* %base, align 4, !dbg !164
  %5 = load i8*, i8** %str.addr, align 8, !dbg !165
  %incdec.ptr6 = getelementptr inbounds i8, i8* %5, i32 1, !dbg !165
  store i8* %incdec.ptr6, i8** %str.addr, align 8, !dbg !165
  br label %if.end, !dbg !166

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7, !dbg !167

if.end7:                                          ; preds = %if.end, %entry
  br label %while.cond, !dbg !168

while.cond:                                       ; preds = %while.body, %if.end7
  %6 = load i8*, i8** %str.addr, align 8, !dbg !169
  %incdec.ptr8 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !169
  store i8* %incdec.ptr8, i8** %str.addr, align 8, !dbg !169
  %7 = load i8, i8* %6, align 1, !dbg !171
  %call9 = call i32 @todigit(i8 signext %7), !dbg !172
  store i32 %call9, i32* %digit, align 4, !dbg !173
  %8 = load i32, i32* %base, align 4, !dbg !174
  %cmp10 = icmp ult i32 %call9, %8, !dbg !175
  br i1 %cmp10, label %while.body, label %while.end, !dbg !176

while.body:                                       ; preds = %while.cond
  %9 = load i64, i64* %ret, align 8, !dbg !177
  %10 = load i32, i32* %base, align 4, !dbg !178
  %conv12 = zext i32 %10 to i64, !dbg !178
  %mul = mul i64 %9, %conv12, !dbg !179
  %11 = load i32, i32* %digit, align 4, !dbg !180
  %conv13 = zext i32 %11 to i64, !dbg !180
  %add = add i64 %mul, %conv13, !dbg !181
  store i64 %add, i64* %ret, align 8, !dbg !182
  br label %while.cond, !dbg !183, !llvm.loop !185

while.end:                                        ; preds = %while.cond
  %12 = load i64, i64* %ret, align 8, !dbg !186
  ret i64 %12, !dbg !187
}

declare i64 @OPENSSL_ia32_cpuid(i32*) #3

; Function Attrs: nounwind uwtable
define internal i8* @ossl_strchr(i8* %str, i8 signext %srch) #0 !dbg !188 {
entry:
  %retval = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %srch.addr = alloca i8, align 1
  %c = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !191, metadata !24), !dbg !192
  store i8 %srch, i8* %srch.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %srch.addr, metadata !193, metadata !24), !dbg !194
  call void @llvm.dbg.declare(metadata i8* %c, metadata !195, metadata !24), !dbg !196
  br label %while.cond, !dbg !197

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8*, i8** %str.addr, align 8, !dbg !198
  %1 = load i8, i8* %0, align 1, !dbg !200
  store i8 %1, i8* %c, align 1, !dbg !201
  %tobool = icmp ne i8 %1, 0, !dbg !202
  br i1 %tobool, label %while.body, label %while.end, !dbg !202

while.body:                                       ; preds = %while.cond
  %2 = load i8, i8* %c, align 1, !dbg !203
  %conv = sext i8 %2 to i32, !dbg !203
  %3 = load i8, i8* %srch.addr, align 1, !dbg !206
  %conv1 = sext i8 %3 to i32, !dbg !206
  %cmp = icmp eq i32 %conv, %conv1, !dbg !207
  br i1 %cmp, label %if.then, label %if.end, !dbg !208

if.then:                                          ; preds = %while.body
  %4 = load i8*, i8** %str.addr, align 8, !dbg !209
  store i8* %4, i8** %retval, align 8, !dbg !210
  br label %return, !dbg !210

if.end:                                           ; preds = %while.body
  %5 = load i8*, i8** %str.addr, align 8, !dbg !211
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !211
  store i8* %incdec.ptr, i8** %str.addr, align 8, !dbg !211
  br label %while.cond, !dbg !212, !llvm.loop !214

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !215
  br label %return, !dbg !215

return:                                           ; preds = %while.end, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !216
  ret i8* %6, !dbg !216
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_showfatal(i8* %fmta, ...) #0 !dbg !217 {
entry:
  %fmta.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %fmta, i8** %fmta.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmta.addr, metadata !222, metadata !24), !dbg !223
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !224, metadata !24), !dbg !239
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !240
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !240
  call void @llvm.va_start(i8* %arraydecay1), !dbg !240
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !241
  %1 = load i8*, i8** %fmta.addr, align 8, !dbg !242
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !243
  %call = call i32 @vfprintf(%struct._IO_FILE* %0, i8* %1, %struct.__va_list_tag* %arraydecay2), !dbg !244
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !245
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !245
  call void @llvm.va_end(i8* %arraydecay34), !dbg !245
  ret void, !dbg !246
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

declare i32 @vfprintf(%struct._IO_FILE*, i8*, %struct.__va_list_tag*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_isservice() #0 !dbg !247 {
entry:
  ret i32 0, !dbg !250
}

; Function Attrs: noreturn nounwind uwtable
define void @OPENSSL_die(i8* %message, i8* %file, i32 %line) #5 !dbg !251 {
entry:
  %message.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !254, metadata !24), !dbg !255
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !256, metadata !24), !dbg !257
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !258, metadata !24), !dbg !259
  %0 = load i8*, i8** %file.addr, align 8, !dbg !260
  %1 = load i32, i32* %line.addr, align 4, !dbg !261
  %2 = load i8*, i8** %message.addr, align 8, !dbg !262
  call void (i8*, ...) @OPENSSL_showfatal(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), i8* %0, i32 %1, i8* %2), !dbg !263
  call void @abort() #7, !dbg !264
  unreachable, !dbg !264

return:                                           ; No predecessors!
  ret void, !dbg !265
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @ossl_tolower(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @todigit(i8 signext %c) #0 !dbg !266 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !269, metadata !24), !dbg !270
  %0 = load i8, i8* %c.addr, align 1, !dbg !271
  %conv = sext i8 %0 to i32, !dbg !273
  %call = call i32 @ossl_ctype_check(i32 %conv, i32 4), !dbg !274
  %tobool = icmp ne i32 %call, 0, !dbg !274
  br i1 %tobool, label %if.then, label %if.else, !dbg !275

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %c.addr, align 1, !dbg !276
  %conv1 = sext i8 %1 to i32, !dbg !276
  %sub = sub nsw i32 %conv1, 48, !dbg !277
  store i32 %sub, i32* %retval, align 4, !dbg !278
  br label %return, !dbg !278

if.else:                                          ; preds = %entry
  %2 = load i8, i8* %c.addr, align 1, !dbg !279
  %conv2 = sext i8 %2 to i32, !dbg !281
  %call3 = call i32 @ossl_ctype_check(i32 %conv2, i32 16), !dbg !282
  %tobool4 = icmp ne i32 %call3, 0, !dbg !282
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !283

if.then5:                                         ; preds = %if.else
  %3 = load i8, i8* %c.addr, align 1, !dbg !284
  %conv6 = sext i8 %3 to i32, !dbg !284
  %call7 = call i32 @ossl_tolower(i32 %conv6), !dbg !285
  %sub8 = sub nsw i32 %call7, 97, !dbg !286
  %add = add nsw i32 %sub8, 10, !dbg !287
  store i32 %add, i32* %retval, align 4, !dbg !288
  br label %return, !dbg !288

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  store i32 16, i32* %retval, align 4, !dbg !289
  br label %return, !dbg !289

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !290
  ret i32 %4, !dbg !290
}

declare i32 @ossl_ctype_check(i32, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--libcrypto-shlib-cryptlib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !10, !11}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "IA32CAP", file: !6, line: 95, baseType: !7)
!6 = !DIFile(filename: "crypto/cryptlib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !8, line: 55, baseType: !9)
!8 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!10 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "variant_char", file: !6, line: 48, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!14 = !{!15}
!15 = distinct !DIGlobalVariable(name: "trigger", scope: !16, file: !6, line: 99, type: !19, isLocal: true, isDefinition: true, variable: i32* @OPENSSL_cpuid_setup.trigger)
!16 = distinct !DISubprogram(name: "OPENSSL_cpuid_setup", scope: !6, file: !6, line: 97, type: !17, isLocal: false, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DISubroutineType(types: !18)
!18 = !{null}
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!23 = !DILocalVariable(name: "vec", scope: !16, file: !6, line: 101, type: !5)
!24 = !DIExpression()
!25 = !DILocation(line: 101, column: 13, scope: !16)
!26 = !DILocalVariable(name: "env", scope: !16, file: !6, line: 102, type: !27)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!29 = !DILocation(line: 102, column: 25, scope: !16)
!30 = !DILocation(line: 104, column: 9, scope: !31)
!31 = distinct !DILexicalBlock(scope: !16, file: !6, line: 104, column: 9)
!32 = !DILocation(line: 104, column: 9, scope: !16)
!33 = !DILocation(line: 105, column: 9, scope: !31)
!34 = !DILocation(line: 107, column: 13, scope: !16)
!35 = !DILocation(line: 108, column: 16, scope: !36)
!36 = distinct !DILexicalBlock(scope: !16, file: !6, line: 108, column: 9)
!37 = !DILocation(line: 108, column: 14, scope: !36)
!38 = !DILocation(line: 108, column: 43, scope: !36)
!39 = !DILocation(line: 108, column: 9, scope: !16)
!40 = !DILocalVariable(name: "off", scope: !41, file: !6, line: 109, type: !19)
!41 = distinct !DILexicalBlock(scope: !36, file: !6, line: 108, column: 56)
!42 = !DILocation(line: 109, column: 13, scope: !41)
!43 = !DILocation(line: 109, column: 20, scope: !41)
!44 = !DILocation(line: 109, column: 27, scope: !41)
!45 = !DILocation(line: 109, column: 19, scope: !41)
!46 = !DILocation(line: 111, column: 32, scope: !41)
!47 = !DILocation(line: 111, column: 38, scope: !41)
!48 = !DILocation(line: 111, column: 36, scope: !41)
!49 = !DILocation(line: 111, column: 15, scope: !41)
!50 = !DILocation(line: 111, column: 13, scope: !41)
!51 = !DILocation(line: 113, column: 13, scope: !52)
!52 = distinct !DILexicalBlock(scope: !41, file: !6, line: 113, column: 13)
!53 = !DILocation(line: 113, column: 13, scope: !41)
!54 = !DILocalVariable(name: "mask", scope: !55, file: !6, line: 114, type: !5)
!55 = distinct !DILexicalBlock(scope: !52, file: !6, line: 113, column: 18)
!56 = !DILocation(line: 114, column: 21, scope: !55)
!57 = !DILocation(line: 114, column: 28, scope: !55)
!58 = !DILocation(line: 115, column: 19, scope: !55)
!59 = !DILocation(line: 115, column: 60, scope: !55)
!60 = !DILocation(line: 115, column: 59, scope: !55)
!61 = !DILocation(line: 115, column: 57, scope: !55)
!62 = !DILocation(line: 115, column: 17, scope: !55)
!63 = !DILocation(line: 116, column: 17, scope: !64)
!64 = distinct !DILexicalBlock(scope: !55, file: !6, line: 116, column: 17)
!65 = !DILocation(line: 116, column: 22, scope: !64)
!66 = !DILocation(line: 116, column: 17, scope: !55)
!67 = !DILocation(line: 125, column: 21, scope: !68)
!68 = distinct !DILexicalBlock(scope: !64, file: !6, line: 116, column: 33)
!69 = !DILocation(line: 126, column: 13, scope: !68)
!70 = !DILocation(line: 127, column: 9, scope: !55)
!71 = !DILocation(line: 127, column: 20, scope: !72)
!72 = !DILexicalBlockFile(scope: !73, file: !6, discriminator: 1)
!73 = distinct !DILexicalBlock(scope: !52, file: !6, line: 127, column: 20)
!74 = !DILocation(line: 127, column: 27, scope: !72)
!75 = !DILocation(line: 128, column: 19, scope: !76)
!76 = distinct !DILexicalBlock(scope: !73, file: !6, line: 127, column: 35)
!77 = !DILocation(line: 128, column: 17, scope: !76)
!78 = !DILocation(line: 129, column: 9, scope: !76)
!79 = !DILocation(line: 131, column: 32, scope: !80)
!80 = distinct !DILexicalBlock(scope: !41, file: !6, line: 131, column: 13)
!81 = !DILocation(line: 131, column: 20, scope: !80)
!82 = !DILocation(line: 131, column: 18, scope: !80)
!83 = !DILocation(line: 131, column: 43, scope: !80)
!84 = !DILocation(line: 131, column: 13, scope: !41)
!85 = !DILocalVariable(name: "vecx", scope: !86, file: !6, line: 132, type: !5)
!86 = distinct !DILexicalBlock(scope: !80, file: !6, line: 131, column: 51)
!87 = !DILocation(line: 132, column: 21, scope: !86)
!88 = !DILocation(line: 134, column: 16, scope: !86)
!89 = !DILocation(line: 135, column: 20, scope: !86)
!90 = !DILocation(line: 135, column: 27, scope: !86)
!91 = !DILocation(line: 135, column: 19, scope: !86)
!92 = !DILocation(line: 135, column: 17, scope: !86)
!93 = !DILocation(line: 136, column: 37, scope: !86)
!94 = !DILocation(line: 136, column: 43, scope: !86)
!95 = !DILocation(line: 136, column: 41, scope: !86)
!96 = !DILocation(line: 136, column: 20, scope: !86)
!97 = !DILocation(line: 136, column: 18, scope: !86)
!98 = !DILocation(line: 137, column: 17, scope: !99)
!99 = distinct !DILexicalBlock(scope: !86, file: !6, line: 137, column: 17)
!100 = !DILocation(line: 137, column: 17, scope: !86)
!101 = !DILocation(line: 138, column: 56, scope: !102)
!102 = distinct !DILexicalBlock(scope: !99, file: !6, line: 137, column: 22)
!103 = !DILocation(line: 138, column: 42, scope: !102)
!104 = !DILocation(line: 138, column: 41, scope: !102)
!105 = !DILocation(line: 138, column: 38, scope: !102)
!106 = !DILocation(line: 139, column: 57, scope: !102)
!107 = !DILocation(line: 139, column: 62, scope: !102)
!108 = !DILocation(line: 139, column: 42, scope: !102)
!109 = !DILocation(line: 139, column: 41, scope: !102)
!110 = !DILocation(line: 139, column: 38, scope: !102)
!111 = !DILocation(line: 140, column: 13, scope: !102)
!112 = !DILocation(line: 141, column: 54, scope: !113)
!113 = distinct !DILexicalBlock(scope: !99, file: !6, line: 140, column: 20)
!114 = !DILocation(line: 141, column: 40, scope: !113)
!115 = !DILocation(line: 141, column: 38, scope: !113)
!116 = !DILocation(line: 142, column: 55, scope: !113)
!117 = !DILocation(line: 142, column: 60, scope: !113)
!118 = !DILocation(line: 142, column: 40, scope: !113)
!119 = !DILocation(line: 142, column: 38, scope: !113)
!120 = !DILocation(line: 144, column: 9, scope: !86)
!121 = !DILocation(line: 145, column: 34, scope: !122)
!122 = distinct !DILexicalBlock(scope: !80, file: !6, line: 144, column: 16)
!123 = !DILocation(line: 146, column: 34, scope: !122)
!124 = !DILocation(line: 148, column: 5, scope: !41)
!125 = !DILocation(line: 149, column: 15, scope: !126)
!126 = distinct !DILexicalBlock(scope: !36, file: !6, line: 148, column: 12)
!127 = !DILocation(line: 149, column: 13, scope: !126)
!128 = !DILocation(line: 157, column: 42, scope: !16)
!129 = !DILocation(line: 157, column: 28, scope: !16)
!130 = !DILocation(line: 157, column: 46, scope: !16)
!131 = !DILocation(line: 157, column: 26, scope: !16)
!132 = !DILocation(line: 158, column: 43, scope: !16)
!133 = !DILocation(line: 158, column: 47, scope: !16)
!134 = !DILocation(line: 158, column: 28, scope: !16)
!135 = !DILocation(line: 158, column: 26, scope: !16)
!136 = !DILocation(line: 159, column: 1, scope: !16)
!137 = !DILocation(line: 159, column: 1, scope: !138)
!138 = !DILexicalBlockFile(scope: !16, file: !6, discriminator: 1)
!139 = distinct !DISubprogram(name: "ossl_strtouint64", scope: !6, file: !6, line: 65, type: !140, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!140 = !DISubroutineType(types: !141)
!141 = !{!7, !27}
!142 = !DILocalVariable(name: "str", arg: 1, scope: !139, file: !6, line: 65, type: !27)
!143 = !DILocation(line: 65, column: 54, scope: !139)
!144 = !DILocalVariable(name: "ret", scope: !139, file: !6, line: 67, type: !7)
!145 = !DILocation(line: 67, column: 14, scope: !139)
!146 = !DILocalVariable(name: "digit", scope: !139, file: !6, line: 68, type: !10)
!147 = !DILocation(line: 68, column: 18, scope: !139)
!148 = !DILocalVariable(name: "base", scope: !139, file: !6, line: 68, type: !10)
!149 = !DILocation(line: 68, column: 25, scope: !139)
!150 = !DILocation(line: 70, column: 10, scope: !151)
!151 = distinct !DILexicalBlock(scope: !139, file: !6, line: 70, column: 9)
!152 = !DILocation(line: 70, column: 9, scope: !151)
!153 = !DILocation(line: 70, column: 14, scope: !151)
!154 = !DILocation(line: 70, column: 9, scope: !139)
!155 = !DILocation(line: 71, column: 14, scope: !156)
!156 = distinct !DILexicalBlock(scope: !151, file: !6, line: 70, column: 22)
!157 = !DILocation(line: 71, column: 22, scope: !156)
!158 = !DILocation(line: 72, column: 27, scope: !159)
!159 = distinct !DILexicalBlock(scope: !156, file: !6, line: 72, column: 13)
!160 = !DILocation(line: 72, column: 26, scope: !159)
!161 = !DILocation(line: 72, column: 13, scope: !159)
!162 = !DILocation(line: 72, column: 32, scope: !159)
!163 = !DILocation(line: 72, column: 13, scope: !156)
!164 = !DILocation(line: 73, column: 18, scope: !159)
!165 = !DILocation(line: 73, column: 27, scope: !159)
!166 = !DILocation(line: 73, column: 13, scope: !159)
!167 = !DILocation(line: 74, column: 5, scope: !156)
!168 = !DILocation(line: 76, column: 5, scope: !139)
!169 = !DILocation(line: 76, column: 32, scope: !170)
!170 = !DILexicalBlockFile(scope: !139, file: !6, discriminator: 1)
!171 = !DILocation(line: 76, column: 28, scope: !170)
!172 = !DILocation(line: 76, column: 20, scope: !170)
!173 = !DILocation(line: 76, column: 18, scope: !170)
!174 = !DILocation(line: 76, column: 39, scope: !170)
!175 = !DILocation(line: 76, column: 37, scope: !170)
!176 = !DILocation(line: 76, column: 5, scope: !170)
!177 = !DILocation(line: 77, column: 15, scope: !139)
!178 = !DILocation(line: 77, column: 21, scope: !139)
!179 = !DILocation(line: 77, column: 19, scope: !139)
!180 = !DILocation(line: 77, column: 28, scope: !139)
!181 = !DILocation(line: 77, column: 26, scope: !139)
!182 = !DILocation(line: 77, column: 13, scope: !139)
!183 = !DILocation(line: 76, column: 5, scope: !184)
!184 = !DILexicalBlockFile(scope: !139, file: !6, discriminator: 2)
!185 = distinct !{!185, !168}
!186 = !DILocation(line: 79, column: 12, scope: !139)
!187 = !DILocation(line: 79, column: 5, scope: !139)
!188 = distinct !DISubprogram(name: "ossl_strchr", scope: !6, file: !6, line: 82, type: !189, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!189 = !DISubroutineType(types: !190)
!190 = !{!11, !27, !13}
!191 = !DILocalVariable(name: "str", arg: 1, scope: !188, file: !6, line: 82, type: !27)
!192 = !DILocation(line: 82, column: 54, scope: !188)
!193 = !DILocalVariable(name: "srch", arg: 2, scope: !188, file: !6, line: 82, type: !13)
!194 = !DILocation(line: 82, column: 64, scope: !188)
!195 = !DILocalVariable(name: "c", scope: !188, file: !6, line: 83, type: !12)
!196 = !DILocation(line: 83, column: 16, scope: !188)
!197 = !DILocation(line: 85, column: 5, scope: !188)
!198 = !DILocation(line: 85, column: 17, scope: !199)
!199 = !DILexicalBlockFile(scope: !188, file: !6, discriminator: 1)
!200 = !DILocation(line: 85, column: 16, scope: !199)
!201 = !DILocation(line: 85, column: 14, scope: !199)
!202 = !DILocation(line: 85, column: 5, scope: !199)
!203 = !DILocation(line: 86, column: 13, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !6, line: 86, column: 13)
!205 = distinct !DILexicalBlock(scope: !188, file: !6, line: 85, column: 23)
!206 = !DILocation(line: 86, column: 18, scope: !204)
!207 = !DILocation(line: 86, column: 15, scope: !204)
!208 = !DILocation(line: 86, column: 13, scope: !205)
!209 = !DILocation(line: 87, column: 29, scope: !204)
!210 = !DILocation(line: 87, column: 6, scope: !204)
!211 = !DILocation(line: 88, column: 12, scope: !205)
!212 = !DILocation(line: 85, column: 5, scope: !213)
!213 = !DILexicalBlockFile(scope: !188, file: !6, discriminator: 2)
!214 = distinct !{!214, !197}
!215 = !DILocation(line: 91, column: 5, scope: !188)
!216 = !DILocation(line: 92, column: 1, scope: !188)
!217 = distinct !DISubprogram(name: "OPENSSL_showfatal", scope: !6, file: !6, line: 399, type: !218, isLocal: false, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220, null}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!222 = !DILocalVariable(name: "fmta", arg: 1, scope: !217, file: !6, line: 399, type: !220)
!223 = !DILocation(line: 399, column: 36, scope: !217)
!224 = !DILocalVariable(name: "ap", scope: !217, file: !6, line: 402, type: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !226, line: 79, baseType: !227)
!226 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !228, line: 40, baseType: !229)
!228 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 402, baseType: !230)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 192, align: 64, elements: !237)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 402, size: 192, align: 64, elements: !232)
!232 = !{!233, !234, !235, !236}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !231, file: !1, line: 402, baseType: !10, size: 32, align: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !231, file: !1, line: 402, baseType: !10, size: 32, align: 32, offset: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !231, file: !1, line: 402, baseType: !4, size: 64, align: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !231, file: !1, line: 402, baseType: !4, size: 64, align: 64, offset: 128)
!237 = !{!238}
!238 = !DISubrange(count: 1)
!239 = !DILocation(line: 402, column: 13, scope: !217)
!240 = !DILocation(line: 404, column: 4, scope: !217)
!241 = !DILocation(line: 405, column: 13, scope: !217)
!242 = !DILocation(line: 405, column: 21, scope: !217)
!243 = !DILocation(line: 405, column: 27, scope: !217)
!244 = !DILocation(line: 405, column: 5, scope: !217)
!245 = !DILocation(line: 406, column: 4, scope: !217)
!246 = !DILocation(line: 408, column: 1, scope: !217)
!247 = distinct !DISubprogram(name: "OPENSSL_isservice", scope: !6, file: !6, line: 410, type: !248, isLocal: false, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!248 = !DISubroutineType(types: !249)
!249 = !{!19}
!250 = !DILocation(line: 412, column: 5, scope: !247)
!251 = distinct !DISubprogram(name: "OPENSSL_die", scope: !6, file: !6, line: 416, type: !252, isLocal: false, isDefinition: true, scopeLine: 417, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !220, !220, !19}
!254 = !DILocalVariable(name: "message", arg: 1, scope: !251, file: !6, line: 416, type: !220)
!255 = !DILocation(line: 416, column: 30, scope: !251)
!256 = !DILocalVariable(name: "file", arg: 2, scope: !251, file: !6, line: 416, type: !220)
!257 = !DILocation(line: 416, column: 51, scope: !251)
!258 = !DILocalVariable(name: "line", arg: 3, scope: !251, file: !6, line: 416, type: !19)
!259 = !DILocation(line: 416, column: 61, scope: !251)
!260 = !DILocation(line: 419, column: 23, scope: !251)
!261 = !DILocation(line: 419, column: 29, scope: !251)
!262 = !DILocation(line: 419, column: 35, scope: !251)
!263 = !DILocation(line: 418, column: 5, scope: !251)
!264 = !DILocation(line: 421, column: 5, scope: !251)
!265 = !DILocation(line: 431, column: 1, scope: !251)
!266 = distinct !DISubprogram(name: "todigit", scope: !6, file: !6, line: 54, type: !267, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!267 = !DISubroutineType(types: !268)
!268 = !{!19, !12}
!269 = !DILocalVariable(name: "c", arg: 1, scope: !266, file: !6, line: 54, type: !12)
!270 = !DILocation(line: 54, column: 33, scope: !266)
!271 = !DILocation(line: 56, column: 28, scope: !272)
!272 = distinct !DILexicalBlock(scope: !266, file: !6, line: 56, column: 9)
!273 = !DILocation(line: 56, column: 27, scope: !272)
!274 = !DILocation(line: 56, column: 10, scope: !272)
!275 = !DILocation(line: 56, column: 9, scope: !266)
!276 = !DILocation(line: 57, column: 16, scope: !272)
!277 = !DILocation(line: 57, column: 18, scope: !272)
!278 = !DILocation(line: 57, column: 9, scope: !272)
!279 = !DILocation(line: 58, column: 33, scope: !280)
!280 = distinct !DILexicalBlock(scope: !272, file: !6, line: 58, column: 14)
!281 = !DILocation(line: 58, column: 32, scope: !280)
!282 = !DILocation(line: 58, column: 15, scope: !280)
!283 = !DILocation(line: 58, column: 14, scope: !272)
!284 = !DILocation(line: 59, column: 29, scope: !280)
!285 = !DILocation(line: 59, column: 16, scope: !280)
!286 = !DILocation(line: 59, column: 32, scope: !280)
!287 = !DILocation(line: 59, column: 38, scope: !280)
!288 = !DILocation(line: 59, column: 9, scope: !280)
!289 = !DILocation(line: 62, column: 5, scope: !266)
!290 = !DILocation(line: 63, column: 1, scope: !266)
