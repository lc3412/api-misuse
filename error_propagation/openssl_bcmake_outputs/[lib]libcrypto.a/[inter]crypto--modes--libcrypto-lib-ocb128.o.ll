; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--modes--libcrypto-lib-ocb128.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--modes--libcrypto-lib-ocb128.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ocb128_context = type { void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)*, i8*, i8*, void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)*, i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK*, %struct.anon }
%union.OCB_BLOCK = type { [2 x i64] }
%struct.anon = type { i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK }

@.str = private unnamed_addr constant [22 x i8] c"crypto/modes/ocb128.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.ocb128_context* @CRYPTO_ocb128_new(i8* %keyenc, i8* %keydec, void (i8*, i8*, i8*)* %encrypt, void (i8*, i8*, i8*)* %decrypt, void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)* %stream) #0 !dbg !18 {
entry:
  %retval = alloca %struct.ocb128_context*, align 8
  %keyenc.addr = alloca i8*, align 8
  %keydec.addr = alloca i8*, align 8
  %encrypt.addr = alloca void (i8*, i8*, i8*)*, align 8
  %decrypt.addr = alloca void (i8*, i8*, i8*)*, align 8
  %stream.addr = alloca void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)*, align 8
  %octx = alloca %struct.ocb128_context*, align 8
  %ret = alloca i32, align 4
  store i8* %keyenc, i8** %keyenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %keyenc.addr, metadata !70, metadata !71), !dbg !72
  store i8* %keydec, i8** %keydec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %keydec.addr, metadata !73, metadata !71), !dbg !74
  store void (i8*, i8*, i8*)* %encrypt, void (i8*, i8*, i8*)** %encrypt.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %encrypt.addr, metadata !75, metadata !71), !dbg !76
  store void (i8*, i8*, i8*)* %decrypt, void (i8*, i8*, i8*)** %decrypt.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %decrypt.addr, metadata !77, metadata !71), !dbg !78
  store void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)* %stream, void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)** %stream.addr, metadata !79, metadata !71), !dbg !80
  call void @llvm.dbg.declare(metadata %struct.ocb128_context** %octx, metadata !81, metadata !71), !dbg !82
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !83, metadata !71), !dbg !85
  %call = call i8* @CRYPTO_malloc(i64 176, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 137), !dbg !86
  %0 = bitcast i8* %call to %struct.ocb128_context*, !dbg !86
  store %struct.ocb128_context* %0, %struct.ocb128_context** %octx, align 8, !dbg !88
  %cmp = icmp ne %struct.ocb128_context* %0, null, !dbg !89
  br i1 %cmp, label %if.then, label %if.end3, !dbg !90

if.then:                                          ; preds = %entry
  %1 = load %struct.ocb128_context*, %struct.ocb128_context** %octx, align 8, !dbg !91
  %2 = load i8*, i8** %keyenc.addr, align 8, !dbg !93
  %3 = load i8*, i8** %keydec.addr, align 8, !dbg !94
  %4 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %encrypt.addr, align 8, !dbg !95
  %5 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %decrypt.addr, align 8, !dbg !96
  %6 = load void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)*, void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)** %stream.addr, align 8, !dbg !97
  %call1 = call i32 @CRYPTO_ocb128_init(%struct.ocb128_context* %1, i8* %2, i8* %3, void (i8*, i8*, i8*)* %4, void (i8*, i8*, i8*)* %5, void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)* %6), !dbg !98
  store i32 %call1, i32* %ret, align 4, !dbg !99
  %7 = load i32, i32* %ret, align 4, !dbg !100
  %tobool = icmp ne i32 %7, 0, !dbg !100
  br i1 %tobool, label %if.then2, label %if.end, !dbg !102

if.then2:                                         ; preds = %if.then
  %8 = load %struct.ocb128_context*, %struct.ocb128_context** %octx, align 8, !dbg !103
  store %struct.ocb128_context* %8, %struct.ocb128_context** %retval, align 8, !dbg !104
  br label %return, !dbg !104

if.end:                                           ; preds = %if.then
  %9 = load %struct.ocb128_context*, %struct.ocb128_context** %octx, align 8, !dbg !105
  %10 = bitcast %struct.ocb128_context* %9 to i8*, !dbg !105
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 142), !dbg !106
  br label %if.end3, !dbg !107

if.end3:                                          ; preds = %if.end, %entry
  store %struct.ocb128_context* null, %struct.ocb128_context** %retval, align 8, !dbg !108
  br label %return, !dbg !108

return:                                           ; preds = %if.end3, %if.then2
  %11 = load %struct.ocb128_context*, %struct.ocb128_context** %retval, align 8, !dbg !109
  ret %struct.ocb128_context* %11, !dbg !109
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_init(%struct.ocb128_context* %ctx, i8* %keyenc, i8* %keydec, void (i8*, i8*, i8*)* %encrypt, void (i8*, i8*, i8*)* %decrypt, void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)* %stream) #0 !dbg !110 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ocb128_context*, align 8
  %keyenc.addr = alloca i8*, align 8
  %keydec.addr = alloca i8*, align 8
  %encrypt.addr = alloca void (i8*, i8*, i8*)*, align 8
  %decrypt.addr = alloca void (i8*, i8*, i8*)*, align 8
  %stream.addr = alloca void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)*, align 8
  store %struct.ocb128_context* %ctx, %struct.ocb128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocb128_context** %ctx.addr, metadata !113, metadata !71), !dbg !114
  store i8* %keyenc, i8** %keyenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %keyenc.addr, metadata !115, metadata !71), !dbg !116
  store i8* %keydec, i8** %keydec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %keydec.addr, metadata !117, metadata !71), !dbg !118
  store void (i8*, i8*, i8*)* %encrypt, void (i8*, i8*, i8*)** %encrypt.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %encrypt.addr, metadata !119, metadata !71), !dbg !120
  store void (i8*, i8*, i8*)* %decrypt, void (i8*, i8*, i8*)** %decrypt.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %decrypt.addr, metadata !121, metadata !71), !dbg !122
  store void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)* %stream, void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)** %stream.addr, metadata !123, metadata !71), !dbg !124
  %0 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !125
  %1 = bitcast %struct.ocb128_context* %0 to i8*, !dbg !126
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 176, i32 8, i1 false), !dbg !126
  %2 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !127
  %l_index = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %2, i32 0, i32 5, !dbg !128
  store i64 0, i64* %l_index, align 8, !dbg !129
  %3 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !130
  %max_l_index = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %3, i32 0, i32 6, !dbg !131
  store i64 5, i64* %max_l_index, align 8, !dbg !132
  %4 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !133
  %max_l_index1 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %4, i32 0, i32 6, !dbg !135
  %5 = load i64, i64* %max_l_index1, align 8, !dbg !135
  %mul = mul i64 %5, 16, !dbg !136
  %call = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 158), !dbg !137
  %6 = bitcast i8* %call to %union.OCB_BLOCK*, !dbg !137
  %7 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !138
  %l = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %7, i32 0, i32 9, !dbg !139
  store %union.OCB_BLOCK* %6, %union.OCB_BLOCK** %l, align 8, !dbg !140
  %cmp = icmp eq %union.OCB_BLOCK* %6, null, !dbg !141
  br i1 %cmp, label %if.then, label %if.end, !dbg !142

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 15, i32 122, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 159), !dbg !143
  store i32 0, i32* %retval, align 4, !dbg !145
  br label %return, !dbg !145

if.end:                                           ; preds = %entry
  %8 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %encrypt.addr, align 8, !dbg !146
  %9 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !147
  %encrypt2 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %9, i32 0, i32 0, !dbg !148
  store void (i8*, i8*, i8*)* %8, void (i8*, i8*, i8*)** %encrypt2, align 8, !dbg !149
  %10 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %decrypt.addr, align 8, !dbg !150
  %11 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !151
  %decrypt3 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %11, i32 0, i32 1, !dbg !152
  store void (i8*, i8*, i8*)* %10, void (i8*, i8*, i8*)** %decrypt3, align 8, !dbg !153
  %12 = load void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)*, void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)** %stream.addr, align 8, !dbg !154
  %13 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !155
  %stream4 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %13, i32 0, i32 4, !dbg !156
  store void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)* %12, void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)** %stream4, align 8, !dbg !157
  %14 = load i8*, i8** %keyenc.addr, align 8, !dbg !158
  %15 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !159
  %keyenc5 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %15, i32 0, i32 2, !dbg !160
  store i8* %14, i8** %keyenc5, align 8, !dbg !161
  %16 = load i8*, i8** %keydec.addr, align 8, !dbg !162
  %17 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !163
  %keydec6 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %17, i32 0, i32 3, !dbg !164
  store i8* %16, i8** %keydec6, align 8, !dbg !165
  %18 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !166
  %encrypt7 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %18, i32 0, i32 0, !dbg !167
  %19 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %encrypt7, align 8, !dbg !167
  %20 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !168
  %l_star = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %20, i32 0, i32 7, !dbg !169
  %c = bitcast %union.OCB_BLOCK* %l_star to [16 x i8]*, !dbg !170
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !168
  %21 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !171
  %l_star8 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %21, i32 0, i32 7, !dbg !172
  %c9 = bitcast %union.OCB_BLOCK* %l_star8 to [16 x i8]*, !dbg !173
  %arraydecay10 = getelementptr inbounds [16 x i8], [16 x i8]* %c9, i32 0, i32 0, !dbg !171
  %22 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !174
  %keyenc11 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %22, i32 0, i32 2, !dbg !175
  %23 = load i8*, i8** %keyenc11, align 8, !dbg !175
  call void %19(i8* %arraydecay, i8* %arraydecay10, i8* %23), !dbg !166
  %24 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !176
  %l_star12 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %24, i32 0, i32 7, !dbg !177
  %25 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !178
  %l_dollar = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %25, i32 0, i32 8, !dbg !179
  call void @ocb_double(%union.OCB_BLOCK* %l_star12, %union.OCB_BLOCK* %l_dollar), !dbg !180
  %26 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !181
  %l_dollar13 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %26, i32 0, i32 8, !dbg !182
  %27 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !183
  %l14 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %27, i32 0, i32 9, !dbg !184
  %28 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l14, align 8, !dbg !184
  call void @ocb_double(%union.OCB_BLOCK* %l_dollar13, %union.OCB_BLOCK* %28), !dbg !185
  %29 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !186
  %l15 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %29, i32 0, i32 9, !dbg !187
  %30 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l15, align 8, !dbg !187
  %31 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !188
  %l16 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %31, i32 0, i32 9, !dbg !189
  %32 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l16, align 8, !dbg !189
  %add.ptr = getelementptr inbounds %union.OCB_BLOCK, %union.OCB_BLOCK* %32, i64 1, !dbg !190
  call void @ocb_double(%union.OCB_BLOCK* %30, %union.OCB_BLOCK* %add.ptr), !dbg !191
  %33 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !192
  %l17 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %33, i32 0, i32 9, !dbg !193
  %34 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l17, align 8, !dbg !193
  %add.ptr18 = getelementptr inbounds %union.OCB_BLOCK, %union.OCB_BLOCK* %34, i64 1, !dbg !194
  %35 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !195
  %l19 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %35, i32 0, i32 9, !dbg !196
  %36 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l19, align 8, !dbg !196
  %add.ptr20 = getelementptr inbounds %union.OCB_BLOCK, %union.OCB_BLOCK* %36, i64 2, !dbg !197
  call void @ocb_double(%union.OCB_BLOCK* %add.ptr18, %union.OCB_BLOCK* %add.ptr20), !dbg !198
  %37 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !199
  %l21 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %37, i32 0, i32 9, !dbg !200
  %38 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l21, align 8, !dbg !200
  %add.ptr22 = getelementptr inbounds %union.OCB_BLOCK, %union.OCB_BLOCK* %38, i64 2, !dbg !201
  %39 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !202
  %l23 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %39, i32 0, i32 9, !dbg !203
  %40 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l23, align 8, !dbg !203
  %add.ptr24 = getelementptr inbounds %union.OCB_BLOCK, %union.OCB_BLOCK* %40, i64 3, !dbg !204
  call void @ocb_double(%union.OCB_BLOCK* %add.ptr22, %union.OCB_BLOCK* %add.ptr24), !dbg !205
  %41 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !206
  %l25 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %41, i32 0, i32 9, !dbg !207
  %42 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l25, align 8, !dbg !207
  %add.ptr26 = getelementptr inbounds %union.OCB_BLOCK, %union.OCB_BLOCK* %42, i64 3, !dbg !208
  %43 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !209
  %l27 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %43, i32 0, i32 9, !dbg !210
  %44 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l27, align 8, !dbg !210
  %add.ptr28 = getelementptr inbounds %union.OCB_BLOCK, %union.OCB_BLOCK* %44, i64 4, !dbg !211
  call void @ocb_double(%union.OCB_BLOCK* %add.ptr26, %union.OCB_BLOCK* %add.ptr28), !dbg !212
  %45 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !213
  %l_index29 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %45, i32 0, i32 5, !dbg !214
  store i64 4, i64* %l_index29, align 8, !dbg !215
  store i32 1, i32* %retval, align 4, !dbg !216
  br label %return, !dbg !216

return:                                           ; preds = %if.end, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !217
  ret i32 %46, !dbg !217
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @ocb_double(%union.OCB_BLOCK* %in, %union.OCB_BLOCK* %out) #0 !dbg !218 {
entry:
  %in.addr = alloca %union.OCB_BLOCK*, align 8
  %out.addr = alloca %union.OCB_BLOCK*, align 8
  %mask = alloca i8, align 1
  store %union.OCB_BLOCK* %in, %union.OCB_BLOCK** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %union.OCB_BLOCK** %in.addr, metadata !221, metadata !71), !dbg !222
  store %union.OCB_BLOCK* %out, %union.OCB_BLOCK** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %union.OCB_BLOCK** %out.addr, metadata !223, metadata !71), !dbg !224
  call void @llvm.dbg.declare(metadata i8* %mask, metadata !225, metadata !71), !dbg !226
  %0 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %in.addr, align 8, !dbg !227
  %c = bitcast %union.OCB_BLOCK* %0 to [16 x i8]*, !dbg !228
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 0, !dbg !227
  %1 = load i8, i8* %arrayidx, align 8, !dbg !227
  %conv = zext i8 %1 to i32, !dbg !227
  %and = and i32 %conv, 128, !dbg !229
  %conv1 = trunc i32 %and to i8, !dbg !227
  store i8 %conv1, i8* %mask, align 1, !dbg !230
  %2 = load i8, i8* %mask, align 1, !dbg !231
  %conv2 = zext i8 %2 to i32, !dbg !231
  %shr = ashr i32 %conv2, 7, !dbg !231
  %conv3 = trunc i32 %shr to i8, !dbg !231
  store i8 %conv3, i8* %mask, align 1, !dbg !231
  %3 = load i8, i8* %mask, align 1, !dbg !232
  %conv4 = zext i8 %3 to i32, !dbg !232
  %sub = sub nsw i32 0, %conv4, !dbg !233
  %and5 = and i32 %sub, 135, !dbg !234
  %conv6 = trunc i32 %and5 to i8, !dbg !235
  store i8 %conv6, i8* %mask, align 1, !dbg !236
  %4 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %in.addr, align 8, !dbg !237
  %c7 = bitcast %union.OCB_BLOCK* %4 to [16 x i8]*, !dbg !238
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c7, i32 0, i32 0, !dbg !237
  %5 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %out.addr, align 8, !dbg !239
  %c8 = bitcast %union.OCB_BLOCK* %5 to [16 x i8]*, !dbg !240
  %arraydecay9 = getelementptr inbounds [16 x i8], [16 x i8]* %c8, i32 0, i32 0, !dbg !239
  call void @ocb_block_lshift(i8* %arraydecay, i64 1, i8* %arraydecay9), !dbg !241
  %6 = load i8, i8* %mask, align 1, !dbg !242
  %conv10 = zext i8 %6 to i32, !dbg !242
  %7 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %out.addr, align 8, !dbg !243
  %c11 = bitcast %union.OCB_BLOCK* %7 to [16 x i8]*, !dbg !244
  %arrayidx12 = getelementptr inbounds [16 x i8], [16 x i8]* %c11, i64 0, i64 15, !dbg !243
  %8 = load i8, i8* %arrayidx12, align 1, !dbg !245
  %conv13 = zext i8 %8 to i32, !dbg !245
  %xor = xor i32 %conv13, %conv10, !dbg !245
  %conv14 = trunc i32 %xor to i8, !dbg !245
  store i8 %conv14, i8* %arrayidx12, align 1, !dbg !245
  ret void, !dbg !246
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_copy_ctx(%struct.ocb128_context* %dest, %struct.ocb128_context* %src, i8* %keyenc, i8* %keydec) #0 !dbg !247 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.ocb128_context*, align 8
  %src.addr = alloca %struct.ocb128_context*, align 8
  %keyenc.addr = alloca i8*, align 8
  %keydec.addr = alloca i8*, align 8
  store %struct.ocb128_context* %dest, %struct.ocb128_context** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocb128_context** %dest.addr, metadata !250, metadata !71), !dbg !251
  store %struct.ocb128_context* %src, %struct.ocb128_context** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocb128_context** %src.addr, metadata !252, metadata !71), !dbg !253
  store i8* %keyenc, i8** %keyenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %keyenc.addr, metadata !254, metadata !71), !dbg !255
  store i8* %keydec, i8** %keydec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %keydec.addr, metadata !256, metadata !71), !dbg !257
  %0 = load %struct.ocb128_context*, %struct.ocb128_context** %dest.addr, align 8, !dbg !258
  %1 = bitcast %struct.ocb128_context* %0 to i8*, !dbg !259
  %2 = load %struct.ocb128_context*, %struct.ocb128_context** %src.addr, align 8, !dbg !260
  %3 = bitcast %struct.ocb128_context* %2 to i8*, !dbg !259
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 176, i32 8, i1 false), !dbg !259
  %4 = load i8*, i8** %keyenc.addr, align 8, !dbg !261
  %tobool = icmp ne i8* %4, null, !dbg !261
  br i1 %tobool, label %if.then, label %if.end, !dbg !263

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %keyenc.addr, align 8, !dbg !264
  %6 = load %struct.ocb128_context*, %struct.ocb128_context** %dest.addr, align 8, !dbg !265
  %keyenc1 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %6, i32 0, i32 2, !dbg !266
  store i8* %5, i8** %keyenc1, align 8, !dbg !267
  br label %if.end, !dbg !265

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8*, i8** %keydec.addr, align 8, !dbg !268
  %tobool2 = icmp ne i8* %7, null, !dbg !268
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !270

if.then3:                                         ; preds = %if.end
  %8 = load i8*, i8** %keydec.addr, align 8, !dbg !271
  %9 = load %struct.ocb128_context*, %struct.ocb128_context** %dest.addr, align 8, !dbg !272
  %keydec4 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %9, i32 0, i32 3, !dbg !273
  store i8* %8, i8** %keydec4, align 8, !dbg !274
  br label %if.end5, !dbg !272

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load %struct.ocb128_context*, %struct.ocb128_context** %src.addr, align 8, !dbg !275
  %l = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %10, i32 0, i32 9, !dbg !277
  %11 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l, align 8, !dbg !277
  %tobool6 = icmp ne %union.OCB_BLOCK* %11, null, !dbg !275
  br i1 %tobool6, label %if.then7, label %if.end14, !dbg !278

if.then7:                                         ; preds = %if.end5
  %12 = load %struct.ocb128_context*, %struct.ocb128_context** %src.addr, align 8, !dbg !279
  %max_l_index = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %12, i32 0, i32 6, !dbg !282
  %13 = load i64, i64* %max_l_index, align 8, !dbg !282
  %mul = mul i64 %13, 16, !dbg !283
  %call = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 205), !dbg !284
  %14 = bitcast i8* %call to %union.OCB_BLOCK*, !dbg !284
  %15 = load %struct.ocb128_context*, %struct.ocb128_context** %dest.addr, align 8, !dbg !285
  %l8 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %15, i32 0, i32 9, !dbg !286
  store %union.OCB_BLOCK* %14, %union.OCB_BLOCK** %l8, align 8, !dbg !287
  %cmp = icmp eq %union.OCB_BLOCK* %14, null, !dbg !288
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !289

if.then9:                                         ; preds = %if.then7
  call void @ERR_put_error(i32 15, i32 121, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 206), !dbg !290
  store i32 0, i32* %retval, align 4, !dbg !292
  br label %return, !dbg !292

if.end10:                                         ; preds = %if.then7
  %16 = load %struct.ocb128_context*, %struct.ocb128_context** %dest.addr, align 8, !dbg !293
  %l11 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %16, i32 0, i32 9, !dbg !294
  %17 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l11, align 8, !dbg !294
  %18 = bitcast %union.OCB_BLOCK* %17 to i8*, !dbg !295
  %19 = load %struct.ocb128_context*, %struct.ocb128_context** %src.addr, align 8, !dbg !296
  %l12 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %19, i32 0, i32 9, !dbg !297
  %20 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l12, align 8, !dbg !297
  %21 = bitcast %union.OCB_BLOCK* %20 to i8*, !dbg !295
  %22 = load %struct.ocb128_context*, %struct.ocb128_context** %src.addr, align 8, !dbg !298
  %l_index = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %22, i32 0, i32 5, !dbg !299
  %23 = load i64, i64* %l_index, align 8, !dbg !299
  %add = add i64 %23, 1, !dbg !300
  %mul13 = mul i64 %add, 16, !dbg !301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %21, i64 %mul13, i32 8, i1 false), !dbg !295
  br label %if.end14, !dbg !302

if.end14:                                         ; preds = %if.end10, %if.end5
  store i32 1, i32* %retval, align 4, !dbg !303
  br label %return, !dbg !303

return:                                           ; preds = %if.end14, %if.then9
  %24 = load i32, i32* %retval, align 4, !dbg !304
  ret i32 %24, !dbg !304
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_setiv(%struct.ocb128_context* %ctx, i8* %iv, i64 %len, i64 %taglen) #0 !dbg !305 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ocb128_context*, align 8
  %iv.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %taglen.addr = alloca i64, align 8
  %ktop = alloca [16 x i8], align 16
  %tmp = alloca [16 x i8], align 16
  %mask = alloca i8, align 1
  %stretch = alloca [24 x i8], align 16
  %nonce = alloca [16 x i8], align 16
  %bottom = alloca i64, align 8
  %shift = alloca i64, align 8
  store %struct.ocb128_context* %ctx, %struct.ocb128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocb128_context** %ctx.addr, metadata !308, metadata !71), !dbg !309
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !310, metadata !71), !dbg !311
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !312, metadata !71), !dbg !313
  store i64 %taglen, i64* %taglen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %taglen.addr, metadata !314, metadata !71), !dbg !315
  call void @llvm.dbg.declare(metadata [16 x i8]* %ktop, metadata !316, metadata !71), !dbg !317
  call void @llvm.dbg.declare(metadata [16 x i8]* %tmp, metadata !318, metadata !71), !dbg !319
  call void @llvm.dbg.declare(metadata i8* %mask, metadata !320, metadata !71), !dbg !321
  call void @llvm.dbg.declare(metadata [24 x i8]* %stretch, metadata !322, metadata !71), !dbg !326
  call void @llvm.dbg.declare(metadata [16 x i8]* %nonce, metadata !327, metadata !71), !dbg !328
  call void @llvm.dbg.declare(metadata i64* %bottom, metadata !329, metadata !71), !dbg !330
  call void @llvm.dbg.declare(metadata i64* %shift, metadata !331, metadata !71), !dbg !332
  %0 = load i64, i64* %len.addr, align 8, !dbg !333
  %cmp = icmp ugt i64 %0, 15, !dbg !335
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !336

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !337
  %cmp6 = icmp ult i64 %1, 1, !dbg !339
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !340

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %2 = load i64, i64* %taglen.addr, align 8, !dbg !341
  %cmp8 = icmp ugt i64 %2, 16, !dbg !343
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !344

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %3 = load i64, i64* %taglen.addr, align 8, !dbg !345
  %cmp10 = icmp ult i64 %3, 1, !dbg !347
  br i1 %cmp10, label %if.then, label %if.end, !dbg !348

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !349
  br label %return, !dbg !349

if.end:                                           ; preds = %lor.lhs.false9
  %4 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !351
  %sess = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %4, i32 0, i32 10, !dbg !352
  %5 = bitcast %struct.anon* %sess to i8*, !dbg !353
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 80, i32 8, i1 false), !dbg !353
  %6 = load i64, i64* %taglen.addr, align 8, !dbg !354
  %mul = mul i64 %6, 8, !dbg !355
  %rem = urem i64 %mul, 128, !dbg !356
  %shl = shl i64 %rem, 1, !dbg !357
  %conv = trunc i64 %shl to i8, !dbg !358
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %nonce, i64 0, i64 0, !dbg !359
  store i8 %conv, i8* %arrayidx, align 16, !dbg !360
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %nonce, i32 0, i32 0, !dbg !361
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 1, !dbg !362
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 15, i32 1, i1 false), !dbg !363
  %arraydecay11 = getelementptr inbounds [16 x i8], [16 x i8]* %nonce, i32 0, i32 0, !dbg !364
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay11, i64 16, !dbg !365
  %7 = load i64, i64* %len.addr, align 8, !dbg !366
  %idx.neg = sub i64 0, %7, !dbg !367
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 %idx.neg, !dbg !367
  %8 = load i8*, i8** %iv.addr, align 8, !dbg !368
  %9 = load i64, i64* %len.addr, align 8, !dbg !369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr13, i8* %8, i64 %9, i32 1, i1 false), !dbg !370
  %10 = load i64, i64* %len.addr, align 8, !dbg !371
  %sub = sub i64 15, %10, !dbg !372
  %arrayidx14 = getelementptr inbounds [16 x i8], [16 x i8]* %nonce, i64 0, i64 %sub, !dbg !373
  %11 = load i8, i8* %arrayidx14, align 1, !dbg !374
  %conv15 = zext i8 %11 to i32, !dbg !374
  %or = or i32 %conv15, 1, !dbg !374
  %conv16 = trunc i32 %or to i8, !dbg !374
  store i8 %conv16, i8* %arrayidx14, align 1, !dbg !374
  %arraydecay17 = getelementptr inbounds [16 x i8], [16 x i8]* %tmp, i32 0, i32 0, !dbg !375
  %arraydecay18 = getelementptr inbounds [16 x i8], [16 x i8]* %nonce, i32 0, i32 0, !dbg !375
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay17, i8* %arraydecay18, i64 16, i32 16, i1 false), !dbg !375
  %arrayidx19 = getelementptr inbounds [16 x i8], [16 x i8]* %tmp, i64 0, i64 15, !dbg !376
  %12 = load i8, i8* %arrayidx19, align 1, !dbg !377
  %conv20 = zext i8 %12 to i32, !dbg !377
  %and = and i32 %conv20, 192, !dbg !377
  %conv21 = trunc i32 %and to i8, !dbg !377
  store i8 %conv21, i8* %arrayidx19, align 1, !dbg !377
  %13 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !378
  %encrypt = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %13, i32 0, i32 0, !dbg !379
  %14 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %encrypt, align 8, !dbg !379
  %arraydecay22 = getelementptr inbounds [16 x i8], [16 x i8]* %tmp, i32 0, i32 0, !dbg !380
  %arraydecay23 = getelementptr inbounds [16 x i8], [16 x i8]* %ktop, i32 0, i32 0, !dbg !381
  %15 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !382
  %keyenc = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %15, i32 0, i32 2, !dbg !383
  %16 = load i8*, i8** %keyenc, align 8, !dbg !383
  call void %14(i8* %arraydecay22, i8* %arraydecay23, i8* %16), !dbg !378
  %arraydecay24 = getelementptr inbounds [24 x i8], [24 x i8]* %stretch, i32 0, i32 0, !dbg !384
  %arraydecay25 = getelementptr inbounds [16 x i8], [16 x i8]* %ktop, i32 0, i32 0, !dbg !384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay24, i8* %arraydecay25, i64 16, i32 16, i1 false), !dbg !384
  %arraydecay26 = getelementptr inbounds [16 x i8], [16 x i8]* %ktop, i32 0, i32 0, !dbg !385
  %arraydecay27 = getelementptr inbounds [16 x i8], [16 x i8]* %ktop, i32 0, i32 0, !dbg !386
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay27, i64 1, !dbg !387
  %arraydecay29 = getelementptr inbounds [24 x i8], [24 x i8]* %stretch, i32 0, i32 0, !dbg !388
  %add.ptr30 = getelementptr inbounds i8, i8* %arraydecay29, i64 16, !dbg !389
  call void @ocb_block_xor(i8* %arraydecay26, i8* %add.ptr28, i64 8, i8* %add.ptr30), !dbg !390
  %arrayidx31 = getelementptr inbounds [16 x i8], [16 x i8]* %nonce, i64 0, i64 15, !dbg !391
  %17 = load i8, i8* %arrayidx31, align 1, !dbg !391
  %conv32 = zext i8 %17 to i32, !dbg !391
  %and33 = and i32 %conv32, 63, !dbg !392
  %conv34 = sext i32 %and33 to i64, !dbg !391
  store i64 %conv34, i64* %bottom, align 8, !dbg !393
  %18 = load i64, i64* %bottom, align 8, !dbg !394
  %rem35 = urem i64 %18, 8, !dbg !395
  store i64 %rem35, i64* %shift, align 8, !dbg !396
  %arraydecay36 = getelementptr inbounds [24 x i8], [24 x i8]* %stretch, i32 0, i32 0, !dbg !397
  %19 = load i64, i64* %bottom, align 8, !dbg !398
  %div = udiv i64 %19, 8, !dbg !399
  %add.ptr37 = getelementptr inbounds i8, i8* %arraydecay36, i64 %div, !dbg !400
  %20 = load i64, i64* %shift, align 8, !dbg !401
  %21 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !402
  %sess38 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %21, i32 0, i32 10, !dbg !403
  %offset = getelementptr inbounds %struct.anon, %struct.anon* %sess38, i32 0, i32 4, !dbg !404
  %c = bitcast %union.OCB_BLOCK* %offset to [16 x i8]*, !dbg !405
  %arraydecay39 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !402
  call void @ocb_block_lshift(i8* %add.ptr37, i64 %20, i8* %arraydecay39), !dbg !406
  store i8 -1, i8* %mask, align 1, !dbg !407
  %22 = load i64, i64* %shift, align 8, !dbg !408
  %sub40 = sub i64 8, %22, !dbg !409
  %23 = load i8, i8* %mask, align 1, !dbg !410
  %conv41 = zext i8 %23 to i32, !dbg !410
  %sh_prom = trunc i64 %sub40 to i32, !dbg !410
  %shl42 = shl i32 %conv41, %sh_prom, !dbg !410
  %conv43 = trunc i32 %shl42 to i8, !dbg !410
  store i8 %conv43, i8* %mask, align 1, !dbg !410
  %arraydecay44 = getelementptr inbounds [24 x i8], [24 x i8]* %stretch, i32 0, i32 0, !dbg !411
  %24 = load i64, i64* %bottom, align 8, !dbg !412
  %div45 = udiv i64 %24, 8, !dbg !413
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %div45, !dbg !414
  %add.ptr47 = getelementptr inbounds i8, i8* %add.ptr46, i64 16, !dbg !415
  %25 = load i8, i8* %add.ptr47, align 1, !dbg !416
  %conv48 = zext i8 %25 to i32, !dbg !416
  %26 = load i8, i8* %mask, align 1, !dbg !417
  %conv49 = zext i8 %26 to i32, !dbg !417
  %and50 = and i32 %conv48, %conv49, !dbg !418
  %27 = load i64, i64* %shift, align 8, !dbg !419
  %sub51 = sub i64 8, %27, !dbg !420
  %sh_prom52 = trunc i64 %sub51 to i32, !dbg !421
  %shr = ashr i32 %and50, %sh_prom52, !dbg !421
  %28 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !422
  %sess53 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %28, i32 0, i32 10, !dbg !423
  %offset54 = getelementptr inbounds %struct.anon, %struct.anon* %sess53, i32 0, i32 4, !dbg !424
  %c55 = bitcast %union.OCB_BLOCK* %offset54 to [16 x i8]*, !dbg !425
  %arrayidx56 = getelementptr inbounds [16 x i8], [16 x i8]* %c55, i64 0, i64 15, !dbg !422
  %29 = load i8, i8* %arrayidx56, align 1, !dbg !426
  %conv57 = zext i8 %29 to i32, !dbg !426
  %or58 = or i32 %conv57, %shr, !dbg !426
  %conv59 = trunc i32 %or58 to i8, !dbg !426
  store i8 %conv59, i8* %arrayidx56, align 1, !dbg !426
  store i32 1, i32* %retval, align 4, !dbg !427
  br label %return, !dbg !427

return:                                           ; preds = %if.end, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !428
  ret i32 %30, !dbg !428
}

