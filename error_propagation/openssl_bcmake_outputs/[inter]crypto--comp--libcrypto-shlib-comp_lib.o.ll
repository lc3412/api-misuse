; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--comp--libcrypto-shlib-comp_lib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--comp--libcrypto-shlib-comp_lib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.comp_ctx_st = type { %struct.comp_method_st*, i64, i64, i64, i64, i8* }
%struct.comp_method_st = type { i32, i8*, i32 (%struct.comp_ctx_st*)*, void (%struct.comp_ctx_st*)*, i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)*, i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)* }

@.str = private unnamed_addr constant [23 x i8] c"crypto/comp/comp_lib.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.comp_ctx_st* @COMP_CTX_new(%struct.comp_method_st* %meth) #0 !dbg !8 {
entry:
  %retval = alloca %struct.comp_ctx_st*, align 8
  %meth.addr = alloca %struct.comp_method_st*, align 8
  %ret = alloca %struct.comp_ctx_st*, align 8
  store %struct.comp_method_st* %meth, %struct.comp_method_st** %meth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.comp_method_st** %meth.addr, metadata !52, metadata !53), !dbg !54
  call void @llvm.dbg.declare(metadata %struct.comp_ctx_st** %ret, metadata !55, metadata !53), !dbg !56
  %call = call i8* @CRYPTO_zalloc(i64 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 22), !dbg !57
  %0 = bitcast i8* %call to %struct.comp_ctx_st*, !dbg !57
  store %struct.comp_ctx_st* %0, %struct.comp_ctx_st** %ret, align 8, !dbg !59
  %cmp = icmp eq %struct.comp_ctx_st* %0, null, !dbg !60
  br i1 %cmp, label %if.then, label %if.end, !dbg !61

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 41, i32 103, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 23), !dbg !62
  store %struct.comp_ctx_st* null, %struct.comp_ctx_st** %retval, align 8, !dbg !64
  br label %return, !dbg !64

if.end:                                           ; preds = %entry
  %1 = load %struct.comp_method_st*, %struct.comp_method_st** %meth.addr, align 8, !dbg !65
  %2 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ret, align 8, !dbg !66
  %meth1 = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %2, i32 0, i32 0, !dbg !67
  store %struct.comp_method_st* %1, %struct.comp_method_st** %meth1, align 8, !dbg !68
  %3 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ret, align 8, !dbg !69
  %meth2 = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %3, i32 0, i32 0, !dbg !71
  %4 = load %struct.comp_method_st*, %struct.comp_method_st** %meth2, align 8, !dbg !71
  %init = getelementptr inbounds %struct.comp_method_st, %struct.comp_method_st* %4, i32 0, i32 2, !dbg !72
  %5 = load i32 (%struct.comp_ctx_st*)*, i32 (%struct.comp_ctx_st*)** %init, align 8, !dbg !72
  %cmp3 = icmp ne i32 (%struct.comp_ctx_st*)* %5, null, !dbg !73
  br i1 %cmp3, label %land.lhs.true, label %if.end8, !dbg !74

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ret, align 8, !dbg !75
  %meth4 = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %6, i32 0, i32 0, !dbg !77
  %7 = load %struct.comp_method_st*, %struct.comp_method_st** %meth4, align 8, !dbg !77
  %init5 = getelementptr inbounds %struct.comp_method_st, %struct.comp_method_st* %7, i32 0, i32 2, !dbg !78
  %8 = load i32 (%struct.comp_ctx_st*)*, i32 (%struct.comp_ctx_st*)** %init5, align 8, !dbg !78
  %9 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ret, align 8, !dbg !79
  %call6 = call i32 %8(%struct.comp_ctx_st* %9), !dbg !75
  %tobool = icmp ne i32 %call6, 0, !dbg !75
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !80

if.then7:                                         ; preds = %land.lhs.true
  %10 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ret, align 8, !dbg !81
  %11 = bitcast %struct.comp_ctx_st* %10 to i8*, !dbg !81
  call void @CRYPTO_free(i8* %11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 28), !dbg !83
  store %struct.comp_ctx_st* null, %struct.comp_ctx_st** %ret, align 8, !dbg !84
  br label %if.end8, !dbg !85

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  %12 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ret, align 8, !dbg !86
  store %struct.comp_ctx_st* %12, %struct.comp_ctx_st** %retval, align 8, !dbg !87
  br label %return, !dbg !87

