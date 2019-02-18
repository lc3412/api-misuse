; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--poly1305--libcrypto-lib-poly1305.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--poly1305--libcrypto-lib-poly1305.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.poly1305_context = type { [24 x double], [4 x i32], [16 x i8], i64, %struct.anon }
%struct.anon = type { void (i8*, i8*, i64, i32)*, void (i8*, i8*, i32*)* }

; Function Attrs: nounwind uwtable
define i64 @Poly1305_ctx_size() #0 !dbg !8 {
entry:
  ret i64 248, !dbg !15
}

; Function Attrs: nounwind uwtable
define void @Poly1305_Init(%struct.poly1305_context* %ctx, i8* %key) #0 !dbg !16 {
entry:
  %ctx.addr = alloca %struct.poly1305_context*, align 8
  %key.addr = alloca i8*, align 8
  store %struct.poly1305_context* %ctx, %struct.poly1305_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.poly1305_context** %ctx.addr, metadata !59, metadata !60), !dbg !61
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !62, metadata !60), !dbg !63
  %0 = load i8*, i8** %key.addr, align 8, !dbg !64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 16, !dbg !64
  %call = call i32 @U8TOU32(i8* %arrayidx), !dbg !65
  %1 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !66
  %nonce = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %1, i32 0, i32 1, !dbg !67
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %nonce, i64 0, i64 0, !dbg !66
  store i32 %call, i32* %arrayidx1, align 8, !dbg !68
  %2 = load i8*, i8** %key.addr, align 8, !dbg !69
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 20, !dbg !69
  %call3 = call i32 @U8TOU32(i8* %arrayidx2), !dbg !70
  %3 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !71
  %nonce4 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %3, i32 0, i32 1, !dbg !72
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %nonce4, i64 0, i64 1, !dbg !71
  store i32 %call3, i32* %arrayidx5, align 4, !dbg !73
  %4 = load i8*, i8** %key.addr, align 8, !dbg !74
  %arrayidx6 = getelementptr inbounds i8, i8* %4, i64 24, !dbg !74
  %call7 = call i32 @U8TOU32(i8* %arrayidx6), !dbg !75
  %5 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !76
  %nonce8 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %5, i32 0, i32 1, !dbg !77
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %nonce8, i64 0, i64 2, !dbg !76
  store i32 %call7, i32* %arrayidx9, align 8, !dbg !78
  %6 = load i8*, i8** %key.addr, align 8, !dbg !79
  %arrayidx10 = getelementptr inbounds i8, i8* %6, i64 28, !dbg !79
  %call11 = call i32 @U8TOU32(i8* %arrayidx10), !dbg !80
  %7 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !81
  %nonce12 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %7, i32 0, i32 1, !dbg !82
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %nonce12, i64 0, i64 3, !dbg !81
  store i32 %call11, i32* %arrayidx13, align 4, !dbg !83
  %8 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !84
  %opaque = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %8, i32 0, i32 0, !dbg !86
  %arraydecay = getelementptr inbounds [24 x double], [24 x double]* %opaque, i32 0, i32 0, !dbg !84
  %9 = bitcast double* %arraydecay to i8*, !dbg !84
  %10 = load i8*, i8** %key.addr, align 8, !dbg !87
  %11 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !88
  %func = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %11, i32 0, i32 4, !dbg !89
  %12 = bitcast %struct.anon* %func to i8*, !dbg !90
  %call14 = call i32 @poly1305_init(i8* %9, i8* %10, i8* %12), !dbg !91
  %tobool = icmp ne i32 %call14, 0, !dbg !91
  br i1 %tobool, label %if.end, label %if.then, !dbg !92