; Function Attrs: nounwind uwtable
define internal void @ocb_block_xor(i8* %in1, i8* %in2, i64 %len, i8* %out) #0 !dbg !429 {
entry:
  %in1.addr = alloca i8*, align 8
  %in2.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  store i8* %in1, i8** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in1.addr, metadata !432, metadata !71), !dbg !433
  store i8* %in2, i8** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in2.addr, metadata !434, metadata !71), !dbg !435
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !436, metadata !71), !dbg !437
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !438, metadata !71), !dbg !439
  call void @llvm.dbg.declare(metadata i64* %i, metadata !440, metadata !71), !dbg !441
  store i64 0, i64* %i, align 8, !dbg !442
  br label %for.cond, !dbg !444

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !445
  %1 = load i64, i64* %len.addr, align 8, !dbg !448
  %cmp = icmp ult i64 %0, %1, !dbg !449
  br i1 %cmp, label %for.body, label %for.end, !dbg !450

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8, !dbg !451
  %3 = load i8*, i8** %in1.addr, align 8, !dbg !453
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %2, !dbg !453
  %4 = load i8, i8* %arrayidx, align 1, !dbg !453
  %conv = zext i8 %4 to i32, !dbg !453
  %5 = load i64, i64* %i, align 8, !dbg !454
  %6 = load i8*, i8** %in2.addr, align 8, !dbg !455
  %arrayidx1 = getelementptr inbounds i8, i8* %6, i64 %5, !dbg !455
  %7 = load i8, i8* %arrayidx1, align 1, !dbg !455
  %conv2 = zext i8 %7 to i32, !dbg !455
  %xor = xor i32 %conv, %conv2, !dbg !456
  %conv3 = trunc i32 %xor to i8, !dbg !453
  %8 = load i64, i64* %i, align 8, !dbg !457
  %9 = load i8*, i8** %out.addr, align 8, !dbg !458
  %arrayidx4 = getelementptr inbounds i8, i8* %9, i64 %8, !dbg !458
  store i8 %conv3, i8* %arrayidx4, align 1, !dbg !459
  br label %for.inc, !dbg !460

for.inc:                                          ; preds = %for.body
  %10 = load i64, i64* %i, align 8, !dbg !461
  %inc = add i64 %10, 1, !dbg !461
  store i64 %inc, i64* %i, align 8, !dbg !461
  br label %for.cond, !dbg !463, !llvm.loop !464

for.end:                                          ; preds = %for.cond
  ret void, !dbg !466
}

; Function Attrs: nounwind uwtable
define internal void @ocb_block_lshift(i8* %in, i64 %shift, i8* %out) #0 !dbg !467 {
entry:
  %in.addr = alloca i8*, align 8
  %shift.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %carry = alloca i8, align 1
  %carry_next = alloca i8, align 1
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !470, metadata !71), !dbg !471
  store i64 %shift, i64* %shift.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %shift.addr, metadata !472, metadata !71), !dbg !473
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !474, metadata !71), !dbg !475
  call void @llvm.dbg.declare(metadata i32* %i, metadata !476, metadata !71), !dbg !477
  call void @llvm.dbg.declare(metadata i8* %carry, metadata !478, metadata !71), !dbg !479
  store i8 0, i8* %carry, align 1, !dbg !479
  call void @llvm.dbg.declare(metadata i8* %carry_next, metadata !480, metadata !71), !dbg !481
  store i32 15, i32* %i, align 4, !dbg !482
  br label %for.cond, !dbg !484

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !485
  %cmp = icmp sge i32 %0, 0, !dbg !488
  br i1 %cmp, label %for.body, label %for.end, !dbg !489

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !490
  %idxprom = sext i32 %1 to i64, !dbg !492
  %2 = load i8*, i8** %in.addr, align 8, !dbg !492
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !492
  %3 = load i8, i8* %arrayidx, align 1, !dbg !492
  %conv = zext i8 %3 to i32, !dbg !492
  %4 = load i64, i64* %shift.addr, align 8, !dbg !493
  %sub = sub i64 8, %4, !dbg !494
  %sh_prom = trunc i64 %sub to i32, !dbg !495
  %shr = ashr i32 %conv, %sh_prom, !dbg !495
  %conv1 = trunc i32 %shr to i8, !dbg !492
  store i8 %conv1, i8* %carry_next, align 1, !dbg !496
  %5 = load i32, i32* %i, align 4, !dbg !497
  %idxprom2 = sext i32 %5 to i64, !dbg !498
  %6 = load i8*, i8** %in.addr, align 8, !dbg !498
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %idxprom2, !dbg !498
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !498
  %conv4 = zext i8 %7 to i32, !dbg !498
  %8 = load i64, i64* %shift.addr, align 8, !dbg !499
  %sh_prom5 = trunc i64 %8 to i32, !dbg !500
  %shl = shl i32 %conv4, %sh_prom5, !dbg !500
  %9 = load i8, i8* %carry, align 1, !dbg !501
  %conv6 = zext i8 %9 to i32, !dbg !501
  %or = or i32 %shl, %conv6, !dbg !502
  %conv7 = trunc i32 %or to i8, !dbg !503
  %10 = load i32, i32* %i, align 4, !dbg !504
  %idxprom8 = sext i32 %10 to i64, !dbg !505
  %11 = load i8*, i8** %out.addr, align 8, !dbg !505
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 %idxprom8, !dbg !505
  store i8 %conv7, i8* %arrayidx9, align 1, !dbg !506
  %12 = load i8, i8* %carry_next, align 1, !dbg !507
  store i8 %12, i8* %carry, align 1, !dbg !508
  br label %for.inc, !dbg !509

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !510
  %dec = add nsw i32 %13, -1, !dbg !510
  store i32 %dec, i32* %i, align 4, !dbg !510
  br label %for.cond, !dbg !512, !llvm.loop !513

for.end:                                          ; preds = %for.cond
  ret void, !dbg !515
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_aad(%struct.ocb128_context* %ctx, i8* %aad, i64 %len) #0 !dbg !516 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ocb128_context*, align 8
  %aad.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %all_num_blocks = alloca i64, align 8
  %num_blocks = alloca i64, align 8
  %last_len = alloca i64, align 8
  %tmp = alloca %union.OCB_BLOCK, align 8
  %lookup = alloca %union.OCB_BLOCK*, align 8
  store %struct.ocb128_context* %ctx, %struct.ocb128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocb128_context** %ctx.addr, metadata !519, metadata !71), !dbg !520
  store i8* %aad, i8** %aad.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %aad.addr, metadata !521, metadata !71), !dbg !522
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !523, metadata !71), !dbg !524
  call void @llvm.dbg.declare(metadata i64* %i, metadata !525, metadata !71), !dbg !526
  call void @llvm.dbg.declare(metadata i64* %all_num_blocks, metadata !527, metadata !71), !dbg !528
  call void @llvm.dbg.declare(metadata i64* %num_blocks, metadata !529, metadata !71), !dbg !530
  call void @llvm.dbg.declare(metadata i64* %last_len, metadata !531, metadata !71), !dbg !532
  call void @llvm.dbg.declare(metadata %union.OCB_BLOCK* %tmp, metadata !533, metadata !71), !dbg !534
  %0 = load i64, i64* %len.addr, align 8, !dbg !535
  %div = udiv i64 %0, 16, !dbg !536
  store i64 %div, i64* %num_blocks, align 8, !dbg !537
  %1 = load i64, i64* %num_blocks, align 8, !dbg !538
  %2 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !539
  %sess = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %2, i32 0, i32 10, !dbg !540
  %blocks_hashed = getelementptr inbounds %struct.anon, %struct.anon* %sess, i32 0, i32 0, !dbg !541
  %3 = load i64, i64* %blocks_hashed, align 8, !dbg !541
  %add = add i64 %1, %3, !dbg !542
  store i64 %add, i64* %all_num_blocks, align 8, !dbg !543
  %4 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !544
  %sess1 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %4, i32 0, i32 10, !dbg !546
  %blocks_hashed2 = getelementptr inbounds %struct.anon, %struct.anon* %sess1, i32 0, i32 0, !dbg !547
  %5 = load i64, i64* %blocks_hashed2, align 8, !dbg !547
  %add3 = add i64 %5, 1, !dbg !548
  store i64 %add3, i64* %i, align 8, !dbg !549
  br label %for.cond, !dbg !550

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, i64* %i, align 8, !dbg !551
  %7 = load i64, i64* %all_num_blocks, align 8, !dbg !554
  %cmp = icmp ule i64 %6, %7, !dbg !555
  br i1 %cmp, label %for.body, label %for.end, !dbg !556

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.OCB_BLOCK** %lookup, metadata !557, metadata !71), !dbg !559
  %8 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !560
  %9 = load i64, i64* %i, align 8, !dbg !561
  %call = call i32 @ocb_ntz(i64 %9), !dbg !562
  %conv = zext i32 %call to i64, !dbg !562
  %call5 = call %union.OCB_BLOCK* @ocb_lookup_l(%struct.ocb128_context* %8, i64 %conv), !dbg !563
  store %union.OCB_BLOCK* %call5, %union.OCB_BLOCK** %lookup, align 8, !dbg !565
  %10 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %lookup, align 8, !dbg !566
  %cmp6 = icmp eq %union.OCB_BLOCK* %10, null, !dbg !568
  br i1 %cmp6, label %if.then, label %if.end, !dbg !569

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !570
  br label %return, !dbg !570

if.end:                                           ; preds = %for.body
  %11 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !571
  %sess8 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %11, i32 0, i32 10, !dbg !572
  %offset_aad = getelementptr inbounds %struct.anon, %struct.anon* %sess8, i32 0, i32 2, !dbg !573
  %a = bitcast %union.OCB_BLOCK* %offset_aad to [2 x i64]*, !dbg !574
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %a, i64 0, i64 0, !dbg !575
  %12 = load i64, i64* %arrayidx, align 8, !dbg !575
  %13 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %lookup, align 8, !dbg !576
  %a9 = bitcast %union.OCB_BLOCK* %13 to [2 x i64]*, !dbg !577
  %arrayidx10 = getelementptr inbounds [2 x i64], [2 x i64]* %a9, i64 0, i64 0, !dbg !578
  %14 = load i64, i64* %arrayidx10, align 8, !dbg !578
  %xor = xor i64 %12, %14, !dbg !579
  %15 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !580
  %sess11 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %15, i32 0, i32 10, !dbg !581
  %offset_aad12 = getelementptr inbounds %struct.anon, %struct.anon* %sess11, i32 0, i32 2, !dbg !582
  %a13 = bitcast %union.OCB_BLOCK* %offset_aad12 to [2 x i64]*, !dbg !583
  %arrayidx14 = getelementptr inbounds [2 x i64], [2 x i64]* %a13, i64 0, i64 0, !dbg !584
  store i64 %xor, i64* %arrayidx14, align 8, !dbg !585
  %16 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !586
  %sess15 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %16, i32 0, i32 10, !dbg !587
  %offset_aad16 = getelementptr inbounds %struct.anon, %struct.anon* %sess15, i32 0, i32 2, !dbg !588
  %a17 = bitcast %union.OCB_BLOCK* %offset_aad16 to [2 x i64]*, !dbg !589
  %arrayidx18 = getelementptr inbounds [2 x i64], [2 x i64]* %a17, i64 0, i64 1, !dbg !590
  %17 = load i64, i64* %arrayidx18, align 8, !dbg !590
  %18 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %lookup, align 8, !dbg !591
  %a19 = bitcast %union.OCB_BLOCK* %18 to [2 x i64]*, !dbg !592
  %arrayidx20 = getelementptr inbounds [2 x i64], [2 x i64]* %a19, i64 0, i64 1, !dbg !593
  %19 = load i64, i64* %arrayidx20, align 8, !dbg !593
  %xor21 = xor i64 %17, %19, !dbg !594
  %20 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !595
  %sess22 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %20, i32 0, i32 10, !dbg !596
  %offset_aad23 = getelementptr inbounds %struct.anon, %struct.anon* %sess22, i32 0, i32 2, !dbg !597
  %a24 = bitcast %union.OCB_BLOCK* %offset_aad23 to [2 x i64]*, !dbg !598
  %arrayidx25 = getelementptr inbounds [2 x i64], [2 x i64]* %a24, i64 0, i64 1, !dbg !599
  store i64 %xor21, i64* %arrayidx25, align 8, !dbg !600
  %c = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !601
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !602
  %21 = load i8*, i8** %aad.addr, align 8, !dbg !603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %21, i64 16, i32 1, i1 false), !dbg !602
  %22 = load i8*, i8** %aad.addr, align 8, !dbg !604
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 16, !dbg !604
  store i8* %add.ptr, i8** %aad.addr, align 8, !dbg !604
  %23 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !605
  %sess26 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %23, i32 0, i32 10, !dbg !606
  %offset_aad27 = getelementptr inbounds %struct.anon, %struct.anon* %sess26, i32 0, i32 2, !dbg !607
  %a28 = bitcast %union.OCB_BLOCK* %offset_aad27 to [2 x i64]*, !dbg !608
  %arrayidx29 = getelementptr inbounds [2 x i64], [2 x i64]* %a28, i64 0, i64 0, !dbg !609
  %24 = load i64, i64* %arrayidx29, align 8, !dbg !609
  %a30 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !610
  %arrayidx31 = getelementptr inbounds [2 x i64], [2 x i64]* %a30, i64 0, i64 0, !dbg !611
  %25 = load i64, i64* %arrayidx31, align 8, !dbg !611
  %xor32 = xor i64 %24, %25, !dbg !612
  %a33 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !613
  %arrayidx34 = getelementptr inbounds [2 x i64], [2 x i64]* %a33, i64 0, i64 0, !dbg !614
  store i64 %xor32, i64* %arrayidx34, align 8, !dbg !615
  %26 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !616
  %sess35 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %26, i32 0, i32 10, !dbg !617
  %offset_aad36 = getelementptr inbounds %struct.anon, %struct.anon* %sess35, i32 0, i32 2, !dbg !618
  %a37 = bitcast %union.OCB_BLOCK* %offset_aad36 to [2 x i64]*, !dbg !619
  %arrayidx38 = getelementptr inbounds [2 x i64], [2 x i64]* %a37, i64 0, i64 1, !dbg !620
  %27 = load i64, i64* %arrayidx38, align 8, !dbg !620
  %a39 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !621
  %arrayidx40 = getelementptr inbounds [2 x i64], [2 x i64]* %a39, i64 0, i64 1, !dbg !622
  %28 = load i64, i64* %arrayidx40, align 8, !dbg !622
  %xor41 = xor i64 %27, %28, !dbg !623
  %a42 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !624
  %arrayidx43 = getelementptr inbounds [2 x i64], [2 x i64]* %a42, i64 0, i64 1, !dbg !625
  store i64 %xor41, i64* %arrayidx43, align 8, !dbg !626
  %29 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !627
  %encrypt = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %29, i32 0, i32 0, !dbg !628
  %30 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %encrypt, align 8, !dbg !628
  %c44 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !629
  %arraydecay45 = getelementptr inbounds [16 x i8], [16 x i8]* %c44, i32 0, i32 0, !dbg !630
  %c46 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !631
  %arraydecay47 = getelementptr inbounds [16 x i8], [16 x i8]* %c46, i32 0, i32 0, !dbg !632
  %31 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !633
  %keyenc = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %31, i32 0, i32 2, !dbg !634
  %32 = load i8*, i8** %keyenc, align 8, !dbg !634
  call void %30(i8* %arraydecay45, i8* %arraydecay47, i8* %32), !dbg !627
  %a48 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !635
  %arrayidx49 = getelementptr inbounds [2 x i64], [2 x i64]* %a48, i64 0, i64 0, !dbg !636
  %33 = load i64, i64* %arrayidx49, align 8, !dbg !636
  %34 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !637
  %sess50 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %34, i32 0, i32 10, !dbg !638
  %sum = getelementptr inbounds %struct.anon, %struct.anon* %sess50, i32 0, i32 3, !dbg !639
  %a51 = bitcast %union.OCB_BLOCK* %sum to [2 x i64]*, !dbg !640
  %arrayidx52 = getelementptr inbounds [2 x i64], [2 x i64]* %a51, i64 0, i64 0, !dbg !641
  %35 = load i64, i64* %arrayidx52, align 8, !dbg !641
  %xor53 = xor i64 %33, %35, !dbg !642
  %36 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !643
  %sess54 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %36, i32 0, i32 10, !dbg !644
  %sum55 = getelementptr inbounds %struct.anon, %struct.anon* %sess54, i32 0, i32 3, !dbg !645
  %a56 = bitcast %union.OCB_BLOCK* %sum55 to [2 x i64]*, !dbg !646
  %arrayidx57 = getelementptr inbounds [2 x i64], [2 x i64]* %a56, i64 0, i64 0, !dbg !647
  store i64 %xor53, i64* %arrayidx57, align 8, !dbg !648
  %a58 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !649
  %arrayidx59 = getelementptr inbounds [2 x i64], [2 x i64]* %a58, i64 0, i64 1, !dbg !650
  %37 = load i64, i64* %arrayidx59, align 8, !dbg !650
  %38 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !651
  %sess60 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %38, i32 0, i32 10, !dbg !652
  %sum61 = getelementptr inbounds %struct.anon, %struct.anon* %sess60, i32 0, i32 3, !dbg !653
  %a62 = bitcast %union.OCB_BLOCK* %sum61 to [2 x i64]*, !dbg !654
  %arrayidx63 = getelementptr inbounds [2 x i64], [2 x i64]* %a62, i64 0, i64 1, !dbg !655
  %39 = load i64, i64* %arrayidx63, align 8, !dbg !655
  %xor64 = xor i64 %37, %39, !dbg !656
  %40 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !657
  %sess65 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %40, i32 0, i32 10, !dbg !658
  %sum66 = getelementptr inbounds %struct.anon, %struct.anon* %sess65, i32 0, i32 3, !dbg !659
  %a67 = bitcast %union.OCB_BLOCK* %sum66 to [2 x i64]*, !dbg !660
  %arrayidx68 = getelementptr inbounds [2 x i64], [2 x i64]* %a67, i64 0, i64 1, !dbg !661
  store i64 %xor64, i64* %arrayidx68, align 8, !dbg !662
  br label %for.inc, !dbg !663

for.inc:                                          ; preds = %if.end
  %41 = load i64, i64* %i, align 8, !dbg !664
  %inc = add i64 %41, 1, !dbg !664
  store i64 %inc, i64* %i, align 8, !dbg !664
  br label %for.cond, !dbg !666, !llvm.loop !667

for.end:                                          ; preds = %for.cond
  %42 = load i64, i64* %len.addr, align 8, !dbg !669
  %rem = urem i64 %42, 16, !dbg !670
  store i64 %rem, i64* %last_len, align 8, !dbg !671
  %43 = load i64, i64* %last_len, align 8, !dbg !672
  %cmp69 = icmp ugt i64 %43, 0, !dbg !674
  br i1 %cmp69, label %if.then71, label %if.end147, !dbg !675

if.then71:                                        ; preds = %for.end
  %44 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !676
  %sess72 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %44, i32 0, i32 10, !dbg !678
  %offset_aad73 = getelementptr inbounds %struct.anon, %struct.anon* %sess72, i32 0, i32 2, !dbg !679
  %a74 = bitcast %union.OCB_BLOCK* %offset_aad73 to [2 x i64]*, !dbg !680
  %arrayidx75 = getelementptr inbounds [2 x i64], [2 x i64]* %a74, i64 0, i64 0, !dbg !681
  %45 = load i64, i64* %arrayidx75, align 8, !dbg !681
  %46 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !682
  %l_star = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %46, i32 0, i32 7, !dbg !683
  %a76 = bitcast %union.OCB_BLOCK* %l_star to [2 x i64]*, !dbg !684
  %arrayidx77 = getelementptr inbounds [2 x i64], [2 x i64]* %a76, i64 0, i64 0, !dbg !685
  %47 = load i64, i64* %arrayidx77, align 8, !dbg !685
  %xor78 = xor i64 %45, %47, !dbg !686
  %48 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !687
  %sess79 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %48, i32 0, i32 10, !dbg !688
  %offset_aad80 = getelementptr inbounds %struct.anon, %struct.anon* %sess79, i32 0, i32 2, !dbg !689
  %a81 = bitcast %union.OCB_BLOCK* %offset_aad80 to [2 x i64]*, !dbg !690
  %arrayidx82 = getelementptr inbounds [2 x i64], [2 x i64]* %a81, i64 0, i64 0, !dbg !691
  store i64 %xor78, i64* %arrayidx82, align 8, !dbg !692
  %49 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !693
  %sess83 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %49, i32 0, i32 10, !dbg !694
  %offset_aad84 = getelementptr inbounds %struct.anon, %struct.anon* %sess83, i32 0, i32 2, !dbg !695
  %a85 = bitcast %union.OCB_BLOCK* %offset_aad84 to [2 x i64]*, !dbg !696
  %arrayidx86 = getelementptr inbounds [2 x i64], [2 x i64]* %a85, i64 0, i64 1, !dbg !697
  %50 = load i64, i64* %arrayidx86, align 8, !dbg !697
  %51 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !698
  %l_star87 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %51, i32 0, i32 7, !dbg !699
  %a88 = bitcast %union.OCB_BLOCK* %l_star87 to [2 x i64]*, !dbg !700
  %arrayidx89 = getelementptr inbounds [2 x i64], [2 x i64]* %a88, i64 0, i64 1, !dbg !701
  %52 = load i64, i64* %arrayidx89, align 8, !dbg !701
  %xor90 = xor i64 %50, %52, !dbg !702
  %53 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !703
  %sess91 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %53, i32 0, i32 10, !dbg !704
  %offset_aad92 = getelementptr inbounds %struct.anon, %struct.anon* %sess91, i32 0, i32 2, !dbg !705
  %a93 = bitcast %union.OCB_BLOCK* %offset_aad92 to [2 x i64]*, !dbg !706
  %arrayidx94 = getelementptr inbounds [2 x i64], [2 x i64]* %a93, i64 0, i64 1, !dbg !707
  store i64 %xor90, i64* %arrayidx94, align 8, !dbg !708
  %c95 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !709
  %arraydecay96 = getelementptr inbounds [16 x i8], [16 x i8]* %c95, i32 0, i32 0, !dbg !710
  call void @llvm.memset.p0i8.i64(i8* %arraydecay96, i8 0, i64 16, i32 8, i1 false), !dbg !710
  %c97 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !711
  %arraydecay98 = getelementptr inbounds [16 x i8], [16 x i8]* %c97, i32 0, i32 0, !dbg !712
  %54 = load i8*, i8** %aad.addr, align 8, !dbg !713
  %55 = load i64, i64* %last_len, align 8, !dbg !714
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay98, i8* %54, i64 %55, i32 1, i1 false), !dbg !712
  %56 = load i64, i64* %last_len, align 8, !dbg !715
  %c99 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !716
  %arrayidx100 = getelementptr inbounds [16 x i8], [16 x i8]* %c99, i64 0, i64 %56, !dbg !717
  store i8 -128, i8* %arrayidx100, align 1, !dbg !718
  %57 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !719
  %sess101 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %57, i32 0, i32 10, !dbg !720
  %offset_aad102 = getelementptr inbounds %struct.anon, %struct.anon* %sess101, i32 0, i32 2, !dbg !721
  %a103 = bitcast %union.OCB_BLOCK* %offset_aad102 to [2 x i64]*, !dbg !722
  %arrayidx104 = getelementptr inbounds [2 x i64], [2 x i64]* %a103, i64 0, i64 0, !dbg !723
  %58 = load i64, i64* %arrayidx104, align 8, !dbg !723
  %a105 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !724
  %arrayidx106 = getelementptr inbounds [2 x i64], [2 x i64]* %a105, i64 0, i64 0, !dbg !725
  %59 = load i64, i64* %arrayidx106, align 8, !dbg !725
  %xor107 = xor i64 %58, %59, !dbg !726
  %a108 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !727
  %arrayidx109 = getelementptr inbounds [2 x i64], [2 x i64]* %a108, i64 0, i64 0, !dbg !728
  store i64 %xor107, i64* %arrayidx109, align 8, !dbg !729
  %60 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !730
  %sess110 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %60, i32 0, i32 10, !dbg !731
  %offset_aad111 = getelementptr inbounds %struct.anon, %struct.anon* %sess110, i32 0, i32 2, !dbg !732
  %a112 = bitcast %union.OCB_BLOCK* %offset_aad111 to [2 x i64]*, !dbg !733
  %arrayidx113 = getelementptr inbounds [2 x i64], [2 x i64]* %a112, i64 0, i64 1, !dbg !734
  %61 = load i64, i64* %arrayidx113, align 8, !dbg !734
  %a114 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !735
  %arrayidx115 = getelementptr inbounds [2 x i64], [2 x i64]* %a114, i64 0, i64 1, !dbg !736
  %62 = load i64, i64* %arrayidx115, align 8, !dbg !736
  %xor116 = xor i64 %61, %62, !dbg !737
  %a117 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !738
  %arrayidx118 = getelementptr inbounds [2 x i64], [2 x i64]* %a117, i64 0, i64 1, !dbg !739
  store i64 %xor116, i64* %arrayidx118, align 8, !dbg !740
  %63 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !741
  %encrypt119 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %63, i32 0, i32 0, !dbg !742
  %64 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %encrypt119, align 8, !dbg !742
  %c120 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !743
  %arraydecay121 = getelementptr inbounds [16 x i8], [16 x i8]* %c120, i32 0, i32 0, !dbg !744
  %c122 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !745
  %arraydecay123 = getelementptr inbounds [16 x i8], [16 x i8]* %c122, i32 0, i32 0, !dbg !746
  %65 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !747
  %keyenc124 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %65, i32 0, i32 2, !dbg !748
  %66 = load i8*, i8** %keyenc124, align 8, !dbg !748
  call void %64(i8* %arraydecay121, i8* %arraydecay123, i8* %66), !dbg !741
  %a125 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !749
  %arrayidx126 = getelementptr inbounds [2 x i64], [2 x i64]* %a125, i64 0, i64 0, !dbg !750
  %67 = load i64, i64* %arrayidx126, align 8, !dbg !750
  %68 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !751
  %sess127 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %68, i32 0, i32 10, !dbg !752
  %sum128 = getelementptr inbounds %struct.anon, %struct.anon* %sess127, i32 0, i32 3, !dbg !753
  %a129 = bitcast %union.OCB_BLOCK* %sum128 to [2 x i64]*, !dbg !754
  %arrayidx130 = getelementptr inbounds [2 x i64], [2 x i64]* %a129, i64 0, i64 0, !dbg !755
  %69 = load i64, i64* %arrayidx130, align 8, !dbg !755
  %xor131 = xor i64 %67, %69, !dbg !756
  %70 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !757
  %sess132 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %70, i32 0, i32 10, !dbg !758
  %sum133 = getelementptr inbounds %struct.anon, %struct.anon* %sess132, i32 0, i32 3, !dbg !759
  %a134 = bitcast %union.OCB_BLOCK* %sum133 to [2 x i64]*, !dbg !760
  %arrayidx135 = getelementptr inbounds [2 x i64], [2 x i64]* %a134, i64 0, i64 0, !dbg !761
  store i64 %xor131, i64* %arrayidx135, align 8, !dbg !762
  %a136 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !763
  %arrayidx137 = getelementptr inbounds [2 x i64], [2 x i64]* %a136, i64 0, i64 1, !dbg !764
  %71 = load i64, i64* %arrayidx137, align 8, !dbg !764
  %72 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !765
  %sess138 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %72, i32 0, i32 10, !dbg !766
  %sum139 = getelementptr inbounds %struct.anon, %struct.anon* %sess138, i32 0, i32 3, !dbg !767
  %a140 = bitcast %union.OCB_BLOCK* %sum139 to [2 x i64]*, !dbg !768
  %arrayidx141 = getelementptr inbounds [2 x i64], [2 x i64]* %a140, i64 0, i64 1, !dbg !769
  %73 = load i64, i64* %arrayidx141, align 8, !dbg !769
  %xor142 = xor i64 %71, %73, !dbg !770
  %74 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !771
  %sess143 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %74, i32 0, i32 10, !dbg !772
  %sum144 = getelementptr inbounds %struct.anon, %struct.anon* %sess143, i32 0, i32 3, !dbg !773
  %a145 = bitcast %union.OCB_BLOCK* %sum144 to [2 x i64]*, !dbg !774
  %arrayidx146 = getelementptr inbounds [2 x i64], [2 x i64]* %a145, i64 0, i64 1, !dbg !775
  store i64 %xor142, i64* %arrayidx146, align 8, !dbg !776
  br label %if.end147, !dbg !777

if.end147:                                        ; preds = %if.then71, %for.end
  %75 = load i64, i64* %all_num_blocks, align 8, !dbg !778
  %76 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !779
  %sess148 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %76, i32 0, i32 10, !dbg !780
  %blocks_hashed149 = getelementptr inbounds %struct.anon, %struct.anon* %sess148, i32 0, i32 0, !dbg !781
  store i64 %75, i64* %blocks_hashed149, align 8, !dbg !782
  store i32 1, i32* %retval, align 4, !dbg !783
  br label %return, !dbg !783

return:                                           ; preds = %if.end147, %if.then
  %77 = load i32, i32* %retval, align 4, !dbg !784
  ret i32 %77, !dbg !784
}

; Function Attrs: nounwind uwtable
define internal %union.OCB_BLOCK* @ocb_lookup_l(%struct.ocb128_context* %ctx, i64 %idx) #0 !dbg !785 {
entry:
  %retval = alloca %union.OCB_BLOCK*, align 8
  %ctx.addr = alloca %struct.ocb128_context*, align 8
  %idx.addr = alloca i64, align 8
  %l_index = alloca i64, align 8
  %tmp_ptr = alloca i8*, align 8
  store %struct.ocb128_context* %ctx, %struct.ocb128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocb128_context** %ctx.addr, metadata !788, metadata !71), !dbg !789
  store i64 %idx, i64* %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.addr, metadata !790, metadata !71), !dbg !791
  call void @llvm.dbg.declare(metadata i64* %l_index, metadata !792, metadata !71), !dbg !793
  %0 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !794
  %l_index1 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %0, i32 0, i32 5, !dbg !795
  %1 = load i64, i64* %l_index1, align 8, !dbg !795
  store i64 %1, i64* %l_index, align 8, !dbg !793
  %2 = load i64, i64* %idx.addr, align 8, !dbg !796
  %3 = load i64, i64* %l_index, align 8, !dbg !798
  %cmp = icmp ule i64 %2, %3, !dbg !799
  br i1 %cmp, label %if.then, label %if.end, !dbg !800

if.then:                                          ; preds = %entry
  %4 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !801
  %l = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %4, i32 0, i32 9, !dbg !803
  %5 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l, align 8, !dbg !803
  %6 = load i64, i64* %idx.addr, align 8, !dbg !804
  %add.ptr = getelementptr inbounds %union.OCB_BLOCK, %union.OCB_BLOCK* %5, i64 %6, !dbg !805
  store %union.OCB_BLOCK* %add.ptr, %union.OCB_BLOCK** %retval, align 8, !dbg !806
  br label %return, !dbg !806

if.end:                                           ; preds = %entry
  %7 = load i64, i64* %idx.addr, align 8, !dbg !807
  %8 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !809
  %max_l_index = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %8, i32 0, i32 6, !dbg !810
  %9 = load i64, i64* %max_l_index, align 8, !dbg !810
  %cmp2 = icmp uge i64 %7, %9, !dbg !811
  br i1 %cmp2, label %if.then3, label %if.end13, !dbg !812

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %tmp_ptr, metadata !813, metadata !71), !dbg !815
  %10 = load i64, i64* %idx.addr, align 8, !dbg !816
  %11 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !817
  %max_l_index4 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %11, i32 0, i32 6, !dbg !818
  %12 = load i64, i64* %max_l_index4, align 8, !dbg !818
  %sub = sub i64 %10, %12, !dbg !819
  %add = add i64 %sub, 4, !dbg !820
  %and = and i64 %add, -4, !dbg !821
  %13 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !822
  %max_l_index5 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %13, i32 0, i32 6, !dbg !823
  %14 = load i64, i64* %max_l_index5, align 8, !dbg !824
  %add6 = add i64 %14, %and, !dbg !824
  store i64 %add6, i64* %max_l_index5, align 8, !dbg !824
  %15 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !825
  %l7 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %15, i32 0, i32 9, !dbg !826
  %16 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l7, align 8, !dbg !826
  %17 = bitcast %union.OCB_BLOCK* %16 to i8*, !dbg !825
  %18 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !827
  %max_l_index8 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %18, i32 0, i32 6, !dbg !828
  %19 = load i64, i64* %max_l_index8, align 8, !dbg !828
  %mul = mul i64 %19, 16, !dbg !829
  %call = call i8* @CRYPTO_realloc(i8* %17, i64 %mul, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 113), !dbg !830
  store i8* %call, i8** %tmp_ptr, align 8, !dbg !831
  %20 = load i8*, i8** %tmp_ptr, align 8, !dbg !832
  %cmp9 = icmp eq i8* %20, null, !dbg !834
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !835

if.then10:                                        ; preds = %if.then3
  store %union.OCB_BLOCK* null, %union.OCB_BLOCK** %retval, align 8, !dbg !836
  br label %return, !dbg !836

if.end11:                                         ; preds = %if.then3
  %21 = load i8*, i8** %tmp_ptr, align 8, !dbg !837
  %22 = bitcast i8* %21 to %union.OCB_BLOCK*, !dbg !837
  %23 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !838
  %l12 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %23, i32 0, i32 9, !dbg !839
  store %union.OCB_BLOCK* %22, %union.OCB_BLOCK** %l12, align 8, !dbg !840
  br label %if.end13, !dbg !841