return:                                           ; preds = %if.end8, %if.then
  %13 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %retval, align 8, !dbg !88
  ret %struct.comp_ctx_st* %13, !dbg !88
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.comp_method_st* @COMP_CTX_get_method(%struct.comp_ctx_st* %ctx) #0 !dbg !89 {
entry:
  %ctx.addr = alloca %struct.comp_ctx_st*, align 8
  store %struct.comp_ctx_st* %ctx, %struct.comp_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.comp_ctx_st** %ctx.addr, metadata !96, metadata !53), !dbg !97
  %0 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !98
  %meth = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %0, i32 0, i32 0, !dbg !99
  %1 = load %struct.comp_method_st*, %struct.comp_method_st** %meth, align 8, !dbg !99
  ret %struct.comp_method_st* %1, !dbg !100
}

; Function Attrs: nounwind uwtable
define i32 @COMP_get_type(%struct.comp_method_st* %meth) #0 !dbg !101 {
entry:
  %meth.addr = alloca %struct.comp_method_st*, align 8
  store %struct.comp_method_st* %meth, %struct.comp_method_st** %meth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.comp_method_st** %meth.addr, metadata !104, metadata !53), !dbg !105
  %0 = load %struct.comp_method_st*, %struct.comp_method_st** %meth.addr, align 8, !dbg !106
  %type = getelementptr inbounds %struct.comp_method_st, %struct.comp_method_st* %0, i32 0, i32 0, !dbg !107
  %1 = load i32, i32* %type, align 8, !dbg !107
  ret i32 %1, !dbg !108
}

; Function Attrs: nounwind uwtable
define i8* @COMP_get_name(%struct.comp_method_st* %meth) #0 !dbg !109 {
entry:
  %meth.addr = alloca %struct.comp_method_st*, align 8
  store %struct.comp_method_st* %meth, %struct.comp_method_st** %meth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.comp_method_st** %meth.addr, metadata !112, metadata !53), !dbg !113
  %0 = load %struct.comp_method_st*, %struct.comp_method_st** %meth.addr, align 8, !dbg !114
  %name = getelementptr inbounds %struct.comp_method_st, %struct.comp_method_st* %0, i32 0, i32 1, !dbg !115
  %1 = load i8*, i8** %name, align 8, !dbg !115
  ret i8* %1, !dbg !116
}

; Function Attrs: nounwind uwtable
define void @COMP_CTX_free(%struct.comp_ctx_st* %ctx) #0 !dbg !117 {
entry:
  %ctx.addr = alloca %struct.comp_ctx_st*, align 8
  store %struct.comp_ctx_st* %ctx, %struct.comp_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.comp_ctx_st** %ctx.addr, metadata !118, metadata !53), !dbg !119
  %0 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !120
  %cmp = icmp eq %struct.comp_ctx_st* %0, null, !dbg !122
  br i1 %cmp, label %if.then, label %if.end, !dbg !123

if.then:                                          ; preds = %entry
  br label %return, !dbg !124

if.end:                                           ; preds = %entry
  %1 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !125
  %meth = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %1, i32 0, i32 0, !dbg !127
  %2 = load %struct.comp_method_st*, %struct.comp_method_st** %meth, align 8, !dbg !127
  %finish = getelementptr inbounds %struct.comp_method_st, %struct.comp_method_st* %2, i32 0, i32 3, !dbg !128
  %3 = load void (%struct.comp_ctx_st*)*, void (%struct.comp_ctx_st*)** %finish, align 8, !dbg !128
  %cmp1 = icmp ne void (%struct.comp_ctx_st*)* %3, null, !dbg !129
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !130

if.then2:                                         ; preds = %if.end
  %4 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !131
  %meth3 = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %4, i32 0, i32 0, !dbg !132
  %5 = load %struct.comp_method_st*, %struct.comp_method_st** %meth3, align 8, !dbg !132
  %finish4 = getelementptr inbounds %struct.comp_method_st, %struct.comp_method_st* %5, i32 0, i32 3, !dbg !133
  %6 = load void (%struct.comp_ctx_st*)*, void (%struct.comp_ctx_st*)** %finish4, align 8, !dbg !133
  %7 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !134
  call void %6(%struct.comp_ctx_st* %7), !dbg !131
  br label %if.end5, !dbg !131

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !135
  %9 = bitcast %struct.comp_ctx_st* %8 to i8*, !dbg !135
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 56), !dbg !136
  br label %return, !dbg !137