if.then:                                          ; preds = %entry
  %13 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !93
  %func15 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %13, i32 0, i32 4, !dbg !95
  %blocks = getelementptr inbounds %struct.anon, %struct.anon* %func15, i32 0, i32 0, !dbg !96
  store void (i8*, i8*, i64, i32)* @poly1305_blocks, void (i8*, i8*, i64, i32)** %blocks, align 8, !dbg !97
  %14 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !98
  %func16 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %14, i32 0, i32 4, !dbg !99
  %emit = getelementptr inbounds %struct.anon, %struct.anon* %func16, i32 0, i32 1, !dbg !100
  store void (i8*, i8*, i32*)* @poly1305_emit, void (i8*, i8*, i32*)** %emit, align 8, !dbg !101
  br label %if.end, !dbg !102

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !103
  %num = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %15, i32 0, i32 3, !dbg !104
  store i64 0, i64* %num, align 8, !dbg !105
  ret void, !dbg !106
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @U8TOU32(i8* %p) #0 !dbg !107 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !110, metadata !60), !dbg !111
  %0 = load i8*, i8** %p.addr, align 8, !dbg !112
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !112
  %1 = load i8, i8* %arrayidx, align 1, !dbg !112
  %conv = zext i8 %1 to i32, !dbg !112
  %and = and i32 %conv, 255, !dbg !113
  %2 = load i8*, i8** %p.addr, align 8, !dbg !114
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !114
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !114
  %conv2 = zext i8 %3 to i32, !dbg !114
  %and3 = and i32 %conv2, 255, !dbg !115
  %shl = shl i32 %and3, 8, !dbg !116
  %or = or i32 %and, %shl, !dbg !117
  %4 = load i8*, i8** %p.addr, align 8, !dbg !118
  %arrayidx4 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !118
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !118
  %conv5 = zext i8 %5 to i32, !dbg !118
  %and6 = and i32 %conv5, 255, !dbg !119
  %shl7 = shl i32 %and6, 16, !dbg !120
  %or8 = or i32 %or, %shl7, !dbg !121
  %6 = load i8*, i8** %p.addr, align 8, !dbg !122
  %arrayidx9 = getelementptr inbounds i8, i8* %6, i64 3, !dbg !122
  %7 = load i8, i8* %arrayidx9, align 1, !dbg !122
  %conv10 = zext i8 %7 to i32, !dbg !122
  %and11 = and i32 %conv10, 255, !dbg !123
  %shl12 = shl i32 %and11, 24, !dbg !124
  %or13 = or i32 %or8, %shl12, !dbg !125
  ret i32 %or13, !dbg !126
}

declare i32 @poly1305_init(i8*, i8*, i8*) #2

declare void @poly1305_blocks(i8*, i8*, i64, i32) #2

declare void @poly1305_emit(i8*, i8*, i32*) #2

; Function Attrs: nounwind uwtable
define void @Poly1305_Update(%struct.poly1305_context* %ctx, i8* %inp, i64 %len) #0 !dbg !127 {
entry:
  %ctx.addr = alloca %struct.poly1305_context*, align 8
  %inp.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %poly1305_blocks_p = alloca void (i8*, i8*, i64, i32)*, align 8
  %rem = alloca i64, align 8
  %num = alloca i64, align 8
  store %struct.poly1305_context* %ctx, %struct.poly1305_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.poly1305_context** %ctx.addr, metadata !130, metadata !60), !dbg !131
  store i8* %inp, i8** %inp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inp.addr, metadata !132, metadata !60), !dbg !133
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !134, metadata !60), !dbg !135
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i32)** %poly1305_blocks_p, metadata !136, metadata !60), !dbg !137
  %0 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !138
  %func = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %0, i32 0, i32 4, !dbg !139
  %blocks = getelementptr inbounds %struct.anon, %struct.anon* %func, i32 0, i32 0, !dbg !140
  %1 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %blocks, align 8, !dbg !140
  store void (i8*, i8*, i64, i32)* %1, void (i8*, i8*, i64, i32)** %poly1305_blocks_p, align 8, !dbg !137
  call void @llvm.dbg.declare(metadata i64* %rem, metadata !141, metadata !60), !dbg !142
  call void @llvm.dbg.declare(metadata i64* %num, metadata !143, metadata !60), !dbg !144
  %2 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !145
  %num1 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %2, i32 0, i32 3, !dbg !147
  %3 = load i64, i64* %num1, align 8, !dbg !147
  store i64 %3, i64* %num, align 8, !dbg !148
  %tobool = icmp ne i64 %3, 0, !dbg !148
  br i1 %tobool, label %if.then, label %if.end12, !dbg !149

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %num, align 8, !dbg !150
  %sub = sub i64 16, %4, !dbg !152
  store i64 %sub, i64* %rem, align 8, !dbg !153
  %5 = load i64, i64* %len.addr, align 8, !dbg !154
  %6 = load i64, i64* %rem, align 8, !dbg !156
  %cmp = icmp uge i64 %5, %6, !dbg !157
  br i1 %cmp, label %if.then2, label %if.else, !dbg !158