if.end13:                                         ; preds = %if.end11, %if.end
  br label %while.cond, !dbg !842

while.cond:                                       ; preds = %while.body, %if.end13
  %24 = load i64, i64* %l_index, align 8, !dbg !843
  %25 = load i64, i64* %idx.addr, align 8, !dbg !845
  %cmp14 = icmp ult i64 %24, %25, !dbg !846
  br i1 %cmp14, label %while.body, label %while.end, !dbg !847

while.body:                                       ; preds = %while.cond
  %26 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !848
  %l15 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %26, i32 0, i32 9, !dbg !850
  %27 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l15, align 8, !dbg !850
  %28 = load i64, i64* %l_index, align 8, !dbg !851
  %add.ptr16 = getelementptr inbounds %union.OCB_BLOCK, %union.OCB_BLOCK* %27, i64 %28, !dbg !852
  %29 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !853
  %l17 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %29, i32 0, i32 9, !dbg !854
  %30 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l17, align 8, !dbg !854
  %31 = load i64, i64* %l_index, align 8, !dbg !855
  %add.ptr18 = getelementptr inbounds %union.OCB_BLOCK, %union.OCB_BLOCK* %30, i64 %31, !dbg !856
  %add.ptr19 = getelementptr inbounds %union.OCB_BLOCK, %union.OCB_BLOCK* %add.ptr18, i64 1, !dbg !857
  call void @ocb_double(%union.OCB_BLOCK* %add.ptr16, %union.OCB_BLOCK* %add.ptr19), !dbg !858
  %32 = load i64, i64* %l_index, align 8, !dbg !859
  %inc = add i64 %32, 1, !dbg !859
  store i64 %inc, i64* %l_index, align 8, !dbg !859
  br label %while.cond, !dbg !860, !llvm.loop !862

while.end:                                        ; preds = %while.cond
  %33 = load i64, i64* %l_index, align 8, !dbg !863
  %34 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !864
  %l_index20 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %34, i32 0, i32 5, !dbg !865
  store i64 %33, i64* %l_index20, align 8, !dbg !866
  %35 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !867
  %l21 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %35, i32 0, i32 9, !dbg !868
  %36 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l21, align 8, !dbg !868
  %37 = load i64, i64* %idx.addr, align 8, !dbg !869
  %add.ptr22 = getelementptr inbounds %union.OCB_BLOCK, %union.OCB_BLOCK* %36, i64 %37, !dbg !870
  store %union.OCB_BLOCK* %add.ptr22, %union.OCB_BLOCK** %retval, align 8, !dbg !871
  br label %return, !dbg !871

return:                                           ; preds = %while.end, %if.then10, %if.then
  %38 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %retval, align 8, !dbg !872
  ret %union.OCB_BLOCK* %38, !dbg !872
}

; Function Attrs: nounwind uwtable
define internal i32 @ocb_ntz(i64 %n) #0 !dbg !873 {
entry:
  %n.addr = alloca i64, align 8
  %cnt = alloca i32, align 4
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !878, metadata !71), !dbg !879
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !880, metadata !71), !dbg !881
  store i32 0, i32* %cnt, align 4, !dbg !881
  br label %while.cond, !dbg !882

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %n.addr, align 8, !dbg !883
  %and = and i64 %0, 1, !dbg !885
  %tobool = icmp ne i64 %and, 0, !dbg !886
  %lnot = xor i1 %tobool, true, !dbg !886
  br i1 %lnot, label %while.body, label %while.end, !dbg !887

while.body:                                       ; preds = %while.cond
  %1 = load i64, i64* %n.addr, align 8, !dbg !888
  %shr = lshr i64 %1, 1, !dbg !888
  store i64 %shr, i64* %n.addr, align 8, !dbg !888
  %2 = load i32, i32* %cnt, align 4, !dbg !890
  %inc = add i32 %2, 1, !dbg !890
  store i32 %inc, i32* %cnt, align 4, !dbg !890
  br label %while.cond, !dbg !891, !llvm.loop !893

while.end:                                        ; preds = %while.cond
  %3 = load i32, i32* %cnt, align 4, !dbg !894
  ret i32 %3, !dbg !895
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_encrypt(%struct.ocb128_context* %ctx, i8* %in, i8* %out, i64 %len) #0 !dbg !896 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ocb128_context*, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %all_num_blocks = alloca i64, align 8
  %num_blocks = alloca i64, align 8
  %last_len = alloca i64, align 8
  %max_idx = alloca i64, align 8
  %top = alloca i64, align 8
  %lookup = alloca %union.OCB_BLOCK*, align 8
  %tmp = alloca %union.OCB_BLOCK, align 8
  %pad = alloca %union.OCB_BLOCK, align 8
  store %struct.ocb128_context* %ctx, %struct.ocb128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocb128_context** %ctx.addr, metadata !899, metadata !71), !dbg !900
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !901, metadata !71), !dbg !902
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !903, metadata !71), !dbg !904
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !905, metadata !71), !dbg !906
  call void @llvm.dbg.declare(metadata i64* %i, metadata !907, metadata !71), !dbg !908
  call void @llvm.dbg.declare(metadata i64* %all_num_blocks, metadata !909, metadata !71), !dbg !910
  call void @llvm.dbg.declare(metadata i64* %num_blocks, metadata !911, metadata !71), !dbg !912
  call void @llvm.dbg.declare(metadata i64* %last_len, metadata !913, metadata !71), !dbg !914
  %0 = load i64, i64* %len.addr, align 8, !dbg !915
  %div = udiv i64 %0, 16, !dbg !916
  store i64 %div, i64* %num_blocks, align 8, !dbg !917
  %1 = load i64, i64* %num_blocks, align 8, !dbg !918
  %2 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !919
  %sess = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %2, i32 0, i32 10, !dbg !920
  %blocks_processed = getelementptr inbounds %struct.anon, %struct.anon* %sess, i32 0, i32 1, !dbg !921
  %3 = load i64, i64* %blocks_processed, align 8, !dbg !921
  %add = add i64 %1, %3, !dbg !922
  store i64 %add, i64* %all_num_blocks, align 8, !dbg !923
  %4 = load i64, i64* %num_blocks, align 8, !dbg !924
  %tobool = icmp ne i64 %4, 0, !dbg !924
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !926

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, i64* %all_num_blocks, align 8, !dbg !927
  %6 = load i64, i64* %all_num_blocks, align 8, !dbg !929
  %cmp = icmp eq i64 %5, %6, !dbg !930
  br i1 %cmp, label %land.lhs.true1, label %if.else, !dbg !931

land.lhs.true1:                                   ; preds = %land.lhs.true
  %7 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !932
  %stream = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %7, i32 0, i32 4, !dbg !933
  %8 = load void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)*, void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)** %stream, align 8, !dbg !933
  %cmp2 = icmp ne void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)* %8, null, !dbg !934
  br i1 %cmp2, label %if.then, label %if.else, !dbg !935

if.then:                                          ; preds = %land.lhs.true1
  call void @llvm.dbg.declare(metadata i64* %max_idx, metadata !937, metadata !71), !dbg !939
  store i64 0, i64* %max_idx, align 8, !dbg !939
  call void @llvm.dbg.declare(metadata i64* %top, metadata !940, metadata !71), !dbg !941
  %9 = load i64, i64* %all_num_blocks, align 8, !dbg !942
  store i64 %9, i64* %top, align 8, !dbg !941
  br label %while.cond, !dbg !943

while.cond:                                       ; preds = %while.body, %if.then
  %10 = load i64, i64* %top, align 8, !dbg !944
  %shr = lshr i64 %10, 1, !dbg !944
  store i64 %shr, i64* %top, align 8, !dbg !944
  %tobool3 = icmp ne i64 %shr, 0, !dbg !946
  br i1 %tobool3, label %while.body, label %while.end, !dbg !946

while.body:                                       ; preds = %while.cond
  %11 = load i64, i64* %max_idx, align 8, !dbg !947
  %inc = add i64 %11, 1, !dbg !947
  store i64 %inc, i64* %max_idx, align 8, !dbg !947
  br label %while.cond, !dbg !948, !llvm.loop !950

while.end:                                        ; preds = %while.cond
  %12 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !951
  %13 = load i64, i64* %max_idx, align 8, !dbg !953
  %call = call %union.OCB_BLOCK* @ocb_lookup_l(%struct.ocb128_context* %12, i64 %13), !dbg !954
  %cmp4 = icmp eq %union.OCB_BLOCK* %call, null, !dbg !955
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !956

if.then5:                                         ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !957
  br label %return, !dbg !957

if.end:                                           ; preds = %while.end
  %14 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !958
  %stream6 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %14, i32 0, i32 4, !dbg !959
  %15 = load void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)*, void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)** %stream6, align 8, !dbg !959
  %16 = load i8*, i8** %in.addr, align 8, !dbg !960
  %17 = load i8*, i8** %out.addr, align 8, !dbg !961
  %18 = load i64, i64* %num_blocks, align 8, !dbg !962
  %19 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !963
  %keyenc = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %19, i32 0, i32 2, !dbg !964
  %20 = load i8*, i8** %keyenc, align 8, !dbg !964
  %21 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !965
  %sess7 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %21, i32 0, i32 10, !dbg !966
  %blocks_processed8 = getelementptr inbounds %struct.anon, %struct.anon* %sess7, i32 0, i32 1, !dbg !967
  %22 = load i64, i64* %blocks_processed8, align 8, !dbg !967
  %add9 = add i64 %22, 1, !dbg !968
  %23 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !969
  %sess10 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %23, i32 0, i32 10, !dbg !970
  %offset = getelementptr inbounds %struct.anon, %struct.anon* %sess10, i32 0, i32 4, !dbg !971
  %c = bitcast %union.OCB_BLOCK* %offset to [16 x i8]*, !dbg !972
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !969
  %24 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !973
  %l = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %24, i32 0, i32 9, !dbg !974
  %25 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l, align 8, !dbg !974
  %26 = bitcast %union.OCB_BLOCK* %25 to [16 x i8]*, !dbg !975
  %27 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !976
  %sess11 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %27, i32 0, i32 10, !dbg !977
  %checksum = getelementptr inbounds %struct.anon, %struct.anon* %sess11, i32 0, i32 5, !dbg !978
  %c12 = bitcast %union.OCB_BLOCK* %checksum to [16 x i8]*, !dbg !979
  %arraydecay13 = getelementptr inbounds [16 x i8], [16 x i8]* %c12, i32 0, i32 0, !dbg !976
  call void %15(i8* %16, i8* %17, i64 %18, i8* %20, i64 %add9, i8* %arraydecay, [16 x i8]* %26, i8* %arraydecay13), !dbg !958
  br label %if.end112, !dbg !980

if.else:                                          ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %28 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !981
  %sess14 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %28, i32 0, i32 10, !dbg !984
  %blocks_processed15 = getelementptr inbounds %struct.anon, %struct.anon* %sess14, i32 0, i32 1, !dbg !985
  %29 = load i64, i64* %blocks_processed15, align 8, !dbg !985
  %add16 = add i64 %29, 1, !dbg !986
  store i64 %add16, i64* %i, align 8, !dbg !987
  br label %for.cond, !dbg !988

for.cond:                                         ; preds = %for.inc, %if.else
  %30 = load i64, i64* %i, align 8, !dbg !989
  %31 = load i64, i64* %all_num_blocks, align 8, !dbg !992
  %cmp17 = icmp ule i64 %30, %31, !dbg !993
  br i1 %cmp17, label %for.body, label %for.end, !dbg !994

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.OCB_BLOCK** %lookup, metadata !995, metadata !71), !dbg !997
  call void @llvm.dbg.declare(metadata %union.OCB_BLOCK* %tmp, metadata !998, metadata !71), !dbg !999
  %32 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1000
  %33 = load i64, i64* %i, align 8, !dbg !1001
  %call18 = call i32 @ocb_ntz(i64 %33), !dbg !1002
  %conv = zext i32 %call18 to i64, !dbg !1002
  %call19 = call %union.OCB_BLOCK* @ocb_lookup_l(%struct.ocb128_context* %32, i64 %conv), !dbg !1003
  store %union.OCB_BLOCK* %call19, %union.OCB_BLOCK** %lookup, align 8, !dbg !1005
  %34 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %lookup, align 8, !dbg !1006
  %cmp20 = icmp eq %union.OCB_BLOCK* %34, null, !dbg !1008
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !1009

if.then22:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1010
  br label %return, !dbg !1010

if.end23:                                         ; preds = %for.body
  %35 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1011
  %sess24 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %35, i32 0, i32 10, !dbg !1012
  %offset25 = getelementptr inbounds %struct.anon, %struct.anon* %sess24, i32 0, i32 4, !dbg !1013
  %a = bitcast %union.OCB_BLOCK* %offset25 to [2 x i64]*, !dbg !1014
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %a, i64 0, i64 0, !dbg !1015
  %36 = load i64, i64* %arrayidx, align 8, !dbg !1015
  %37 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %lookup, align 8, !dbg !1016
  %a26 = bitcast %union.OCB_BLOCK* %37 to [2 x i64]*, !dbg !1017
  %arrayidx27 = getelementptr inbounds [2 x i64], [2 x i64]* %a26, i64 0, i64 0, !dbg !1018
  %38 = load i64, i64* %arrayidx27, align 8, !dbg !1018
  %xor = xor i64 %36, %38, !dbg !1019
  %39 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1020
  %sess28 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %39, i32 0, i32 10, !dbg !1021
  %offset29 = getelementptr inbounds %struct.anon, %struct.anon* %sess28, i32 0, i32 4, !dbg !1022
  %a30 = bitcast %union.OCB_BLOCK* %offset29 to [2 x i64]*, !dbg !1023
  %arrayidx31 = getelementptr inbounds [2 x i64], [2 x i64]* %a30, i64 0, i64 0, !dbg !1024
  store i64 %xor, i64* %arrayidx31, align 8, !dbg !1025
  %40 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1026
  %sess32 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %40, i32 0, i32 10, !dbg !1027
  %offset33 = getelementptr inbounds %struct.anon, %struct.anon* %sess32, i32 0, i32 4, !dbg !1028
  %a34 = bitcast %union.OCB_BLOCK* %offset33 to [2 x i64]*, !dbg !1029
  %arrayidx35 = getelementptr inbounds [2 x i64], [2 x i64]* %a34, i64 0, i64 1, !dbg !1030
  %41 = load i64, i64* %arrayidx35, align 8, !dbg !1030
  %42 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %lookup, align 8, !dbg !1031
  %a36 = bitcast %union.OCB_BLOCK* %42 to [2 x i64]*, !dbg !1032
  %arrayidx37 = getelementptr inbounds [2 x i64], [2 x i64]* %a36, i64 0, i64 1, !dbg !1033
  %43 = load i64, i64* %arrayidx37, align 8, !dbg !1033
  %xor38 = xor i64 %41, %43, !dbg !1034
  %44 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1035
  %sess39 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %44, i32 0, i32 10, !dbg !1036
  %offset40 = getelementptr inbounds %struct.anon, %struct.anon* %sess39, i32 0, i32 4, !dbg !1037
  %a41 = bitcast %union.OCB_BLOCK* %offset40 to [2 x i64]*, !dbg !1038
  %arrayidx42 = getelementptr inbounds [2 x i64], [2 x i64]* %a41, i64 0, i64 1, !dbg !1039
  store i64 %xor38, i64* %arrayidx42, align 8, !dbg !1040
  %c43 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !1041
  %arraydecay44 = getelementptr inbounds [16 x i8], [16 x i8]* %c43, i32 0, i32 0, !dbg !1042
  %45 = load i8*, i8** %in.addr, align 8, !dbg !1043
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay44, i8* %45, i64 16, i32 1, i1 false), !dbg !1042
  %46 = load i8*, i8** %in.addr, align 8, !dbg !1044
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 16, !dbg !1044
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !1044
  %a45 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1045
  %arrayidx46 = getelementptr inbounds [2 x i64], [2 x i64]* %a45, i64 0, i64 0, !dbg !1046
  %47 = load i64, i64* %arrayidx46, align 8, !dbg !1046
  %48 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1047
  %sess47 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %48, i32 0, i32 10, !dbg !1048
  %checksum48 = getelementptr inbounds %struct.anon, %struct.anon* %sess47, i32 0, i32 5, !dbg !1049
  %a49 = bitcast %union.OCB_BLOCK* %checksum48 to [2 x i64]*, !dbg !1050
  %arrayidx50 = getelementptr inbounds [2 x i64], [2 x i64]* %a49, i64 0, i64 0, !dbg !1051
  %49 = load i64, i64* %arrayidx50, align 8, !dbg !1051
  %xor51 = xor i64 %47, %49, !dbg !1052
  %50 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1053
  %sess52 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %50, i32 0, i32 10, !dbg !1054
  %checksum53 = getelementptr inbounds %struct.anon, %struct.anon* %sess52, i32 0, i32 5, !dbg !1055
  %a54 = bitcast %union.OCB_BLOCK* %checksum53 to [2 x i64]*, !dbg !1056
  %arrayidx55 = getelementptr inbounds [2 x i64], [2 x i64]* %a54, i64 0, i64 0, !dbg !1057
  store i64 %xor51, i64* %arrayidx55, align 8, !dbg !1058
  %a56 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1059
  %arrayidx57 = getelementptr inbounds [2 x i64], [2 x i64]* %a56, i64 0, i64 1, !dbg !1060
  %51 = load i64, i64* %arrayidx57, align 8, !dbg !1060
  %52 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1061
  %sess58 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %52, i32 0, i32 10, !dbg !1062
  %checksum59 = getelementptr inbounds %struct.anon, %struct.anon* %sess58, i32 0, i32 5, !dbg !1063
  %a60 = bitcast %union.OCB_BLOCK* %checksum59 to [2 x i64]*, !dbg !1064
  %arrayidx61 = getelementptr inbounds [2 x i64], [2 x i64]* %a60, i64 0, i64 1, !dbg !1065
  %53 = load i64, i64* %arrayidx61, align 8, !dbg !1065
  %xor62 = xor i64 %51, %53, !dbg !1066
  %54 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1067
  %sess63 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %54, i32 0, i32 10, !dbg !1068
  %checksum64 = getelementptr inbounds %struct.anon, %struct.anon* %sess63, i32 0, i32 5, !dbg !1069
  %a65 = bitcast %union.OCB_BLOCK* %checksum64 to [2 x i64]*, !dbg !1070
  %arrayidx66 = getelementptr inbounds [2 x i64], [2 x i64]* %a65, i64 0, i64 1, !dbg !1071
  store i64 %xor62, i64* %arrayidx66, align 8, !dbg !1072
  %55 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1073
  %sess67 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %55, i32 0, i32 10, !dbg !1074
  %offset68 = getelementptr inbounds %struct.anon, %struct.anon* %sess67, i32 0, i32 4, !dbg !1075
  %a69 = bitcast %union.OCB_BLOCK* %offset68 to [2 x i64]*, !dbg !1076
  %arrayidx70 = getelementptr inbounds [2 x i64], [2 x i64]* %a69, i64 0, i64 0, !dbg !1077
  %56 = load i64, i64* %arrayidx70, align 8, !dbg !1077
  %a71 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1078
  %arrayidx72 = getelementptr inbounds [2 x i64], [2 x i64]* %a71, i64 0, i64 0, !dbg !1079
  %57 = load i64, i64* %arrayidx72, align 8, !dbg !1079
  %xor73 = xor i64 %56, %57, !dbg !1080
  %a74 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1081
  %arrayidx75 = getelementptr inbounds [2 x i64], [2 x i64]* %a74, i64 0, i64 0, !dbg !1082
  store i64 %xor73, i64* %arrayidx75, align 8, !dbg !1083
  %58 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1084
  %sess76 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %58, i32 0, i32 10, !dbg !1085
  %offset77 = getelementptr inbounds %struct.anon, %struct.anon* %sess76, i32 0, i32 4, !dbg !1086
  %a78 = bitcast %union.OCB_BLOCK* %offset77 to [2 x i64]*, !dbg !1087
  %arrayidx79 = getelementptr inbounds [2 x i64], [2 x i64]* %a78, i64 0, i64 1, !dbg !1088
  %59 = load i64, i64* %arrayidx79, align 8, !dbg !1088
  %a80 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1089
  %arrayidx81 = getelementptr inbounds [2 x i64], [2 x i64]* %a80, i64 0, i64 1, !dbg !1090
  %60 = load i64, i64* %arrayidx81, align 8, !dbg !1090
  %xor82 = xor i64 %59, %60, !dbg !1091
  %a83 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1092
  %arrayidx84 = getelementptr inbounds [2 x i64], [2 x i64]* %a83, i64 0, i64 1, !dbg !1093
  store i64 %xor82, i64* %arrayidx84, align 8, !dbg !1094
  %61 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1095
  %encrypt = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %61, i32 0, i32 0, !dbg !1096
  %62 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %encrypt, align 8, !dbg !1096
  %c85 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !1097
  %arraydecay86 = getelementptr inbounds [16 x i8], [16 x i8]* %c85, i32 0, i32 0, !dbg !1098
  %c87 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !1099
  %arraydecay88 = getelementptr inbounds [16 x i8], [16 x i8]* %c87, i32 0, i32 0, !dbg !1100
  %63 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1101
  %keyenc89 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %63, i32 0, i32 2, !dbg !1102
  %64 = load i8*, i8** %keyenc89, align 8, !dbg !1102
  call void %62(i8* %arraydecay86, i8* %arraydecay88, i8* %64), !dbg !1095
  %65 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1103
  %sess90 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %65, i32 0, i32 10, !dbg !1104
  %offset91 = getelementptr inbounds %struct.anon, %struct.anon* %sess90, i32 0, i32 4, !dbg !1105
  %a92 = bitcast %union.OCB_BLOCK* %offset91 to [2 x i64]*, !dbg !1106
  %arrayidx93 = getelementptr inbounds [2 x i64], [2 x i64]* %a92, i64 0, i64 0, !dbg !1107
  %66 = load i64, i64* %arrayidx93, align 8, !dbg !1107
  %a94 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1108
  %arrayidx95 = getelementptr inbounds [2 x i64], [2 x i64]* %a94, i64 0, i64 0, !dbg !1109
  %67 = load i64, i64* %arrayidx95, align 8, !dbg !1109
  %xor96 = xor i64 %66, %67, !dbg !1110
  %a97 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1111
  %arrayidx98 = getelementptr inbounds [2 x i64], [2 x i64]* %a97, i64 0, i64 0, !dbg !1112
  store i64 %xor96, i64* %arrayidx98, align 8, !dbg !1113
  %68 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1114
  %sess99 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %68, i32 0, i32 10, !dbg !1115
  %offset100 = getelementptr inbounds %struct.anon, %struct.anon* %sess99, i32 0, i32 4, !dbg !1116
  %a101 = bitcast %union.OCB_BLOCK* %offset100 to [2 x i64]*, !dbg !1117
  %arrayidx102 = getelementptr inbounds [2 x i64], [2 x i64]* %a101, i64 0, i64 1, !dbg !1118
  %69 = load i64, i64* %arrayidx102, align 8, !dbg !1118
  %a103 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1119
  %arrayidx104 = getelementptr inbounds [2 x i64], [2 x i64]* %a103, i64 0, i64 1, !dbg !1120
  %70 = load i64, i64* %arrayidx104, align 8, !dbg !1120
  %xor105 = xor i64 %69, %70, !dbg !1121
  %a106 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1122
  %arrayidx107 = getelementptr inbounds [2 x i64], [2 x i64]* %a106, i64 0, i64 1, !dbg !1123
  store i64 %xor105, i64* %arrayidx107, align 8, !dbg !1124
  %71 = load i8*, i8** %out.addr, align 8, !dbg !1125
  %c108 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !1126
  %arraydecay109 = getelementptr inbounds [16 x i8], [16 x i8]* %c108, i32 0, i32 0, !dbg !1127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %arraydecay109, i64 16, i32 1, i1 false), !dbg !1127
  %72 = load i8*, i8** %out.addr, align 8, !dbg !1128
  %add.ptr110 = getelementptr inbounds i8, i8* %72, i64 16, !dbg !1128
  store i8* %add.ptr110, i8** %out.addr, align 8, !dbg !1128
  br label %for.inc, !dbg !1129

for.inc:                                          ; preds = %if.end23
  %73 = load i64, i64* %i, align 8, !dbg !1130
  %inc111 = add i64 %73, 1, !dbg !1130
  store i64 %inc111, i64* %i, align 8, !dbg !1130
  br label %for.cond, !dbg !1132, !llvm.loop !1133

for.end:                                          ; preds = %for.cond
  br label %if.end112

if.end112:                                        ; preds = %for.end, %if.end
  %74 = load i64, i64* %len.addr, align 8, !dbg !1135
  %rem = urem i64 %74, 16, !dbg !1136
  store i64 %rem, i64* %last_len, align 8, !dbg !1137
  %75 = load i64, i64* %last_len, align 8, !dbg !1138
  %cmp113 = icmp ugt i64 %75, 0, !dbg !1140
  br i1 %cmp113, label %if.then115, label %if.end178, !dbg !1141

if.then115:                                       ; preds = %if.end112
  call void @llvm.dbg.declare(metadata %union.OCB_BLOCK* %pad, metadata !1142, metadata !71), !dbg !1144
  %76 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1145
  %sess117 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %76, i32 0, i32 10, !dbg !1146
  %offset118 = getelementptr inbounds %struct.anon, %struct.anon* %sess117, i32 0, i32 4, !dbg !1147
  %a119 = bitcast %union.OCB_BLOCK* %offset118 to [2 x i64]*, !dbg !1148
  %arrayidx120 = getelementptr inbounds [2 x i64], [2 x i64]* %a119, i64 0, i64 0, !dbg !1149
  %77 = load i64, i64* %arrayidx120, align 8, !dbg !1149
  %78 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1150
  %l_star = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %78, i32 0, i32 7, !dbg !1151
  %a121 = bitcast %union.OCB_BLOCK* %l_star to [2 x i64]*, !dbg !1152
  %arrayidx122 = getelementptr inbounds [2 x i64], [2 x i64]* %a121, i64 0, i64 0, !dbg !1153
  %79 = load i64, i64* %arrayidx122, align 8, !dbg !1153
  %xor123 = xor i64 %77, %79, !dbg !1154
  %80 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1155
  %sess124 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %80, i32 0, i32 10, !dbg !1156
  %offset125 = getelementptr inbounds %struct.anon, %struct.anon* %sess124, i32 0, i32 4, !dbg !1157
  %a126 = bitcast %union.OCB_BLOCK* %offset125 to [2 x i64]*, !dbg !1158
  %arrayidx127 = getelementptr inbounds [2 x i64], [2 x i64]* %a126, i64 0, i64 0, !dbg !1159
  store i64 %xor123, i64* %arrayidx127, align 8, !dbg !1160
  %81 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1161
  %sess128 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %81, i32 0, i32 10, !dbg !1162
  %offset129 = getelementptr inbounds %struct.anon, %struct.anon* %sess128, i32 0, i32 4, !dbg !1163
  %a130 = bitcast %union.OCB_BLOCK* %offset129 to [2 x i64]*, !dbg !1164
  %arrayidx131 = getelementptr inbounds [2 x i64], [2 x i64]* %a130, i64 0, i64 1, !dbg !1165
  %82 = load i64, i64* %arrayidx131, align 8, !dbg !1165
  %83 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1166
  %l_star132 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %83, i32 0, i32 7, !dbg !1167
  %a133 = bitcast %union.OCB_BLOCK* %l_star132 to [2 x i64]*, !dbg !1168
  %arrayidx134 = getelementptr inbounds [2 x i64], [2 x i64]* %a133, i64 0, i64 1, !dbg !1169
  %84 = load i64, i64* %arrayidx134, align 8, !dbg !1169
  %xor135 = xor i64 %82, %84, !dbg !1170
  %85 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1171
  %sess136 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %85, i32 0, i32 10, !dbg !1172
  %offset137 = getelementptr inbounds %struct.anon, %struct.anon* %sess136, i32 0, i32 4, !dbg !1173
  %a138 = bitcast %union.OCB_BLOCK* %offset137 to [2 x i64]*, !dbg !1174
  %arrayidx139 = getelementptr inbounds [2 x i64], [2 x i64]* %a138, i64 0, i64 1, !dbg !1175
  store i64 %xor135, i64* %arrayidx139, align 8, !dbg !1176
  %86 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1177
  %encrypt140 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %86, i32 0, i32 0, !dbg !1178
  %87 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %encrypt140, align 8, !dbg !1178
  %88 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1179
  %sess141 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %88, i32 0, i32 10, !dbg !1180
  %offset142 = getelementptr inbounds %struct.anon, %struct.anon* %sess141, i32 0, i32 4, !dbg !1181
  %c143 = bitcast %union.OCB_BLOCK* %offset142 to [16 x i8]*, !dbg !1182
  %arraydecay144 = getelementptr inbounds [16 x i8], [16 x i8]* %c143, i32 0, i32 0, !dbg !1179
  %c145 = bitcast %union.OCB_BLOCK* %pad to [16 x i8]*, !dbg !1183
  %arraydecay146 = getelementptr inbounds [16 x i8], [16 x i8]* %c145, i32 0, i32 0, !dbg !1184
  %89 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1185
  %keyenc147 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %89, i32 0, i32 2, !dbg !1186
  %90 = load i8*, i8** %keyenc147, align 8, !dbg !1186
  call void %87(i8* %arraydecay144, i8* %arraydecay146, i8* %90), !dbg !1177
  %91 = load i8*, i8** %in.addr, align 8, !dbg !1187
  %c148 = bitcast %union.OCB_BLOCK* %pad to [16 x i8]*, !dbg !1188
  %arraydecay149 = getelementptr inbounds [16 x i8], [16 x i8]* %c148, i32 0, i32 0, !dbg !1189
  %92 = load i64, i64* %last_len, align 8, !dbg !1190
  %93 = load i8*, i8** %out.addr, align 8, !dbg !1191
  call void @ocb_block_xor(i8* %91, i8* %arraydecay149, i64 %92, i8* %93), !dbg !1192
  %c150 = bitcast %union.OCB_BLOCK* %pad to [16 x i8]*, !dbg !1193
  %arraydecay151 = getelementptr inbounds [16 x i8], [16 x i8]* %c150, i32 0, i32 0, !dbg !1194
  call void @llvm.memset.p0i8.i64(i8* %arraydecay151, i8 0, i64 16, i32 8, i1 false), !dbg !1194
  %c152 = bitcast %union.OCB_BLOCK* %pad to [16 x i8]*, !dbg !1195
  %arraydecay153 = getelementptr inbounds [16 x i8], [16 x i8]* %c152, i32 0, i32 0, !dbg !1196
  %94 = load i8*, i8** %in.addr, align 8, !dbg !1197
  %95 = load i64, i64* %last_len, align 8, !dbg !1198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay153, i8* %94, i64 %95, i32 1, i1 false), !dbg !1196
  %96 = load i64, i64* %last_len, align 8, !dbg !1199
  %c154 = bitcast %union.OCB_BLOCK* %pad to [16 x i8]*, !dbg !1200
  %arrayidx155 = getelementptr inbounds [16 x i8], [16 x i8]* %c154, i64 0, i64 %96, !dbg !1201
  store i8 -128, i8* %arrayidx155, align 1, !dbg !1202
  %a156 = bitcast %union.OCB_BLOCK* %pad to [2 x i64]*, !dbg !1203
  %arrayidx157 = getelementptr inbounds [2 x i64], [2 x i64]* %a156, i64 0, i64 0, !dbg !1204
  %97 = load i64, i64* %arrayidx157, align 8, !dbg !1204
  %98 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1205
  %sess158 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %98, i32 0, i32 10, !dbg !1206
  %checksum159 = getelementptr inbounds %struct.anon, %struct.anon* %sess158, i32 0, i32 5, !dbg !1207
  %a160 = bitcast %union.OCB_BLOCK* %checksum159 to [2 x i64]*, !dbg !1208
  %arrayidx161 = getelementptr inbounds [2 x i64], [2 x i64]* %a160, i64 0, i64 0, !dbg !1209
  %99 = load i64, i64* %arrayidx161, align 8, !dbg !1209
  %xor162 = xor i64 %97, %99, !dbg !1210
  %100 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1211
  %sess163 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %100, i32 0, i32 10, !dbg !1212
  %checksum164 = getelementptr inbounds %struct.anon, %struct.anon* %sess163, i32 0, i32 5, !dbg !1213
  %a165 = bitcast %union.OCB_BLOCK* %checksum164 to [2 x i64]*, !dbg !1214
  %arrayidx166 = getelementptr inbounds [2 x i64], [2 x i64]* %a165, i64 0, i64 0, !dbg !1215
  store i64 %xor162, i64* %arrayidx166, align 8, !dbg !1216
  %a167 = bitcast %union.OCB_BLOCK* %pad to [2 x i64]*, !dbg !1217
  %arrayidx168 = getelementptr inbounds [2 x i64], [2 x i64]* %a167, i64 0, i64 1, !dbg !1218
  %101 = load i64, i64* %arrayidx168, align 8, !dbg !1218
  %102 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1219
  %sess169 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %102, i32 0, i32 10, !dbg !1220
  %checksum170 = getelementptr inbounds %struct.anon, %struct.anon* %sess169, i32 0, i32 5, !dbg !1221
  %a171 = bitcast %union.OCB_BLOCK* %checksum170 to [2 x i64]*, !dbg !1222
  %arrayidx172 = getelementptr inbounds [2 x i64], [2 x i64]* %a171, i64 0, i64 1, !dbg !1223
  %103 = load i64, i64* %arrayidx172, align 8, !dbg !1223
  %xor173 = xor i64 %101, %103, !dbg !1224
  %104 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1225
  %sess174 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %104, i32 0, i32 10, !dbg !1226
  %checksum175 = getelementptr inbounds %struct.anon, %struct.anon* %sess174, i32 0, i32 5, !dbg !1227
  %a176 = bitcast %union.OCB_BLOCK* %checksum175 to [2 x i64]*, !dbg !1228
  %arrayidx177 = getelementptr inbounds [2 x i64], [2 x i64]* %a176, i64 0, i64 1, !dbg !1229
  store i64 %xor173, i64* %arrayidx177, align 8, !dbg !1230
  br label %if.end178, !dbg !1231