return:                                           ; preds = %if.end5, %if.then
  ret void, !dbg !138
}

; Function Attrs: nounwind uwtable
define i32 @COMP_compress_block(%struct.comp_ctx_st* %ctx, i8* %out, i32 %olen, i8* %in, i32 %ilen) #0 !dbg !140 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.comp_ctx_st*, align 8
  %out.addr = alloca i8*, align 8
  %olen.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %ilen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.comp_ctx_st* %ctx, %struct.comp_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.comp_ctx_st** %ctx.addr, metadata !143, metadata !53), !dbg !144
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !145, metadata !53), !dbg !146
  store i32 %olen, i32* %olen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %olen.addr, metadata !147, metadata !53), !dbg !148
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !149, metadata !53), !dbg !150
  store i32 %ilen, i32* %ilen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ilen.addr, metadata !151, metadata !53), !dbg !152
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !153, metadata !53), !dbg !154
  %0 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !155
  %meth = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %0, i32 0, i32 0, !dbg !157
  %1 = load %struct.comp_method_st*, %struct.comp_method_st** %meth, align 8, !dbg !157
  %compress = getelementptr inbounds %struct.comp_method_st, %struct.comp_method_st* %1, i32 0, i32 4, !dbg !158
  %2 = load i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)*, i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)** %compress, align 8, !dbg !158
  %cmp = icmp eq i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)* %2, null, !dbg !159
  br i1 %cmp, label %if.then, label %if.end, !dbg !160

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !161
  br label %return, !dbg !161

if.end:                                           ; preds = %entry
  %3 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !163
  %meth1 = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %3, i32 0, i32 0, !dbg !164
  %4 = load %struct.comp_method_st*, %struct.comp_method_st** %meth1, align 8, !dbg !164
  %compress2 = getelementptr inbounds %struct.comp_method_st, %struct.comp_method_st* %4, i32 0, i32 4, !dbg !165
  %5 = load i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)*, i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)** %compress2, align 8, !dbg !165
  %6 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !166
  %7 = load i8*, i8** %out.addr, align 8, !dbg !167
  %8 = load i32, i32* %olen.addr, align 4, !dbg !168
  %9 = load i8*, i8** %in.addr, align 8, !dbg !169
  %10 = load i32, i32* %ilen.addr, align 4, !dbg !170
  %call = call i32 %5(%struct.comp_ctx_st* %6, i8* %7, i32 %8, i8* %9, i32 %10), !dbg !163
  store i32 %call, i32* %ret, align 4, !dbg !171
  %11 = load i32, i32* %ret, align 4, !dbg !172
  %cmp3 = icmp sgt i32 %11, 0, !dbg !174
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !175

if.then4:                                         ; preds = %if.end
  %12 = load i32, i32* %ilen.addr, align 4, !dbg !176
  %conv = sext i32 %12 to i64, !dbg !176
  %13 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !178
  %compress_in = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %13, i32 0, i32 1, !dbg !179
  %14 = load i64, i64* %compress_in, align 8, !dbg !180
  %add = add i64 %14, %conv, !dbg !180
  store i64 %add, i64* %compress_in, align 8, !dbg !180
  %15 = load i32, i32* %ret, align 4, !dbg !181
  %conv5 = sext i32 %15 to i64, !dbg !181
  %16 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !182
  %compress_out = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %16, i32 0, i32 2, !dbg !183
  %17 = load i64, i64* %compress_out, align 8, !dbg !184
  %add6 = add i64 %17, %conv5, !dbg !184
  store i64 %add6, i64* %compress_out, align 8, !dbg !184
  br label %if.end7, !dbg !185

if.end7:                                          ; preds = %if.then4, %if.end
  %18 = load i32, i32* %ret, align 4, !dbg !186
  store i32 %18, i32* %retval, align 4, !dbg !187
  br label %return, !dbg !187

return:                                           ; preds = %if.end7, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !188
  ret i32 %19, !dbg !188
}