if.then2:                                         ; preds = %if.then
  %7 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !159
  %data = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %7, i32 0, i32 2, !dbg !161
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %data, i32 0, i32 0, !dbg !159
  %8 = load i64, i64* %num, align 8, !dbg !162
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %8, !dbg !163
  %9 = load i8*, i8** %inp.addr, align 8, !dbg !164
  %10 = load i64, i64* %rem, align 8, !dbg !165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %9, i64 %10, i32 1, i1 false), !dbg !166
  %11 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %poly1305_blocks_p, align 8, !dbg !167
  %12 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !168
  %opaque = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %12, i32 0, i32 0, !dbg !169
  %arraydecay3 = getelementptr inbounds [24 x double], [24 x double]* %opaque, i32 0, i32 0, !dbg !168
  %13 = bitcast double* %arraydecay3 to i8*, !dbg !168
  %14 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !170
  %data4 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %14, i32 0, i32 2, !dbg !171
  %arraydecay5 = getelementptr inbounds [16 x i8], [16 x i8]* %data4, i32 0, i32 0, !dbg !170
  call void %11(i8* %13, i8* %arraydecay5, i64 16, i32 1), !dbg !172
  %15 = load i64, i64* %rem, align 8, !dbg !173
  %16 = load i8*, i8** %inp.addr, align 8, !dbg !174
  %add.ptr6 = getelementptr inbounds i8, i8* %16, i64 %15, !dbg !174
  store i8* %add.ptr6, i8** %inp.addr, align 8, !dbg !174
  %17 = load i64, i64* %rem, align 8, !dbg !175
  %18 = load i64, i64* %len.addr, align 8, !dbg !176
  %sub7 = sub i64 %18, %17, !dbg !176
  store i64 %sub7, i64* %len.addr, align 8, !dbg !176
  br label %if.end, !dbg !177

if.else:                                          ; preds = %if.then
  %19 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !178
  %data8 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %19, i32 0, i32 2, !dbg !180
  %arraydecay9 = getelementptr inbounds [16 x i8], [16 x i8]* %data8, i32 0, i32 0, !dbg !178
  %20 = load i64, i64* %num, align 8, !dbg !181
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay9, i64 %20, !dbg !182
  %21 = load i8*, i8** %inp.addr, align 8, !dbg !183
  %22 = load i64, i64* %len.addr, align 8, !dbg !184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr10, i8* %21, i64 %22, i32 1, i1 false), !dbg !185
  %23 = load i64, i64* %num, align 8, !dbg !186
  %24 = load i64, i64* %len.addr, align 8, !dbg !187
  %add = add i64 %23, %24, !dbg !188
  %25 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !189
  %num11 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %25, i32 0, i32 3, !dbg !190
  store i64 %add, i64* %num11, align 8, !dbg !191
  br label %return, !dbg !192

if.end:                                           ; preds = %if.then2
  br label %if.end12, !dbg !193

if.end12:                                         ; preds = %if.end, %entry
  %26 = load i64, i64* %len.addr, align 8, !dbg !194
  %rem13 = urem i64 %26, 16, !dbg !195
  store i64 %rem13, i64* %rem, align 8, !dbg !196
  %27 = load i64, i64* %rem, align 8, !dbg !197
  %28 = load i64, i64* %len.addr, align 8, !dbg !198
  %sub14 = sub i64 %28, %27, !dbg !198
  store i64 %sub14, i64* %len.addr, align 8, !dbg !198
  %29 = load i64, i64* %len.addr, align 8, !dbg !199
  %cmp15 = icmp uge i64 %29, 16, !dbg !201
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !202

if.then16:                                        ; preds = %if.end12
  %30 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %poly1305_blocks_p, align 8, !dbg !203
  %31 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !205
  %opaque17 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %31, i32 0, i32 0, !dbg !206
  %arraydecay18 = getelementptr inbounds [24 x double], [24 x double]* %opaque17, i32 0, i32 0, !dbg !205
  %32 = bitcast double* %arraydecay18 to i8*, !dbg !205
  %33 = load i8*, i8** %inp.addr, align 8, !dbg !207
  %34 = load i64, i64* %len.addr, align 8, !dbg !208
  call void %30(i8* %32, i8* %33, i64 %34, i32 1), !dbg !209
  %35 = load i64, i64* %len.addr, align 8, !dbg !210
  %36 = load i8*, i8** %inp.addr, align 8, !dbg !211
  %add.ptr19 = getelementptr inbounds i8, i8* %36, i64 %35, !dbg !211
  store i8* %add.ptr19, i8** %inp.addr, align 8, !dbg !211
  br label %if.end20, !dbg !212

if.end20:                                         ; preds = %if.then16, %if.end12
  %37 = load i64, i64* %rem, align 8, !dbg !213
  %tobool21 = icmp ne i64 %37, 0, !dbg !213
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !215

if.then22:                                        ; preds = %if.end20
  %38 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !216
  %data23 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %38, i32 0, i32 2, !dbg !217
  %arraydecay24 = getelementptr inbounds [16 x i8], [16 x i8]* %data23, i32 0, i32 0, !dbg !218
  %39 = load i8*, i8** %inp.addr, align 8, !dbg !219
  %40 = load i64, i64* %rem, align 8, !dbg !220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay24, i8* %39, i64 %40, i32 1, i1 false), !dbg !218
  br label %if.end25, !dbg !218

if.end25:                                         ; preds = %if.then22, %if.end20
  %41 = load i64, i64* %rem, align 8, !dbg !221
  %42 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !222
  %num26 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %42, i32 0, i32 3, !dbg !223
  store i64 %41, i64* %num26, align 8, !dbg !224
  br label %return, !dbg !225