if.end178:                                        ; preds = %if.then115, %if.end112
  %105 = load i64, i64* %all_num_blocks, align 8, !dbg !1232
  %106 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1233
  %sess179 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %106, i32 0, i32 10, !dbg !1234
  %blocks_processed180 = getelementptr inbounds %struct.anon, %struct.anon* %sess179, i32 0, i32 1, !dbg !1235
  store i64 %105, i64* %blocks_processed180, align 8, !dbg !1236
  store i32 1, i32* %retval, align 4, !dbg !1237
  br label %return, !dbg !1237

return:                                           ; preds = %if.end178, %if.then22, %if.then5
  %107 = load i32, i32* %retval, align 4, !dbg !1238
  ret i32 %107, !dbg !1238
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_decrypt(%struct.ocb128_context* %ctx, i8* %in, i8* %out, i64 %len) #0 !dbg !1239 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ocb128_context*, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %all_num_blocks = alloca i64, align 8
  %num_blocks = alloca i64, align 8
  %last_len = alloca i64, align 8
  %max_idx = alloca i64, align 8
  %top = alloca i64, align 8
  %tmp = alloca %union.OCB_BLOCK, align 8
  %lookup = alloca %union.OCB_BLOCK*, align 8
  %pad = alloca %union.OCB_BLOCK, align 8
  store %struct.ocb128_context* %ctx, %struct.ocb128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocb128_context** %ctx.addr, metadata !1240, metadata !71), !dbg !1241
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !1242, metadata !71), !dbg !1243
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !1244, metadata !71), !dbg !1245
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1246, metadata !71), !dbg !1247
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1248, metadata !71), !dbg !1249
  call void @llvm.dbg.declare(metadata i64* %all_num_blocks, metadata !1250, metadata !71), !dbg !1251
  call void @llvm.dbg.declare(metadata i64* %num_blocks, metadata !1252, metadata !71), !dbg !1253
  call void @llvm.dbg.declare(metadata i64* %last_len, metadata !1254, metadata !71), !dbg !1255
  %0 = load i64, i64* %len.addr, align 8, !dbg !1256
  %div = udiv i64 %0, 16, !dbg !1257
  store i64 %div, i64* %num_blocks, align 8, !dbg !1258
  %1 = load i64, i64* %num_blocks, align 8, !dbg !1259
  %2 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1260
  %sess = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %2, i32 0, i32 10, !dbg !1261
  %blocks_processed = getelementptr inbounds %struct.anon, %struct.anon* %sess, i32 0, i32 1, !dbg !1262
  %3 = load i64, i64* %blocks_processed, align 8, !dbg !1262
  %add = add i64 %1, %3, !dbg !1263
  store i64 %add, i64* %all_num_blocks, align 8, !dbg !1264
  %4 = load i64, i64* %num_blocks, align 8, !dbg !1265
  %tobool = icmp ne i64 %4, 0, !dbg !1265
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1267

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, i64* %all_num_blocks, align 8, !dbg !1268
  %6 = load i64, i64* %all_num_blocks, align 8, !dbg !1270
  %cmp = icmp eq i64 %5, %6, !dbg !1271
  br i1 %cmp, label %land.lhs.true1, label %if.else, !dbg !1272

land.lhs.true1:                                   ; preds = %land.lhs.true
  %7 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1273
  %stream = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %7, i32 0, i32 4, !dbg !1274
  %8 = load void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)*, void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)** %stream, align 8, !dbg !1274
  %cmp2 = icmp ne void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)* %8, null, !dbg !1275
  br i1 %cmp2, label %if.then, label %if.else, !dbg !1276

if.then:                                          ; preds = %land.lhs.true1
  call void @llvm.dbg.declare(metadata i64* %max_idx, metadata !1278, metadata !71), !dbg !1280
  store i64 0, i64* %max_idx, align 8, !dbg !1280
  call void @llvm.dbg.declare(metadata i64* %top, metadata !1281, metadata !71), !dbg !1282
  %9 = load i64, i64* %all_num_blocks, align 8, !dbg !1283
  store i64 %9, i64* %top, align 8, !dbg !1282
  br label %while.cond, !dbg !1284

while.cond:                                       ; preds = %while.body, %if.then
  %10 = load i64, i64* %top, align 8, !dbg !1285
  %shr = lshr i64 %10, 1, !dbg !1285
  store i64 %shr, i64* %top, align 8, !dbg !1285
  %tobool3 = icmp ne i64 %shr, 0, !dbg !1287
  br i1 %tobool3, label %while.body, label %while.end, !dbg !1287

while.body:                                       ; preds = %while.cond
  %11 = load i64, i64* %max_idx, align 8, !dbg !1288
  %inc = add i64 %11, 1, !dbg !1288
  store i64 %inc, i64* %max_idx, align 8, !dbg !1288
  br label %while.cond, !dbg !1289, !llvm.loop !1291

while.end:                                        ; preds = %while.cond
  %12 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1292
  %13 = load i64, i64* %max_idx, align 8, !dbg !1294
  %call = call %union.OCB_BLOCK* @ocb_lookup_l(%struct.ocb128_context* %12, i64 %13), !dbg !1295
  %cmp4 = icmp eq %union.OCB_BLOCK* %call, null, !dbg !1296
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1297

if.then5:                                         ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !1298
  br label %return, !dbg !1298

if.end:                                           ; preds = %while.end
  %14 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1299
  %stream6 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %14, i32 0, i32 4, !dbg !1300
  %15 = load void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)*, void (i8*, i8*, i64, i8*, i64, i8*, [16 x i8]*, i8*)** %stream6, align 8, !dbg !1300
  %16 = load i8*, i8** %in.addr, align 8, !dbg !1301
  %17 = load i8*, i8** %out.addr, align 8, !dbg !1302
  %18 = load i64, i64* %num_blocks, align 8, !dbg !1303
  %19 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1304
  %keydec = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %19, i32 0, i32 3, !dbg !1305
  %20 = load i8*, i8** %keydec, align 8, !dbg !1305
  %21 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1306
  %sess7 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %21, i32 0, i32 10, !dbg !1307
  %blocks_processed8 = getelementptr inbounds %struct.anon, %struct.anon* %sess7, i32 0, i32 1, !dbg !1308
  %22 = load i64, i64* %blocks_processed8, align 8, !dbg !1308
  %add9 = add i64 %22, 1, !dbg !1309
  %23 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1310
  %sess10 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %23, i32 0, i32 10, !dbg !1311
  %offset = getelementptr inbounds %struct.anon, %struct.anon* %sess10, i32 0, i32 4, !dbg !1312
  %c = bitcast %union.OCB_BLOCK* %offset to [16 x i8]*, !dbg !1313
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !1310
  %24 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1314
  %l = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %24, i32 0, i32 9, !dbg !1315
  %25 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l, align 8, !dbg !1315
  %26 = bitcast %union.OCB_BLOCK* %25 to [16 x i8]*, !dbg !1316
  %27 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1317
  %sess11 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %27, i32 0, i32 10, !dbg !1318
  %checksum = getelementptr inbounds %struct.anon, %struct.anon* %sess11, i32 0, i32 5, !dbg !1319
  %c12 = bitcast %union.OCB_BLOCK* %checksum to [16 x i8]*, !dbg !1320
  %arraydecay13 = getelementptr inbounds [16 x i8], [16 x i8]* %c12, i32 0, i32 0, !dbg !1317
  call void %15(i8* %16, i8* %17, i64 %18, i8* %20, i64 %add9, i8* %arraydecay, [16 x i8]* %26, i8* %arraydecay13), !dbg !1299
  br label %if.end113, !dbg !1321

if.else:                                          ; preds = %land.lhs.true1, %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %union.OCB_BLOCK* %tmp, metadata !1322, metadata !71), !dbg !1324
  %28 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1325
  %sess14 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %28, i32 0, i32 10, !dbg !1327
  %blocks_processed15 = getelementptr inbounds %struct.anon, %struct.anon* %sess14, i32 0, i32 1, !dbg !1328
  %29 = load i64, i64* %blocks_processed15, align 8, !dbg !1328
  %add16 = add i64 %29, 1, !dbg !1329
  store i64 %add16, i64* %i, align 8, !dbg !1330
  br label %for.cond, !dbg !1331

for.cond:                                         ; preds = %for.inc, %if.else
  %30 = load i64, i64* %i, align 8, !dbg !1332
  %31 = load i64, i64* %all_num_blocks, align 8, !dbg !1335
  %cmp17 = icmp ule i64 %30, %31, !dbg !1336
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1337

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.OCB_BLOCK** %lookup, metadata !1338, metadata !71), !dbg !1340
  %32 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1341
  %33 = load i64, i64* %i, align 8, !dbg !1342
  %call19 = call i32 @ocb_ntz(i64 %33), !dbg !1343
  %conv = zext i32 %call19 to i64, !dbg !1343
  %call20 = call %union.OCB_BLOCK* @ocb_lookup_l(%struct.ocb128_context* %32, i64 %conv), !dbg !1344
  store %union.OCB_BLOCK* %call20, %union.OCB_BLOCK** %lookup, align 8, !dbg !1340
  %34 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %lookup, align 8, !dbg !1346
  %cmp21 = icmp eq %union.OCB_BLOCK* %34, null, !dbg !1348
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !1349

if.then23:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1350
  br label %return, !dbg !1350

if.end24:                                         ; preds = %for.body
  %35 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1351
  %sess25 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %35, i32 0, i32 10, !dbg !1352
  %offset26 = getelementptr inbounds %struct.anon, %struct.anon* %sess25, i32 0, i32 4, !dbg !1353
  %a = bitcast %union.OCB_BLOCK* %offset26 to [2 x i64]*, !dbg !1354
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %a, i64 0, i64 0, !dbg !1355
  %36 = load i64, i64* %arrayidx, align 8, !dbg !1355
  %37 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %lookup, align 8, !dbg !1356
  %a27 = bitcast %union.OCB_BLOCK* %37 to [2 x i64]*, !dbg !1357
  %arrayidx28 = getelementptr inbounds [2 x i64], [2 x i64]* %a27, i64 0, i64 0, !dbg !1358
  %38 = load i64, i64* %arrayidx28, align 8, !dbg !1358
  %xor = xor i64 %36, %38, !dbg !1359
  %39 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1360
  %sess29 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %39, i32 0, i32 10, !dbg !1361
  %offset30 = getelementptr inbounds %struct.anon, %struct.anon* %sess29, i32 0, i32 4, !dbg !1362
  %a31 = bitcast %union.OCB_BLOCK* %offset30 to [2 x i64]*, !dbg !1363
  %arrayidx32 = getelementptr inbounds [2 x i64], [2 x i64]* %a31, i64 0, i64 0, !dbg !1364
  store i64 %xor, i64* %arrayidx32, align 8, !dbg !1365
  %40 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1366
  %sess33 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %40, i32 0, i32 10, !dbg !1367
  %offset34 = getelementptr inbounds %struct.anon, %struct.anon* %sess33, i32 0, i32 4, !dbg !1368
  %a35 = bitcast %union.OCB_BLOCK* %offset34 to [2 x i64]*, !dbg !1369
  %arrayidx36 = getelementptr inbounds [2 x i64], [2 x i64]* %a35, i64 0, i64 1, !dbg !1370
  %41 = load i64, i64* %arrayidx36, align 8, !dbg !1370
  %42 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %lookup, align 8, !dbg !1371
  %a37 = bitcast %union.OCB_BLOCK* %42 to [2 x i64]*, !dbg !1372
  %arrayidx38 = getelementptr inbounds [2 x i64], [2 x i64]* %a37, i64 0, i64 1, !dbg !1373
  %43 = load i64, i64* %arrayidx38, align 8, !dbg !1373
  %xor39 = xor i64 %41, %43, !dbg !1374
  %44 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1375
  %sess40 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %44, i32 0, i32 10, !dbg !1376
  %offset41 = getelementptr inbounds %struct.anon, %struct.anon* %sess40, i32 0, i32 4, !dbg !1377
  %a42 = bitcast %union.OCB_BLOCK* %offset41 to [2 x i64]*, !dbg !1378
  %arrayidx43 = getelementptr inbounds [2 x i64], [2 x i64]* %a42, i64 0, i64 1, !dbg !1379
  store i64 %xor39, i64* %arrayidx43, align 8, !dbg !1380
  %c44 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !1381
  %arraydecay45 = getelementptr inbounds [16 x i8], [16 x i8]* %c44, i32 0, i32 0, !dbg !1382
  %45 = load i8*, i8** %in.addr, align 8, !dbg !1383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay45, i8* %45, i64 16, i32 1, i1 false), !dbg !1382
  %46 = load i8*, i8** %in.addr, align 8, !dbg !1384
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 16, !dbg !1384
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !1384
  %47 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1385
  %sess46 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %47, i32 0, i32 10, !dbg !1386
  %offset47 = getelementptr inbounds %struct.anon, %struct.anon* %sess46, i32 0, i32 4, !dbg !1387
  %a48 = bitcast %union.OCB_BLOCK* %offset47 to [2 x i64]*, !dbg !1388
  %arrayidx49 = getelementptr inbounds [2 x i64], [2 x i64]* %a48, i64 0, i64 0, !dbg !1389
  %48 = load i64, i64* %arrayidx49, align 8, !dbg !1389
  %a50 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1390
  %arrayidx51 = getelementptr inbounds [2 x i64], [2 x i64]* %a50, i64 0, i64 0, !dbg !1391
  %49 = load i64, i64* %arrayidx51, align 8, !dbg !1391
  %xor52 = xor i64 %48, %49, !dbg !1392
  %a53 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1393
  %arrayidx54 = getelementptr inbounds [2 x i64], [2 x i64]* %a53, i64 0, i64 0, !dbg !1394
  store i64 %xor52, i64* %arrayidx54, align 8, !dbg !1395
  %50 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1396
  %sess55 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %50, i32 0, i32 10, !dbg !1397
  %offset56 = getelementptr inbounds %struct.anon, %struct.anon* %sess55, i32 0, i32 4, !dbg !1398
  %a57 = bitcast %union.OCB_BLOCK* %offset56 to [2 x i64]*, !dbg !1399
  %arrayidx58 = getelementptr inbounds [2 x i64], [2 x i64]* %a57, i64 0, i64 1, !dbg !1400
  %51 = load i64, i64* %arrayidx58, align 8, !dbg !1400
  %a59 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1401
  %arrayidx60 = getelementptr inbounds [2 x i64], [2 x i64]* %a59, i64 0, i64 1, !dbg !1402
  %52 = load i64, i64* %arrayidx60, align 8, !dbg !1402
  %xor61 = xor i64 %51, %52, !dbg !1403
  %a62 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1404
  %arrayidx63 = getelementptr inbounds [2 x i64], [2 x i64]* %a62, i64 0, i64 1, !dbg !1405
  store i64 %xor61, i64* %arrayidx63, align 8, !dbg !1406
  %53 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1407
  %decrypt = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %53, i32 0, i32 1, !dbg !1408
  %54 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %decrypt, align 8, !dbg !1408
  %c64 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !1409
  %arraydecay65 = getelementptr inbounds [16 x i8], [16 x i8]* %c64, i32 0, i32 0, !dbg !1410
  %c66 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !1411
  %arraydecay67 = getelementptr inbounds [16 x i8], [16 x i8]* %c66, i32 0, i32 0, !dbg !1412
  %55 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1413
  %keydec68 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %55, i32 0, i32 3, !dbg !1414
  %56 = load i8*, i8** %keydec68, align 8, !dbg !1414
  call void %54(i8* %arraydecay65, i8* %arraydecay67, i8* %56), !dbg !1407
  %57 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1415
  %sess69 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %57, i32 0, i32 10, !dbg !1416
  %offset70 = getelementptr inbounds %struct.anon, %struct.anon* %sess69, i32 0, i32 4, !dbg !1417
  %a71 = bitcast %union.OCB_BLOCK* %offset70 to [2 x i64]*, !dbg !1418
  %arrayidx72 = getelementptr inbounds [2 x i64], [2 x i64]* %a71, i64 0, i64 0, !dbg !1419
  %58 = load i64, i64* %arrayidx72, align 8, !dbg !1419
  %a73 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1420
  %arrayidx74 = getelementptr inbounds [2 x i64], [2 x i64]* %a73, i64 0, i64 0, !dbg !1421
  %59 = load i64, i64* %arrayidx74, align 8, !dbg !1421
  %xor75 = xor i64 %58, %59, !dbg !1422
  %a76 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1423
  %arrayidx77 = getelementptr inbounds [2 x i64], [2 x i64]* %a76, i64 0, i64 0, !dbg !1424
  store i64 %xor75, i64* %arrayidx77, align 8, !dbg !1425
  %60 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1426
  %sess78 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %60, i32 0, i32 10, !dbg !1427
  %offset79 = getelementptr inbounds %struct.anon, %struct.anon* %sess78, i32 0, i32 4, !dbg !1428
  %a80 = bitcast %union.OCB_BLOCK* %offset79 to [2 x i64]*, !dbg !1429
  %arrayidx81 = getelementptr inbounds [2 x i64], [2 x i64]* %a80, i64 0, i64 1, !dbg !1430
  %61 = load i64, i64* %arrayidx81, align 8, !dbg !1430
  %a82 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1431
  %arrayidx83 = getelementptr inbounds [2 x i64], [2 x i64]* %a82, i64 0, i64 1, !dbg !1432
  %62 = load i64, i64* %arrayidx83, align 8, !dbg !1432
  %xor84 = xor i64 %61, %62, !dbg !1433
  %a85 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1434
  %arrayidx86 = getelementptr inbounds [2 x i64], [2 x i64]* %a85, i64 0, i64 1, !dbg !1435
  store i64 %xor84, i64* %arrayidx86, align 8, !dbg !1436
  %a87 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1437
  %arrayidx88 = getelementptr inbounds [2 x i64], [2 x i64]* %a87, i64 0, i64 0, !dbg !1438
  %63 = load i64, i64* %arrayidx88, align 8, !dbg !1438
  %64 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1439
  %sess89 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %64, i32 0, i32 10, !dbg !1440
  %checksum90 = getelementptr inbounds %struct.anon, %struct.anon* %sess89, i32 0, i32 5, !dbg !1441
  %a91 = bitcast %union.OCB_BLOCK* %checksum90 to [2 x i64]*, !dbg !1442
  %arrayidx92 = getelementptr inbounds [2 x i64], [2 x i64]* %a91, i64 0, i64 0, !dbg !1443
  %65 = load i64, i64* %arrayidx92, align 8, !dbg !1443
  %xor93 = xor i64 %63, %65, !dbg !1444
  %66 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1445
  %sess94 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %66, i32 0, i32 10, !dbg !1446
  %checksum95 = getelementptr inbounds %struct.anon, %struct.anon* %sess94, i32 0, i32 5, !dbg !1447
  %a96 = bitcast %union.OCB_BLOCK* %checksum95 to [2 x i64]*, !dbg !1448
  %arrayidx97 = getelementptr inbounds [2 x i64], [2 x i64]* %a96, i64 0, i64 0, !dbg !1449
  store i64 %xor93, i64* %arrayidx97, align 8, !dbg !1450
  %a98 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1451
  %arrayidx99 = getelementptr inbounds [2 x i64], [2 x i64]* %a98, i64 0, i64 1, !dbg !1452
  %67 = load i64, i64* %arrayidx99, align 8, !dbg !1452
  %68 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1453
  %sess100 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %68, i32 0, i32 10, !dbg !1454
  %checksum101 = getelementptr inbounds %struct.anon, %struct.anon* %sess100, i32 0, i32 5, !dbg !1455
  %a102 = bitcast %union.OCB_BLOCK* %checksum101 to [2 x i64]*, !dbg !1456
  %arrayidx103 = getelementptr inbounds [2 x i64], [2 x i64]* %a102, i64 0, i64 1, !dbg !1457
  %69 = load i64, i64* %arrayidx103, align 8, !dbg !1457
  %xor104 = xor i64 %67, %69, !dbg !1458
  %70 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1459
  %sess105 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %70, i32 0, i32 10, !dbg !1460
  %checksum106 = getelementptr inbounds %struct.anon, %struct.anon* %sess105, i32 0, i32 5, !dbg !1461
  %a107 = bitcast %union.OCB_BLOCK* %checksum106 to [2 x i64]*, !dbg !1462
  %arrayidx108 = getelementptr inbounds [2 x i64], [2 x i64]* %a107, i64 0, i64 1, !dbg !1463
  store i64 %xor104, i64* %arrayidx108, align 8, !dbg !1464
  %71 = load i8*, i8** %out.addr, align 8, !dbg !1465
  %c109 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !1466
  %arraydecay110 = getelementptr inbounds [16 x i8], [16 x i8]* %c109, i32 0, i32 0, !dbg !1467
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %arraydecay110, i64 16, i32 1, i1 false), !dbg !1467
  %72 = load i8*, i8** %out.addr, align 8, !dbg !1468
  %add.ptr111 = getelementptr inbounds i8, i8* %72, i64 16, !dbg !1468
  store i8* %add.ptr111, i8** %out.addr, align 8, !dbg !1468
  br label %for.inc, !dbg !1469

for.inc:                                          ; preds = %if.end24
  %73 = load i64, i64* %i, align 8, !dbg !1470
  %inc112 = add i64 %73, 1, !dbg !1470
  store i64 %inc112, i64* %i, align 8, !dbg !1470
  br label %for.cond, !dbg !1472, !llvm.loop !1473

for.end:                                          ; preds = %for.cond
  br label %if.end113

if.end113:                                        ; preds = %for.end, %if.end
  %74 = load i64, i64* %len.addr, align 8, !dbg !1475
  %rem = urem i64 %74, 16, !dbg !1476
  store i64 %rem, i64* %last_len, align 8, !dbg !1477
  %75 = load i64, i64* %last_len, align 8, !dbg !1478
  %cmp114 = icmp ugt i64 %75, 0, !dbg !1480
  br i1 %cmp114, label %if.then116, label %if.end177, !dbg !1481

if.then116:                                       ; preds = %if.end113
  call void @llvm.dbg.declare(metadata %union.OCB_BLOCK* %pad, metadata !1482, metadata !71), !dbg !1484
  %76 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1485
  %sess118 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %76, i32 0, i32 10, !dbg !1486
  %offset119 = getelementptr inbounds %struct.anon, %struct.anon* %sess118, i32 0, i32 4, !dbg !1487
  %a120 = bitcast %union.OCB_BLOCK* %offset119 to [2 x i64]*, !dbg !1488
  %arrayidx121 = getelementptr inbounds [2 x i64], [2 x i64]* %a120, i64 0, i64 0, !dbg !1489
  %77 = load i64, i64* %arrayidx121, align 8, !dbg !1489
  %78 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1490
  %l_star = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %78, i32 0, i32 7, !dbg !1491
  %a122 = bitcast %union.OCB_BLOCK* %l_star to [2 x i64]*, !dbg !1492
  %arrayidx123 = getelementptr inbounds [2 x i64], [2 x i64]* %a122, i64 0, i64 0, !dbg !1493
  %79 = load i64, i64* %arrayidx123, align 8, !dbg !1493
  %xor124 = xor i64 %77, %79, !dbg !1494
  %80 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1495
  %sess125 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %80, i32 0, i32 10, !dbg !1496
  %offset126 = getelementptr inbounds %struct.anon, %struct.anon* %sess125, i32 0, i32 4, !dbg !1497
  %a127 = bitcast %union.OCB_BLOCK* %offset126 to [2 x i64]*, !dbg !1498
  %arrayidx128 = getelementptr inbounds [2 x i64], [2 x i64]* %a127, i64 0, i64 0, !dbg !1499
  store i64 %xor124, i64* %arrayidx128, align 8, !dbg !1500
  %81 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1501
  %sess129 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %81, i32 0, i32 10, !dbg !1502
  %offset130 = getelementptr inbounds %struct.anon, %struct.anon* %sess129, i32 0, i32 4, !dbg !1503
  %a131 = bitcast %union.OCB_BLOCK* %offset130 to [2 x i64]*, !dbg !1504
  %arrayidx132 = getelementptr inbounds [2 x i64], [2 x i64]* %a131, i64 0, i64 1, !dbg !1505
  %82 = load i64, i64* %arrayidx132, align 8, !dbg !1505
  %83 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1506
  %l_star133 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %83, i32 0, i32 7, !dbg !1507
  %a134 = bitcast %union.OCB_BLOCK* %l_star133 to [2 x i64]*, !dbg !1508
  %arrayidx135 = getelementptr inbounds [2 x i64], [2 x i64]* %a134, i64 0, i64 1, !dbg !1509
  %84 = load i64, i64* %arrayidx135, align 8, !dbg !1509
  %xor136 = xor i64 %82, %84, !dbg !1510
  %85 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1511
  %sess137 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %85, i32 0, i32 10, !dbg !1512
  %offset138 = getelementptr inbounds %struct.anon, %struct.anon* %sess137, i32 0, i32 4, !dbg !1513
  %a139 = bitcast %union.OCB_BLOCK* %offset138 to [2 x i64]*, !dbg !1514
  %arrayidx140 = getelementptr inbounds [2 x i64], [2 x i64]* %a139, i64 0, i64 1, !dbg !1515
  store i64 %xor136, i64* %arrayidx140, align 8, !dbg !1516
  %86 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1517
  %encrypt = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %86, i32 0, i32 0, !dbg !1518
  %87 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %encrypt, align 8, !dbg !1518
  %88 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1519
  %sess141 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %88, i32 0, i32 10, !dbg !1520
  %offset142 = getelementptr inbounds %struct.anon, %struct.anon* %sess141, i32 0, i32 4, !dbg !1521
  %c143 = bitcast %union.OCB_BLOCK* %offset142 to [16 x i8]*, !dbg !1522
  %arraydecay144 = getelementptr inbounds [16 x i8], [16 x i8]* %c143, i32 0, i32 0, !dbg !1519
  %c145 = bitcast %union.OCB_BLOCK* %pad to [16 x i8]*, !dbg !1523
  %arraydecay146 = getelementptr inbounds [16 x i8], [16 x i8]* %c145, i32 0, i32 0, !dbg !1524
  %89 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1525
  %keyenc = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %89, i32 0, i32 2, !dbg !1526
  %90 = load i8*, i8** %keyenc, align 8, !dbg !1526
  call void %87(i8* %arraydecay144, i8* %arraydecay146, i8* %90), !dbg !1517
  %91 = load i8*, i8** %in.addr, align 8, !dbg !1527
  %c147 = bitcast %union.OCB_BLOCK* %pad to [16 x i8]*, !dbg !1528
  %arraydecay148 = getelementptr inbounds [16 x i8], [16 x i8]* %c147, i32 0, i32 0, !dbg !1529
  %92 = load i64, i64* %last_len, align 8, !dbg !1530
  %93 = load i8*, i8** %out.addr, align 8, !dbg !1531
  call void @ocb_block_xor(i8* %91, i8* %arraydecay148, i64 %92, i8* %93), !dbg !1532
  %c149 = bitcast %union.OCB_BLOCK* %pad to [16 x i8]*, !dbg !1533
  %arraydecay150 = getelementptr inbounds [16 x i8], [16 x i8]* %c149, i32 0, i32 0, !dbg !1534
  call void @llvm.memset.p0i8.i64(i8* %arraydecay150, i8 0, i64 16, i32 8, i1 false), !dbg !1534
  %c151 = bitcast %union.OCB_BLOCK* %pad to [16 x i8]*, !dbg !1535
  %arraydecay152 = getelementptr inbounds [16 x i8], [16 x i8]* %c151, i32 0, i32 0, !dbg !1536
  %94 = load i8*, i8** %out.addr, align 8, !dbg !1537
  %95 = load i64, i64* %last_len, align 8, !dbg !1538
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay152, i8* %94, i64 %95, i32 1, i1 false), !dbg !1536
  %96 = load i64, i64* %last_len, align 8, !dbg !1539
  %c153 = bitcast %union.OCB_BLOCK* %pad to [16 x i8]*, !dbg !1540
  %arrayidx154 = getelementptr inbounds [16 x i8], [16 x i8]* %c153, i64 0, i64 %96, !dbg !1541
  store i8 -128, i8* %arrayidx154, align 1, !dbg !1542
  %a155 = bitcast %union.OCB_BLOCK* %pad to [2 x i64]*, !dbg !1543
  %arrayidx156 = getelementptr inbounds [2 x i64], [2 x i64]* %a155, i64 0, i64 0, !dbg !1544
  %97 = load i64, i64* %arrayidx156, align 8, !dbg !1544
  %98 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1545
  %sess157 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %98, i32 0, i32 10, !dbg !1546
  %checksum158 = getelementptr inbounds %struct.anon, %struct.anon* %sess157, i32 0, i32 5, !dbg !1547
  %a159 = bitcast %union.OCB_BLOCK* %checksum158 to [2 x i64]*, !dbg !1548
  %arrayidx160 = getelementptr inbounds [2 x i64], [2 x i64]* %a159, i64 0, i64 0, !dbg !1549
  %99 = load i64, i64* %arrayidx160, align 8, !dbg !1549
  %xor161 = xor i64 %97, %99, !dbg !1550
  %100 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1551
  %sess162 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %100, i32 0, i32 10, !dbg !1552
  %checksum163 = getelementptr inbounds %struct.anon, %struct.anon* %sess162, i32 0, i32 5, !dbg !1553
  %a164 = bitcast %union.OCB_BLOCK* %checksum163 to [2 x i64]*, !dbg !1554
  %arrayidx165 = getelementptr inbounds [2 x i64], [2 x i64]* %a164, i64 0, i64 0, !dbg !1555
  store i64 %xor161, i64* %arrayidx165, align 8, !dbg !1556
  %a166 = bitcast %union.OCB_BLOCK* %pad to [2 x i64]*, !dbg !1557
  %arrayidx167 = getelementptr inbounds [2 x i64], [2 x i64]* %a166, i64 0, i64 1, !dbg !1558
  %101 = load i64, i64* %arrayidx167, align 8, !dbg !1558
  %102 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1559
  %sess168 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %102, i32 0, i32 10, !dbg !1560
  %checksum169 = getelementptr inbounds %struct.anon, %struct.anon* %sess168, i32 0, i32 5, !dbg !1561
  %a170 = bitcast %union.OCB_BLOCK* %checksum169 to [2 x i64]*, !dbg !1562
  %arrayidx171 = getelementptr inbounds [2 x i64], [2 x i64]* %a170, i64 0, i64 1, !dbg !1563
  %103 = load i64, i64* %arrayidx171, align 8, !dbg !1563
  %xor172 = xor i64 %101, %103, !dbg !1564
  %104 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1565
  %sess173 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %104, i32 0, i32 10, !dbg !1566
  %checksum174 = getelementptr inbounds %struct.anon, %struct.anon* %sess173, i32 0, i32 5, !dbg !1567
  %a175 = bitcast %union.OCB_BLOCK* %checksum174 to [2 x i64]*, !dbg !1568
  %arrayidx176 = getelementptr inbounds [2 x i64], [2 x i64]* %a175, i64 0, i64 1, !dbg !1569
  store i64 %xor172, i64* %arrayidx176, align 8, !dbg !1570
  br label %if.end177, !dbg !1571

if.end177:                                        ; preds = %if.then116, %if.end113
  %105 = load i64, i64* %all_num_blocks, align 8, !dbg !1572
  %106 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1573
  %sess178 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %106, i32 0, i32 10, !dbg !1574
  %blocks_processed179 = getelementptr inbounds %struct.anon, %struct.anon* %sess178, i32 0, i32 1, !dbg !1575
  store i64 %105, i64* %blocks_processed179, align 8, !dbg !1576
  store i32 1, i32* %retval, align 4, !dbg !1577
  br label %return, !dbg !1577

return:                                           ; preds = %if.end177, %if.then23, %if.then5
  %107 = load i32, i32* %retval, align 4, !dbg !1578
  ret i32 %107, !dbg !1578
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_finish(%struct.ocb128_context* %ctx, i8* %tag, i64 %len) #0 !dbg !1579 {
entry:
  %ctx.addr = alloca %struct.ocb128_context*, align 8
  %tag.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocb128_context* %ctx, %struct.ocb128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocb128_context** %ctx.addr, metadata !1580, metadata !71), !dbg !1581
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !1582, metadata !71), !dbg !1583
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1584, metadata !71), !dbg !1585
  %0 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1586
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !1587
  %2 = load i64, i64* %len.addr, align 8, !dbg !1588
  %call = call i32 @ocb_finish(%struct.ocb128_context* %0, i8* %1, i64 %2, i32 0), !dbg !1589
  ret i32 %call, !dbg !1590
}