; Function Attrs: nounwind uwtable
define i32 @COMP_expand_block(%struct.comp_ctx_st* %ctx, i8* %out, i32 %olen, i8* %in, i32 %ilen) #0 !dbg !189 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.comp_ctx_st*, align 8
  %out.addr = alloca i8*, align 8
  %olen.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %ilen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.comp_ctx_st* %ctx, %struct.comp_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.comp_ctx_st** %ctx.addr, metadata !190, metadata !53), !dbg !191
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !192, metadata !53), !dbg !193
  store i32 %olen, i32* %olen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %olen.addr, metadata !194, metadata !53), !dbg !195
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !196, metadata !53), !dbg !197
  store i32 %ilen, i32* %ilen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ilen.addr, metadata !198, metadata !53), !dbg !199
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !200, metadata !53), !dbg !201
  %0 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !202
  %meth = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %0, i32 0, i32 0, !dbg !204
  %1 = load %struct.comp_method_st*, %struct.comp_method_st** %meth, align 8, !dbg !204
  %expand = getelementptr inbounds %struct.comp_method_st, %struct.comp_method_st* %1, i32 0, i32 5, !dbg !205
  %2 = load i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)*, i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)** %expand, align 8, !dbg !205
  %cmp = icmp eq i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)* %2, null, !dbg !206
  br i1 %cmp, label %if.then, label %if.end, !dbg !207

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !208
  br label %return, !dbg !208

if.end:                                           ; preds = %entry
  %3 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !210
  %meth1 = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %3, i32 0, i32 0, !dbg !211
  %4 = load %struct.comp_method_st*, %struct.comp_method_st** %meth1, align 8, !dbg !211
  %expand2 = getelementptr inbounds %struct.comp_method_st, %struct.comp_method_st* %4, i32 0, i32 5, !dbg !212
  %5 = load i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)*, i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)** %expand2, align 8, !dbg !212
  %6 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !213
  %7 = load i8*, i8** %out.addr, align 8, !dbg !214
  %8 = load i32, i32* %olen.addr, align 4, !dbg !215
  %9 = load i8*, i8** %in.addr, align 8, !dbg !216
  %10 = load i32, i32* %ilen.addr, align 4, !dbg !217
  %call = call i32 %5(%struct.comp_ctx_st* %6, i8* %7, i32 %8, i8* %9, i32 %10), !dbg !210
  store i32 %call, i32* %ret, align 4, !dbg !218
  %11 = load i32, i32* %ret, align 4, !dbg !219
  %cmp3 = icmp sgt i32 %11, 0, !dbg !221
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !222

if.then4:                                         ; preds = %if.end
  %12 = load i32, i32* %ilen.addr, align 4, !dbg !223
  %conv = sext i32 %12 to i64, !dbg !223
  %13 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !225
  %expand_in = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %13, i32 0, i32 3, !dbg !226
  %14 = load i64, i64* %expand_in, align 8, !dbg !227
  %add = add i64 %14, %conv, !dbg !227
  store i64 %add, i64* %expand_in, align 8, !dbg !227
  %15 = load i32, i32* %ret, align 4, !dbg !228
  %conv5 = sext i32 %15 to i64, !dbg !228
  %16 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %ctx.addr, align 8, !dbg !229
  %expand_out = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %16, i32 0, i32 4, !dbg !230
  %17 = load i64, i64* %expand_out, align 8, !dbg !231
  %add6 = add i64 %17, %conv5, !dbg !231
  store i64 %add6, i64* %expand_out, align 8, !dbg !231
  br label %if.end7, !dbg !232

if.end7:                                          ; preds = %if.then4, %if.end
  %18 = load i32, i32* %ret, align 4, !dbg !233
  store i32 %18, i32* %retval, align 4, !dbg !234
  br label %return, !dbg !234

return:                                           ; preds = %if.end7, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !235
  ret i32 %19, !dbg !235
}

; Function Attrs: nounwind uwtable
define i32 @COMP_CTX_get_type(%struct.comp_ctx_st* %comp) #0 !dbg !236 {
entry:
  %comp.addr = alloca %struct.comp_ctx_st*, align 8
  store %struct.comp_ctx_st* %comp, %struct.comp_ctx_st** %comp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.comp_ctx_st** %comp.addr, metadata !239, metadata !53), !dbg !240
  %0 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %comp.addr, align 8, !dbg !241
  %meth = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %0, i32 0, i32 0, !dbg !242
  %1 = load %struct.comp_method_st*, %struct.comp_method_st** %meth, align 8, !dbg !242
  %tobool = icmp ne %struct.comp_method_st* %1, null, !dbg !241
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !241