return:                                           ; preds = %if.end25, %if.else
  ret void, !dbg !226
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define void @Poly1305_Final(%struct.poly1305_context* %ctx, i8* %mac) #0 !dbg !228 {
entry:
  %ctx.addr = alloca %struct.poly1305_context*, align 8
  %mac.addr = alloca i8*, align 8
  %poly1305_blocks_p = alloca void (i8*, i8*, i64, i32)*, align 8
  %poly1305_emit_p = alloca void (i8*, i8*, i32*)*, align 8
  %num = alloca i64, align 8
  store %struct.poly1305_context* %ctx, %struct.poly1305_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.poly1305_context** %ctx.addr, metadata !231, metadata !60), !dbg !232
  store i8* %mac, i8** %mac.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mac.addr, metadata !233, metadata !60), !dbg !234
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i32)** %poly1305_blocks_p, metadata !235, metadata !60), !dbg !236
  %0 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !237
  %func = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %0, i32 0, i32 4, !dbg !238
  %blocks = getelementptr inbounds %struct.anon, %struct.anon* %func, i32 0, i32 0, !dbg !239
  %1 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %blocks, align 8, !dbg !239
  store void (i8*, i8*, i64, i32)* %1, void (i8*, i8*, i64, i32)** %poly1305_blocks_p, align 8, !dbg !236
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i32*)** %poly1305_emit_p, metadata !240, metadata !60), !dbg !241
  %2 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !242
  %func1 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %2, i32 0, i32 4, !dbg !243
  %emit = getelementptr inbounds %struct.anon, %struct.anon* %func1, i32 0, i32 1, !dbg !244
  %3 = load void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)** %emit, align 8, !dbg !244
  store void (i8*, i8*, i32*)* %3, void (i8*, i8*, i32*)** %poly1305_emit_p, align 8, !dbg !241
  call void @llvm.dbg.declare(metadata i64* %num, metadata !245, metadata !60), !dbg !246
  %4 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !247
  %num2 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %4, i32 0, i32 3, !dbg !249
  %5 = load i64, i64* %num2, align 8, !dbg !249
  store i64 %5, i64* %num, align 8, !dbg !250
  %tobool = icmp ne i64 %5, 0, !dbg !250
  br i1 %tobool, label %if.then, label %if.end, !dbg !251

if.then:                                          ; preds = %entry
  %6 = load i64, i64* %num, align 8, !dbg !252
  %inc = add i64 %6, 1, !dbg !252
  store i64 %inc, i64* %num, align 8, !dbg !252
  %7 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !254
  %data = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %7, i32 0, i32 2, !dbg !255
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %data, i64 0, i64 %6, !dbg !254
  store i8 1, i8* %arrayidx, align 1, !dbg !256
  br label %while.cond, !dbg !257

while.cond:                                       ; preds = %while.body, %if.then
  %8 = load i64, i64* %num, align 8, !dbg !258
  %cmp = icmp ult i64 %8, 16, !dbg !260
  br i1 %cmp, label %while.body, label %while.end, !dbg !261

while.body:                                       ; preds = %while.cond
  %9 = load i64, i64* %num, align 8, !dbg !262
  %inc3 = add i64 %9, 1, !dbg !262
  store i64 %inc3, i64* %num, align 8, !dbg !262
  %10 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !263
  %data4 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %10, i32 0, i32 2, !dbg !264
  %arrayidx5 = getelementptr inbounds [16 x i8], [16 x i8]* %data4, i64 0, i64 %9, !dbg !263
  store i8 0, i8* %arrayidx5, align 1, !dbg !265
  br label %while.cond, !dbg !266, !llvm.loop !268

while.end:                                        ; preds = %while.cond
  %11 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %poly1305_blocks_p, align 8, !dbg !269
  %12 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !270
  %opaque = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %12, i32 0, i32 0, !dbg !271
  %arraydecay = getelementptr inbounds [24 x double], [24 x double]* %opaque, i32 0, i32 0, !dbg !270
  %13 = bitcast double* %arraydecay to i8*, !dbg !270
  %14 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !272
  %data6 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %14, i32 0, i32 2, !dbg !273
  %arraydecay7 = getelementptr inbounds [16 x i8], [16 x i8]* %data6, i32 0, i32 0, !dbg !272
  call void %11(i8* %13, i8* %arraydecay7, i64 16, i32 0), !dbg !274
  br label %if.end, !dbg !275