; Function Attrs: nounwind uwtable
define internal i32 @ocb_finish(%struct.ocb128_context* %ctx, i8* %tag, i64 %len, i32 %write) #0 !dbg !1591 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ocb128_context*, align 8
  %tag.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %write.addr = alloca i32, align 4
  %tmp = alloca %union.OCB_BLOCK, align 8
  store %struct.ocb128_context* %ctx, %struct.ocb128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocb128_context** %ctx.addr, metadata !1594, metadata !71), !dbg !1595
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !1596, metadata !71), !dbg !1597
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1598, metadata !71), !dbg !1599
  store i32 %write, i32* %write.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %write.addr, metadata !1600, metadata !71), !dbg !1601
  call void @llvm.dbg.declare(metadata %union.OCB_BLOCK* %tmp, metadata !1602, metadata !71), !dbg !1603
  %0 = load i64, i64* %len.addr, align 8, !dbg !1604
  %cmp = icmp ugt i64 %0, 16, !dbg !1606
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1607

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !1608
  %cmp1 = icmp ult i64 %1, 1, !dbg !1610
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1611

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !1612
  br label %return, !dbg !1612

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1614
  %sess = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %2, i32 0, i32 10, !dbg !1615
  %checksum = getelementptr inbounds %struct.anon, %struct.anon* %sess, i32 0, i32 5, !dbg !1616
  %a = bitcast %union.OCB_BLOCK* %checksum to [2 x i64]*, !dbg !1617
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %a, i64 0, i64 0, !dbg !1618
  %3 = load i64, i64* %arrayidx, align 8, !dbg !1618
  %4 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1619
  %sess2 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %4, i32 0, i32 10, !dbg !1620
  %offset = getelementptr inbounds %struct.anon, %struct.anon* %sess2, i32 0, i32 4, !dbg !1621
  %a3 = bitcast %union.OCB_BLOCK* %offset to [2 x i64]*, !dbg !1622
  %arrayidx4 = getelementptr inbounds [2 x i64], [2 x i64]* %a3, i64 0, i64 0, !dbg !1623
  %5 = load i64, i64* %arrayidx4, align 8, !dbg !1623
  %xor = xor i64 %3, %5, !dbg !1624
  %a5 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1625
  %arrayidx6 = getelementptr inbounds [2 x i64], [2 x i64]* %a5, i64 0, i64 0, !dbg !1626
  store i64 %xor, i64* %arrayidx6, align 8, !dbg !1627
  %6 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1628
  %sess7 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %6, i32 0, i32 10, !dbg !1629
  %checksum8 = getelementptr inbounds %struct.anon, %struct.anon* %sess7, i32 0, i32 5, !dbg !1630
  %a9 = bitcast %union.OCB_BLOCK* %checksum8 to [2 x i64]*, !dbg !1631
  %arrayidx10 = getelementptr inbounds [2 x i64], [2 x i64]* %a9, i64 0, i64 1, !dbg !1632
  %7 = load i64, i64* %arrayidx10, align 8, !dbg !1632
  %8 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1633
  %sess11 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %8, i32 0, i32 10, !dbg !1634
  %offset12 = getelementptr inbounds %struct.anon, %struct.anon* %sess11, i32 0, i32 4, !dbg !1635
  %a13 = bitcast %union.OCB_BLOCK* %offset12 to [2 x i64]*, !dbg !1636
  %arrayidx14 = getelementptr inbounds [2 x i64], [2 x i64]* %a13, i64 0, i64 1, !dbg !1637
  %9 = load i64, i64* %arrayidx14, align 8, !dbg !1637
  %xor15 = xor i64 %7, %9, !dbg !1638
  %a16 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1639
  %arrayidx17 = getelementptr inbounds [2 x i64], [2 x i64]* %a16, i64 0, i64 1, !dbg !1640
  store i64 %xor15, i64* %arrayidx17, align 8, !dbg !1641
  %10 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1642
  %l_dollar = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %10, i32 0, i32 8, !dbg !1643
  %a18 = bitcast %union.OCB_BLOCK* %l_dollar to [2 x i64]*, !dbg !1644
  %arrayidx19 = getelementptr inbounds [2 x i64], [2 x i64]* %a18, i64 0, i64 0, !dbg !1645
  %11 = load i64, i64* %arrayidx19, align 8, !dbg !1645
  %a20 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1646
  %arrayidx21 = getelementptr inbounds [2 x i64], [2 x i64]* %a20, i64 0, i64 0, !dbg !1647
  %12 = load i64, i64* %arrayidx21, align 8, !dbg !1647
  %xor22 = xor i64 %11, %12, !dbg !1648
  %a23 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1649
  %arrayidx24 = getelementptr inbounds [2 x i64], [2 x i64]* %a23, i64 0, i64 0, !dbg !1650
  store i64 %xor22, i64* %arrayidx24, align 8, !dbg !1651
  %13 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1652
  %l_dollar25 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %13, i32 0, i32 8, !dbg !1653
  %a26 = bitcast %union.OCB_BLOCK* %l_dollar25 to [2 x i64]*, !dbg !1654
  %arrayidx27 = getelementptr inbounds [2 x i64], [2 x i64]* %a26, i64 0, i64 1, !dbg !1655
  %14 = load i64, i64* %arrayidx27, align 8, !dbg !1655
  %a28 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1656
  %arrayidx29 = getelementptr inbounds [2 x i64], [2 x i64]* %a28, i64 0, i64 1, !dbg !1657
  %15 = load i64, i64* %arrayidx29, align 8, !dbg !1657
  %xor30 = xor i64 %14, %15, !dbg !1658
  %a31 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1659
  %arrayidx32 = getelementptr inbounds [2 x i64], [2 x i64]* %a31, i64 0, i64 1, !dbg !1660
  store i64 %xor30, i64* %arrayidx32, align 8, !dbg !1661
  %16 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1662
  %encrypt = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %16, i32 0, i32 0, !dbg !1663
  %17 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %encrypt, align 8, !dbg !1663
  %c = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !1664
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !1665
  %c33 = bitcast %union.OCB_BLOCK* %tmp to [16 x i8]*, !dbg !1666
  %arraydecay34 = getelementptr inbounds [16 x i8], [16 x i8]* %c33, i32 0, i32 0, !dbg !1667
  %18 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1668
  %keyenc = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %18, i32 0, i32 2, !dbg !1669
  %19 = load i8*, i8** %keyenc, align 8, !dbg !1669
  call void %17(i8* %arraydecay, i8* %arraydecay34, i8* %19), !dbg !1662
  %a35 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1670
  %arrayidx36 = getelementptr inbounds [2 x i64], [2 x i64]* %a35, i64 0, i64 0, !dbg !1671
  %20 = load i64, i64* %arrayidx36, align 8, !dbg !1671
  %21 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1672
  %sess37 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %21, i32 0, i32 10, !dbg !1673
  %sum = getelementptr inbounds %struct.anon, %struct.anon* %sess37, i32 0, i32 3, !dbg !1674
  %a38 = bitcast %union.OCB_BLOCK* %sum to [2 x i64]*, !dbg !1675
  %arrayidx39 = getelementptr inbounds [2 x i64], [2 x i64]* %a38, i64 0, i64 0, !dbg !1676
  %22 = load i64, i64* %arrayidx39, align 8, !dbg !1676
  %xor40 = xor i64 %20, %22, !dbg !1677
  %a41 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1678
  %arrayidx42 = getelementptr inbounds [2 x i64], [2 x i64]* %a41, i64 0, i64 0, !dbg !1679
  store i64 %xor40, i64* %arrayidx42, align 8, !dbg !1680
  %a43 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1681
  %arrayidx44 = getelementptr inbounds [2 x i64], [2 x i64]* %a43, i64 0, i64 1, !dbg !1682
  %23 = load i64, i64* %arrayidx44, align 8, !dbg !1682
  %24 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1683
  %sess45 = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %24, i32 0, i32 10, !dbg !1684
  %sum46 = getelementptr inbounds %struct.anon, %struct.anon* %sess45, i32 0, i32 3, !dbg !1685
  %a47 = bitcast %union.OCB_BLOCK* %sum46 to [2 x i64]*, !dbg !1686
  %arrayidx48 = getelementptr inbounds [2 x i64], [2 x i64]* %a47, i64 0, i64 1, !dbg !1687
  %25 = load i64, i64* %arrayidx48, align 8, !dbg !1687
  %xor49 = xor i64 %23, %25, !dbg !1688
  %a50 = bitcast %union.OCB_BLOCK* %tmp to [2 x i64]*, !dbg !1689
  %arrayidx51 = getelementptr inbounds [2 x i64], [2 x i64]* %a50, i64 0, i64 1, !dbg !1690
  store i64 %xor49, i64* %arrayidx51, align 8, !dbg !1691
  %26 = load i32, i32* %write.addr, align 4, !dbg !1692
  %tobool = icmp ne i32 %26, 0, !dbg !1692
  br i1 %tobool, label %if.then52, label %if.else, !dbg !1694

if.then52:                                        ; preds = %if.end
  %27 = load i8*, i8** %tag.addr, align 8, !dbg !1695
  %28 = bitcast %union.OCB_BLOCK* %tmp to i8*, !dbg !1697
  %29 = load i64, i64* %len.addr, align 8, !dbg !1698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 %29, i32 1, i1 false), !dbg !1697
  store i32 1, i32* %retval, align 4, !dbg !1699
  br label %return, !dbg !1699

if.else:                                          ; preds = %if.end
  %30 = bitcast %union.OCB_BLOCK* %tmp to i8*, !dbg !1700
  %31 = load i8*, i8** %tag.addr, align 8, !dbg !1702
  %32 = load i64, i64* %len.addr, align 8, !dbg !1703
  %call = call i32 @CRYPTO_memcmp(i8* %30, i8* %31, i64 %32), !dbg !1704
  store i32 %call, i32* %retval, align 4, !dbg !1705
  br label %return, !dbg !1705

return:                                           ; preds = %if.else, %if.then52, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !1706
  ret i32 %33, !dbg !1706
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_tag(%struct.ocb128_context* %ctx, i8* %tag, i64 %len) #0 !dbg !1707 {
entry:
  %ctx.addr = alloca %struct.ocb128_context*, align 8
  %tag.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocb128_context* %ctx, %struct.ocb128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocb128_context** %ctx.addr, metadata !1710, metadata !71), !dbg !1711
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !1712, metadata !71), !dbg !1713
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1714, metadata !71), !dbg !1715
  %0 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1716
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !1717
  %2 = load i64, i64* %len.addr, align 8, !dbg !1718
  %call = call i32 @ocb_finish(%struct.ocb128_context* %0, i8* %1, i64 %2, i32 1), !dbg !1719
  ret i32 %call, !dbg !1720
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_ocb128_cleanup(%struct.ocb128_context* %ctx) #0 !dbg !1721 {
entry:
  %ctx.addr = alloca %struct.ocb128_context*, align 8
  store %struct.ocb128_context* %ctx, %struct.ocb128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocb128_context** %ctx.addr, metadata !1724, metadata !71), !dbg !1725
  %0 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1726
  %tobool = icmp ne %struct.ocb128_context* %0, null, !dbg !1726
  br i1 %tobool, label %if.then, label %if.end, !dbg !1728

if.then:                                          ; preds = %entry
  %1 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1729
  %l = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %1, i32 0, i32 9, !dbg !1731
  %2 = load %union.OCB_BLOCK*, %union.OCB_BLOCK** %l, align 8, !dbg !1731
  %3 = bitcast %union.OCB_BLOCK* %2 to i8*, !dbg !1729
  %4 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1732
  %max_l_index = getelementptr inbounds %struct.ocb128_context, %struct.ocb128_context* %4, i32 0, i32 6, !dbg !1733
  %5 = load i64, i64* %max_l_index, align 8, !dbg !1733
  %mul = mul i64 %5, 16, !dbg !1734
  call void @CRYPTO_clear_free(i8* %3, i64 %mul, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 557), !dbg !1735
  %6 = load %struct.ocb128_context*, %struct.ocb128_context** %ctx.addr, align 8, !dbg !1736
  %7 = bitcast %struct.ocb128_context* %6 to i8*, !dbg !1736
  call void @OPENSSL_cleanse(i8* %7, i64 176), !dbg !1737
  br label %if.end, !dbg !1738

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1739
}

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

declare i8* @CRYPTO_realloc(i8*, i64, i8*, i32) #2