cond.true:                                        ; preds = %entry
  %2 = load %struct.comp_ctx_st*, %struct.comp_ctx_st** %comp.addr, align 8, !dbg !243
  %meth1 = getelementptr inbounds %struct.comp_ctx_st, %struct.comp_ctx_st* %2, i32 0, i32 0, !dbg !245
  %3 = load %struct.comp_method_st*, %struct.comp_method_st** %meth1, align 8, !dbg !245
  %type = getelementptr inbounds %struct.comp_method_st, %struct.comp_method_st* %3, i32 0, i32 0, !dbg !246
  %4 = load i32, i32* %type, align 8, !dbg !246
  br label %cond.end, !dbg !247

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !248

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 0, %cond.false ], !dbg !250
  ret i32 %cond, !dbg !252
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--comp--libcrypto-shlib-comp_lib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "COMP_CTX_new", scope: !9, file: !9, line: 18, type: !10, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/comp/comp_lib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !50}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "COMP_CTX", file: !14, line: 154, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "comp_ctx_st", file: !16, line: 23, size: 384, align: 64, elements: !17)
!16 = !DIFile(filename: "crypto/comp/comp_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !{!18, !44, !46, !47, !48, !49}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !15, file: !16, line: 24, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "comp_method_st", file: !16, line: 10, size: 384, align: 64, elements: !21)
!21 = !{!22, !24, !28, !32, !36, !43}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, file: !16, line: 11, baseType: !23, size: 32, align: 32)
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !20, file: !16, line: 12, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !20, file: !16, line: 13, baseType: !29, size: 64, align: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DISubroutineType(types: !31)
!31 = !{!23, !12}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "finish", scope: !20, file: !16, line: 14, baseType: !33, size: 64, align: 64, offset: 192)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !12}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !20, file: !16, line: 15, baseType: !37, size: 64, align: 64, offset: 256)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{!23, !12, !40, !42, !40, !42}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!42 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "expand", scope: !20, file: !16, line: 18, baseType: !37, size: 64, align: 64, offset: 320)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "compress_in", scope: !15, file: !16, line: 25, baseType: !45, size: 64, align: 64, offset: 64)
!45 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "compress_out", scope: !15, file: !16, line: 26, baseType: !45, size: 64, align: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "expand_in", scope: !15, file: !16, line: 27, baseType: !45, size: 64, align: 64, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "expand_out", scope: !15, file: !16, line: 28, baseType: !45, size: 64, align: 64, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !15, file: !16, line: 29, baseType: !4, size: 64, align: 64, offset: 320)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "COMP_METHOD", file: !14, line: 155, baseType: !20)
!52 = !DILocalVariable(name: "meth", arg: 1, scope: !8, file: !9, line: 18, type: !50)
!53 = !DIExpression()
!54 = !DILocation(line: 18, column: 37, scope: !8)
!55 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 20, type: !12)
!56 = !DILocation(line: 20, column: 15, scope: !8)
!57 = !DILocation(line: 22, column: 16, scope: !58)
!58 = distinct !DILexicalBlock(scope: !8, file: !9, line: 22, column: 9)
!59 = !DILocation(line: 22, column: 14, scope: !58)
!60 = !DILocation(line: 22, column: 75, scope: !58)
!61 = !DILocation(line: 22, column: 9, scope: !8)
!62 = !DILocation(line: 23, column: 9, scope: !63)
!63 = distinct !DILexicalBlock(scope: !58, file: !9, line: 22, column: 54)
!64 = !DILocation(line: 24, column: 9, scope: !63)
!65 = !DILocation(line: 26, column: 17, scope: !8)
!66 = !DILocation(line: 26, column: 5, scope: !8)
!67 = !DILocation(line: 26, column: 10, scope: !8)
!68 = !DILocation(line: 26, column: 15, scope: !8)
!69 = !DILocation(line: 27, column: 10, scope: !70)
!70 = distinct !DILexicalBlock(scope: !8, file: !9, line: 27, column: 9)
!71 = !DILocation(line: 27, column: 15, scope: !70)
!72 = !DILocation(line: 27, column: 21, scope: !70)
!73 = !DILocation(line: 27, column: 26, scope: !70)
!74 = !DILocation(line: 27, column: 34, scope: !70)
!75 = !DILocation(line: 27, column: 38, scope: !76)
!76 = !DILexicalBlockFile(scope: !70, file: !9, discriminator: 1)
!77 = !DILocation(line: 27, column: 43, scope: !76)
!78 = !DILocation(line: 27, column: 49, scope: !76)
!79 = !DILocation(line: 27, column: 54, scope: !76)
!80 = !DILocation(line: 27, column: 9, scope: !76)
!81 = !DILocation(line: 28, column: 21, scope: !82)
!82 = distinct !DILexicalBlock(scope: !70, file: !9, line: 27, column: 60)
!83 = !DILocation(line: 28, column: 9, scope: !82)
!84 = !DILocation(line: 29, column: 13, scope: !82)
!85 = !DILocation(line: 30, column: 5, scope: !82)
!86 = !DILocation(line: 31, column: 12, scope: !8)
!87 = !DILocation(line: 31, column: 5, scope: !8)
!88 = !DILocation(line: 32, column: 1, scope: !8)
!89 = distinct !DISubprogram(name: "COMP_CTX_get_method", scope: !9, file: !9, line: 34, type: !90, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !94}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!96 = !DILocalVariable(name: "ctx", arg: 1, scope: !89, file: !9, line: 34, type: !94)
!97 = !DILocation(line: 34, column: 56, scope: !89)
!98 = !DILocation(line: 36, column: 12, scope: !89)
!99 = !DILocation(line: 36, column: 17, scope: !89)
!100 = !DILocation(line: 36, column: 5, scope: !89)
!101 = distinct !DISubprogram(name: "COMP_get_type", scope: !9, file: !9, line: 39, type: !102, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!102 = !DISubroutineType(types: !103)
!103 = !{!23, !92}
!104 = !DILocalVariable(name: "meth", arg: 1, scope: !101, file: !9, line: 39, type: !92)
!105 = !DILocation(line: 39, column: 38, scope: !101)
!106 = !DILocation(line: 41, column: 12, scope: !101)
!107 = !DILocation(line: 41, column: 18, scope: !101)
!108 = !DILocation(line: 41, column: 5, scope: !101)
!109 = distinct !DISubprogram(name: "COMP_get_name", scope: !9, file: !9, line: 44, type: !110, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!110 = !DISubroutineType(types: !111)
!111 = !{!25, !92}
!112 = !DILocalVariable(name: "meth", arg: 1, scope: !109, file: !9, line: 44, type: !92)
!113 = !DILocation(line: 44, column: 46, scope: !109)
!114 = !DILocation(line: 46, column: 12, scope: !109)
!115 = !DILocation(line: 46, column: 18, scope: !109)
!116 = !DILocation(line: 46, column: 5, scope: !109)
!117 = distinct !DISubprogram(name: "COMP_CTX_free", scope: !9, file: !9, line: 49, type: !34, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!118 = !DILocalVariable(name: "ctx", arg: 1, scope: !117, file: !9, line: 49, type: !12)
!119 = !DILocation(line: 49, column: 30, scope: !117)
!120 = !DILocation(line: 51, column: 9, scope: !121)
!121 = distinct !DILexicalBlock(scope: !117, file: !9, line: 51, column: 9)
!122 = !DILocation(line: 51, column: 13, scope: !121)
!123 = !DILocation(line: 51, column: 9, scope: !117)
!124 = !DILocation(line: 52, column: 9, scope: !121)
!125 = !DILocation(line: 53, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !117, file: !9, line: 53, column: 9)
!127 = !DILocation(line: 53, column: 14, scope: !126)
!128 = !DILocation(line: 53, column: 20, scope: !126)
!129 = !DILocation(line: 53, column: 27, scope: !126)
!130 = !DILocation(line: 53, column: 9, scope: !117)
!131 = !DILocation(line: 54, column: 9, scope: !126)
!132 = !DILocation(line: 54, column: 14, scope: !126)
!133 = !DILocation(line: 54, column: 20, scope: !126)
!134 = !DILocation(line: 54, column: 27, scope: !126)
!135 = !DILocation(line: 56, column: 17, scope: !117)
!136 = !DILocation(line: 56, column: 5, scope: !117)
!137 = !DILocation(line: 57, column: 1, scope: !117)
!138 = !DILocation(line: 57, column: 1, scope: !139)
!139 = !DILexicalBlockFile(scope: !117, file: !9, discriminator: 1)
!140 = distinct !DISubprogram(name: "COMP_compress_block", scope: !9, file: !9, line: 59, type: !141, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!141 = !DISubroutineType(types: !142)
!142 = !{!23, !12, !40, !23, !40, !23}
!143 = !DILocalVariable(name: "ctx", arg: 1, scope: !140, file: !9, line: 59, type: !12)
!144 = !DILocation(line: 59, column: 35, scope: !140)
!145 = !DILocalVariable(name: "out", arg: 2, scope: !140, file: !9, line: 59, type: !40)
!146 = !DILocation(line: 59, column: 55, scope: !140)
!147 = !DILocalVariable(name: "olen", arg: 3, scope: !140, file: !9, line: 59, type: !23)
!148 = !DILocation(line: 59, column: 64, scope: !140)
!149 = !DILocalVariable(name: "in", arg: 4, scope: !140, file: !9, line: 60, type: !40)
!150 = !DILocation(line: 60, column: 40, scope: !140)
!151 = !DILocalVariable(name: "ilen", arg: 5, scope: !140, file: !9, line: 60, type: !23)
!152 = !DILocation(line: 60, column: 48, scope: !140)
!153 = !DILocalVariable(name: "ret", scope: !140, file: !9, line: 62, type: !23)
!154 = !DILocation(line: 62, column: 9, scope: !140)
!155 = !DILocation(line: 63, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !140, file: !9, line: 63, column: 9)
!157 = !DILocation(line: 63, column: 14, scope: !156)
!158 = !DILocation(line: 63, column: 20, scope: !156)
!159 = !DILocation(line: 63, column: 29, scope: !156)
!160 = !DILocation(line: 63, column: 9, scope: !140)
!161 = !DILocation(line: 64, column: 9, scope: !162)
!162 = distinct !DILexicalBlock(scope: !156, file: !9, line: 63, column: 37)
!163 = !DILocation(line: 66, column: 11, scope: !140)
!164 = !DILocation(line: 66, column: 16, scope: !140)
!165 = !DILocation(line: 66, column: 22, scope: !140)
!166 = !DILocation(line: 66, column: 31, scope: !140)
!167 = !DILocation(line: 66, column: 36, scope: !140)
!168 = !DILocation(line: 66, column: 41, scope: !140)
!169 = !DILocation(line: 66, column: 47, scope: !140)
!170 = !DILocation(line: 66, column: 51, scope: !140)
!171 = !DILocation(line: 66, column: 9, scope: !140)
!172 = !DILocation(line: 67, column: 9, scope: !173)
!173 = distinct !DILexicalBlock(scope: !140, file: !9, line: 67, column: 9)
!174 = !DILocation(line: 67, column: 13, scope: !173)
!175 = !DILocation(line: 67, column: 9, scope: !140)
!176 = !DILocation(line: 68, column: 29, scope: !177)
!177 = distinct !DILexicalBlock(scope: !173, file: !9, line: 67, column: 18)
!178 = !DILocation(line: 68, column: 9, scope: !177)
!179 = !DILocation(line: 68, column: 14, scope: !177)
!180 = !DILocation(line: 68, column: 26, scope: !177)
!181 = !DILocation(line: 69, column: 30, scope: !177)
!182 = !DILocation(line: 69, column: 9, scope: !177)
!183 = !DILocation(line: 69, column: 14, scope: !177)
!184 = !DILocation(line: 69, column: 27, scope: !177)
!185 = !DILocation(line: 70, column: 5, scope: !177)
!186 = !DILocation(line: 71, column: 12, scope: !140)
!187 = !DILocation(line: 71, column: 5, scope: !140)
!188 = !DILocation(line: 72, column: 1, scope: !140)
!189 = distinct !DISubprogram(name: "COMP_expand_block", scope: !9, file: !9, line: 74, type: !141, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!190 = !DILocalVariable(name: "ctx", arg: 1, scope: !189, file: !9, line: 74, type: !12)
!191 = !DILocation(line: 74, column: 33, scope: !189)
!192 = !DILocalVariable(name: "out", arg: 2, scope: !189, file: !9, line: 74, type: !40)
!193 = !DILocation(line: 74, column: 53, scope: !189)
!194 = !DILocalVariable(name: "olen", arg: 3, scope: !189, file: !9, line: 74, type: !23)
!195 = !DILocation(line: 74, column: 62, scope: !189)
!196 = !DILocalVariable(name: "in", arg: 4, scope: !189, file: !9, line: 75, type: !40)
!197 = !DILocation(line: 75, column: 38, scope: !189)
!198 = !DILocalVariable(name: "ilen", arg: 5, scope: !189, file: !9, line: 75, type: !23)
!199 = !DILocation(line: 75, column: 46, scope: !189)
!200 = !DILocalVariable(name: "ret", scope: !189, file: !9, line: 77, type: !23)
!201 = !DILocation(line: 77, column: 9, scope: !189)
!202 = !DILocation(line: 79, column: 9, scope: !203)
!203 = distinct !DILexicalBlock(scope: !189, file: !9, line: 79, column: 9)
!204 = !DILocation(line: 79, column: 14, scope: !203)
!205 = !DILocation(line: 79, column: 20, scope: !203)
!206 = !DILocation(line: 79, column: 27, scope: !203)
!207 = !DILocation(line: 79, column: 9, scope: !189)
!208 = !DILocation(line: 80, column: 9, scope: !209)
!209 = distinct !DILexicalBlock(scope: !203, file: !9, line: 79, column: 35)
!210 = !DILocation(line: 82, column: 11, scope: !189)
!211 = !DILocation(line: 82, column: 16, scope: !189)
!212 = !DILocation(line: 82, column: 22, scope: !189)
!213 = !DILocation(line: 82, column: 29, scope: !189)
!214 = !DILocation(line: 82, column: 34, scope: !189)
!215 = !DILocation(line: 82, column: 39, scope: !189)
!216 = !DILocation(line: 82, column: 45, scope: !189)
!217 = !DILocation(line: 82, column: 49, scope: !189)
!218 = !DILocation(line: 82, column: 9, scope: !189)
!219 = !DILocation(line: 83, column: 9, scope: !220)
!220 = distinct !DILexicalBlock(scope: !189, file: !9, line: 83, column: 9)
!221 = !DILocation(line: 83, column: 13, scope: !220)
!222 = !DILocation(line: 83, column: 9, scope: !189)
!223 = !DILocation(line: 84, column: 27, scope: !224)
!224 = distinct !DILexicalBlock(scope: !220, file: !9, line: 83, column: 18)
!225 = !DILocation(line: 84, column: 9, scope: !224)
!226 = !DILocation(line: 84, column: 14, scope: !224)
!227 = !DILocation(line: 84, column: 24, scope: !224)
!228 = !DILocation(line: 85, column: 28, scope: !224)
!229 = !DILocation(line: 85, column: 9, scope: !224)
!230 = !DILocation(line: 85, column: 14, scope: !224)
!231 = !DILocation(line: 85, column: 25, scope: !224)
!232 = !DILocation(line: 86, column: 5, scope: !224)
!233 = !DILocation(line: 87, column: 12, scope: !189)
!234 = !DILocation(line: 87, column: 5, scope: !189)
!235 = !DILocation(line: 88, column: 1, scope: !189)
!236 = distinct !DISubprogram(name: "COMP_CTX_get_type", scope: !9, file: !9, line: 90, type: !237, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!237 = !DISubroutineType(types: !238)
!238 = !{!23, !94}
!239 = !DILocalVariable(name: "comp", arg: 1, scope: !236, file: !9, line: 90, type: !94)
!240 = !DILocation(line: 90, column: 39, scope: !236)
!241 = !DILocation(line: 92, column: 12, scope: !236)
!242 = !DILocation(line: 92, column: 18, scope: !236)
!243 = !DILocation(line: 92, column: 25, scope: !244)
!244 = !DILexicalBlockFile(scope: !236, file: !9, discriminator: 1)
!245 = !DILocation(line: 92, column: 31, scope: !244)
!246 = !DILocation(line: 92, column: 37, scope: !244)
!247 = !DILocation(line: 92, column: 12, scope: !244)
!248 = !DILocation(line: 92, column: 12, scope: !249)
!249 = !DILexicalBlockFile(scope: !236, file: !9, discriminator: 2)
!250 = !DILocation(line: 92, column: 12, scope: !251)
!251 = !DILexicalBlockFile(scope: !236, file: !9, discriminator: 3)
!252 = !DILocation(line: 92, column: 5, scope: !251)