if.end:                                           ; preds = %while.end, %entry
  %15 = load void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)** %poly1305_emit_p, align 8, !dbg !276
  %16 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !277
  %opaque8 = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %16, i32 0, i32 0, !dbg !278
  %arraydecay9 = getelementptr inbounds [24 x double], [24 x double]* %opaque8, i32 0, i32 0, !dbg !277
  %17 = bitcast double* %arraydecay9 to i8*, !dbg !277
  %18 = load i8*, i8** %mac.addr, align 8, !dbg !279
  %19 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !280
  %nonce = getelementptr inbounds %struct.poly1305_context, %struct.poly1305_context* %19, i32 0, i32 1, !dbg !281
  %arraydecay10 = getelementptr inbounds [4 x i32], [4 x i32]* %nonce, i32 0, i32 0, !dbg !280
  call void %15(i8* %17, i8* %18, i32* %arraydecay10), !dbg !282
  %20 = load %struct.poly1305_context*, %struct.poly1305_context** %ctx.addr, align 8, !dbg !283
  %21 = bitcast %struct.poly1305_context* %20 to i8*, !dbg !283
  call void @OPENSSL_cleanse(i8* %21, i64 248), !dbg !284
  ret void, !dbg !285
}

declare void @OPENSSL_cleanse(i8*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--poly1305--libcrypto-lib-poly1305.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "Poly1305_ctx_size", scope: !9, file: !9, line: 17, type: !10, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/poly1305/poly1305.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !13, line: 216, baseType: !14)
!13 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!14 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!15 = !DILocation(line: 19, column: 5, scope: !8)
!16 = distinct !DISubprogram(name: "Poly1305_Init", scope: !9, file: !9, line: 435, type: !17, isLocal: false, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !49}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "POLY1305", file: !21, line: 16, baseType: !22)
!21 = !DIFile(filename: "crypto/include/internal/poly1305.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "poly1305_context", file: !23, line: 15, size: 1984, align: 64, elements: !24)
!23 = !DIFile(filename: "crypto/poly1305/poly1305_local.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!24 = !{!25, !30, !34, !39, !40}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !22, file: !23, line: 16, baseType: !26, size: 1536, align: 64)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1536, align: 64, elements: !28)
!27 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!28 = !{!29}
!29 = !DISubrange(count: 24)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !22, file: !23, line: 20, baseType: !31, size: 128, align: 32, offset: 1536)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, align: 32, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 4)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !22, file: !23, line: 21, baseType: !35, size: 128, align: 8, offset: 1664)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 128, align: 8, elements: !37)
!36 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!37 = !{!38}
!38 = !DISubrange(count: 16)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !22, file: !23, line: 22, baseType: !12, size: 64, align: 64, offset: 1792)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !22, file: !23, line: 26, baseType: !41, size: 128, align: 64, offset: 1856)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !22, file: !23, line: 23, size: 128, align: 64, elements: !42)
!42 = !{!43, !51}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !41, file: !23, line: 24, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "poly1305_blocks_f", file: !23, line: 10, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48, !49, !12, !4}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !41, file: !23, line: 25, baseType: !52, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "poly1305_emit_f", file: !23, line: 12, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !48, !56, !57}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!59 = !DILocalVariable(name: "ctx", arg: 1, scope: !16, file: !9, line: 435, type: !19)
!60 = !DIExpression()
!61 = !DILocation(line: 435, column: 30, scope: !16)
!62 = !DILocalVariable(name: "key", arg: 2, scope: !16, file: !9, line: 435, type: !49)
!63 = !DILocation(line: 435, column: 55, scope: !16)
!64 = !DILocation(line: 437, column: 30, scope: !16)
!65 = !DILocation(line: 437, column: 21, scope: !16)
!66 = !DILocation(line: 437, column: 5, scope: !16)
!67 = !DILocation(line: 437, column: 10, scope: !16)
!68 = !DILocation(line: 437, column: 19, scope: !16)
!69 = !DILocation(line: 438, column: 30, scope: !16)
!70 = !DILocation(line: 438, column: 21, scope: !16)
!71 = !DILocation(line: 438, column: 5, scope: !16)
!72 = !DILocation(line: 438, column: 10, scope: !16)
!73 = !DILocation(line: 438, column: 19, scope: !16)
!74 = !DILocation(line: 439, column: 30, scope: !16)
!75 = !DILocation(line: 439, column: 21, scope: !16)
!76 = !DILocation(line: 439, column: 5, scope: !16)
!77 = !DILocation(line: 439, column: 10, scope: !16)
!78 = !DILocation(line: 439, column: 19, scope: !16)
!79 = !DILocation(line: 440, column: 30, scope: !16)
!80 = !DILocation(line: 440, column: 21, scope: !16)
!81 = !DILocation(line: 440, column: 5, scope: !16)
!82 = !DILocation(line: 440, column: 10, scope: !16)
!83 = !DILocation(line: 440, column: 19, scope: !16)
!84 = !DILocation(line: 451, column: 24, scope: !85)
!85 = distinct !DILexicalBlock(scope: !16, file: !9, line: 451, column: 9)
!86 = !DILocation(line: 451, column: 29, scope: !85)
!87 = !DILocation(line: 451, column: 37, scope: !85)
!88 = !DILocation(line: 451, column: 43, scope: !85)
!89 = !DILocation(line: 451, column: 48, scope: !85)
!90 = !DILocation(line: 451, column: 42, scope: !85)
!91 = !DILocation(line: 451, column: 10, scope: !85)
!92 = !DILocation(line: 451, column: 9, scope: !16)
!93 = !DILocation(line: 452, column: 9, scope: !94)
!94 = distinct !DILexicalBlock(scope: !85, file: !9, line: 451, column: 55)
!95 = !DILocation(line: 452, column: 14, scope: !94)
!96 = !DILocation(line: 452, column: 19, scope: !94)
!97 = !DILocation(line: 452, column: 26, scope: !94)
!98 = !DILocation(line: 453, column: 9, scope: !94)
!99 = !DILocation(line: 453, column: 14, scope: !94)
!100 = !DILocation(line: 453, column: 19, scope: !94)
!101 = !DILocation(line: 453, column: 24, scope: !94)
!102 = !DILocation(line: 454, column: 5, scope: !94)
!103 = !DILocation(line: 457, column: 5, scope: !16)
!104 = !DILocation(line: 457, column: 10, scope: !16)
!105 = !DILocation(line: 457, column: 14, scope: !16)
!106 = !DILocation(line: 459, column: 1, scope: !16)
!107 = distinct !DISubprogram(name: "U8TOU32", scope: !9, file: !9, line: 23, type: !108, isLocal: true, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!108 = !DISubroutineType(types: !109)
!109 = !{!4, !49}
!110 = !DILocalVariable(name: "p", arg: 1, scope: !107, file: !9, line: 23, type: !49)
!111 = !DILocation(line: 23, column: 50, scope: !107)
!112 = !DILocation(line: 25, column: 29, scope: !107)
!113 = !DILocation(line: 25, column: 34, scope: !107)
!114 = !DILocation(line: 26, column: 29, scope: !107)
!115 = !DILocation(line: 26, column: 34, scope: !107)
!116 = !DILocation(line: 26, column: 42, scope: !107)
!117 = !DILocation(line: 25, column: 43, scope: !107)
!118 = !DILocation(line: 27, column: 29, scope: !107)
!119 = !DILocation(line: 27, column: 34, scope: !107)
!120 = !DILocation(line: 27, column: 42, scope: !107)
!121 = !DILocation(line: 26, column: 48, scope: !107)
!122 = !DILocation(line: 28, column: 29, scope: !107)
!123 = !DILocation(line: 28, column: 34, scope: !107)
!124 = !DILocation(line: 28, column: 42, scope: !107)
!125 = !DILocation(line: 27, column: 49, scope: !107)
!126 = !DILocation(line: 25, column: 5, scope: !107)
!127 = distinct !DISubprogram(name: "Poly1305_Update", scope: !9, file: !9, line: 470, type: !128, isLocal: false, isDefinition: true, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !19, !49, !12}
!130 = !DILocalVariable(name: "ctx", arg: 1, scope: !127, file: !9, line: 470, type: !19)
!131 = !DILocation(line: 470, column: 32, scope: !127)
!132 = !DILocalVariable(name: "inp", arg: 2, scope: !127, file: !9, line: 470, type: !49)
!133 = !DILocation(line: 470, column: 58, scope: !127)
!134 = !DILocalVariable(name: "len", arg: 3, scope: !127, file: !9, line: 470, type: !12)
!135 = !DILocation(line: 470, column: 70, scope: !127)
!136 = !DILocalVariable(name: "poly1305_blocks_p", scope: !127, file: !9, line: 479, type: !44)
!137 = !DILocation(line: 479, column: 23, scope: !127)
!138 = !DILocation(line: 479, column: 43, scope: !127)
!139 = !DILocation(line: 479, column: 48, scope: !127)
!140 = !DILocation(line: 479, column: 53, scope: !127)
!141 = !DILocalVariable(name: "rem", scope: !127, file: !9, line: 481, type: !12)
!142 = !DILocation(line: 481, column: 12, scope: !127)
!143 = !DILocalVariable(name: "num", scope: !127, file: !9, line: 481, type: !12)
!144 = !DILocation(line: 481, column: 17, scope: !127)
!145 = !DILocation(line: 483, column: 16, scope: !146)
!146 = distinct !DILexicalBlock(scope: !127, file: !9, line: 483, column: 9)
!147 = !DILocation(line: 483, column: 21, scope: !146)
!148 = !DILocation(line: 483, column: 14, scope: !146)
!149 = !DILocation(line: 483, column: 9, scope: !127)
!150 = !DILocation(line: 484, column: 20, scope: !151)
!151 = distinct !DILexicalBlock(scope: !146, file: !9, line: 483, column: 27)
!152 = !DILocation(line: 484, column: 18, scope: !151)
!153 = !DILocation(line: 484, column: 13, scope: !151)
!154 = !DILocation(line: 485, column: 13, scope: !155)
!155 = distinct !DILexicalBlock(scope: !151, file: !9, line: 485, column: 13)
!156 = !DILocation(line: 485, column: 20, scope: !155)
!157 = !DILocation(line: 485, column: 17, scope: !155)
!158 = !DILocation(line: 485, column: 13, scope: !151)
!159 = !DILocation(line: 486, column: 20, scope: !160)
!160 = distinct !DILexicalBlock(scope: !155, file: !9, line: 485, column: 25)
!161 = !DILocation(line: 486, column: 25, scope: !160)
!162 = !DILocation(line: 486, column: 32, scope: !160)
!163 = !DILocation(line: 486, column: 30, scope: !160)
!164 = !DILocation(line: 486, column: 37, scope: !160)
!165 = !DILocation(line: 486, column: 42, scope: !160)
!166 = !DILocation(line: 486, column: 13, scope: !160)
!167 = !DILocation(line: 487, column: 15, scope: !160)
!168 = !DILocation(line: 487, column: 34, scope: !160)
!169 = !DILocation(line: 487, column: 39, scope: !160)
!170 = !DILocation(line: 487, column: 47, scope: !160)
!171 = !DILocation(line: 487, column: 52, scope: !160)
!172 = !DILocation(line: 487, column: 13, scope: !160)
!173 = !DILocation(line: 488, column: 20, scope: !160)
!174 = !DILocation(line: 488, column: 17, scope: !160)
!175 = !DILocation(line: 489, column: 20, scope: !160)
!176 = !DILocation(line: 489, column: 17, scope: !160)
!177 = !DILocation(line: 490, column: 9, scope: !160)
!178 = !DILocation(line: 492, column: 20, scope: !179)
!179 = distinct !DILexicalBlock(scope: !155, file: !9, line: 490, column: 16)
!180 = !DILocation(line: 492, column: 25, scope: !179)
!181 = !DILocation(line: 492, column: 32, scope: !179)
!182 = !DILocation(line: 492, column: 30, scope: !179)
!183 = !DILocation(line: 492, column: 37, scope: !179)
!184 = !DILocation(line: 492, column: 42, scope: !179)
!185 = !DILocation(line: 492, column: 13, scope: !179)
!186 = !DILocation(line: 493, column: 24, scope: !179)
!187 = !DILocation(line: 493, column: 30, scope: !179)
!188 = !DILocation(line: 493, column: 28, scope: !179)
!189 = !DILocation(line: 493, column: 13, scope: !179)
!190 = !DILocation(line: 493, column: 18, scope: !179)
!191 = !DILocation(line: 493, column: 22, scope: !179)
!192 = !DILocation(line: 494, column: 13, scope: !179)
!193 = !DILocation(line: 496, column: 5, scope: !151)
!194 = !DILocation(line: 498, column: 11, scope: !127)
!195 = !DILocation(line: 498, column: 15, scope: !127)
!196 = !DILocation(line: 498, column: 9, scope: !127)
!197 = !DILocation(line: 499, column: 12, scope: !127)
!198 = !DILocation(line: 499, column: 9, scope: !127)
!199 = !DILocation(line: 501, column: 9, scope: !200)
!200 = distinct !DILexicalBlock(scope: !127, file: !9, line: 501, column: 9)
!201 = !DILocation(line: 501, column: 13, scope: !200)
!202 = !DILocation(line: 501, column: 9, scope: !127)
!203 = !DILocation(line: 502, column: 11, scope: !204)
!204 = distinct !DILexicalBlock(scope: !200, file: !9, line: 501, column: 20)
!205 = !DILocation(line: 502, column: 30, scope: !204)
!206 = !DILocation(line: 502, column: 35, scope: !204)
!207 = !DILocation(line: 502, column: 43, scope: !204)
!208 = !DILocation(line: 502, column: 48, scope: !204)
!209 = !DILocation(line: 502, column: 9, scope: !204)
!210 = !DILocation(line: 503, column: 16, scope: !204)
!211 = !DILocation(line: 503, column: 13, scope: !204)
!212 = !DILocation(line: 504, column: 5, scope: !204)
!213 = !DILocation(line: 506, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !127, file: !9, line: 506, column: 9)
!215 = !DILocation(line: 506, column: 9, scope: !127)
!216 = !DILocation(line: 507, column: 16, scope: !214)
!217 = !DILocation(line: 507, column: 21, scope: !214)
!218 = !DILocation(line: 507, column: 9, scope: !214)
!219 = !DILocation(line: 507, column: 27, scope: !214)
!220 = !DILocation(line: 507, column: 32, scope: !214)
!221 = !DILocation(line: 509, column: 16, scope: !127)
!222 = !DILocation(line: 509, column: 5, scope: !127)
!223 = !DILocation(line: 509, column: 10, scope: !127)
!224 = !DILocation(line: 509, column: 14, scope: !127)
!225 = !DILocation(line: 510, column: 1, scope: !127)
!226 = !DILocation(line: 510, column: 1, scope: !227)
!227 = !DILexicalBlockFile(scope: !127, file: !9, discriminator: 1)
!228 = distinct !DISubprogram(name: "Poly1305_Final", scope: !9, file: !9, line: 512, type: !229, isLocal: false, isDefinition: true, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !19, !56}
!231 = !DILocalVariable(name: "ctx", arg: 1, scope: !228, file: !9, line: 512, type: !19)
!232 = !DILocation(line: 512, column: 31, scope: !228)
!233 = !DILocalVariable(name: "mac", arg: 2, scope: !228, file: !9, line: 512, type: !56)
!234 = !DILocation(line: 512, column: 50, scope: !228)
!235 = !DILocalVariable(name: "poly1305_blocks_p", scope: !228, file: !9, line: 515, type: !44)
!236 = !DILocation(line: 515, column: 23, scope: !228)
!237 = !DILocation(line: 515, column: 43, scope: !228)
!238 = !DILocation(line: 515, column: 48, scope: !228)
!239 = !DILocation(line: 515, column: 53, scope: !228)
!240 = !DILocalVariable(name: "poly1305_emit_p", scope: !228, file: !9, line: 516, type: !52)
!241 = !DILocation(line: 516, column: 21, scope: !228)
!242 = !DILocation(line: 516, column: 39, scope: !228)
!243 = !DILocation(line: 516, column: 44, scope: !228)
!244 = !DILocation(line: 516, column: 49, scope: !228)
!245 = !DILocalVariable(name: "num", scope: !228, file: !9, line: 518, type: !12)
!246 = !DILocation(line: 518, column: 12, scope: !228)
!247 = !DILocation(line: 520, column: 16, scope: !248)
!248 = distinct !DILexicalBlock(scope: !228, file: !9, line: 520, column: 9)
!249 = !DILocation(line: 520, column: 21, scope: !248)
!250 = !DILocation(line: 520, column: 14, scope: !248)
!251 = !DILocation(line: 520, column: 9, scope: !228)
!252 = !DILocation(line: 521, column: 22, scope: !253)
!253 = distinct !DILexicalBlock(scope: !248, file: !9, line: 520, column: 27)
!254 = !DILocation(line: 521, column: 9, scope: !253)
!255 = !DILocation(line: 521, column: 14, scope: !253)
!256 = !DILocation(line: 521, column: 26, scope: !253)
!257 = !DILocation(line: 522, column: 9, scope: !253)
!258 = !DILocation(line: 522, column: 16, scope: !259)
!259 = !DILexicalBlockFile(scope: !253, file: !9, discriminator: 1)
!260 = !DILocation(line: 522, column: 20, scope: !259)
!261 = !DILocation(line: 522, column: 9, scope: !259)
!262 = !DILocation(line: 523, column: 26, scope: !253)
!263 = !DILocation(line: 523, column: 13, scope: !253)
!264 = !DILocation(line: 523, column: 18, scope: !253)
!265 = !DILocation(line: 523, column: 30, scope: !253)
!266 = !DILocation(line: 522, column: 9, scope: !267)
!267 = !DILexicalBlockFile(scope: !253, file: !9, discriminator: 2)
!268 = distinct !{!268, !257}
!269 = !DILocation(line: 524, column: 11, scope: !253)
!270 = !DILocation(line: 524, column: 30, scope: !253)
!271 = !DILocation(line: 524, column: 35, scope: !253)
!272 = !DILocation(line: 524, column: 43, scope: !253)
!273 = !DILocation(line: 524, column: 48, scope: !253)
!274 = !DILocation(line: 524, column: 9, scope: !253)
!275 = !DILocation(line: 525, column: 5, scope: !253)
!276 = !DILocation(line: 527, column: 7, scope: !228)
!277 = !DILocation(line: 527, column: 24, scope: !228)
!278 = !DILocation(line: 527, column: 29, scope: !228)
!279 = !DILocation(line: 527, column: 37, scope: !228)
!280 = !DILocation(line: 527, column: 42, scope: !228)
!281 = !DILocation(line: 527, column: 47, scope: !228)
!282 = !DILocation(line: 527, column: 5, scope: !228)
!283 = !DILocation(line: 530, column: 21, scope: !228)
!284 = !DILocation(line: 530, column: 5, scope: !228)
!285 = !DILocation(line: 531, column: 1, scope: !228)