declare i32 @CRYPTO_memcmp(i8*, i8*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--modes--libcrypto-lib-ocb128.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !8, !14}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 216, baseType: !7)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!7 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 8, elements: !12)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!12 = !{!13}
!13 = !DISubrange(count: 16)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!18 = distinct !DISubprogram(name: "CRYPTO_ocb128_new", scope: !19, file: !19, line: 130, type: !20, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DIFile(filename: "crypto/modes/ocb128.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !4, !4, !29, !29, !40}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCB128_CONTEXT", file: !24, line: 174, baseType: !25)
!24 = !DIFile(filename: "include/openssl/modes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocb128_context", file: !26, line: 167, size: 1408, align: 64, elements: !27)
!26 = !DIFile(filename: "crypto/modes/modes_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!27 = !{!28, !36, !37, !38, !39, !44, !45, !46, !58, !59, !61}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "encrypt", scope: !25, file: !26, line: 169, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "block128_f", file: !24, line: 19, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !14, !34}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "decrypt", scope: !25, file: !26, line: 170, baseType: !29, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "keyenc", scope: !25, file: !26, line: 171, baseType: !4, size: 64, align: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "keydec", scope: !25, file: !26, line: 172, baseType: !4, size: 64, align: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !25, file: !26, line: 173, baseType: !40, size: 64, align: 64, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ocb128_f", file: !24, line: 176, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !33, !14, !5, !34, !5, !14, !8, !14}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "l_index", scope: !25, file: !26, line: 175, baseType: !5, size: 64, align: 64, offset: 320)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "max_l_index", scope: !25, file: !26, line: 176, baseType: !5, size: 64, align: 64, offset: 384)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "l_star", scope: !25, file: !26, line: 177, baseType: !47, size: 128, align: 64, offset: 448)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCB_BLOCK", file: !26, line: 156, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !26, line: 153, size: 128, align: 64, elements: !49)
!49 = !{!50, !56}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !48, file: !26, line: 154, baseType: !51, size: 128, align: 64)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 128, align: 64, elements: !54)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !26, line: 22, baseType: !53)
!53 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!54 = !{!55}
!55 = !DISubrange(count: 2)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !48, file: !26, line: 155, baseType: !57, size: 128, align: 8)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 128, align: 8, elements: !12)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "l_dollar", scope: !25, file: !26, line: 178, baseType: !47, size: 128, align: 64, offset: 576)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !25, file: !26, line: 179, baseType: !60, size: 64, align: 64, offset: 704)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "sess", scope: !25, file: !26, line: 188, baseType: !62, size: 640, align: 64, offset: 768)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !25, file: !26, line: 181, size: 640, align: 64, elements: !63)
!63 = !{!64, !65, !66, !67, !68, !69}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_hashed", scope: !62, file: !26, line: 182, baseType: !52, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_processed", scope: !62, file: !26, line: 183, baseType: !52, size: 64, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "offset_aad", scope: !62, file: !26, line: 184, baseType: !47, size: 128, align: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "sum", scope: !62, file: !26, line: 185, baseType: !47, size: 128, align: 64, offset: 256)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !62, file: !26, line: 186, baseType: !47, size: 128, align: 64, offset: 384)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !62, file: !26, line: 187, baseType: !47, size: 128, align: 64, offset: 512)
!70 = !DILocalVariable(name: "keyenc", arg: 1, scope: !18, file: !19, line: 130, type: !4)
!71 = !DIExpression()
!72 = !DILocation(line: 130, column: 41, scope: !18)
!73 = !DILocalVariable(name: "keydec", arg: 2, scope: !18, file: !19, line: 130, type: !4)
!74 = !DILocation(line: 130, column: 55, scope: !18)
!75 = !DILocalVariable(name: "encrypt", arg: 3, scope: !18, file: !19, line: 131, type: !29)
!76 = !DILocation(line: 131, column: 46, scope: !18)
!77 = !DILocalVariable(name: "decrypt", arg: 4, scope: !18, file: !19, line: 131, type: !29)
!78 = !DILocation(line: 131, column: 66, scope: !18)
!79 = !DILocalVariable(name: "stream", arg: 5, scope: !18, file: !19, line: 132, type: !40)
!80 = !DILocation(line: 132, column: 44, scope: !18)
!81 = !DILocalVariable(name: "octx", scope: !18, file: !19, line: 134, type: !22)
!82 = !DILocation(line: 134, column: 21, scope: !18)
!83 = !DILocalVariable(name: "ret", scope: !18, file: !19, line: 135, type: !84)
!84 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!85 = !DILocation(line: 135, column: 9, scope: !18)
!86 = !DILocation(line: 137, column: 17, scope: !87)
!87 = distinct !DILexicalBlock(scope: !18, file: !19, line: 137, column: 9)
!88 = !DILocation(line: 137, column: 15, scope: !87)
!89 = !DILocation(line: 137, column: 77, scope: !87)
!90 = !DILocation(line: 137, column: 9, scope: !18)
!91 = !DILocation(line: 138, column: 34, scope: !92)
!92 = distinct !DILexicalBlock(scope: !87, file: !19, line: 137, column: 56)
!93 = !DILocation(line: 138, column: 40, scope: !92)
!94 = !DILocation(line: 138, column: 48, scope: !92)
!95 = !DILocation(line: 138, column: 56, scope: !92)
!96 = !DILocation(line: 138, column: 65, scope: !92)
!97 = !DILocation(line: 139, column: 34, scope: !92)
!98 = !DILocation(line: 138, column: 15, scope: !92)
!99 = !DILocation(line: 138, column: 13, scope: !92)
!100 = !DILocation(line: 140, column: 13, scope: !101)
!101 = distinct !DILexicalBlock(scope: !92, file: !19, line: 140, column: 13)
!102 = !DILocation(line: 140, column: 13, scope: !92)
!103 = !DILocation(line: 141, column: 20, scope: !101)
!104 = !DILocation(line: 141, column: 13, scope: !101)
!105 = !DILocation(line: 142, column: 21, scope: !92)
!106 = !DILocation(line: 142, column: 9, scope: !92)
!107 = !DILocation(line: 143, column: 5, scope: !92)
!108 = !DILocation(line: 145, column: 5, scope: !18)
!109 = !DILocation(line: 146, column: 1, scope: !18)
!110 = distinct !DISubprogram(name: "CRYPTO_ocb128_init", scope: !19, file: !19, line: 151, type: !111, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!111 = !DISubroutineType(types: !112)
!112 = !{!84, !22, !4, !4, !29, !29, !40}
!113 = !DILocalVariable(name: "ctx", arg: 1, scope: !110, file: !19, line: 151, type: !22)
!114 = !DILocation(line: 151, column: 40, scope: !110)
!115 = !DILocalVariable(name: "keyenc", arg: 2, scope: !110, file: !19, line: 151, type: !4)
!116 = !DILocation(line: 151, column: 51, scope: !110)
!117 = !DILocalVariable(name: "keydec", arg: 3, scope: !110, file: !19, line: 151, type: !4)
!118 = !DILocation(line: 151, column: 65, scope: !110)
!119 = !DILocalVariable(name: "encrypt", arg: 4, scope: !110, file: !19, line: 152, type: !29)
!120 = !DILocation(line: 152, column: 35, scope: !110)
!121 = !DILocalVariable(name: "decrypt", arg: 5, scope: !110, file: !19, line: 152, type: !29)
!122 = !DILocation(line: 152, column: 55, scope: !110)
!123 = !DILocalVariable(name: "stream", arg: 6, scope: !110, file: !19, line: 153, type: !40)
!124 = !DILocation(line: 153, column: 33, scope: !110)
!125 = !DILocation(line: 155, column: 12, scope: !110)
!126 = !DILocation(line: 155, column: 5, scope: !110)
!127 = !DILocation(line: 156, column: 5, scope: !110)
!128 = !DILocation(line: 156, column: 10, scope: !110)
!129 = !DILocation(line: 156, column: 18, scope: !110)
!130 = !DILocation(line: 157, column: 5, scope: !110)
!131 = !DILocation(line: 157, column: 10, scope: !110)
!132 = !DILocation(line: 157, column: 22, scope: !110)
!133 = !DILocation(line: 158, column: 33, scope: !134)
!134 = distinct !DILexicalBlock(scope: !110, file: !19, line: 158, column: 9)
!135 = !DILocation(line: 158, column: 38, scope: !134)
!136 = !DILocation(line: 158, column: 50, scope: !134)
!137 = !DILocation(line: 158, column: 19, scope: !134)
!138 = !DILocation(line: 158, column: 10, scope: !134)
!139 = !DILocation(line: 158, column: 15, scope: !134)
!140 = !DILocation(line: 158, column: 17, scope: !134)
!141 = !DILocation(line: 158, column: 87, scope: !134)
!142 = !DILocation(line: 158, column: 9, scope: !110)
!143 = !DILocation(line: 159, column: 9, scope: !144)
!144 = distinct !DILexicalBlock(scope: !134, file: !19, line: 158, column: 66)
!145 = !DILocation(line: 160, column: 9, scope: !144)
!146 = !DILocation(line: 168, column: 20, scope: !110)
!147 = !DILocation(line: 168, column: 5, scope: !110)
!148 = !DILocation(line: 168, column: 10, scope: !110)
!149 = !DILocation(line: 168, column: 18, scope: !110)
!150 = !DILocation(line: 169, column: 20, scope: !110)
!151 = !DILocation(line: 169, column: 5, scope: !110)
!152 = !DILocation(line: 169, column: 10, scope: !110)
!153 = !DILocation(line: 169, column: 18, scope: !110)
!154 = !DILocation(line: 170, column: 19, scope: !110)
!155 = !DILocation(line: 170, column: 5, scope: !110)
!156 = !DILocation(line: 170, column: 10, scope: !110)
!157 = !DILocation(line: 170, column: 17, scope: !110)
!158 = !DILocation(line: 171, column: 19, scope: !110)
!159 = !DILocation(line: 171, column: 5, scope: !110)
!160 = !DILocation(line: 171, column: 10, scope: !110)
!161 = !DILocation(line: 171, column: 17, scope: !110)
!162 = !DILocation(line: 172, column: 19, scope: !110)
!163 = !DILocation(line: 172, column: 5, scope: !110)
!164 = !DILocation(line: 172, column: 10, scope: !110)
!165 = !DILocation(line: 172, column: 17, scope: !110)
!166 = !DILocation(line: 175, column: 5, scope: !110)
!167 = !DILocation(line: 175, column: 10, scope: !110)
!168 = !DILocation(line: 175, column: 18, scope: !110)
!169 = !DILocation(line: 175, column: 23, scope: !110)
!170 = !DILocation(line: 175, column: 30, scope: !110)
!171 = !DILocation(line: 175, column: 33, scope: !110)
!172 = !DILocation(line: 175, column: 38, scope: !110)
!173 = !DILocation(line: 175, column: 45, scope: !110)
!174 = !DILocation(line: 175, column: 48, scope: !110)
!175 = !DILocation(line: 175, column: 53, scope: !110)
!176 = !DILocation(line: 178, column: 17, scope: !110)
!177 = !DILocation(line: 178, column: 22, scope: !110)
!178 = !DILocation(line: 178, column: 31, scope: !110)
!179 = !DILocation(line: 178, column: 36, scope: !110)
!180 = !DILocation(line: 178, column: 5, scope: !110)
!181 = !DILocation(line: 181, column: 17, scope: !110)
!182 = !DILocation(line: 181, column: 22, scope: !110)
!183 = !DILocation(line: 181, column: 32, scope: !110)
!184 = !DILocation(line: 181, column: 37, scope: !110)
!185 = !DILocation(line: 181, column: 5, scope: !110)
!186 = !DILocation(line: 184, column: 16, scope: !110)
!187 = !DILocation(line: 184, column: 21, scope: !110)
!188 = !DILocation(line: 184, column: 24, scope: !110)
!189 = !DILocation(line: 184, column: 29, scope: !110)
!190 = !DILocation(line: 184, column: 30, scope: !110)
!191 = !DILocation(line: 184, column: 5, scope: !110)
!192 = !DILocation(line: 185, column: 16, scope: !110)
!193 = !DILocation(line: 185, column: 21, scope: !110)
!194 = !DILocation(line: 185, column: 22, scope: !110)
!195 = !DILocation(line: 185, column: 26, scope: !110)
!196 = !DILocation(line: 185, column: 31, scope: !110)
!197 = !DILocation(line: 185, column: 32, scope: !110)
!198 = !DILocation(line: 185, column: 5, scope: !110)
!199 = !DILocation(line: 186, column: 16, scope: !110)
!200 = !DILocation(line: 186, column: 21, scope: !110)
!201 = !DILocation(line: 186, column: 22, scope: !110)
!202 = !DILocation(line: 186, column: 26, scope: !110)
!203 = !DILocation(line: 186, column: 31, scope: !110)
!204 = !DILocation(line: 186, column: 32, scope: !110)
!205 = !DILocation(line: 186, column: 5, scope: !110)
!206 = !DILocation(line: 187, column: 16, scope: !110)
!207 = !DILocation(line: 187, column: 21, scope: !110)
!208 = !DILocation(line: 187, column: 22, scope: !110)
!209 = !DILocation(line: 187, column: 26, scope: !110)
!210 = !DILocation(line: 187, column: 31, scope: !110)
!211 = !DILocation(line: 187, column: 32, scope: !110)
!212 = !DILocation(line: 187, column: 5, scope: !110)
!213 = !DILocation(line: 188, column: 5, scope: !110)
!214 = !DILocation(line: 188, column: 10, scope: !110)
!215 = !DILocation(line: 188, column: 18, scope: !110)
!216 = !DILocation(line: 190, column: 5, scope: !110)
!217 = !DILocation(line: 191, column: 1, scope: !110)
!218 = distinct !DISubprogram(name: "ocb_double", scope: !19, file: !19, line: 58, type: !219, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !60, !60}
!221 = !DILocalVariable(name: "in", arg: 1, scope: !218, file: !19, line: 58, type: !60)
!222 = !DILocation(line: 58, column: 35, scope: !218)
!223 = !DILocalVariable(name: "out", arg: 2, scope: !218, file: !19, line: 58, type: !60)
!224 = !DILocation(line: 58, column: 50, scope: !218)
!225 = !DILocalVariable(name: "mask", scope: !218, file: !19, line: 60, type: !11)
!226 = !DILocation(line: 60, column: 19, scope: !218)
!227 = !DILocation(line: 66, column: 12, scope: !218)
!228 = !DILocation(line: 66, column: 16, scope: !218)
!229 = !DILocation(line: 66, column: 21, scope: !218)
!230 = !DILocation(line: 66, column: 10, scope: !218)
!231 = !DILocation(line: 67, column: 10, scope: !218)
!232 = !DILocation(line: 68, column: 17, scope: !218)
!233 = !DILocation(line: 68, column: 15, scope: !218)
!234 = !DILocation(line: 68, column: 23, scope: !218)
!235 = !DILocation(line: 68, column: 12, scope: !218)
!236 = !DILocation(line: 68, column: 10, scope: !218)
!237 = !DILocation(line: 70, column: 22, scope: !218)
!238 = !DILocation(line: 70, column: 26, scope: !218)
!239 = !DILocation(line: 70, column: 32, scope: !218)
!240 = !DILocation(line: 70, column: 37, scope: !218)
!241 = !DILocation(line: 70, column: 5, scope: !218)
!242 = !DILocation(line: 72, column: 19, scope: !218)
!243 = !DILocation(line: 72, column: 5, scope: !218)
!244 = !DILocation(line: 72, column: 10, scope: !218)
!245 = !DILocation(line: 72, column: 16, scope: !218)
!246 = !DILocation(line: 73, column: 1, scope: !218)
!247 = distinct !DISubprogram(name: "CRYPTO_ocb128_copy_ctx", scope: !19, file: !19, line: 196, type: !248, isLocal: false, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!248 = !DISubroutineType(types: !249)
!249 = !{!84, !22, !22, !4, !4}
!250 = !DILocalVariable(name: "dest", arg: 1, scope: !247, file: !19, line: 196, type: !22)
!251 = !DILocation(line: 196, column: 44, scope: !247)
!252 = !DILocalVariable(name: "src", arg: 2, scope: !247, file: !19, line: 196, type: !22)
!253 = !DILocation(line: 196, column: 66, scope: !247)
!254 = !DILocalVariable(name: "keyenc", arg: 3, scope: !247, file: !19, line: 197, type: !4)
!255 = !DILocation(line: 197, column: 34, scope: !247)
!256 = !DILocalVariable(name: "keydec", arg: 4, scope: !247, file: !19, line: 197, type: !4)
!257 = !DILocation(line: 197, column: 48, scope: !247)
!258 = !DILocation(line: 199, column: 12, scope: !247)
!259 = !DILocation(line: 199, column: 5, scope: !247)
!260 = !DILocation(line: 199, column: 18, scope: !247)
!261 = !DILocation(line: 200, column: 9, scope: !262)
!262 = distinct !DILexicalBlock(scope: !247, file: !19, line: 200, column: 9)
!263 = !DILocation(line: 200, column: 9, scope: !247)
!264 = !DILocation(line: 201, column: 24, scope: !262)
!265 = !DILocation(line: 201, column: 9, scope: !262)
!266 = !DILocation(line: 201, column: 15, scope: !262)
!267 = !DILocation(line: 201, column: 22, scope: !262)
!268 = !DILocation(line: 202, column: 9, scope: !269)
!269 = distinct !DILexicalBlock(scope: !247, file: !19, line: 202, column: 9)
!270 = !DILocation(line: 202, column: 9, scope: !247)
!271 = !DILocation(line: 203, column: 24, scope: !269)
!272 = !DILocation(line: 203, column: 9, scope: !269)
!273 = !DILocation(line: 203, column: 15, scope: !269)
!274 = !DILocation(line: 203, column: 22, scope: !269)
!275 = !DILocation(line: 204, column: 9, scope: !276)
!276 = distinct !DILexicalBlock(scope: !247, file: !19, line: 204, column: 9)
!277 = !DILocation(line: 204, column: 14, scope: !276)
!278 = !DILocation(line: 204, column: 9, scope: !247)
!279 = !DILocation(line: 205, column: 38, scope: !280)
!280 = distinct !DILexicalBlock(scope: !281, file: !19, line: 205, column: 13)
!281 = distinct !DILexicalBlock(scope: !276, file: !19, line: 204, column: 17)
!282 = !DILocation(line: 205, column: 43, scope: !280)
!283 = !DILocation(line: 205, column: 55, scope: !280)
!284 = !DILocation(line: 205, column: 24, scope: !280)
!285 = !DILocation(line: 205, column: 14, scope: !280)
!286 = !DILocation(line: 205, column: 20, scope: !280)
!287 = !DILocation(line: 205, column: 22, scope: !280)
!288 = !DILocation(line: 205, column: 92, scope: !280)
!289 = !DILocation(line: 205, column: 13, scope: !281)
!290 = !DILocation(line: 206, column: 13, scope: !291)
!291 = distinct !DILexicalBlock(scope: !280, file: !19, line: 205, column: 71)
!292 = !DILocation(line: 207, column: 13, scope: !291)
!293 = !DILocation(line: 209, column: 16, scope: !281)
!294 = !DILocation(line: 209, column: 22, scope: !281)
!295 = !DILocation(line: 209, column: 9, scope: !281)
!296 = !DILocation(line: 209, column: 25, scope: !281)
!297 = !DILocation(line: 209, column: 30, scope: !281)
!298 = !DILocation(line: 209, column: 34, scope: !281)
!299 = !DILocation(line: 209, column: 39, scope: !281)
!300 = !DILocation(line: 209, column: 47, scope: !281)
!301 = !DILocation(line: 209, column: 52, scope: !281)
!302 = !DILocation(line: 210, column: 5, scope: !281)
!303 = !DILocation(line: 211, column: 5, scope: !247)
!304 = !DILocation(line: 212, column: 1, scope: !247)
!305 = distinct !DISubprogram(name: "CRYPTO_ocb128_setiv", scope: !19, file: !19, line: 217, type: !306, isLocal: false, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!306 = !DISubroutineType(types: !307)
!307 = !{!84, !22, !33, !5, !5}
!308 = !DILocalVariable(name: "ctx", arg: 1, scope: !305, file: !19, line: 217, type: !22)
!309 = !DILocation(line: 217, column: 41, scope: !305)
!310 = !DILocalVariable(name: "iv", arg: 2, scope: !305, file: !19, line: 217, type: !33)
!311 = !DILocation(line: 217, column: 67, scope: !305)
!312 = !DILocalVariable(name: "len", arg: 3, scope: !305, file: !19, line: 218, type: !5)
!313 = !DILocation(line: 218, column: 32, scope: !305)
!314 = !DILocalVariable(name: "taglen", arg: 4, scope: !305, file: !19, line: 218, type: !5)
!315 = !DILocation(line: 218, column: 44, scope: !305)
!316 = !DILocalVariable(name: "ktop", scope: !305, file: !19, line: 220, type: !57)
!317 = !DILocation(line: 220, column: 19, scope: !305)
!318 = !DILocalVariable(name: "tmp", scope: !305, file: !19, line: 220, type: !57)
!319 = !DILocation(line: 220, column: 29, scope: !305)
!320 = !DILocalVariable(name: "mask", scope: !305, file: !19, line: 220, type: !11)
!321 = !DILocation(line: 220, column: 38, scope: !305)
!322 = !DILocalVariable(name: "stretch", scope: !305, file: !19, line: 221, type: !323)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 192, align: 8, elements: !324)
!324 = !{!325}
!325 = !DISubrange(count: 24)
!326 = !DILocation(line: 221, column: 19, scope: !305)
!327 = !DILocalVariable(name: "nonce", scope: !305, file: !19, line: 221, type: !57)
!328 = !DILocation(line: 221, column: 32, scope: !305)
!329 = !DILocalVariable(name: "bottom", scope: !305, file: !19, line: 222, type: !5)
!330 = !DILocation(line: 222, column: 12, scope: !305)
!331 = !DILocalVariable(name: "shift", scope: !305, file: !19, line: 222, type: !5)
!332 = !DILocation(line: 222, column: 20, scope: !305)
!333 = !DILocation(line: 228, column: 10, scope: !334)
!334 = distinct !DILexicalBlock(scope: !305, file: !19, line: 228, column: 9)
!335 = !DILocation(line: 228, column: 14, scope: !334)
!336 = !DILocation(line: 228, column: 20, scope: !334)
!337 = !DILocation(line: 228, column: 24, scope: !338)
!338 = !DILexicalBlockFile(scope: !334, file: !19, discriminator: 1)
!339 = !DILocation(line: 228, column: 28, scope: !338)
!340 = !DILocation(line: 228, column: 33, scope: !338)
!341 = !DILocation(line: 228, column: 37, scope: !342)
!342 = !DILexicalBlockFile(scope: !334, file: !19, discriminator: 2)
!343 = !DILocation(line: 228, column: 44, scope: !342)
!344 = !DILocation(line: 228, column: 50, scope: !342)
!345 = !DILocation(line: 228, column: 54, scope: !346)
!346 = !DILexicalBlockFile(scope: !334, file: !19, discriminator: 3)
!347 = !DILocation(line: 228, column: 61, scope: !346)
!348 = !DILocation(line: 228, column: 9, scope: !346)
!349 = !DILocation(line: 229, column: 9, scope: !350)
!350 = distinct !DILexicalBlock(scope: !334, file: !19, line: 228, column: 67)
!351 = !DILocation(line: 233, column: 13, scope: !305)
!352 = !DILocation(line: 233, column: 18, scope: !305)
!353 = !DILocation(line: 233, column: 5, scope: !305)
!354 = !DILocation(line: 236, column: 18, scope: !305)
!355 = !DILocation(line: 236, column: 25, scope: !305)
!356 = !DILocation(line: 236, column: 30, scope: !305)
!357 = !DILocation(line: 236, column: 37, scope: !305)
!358 = !DILocation(line: 236, column: 16, scope: !305)
!359 = !DILocation(line: 236, column: 5, scope: !305)
!360 = !DILocation(line: 236, column: 14, scope: !305)
!361 = !DILocation(line: 237, column: 12, scope: !305)
!362 = !DILocation(line: 237, column: 18, scope: !305)
!363 = !DILocation(line: 237, column: 5, scope: !305)
!364 = !DILocation(line: 238, column: 12, scope: !305)
!365 = !DILocation(line: 238, column: 18, scope: !305)
!366 = !DILocation(line: 238, column: 25, scope: !305)
!367 = !DILocation(line: 238, column: 23, scope: !305)
!368 = !DILocation(line: 238, column: 30, scope: !305)
!369 = !DILocation(line: 238, column: 34, scope: !305)
!370 = !DILocation(line: 238, column: 5, scope: !305)
!371 = !DILocation(line: 239, column: 16, scope: !305)
!372 = !DILocation(line: 239, column: 14, scope: !305)
!373 = !DILocation(line: 239, column: 5, scope: !305)
!374 = !DILocation(line: 239, column: 21, scope: !305)
!375 = !DILocation(line: 242, column: 5, scope: !305)
!376 = !DILocation(line: 243, column: 5, scope: !305)
!377 = !DILocation(line: 243, column: 13, scope: !305)
!378 = !DILocation(line: 244, column: 5, scope: !305)
!379 = !DILocation(line: 244, column: 10, scope: !305)
!380 = !DILocation(line: 244, column: 18, scope: !305)
!381 = !DILocation(line: 244, column: 23, scope: !305)
!382 = !DILocation(line: 244, column: 29, scope: !305)
!383 = !DILocation(line: 244, column: 34, scope: !305)
!384 = !DILocation(line: 247, column: 5, scope: !305)
!385 = !DILocation(line: 248, column: 19, scope: !305)
!386 = !DILocation(line: 248, column: 25, scope: !305)
!387 = !DILocation(line: 248, column: 30, scope: !305)
!388 = !DILocation(line: 248, column: 38, scope: !305)
!389 = !DILocation(line: 248, column: 46, scope: !305)
!390 = !DILocation(line: 248, column: 5, scope: !305)
!391 = !DILocation(line: 251, column: 14, scope: !305)
!392 = !DILocation(line: 251, column: 24, scope: !305)
!393 = !DILocation(line: 251, column: 12, scope: !305)
!394 = !DILocation(line: 254, column: 13, scope: !305)
!395 = !DILocation(line: 254, column: 20, scope: !305)
!396 = !DILocation(line: 254, column: 11, scope: !305)
!397 = !DILocation(line: 255, column: 22, scope: !305)
!398 = !DILocation(line: 255, column: 33, scope: !305)
!399 = !DILocation(line: 255, column: 40, scope: !305)
!400 = !DILocation(line: 255, column: 30, scope: !305)
!401 = !DILocation(line: 255, column: 46, scope: !305)
!402 = !DILocation(line: 255, column: 53, scope: !305)
!403 = !DILocation(line: 255, column: 58, scope: !305)
!404 = !DILocation(line: 255, column: 63, scope: !305)
!405 = !DILocation(line: 255, column: 70, scope: !305)
!406 = !DILocation(line: 255, column: 5, scope: !305)
!407 = !DILocation(line: 256, column: 10, scope: !305)
!408 = !DILocation(line: 257, column: 18, scope: !305)
!409 = !DILocation(line: 257, column: 16, scope: !305)
!410 = !DILocation(line: 257, column: 10, scope: !305)
!411 = !DILocation(line: 259, column: 12, scope: !305)
!412 = !DILocation(line: 259, column: 23, scope: !305)
!413 = !DILocation(line: 259, column: 30, scope: !305)
!414 = !DILocation(line: 259, column: 20, scope: !305)
!415 = !DILocation(line: 259, column: 35, scope: !305)
!416 = !DILocation(line: 259, column: 10, scope: !305)
!417 = !DILocation(line: 259, column: 43, scope: !305)
!418 = !DILocation(line: 259, column: 41, scope: !305)
!419 = !DILocation(line: 259, column: 57, scope: !305)
!420 = !DILocation(line: 259, column: 55, scope: !305)
!421 = !DILocation(line: 259, column: 49, scope: !305)
!422 = !DILocation(line: 258, column: 5, scope: !305)
!423 = !DILocation(line: 258, column: 10, scope: !305)
!424 = !DILocation(line: 258, column: 15, scope: !305)
!425 = !DILocation(line: 258, column: 22, scope: !305)
!426 = !DILocation(line: 258, column: 28, scope: !305)
!427 = !DILocation(line: 261, column: 5, scope: !305)
!428 = !DILocation(line: 262, column: 1, scope: !305)
!429 = distinct !DISubprogram(name: "ocb_block_xor", scope: !19, file: !19, line: 78, type: !430, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !33, !33, !5, !14}
!432 = !DILocalVariable(name: "in1", arg: 1, scope: !429, file: !19, line: 78, type: !33)
!433 = !DILocation(line: 78, column: 48, scope: !429)
!434 = !DILocalVariable(name: "in2", arg: 2, scope: !429, file: !19, line: 79, type: !33)
!435 = !DILocation(line: 79, column: 48, scope: !429)
!436 = !DILocalVariable(name: "len", arg: 3, scope: !429, file: !19, line: 79, type: !5)
!437 = !DILocation(line: 79, column: 60, scope: !429)
!438 = !DILocalVariable(name: "out", arg: 4, scope: !429, file: !19, line: 80, type: !14)
!439 = !DILocation(line: 80, column: 42, scope: !429)
!440 = !DILocalVariable(name: "i", scope: !429, file: !19, line: 82, type: !5)
!441 = !DILocation(line: 82, column: 12, scope: !429)
!442 = !DILocation(line: 83, column: 12, scope: !443)
!443 = distinct !DILexicalBlock(scope: !429, file: !19, line: 83, column: 5)
!444 = !DILocation(line: 83, column: 10, scope: !443)
!445 = !DILocation(line: 83, column: 17, scope: !446)
!446 = !DILexicalBlockFile(scope: !447, file: !19, discriminator: 1)
!447 = distinct !DILexicalBlock(scope: !443, file: !19, line: 83, column: 5)
!448 = !DILocation(line: 83, column: 21, scope: !446)
!449 = !DILocation(line: 83, column: 19, scope: !446)
!450 = !DILocation(line: 83, column: 5, scope: !446)
!451 = !DILocation(line: 84, column: 22, scope: !452)
!452 = distinct !DILexicalBlock(scope: !447, file: !19, line: 83, column: 31)
!453 = !DILocation(line: 84, column: 18, scope: !452)
!454 = !DILocation(line: 84, column: 31, scope: !452)
!455 = !DILocation(line: 84, column: 27, scope: !452)
!456 = !DILocation(line: 84, column: 25, scope: !452)
!457 = !DILocation(line: 84, column: 13, scope: !452)
!458 = !DILocation(line: 84, column: 9, scope: !452)
!459 = !DILocation(line: 84, column: 16, scope: !452)
!460 = !DILocation(line: 85, column: 5, scope: !452)
!461 = !DILocation(line: 83, column: 27, scope: !462)
!462 = !DILexicalBlockFile(scope: !447, file: !19, discriminator: 2)
!463 = !DILocation(line: 83, column: 5, scope: !462)
!464 = distinct !{!464, !465}
!465 = !DILocation(line: 83, column: 5, scope: !429)
!466 = !DILocation(line: 86, column: 1, scope: !429)
!467 = distinct !DISubprogram(name: "ocb_block_lshift", scope: !19, file: !19, line: 42, type: !468, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !33, !5, !14}
!470 = !DILocalVariable(name: "in", arg: 1, scope: !467, file: !19, line: 42, type: !33)
!471 = !DILocation(line: 42, column: 51, scope: !467)
!472 = !DILocalVariable(name: "shift", arg: 2, scope: !467, file: !19, line: 42, type: !5)
!473 = !DILocation(line: 42, column: 62, scope: !467)
!474 = !DILocalVariable(name: "out", arg: 3, scope: !467, file: !19, line: 43, type: !14)
!475 = !DILocation(line: 43, column: 45, scope: !467)
!476 = !DILocalVariable(name: "i", scope: !467, file: !19, line: 45, type: !84)
!477 = !DILocation(line: 45, column: 9, scope: !467)
!478 = !DILocalVariable(name: "carry", scope: !467, file: !19, line: 46, type: !11)
!479 = !DILocation(line: 46, column: 19, scope: !467)
!480 = !DILocalVariable(name: "carry_next", scope: !467, file: !19, line: 46, type: !11)
!481 = !DILocation(line: 46, column: 30, scope: !467)
!482 = !DILocation(line: 48, column: 12, scope: !483)
!483 = distinct !DILexicalBlock(scope: !467, file: !19, line: 48, column: 5)
!484 = !DILocation(line: 48, column: 10, scope: !483)
!485 = !DILocation(line: 48, column: 18, scope: !486)
!486 = !DILexicalBlockFile(scope: !487, file: !19, discriminator: 1)
!487 = distinct !DILexicalBlock(scope: !483, file: !19, line: 48, column: 5)
!488 = !DILocation(line: 48, column: 20, scope: !486)
!489 = !DILocation(line: 48, column: 5, scope: !486)
!490 = !DILocation(line: 49, column: 25, scope: !491)
!491 = distinct !DILexicalBlock(scope: !487, file: !19, line: 48, column: 31)
!492 = !DILocation(line: 49, column: 22, scope: !491)
!493 = !DILocation(line: 49, column: 36, scope: !491)
!494 = !DILocation(line: 49, column: 34, scope: !491)
!495 = !DILocation(line: 49, column: 28, scope: !491)
!496 = !DILocation(line: 49, column: 20, scope: !491)
!497 = !DILocation(line: 50, column: 22, scope: !491)
!498 = !DILocation(line: 50, column: 19, scope: !491)
!499 = !DILocation(line: 50, column: 28, scope: !491)
!500 = !DILocation(line: 50, column: 25, scope: !491)
!501 = !DILocation(line: 50, column: 37, scope: !491)
!502 = !DILocation(line: 50, column: 35, scope: !491)
!503 = !DILocation(line: 50, column: 18, scope: !491)
!504 = !DILocation(line: 50, column: 13, scope: !491)
!505 = !DILocation(line: 50, column: 9, scope: !491)
!506 = !DILocation(line: 50, column: 16, scope: !491)
!507 = !DILocation(line: 51, column: 17, scope: !491)
!508 = !DILocation(line: 51, column: 15, scope: !491)
!509 = !DILocation(line: 52, column: 5, scope: !491)
!510 = !DILocation(line: 48, column: 27, scope: !511)
!511 = !DILexicalBlockFile(scope: !487, file: !19, discriminator: 2)
!512 = !DILocation(line: 48, column: 5, scope: !511)
!513 = distinct !{!513, !514}
!514 = !DILocation(line: 48, column: 5, scope: !467)
!515 = !DILocation(line: 53, column: 1, scope: !467)
!516 = distinct !DISubprogram(name: "CRYPTO_ocb128_aad", scope: !19, file: !19, line: 268, type: !517, isLocal: false, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!517 = !DISubroutineType(types: !518)
!518 = !{!84, !22, !33, !5}
!519 = !DILocalVariable(name: "ctx", arg: 1, scope: !516, file: !19, line: 268, type: !22)
!520 = !DILocation(line: 268, column: 39, scope: !516)
!521 = !DILocalVariable(name: "aad", arg: 2, scope: !516, file: !19, line: 268, type: !33)
!522 = !DILocation(line: 268, column: 65, scope: !516)
!523 = !DILocalVariable(name: "len", arg: 3, scope: !516, file: !19, line: 269, type: !5)
!524 = !DILocation(line: 269, column: 30, scope: !516)
!525 = !DILocalVariable(name: "i", scope: !516, file: !19, line: 271, type: !52)
!526 = !DILocation(line: 271, column: 9, scope: !516)
!527 = !DILocalVariable(name: "all_num_blocks", scope: !516, file: !19, line: 271, type: !52)
!528 = !DILocation(line: 271, column: 12, scope: !516)
!529 = !DILocalVariable(name: "num_blocks", scope: !516, file: !19, line: 272, type: !5)
!530 = !DILocation(line: 272, column: 12, scope: !516)
!531 = !DILocalVariable(name: "last_len", scope: !516, file: !19, line: 272, type: !5)
!532 = !DILocation(line: 272, column: 24, scope: !516)
!533 = !DILocalVariable(name: "tmp", scope: !516, file: !19, line: 273, type: !47)
!534 = !DILocation(line: 273, column: 15, scope: !516)
!535 = !DILocation(line: 276, column: 18, scope: !516)
!536 = !DILocation(line: 276, column: 22, scope: !516)
!537 = !DILocation(line: 276, column: 16, scope: !516)
!538 = !DILocation(line: 277, column: 22, scope: !516)
!539 = !DILocation(line: 277, column: 35, scope: !516)
!540 = !DILocation(line: 277, column: 40, scope: !516)
!541 = !DILocation(line: 277, column: 45, scope: !516)
!542 = !DILocation(line: 277, column: 33, scope: !516)
!543 = !DILocation(line: 277, column: 20, scope: !516)
!544 = !DILocation(line: 280, column: 14, scope: !545)
!545 = distinct !DILexicalBlock(scope: !516, file: !19, line: 280, column: 5)
!546 = !DILocation(line: 280, column: 19, scope: !545)
!547 = !DILocation(line: 280, column: 24, scope: !545)
!548 = !DILocation(line: 280, column: 38, scope: !545)
!549 = !DILocation(line: 280, column: 12, scope: !545)
!550 = !DILocation(line: 280, column: 10, scope: !545)
!551 = !DILocation(line: 280, column: 43, scope: !552)
!552 = !DILexicalBlockFile(scope: !553, file: !19, discriminator: 1)
!553 = distinct !DILexicalBlock(scope: !545, file: !19, line: 280, column: 5)
!554 = !DILocation(line: 280, column: 48, scope: !552)
!555 = !DILocation(line: 280, column: 45, scope: !552)
!556 = !DILocation(line: 280, column: 5, scope: !552)
!557 = !DILocalVariable(name: "lookup", scope: !558, file: !19, line: 281, type: !60)
!558 = distinct !DILexicalBlock(scope: !553, file: !19, line: 280, column: 69)
!559 = !DILocation(line: 281, column: 20, scope: !558)
!560 = !DILocation(line: 284, column: 31, scope: !558)
!561 = !DILocation(line: 284, column: 44, scope: !558)
!562 = !DILocation(line: 284, column: 36, scope: !558)
!563 = !DILocation(line: 284, column: 18, scope: !564)
!564 = !DILexicalBlockFile(scope: !558, file: !19, discriminator: 1)
!565 = !DILocation(line: 284, column: 16, scope: !558)
!566 = !DILocation(line: 285, column: 13, scope: !567)
!567 = distinct !DILexicalBlock(scope: !558, file: !19, line: 285, column: 13)
!568 = !DILocation(line: 285, column: 20, scope: !567)
!569 = !DILocation(line: 285, column: 13, scope: !558)
!570 = !DILocation(line: 286, column: 13, scope: !567)
!571 = !DILocation(line: 287, column: 43, scope: !558)
!572 = !DILocation(line: 287, column: 48, scope: !558)
!573 = !DILocation(line: 287, column: 53, scope: !558)
!574 = !DILocation(line: 287, column: 66, scope: !558)
!575 = !DILocation(line: 287, column: 41, scope: !558)
!576 = !DILocation(line: 287, column: 72, scope: !558)
!577 = !DILocation(line: 287, column: 81, scope: !558)
!578 = !DILocation(line: 287, column: 71, scope: !558)
!579 = !DILocation(line: 287, column: 70, scope: !558)
!580 = !DILocation(line: 287, column: 13, scope: !558)
!581 = !DILocation(line: 287, column: 18, scope: !558)
!582 = !DILocation(line: 287, column: 23, scope: !558)
!583 = !DILocation(line: 287, column: 36, scope: !558)
!584 = !DILocation(line: 287, column: 11, scope: !558)
!585 = !DILocation(line: 287, column: 40, scope: !558)
!586 = !DILocation(line: 287, column: 119, scope: !558)
!587 = !DILocation(line: 287, column: 124, scope: !558)
!588 = !DILocation(line: 287, column: 129, scope: !558)
!589 = !DILocation(line: 287, column: 142, scope: !558)
!590 = !DILocation(line: 287, column: 117, scope: !558)
!591 = !DILocation(line: 287, column: 148, scope: !558)
!592 = !DILocation(line: 287, column: 157, scope: !558)
!593 = !DILocation(line: 287, column: 147, scope: !558)
!594 = !DILocation(line: 287, column: 146, scope: !558)
!595 = !DILocation(line: 287, column: 89, scope: !558)
!596 = !DILocation(line: 287, column: 94, scope: !558)
!597 = !DILocation(line: 287, column: 99, scope: !558)
!598 = !DILocation(line: 287, column: 112, scope: !558)
!599 = !DILocation(line: 287, column: 87, scope: !558)
!600 = !DILocation(line: 287, column: 116, scope: !558)
!601 = !DILocation(line: 289, column: 20, scope: !558)
!602 = !DILocation(line: 289, column: 9, scope: !558)
!603 = !DILocation(line: 289, column: 23, scope: !558)
!604 = !DILocation(line: 290, column: 13, scope: !558)
!605 = !DILocation(line: 293, column: 26, scope: !558)
!606 = !DILocation(line: 293, column: 31, scope: !558)
!607 = !DILocation(line: 293, column: 36, scope: !558)
!608 = !DILocation(line: 293, column: 49, scope: !558)
!609 = !DILocation(line: 293, column: 24, scope: !558)
!610 = !DILocation(line: 293, column: 62, scope: !558)
!611 = !DILocation(line: 293, column: 54, scope: !558)
!612 = !DILocation(line: 293, column: 53, scope: !558)
!613 = !DILocation(line: 293, column: 19, scope: !558)
!614 = !DILocation(line: 293, column: 11, scope: !558)
!615 = !DILocation(line: 293, column: 23, scope: !558)
!616 = !DILocation(line: 293, column: 83, scope: !558)
!617 = !DILocation(line: 293, column: 88, scope: !558)
!618 = !DILocation(line: 293, column: 93, scope: !558)
!619 = !DILocation(line: 293, column: 106, scope: !558)
!620 = !DILocation(line: 293, column: 81, scope: !558)
!621 = !DILocation(line: 293, column: 119, scope: !558)
!622 = !DILocation(line: 293, column: 111, scope: !558)
!623 = !DILocation(line: 293, column: 110, scope: !558)
!624 = !DILocation(line: 293, column: 76, scope: !558)
!625 = !DILocation(line: 293, column: 68, scope: !558)
!626 = !DILocation(line: 293, column: 80, scope: !558)
!627 = !DILocation(line: 294, column: 9, scope: !558)
!628 = !DILocation(line: 294, column: 14, scope: !558)
!629 = !DILocation(line: 294, column: 26, scope: !558)
!630 = !DILocation(line: 294, column: 22, scope: !558)
!631 = !DILocation(line: 294, column: 33, scope: !558)
!632 = !DILocation(line: 294, column: 29, scope: !558)
!633 = !DILocation(line: 294, column: 36, scope: !558)
!634 = !DILocation(line: 294, column: 41, scope: !558)
!635 = !DILocation(line: 295, column: 42, scope: !558)
!636 = !DILocation(line: 295, column: 34, scope: !558)
!637 = !DILocation(line: 295, column: 49, scope: !558)
!638 = !DILocation(line: 295, column: 54, scope: !558)
!639 = !DILocation(line: 295, column: 59, scope: !558)
!640 = !DILocation(line: 295, column: 65, scope: !558)
!641 = !DILocation(line: 295, column: 47, scope: !558)
!642 = !DILocation(line: 295, column: 46, scope: !558)
!643 = !DILocation(line: 295, column: 13, scope: !558)
!644 = !DILocation(line: 295, column: 18, scope: !558)
!645 = !DILocation(line: 295, column: 23, scope: !558)
!646 = !DILocation(line: 295, column: 29, scope: !558)
!647 = !DILocation(line: 295, column: 11, scope: !558)
!648 = !DILocation(line: 295, column: 33, scope: !558)
!649 = !DILocation(line: 295, column: 102, scope: !558)
!650 = !DILocation(line: 295, column: 94, scope: !558)
!651 = !DILocation(line: 295, column: 109, scope: !558)
!652 = !DILocation(line: 295, column: 114, scope: !558)
!653 = !DILocation(line: 295, column: 119, scope: !558)
!654 = !DILocation(line: 295, column: 125, scope: !558)
!655 = !DILocation(line: 295, column: 107, scope: !558)
!656 = !DILocation(line: 295, column: 106, scope: !558)
!657 = !DILocation(line: 295, column: 73, scope: !558)
!658 = !DILocation(line: 295, column: 78, scope: !558)
!659 = !DILocation(line: 295, column: 83, scope: !558)
!660 = !DILocation(line: 295, column: 89, scope: !558)
!661 = !DILocation(line: 295, column: 71, scope: !558)
!662 = !DILocation(line: 295, column: 93, scope: !558)
!663 = !DILocation(line: 296, column: 5, scope: !558)
!664 = !DILocation(line: 280, column: 65, scope: !665)
!665 = !DILexicalBlockFile(scope: !553, file: !19, discriminator: 2)
!666 = !DILocation(line: 280, column: 5, scope: !665)
!667 = distinct !{!667, !668}
!668 = !DILocation(line: 280, column: 5, scope: !516)
!669 = !DILocation(line: 302, column: 16, scope: !516)
!670 = !DILocation(line: 302, column: 20, scope: !516)
!671 = !DILocation(line: 302, column: 14, scope: !516)
!672 = !DILocation(line: 304, column: 9, scope: !673)
!673 = distinct !DILexicalBlock(scope: !516, file: !19, line: 304, column: 9)
!674 = !DILocation(line: 304, column: 18, scope: !673)
!675 = !DILocation(line: 304, column: 9, scope: !516)
!676 = !DILocation(line: 306, column: 43, scope: !677)
!677 = distinct !DILexicalBlock(scope: !673, file: !19, line: 304, column: 23)
!678 = !DILocation(line: 306, column: 48, scope: !677)
!679 = !DILocation(line: 306, column: 53, scope: !677)
!680 = !DILocation(line: 306, column: 66, scope: !677)
!681 = !DILocation(line: 306, column: 41, scope: !677)
!682 = !DILocation(line: 306, column: 73, scope: !677)
!683 = !DILocation(line: 306, column: 78, scope: !677)
!684 = !DILocation(line: 306, column: 87, scope: !677)
!685 = !DILocation(line: 306, column: 71, scope: !677)
!686 = !DILocation(line: 306, column: 70, scope: !677)
!687 = !DILocation(line: 306, column: 13, scope: !677)
!688 = !DILocation(line: 306, column: 18, scope: !677)
!689 = !DILocation(line: 306, column: 23, scope: !677)
!690 = !DILocation(line: 306, column: 36, scope: !677)
!691 = !DILocation(line: 306, column: 11, scope: !677)
!692 = !DILocation(line: 306, column: 40, scope: !677)
!693 = !DILocation(line: 306, column: 125, scope: !677)
!694 = !DILocation(line: 306, column: 130, scope: !677)
!695 = !DILocation(line: 306, column: 135, scope: !677)
!696 = !DILocation(line: 306, column: 148, scope: !677)
!697 = !DILocation(line: 306, column: 123, scope: !677)
!698 = !DILocation(line: 306, column: 155, scope: !677)
!699 = !DILocation(line: 306, column: 160, scope: !677)
!700 = !DILocation(line: 306, column: 169, scope: !677)
!701 = !DILocation(line: 306, column: 153, scope: !677)
!702 = !DILocation(line: 306, column: 152, scope: !677)
!703 = !DILocation(line: 306, column: 95, scope: !677)
!704 = !DILocation(line: 306, column: 100, scope: !677)
!705 = !DILocation(line: 306, column: 105, scope: !677)
!706 = !DILocation(line: 306, column: 118, scope: !677)
!707 = !DILocation(line: 306, column: 93, scope: !677)
!708 = !DILocation(line: 306, column: 122, scope: !677)
!709 = !DILocation(line: 310, column: 20, scope: !677)
!710 = !DILocation(line: 310, column: 9, scope: !677)
!711 = !DILocation(line: 311, column: 20, scope: !677)
!712 = !DILocation(line: 311, column: 9, scope: !677)
!713 = !DILocation(line: 311, column: 23, scope: !677)
!714 = !DILocation(line: 311, column: 28, scope: !677)
!715 = !DILocation(line: 312, column: 15, scope: !677)
!716 = !DILocation(line: 312, column: 13, scope: !677)
!717 = !DILocation(line: 312, column: 9, scope: !677)
!718 = !DILocation(line: 312, column: 25, scope: !677)
!719 = !DILocation(line: 313, column: 26, scope: !677)
!720 = !DILocation(line: 313, column: 31, scope: !677)
!721 = !DILocation(line: 313, column: 36, scope: !677)
!722 = !DILocation(line: 313, column: 49, scope: !677)
!723 = !DILocation(line: 313, column: 24, scope: !677)
!724 = !DILocation(line: 313, column: 62, scope: !677)
!725 = !DILocation(line: 313, column: 54, scope: !677)
!726 = !DILocation(line: 313, column: 53, scope: !677)
!727 = !DILocation(line: 313, column: 19, scope: !677)
!728 = !DILocation(line: 313, column: 11, scope: !677)
!729 = !DILocation(line: 313, column: 23, scope: !677)
!730 = !DILocation(line: 313, column: 83, scope: !677)
!731 = !DILocation(line: 313, column: 88, scope: !677)
!732 = !DILocation(line: 313, column: 93, scope: !677)
!733 = !DILocation(line: 313, column: 106, scope: !677)
!734 = !DILocation(line: 313, column: 81, scope: !677)
!735 = !DILocation(line: 313, column: 119, scope: !677)
!736 = !DILocation(line: 313, column: 111, scope: !677)
!737 = !DILocation(line: 313, column: 110, scope: !677)
!738 = !DILocation(line: 313, column: 76, scope: !677)
!739 = !DILocation(line: 313, column: 68, scope: !677)
!740 = !DILocation(line: 313, column: 80, scope: !677)
!741 = !DILocation(line: 316, column: 9, scope: !677)
!742 = !DILocation(line: 316, column: 14, scope: !677)
!743 = !DILocation(line: 316, column: 26, scope: !677)
!744 = !DILocation(line: 316, column: 22, scope: !677)
!745 = !DILocation(line: 316, column: 33, scope: !677)
!746 = !DILocation(line: 316, column: 29, scope: !677)
!747 = !DILocation(line: 316, column: 36, scope: !677)
!748 = !DILocation(line: 316, column: 41, scope: !677)
!749 = !DILocation(line: 317, column: 42, scope: !677)
!750 = !DILocation(line: 317, column: 34, scope: !677)
!751 = !DILocation(line: 317, column: 49, scope: !677)
!752 = !DILocation(line: 317, column: 54, scope: !677)
!753 = !DILocation(line: 317, column: 59, scope: !677)
!754 = !DILocation(line: 317, column: 65, scope: !677)
!755 = !DILocation(line: 317, column: 47, scope: !677)
!756 = !DILocation(line: 317, column: 46, scope: !677)
!757 = !DILocation(line: 317, column: 13, scope: !677)
!758 = !DILocation(line: 317, column: 18, scope: !677)
!759 = !DILocation(line: 317, column: 23, scope: !677)
!760 = !DILocation(line: 317, column: 29, scope: !677)
!761 = !DILocation(line: 317, column: 11, scope: !677)
!762 = !DILocation(line: 317, column: 33, scope: !677)
!763 = !DILocation(line: 317, column: 102, scope: !677)
!764 = !DILocation(line: 317, column: 94, scope: !677)
!765 = !DILocation(line: 317, column: 109, scope: !677)
!766 = !DILocation(line: 317, column: 114, scope: !677)
!767 = !DILocation(line: 317, column: 119, scope: !677)
!768 = !DILocation(line: 317, column: 125, scope: !677)
!769 = !DILocation(line: 317, column: 107, scope: !677)
!770 = !DILocation(line: 317, column: 106, scope: !677)
!771 = !DILocation(line: 317, column: 73, scope: !677)
!772 = !DILocation(line: 317, column: 78, scope: !677)
!773 = !DILocation(line: 317, column: 83, scope: !677)
!774 = !DILocation(line: 317, column: 89, scope: !677)
!775 = !DILocation(line: 317, column: 71, scope: !677)
!776 = !DILocation(line: 317, column: 93, scope: !677)
!777 = !DILocation(line: 318, column: 5, scope: !677)
!778 = !DILocation(line: 320, column: 31, scope: !516)
!779 = !DILocation(line: 320, column: 5, scope: !516)
!780 = !DILocation(line: 320, column: 10, scope: !516)
!781 = !DILocation(line: 320, column: 15, scope: !516)
!782 = !DILocation(line: 320, column: 29, scope: !516)
!783 = !DILocation(line: 322, column: 5, scope: !516)
!784 = !DILocation(line: 323, column: 1, scope: !516)
!785 = distinct !DISubprogram(name: "ocb_lookup_l", scope: !19, file: !19, line: 92, type: !786, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!786 = !DISubroutineType(types: !787)
!787 = !{!60, !22, !5}
!788 = !DILocalVariable(name: "ctx", arg: 1, scope: !785, file: !19, line: 92, type: !22)
!789 = !DILocation(line: 92, column: 48, scope: !785)
!790 = !DILocalVariable(name: "idx", arg: 2, scope: !785, file: !19, line: 92, type: !5)
!791 = !DILocation(line: 92, column: 60, scope: !785)
!792 = !DILocalVariable(name: "l_index", scope: !785, file: !19, line: 94, type: !5)
!793 = !DILocation(line: 94, column: 12, scope: !785)
!794 = !DILocation(line: 94, column: 22, scope: !785)
!795 = !DILocation(line: 94, column: 27, scope: !785)
!796 = !DILocation(line: 96, column: 9, scope: !797)
!797 = distinct !DILexicalBlock(scope: !785, file: !19, line: 96, column: 9)
!798 = !DILocation(line: 96, column: 16, scope: !797)
!799 = !DILocation(line: 96, column: 13, scope: !797)
!800 = !DILocation(line: 96, column: 9, scope: !785)
!801 = !DILocation(line: 97, column: 16, scope: !802)
!802 = distinct !DILexicalBlock(scope: !797, file: !19, line: 96, column: 25)
!803 = !DILocation(line: 97, column: 21, scope: !802)
!804 = !DILocation(line: 97, column: 25, scope: !802)
!805 = !DILocation(line: 97, column: 23, scope: !802)
!806 = !DILocation(line: 97, column: 9, scope: !802)
!807 = !DILocation(line: 101, column: 9, scope: !808)
!808 = distinct !DILexicalBlock(scope: !785, file: !19, line: 101, column: 9)
!809 = !DILocation(line: 101, column: 16, scope: !808)
!810 = !DILocation(line: 101, column: 21, scope: !808)
!811 = !DILocation(line: 101, column: 13, scope: !808)
!812 = !DILocation(line: 101, column: 9, scope: !785)
!813 = !DILocalVariable(name: "tmp_ptr", scope: !814, file: !19, line: 102, type: !4)
!814 = distinct !DILexicalBlock(scope: !808, file: !19, line: 101, column: 34)
!815 = !DILocation(line: 102, column: 15, scope: !814)
!816 = !DILocation(line: 112, column: 30, scope: !814)
!817 = !DILocation(line: 112, column: 36, scope: !814)
!818 = !DILocation(line: 112, column: 41, scope: !814)
!819 = !DILocation(line: 112, column: 34, scope: !814)
!820 = !DILocation(line: 112, column: 53, scope: !814)
!821 = !DILocation(line: 112, column: 58, scope: !814)
!822 = !DILocation(line: 112, column: 9, scope: !814)
!823 = !DILocation(line: 112, column: 14, scope: !814)
!824 = !DILocation(line: 112, column: 26, scope: !814)
!825 = !DILocation(line: 113, column: 34, scope: !814)
!826 = !DILocation(line: 113, column: 39, scope: !814)
!827 = !DILocation(line: 113, column: 42, scope: !814)
!828 = !DILocation(line: 113, column: 47, scope: !814)
!829 = !DILocation(line: 113, column: 59, scope: !814)
!830 = !DILocation(line: 113, column: 19, scope: !814)
!831 = !DILocation(line: 113, column: 17, scope: !814)
!832 = !DILocation(line: 114, column: 13, scope: !833)
!833 = distinct !DILexicalBlock(scope: !814, file: !19, line: 114, column: 13)
!834 = !DILocation(line: 114, column: 21, scope: !833)
!835 = !DILocation(line: 114, column: 13, scope: !814)
!836 = !DILocation(line: 115, column: 13, scope: !833)
!837 = !DILocation(line: 116, column: 18, scope: !814)
!838 = !DILocation(line: 116, column: 9, scope: !814)
!839 = !DILocation(line: 116, column: 14, scope: !814)
!840 = !DILocation(line: 116, column: 16, scope: !814)
!841 = !DILocation(line: 117, column: 5, scope: !814)
!842 = !DILocation(line: 118, column: 5, scope: !785)
!843 = !DILocation(line: 118, column: 12, scope: !844)
!844 = !DILexicalBlockFile(scope: !785, file: !19, discriminator: 1)
!845 = !DILocation(line: 118, column: 22, scope: !844)
!846 = !DILocation(line: 118, column: 20, scope: !844)
!847 = !DILocation(line: 118, column: 5, scope: !844)
!848 = !DILocation(line: 119, column: 20, scope: !849)
!849 = distinct !DILexicalBlock(scope: !785, file: !19, line: 118, column: 27)
!850 = !DILocation(line: 119, column: 25, scope: !849)
!851 = !DILocation(line: 119, column: 29, scope: !849)
!852 = !DILocation(line: 119, column: 27, scope: !849)
!853 = !DILocation(line: 119, column: 38, scope: !849)
!854 = !DILocation(line: 119, column: 43, scope: !849)
!855 = !DILocation(line: 119, column: 47, scope: !849)
!856 = !DILocation(line: 119, column: 45, scope: !849)
!857 = !DILocation(line: 119, column: 55, scope: !849)
!858 = !DILocation(line: 119, column: 9, scope: !849)
!859 = !DILocation(line: 120, column: 16, scope: !849)
!860 = !DILocation(line: 118, column: 5, scope: !861)
!861 = !DILexicalBlockFile(scope: !785, file: !19, discriminator: 2)
!862 = distinct !{!862, !842}
!863 = !DILocation(line: 122, column: 20, scope: !785)
!864 = !DILocation(line: 122, column: 5, scope: !785)
!865 = !DILocation(line: 122, column: 10, scope: !785)
!866 = !DILocation(line: 122, column: 18, scope: !785)
!867 = !DILocation(line: 124, column: 12, scope: !785)
!868 = !DILocation(line: 124, column: 17, scope: !785)
!869 = !DILocation(line: 124, column: 21, scope: !785)
!870 = !DILocation(line: 124, column: 19, scope: !785)
!871 = !DILocation(line: 124, column: 5, scope: !785)
!872 = !DILocation(line: 125, column: 1, scope: !785)
!873 = distinct !DISubprogram(name: "ocb_ntz", scope: !19, file: !19, line: 20, type: !874, isLocal: true, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!874 = !DISubroutineType(types: !875)
!875 = !{!876, !52}
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !26, line: 26, baseType: !877)
!877 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!878 = !DILocalVariable(name: "n", arg: 1, scope: !873, file: !19, line: 20, type: !52)
!879 = !DILocation(line: 20, column: 24, scope: !873)
!880 = !DILocalVariable(name: "cnt", scope: !873, file: !19, line: 22, type: !876)
!881 = !DILocation(line: 22, column: 9, scope: !873)
!882 = !DILocation(line: 32, column: 5, scope: !873)
!883 = !DILocation(line: 32, column: 14, scope: !884)
!884 = !DILexicalBlockFile(scope: !873, file: !19, discriminator: 1)
!885 = !DILocation(line: 32, column: 16, scope: !884)
!886 = !DILocation(line: 32, column: 12, scope: !884)
!887 = !DILocation(line: 32, column: 5, scope: !884)
!888 = !DILocation(line: 33, column: 11, scope: !889)
!889 = distinct !DILexicalBlock(scope: !873, file: !19, line: 32, column: 22)
!890 = !DILocation(line: 34, column: 12, scope: !889)
!891 = !DILocation(line: 32, column: 5, scope: !892)
!892 = !DILexicalBlockFile(scope: !873, file: !19, discriminator: 2)
!893 = distinct !{!893, !882}
!894 = !DILocation(line: 36, column: 12, scope: !873)
!895 = !DILocation(line: 36, column: 5, scope: !873)
!896 = distinct !DISubprogram(name: "CRYPTO_ocb128_encrypt", scope: !19, file: !19, line: 329, type: !897, isLocal: false, isDefinition: true, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!897 = !DISubroutineType(types: !898)
!898 = !{!84, !22, !33, !14, !5}
!899 = !DILocalVariable(name: "ctx", arg: 1, scope: !896, file: !19, line: 329, type: !22)
!900 = !DILocation(line: 329, column: 43, scope: !896)
!901 = !DILocalVariable(name: "in", arg: 2, scope: !896, file: !19, line: 330, type: !33)
!902 = !DILocation(line: 330, column: 48, scope: !896)
!903 = !DILocalVariable(name: "out", arg: 3, scope: !896, file: !19, line: 330, type: !14)
!904 = !DILocation(line: 330, column: 67, scope: !896)
!905 = !DILocalVariable(name: "len", arg: 4, scope: !896, file: !19, line: 331, type: !5)
!906 = !DILocation(line: 331, column: 34, scope: !896)
!907 = !DILocalVariable(name: "i", scope: !896, file: !19, line: 333, type: !52)
!908 = !DILocation(line: 333, column: 9, scope: !896)
!909 = !DILocalVariable(name: "all_num_blocks", scope: !896, file: !19, line: 333, type: !52)
!910 = !DILocation(line: 333, column: 12, scope: !896)
!911 = !DILocalVariable(name: "num_blocks", scope: !896, file: !19, line: 334, type: !5)
!912 = !DILocation(line: 334, column: 12, scope: !896)
!913 = !DILocalVariable(name: "last_len", scope: !896, file: !19, line: 334, type: !5)
!914 = !DILocation(line: 334, column: 24, scope: !896)
!915 = !DILocation(line: 340, column: 18, scope: !896)
!916 = !DILocation(line: 340, column: 22, scope: !896)
!917 = !DILocation(line: 340, column: 16, scope: !896)
!918 = !DILocation(line: 341, column: 22, scope: !896)
!919 = !DILocation(line: 341, column: 35, scope: !896)
!920 = !DILocation(line: 341, column: 40, scope: !896)
!921 = !DILocation(line: 341, column: 45, scope: !896)
!922 = !DILocation(line: 341, column: 33, scope: !896)
!923 = !DILocation(line: 341, column: 20, scope: !896)
!924 = !DILocation(line: 343, column: 9, scope: !925)
!925 = distinct !DILexicalBlock(scope: !896, file: !19, line: 343, column: 9)
!926 = !DILocation(line: 343, column: 20, scope: !925)
!927 = !DILocation(line: 343, column: 23, scope: !928)
!928 = !DILexicalBlockFile(scope: !925, file: !19, discriminator: 1)
!929 = !DILocation(line: 343, column: 49, scope: !928)
!930 = !DILocation(line: 343, column: 38, scope: !928)
!931 = !DILocation(line: 344, column: 9, scope: !925)
!932 = !DILocation(line: 344, column: 12, scope: !928)
!933 = !DILocation(line: 344, column: 17, scope: !928)
!934 = !DILocation(line: 344, column: 24, scope: !928)
!935 = !DILocation(line: 343, column: 9, scope: !936)
!936 = !DILexicalBlockFile(scope: !896, file: !19, discriminator: 2)
!937 = !DILocalVariable(name: "max_idx", scope: !938, file: !19, line: 345, type: !5)
!938 = distinct !DILexicalBlock(scope: !925, file: !19, line: 344, column: 32)
!939 = !DILocation(line: 345, column: 16, scope: !938)
!940 = !DILocalVariable(name: "top", scope: !938, file: !19, line: 345, type: !5)
!941 = !DILocation(line: 345, column: 29, scope: !938)
!942 = !DILocation(line: 345, column: 43, scope: !938)
!943 = !DILocation(line: 351, column: 9, scope: !938)
!944 = !DILocation(line: 351, column: 20, scope: !945)
!945 = !DILexicalBlockFile(scope: !938, file: !19, discriminator: 1)
!946 = !DILocation(line: 351, column: 9, scope: !945)
!947 = !DILocation(line: 352, column: 20, scope: !938)
!948 = !DILocation(line: 351, column: 9, scope: !949)
!949 = !DILexicalBlockFile(scope: !938, file: !19, discriminator: 2)
!950 = distinct !{!950, !943}
!951 = !DILocation(line: 353, column: 26, scope: !952)
!952 = distinct !DILexicalBlock(scope: !938, file: !19, line: 353, column: 13)
!953 = !DILocation(line: 353, column: 31, scope: !952)
!954 = !DILocation(line: 353, column: 13, scope: !952)
!955 = !DILocation(line: 353, column: 40, scope: !952)
!956 = !DILocation(line: 353, column: 13, scope: !938)
!957 = !DILocation(line: 354, column: 13, scope: !952)
!958 = !DILocation(line: 356, column: 9, scope: !938)
!959 = !DILocation(line: 356, column: 14, scope: !938)
!960 = !DILocation(line: 356, column: 21, scope: !938)
!961 = !DILocation(line: 356, column: 25, scope: !938)
!962 = !DILocation(line: 356, column: 30, scope: !938)
!963 = !DILocation(line: 356, column: 42, scope: !938)
!964 = !DILocation(line: 356, column: 47, scope: !938)
!965 = !DILocation(line: 357, column: 29, scope: !938)
!966 = !DILocation(line: 357, column: 34, scope: !938)
!967 = !DILocation(line: 357, column: 39, scope: !938)
!968 = !DILocation(line: 357, column: 56, scope: !938)
!969 = !DILocation(line: 357, column: 61, scope: !938)
!970 = !DILocation(line: 357, column: 66, scope: !938)
!971 = !DILocation(line: 357, column: 71, scope: !938)
!972 = !DILocation(line: 357, column: 78, scope: !938)
!973 = !DILocation(line: 358, column: 50, scope: !938)
!974 = !DILocation(line: 358, column: 55, scope: !938)
!975 = !DILocation(line: 358, column: 21, scope: !938)
!976 = !DILocation(line: 358, column: 58, scope: !938)
!977 = !DILocation(line: 358, column: 63, scope: !938)
!978 = !DILocation(line: 358, column: 68, scope: !938)
!979 = !DILocation(line: 358, column: 77, scope: !938)
!980 = !DILocation(line: 359, column: 5, scope: !938)
!981 = !DILocation(line: 361, column: 18, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !19, line: 361, column: 9)
!983 = distinct !DILexicalBlock(scope: !925, file: !19, line: 359, column: 12)
!984 = !DILocation(line: 361, column: 23, scope: !982)
!985 = !DILocation(line: 361, column: 28, scope: !982)
!986 = !DILocation(line: 361, column: 45, scope: !982)
!987 = !DILocation(line: 361, column: 16, scope: !982)
!988 = !DILocation(line: 361, column: 14, scope: !982)
!989 = !DILocation(line: 361, column: 50, scope: !990)
!990 = !DILexicalBlockFile(scope: !991, file: !19, discriminator: 1)
!991 = distinct !DILexicalBlock(scope: !982, file: !19, line: 361, column: 9)
!992 = !DILocation(line: 361, column: 55, scope: !990)
!993 = !DILocation(line: 361, column: 52, scope: !990)
!994 = !DILocation(line: 361, column: 9, scope: !990)
!995 = !DILocalVariable(name: "lookup", scope: !996, file: !19, line: 362, type: !60)
!996 = distinct !DILexicalBlock(scope: !991, file: !19, line: 361, column: 76)
!997 = !DILocation(line: 362, column: 24, scope: !996)
!998 = !DILocalVariable(name: "tmp", scope: !996, file: !19, line: 363, type: !47)
!999 = !DILocation(line: 363, column: 23, scope: !996)
!1000 = !DILocation(line: 366, column: 35, scope: !996)
!1001 = !DILocation(line: 366, column: 48, scope: !996)
!1002 = !DILocation(line: 366, column: 40, scope: !996)
!1003 = !DILocation(line: 366, column: 22, scope: !1004)
!1004 = !DILexicalBlockFile(scope: !996, file: !19, discriminator: 1)
!1005 = !DILocation(line: 366, column: 20, scope: !996)
!1006 = !DILocation(line: 367, column: 17, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !996, file: !19, line: 367, column: 17)
!1008 = !DILocation(line: 367, column: 24, scope: !1007)
!1009 = !DILocation(line: 367, column: 17, scope: !996)
!1010 = !DILocation(line: 368, column: 17, scope: !1007)
!1011 = !DILocation(line: 369, column: 43, scope: !996)
!1012 = !DILocation(line: 369, column: 48, scope: !996)
!1013 = !DILocation(line: 369, column: 53, scope: !996)
!1014 = !DILocation(line: 369, column: 62, scope: !996)
!1015 = !DILocation(line: 369, column: 41, scope: !996)
!1016 = !DILocation(line: 369, column: 68, scope: !996)
!1017 = !DILocation(line: 369, column: 77, scope: !996)
!1018 = !DILocation(line: 369, column: 67, scope: !996)
!1019 = !DILocation(line: 369, column: 66, scope: !996)
!1020 = !DILocation(line: 369, column: 17, scope: !996)
!1021 = !DILocation(line: 369, column: 22, scope: !996)
!1022 = !DILocation(line: 369, column: 27, scope: !996)
!1023 = !DILocation(line: 369, column: 36, scope: !996)
!1024 = !DILocation(line: 369, column: 15, scope: !996)
!1025 = !DILocation(line: 369, column: 40, scope: !996)
!1026 = !DILocation(line: 369, column: 111, scope: !996)
!1027 = !DILocation(line: 369, column: 116, scope: !996)
!1028 = !DILocation(line: 369, column: 121, scope: !996)
!1029 = !DILocation(line: 369, column: 130, scope: !996)
!1030 = !DILocation(line: 369, column: 109, scope: !996)
!1031 = !DILocation(line: 369, column: 136, scope: !996)
!1032 = !DILocation(line: 369, column: 145, scope: !996)
!1033 = !DILocation(line: 369, column: 135, scope: !996)
!1034 = !DILocation(line: 369, column: 134, scope: !996)
!1035 = !DILocation(line: 369, column: 85, scope: !996)
!1036 = !DILocation(line: 369, column: 90, scope: !996)
!1037 = !DILocation(line: 369, column: 95, scope: !996)
!1038 = !DILocation(line: 369, column: 104, scope: !996)
!1039 = !DILocation(line: 369, column: 83, scope: !996)
!1040 = !DILocation(line: 369, column: 108, scope: !996)
!1041 = !DILocation(line: 371, column: 24, scope: !996)
!1042 = !DILocation(line: 371, column: 13, scope: !996)
!1043 = !DILocation(line: 371, column: 27, scope: !996)
!1044 = !DILocation(line: 372, column: 16, scope: !996)
!1045 = !DILocation(line: 375, column: 51, scope: !996)
!1046 = !DILocation(line: 375, column: 43, scope: !996)
!1047 = !DILocation(line: 375, column: 58, scope: !996)
!1048 = !DILocation(line: 375, column: 63, scope: !996)
!1049 = !DILocation(line: 375, column: 68, scope: !996)
!1050 = !DILocation(line: 375, column: 79, scope: !996)
!1051 = !DILocation(line: 375, column: 56, scope: !996)
!1052 = !DILocation(line: 375, column: 55, scope: !996)
!1053 = !DILocation(line: 375, column: 17, scope: !996)
!1054 = !DILocation(line: 375, column: 22, scope: !996)
!1055 = !DILocation(line: 375, column: 27, scope: !996)
!1056 = !DILocation(line: 375, column: 38, scope: !996)
!1057 = !DILocation(line: 375, column: 15, scope: !996)
!1058 = !DILocation(line: 375, column: 42, scope: !996)
!1059 = !DILocation(line: 375, column: 121, scope: !996)
!1060 = !DILocation(line: 375, column: 113, scope: !996)
!1061 = !DILocation(line: 375, column: 128, scope: !996)
!1062 = !DILocation(line: 375, column: 133, scope: !996)
!1063 = !DILocation(line: 375, column: 138, scope: !996)
!1064 = !DILocation(line: 375, column: 149, scope: !996)
!1065 = !DILocation(line: 375, column: 126, scope: !996)
!1066 = !DILocation(line: 375, column: 125, scope: !996)
!1067 = !DILocation(line: 375, column: 87, scope: !996)
!1068 = !DILocation(line: 375, column: 92, scope: !996)
!1069 = !DILocation(line: 375, column: 97, scope: !996)
!1070 = !DILocation(line: 375, column: 108, scope: !996)
!1071 = !DILocation(line: 375, column: 85, scope: !996)
!1072 = !DILocation(line: 375, column: 112, scope: !996)
!1073 = !DILocation(line: 378, column: 30, scope: !996)
!1074 = !DILocation(line: 378, column: 35, scope: !996)
!1075 = !DILocation(line: 378, column: 40, scope: !996)
!1076 = !DILocation(line: 378, column: 49, scope: !996)
!1077 = !DILocation(line: 378, column: 28, scope: !996)
!1078 = !DILocation(line: 378, column: 62, scope: !996)
!1079 = !DILocation(line: 378, column: 54, scope: !996)
!1080 = !DILocation(line: 378, column: 53, scope: !996)
!1081 = !DILocation(line: 378, column: 23, scope: !996)
!1082 = !DILocation(line: 378, column: 15, scope: !996)
!1083 = !DILocation(line: 378, column: 27, scope: !996)
!1084 = !DILocation(line: 378, column: 83, scope: !996)
!1085 = !DILocation(line: 378, column: 88, scope: !996)
!1086 = !DILocation(line: 378, column: 93, scope: !996)
!1087 = !DILocation(line: 378, column: 102, scope: !996)
!1088 = !DILocation(line: 378, column: 81, scope: !996)
!1089 = !DILocation(line: 378, column: 115, scope: !996)
!1090 = !DILocation(line: 378, column: 107, scope: !996)
!1091 = !DILocation(line: 378, column: 106, scope: !996)
!1092 = !DILocation(line: 378, column: 76, scope: !996)
!1093 = !DILocation(line: 378, column: 68, scope: !996)
!1094 = !DILocation(line: 378, column: 80, scope: !996)
!1095 = !DILocation(line: 379, column: 13, scope: !996)
!1096 = !DILocation(line: 379, column: 18, scope: !996)
!1097 = !DILocation(line: 379, column: 30, scope: !996)
!1098 = !DILocation(line: 379, column: 26, scope: !996)
!1099 = !DILocation(line: 379, column: 37, scope: !996)
!1100 = !DILocation(line: 379, column: 33, scope: !996)
!1101 = !DILocation(line: 379, column: 40, scope: !996)
!1102 = !DILocation(line: 379, column: 45, scope: !996)
!1103 = !DILocation(line: 380, column: 30, scope: !996)
!1104 = !DILocation(line: 380, column: 35, scope: !996)
!1105 = !DILocation(line: 380, column: 40, scope: !996)
!1106 = !DILocation(line: 380, column: 49, scope: !996)
!1107 = !DILocation(line: 380, column: 28, scope: !996)
!1108 = !DILocation(line: 380, column: 62, scope: !996)
!1109 = !DILocation(line: 380, column: 54, scope: !996)
!1110 = !DILocation(line: 380, column: 53, scope: !996)
!1111 = !DILocation(line: 380, column: 23, scope: !996)
!1112 = !DILocation(line: 380, column: 15, scope: !996)
!1113 = !DILocation(line: 380, column: 27, scope: !996)
!1114 = !DILocation(line: 380, column: 83, scope: !996)
!1115 = !DILocation(line: 380, column: 88, scope: !996)
!1116 = !DILocation(line: 380, column: 93, scope: !996)
!1117 = !DILocation(line: 380, column: 102, scope: !996)
!1118 = !DILocation(line: 380, column: 81, scope: !996)
!1119 = !DILocation(line: 380, column: 115, scope: !996)
!1120 = !DILocation(line: 380, column: 107, scope: !996)
!1121 = !DILocation(line: 380, column: 106, scope: !996)
!1122 = !DILocation(line: 380, column: 76, scope: !996)
!1123 = !DILocation(line: 380, column: 68, scope: !996)
!1124 = !DILocation(line: 380, column: 80, scope: !996)
!1125 = !DILocation(line: 382, column: 20, scope: !996)
!1126 = !DILocation(line: 382, column: 29, scope: !996)
!1127 = !DILocation(line: 382, column: 13, scope: !996)
!1128 = !DILocation(line: 383, column: 17, scope: !996)
!1129 = !DILocation(line: 384, column: 9, scope: !996)
!1130 = !DILocation(line: 361, column: 72, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !991, file: !19, discriminator: 2)
!1132 = !DILocation(line: 361, column: 9, scope: !1131)
!1133 = distinct !{!1133, !1134}
!1134 = !DILocation(line: 361, column: 9, scope: !983)
!1135 = !DILocation(line: 391, column: 16, scope: !896)
!1136 = !DILocation(line: 391, column: 20, scope: !896)
!1137 = !DILocation(line: 391, column: 14, scope: !896)
!1138 = !DILocation(line: 393, column: 9, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !896, file: !19, line: 393, column: 9)
!1140 = !DILocation(line: 393, column: 18, scope: !1139)
!1141 = !DILocation(line: 393, column: 9, scope: !896)
!1142 = !DILocalVariable(name: "pad", scope: !1143, file: !19, line: 394, type: !47)
!1143 = distinct !DILexicalBlock(scope: !1139, file: !19, line: 393, column: 23)
!1144 = !DILocation(line: 394, column: 19, scope: !1143)
!1145 = !DILocation(line: 397, column: 39, scope: !1143)
!1146 = !DILocation(line: 397, column: 44, scope: !1143)
!1147 = !DILocation(line: 397, column: 49, scope: !1143)
!1148 = !DILocation(line: 397, column: 58, scope: !1143)
!1149 = !DILocation(line: 397, column: 37, scope: !1143)
!1150 = !DILocation(line: 397, column: 65, scope: !1143)
!1151 = !DILocation(line: 397, column: 70, scope: !1143)
!1152 = !DILocation(line: 397, column: 79, scope: !1143)
!1153 = !DILocation(line: 397, column: 63, scope: !1143)
!1154 = !DILocation(line: 397, column: 62, scope: !1143)
!1155 = !DILocation(line: 397, column: 13, scope: !1143)
!1156 = !DILocation(line: 397, column: 18, scope: !1143)
!1157 = !DILocation(line: 397, column: 23, scope: !1143)
!1158 = !DILocation(line: 397, column: 32, scope: !1143)
!1159 = !DILocation(line: 397, column: 11, scope: !1143)
!1160 = !DILocation(line: 397, column: 36, scope: !1143)
!1161 = !DILocation(line: 397, column: 113, scope: !1143)
!1162 = !DILocation(line: 397, column: 118, scope: !1143)
!1163 = !DILocation(line: 397, column: 123, scope: !1143)
!1164 = !DILocation(line: 397, column: 132, scope: !1143)
!1165 = !DILocation(line: 397, column: 111, scope: !1143)
!1166 = !DILocation(line: 397, column: 139, scope: !1143)
!1167 = !DILocation(line: 397, column: 144, scope: !1143)
!1168 = !DILocation(line: 397, column: 153, scope: !1143)
!1169 = !DILocation(line: 397, column: 137, scope: !1143)
!1170 = !DILocation(line: 397, column: 136, scope: !1143)
!1171 = !DILocation(line: 397, column: 87, scope: !1143)
!1172 = !DILocation(line: 397, column: 92, scope: !1143)
!1173 = !DILocation(line: 397, column: 97, scope: !1143)
!1174 = !DILocation(line: 397, column: 106, scope: !1143)
!1175 = !DILocation(line: 397, column: 85, scope: !1143)
!1176 = !DILocation(line: 397, column: 110, scope: !1143)
!1177 = !DILocation(line: 400, column: 9, scope: !1143)
!1178 = !DILocation(line: 400, column: 14, scope: !1143)
!1179 = !DILocation(line: 400, column: 22, scope: !1143)
!1180 = !DILocation(line: 400, column: 27, scope: !1143)
!1181 = !DILocation(line: 400, column: 32, scope: !1143)
!1182 = !DILocation(line: 400, column: 39, scope: !1143)
!1183 = !DILocation(line: 400, column: 46, scope: !1143)
!1184 = !DILocation(line: 400, column: 42, scope: !1143)
!1185 = !DILocation(line: 400, column: 49, scope: !1143)
!1186 = !DILocation(line: 400, column: 54, scope: !1143)
!1187 = !DILocation(line: 403, column: 23, scope: !1143)
!1188 = !DILocation(line: 403, column: 31, scope: !1143)
!1189 = !DILocation(line: 403, column: 27, scope: !1143)
!1190 = !DILocation(line: 403, column: 34, scope: !1143)
!1191 = !DILocation(line: 403, column: 44, scope: !1143)
!1192 = !DILocation(line: 403, column: 9, scope: !1143)
!1193 = !DILocation(line: 406, column: 20, scope: !1143)
!1194 = !DILocation(line: 406, column: 9, scope: !1143)
!1195 = !DILocation(line: 407, column: 20, scope: !1143)
!1196 = !DILocation(line: 407, column: 9, scope: !1143)
!1197 = !DILocation(line: 407, column: 23, scope: !1143)
!1198 = !DILocation(line: 407, column: 27, scope: !1143)
!1199 = !DILocation(line: 408, column: 15, scope: !1143)
!1200 = !DILocation(line: 408, column: 13, scope: !1143)
!1201 = !DILocation(line: 408, column: 9, scope: !1143)
!1202 = !DILocation(line: 408, column: 25, scope: !1143)
!1203 = !DILocation(line: 409, column: 47, scope: !1143)
!1204 = !DILocation(line: 409, column: 39, scope: !1143)
!1205 = !DILocation(line: 409, column: 54, scope: !1143)
!1206 = !DILocation(line: 409, column: 59, scope: !1143)
!1207 = !DILocation(line: 409, column: 64, scope: !1143)
!1208 = !DILocation(line: 409, column: 75, scope: !1143)
!1209 = !DILocation(line: 409, column: 52, scope: !1143)
!1210 = !DILocation(line: 409, column: 51, scope: !1143)
!1211 = !DILocation(line: 409, column: 13, scope: !1143)
!1212 = !DILocation(line: 409, column: 18, scope: !1143)
!1213 = !DILocation(line: 409, column: 23, scope: !1143)
!1214 = !DILocation(line: 409, column: 34, scope: !1143)
!1215 = !DILocation(line: 409, column: 11, scope: !1143)
!1216 = !DILocation(line: 409, column: 38, scope: !1143)
!1217 = !DILocation(line: 409, column: 117, scope: !1143)
!1218 = !DILocation(line: 409, column: 109, scope: !1143)
!1219 = !DILocation(line: 409, column: 124, scope: !1143)
!1220 = !DILocation(line: 409, column: 129, scope: !1143)
!1221 = !DILocation(line: 409, column: 134, scope: !1143)
!1222 = !DILocation(line: 409, column: 145, scope: !1143)
!1223 = !DILocation(line: 409, column: 122, scope: !1143)
!1224 = !DILocation(line: 409, column: 121, scope: !1143)
!1225 = !DILocation(line: 409, column: 83, scope: !1143)
!1226 = !DILocation(line: 409, column: 88, scope: !1143)
!1227 = !DILocation(line: 409, column: 93, scope: !1143)
!1228 = !DILocation(line: 409, column: 104, scope: !1143)
!1229 = !DILocation(line: 409, column: 81, scope: !1143)
!1230 = !DILocation(line: 409, column: 108, scope: !1143)
!1231 = !DILocation(line: 410, column: 5, scope: !1143)
!1232 = !DILocation(line: 412, column: 34, scope: !896)
!1233 = !DILocation(line: 412, column: 5, scope: !896)
!1234 = !DILocation(line: 412, column: 10, scope: !896)
!1235 = !DILocation(line: 412, column: 15, scope: !896)
!1236 = !DILocation(line: 412, column: 32, scope: !896)
!1237 = !DILocation(line: 414, column: 5, scope: !896)
!1238 = !DILocation(line: 415, column: 1, scope: !896)
!1239 = distinct !DISubprogram(name: "CRYPTO_ocb128_decrypt", scope: !19, file: !19, line: 421, type: !897, isLocal: false, isDefinition: true, scopeLine: 424, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1240 = !DILocalVariable(name: "ctx", arg: 1, scope: !1239, file: !19, line: 421, type: !22)
!1241 = !DILocation(line: 421, column: 43, scope: !1239)
!1242 = !DILocalVariable(name: "in", arg: 2, scope: !1239, file: !19, line: 422, type: !33)
!1243 = !DILocation(line: 422, column: 48, scope: !1239)
!1244 = !DILocalVariable(name: "out", arg: 3, scope: !1239, file: !19, line: 422, type: !14)
!1245 = !DILocation(line: 422, column: 67, scope: !1239)
!1246 = !DILocalVariable(name: "len", arg: 4, scope: !1239, file: !19, line: 423, type: !5)
!1247 = !DILocation(line: 423, column: 34, scope: !1239)
!1248 = !DILocalVariable(name: "i", scope: !1239, file: !19, line: 425, type: !52)
!1249 = !DILocation(line: 425, column: 9, scope: !1239)
!1250 = !DILocalVariable(name: "all_num_blocks", scope: !1239, file: !19, line: 425, type: !52)
!1251 = !DILocation(line: 425, column: 12, scope: !1239)
!1252 = !DILocalVariable(name: "num_blocks", scope: !1239, file: !19, line: 426, type: !5)
!1253 = !DILocation(line: 426, column: 12, scope: !1239)
!1254 = !DILocalVariable(name: "last_len", scope: !1239, file: !19, line: 426, type: !5)
!1255 = !DILocation(line: 426, column: 24, scope: !1239)
!1256 = !DILocation(line: 432, column: 18, scope: !1239)
!1257 = !DILocation(line: 432, column: 22, scope: !1239)
!1258 = !DILocation(line: 432, column: 16, scope: !1239)
!1259 = !DILocation(line: 433, column: 22, scope: !1239)
!1260 = !DILocation(line: 433, column: 35, scope: !1239)
!1261 = !DILocation(line: 433, column: 40, scope: !1239)
!1262 = !DILocation(line: 433, column: 45, scope: !1239)
!1263 = !DILocation(line: 433, column: 33, scope: !1239)
!1264 = !DILocation(line: 433, column: 20, scope: !1239)
!1265 = !DILocation(line: 435, column: 9, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1239, file: !19, line: 435, column: 9)
!1267 = !DILocation(line: 435, column: 20, scope: !1266)
!1268 = !DILocation(line: 435, column: 23, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1266, file: !19, discriminator: 1)
!1270 = !DILocation(line: 435, column: 49, scope: !1269)
!1271 = !DILocation(line: 435, column: 38, scope: !1269)
!1272 = !DILocation(line: 436, column: 9, scope: !1266)
!1273 = !DILocation(line: 436, column: 12, scope: !1269)
!1274 = !DILocation(line: 436, column: 17, scope: !1269)
!1275 = !DILocation(line: 436, column: 24, scope: !1269)
!1276 = !DILocation(line: 435, column: 9, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1239, file: !19, discriminator: 2)
!1278 = !DILocalVariable(name: "max_idx", scope: !1279, file: !19, line: 437, type: !5)
!1279 = distinct !DILexicalBlock(scope: !1266, file: !19, line: 436, column: 32)
!1280 = !DILocation(line: 437, column: 16, scope: !1279)
!1281 = !DILocalVariable(name: "top", scope: !1279, file: !19, line: 437, type: !5)
!1282 = !DILocation(line: 437, column: 29, scope: !1279)
!1283 = !DILocation(line: 437, column: 43, scope: !1279)
!1284 = !DILocation(line: 443, column: 9, scope: !1279)
!1285 = !DILocation(line: 443, column: 20, scope: !1286)
!1286 = !DILexicalBlockFile(scope: !1279, file: !19, discriminator: 1)
!1287 = !DILocation(line: 443, column: 9, scope: !1286)
!1288 = !DILocation(line: 444, column: 20, scope: !1279)
!1289 = !DILocation(line: 443, column: 9, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1279, file: !19, discriminator: 2)
!1291 = distinct !{!1291, !1284}
!1292 = !DILocation(line: 445, column: 26, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1279, file: !19, line: 445, column: 13)
!1294 = !DILocation(line: 445, column: 31, scope: !1293)
!1295 = !DILocation(line: 445, column: 13, scope: !1293)
!1296 = !DILocation(line: 445, column: 40, scope: !1293)
!1297 = !DILocation(line: 445, column: 13, scope: !1279)
!1298 = !DILocation(line: 446, column: 13, scope: !1293)
!1299 = !DILocation(line: 448, column: 9, scope: !1279)
!1300 = !DILocation(line: 448, column: 14, scope: !1279)
!1301 = !DILocation(line: 448, column: 21, scope: !1279)
!1302 = !DILocation(line: 448, column: 25, scope: !1279)
!1303 = !DILocation(line: 448, column: 30, scope: !1279)
!1304 = !DILocation(line: 448, column: 42, scope: !1279)
!1305 = !DILocation(line: 448, column: 47, scope: !1279)
!1306 = !DILocation(line: 449, column: 29, scope: !1279)
!1307 = !DILocation(line: 449, column: 34, scope: !1279)
!1308 = !DILocation(line: 449, column: 39, scope: !1279)
!1309 = !DILocation(line: 449, column: 56, scope: !1279)
!1310 = !DILocation(line: 449, column: 61, scope: !1279)
!1311 = !DILocation(line: 449, column: 66, scope: !1279)
!1312 = !DILocation(line: 449, column: 71, scope: !1279)
!1313 = !DILocation(line: 449, column: 78, scope: !1279)
!1314 = !DILocation(line: 450, column: 50, scope: !1279)
!1315 = !DILocation(line: 450, column: 55, scope: !1279)
!1316 = !DILocation(line: 450, column: 21, scope: !1279)
!1317 = !DILocation(line: 450, column: 58, scope: !1279)
!1318 = !DILocation(line: 450, column: 63, scope: !1279)
!1319 = !DILocation(line: 450, column: 68, scope: !1279)
!1320 = !DILocation(line: 450, column: 77, scope: !1279)
!1321 = !DILocation(line: 451, column: 5, scope: !1279)
!1322 = !DILocalVariable(name: "tmp", scope: !1323, file: !19, line: 452, type: !47)
!1323 = distinct !DILexicalBlock(scope: !1266, file: !19, line: 451, column: 12)
!1324 = !DILocation(line: 452, column: 19, scope: !1323)
!1325 = !DILocation(line: 455, column: 18, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1323, file: !19, line: 455, column: 9)
!1327 = !DILocation(line: 455, column: 23, scope: !1326)
!1328 = !DILocation(line: 455, column: 28, scope: !1326)
!1329 = !DILocation(line: 455, column: 45, scope: !1326)
!1330 = !DILocation(line: 455, column: 16, scope: !1326)
!1331 = !DILocation(line: 455, column: 14, scope: !1326)
!1332 = !DILocation(line: 455, column: 50, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1334, file: !19, discriminator: 1)
!1334 = distinct !DILexicalBlock(scope: !1326, file: !19, line: 455, column: 9)
!1335 = !DILocation(line: 455, column: 55, scope: !1333)
!1336 = !DILocation(line: 455, column: 52, scope: !1333)
!1337 = !DILocation(line: 455, column: 9, scope: !1333)
!1338 = !DILocalVariable(name: "lookup", scope: !1339, file: !19, line: 458, type: !60)
!1339 = distinct !DILexicalBlock(scope: !1334, file: !19, line: 455, column: 76)
!1340 = !DILocation(line: 458, column: 24, scope: !1339)
!1341 = !DILocation(line: 458, column: 46, scope: !1339)
!1342 = !DILocation(line: 458, column: 59, scope: !1339)
!1343 = !DILocation(line: 458, column: 51, scope: !1339)
!1344 = !DILocation(line: 458, column: 33, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1339, file: !19, discriminator: 1)
!1346 = !DILocation(line: 459, column: 17, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1339, file: !19, line: 459, column: 17)
!1348 = !DILocation(line: 459, column: 24, scope: !1347)
!1349 = !DILocation(line: 459, column: 17, scope: !1339)
!1350 = !DILocation(line: 460, column: 17, scope: !1347)
!1351 = !DILocation(line: 461, column: 43, scope: !1339)
!1352 = !DILocation(line: 461, column: 48, scope: !1339)
!1353 = !DILocation(line: 461, column: 53, scope: !1339)
!1354 = !DILocation(line: 461, column: 62, scope: !1339)
!1355 = !DILocation(line: 461, column: 41, scope: !1339)
!1356 = !DILocation(line: 461, column: 68, scope: !1339)
!1357 = !DILocation(line: 461, column: 77, scope: !1339)
!1358 = !DILocation(line: 461, column: 67, scope: !1339)
!1359 = !DILocation(line: 461, column: 66, scope: !1339)
!1360 = !DILocation(line: 461, column: 17, scope: !1339)
!1361 = !DILocation(line: 461, column: 22, scope: !1339)
!1362 = !DILocation(line: 461, column: 27, scope: !1339)
!1363 = !DILocation(line: 461, column: 36, scope: !1339)
!1364 = !DILocation(line: 461, column: 15, scope: !1339)
!1365 = !DILocation(line: 461, column: 40, scope: !1339)
!1366 = !DILocation(line: 461, column: 111, scope: !1339)
!1367 = !DILocation(line: 461, column: 116, scope: !1339)
!1368 = !DILocation(line: 461, column: 121, scope: !1339)
!1369 = !DILocation(line: 461, column: 130, scope: !1339)
!1370 = !DILocation(line: 461, column: 109, scope: !1339)
!1371 = !DILocation(line: 461, column: 136, scope: !1339)
!1372 = !DILocation(line: 461, column: 145, scope: !1339)
!1373 = !DILocation(line: 461, column: 135, scope: !1339)
!1374 = !DILocation(line: 461, column: 134, scope: !1339)
!1375 = !DILocation(line: 461, column: 85, scope: !1339)
!1376 = !DILocation(line: 461, column: 90, scope: !1339)
!1377 = !DILocation(line: 461, column: 95, scope: !1339)
!1378 = !DILocation(line: 461, column: 104, scope: !1339)
!1379 = !DILocation(line: 461, column: 83, scope: !1339)
!1380 = !DILocation(line: 461, column: 108, scope: !1339)
!1381 = !DILocation(line: 463, column: 24, scope: !1339)
!1382 = !DILocation(line: 463, column: 13, scope: !1339)
!1383 = !DILocation(line: 463, column: 27, scope: !1339)
!1384 = !DILocation(line: 464, column: 16, scope: !1339)
!1385 = !DILocation(line: 467, column: 30, scope: !1339)
!1386 = !DILocation(line: 467, column: 35, scope: !1339)
!1387 = !DILocation(line: 467, column: 40, scope: !1339)
!1388 = !DILocation(line: 467, column: 49, scope: !1339)
!1389 = !DILocation(line: 467, column: 28, scope: !1339)
!1390 = !DILocation(line: 467, column: 62, scope: !1339)
!1391 = !DILocation(line: 467, column: 54, scope: !1339)
!1392 = !DILocation(line: 467, column: 53, scope: !1339)
!1393 = !DILocation(line: 467, column: 23, scope: !1339)
!1394 = !DILocation(line: 467, column: 15, scope: !1339)
!1395 = !DILocation(line: 467, column: 27, scope: !1339)
!1396 = !DILocation(line: 467, column: 83, scope: !1339)
!1397 = !DILocation(line: 467, column: 88, scope: !1339)
!1398 = !DILocation(line: 467, column: 93, scope: !1339)
!1399 = !DILocation(line: 467, column: 102, scope: !1339)
!1400 = !DILocation(line: 467, column: 81, scope: !1339)
!1401 = !DILocation(line: 467, column: 115, scope: !1339)
!1402 = !DILocation(line: 467, column: 107, scope: !1339)
!1403 = !DILocation(line: 467, column: 106, scope: !1339)
!1404 = !DILocation(line: 467, column: 76, scope: !1339)
!1405 = !DILocation(line: 467, column: 68, scope: !1339)
!1406 = !DILocation(line: 467, column: 80, scope: !1339)
!1407 = !DILocation(line: 468, column: 13, scope: !1339)
!1408 = !DILocation(line: 468, column: 18, scope: !1339)
!1409 = !DILocation(line: 468, column: 30, scope: !1339)
!1410 = !DILocation(line: 468, column: 26, scope: !1339)
!1411 = !DILocation(line: 468, column: 37, scope: !1339)
!1412 = !DILocation(line: 468, column: 33, scope: !1339)
!1413 = !DILocation(line: 468, column: 40, scope: !1339)
!1414 = !DILocation(line: 468, column: 45, scope: !1339)
!1415 = !DILocation(line: 469, column: 30, scope: !1339)
!1416 = !DILocation(line: 469, column: 35, scope: !1339)
!1417 = !DILocation(line: 469, column: 40, scope: !1339)
!1418 = !DILocation(line: 469, column: 49, scope: !1339)
!1419 = !DILocation(line: 469, column: 28, scope: !1339)
!1420 = !DILocation(line: 469, column: 62, scope: !1339)
!1421 = !DILocation(line: 469, column: 54, scope: !1339)
!1422 = !DILocation(line: 469, column: 53, scope: !1339)
!1423 = !DILocation(line: 469, column: 23, scope: !1339)
!1424 = !DILocation(line: 469, column: 15, scope: !1339)
!1425 = !DILocation(line: 469, column: 27, scope: !1339)
!1426 = !DILocation(line: 469, column: 83, scope: !1339)
!1427 = !DILocation(line: 469, column: 88, scope: !1339)
!1428 = !DILocation(line: 469, column: 93, scope: !1339)
!1429 = !DILocation(line: 469, column: 102, scope: !1339)
!1430 = !DILocation(line: 469, column: 81, scope: !1339)
!1431 = !DILocation(line: 469, column: 115, scope: !1339)
!1432 = !DILocation(line: 469, column: 107, scope: !1339)
!1433 = !DILocation(line: 469, column: 106, scope: !1339)
!1434 = !DILocation(line: 469, column: 76, scope: !1339)
!1435 = !DILocation(line: 469, column: 68, scope: !1339)
!1436 = !DILocation(line: 469, column: 80, scope: !1339)
!1437 = !DILocation(line: 472, column: 51, scope: !1339)
!1438 = !DILocation(line: 472, column: 43, scope: !1339)
!1439 = !DILocation(line: 472, column: 58, scope: !1339)
!1440 = !DILocation(line: 472, column: 63, scope: !1339)
!1441 = !DILocation(line: 472, column: 68, scope: !1339)
!1442 = !DILocation(line: 472, column: 79, scope: !1339)
!1443 = !DILocation(line: 472, column: 56, scope: !1339)
!1444 = !DILocation(line: 472, column: 55, scope: !1339)
!1445 = !DILocation(line: 472, column: 17, scope: !1339)
!1446 = !DILocation(line: 472, column: 22, scope: !1339)
!1447 = !DILocation(line: 472, column: 27, scope: !1339)
!1448 = !DILocation(line: 472, column: 38, scope: !1339)
!1449 = !DILocation(line: 472, column: 15, scope: !1339)
!1450 = !DILocation(line: 472, column: 42, scope: !1339)
!1451 = !DILocation(line: 472, column: 121, scope: !1339)
!1452 = !DILocation(line: 472, column: 113, scope: !1339)
!1453 = !DILocation(line: 472, column: 128, scope: !1339)
!1454 = !DILocation(line: 472, column: 133, scope: !1339)
!1455 = !DILocation(line: 472, column: 138, scope: !1339)
!1456 = !DILocation(line: 472, column: 149, scope: !1339)
!1457 = !DILocation(line: 472, column: 126, scope: !1339)
!1458 = !DILocation(line: 472, column: 125, scope: !1339)
!1459 = !DILocation(line: 472, column: 87, scope: !1339)
!1460 = !DILocation(line: 472, column: 92, scope: !1339)
!1461 = !DILocation(line: 472, column: 97, scope: !1339)
!1462 = !DILocation(line: 472, column: 108, scope: !1339)
!1463 = !DILocation(line: 472, column: 85, scope: !1339)
!1464 = !DILocation(line: 472, column: 112, scope: !1339)
!1465 = !DILocation(line: 474, column: 20, scope: !1339)
!1466 = !DILocation(line: 474, column: 29, scope: !1339)
!1467 = !DILocation(line: 474, column: 13, scope: !1339)
!1468 = !DILocation(line: 475, column: 17, scope: !1339)
!1469 = !DILocation(line: 476, column: 9, scope: !1339)
!1470 = !DILocation(line: 455, column: 72, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1334, file: !19, discriminator: 2)
!1472 = !DILocation(line: 455, column: 9, scope: !1471)
!1473 = distinct !{!1473, !1474}
!1474 = !DILocation(line: 455, column: 9, scope: !1323)
!1475 = !DILocation(line: 483, column: 16, scope: !1239)
!1476 = !DILocation(line: 483, column: 20, scope: !1239)
!1477 = !DILocation(line: 483, column: 14, scope: !1239)
!1478 = !DILocation(line: 485, column: 9, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1239, file: !19, line: 485, column: 9)
!1480 = !DILocation(line: 485, column: 18, scope: !1479)
!1481 = !DILocation(line: 485, column: 9, scope: !1239)
!1482 = !DILocalVariable(name: "pad", scope: !1483, file: !19, line: 486, type: !47)
!1483 = distinct !DILexicalBlock(scope: !1479, file: !19, line: 485, column: 23)
!1484 = !DILocation(line: 486, column: 19, scope: !1483)
!1485 = !DILocation(line: 489, column: 39, scope: !1483)
!1486 = !DILocation(line: 489, column: 44, scope: !1483)
!1487 = !DILocation(line: 489, column: 49, scope: !1483)
!1488 = !DILocation(line: 489, column: 58, scope: !1483)
!1489 = !DILocation(line: 489, column: 37, scope: !1483)
!1490 = !DILocation(line: 489, column: 65, scope: !1483)
!1491 = !DILocation(line: 489, column: 70, scope: !1483)
!1492 = !DILocation(line: 489, column: 79, scope: !1483)
!1493 = !DILocation(line: 489, column: 63, scope: !1483)
!1494 = !DILocation(line: 489, column: 62, scope: !1483)
!1495 = !DILocation(line: 489, column: 13, scope: !1483)
!1496 = !DILocation(line: 489, column: 18, scope: !1483)
!1497 = !DILocation(line: 489, column: 23, scope: !1483)
!1498 = !DILocation(line: 489, column: 32, scope: !1483)
!1499 = !DILocation(line: 489, column: 11, scope: !1483)
!1500 = !DILocation(line: 489, column: 36, scope: !1483)
!1501 = !DILocation(line: 489, column: 113, scope: !1483)
!1502 = !DILocation(line: 489, column: 118, scope: !1483)
!1503 = !DILocation(line: 489, column: 123, scope: !1483)
!1504 = !DILocation(line: 489, column: 132, scope: !1483)
!1505 = !DILocation(line: 489, column: 111, scope: !1483)
!1506 = !DILocation(line: 489, column: 139, scope: !1483)
!1507 = !DILocation(line: 489, column: 144, scope: !1483)
!1508 = !DILocation(line: 489, column: 153, scope: !1483)
!1509 = !DILocation(line: 489, column: 137, scope: !1483)
!1510 = !DILocation(line: 489, column: 136, scope: !1483)
!1511 = !DILocation(line: 489, column: 87, scope: !1483)
!1512 = !DILocation(line: 489, column: 92, scope: !1483)
!1513 = !DILocation(line: 489, column: 97, scope: !1483)
!1514 = !DILocation(line: 489, column: 106, scope: !1483)
!1515 = !DILocation(line: 489, column: 85, scope: !1483)
!1516 = !DILocation(line: 489, column: 110, scope: !1483)
!1517 = !DILocation(line: 492, column: 9, scope: !1483)
!1518 = !DILocation(line: 492, column: 14, scope: !1483)
!1519 = !DILocation(line: 492, column: 22, scope: !1483)
!1520 = !DILocation(line: 492, column: 27, scope: !1483)
!1521 = !DILocation(line: 492, column: 32, scope: !1483)
!1522 = !DILocation(line: 492, column: 39, scope: !1483)
!1523 = !DILocation(line: 492, column: 46, scope: !1483)
!1524 = !DILocation(line: 492, column: 42, scope: !1483)
!1525 = !DILocation(line: 492, column: 49, scope: !1483)
!1526 = !DILocation(line: 492, column: 54, scope: !1483)
!1527 = !DILocation(line: 495, column: 23, scope: !1483)
!1528 = !DILocation(line: 495, column: 31, scope: !1483)
!1529 = !DILocation(line: 495, column: 27, scope: !1483)
!1530 = !DILocation(line: 495, column: 34, scope: !1483)
!1531 = !DILocation(line: 495, column: 44, scope: !1483)
!1532 = !DILocation(line: 495, column: 9, scope: !1483)
!1533 = !DILocation(line: 498, column: 20, scope: !1483)
!1534 = !DILocation(line: 498, column: 9, scope: !1483)
!1535 = !DILocation(line: 499, column: 20, scope: !1483)
!1536 = !DILocation(line: 499, column: 9, scope: !1483)
!1537 = !DILocation(line: 499, column: 23, scope: !1483)
!1538 = !DILocation(line: 499, column: 28, scope: !1483)
!1539 = !DILocation(line: 500, column: 15, scope: !1483)
!1540 = !DILocation(line: 500, column: 13, scope: !1483)
!1541 = !DILocation(line: 500, column: 9, scope: !1483)
!1542 = !DILocation(line: 500, column: 25, scope: !1483)
!1543 = !DILocation(line: 501, column: 47, scope: !1483)
!1544 = !DILocation(line: 501, column: 39, scope: !1483)
!1545 = !DILocation(line: 501, column: 54, scope: !1483)
!1546 = !DILocation(line: 501, column: 59, scope: !1483)
!1547 = !DILocation(line: 501, column: 64, scope: !1483)
!1548 = !DILocation(line: 501, column: 75, scope: !1483)
!1549 = !DILocation(line: 501, column: 52, scope: !1483)
!1550 = !DILocation(line: 501, column: 51, scope: !1483)
!1551 = !DILocation(line: 501, column: 13, scope: !1483)
!1552 = !DILocation(line: 501, column: 18, scope: !1483)
!1553 = !DILocation(line: 501, column: 23, scope: !1483)
!1554 = !DILocation(line: 501, column: 34, scope: !1483)
!1555 = !DILocation(line: 501, column: 11, scope: !1483)
!1556 = !DILocation(line: 501, column: 38, scope: !1483)
!1557 = !DILocation(line: 501, column: 117, scope: !1483)
!1558 = !DILocation(line: 501, column: 109, scope: !1483)
!1559 = !DILocation(line: 501, column: 124, scope: !1483)
!1560 = !DILocation(line: 501, column: 129, scope: !1483)
!1561 = !DILocation(line: 501, column: 134, scope: !1483)
!1562 = !DILocation(line: 501, column: 145, scope: !1483)
!1563 = !DILocation(line: 501, column: 122, scope: !1483)
!1564 = !DILocation(line: 501, column: 121, scope: !1483)
!1565 = !DILocation(line: 501, column: 83, scope: !1483)
!1566 = !DILocation(line: 501, column: 88, scope: !1483)
!1567 = !DILocation(line: 501, column: 93, scope: !1483)
!1568 = !DILocation(line: 501, column: 104, scope: !1483)
!1569 = !DILocation(line: 501, column: 81, scope: !1483)
!1570 = !DILocation(line: 501, column: 108, scope: !1483)
!1571 = !DILocation(line: 502, column: 5, scope: !1483)
!1572 = !DILocation(line: 504, column: 34, scope: !1239)
!1573 = !DILocation(line: 504, column: 5, scope: !1239)
!1574 = !DILocation(line: 504, column: 10, scope: !1239)
!1575 = !DILocation(line: 504, column: 15, scope: !1239)
!1576 = !DILocation(line: 504, column: 32, scope: !1239)
!1577 = !DILocation(line: 506, column: 5, scope: !1239)
!1578 = !DILocation(line: 507, column: 1, scope: !1239)
!1579 = distinct !DISubprogram(name: "CRYPTO_ocb128_finish", scope: !19, file: !19, line: 537, type: !517, isLocal: false, isDefinition: true, scopeLine: 539, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1580 = !DILocalVariable(name: "ctx", arg: 1, scope: !1579, file: !19, line: 537, type: !22)
!1581 = !DILocation(line: 537, column: 42, scope: !1579)
!1582 = !DILocalVariable(name: "tag", arg: 2, scope: !1579, file: !19, line: 537, type: !33)
!1583 = !DILocation(line: 537, column: 68, scope: !1579)
!1584 = !DILocalVariable(name: "len", arg: 3, scope: !1579, file: !19, line: 538, type: !5)
!1585 = !DILocation(line: 538, column: 33, scope: !1579)
!1586 = !DILocation(line: 540, column: 23, scope: !1579)
!1587 = !DILocation(line: 540, column: 44, scope: !1579)
!1588 = !DILocation(line: 540, column: 49, scope: !1579)
!1589 = !DILocation(line: 540, column: 12, scope: !1579)
!1590 = !DILocation(line: 540, column: 5, scope: !1579)
!1591 = distinct !DISubprogram(name: "ocb_finish", scope: !19, file: !19, line: 509, type: !1592, isLocal: true, isDefinition: true, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!84, !22, !14, !5, !84}
!1594 = !DILocalVariable(name: "ctx", arg: 1, scope: !1591, file: !19, line: 509, type: !22)
!1595 = !DILocation(line: 509, column: 39, scope: !1591)
!1596 = !DILocalVariable(name: "tag", arg: 2, scope: !1591, file: !19, line: 509, type: !14)
!1597 = !DILocation(line: 509, column: 59, scope: !1591)
!1598 = !DILocalVariable(name: "len", arg: 3, scope: !1591, file: !19, line: 509, type: !5)
!1599 = !DILocation(line: 509, column: 71, scope: !1591)
!1600 = !DILocalVariable(name: "write", arg: 4, scope: !1591, file: !19, line: 510, type: !84)
!1601 = !DILocation(line: 510, column: 27, scope: !1591)
!1602 = !DILocalVariable(name: "tmp", scope: !1591, file: !19, line: 512, type: !47)
!1603 = !DILocation(line: 512, column: 15, scope: !1591)
!1604 = !DILocation(line: 514, column: 9, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1591, file: !19, line: 514, column: 9)
!1606 = !DILocation(line: 514, column: 13, scope: !1605)
!1607 = !DILocation(line: 514, column: 18, scope: !1605)
!1608 = !DILocation(line: 514, column: 21, scope: !1609)
!1609 = !DILexicalBlockFile(scope: !1605, file: !19, discriminator: 1)
!1610 = !DILocation(line: 514, column: 25, scope: !1609)
!1611 = !DILocation(line: 514, column: 9, scope: !1609)
!1612 = !DILocation(line: 515, column: 9, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1605, file: !19, line: 514, column: 30)
!1614 = !DILocation(line: 521, column: 22, scope: !1591)
!1615 = !DILocation(line: 521, column: 27, scope: !1591)
!1616 = !DILocation(line: 521, column: 32, scope: !1591)
!1617 = !DILocation(line: 521, column: 43, scope: !1591)
!1618 = !DILocation(line: 521, column: 20, scope: !1591)
!1619 = !DILocation(line: 521, column: 50, scope: !1591)
!1620 = !DILocation(line: 521, column: 55, scope: !1591)
!1621 = !DILocation(line: 521, column: 60, scope: !1591)
!1622 = !DILocation(line: 521, column: 69, scope: !1591)
!1623 = !DILocation(line: 521, column: 48, scope: !1591)
!1624 = !DILocation(line: 521, column: 47, scope: !1591)
!1625 = !DILocation(line: 521, column: 15, scope: !1591)
!1626 = !DILocation(line: 521, column: 7, scope: !1591)
!1627 = !DILocation(line: 521, column: 19, scope: !1591)
!1628 = !DILocation(line: 521, column: 90, scope: !1591)
!1629 = !DILocation(line: 521, column: 95, scope: !1591)
!1630 = !DILocation(line: 521, column: 100, scope: !1591)
!1631 = !DILocation(line: 521, column: 111, scope: !1591)
!1632 = !DILocation(line: 521, column: 88, scope: !1591)
!1633 = !DILocation(line: 521, column: 118, scope: !1591)
!1634 = !DILocation(line: 521, column: 123, scope: !1591)
!1635 = !DILocation(line: 521, column: 128, scope: !1591)
!1636 = !DILocation(line: 521, column: 137, scope: !1591)
!1637 = !DILocation(line: 521, column: 116, scope: !1591)
!1638 = !DILocation(line: 521, column: 115, scope: !1591)
!1639 = !DILocation(line: 521, column: 83, scope: !1591)
!1640 = !DILocation(line: 521, column: 75, scope: !1591)
!1641 = !DILocation(line: 521, column: 87, scope: !1591)
!1642 = !DILocation(line: 522, column: 22, scope: !1591)
!1643 = !DILocation(line: 522, column: 27, scope: !1591)
!1644 = !DILocation(line: 522, column: 38, scope: !1591)
!1645 = !DILocation(line: 522, column: 20, scope: !1591)
!1646 = !DILocation(line: 522, column: 51, scope: !1591)
!1647 = !DILocation(line: 522, column: 43, scope: !1591)
!1648 = !DILocation(line: 522, column: 42, scope: !1591)
!1649 = !DILocation(line: 522, column: 15, scope: !1591)
!1650 = !DILocation(line: 522, column: 7, scope: !1591)
!1651 = !DILocation(line: 522, column: 19, scope: !1591)
!1652 = !DILocation(line: 522, column: 72, scope: !1591)
!1653 = !DILocation(line: 522, column: 77, scope: !1591)
!1654 = !DILocation(line: 522, column: 88, scope: !1591)
!1655 = !DILocation(line: 522, column: 70, scope: !1591)
!1656 = !DILocation(line: 522, column: 101, scope: !1591)
!1657 = !DILocation(line: 522, column: 93, scope: !1591)
!1658 = !DILocation(line: 522, column: 92, scope: !1591)
!1659 = !DILocation(line: 522, column: 65, scope: !1591)
!1660 = !DILocation(line: 522, column: 57, scope: !1591)
!1661 = !DILocation(line: 522, column: 69, scope: !1591)
!1662 = !DILocation(line: 523, column: 5, scope: !1591)
!1663 = !DILocation(line: 523, column: 10, scope: !1591)
!1664 = !DILocation(line: 523, column: 22, scope: !1591)
!1665 = !DILocation(line: 523, column: 18, scope: !1591)
!1666 = !DILocation(line: 523, column: 29, scope: !1591)
!1667 = !DILocation(line: 523, column: 25, scope: !1591)
!1668 = !DILocation(line: 523, column: 32, scope: !1591)
!1669 = !DILocation(line: 523, column: 37, scope: !1591)
!1670 = !DILocation(line: 524, column: 28, scope: !1591)
!1671 = !DILocation(line: 524, column: 20, scope: !1591)
!1672 = !DILocation(line: 524, column: 35, scope: !1591)
!1673 = !DILocation(line: 524, column: 40, scope: !1591)
!1674 = !DILocation(line: 524, column: 45, scope: !1591)
!1675 = !DILocation(line: 524, column: 51, scope: !1591)
!1676 = !DILocation(line: 524, column: 33, scope: !1591)
!1677 = !DILocation(line: 524, column: 32, scope: !1591)
!1678 = !DILocation(line: 524, column: 15, scope: !1591)
!1679 = !DILocation(line: 524, column: 7, scope: !1591)
!1680 = !DILocation(line: 524, column: 19, scope: !1591)
!1681 = !DILocation(line: 524, column: 78, scope: !1591)
!1682 = !DILocation(line: 524, column: 70, scope: !1591)
!1683 = !DILocation(line: 524, column: 85, scope: !1591)
!1684 = !DILocation(line: 524, column: 90, scope: !1591)
!1685 = !DILocation(line: 524, column: 95, scope: !1591)
!1686 = !DILocation(line: 524, column: 101, scope: !1591)
!1687 = !DILocation(line: 524, column: 83, scope: !1591)
!1688 = !DILocation(line: 524, column: 82, scope: !1591)
!1689 = !DILocation(line: 524, column: 65, scope: !1591)
!1690 = !DILocation(line: 524, column: 57, scope: !1591)
!1691 = !DILocation(line: 524, column: 69, scope: !1591)
!1692 = !DILocation(line: 526, column: 9, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1591, file: !19, line: 526, column: 9)
!1694 = !DILocation(line: 526, column: 9, scope: !1591)
!1695 = !DILocation(line: 527, column: 16, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1693, file: !19, line: 526, column: 16)
!1697 = !DILocation(line: 527, column: 9, scope: !1696)
!1698 = !DILocation(line: 527, column: 27, scope: !1696)
!1699 = !DILocation(line: 528, column: 9, scope: !1696)
!1700 = !DILocation(line: 530, column: 30, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1693, file: !19, line: 529, column: 12)
!1702 = !DILocation(line: 530, column: 36, scope: !1701)
!1703 = !DILocation(line: 530, column: 41, scope: !1701)
!1704 = !DILocation(line: 530, column: 16, scope: !1701)
!1705 = !DILocation(line: 530, column: 9, scope: !1701)
!1706 = !DILocation(line: 532, column: 1, scope: !1591)
!1707 = distinct !DISubprogram(name: "CRYPTO_ocb128_tag", scope: !19, file: !19, line: 546, type: !1708, isLocal: false, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!84, !22, !14, !5}
!1710 = !DILocalVariable(name: "ctx", arg: 1, scope: !1707, file: !19, line: 546, type: !22)
!1711 = !DILocation(line: 546, column: 39, scope: !1707)
!1712 = !DILocalVariable(name: "tag", arg: 2, scope: !1707, file: !19, line: 546, type: !14)
!1713 = !DILocation(line: 546, column: 59, scope: !1707)
!1714 = !DILocalVariable(name: "len", arg: 3, scope: !1707, file: !19, line: 546, type: !5)
!1715 = !DILocation(line: 546, column: 71, scope: !1707)
!1716 = !DILocation(line: 548, column: 23, scope: !1707)
!1717 = !DILocation(line: 548, column: 28, scope: !1707)
!1718 = !DILocation(line: 548, column: 33, scope: !1707)
!1719 = !DILocation(line: 548, column: 12, scope: !1707)
!1720 = !DILocation(line: 548, column: 5, scope: !1707)
!1721 = distinct !DISubprogram(name: "CRYPTO_ocb128_cleanup", scope: !19, file: !19, line: 554, type: !1722, isLocal: false, isDefinition: true, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !22}
!1724 = !DILocalVariable(name: "ctx", arg: 1, scope: !1721, file: !19, line: 554, type: !22)
!1725 = !DILocation(line: 554, column: 44, scope: !1721)
!1726 = !DILocation(line: 556, column: 9, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1721, file: !19, line: 556, column: 9)
!1728 = !DILocation(line: 556, column: 9, scope: !1721)
!1729 = !DILocation(line: 557, column: 27, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !19, line: 556, column: 14)
!1731 = !DILocation(line: 557, column: 32, scope: !1730)
!1732 = !DILocation(line: 557, column: 35, scope: !1730)
!1733 = !DILocation(line: 557, column: 40, scope: !1730)
!1734 = !DILocation(line: 557, column: 52, scope: !1730)
!1735 = !DILocation(line: 557, column: 9, scope: !1730)
!1736 = !DILocation(line: 558, column: 25, scope: !1730)
!1737 = !DILocation(line: 558, column: 9, scope: !1730)
!1738 = !DILocation(line: 559, column: 5, scope: !1730)
!1739 = !DILocation(line: 560, column: 1, scope: !1721)
