; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--mdc2--libcrypto-lib-mdc2dgst.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--mdc2--libcrypto-lib-mdc2dgst.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mdc2_ctx_st = type { i32, [8 x i8], [8 x i8], [8 x i8], i32 }
%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define i32 @MDC2_Init(%struct.mdc2_ctx_st* %c) #0 !dbg !17 {
entry:
  %c.addr = alloca %struct.mdc2_ctx_st*, align 8
  store %struct.mdc2_ctx_st* %c, %struct.mdc2_ctx_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mdc2_ctx_st** %c.addr, metadata !35, metadata !36), !dbg !37
  %0 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !38
  %num = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %0, i32 0, i32 0, !dbg !39
  store i32 0, i32* %num, align 4, !dbg !40
  %1 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !41
  %pad_type = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %1, i32 0, i32 4, !dbg !42
  store i32 1, i32* %pad_type, align 4, !dbg !43
  %2 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !44
  %h = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %2, i32 0, i32 2, !dbg !45
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %h, i64 0, i64 0, !dbg !44
  call void @llvm.memset.p0i8.i64(i8* %arrayidx, i8 82, i64 8, i32 4, i1 false), !dbg !46
  %3 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !47
  %hh = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %3, i32 0, i32 3, !dbg !48
  %arrayidx1 = getelementptr inbounds [8 x i8], [8 x i8]* %hh, i64 0, i64 0, !dbg !47
  call void @llvm.memset.p0i8.i64(i8* %arrayidx1, i8 37, i64 8, i32 4, i1 false), !dbg !49
  ret i32 1, !dbg !50
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @MDC2_Update(%struct.mdc2_ctx_st* %c, i8* %in, i64 %len) #0 !dbg !51 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.mdc2_ctx_st*, align 8
  %in.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store %struct.mdc2_ctx_st* %c, %struct.mdc2_ctx_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mdc2_ctx_st** %c.addr, metadata !56, metadata !36), !dbg !57
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !58, metadata !36), !dbg !59
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !60, metadata !36), !dbg !61
  call void @llvm.dbg.declare(metadata i64* %i, metadata !62, metadata !36), !dbg !63
  call void @llvm.dbg.declare(metadata i64* %j, metadata !64, metadata !36), !dbg !65
  %0 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !66
  %num = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %0, i32 0, i32 0, !dbg !67
  %1 = load i32, i32* %num, align 4, !dbg !67
  %conv = zext i32 %1 to i64, !dbg !66
  store i64 %conv, i64* %i, align 8, !dbg !68
  %2 = load i64, i64* %i, align 8, !dbg !69
  %cmp = icmp ne i64 %2, 0, !dbg !71
  br i1 %cmp, label %if.then, label %if.end14, !dbg !72

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %len.addr, align 8, !dbg !73
  %4 = load i64, i64* %i, align 8, !dbg !76
  %sub = sub i64 8, %4, !dbg !77
  %cmp2 = icmp ult i64 %3, %sub, !dbg !78
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !79

if.then4:                                         ; preds = %if.then
  %5 = load i64, i64* %i, align 8, !dbg !80
  %6 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !82
  %data = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %6, i32 0, i32 1, !dbg !83
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %data, i64 0, i64 %5, !dbg !82
  %7 = load i8*, i8** %in.addr, align 8, !dbg !84
  %8 = load i64, i64* %len.addr, align 8, !dbg !85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx, i8* %7, i64 %8, i32 1, i1 false), !dbg !86
  %9 = load i64, i64* %len.addr, align 8, !dbg !87
  %conv5 = trunc i64 %9 to i32, !dbg !88
  %10 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !89
  %num6 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %10, i32 0, i32 0, !dbg !90
  %11 = load i32, i32* %num6, align 4, !dbg !91
  %add = add i32 %11, %conv5, !dbg !91
  store i32 %add, i32* %num6, align 4, !dbg !91
  store i32 1, i32* %retval, align 4, !dbg !92
  br label %return, !dbg !92

if.else:                                          ; preds = %if.then
  %12 = load i64, i64* %i, align 8, !dbg !93
  %sub7 = sub i64 8, %12, !dbg !95
  store i64 %sub7, i64* %j, align 8, !dbg !96
  %13 = load i64, i64* %i, align 8, !dbg !97
  %14 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !98
  %data8 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %14, i32 0, i32 1, !dbg !99
  %arrayidx9 = getelementptr inbounds [8 x i8], [8 x i8]* %data8, i64 0, i64 %13, !dbg !98
  %15 = load i8*, i8** %in.addr, align 8, !dbg !100
  %16 = load i64, i64* %j, align 8, !dbg !101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx9, i8* %15, i64 %16, i32 1, i1 false), !dbg !102
  %17 = load i64, i64* %j, align 8, !dbg !103
  %18 = load i64, i64* %len.addr, align 8, !dbg !104
  %sub10 = sub i64 %18, %17, !dbg !104
  store i64 %sub10, i64* %len.addr, align 8, !dbg !104
  %19 = load i64, i64* %j, align 8, !dbg !105
  %20 = load i8*, i8** %in.addr, align 8, !dbg !106
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %19, !dbg !106
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !106
  %21 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !107
  %num11 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %21, i32 0, i32 0, !dbg !108
  store i32 0, i32* %num11, align 4, !dbg !109
  %22 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !110
  %23 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !111
  %data12 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %23, i32 0, i32 1, !dbg !112
  %arrayidx13 = getelementptr inbounds [8 x i8], [8 x i8]* %data12, i64 0, i64 0, !dbg !111
  call void @mdc2_body(%struct.mdc2_ctx_st* %22, i8* %arrayidx13, i64 8), !dbg !113
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end14, !dbg !114

if.end14:                                         ; preds = %if.end, %entry
  %24 = load i64, i64* %len.addr, align 8, !dbg !115
  %and = and i64 %24, -8, !dbg !116
  store i64 %and, i64* %i, align 8, !dbg !117
  %25 = load i64, i64* %i, align 8, !dbg !118
  %cmp15 = icmp ugt i64 %25, 0, !dbg !120
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !121

if.then17:                                        ; preds = %if.end14
  %26 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !122
  %27 = load i8*, i8** %in.addr, align 8, !dbg !123
  %28 = load i64, i64* %i, align 8, !dbg !124
  call void @mdc2_body(%struct.mdc2_ctx_st* %26, i8* %27, i64 %28), !dbg !125
  br label %if.end18, !dbg !125

if.end18:                                         ; preds = %if.then17, %if.end14
  %29 = load i64, i64* %len.addr, align 8, !dbg !126
  %30 = load i64, i64* %i, align 8, !dbg !127
  %sub19 = sub i64 %29, %30, !dbg !128
  store i64 %sub19, i64* %j, align 8, !dbg !129
  %31 = load i64, i64* %j, align 8, !dbg !130
  %cmp20 = icmp ugt i64 %31, 0, !dbg !132
  br i1 %cmp20, label %if.then22, label %if.end28, !dbg !133

if.then22:                                        ; preds = %if.end18
  %32 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !134
  %data23 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %32, i32 0, i32 1, !dbg !136
  %arrayidx24 = getelementptr inbounds [8 x i8], [8 x i8]* %data23, i64 0, i64 0, !dbg !134
  %33 = load i64, i64* %i, align 8, !dbg !137
  %34 = load i8*, i8** %in.addr, align 8, !dbg !138
  %arrayidx25 = getelementptr inbounds i8, i8* %34, i64 %33, !dbg !138
  %35 = load i64, i64* %j, align 8, !dbg !139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx24, i8* %arrayidx25, i64 %35, i32 1, i1 false), !dbg !140
  %36 = load i64, i64* %j, align 8, !dbg !141
  %conv26 = trunc i64 %36 to i32, !dbg !142
  %37 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !143
  %num27 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %37, i32 0, i32 0, !dbg !144
  store i32 %conv26, i32* %num27, align 4, !dbg !145
  br label %if.end28, !dbg !146

if.end28:                                         ; preds = %if.then22, %if.end18
  store i32 1, i32* %retval, align 4, !dbg !147
  br label %return, !dbg !147

return:                                           ; preds = %if.end28, %if.then4
  %38 = load i32, i32* %retval, align 4, !dbg !148
  ret i32 %38, !dbg !148
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define internal void @mdc2_body(%struct.mdc2_ctx_st* %c, i8* %in, i64 %len) #0 !dbg !149 {
entry:
  %c.addr = alloca %struct.mdc2_ctx_st*, align 8
  %in.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %tin0 = alloca i32, align 4
  %tin1 = alloca i32, align 4
  %ttin0 = alloca i32, align 4
  %ttin1 = alloca i32, align 4
  %d = alloca [2 x i32], align 4
  %dd = alloca [2 x i32], align 4
  %k = alloca %struct.DES_ks, align 4
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  store %struct.mdc2_ctx_st* %c, %struct.mdc2_ctx_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mdc2_ctx_st** %c.addr, metadata !152, metadata !36), !dbg !153
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !154, metadata !36), !dbg !155
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !156, metadata !36), !dbg !157
  call void @llvm.dbg.declare(metadata i32* %tin0, metadata !158, metadata !36), !dbg !159
  call void @llvm.dbg.declare(metadata i32* %tin1, metadata !160, metadata !36), !dbg !161
  call void @llvm.dbg.declare(metadata i32* %ttin0, metadata !162, metadata !36), !dbg !163
  call void @llvm.dbg.declare(metadata i32* %ttin1, metadata !164, metadata !36), !dbg !165
  call void @llvm.dbg.declare(metadata [2 x i32]* %d, metadata !166, metadata !36), !dbg !170
  call void @llvm.dbg.declare(metadata [2 x i32]* %dd, metadata !171, metadata !36), !dbg !172
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %k, metadata !173, metadata !36), !dbg !185
  call void @llvm.dbg.declare(metadata i8** %p, metadata !186, metadata !36), !dbg !188
  call void @llvm.dbg.declare(metadata i64* %i, metadata !189, metadata !36), !dbg !190
  store i64 0, i64* %i, align 8, !dbg !191
  br label %for.cond, !dbg !193

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !194
  %1 = load i64, i64* %len.addr, align 8, !dbg !197
  %cmp = icmp ult i64 %0, %1, !dbg !198
  br i1 %cmp, label %for.body, label %for.end, !dbg !199

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %in.addr, align 8, !dbg !200
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !200
  store i8* %incdec.ptr, i8** %in.addr, align 8, !dbg !200
  %3 = load i8, i8* %2, align 1, !dbg !202
  %conv = zext i8 %3 to i32, !dbg !203
  store i32 %conv, i32* %tin0, align 4, !dbg !204
  %4 = load i8*, i8** %in.addr, align 8, !dbg !205
  %incdec.ptr1 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !205
  store i8* %incdec.ptr1, i8** %in.addr, align 8, !dbg !205
  %5 = load i8, i8* %4, align 1, !dbg !206
  %conv2 = zext i8 %5 to i32, !dbg !207
  %shl = shl i32 %conv2, 8, !dbg !208
  %6 = load i32, i32* %tin0, align 4, !dbg !209
  %or = or i32 %6, %shl, !dbg !209
  store i32 %or, i32* %tin0, align 4, !dbg !209
  %7 = load i8*, i8** %in.addr, align 8, !dbg !210
  %incdec.ptr3 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !210
  store i8* %incdec.ptr3, i8** %in.addr, align 8, !dbg !210
  %8 = load i8, i8* %7, align 1, !dbg !211
  %conv4 = zext i8 %8 to i32, !dbg !212
  %shl5 = shl i32 %conv4, 16, !dbg !213
  %9 = load i32, i32* %tin0, align 4, !dbg !214
  %or6 = or i32 %9, %shl5, !dbg !214
  store i32 %or6, i32* %tin0, align 4, !dbg !214
  %10 = load i8*, i8** %in.addr, align 8, !dbg !215
  %incdec.ptr7 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !215
  store i8* %incdec.ptr7, i8** %in.addr, align 8, !dbg !215
  %11 = load i8, i8* %10, align 1, !dbg !216
  %conv8 = zext i8 %11 to i32, !dbg !217
  %shl9 = shl i32 %conv8, 24, !dbg !218
  %12 = load i32, i32* %tin0, align 4, !dbg !219
  %or10 = or i32 %12, %shl9, !dbg !219
  store i32 %or10, i32* %tin0, align 4, !dbg !219
  %13 = load i32, i32* %tin0, align 4, !dbg !220
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %dd, i64 0, i64 0, !dbg !221
  store i32 %13, i32* %arrayidx, align 4, !dbg !222
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 0, !dbg !223
  store i32 %13, i32* %arrayidx11, align 4, !dbg !224
  %14 = load i8*, i8** %in.addr, align 8, !dbg !225
  %incdec.ptr12 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !225
  store i8* %incdec.ptr12, i8** %in.addr, align 8, !dbg !225
  %15 = load i8, i8* %14, align 1, !dbg !226
  %conv13 = zext i8 %15 to i32, !dbg !227
  store i32 %conv13, i32* %tin1, align 4, !dbg !228
  %16 = load i8*, i8** %in.addr, align 8, !dbg !229
  %incdec.ptr14 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !229
  store i8* %incdec.ptr14, i8** %in.addr, align 8, !dbg !229
  %17 = load i8, i8* %16, align 1, !dbg !230
  %conv15 = zext i8 %17 to i32, !dbg !231
  %shl16 = shl i32 %conv15, 8, !dbg !232
  %18 = load i32, i32* %tin1, align 4, !dbg !233
  %or17 = or i32 %18, %shl16, !dbg !233
  store i32 %or17, i32* %tin1, align 4, !dbg !233
  %19 = load i8*, i8** %in.addr, align 8, !dbg !234
  %incdec.ptr18 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !234
  store i8* %incdec.ptr18, i8** %in.addr, align 8, !dbg !234
  %20 = load i8, i8* %19, align 1, !dbg !235
  %conv19 = zext i8 %20 to i32, !dbg !236
  %shl20 = shl i32 %conv19, 16, !dbg !237
  %21 = load i32, i32* %tin1, align 4, !dbg !238
  %or21 = or i32 %21, %shl20, !dbg !238
  store i32 %or21, i32* %tin1, align 4, !dbg !238
  %22 = load i8*, i8** %in.addr, align 8, !dbg !239
  %incdec.ptr22 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !239
  store i8* %incdec.ptr22, i8** %in.addr, align 8, !dbg !239
  %23 = load i8, i8* %22, align 1, !dbg !240
  %conv23 = zext i8 %23 to i32, !dbg !241
  %shl24 = shl i32 %conv23, 24, !dbg !242
  %24 = load i32, i32* %tin1, align 4, !dbg !243
  %or25 = or i32 %24, %shl24, !dbg !243
  store i32 %or25, i32* %tin1, align 4, !dbg !243
  %25 = load i32, i32* %tin1, align 4, !dbg !244
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %dd, i64 0, i64 1, !dbg !245
  store i32 %25, i32* %arrayidx26, align 4, !dbg !246
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 1, !dbg !247
  store i32 %25, i32* %arrayidx27, align 4, !dbg !248
  %26 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !249
  %h = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %26, i32 0, i32 2, !dbg !250
  %arrayidx28 = getelementptr inbounds [8 x i8], [8 x i8]* %h, i64 0, i64 0, !dbg !249
  %27 = load i8, i8* %arrayidx28, align 4, !dbg !249
  %conv29 = zext i8 %27 to i32, !dbg !249
  %and = and i32 %conv29, 159, !dbg !251
  %or30 = or i32 %and, 64, !dbg !252
  %conv31 = trunc i32 %or30 to i8, !dbg !253
  %28 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !254
  %h32 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %28, i32 0, i32 2, !dbg !255
  %arrayidx33 = getelementptr inbounds [8 x i8], [8 x i8]* %h32, i64 0, i64 0, !dbg !254
  store i8 %conv31, i8* %arrayidx33, align 4, !dbg !256
  %29 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !257
  %hh = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %29, i32 0, i32 3, !dbg !258
  %arrayidx34 = getelementptr inbounds [8 x i8], [8 x i8]* %hh, i64 0, i64 0, !dbg !257
  %30 = load i8, i8* %arrayidx34, align 4, !dbg !257
  %conv35 = zext i8 %30 to i32, !dbg !257
  %and36 = and i32 %conv35, 159, !dbg !259
  %or37 = or i32 %and36, 32, !dbg !260
  %conv38 = trunc i32 %or37 to i8, !dbg !261
  %31 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !262
  %hh39 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %31, i32 0, i32 3, !dbg !263
  %arrayidx40 = getelementptr inbounds [8 x i8], [8 x i8]* %hh39, i64 0, i64 0, !dbg !262
  store i8 %conv38, i8* %arrayidx40, align 4, !dbg !264
  %32 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !265
  %h41 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %32, i32 0, i32 2, !dbg !266
  call void @DES_set_odd_parity([8 x i8]* %h41), !dbg !267
  %33 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !268
  %h42 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %33, i32 0, i32 2, !dbg !269
  call void @DES_set_key_unchecked([8 x i8]* %h42, %struct.DES_ks* %k), !dbg !270
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %d, i32 0, i32 0, !dbg !271
  call void @DES_encrypt1(i32* %arraydecay, %struct.DES_ks* %k, i32 1), !dbg !272
  %34 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !273
  %hh43 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %34, i32 0, i32 3, !dbg !274
  call void @DES_set_odd_parity([8 x i8]* %hh43), !dbg !275
  %35 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !276
  %hh44 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %35, i32 0, i32 3, !dbg !277
  call void @DES_set_key_unchecked([8 x i8]* %hh44, %struct.DES_ks* %k), !dbg !278
  %arraydecay45 = getelementptr inbounds [2 x i32], [2 x i32]* %dd, i32 0, i32 0, !dbg !279
  call void @DES_encrypt1(i32* %arraydecay45, %struct.DES_ks* %k, i32 1), !dbg !280
  %36 = load i32, i32* %tin0, align 4, !dbg !281
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %dd, i64 0, i64 0, !dbg !282
  %37 = load i32, i32* %arrayidx46, align 4, !dbg !282
  %xor = xor i32 %36, %37, !dbg !283
  store i32 %xor, i32* %ttin0, align 4, !dbg !284
  %38 = load i32, i32* %tin1, align 4, !dbg !285
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %dd, i64 0, i64 1, !dbg !286
  %39 = load i32, i32* %arrayidx47, align 4, !dbg !286
  %xor48 = xor i32 %38, %39, !dbg !287
  store i32 %xor48, i32* %ttin1, align 4, !dbg !288
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 0, !dbg !289
  %40 = load i32, i32* %arrayidx49, align 4, !dbg !289
  %41 = load i32, i32* %tin0, align 4, !dbg !290
  %xor50 = xor i32 %41, %40, !dbg !290
  store i32 %xor50, i32* %tin0, align 4, !dbg !290
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 1, !dbg !291
  %42 = load i32, i32* %arrayidx51, align 4, !dbg !291
  %43 = load i32, i32* %tin1, align 4, !dbg !292
  %xor52 = xor i32 %43, %42, !dbg !292
  store i32 %xor52, i32* %tin1, align 4, !dbg !292
  %44 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !293
  %h53 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %44, i32 0, i32 2, !dbg !294
  %arraydecay54 = getelementptr inbounds [8 x i8], [8 x i8]* %h53, i32 0, i32 0, !dbg !293
  store i8* %arraydecay54, i8** %p, align 8, !dbg !295
  %45 = load i32, i32* %tin0, align 4, !dbg !296
  %and55 = and i32 %45, 255, !dbg !297
  %conv56 = trunc i32 %and55 to i8, !dbg !298
  %46 = load i8*, i8** %p, align 8, !dbg !299
  %incdec.ptr57 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !299
  store i8* %incdec.ptr57, i8** %p, align 8, !dbg !299
  store i8 %conv56, i8* %46, align 1, !dbg !300
  %47 = load i32, i32* %tin0, align 4, !dbg !301
  %shr = lshr i32 %47, 8, !dbg !302
  %and58 = and i32 %shr, 255, !dbg !303
  %conv59 = trunc i32 %and58 to i8, !dbg !304
  %48 = load i8*, i8** %p, align 8, !dbg !305
  %incdec.ptr60 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !305
  store i8* %incdec.ptr60, i8** %p, align 8, !dbg !305
  store i8 %conv59, i8* %48, align 1, !dbg !306
  %49 = load i32, i32* %tin0, align 4, !dbg !307
  %shr61 = lshr i32 %49, 16, !dbg !308
  %and62 = and i32 %shr61, 255, !dbg !309
  %conv63 = trunc i32 %and62 to i8, !dbg !310
  %50 = load i8*, i8** %p, align 8, !dbg !311
  %incdec.ptr64 = getelementptr inbounds i8, i8* %50, i32 1, !dbg !311
  store i8* %incdec.ptr64, i8** %p, align 8, !dbg !311
  store i8 %conv63, i8* %50, align 1, !dbg !312
  %51 = load i32, i32* %tin0, align 4, !dbg !313
  %shr65 = lshr i32 %51, 24, !dbg !314
  %and66 = and i32 %shr65, 255, !dbg !315
  %conv67 = trunc i32 %and66 to i8, !dbg !316
  %52 = load i8*, i8** %p, align 8, !dbg !317
  %incdec.ptr68 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !317
  store i8* %incdec.ptr68, i8** %p, align 8, !dbg !317
  store i8 %conv67, i8* %52, align 1, !dbg !318
  %53 = load i32, i32* %ttin1, align 4, !dbg !319
  %and69 = and i32 %53, 255, !dbg !320
  %conv70 = trunc i32 %and69 to i8, !dbg !321
  %54 = load i8*, i8** %p, align 8, !dbg !322
  %incdec.ptr71 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !322
  store i8* %incdec.ptr71, i8** %p, align 8, !dbg !322
  store i8 %conv70, i8* %54, align 1, !dbg !323
  %55 = load i32, i32* %ttin1, align 4, !dbg !324
  %shr72 = lshr i32 %55, 8, !dbg !325
  %and73 = and i32 %shr72, 255, !dbg !326
  %conv74 = trunc i32 %and73 to i8, !dbg !327
  %56 = load i8*, i8** %p, align 8, !dbg !328
  %incdec.ptr75 = getelementptr inbounds i8, i8* %56, i32 1, !dbg !328
  store i8* %incdec.ptr75, i8** %p, align 8, !dbg !328
  store i8 %conv74, i8* %56, align 1, !dbg !329
  %57 = load i32, i32* %ttin1, align 4, !dbg !330
  %shr76 = lshr i32 %57, 16, !dbg !331
  %and77 = and i32 %shr76, 255, !dbg !332
  %conv78 = trunc i32 %and77 to i8, !dbg !333
  %58 = load i8*, i8** %p, align 8, !dbg !334
  %incdec.ptr79 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !334
  store i8* %incdec.ptr79, i8** %p, align 8, !dbg !334
  store i8 %conv78, i8* %58, align 1, !dbg !335
  %59 = load i32, i32* %ttin1, align 4, !dbg !336
  %shr80 = lshr i32 %59, 24, !dbg !337
  %and81 = and i32 %shr80, 255, !dbg !338
  %conv82 = trunc i32 %and81 to i8, !dbg !339
  %60 = load i8*, i8** %p, align 8, !dbg !340
  %incdec.ptr83 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !340
  store i8* %incdec.ptr83, i8** %p, align 8, !dbg !340
  store i8 %conv82, i8* %60, align 1, !dbg !341
  %61 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !342
  %hh84 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %61, i32 0, i32 3, !dbg !343
  %arraydecay85 = getelementptr inbounds [8 x i8], [8 x i8]* %hh84, i32 0, i32 0, !dbg !342
  store i8* %arraydecay85, i8** %p, align 8, !dbg !344
  %62 = load i32, i32* %ttin0, align 4, !dbg !345
  %and86 = and i32 %62, 255, !dbg !346
  %conv87 = trunc i32 %and86 to i8, !dbg !347
  %63 = load i8*, i8** %p, align 8, !dbg !348
  %incdec.ptr88 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !348
  store i8* %incdec.ptr88, i8** %p, align 8, !dbg !348
  store i8 %conv87, i8* %63, align 1, !dbg !349
  %64 = load i32, i32* %ttin0, align 4, !dbg !350
  %shr89 = lshr i32 %64, 8, !dbg !351
  %and90 = and i32 %shr89, 255, !dbg !352
  %conv91 = trunc i32 %and90 to i8, !dbg !353
  %65 = load i8*, i8** %p, align 8, !dbg !354
  %incdec.ptr92 = getelementptr inbounds i8, i8* %65, i32 1, !dbg !354
  store i8* %incdec.ptr92, i8** %p, align 8, !dbg !354
  store i8 %conv91, i8* %65, align 1, !dbg !355
  %66 = load i32, i32* %ttin0, align 4, !dbg !356
  %shr93 = lshr i32 %66, 16, !dbg !357
  %and94 = and i32 %shr93, 255, !dbg !358
  %conv95 = trunc i32 %and94 to i8, !dbg !359
  %67 = load i8*, i8** %p, align 8, !dbg !360
  %incdec.ptr96 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !360
  store i8* %incdec.ptr96, i8** %p, align 8, !dbg !360
  store i8 %conv95, i8* %67, align 1, !dbg !361
  %68 = load i32, i32* %ttin0, align 4, !dbg !362
  %shr97 = lshr i32 %68, 24, !dbg !363
  %and98 = and i32 %shr97, 255, !dbg !364
  %conv99 = trunc i32 %and98 to i8, !dbg !365
  %69 = load i8*, i8** %p, align 8, !dbg !366
  %incdec.ptr100 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !366
  store i8* %incdec.ptr100, i8** %p, align 8, !dbg !366
  store i8 %conv99, i8* %69, align 1, !dbg !367
  %70 = load i32, i32* %tin1, align 4, !dbg !368
  %and101 = and i32 %70, 255, !dbg !369
  %conv102 = trunc i32 %and101 to i8, !dbg !370
  %71 = load i8*, i8** %p, align 8, !dbg !371
  %incdec.ptr103 = getelementptr inbounds i8, i8* %71, i32 1, !dbg !371
  store i8* %incdec.ptr103, i8** %p, align 8, !dbg !371
  store i8 %conv102, i8* %71, align 1, !dbg !372
  %72 = load i32, i32* %tin1, align 4, !dbg !373
  %shr104 = lshr i32 %72, 8, !dbg !374
  %and105 = and i32 %shr104, 255, !dbg !375
  %conv106 = trunc i32 %and105 to i8, !dbg !376
  %73 = load i8*, i8** %p, align 8, !dbg !377
  %incdec.ptr107 = getelementptr inbounds i8, i8* %73, i32 1, !dbg !377
  store i8* %incdec.ptr107, i8** %p, align 8, !dbg !377
  store i8 %conv106, i8* %73, align 1, !dbg !378
  %74 = load i32, i32* %tin1, align 4, !dbg !379
  %shr108 = lshr i32 %74, 16, !dbg !380
  %and109 = and i32 %shr108, 255, !dbg !381
  %conv110 = trunc i32 %and109 to i8, !dbg !382
  %75 = load i8*, i8** %p, align 8, !dbg !383
  %incdec.ptr111 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !383
  store i8* %incdec.ptr111, i8** %p, align 8, !dbg !383
  store i8 %conv110, i8* %75, align 1, !dbg !384
  %76 = load i32, i32* %tin1, align 4, !dbg !385
  %shr112 = lshr i32 %76, 24, !dbg !386
  %and113 = and i32 %shr112, 255, !dbg !387
  %conv114 = trunc i32 %and113 to i8, !dbg !388
  %77 = load i8*, i8** %p, align 8, !dbg !389
  %incdec.ptr115 = getelementptr inbounds i8, i8* %77, i32 1, !dbg !389
  store i8* %incdec.ptr115, i8** %p, align 8, !dbg !389
  store i8 %conv114, i8* %77, align 1, !dbg !390
  br label %for.inc, !dbg !391

for.inc:                                          ; preds = %for.body
  %78 = load i64, i64* %i, align 8, !dbg !392
  %add = add i64 %78, 8, !dbg !392
  store i64 %add, i64* %i, align 8, !dbg !392
  br label %for.cond, !dbg !394, !llvm.loop !395

for.end:                                          ; preds = %for.cond
  ret void, !dbg !397
}

; Function Attrs: nounwind uwtable
define i32 @MDC2_Final(i8* %md, %struct.mdc2_ctx_st* %c) #0 !dbg !398 {
entry:
  %md.addr = alloca i8*, align 8
  %c.addr = alloca %struct.mdc2_ctx_st*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !401, metadata !36), !dbg !402
  store %struct.mdc2_ctx_st* %c, %struct.mdc2_ctx_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mdc2_ctx_st** %c.addr, metadata !403, metadata !36), !dbg !404
  call void @llvm.dbg.declare(metadata i32* %i, metadata !405, metadata !36), !dbg !406
  call void @llvm.dbg.declare(metadata i32* %j, metadata !407, metadata !36), !dbg !408
  %0 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !409
  %num = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %0, i32 0, i32 0, !dbg !410
  %1 = load i32, i32* %num, align 4, !dbg !410
  store i32 %1, i32* %i, align 4, !dbg !411
  %2 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !412
  %pad_type = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %2, i32 0, i32 4, !dbg !413
  %3 = load i32, i32* %pad_type, align 4, !dbg !413
  store i32 %3, i32* %j, align 4, !dbg !414
  %4 = load i32, i32* %i, align 4, !dbg !415
  %cmp = icmp ugt i32 %4, 0, !dbg !417
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !418

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, i32* %j, align 4, !dbg !419
  %cmp1 = icmp eq i32 %5, 2, !dbg !421
  br i1 %cmp1, label %if.then, label %if.end8, !dbg !422

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i32, i32* %j, align 4, !dbg !423
  %cmp2 = icmp eq i32 %6, 2, !dbg !426
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !427

if.then3:                                         ; preds = %if.then
  %7 = load i32, i32* %i, align 4, !dbg !428
  %inc = add i32 %7, 1, !dbg !428
  store i32 %inc, i32* %i, align 4, !dbg !428
  %idxprom = zext i32 %7 to i64, !dbg !429
  %8 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !429
  %data = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %8, i32 0, i32 1, !dbg !430
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %data, i64 0, i64 %idxprom, !dbg !429
  store i8 -128, i8* %arrayidx, align 1, !dbg !431
  br label %if.end, !dbg !429

if.end:                                           ; preds = %if.then3, %if.then
  %9 = load i32, i32* %i, align 4, !dbg !432
  %idxprom4 = zext i32 %9 to i64, !dbg !433
  %10 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !433
  %data5 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %10, i32 0, i32 1, !dbg !434
  %arrayidx6 = getelementptr inbounds [8 x i8], [8 x i8]* %data5, i64 0, i64 %idxprom4, !dbg !433
  %11 = load i32, i32* %i, align 4, !dbg !435
  %sub = sub i32 8, %11, !dbg !436
  %conv = zext i32 %sub to i64, !dbg !437
  call void @llvm.memset.p0i8.i64(i8* %arrayidx6, i8 0, i64 %conv, i32 1, i1 false), !dbg !438
  %12 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !439
  %13 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !440
  %data7 = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %13, i32 0, i32 1, !dbg !441
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %data7, i32 0, i32 0, !dbg !440
  call void @mdc2_body(%struct.mdc2_ctx_st* %12, i8* %arraydecay, i64 8), !dbg !442
  br label %if.end8, !dbg !443

if.end8:                                          ; preds = %if.end, %lor.lhs.false
  %14 = load i8*, i8** %md.addr, align 8, !dbg !444
  %15 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !445
  %h = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %15, i32 0, i32 2, !dbg !446
  %arraydecay9 = getelementptr inbounds [8 x i8], [8 x i8]* %h, i32 0, i32 0, !dbg !447
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %arraydecay9, i64 8, i32 1, i1 false), !dbg !447
  %16 = load i8*, i8** %md.addr, align 8, !dbg !448
  %arrayidx10 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !448
  %17 = load %struct.mdc2_ctx_st*, %struct.mdc2_ctx_st** %c.addr, align 8, !dbg !449
  %hh = getelementptr inbounds %struct.mdc2_ctx_st, %struct.mdc2_ctx_st* %17, i32 0, i32 3, !dbg !450
  %arraydecay11 = getelementptr inbounds [8 x i8], [8 x i8]* %hh, i32 0, i32 0, !dbg !451
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx10, i8* %arraydecay11, i64 8, i32 1, i1 false), !dbg !451
  ret i32 1, !dbg !452
}

declare void @DES_set_odd_parity([8 x i8]*) #3

declare void @DES_set_key_unchecked([8 x i8]*, %struct.DES_ks*) #3

declare void @DES_encrypt1(i32*, %struct.DES_ks*, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--mdc2--libcrypto-lib-mdc2dgst.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !8, !10, !13}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 216, baseType: !7)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_LONG", file: !11, line: 21, baseType: !12)
!11 = !DIFile(filename: "include/openssl/des.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!13 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!17 = distinct !DISubprogram(name: "MDC2_Init", scope: !18, file: !18, line: 30, type: !19, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!18 = !DIFile(filename: "crypto/mdc2/mdc2dgst.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!19 = !DISubroutineType(types: !20)
!20 = !{!4, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDC2_CTX", file: !23, line: 30, baseType: !24)
!23 = !DIFile(filename: "include/openssl/mdc2.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mdc2_ctx_st", file: !23, line: 25, size: 256, align: 32, elements: !25)
!25 = !{!26, !27, !31, !33, !34}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !24, file: !23, line: 26, baseType: !12, size: 32, align: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !24, file: !23, line: 27, baseType: !28, size: 64, align: 8, offset: 32)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, align: 8, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 8)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !24, file: !23, line: 28, baseType: !32, size: 64, align: 8, offset: 96)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_cblock", file: !11, line: 28, baseType: !28)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "hh", scope: !24, file: !23, line: 28, baseType: !32, size: 64, align: 8, offset: 160)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "pad_type", scope: !24, file: !23, line: 29, baseType: !4, size: 32, align: 32, offset: 224)
!35 = !DILocalVariable(name: "c", arg: 1, scope: !17, file: !18, line: 30, type: !21)
!36 = !DIExpression()
!37 = !DILocation(line: 30, column: 25, scope: !17)
!38 = !DILocation(line: 32, column: 5, scope: !17)
!39 = !DILocation(line: 32, column: 8, scope: !17)
!40 = !DILocation(line: 32, column: 12, scope: !17)
!41 = !DILocation(line: 33, column: 5, scope: !17)
!42 = !DILocation(line: 33, column: 8, scope: !17)
!43 = !DILocation(line: 33, column: 17, scope: !17)
!44 = !DILocation(line: 34, column: 14, scope: !17)
!45 = !DILocation(line: 34, column: 17, scope: !17)
!46 = !DILocation(line: 34, column: 5, scope: !17)
!47 = !DILocation(line: 35, column: 14, scope: !17)
!48 = !DILocation(line: 35, column: 17, scope: !17)
!49 = !DILocation(line: 35, column: 5, scope: !17)
!50 = !DILocation(line: 36, column: 5, scope: !17)
!51 = distinct !DISubprogram(name: "MDC2_Update", scope: !18, file: !18, line: 39, type: !52, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!52 = !DISubroutineType(types: !53)
!53 = !{!4, !21, !54, !5}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!56 = !DILocalVariable(name: "c", arg: 1, scope: !51, file: !18, line: 39, type: !21)
!57 = !DILocation(line: 39, column: 27, scope: !51)
!58 = !DILocalVariable(name: "in", arg: 2, scope: !51, file: !18, line: 39, type: !54)
!59 = !DILocation(line: 39, column: 51, scope: !51)
!60 = !DILocalVariable(name: "len", arg: 3, scope: !51, file: !18, line: 39, type: !5)
!61 = !DILocation(line: 39, column: 62, scope: !51)
!62 = !DILocalVariable(name: "i", scope: !51, file: !18, line: 41, type: !5)
!63 = !DILocation(line: 41, column: 12, scope: !51)
!64 = !DILocalVariable(name: "j", scope: !51, file: !18, line: 41, type: !5)
!65 = !DILocation(line: 41, column: 15, scope: !51)
!66 = !DILocation(line: 43, column: 9, scope: !51)
!67 = !DILocation(line: 43, column: 12, scope: !51)
!68 = !DILocation(line: 43, column: 7, scope: !51)
!69 = !DILocation(line: 44, column: 9, scope: !70)
!70 = distinct !DILexicalBlock(scope: !51, file: !18, line: 44, column: 9)
!71 = !DILocation(line: 44, column: 11, scope: !70)
!72 = !DILocation(line: 44, column: 9, scope: !51)
!73 = !DILocation(line: 45, column: 13, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !18, line: 45, column: 13)
!75 = distinct !DILexicalBlock(scope: !70, file: !18, line: 44, column: 17)
!76 = !DILocation(line: 45, column: 23, scope: !74)
!77 = !DILocation(line: 45, column: 21, scope: !74)
!78 = !DILocation(line: 45, column: 17, scope: !74)
!79 = !DILocation(line: 45, column: 13, scope: !75)
!80 = !DILocation(line: 47, column: 30, scope: !81)
!81 = distinct !DILexicalBlock(scope: !74, file: !18, line: 45, column: 26)
!82 = !DILocation(line: 47, column: 22, scope: !81)
!83 = !DILocation(line: 47, column: 25, scope: !81)
!84 = !DILocation(line: 47, column: 35, scope: !81)
!85 = !DILocation(line: 47, column: 39, scope: !81)
!86 = !DILocation(line: 47, column: 13, scope: !81)
!87 = !DILocation(line: 48, column: 28, scope: !81)
!88 = !DILocation(line: 48, column: 23, scope: !81)
!89 = !DILocation(line: 48, column: 13, scope: !81)
!90 = !DILocation(line: 48, column: 16, scope: !81)
!91 = !DILocation(line: 48, column: 20, scope: !81)
!92 = !DILocation(line: 49, column: 13, scope: !81)
!93 = !DILocation(line: 52, column: 21, scope: !94)
!94 = distinct !DILexicalBlock(scope: !74, file: !18, line: 50, column: 16)
!95 = !DILocation(line: 52, column: 19, scope: !94)
!96 = !DILocation(line: 52, column: 15, scope: !94)
!97 = !DILocation(line: 53, column: 30, scope: !94)
!98 = !DILocation(line: 53, column: 22, scope: !94)
!99 = !DILocation(line: 53, column: 25, scope: !94)
!100 = !DILocation(line: 53, column: 35, scope: !94)
!101 = !DILocation(line: 53, column: 39, scope: !94)
!102 = !DILocation(line: 53, column: 13, scope: !94)
!103 = !DILocation(line: 54, column: 20, scope: !94)
!104 = !DILocation(line: 54, column: 17, scope: !94)
!105 = !DILocation(line: 55, column: 19, scope: !94)
!106 = !DILocation(line: 55, column: 16, scope: !94)
!107 = !DILocation(line: 56, column: 13, scope: !94)
!108 = !DILocation(line: 56, column: 16, scope: !94)
!109 = !DILocation(line: 56, column: 20, scope: !94)
!110 = !DILocation(line: 57, column: 23, scope: !94)
!111 = !DILocation(line: 57, column: 28, scope: !94)
!112 = !DILocation(line: 57, column: 31, scope: !94)
!113 = !DILocation(line: 57, column: 13, scope: !94)
!114 = !DILocation(line: 59, column: 5, scope: !75)
!115 = !DILocation(line: 60, column: 9, scope: !51)
!116 = !DILocation(line: 60, column: 13, scope: !51)
!117 = !DILocation(line: 60, column: 7, scope: !51)
!118 = !DILocation(line: 61, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !51, file: !18, line: 61, column: 9)
!120 = !DILocation(line: 61, column: 11, scope: !119)
!121 = !DILocation(line: 61, column: 9, scope: !51)
!122 = !DILocation(line: 62, column: 19, scope: !119)
!123 = !DILocation(line: 62, column: 22, scope: !119)
!124 = !DILocation(line: 62, column: 26, scope: !119)
!125 = !DILocation(line: 62, column: 9, scope: !119)
!126 = !DILocation(line: 63, column: 9, scope: !51)
!127 = !DILocation(line: 63, column: 15, scope: !51)
!128 = !DILocation(line: 63, column: 13, scope: !51)
!129 = !DILocation(line: 63, column: 7, scope: !51)
!130 = !DILocation(line: 64, column: 9, scope: !131)
!131 = distinct !DILexicalBlock(scope: !51, file: !18, line: 64, column: 9)
!132 = !DILocation(line: 64, column: 11, scope: !131)
!133 = !DILocation(line: 64, column: 9, scope: !51)
!134 = !DILocation(line: 65, column: 18, scope: !135)
!135 = distinct !DILexicalBlock(scope: !131, file: !18, line: 64, column: 16)
!136 = !DILocation(line: 65, column: 21, scope: !135)
!137 = !DILocation(line: 65, column: 36, scope: !135)
!138 = !DILocation(line: 65, column: 33, scope: !135)
!139 = !DILocation(line: 65, column: 41, scope: !135)
!140 = !DILocation(line: 65, column: 9, scope: !135)
!141 = !DILocation(line: 66, column: 23, scope: !135)
!142 = !DILocation(line: 66, column: 18, scope: !135)
!143 = !DILocation(line: 66, column: 9, scope: !135)
!144 = !DILocation(line: 66, column: 12, scope: !135)
!145 = !DILocation(line: 66, column: 16, scope: !135)
!146 = !DILocation(line: 67, column: 5, scope: !135)
!147 = !DILocation(line: 68, column: 5, scope: !51)
!148 = !DILocation(line: 69, column: 1, scope: !51)
!149 = distinct !DISubprogram(name: "mdc2_body", scope: !18, file: !18, line: 71, type: !150, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !21, !54, !5}
!152 = !DILocalVariable(name: "c", arg: 1, scope: !149, file: !18, line: 71, type: !21)
!153 = !DILocation(line: 71, column: 33, scope: !149)
!154 = !DILocalVariable(name: "in", arg: 2, scope: !149, file: !18, line: 71, type: !54)
!155 = !DILocation(line: 71, column: 57, scope: !149)
!156 = !DILocalVariable(name: "len", arg: 3, scope: !149, file: !18, line: 71, type: !5)
!157 = !DILocation(line: 71, column: 68, scope: !149)
!158 = !DILocalVariable(name: "tin0", scope: !149, file: !18, line: 73, type: !10)
!159 = !DILocation(line: 73, column: 23, scope: !149)
!160 = !DILocalVariable(name: "tin1", scope: !149, file: !18, line: 73, type: !10)
!161 = !DILocation(line: 73, column: 29, scope: !149)
!162 = !DILocalVariable(name: "ttin0", scope: !149, file: !18, line: 74, type: !10)
!163 = !DILocation(line: 74, column: 23, scope: !149)
!164 = !DILocalVariable(name: "ttin1", scope: !149, file: !18, line: 74, type: !10)
!165 = !DILocation(line: 74, column: 30, scope: !149)
!166 = !DILocalVariable(name: "d", scope: !149, file: !18, line: 75, type: !167)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, align: 32, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 2)
!170 = !DILocation(line: 75, column: 14, scope: !149)
!171 = !DILocalVariable(name: "dd", scope: !149, file: !18, line: 75, type: !167)
!172 = !DILocation(line: 75, column: 20, scope: !149)
!173 = !DILocalVariable(name: "k", scope: !149, file: !18, line: 76, type: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_key_schedule", file: !11, line: 43, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DES_ks", file: !11, line: 35, size: 1024, align: 32, elements: !176)
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ks", scope: !175, file: !11, line: 42, baseType: !178, size: 1024, align: 32)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 1024, align: 32, elements: !183)
!179 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !175, file: !11, line: 36, size: 64, align: 32, elements: !180)
!180 = !{!181, !182}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "cblock", scope: !179, file: !11, line: 37, baseType: !32, size: 64, align: 8)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "deslong", scope: !179, file: !11, line: 41, baseType: !167, size: 64, align: 32)
!183 = !{!184}
!184 = !DISubrange(count: 16)
!185 = !DILocation(line: 76, column: 22, scope: !149)
!186 = !DILocalVariable(name: "p", scope: !149, file: !18, line: 77, type: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!188 = !DILocation(line: 77, column: 20, scope: !149)
!189 = !DILocalVariable(name: "i", scope: !149, file: !18, line: 78, type: !5)
!190 = !DILocation(line: 78, column: 12, scope: !149)
!191 = !DILocation(line: 80, column: 12, scope: !192)
!192 = distinct !DILexicalBlock(scope: !149, file: !18, line: 80, column: 5)
!193 = !DILocation(line: 80, column: 10, scope: !192)
!194 = !DILocation(line: 80, column: 17, scope: !195)
!195 = !DILexicalBlockFile(scope: !196, file: !18, discriminator: 1)
!196 = distinct !DILexicalBlock(scope: !192, file: !18, line: 80, column: 5)
!197 = !DILocation(line: 80, column: 21, scope: !195)
!198 = !DILocation(line: 80, column: 19, scope: !195)
!199 = !DILocation(line: 80, column: 5, scope: !195)
!200 = !DILocation(line: 81, column: 34, scope: !201)
!201 = distinct !DILexicalBlock(scope: !196, file: !18, line: 80, column: 34)
!202 = !DILocation(line: 81, column: 28, scope: !201)
!203 = !DILocation(line: 81, column: 17, scope: !201)
!204 = !DILocation(line: 81, column: 15, scope: !201)
!205 = !DILocation(line: 81, column: 66, scope: !201)
!206 = !DILocation(line: 81, column: 60, scope: !201)
!207 = !DILocation(line: 81, column: 49, scope: !201)
!208 = !DILocation(line: 81, column: 71, scope: !201)
!209 = !DILocation(line: 81, column: 46, scope: !201)
!210 = !DILocation(line: 81, column: 102, scope: !201)
!211 = !DILocation(line: 81, column: 96, scope: !201)
!212 = !DILocation(line: 81, column: 85, scope: !201)
!213 = !DILocation(line: 81, column: 107, scope: !201)
!214 = !DILocation(line: 81, column: 82, scope: !201)
!215 = !DILocation(line: 81, column: 138, scope: !201)
!216 = !DILocation(line: 81, column: 132, scope: !201)
!217 = !DILocation(line: 81, column: 121, scope: !201)
!218 = !DILocation(line: 81, column: 143, scope: !201)
!219 = !DILocation(line: 81, column: 118, scope: !201)
!220 = !DILocation(line: 82, column: 24, scope: !201)
!221 = !DILocation(line: 82, column: 16, scope: !201)
!222 = !DILocation(line: 82, column: 22, scope: !201)
!223 = !DILocation(line: 82, column: 9, scope: !201)
!224 = !DILocation(line: 82, column: 14, scope: !201)
!225 = !DILocation(line: 83, column: 34, scope: !201)
!226 = !DILocation(line: 83, column: 28, scope: !201)
!227 = !DILocation(line: 83, column: 17, scope: !201)
!228 = !DILocation(line: 83, column: 15, scope: !201)
!229 = !DILocation(line: 83, column: 66, scope: !201)
!230 = !DILocation(line: 83, column: 60, scope: !201)
!231 = !DILocation(line: 83, column: 49, scope: !201)
!232 = !DILocation(line: 83, column: 71, scope: !201)
!233 = !DILocation(line: 83, column: 46, scope: !201)
!234 = !DILocation(line: 83, column: 102, scope: !201)
!235 = !DILocation(line: 83, column: 96, scope: !201)
!236 = !DILocation(line: 83, column: 85, scope: !201)
!237 = !DILocation(line: 83, column: 107, scope: !201)
!238 = !DILocation(line: 83, column: 82, scope: !201)
!239 = !DILocation(line: 83, column: 138, scope: !201)
!240 = !DILocation(line: 83, column: 132, scope: !201)
!241 = !DILocation(line: 83, column: 121, scope: !201)
!242 = !DILocation(line: 83, column: 143, scope: !201)
!243 = !DILocation(line: 83, column: 118, scope: !201)
!244 = !DILocation(line: 84, column: 24, scope: !201)
!245 = !DILocation(line: 84, column: 16, scope: !201)
!246 = !DILocation(line: 84, column: 22, scope: !201)
!247 = !DILocation(line: 84, column: 9, scope: !201)
!248 = !DILocation(line: 84, column: 14, scope: !201)
!249 = !DILocation(line: 85, column: 20, scope: !201)
!250 = !DILocation(line: 85, column: 23, scope: !201)
!251 = !DILocation(line: 85, column: 28, scope: !201)
!252 = !DILocation(line: 85, column: 36, scope: !201)
!253 = !DILocation(line: 85, column: 19, scope: !201)
!254 = !DILocation(line: 85, column: 9, scope: !201)
!255 = !DILocation(line: 85, column: 12, scope: !201)
!256 = !DILocation(line: 85, column: 17, scope: !201)
!257 = !DILocation(line: 86, column: 21, scope: !201)
!258 = !DILocation(line: 86, column: 24, scope: !201)
!259 = !DILocation(line: 86, column: 30, scope: !201)
!260 = !DILocation(line: 86, column: 38, scope: !201)
!261 = !DILocation(line: 86, column: 20, scope: !201)
!262 = !DILocation(line: 86, column: 9, scope: !201)
!263 = !DILocation(line: 86, column: 12, scope: !201)
!264 = !DILocation(line: 86, column: 18, scope: !201)
!265 = !DILocation(line: 88, column: 29, scope: !201)
!266 = !DILocation(line: 88, column: 32, scope: !201)
!267 = !DILocation(line: 88, column: 9, scope: !201)
!268 = !DILocation(line: 89, column: 32, scope: !201)
!269 = !DILocation(line: 89, column: 35, scope: !201)
!270 = !DILocation(line: 89, column: 9, scope: !201)
!271 = !DILocation(line: 90, column: 22, scope: !201)
!272 = !DILocation(line: 90, column: 9, scope: !201)
!273 = !DILocation(line: 92, column: 29, scope: !201)
!274 = !DILocation(line: 92, column: 32, scope: !201)
!275 = !DILocation(line: 92, column: 9, scope: !201)
!276 = !DILocation(line: 93, column: 32, scope: !201)
!277 = !DILocation(line: 93, column: 35, scope: !201)
!278 = !DILocation(line: 93, column: 9, scope: !201)
!279 = !DILocation(line: 94, column: 22, scope: !201)
!280 = !DILocation(line: 94, column: 9, scope: !201)
!281 = !DILocation(line: 96, column: 17, scope: !201)
!282 = !DILocation(line: 96, column: 24, scope: !201)
!283 = !DILocation(line: 96, column: 22, scope: !201)
!284 = !DILocation(line: 96, column: 15, scope: !201)
!285 = !DILocation(line: 97, column: 17, scope: !201)
!286 = !DILocation(line: 97, column: 24, scope: !201)
!287 = !DILocation(line: 97, column: 22, scope: !201)
!288 = !DILocation(line: 97, column: 15, scope: !201)
!289 = !DILocation(line: 98, column: 17, scope: !201)
!290 = !DILocation(line: 98, column: 14, scope: !201)
!291 = !DILocation(line: 99, column: 17, scope: !201)
!292 = !DILocation(line: 99, column: 14, scope: !201)
!293 = !DILocation(line: 101, column: 13, scope: !201)
!294 = !DILocation(line: 101, column: 16, scope: !201)
!295 = !DILocation(line: 101, column: 11, scope: !201)
!296 = !DILocation(line: 102, column: 37, scope: !201)
!297 = !DILocation(line: 102, column: 44, scope: !201)
!298 = !DILocation(line: 102, column: 19, scope: !201)
!299 = !DILocation(line: 102, column: 15, scope: !201)
!300 = !DILocation(line: 102, column: 18, scope: !201)
!301 = !DILocation(line: 102, column: 79, scope: !201)
!302 = !DILocation(line: 102, column: 84, scope: !201)
!303 = !DILocation(line: 102, column: 90, scope: !201)
!304 = !DILocation(line: 102, column: 61, scope: !201)
!305 = !DILocation(line: 102, column: 57, scope: !201)
!306 = !DILocation(line: 102, column: 60, scope: !201)
!307 = !DILocation(line: 102, column: 125, scope: !201)
!308 = !DILocation(line: 102, column: 130, scope: !201)
!309 = !DILocation(line: 102, column: 136, scope: !201)
!310 = !DILocation(line: 102, column: 107, scope: !201)
!311 = !DILocation(line: 102, column: 103, scope: !201)
!312 = !DILocation(line: 102, column: 106, scope: !201)
!313 = !DILocation(line: 102, column: 171, scope: !201)
!314 = !DILocation(line: 102, column: 176, scope: !201)
!315 = !DILocation(line: 102, column: 182, scope: !201)
!316 = !DILocation(line: 102, column: 153, scope: !201)
!317 = !DILocation(line: 102, column: 149, scope: !201)
!318 = !DILocation(line: 102, column: 152, scope: !201)
!319 = !DILocation(line: 103, column: 37, scope: !201)
!320 = !DILocation(line: 103, column: 45, scope: !201)
!321 = !DILocation(line: 103, column: 19, scope: !201)
!322 = !DILocation(line: 103, column: 15, scope: !201)
!323 = !DILocation(line: 103, column: 18, scope: !201)
!324 = !DILocation(line: 103, column: 80, scope: !201)
!325 = !DILocation(line: 103, column: 86, scope: !201)
!326 = !DILocation(line: 103, column: 92, scope: !201)
!327 = !DILocation(line: 103, column: 62, scope: !201)
!328 = !DILocation(line: 103, column: 58, scope: !201)
!329 = !DILocation(line: 103, column: 61, scope: !201)
!330 = !DILocation(line: 103, column: 127, scope: !201)
!331 = !DILocation(line: 103, column: 133, scope: !201)
!332 = !DILocation(line: 103, column: 139, scope: !201)
!333 = !DILocation(line: 103, column: 109, scope: !201)
!334 = !DILocation(line: 103, column: 105, scope: !201)
!335 = !DILocation(line: 103, column: 108, scope: !201)
!336 = !DILocation(line: 103, column: 174, scope: !201)
!337 = !DILocation(line: 103, column: 180, scope: !201)
!338 = !DILocation(line: 103, column: 186, scope: !201)
!339 = !DILocation(line: 103, column: 156, scope: !201)
!340 = !DILocation(line: 103, column: 152, scope: !201)
!341 = !DILocation(line: 103, column: 155, scope: !201)
!342 = !DILocation(line: 104, column: 13, scope: !201)
!343 = !DILocation(line: 104, column: 16, scope: !201)
!344 = !DILocation(line: 104, column: 11, scope: !201)
!345 = !DILocation(line: 105, column: 37, scope: !201)
!346 = !DILocation(line: 105, column: 45, scope: !201)
!347 = !DILocation(line: 105, column: 19, scope: !201)
!348 = !DILocation(line: 105, column: 15, scope: !201)
!349 = !DILocation(line: 105, column: 18, scope: !201)
!350 = !DILocation(line: 105, column: 80, scope: !201)
!351 = !DILocation(line: 105, column: 86, scope: !201)
!352 = !DILocation(line: 105, column: 92, scope: !201)
!353 = !DILocation(line: 105, column: 62, scope: !201)
!354 = !DILocation(line: 105, column: 58, scope: !201)
!355 = !DILocation(line: 105, column: 61, scope: !201)
!356 = !DILocation(line: 105, column: 127, scope: !201)
!357 = !DILocation(line: 105, column: 133, scope: !201)
!358 = !DILocation(line: 105, column: 139, scope: !201)
!359 = !DILocation(line: 105, column: 109, scope: !201)
!360 = !DILocation(line: 105, column: 105, scope: !201)
!361 = !DILocation(line: 105, column: 108, scope: !201)
!362 = !DILocation(line: 105, column: 174, scope: !201)
!363 = !DILocation(line: 105, column: 180, scope: !201)
!364 = !DILocation(line: 105, column: 186, scope: !201)
!365 = !DILocation(line: 105, column: 156, scope: !201)
!366 = !DILocation(line: 105, column: 152, scope: !201)
!367 = !DILocation(line: 105, column: 155, scope: !201)
!368 = !DILocation(line: 106, column: 37, scope: !201)
!369 = !DILocation(line: 106, column: 44, scope: !201)
!370 = !DILocation(line: 106, column: 19, scope: !201)
!371 = !DILocation(line: 106, column: 15, scope: !201)
!372 = !DILocation(line: 106, column: 18, scope: !201)
!373 = !DILocation(line: 106, column: 79, scope: !201)
!374 = !DILocation(line: 106, column: 84, scope: !201)
!375 = !DILocation(line: 106, column: 90, scope: !201)
!376 = !DILocation(line: 106, column: 61, scope: !201)
!377 = !DILocation(line: 106, column: 57, scope: !201)
!378 = !DILocation(line: 106, column: 60, scope: !201)
!379 = !DILocation(line: 106, column: 125, scope: !201)
!380 = !DILocation(line: 106, column: 130, scope: !201)
!381 = !DILocation(line: 106, column: 136, scope: !201)
!382 = !DILocation(line: 106, column: 107, scope: !201)
!383 = !DILocation(line: 106, column: 103, scope: !201)
!384 = !DILocation(line: 106, column: 106, scope: !201)
!385 = !DILocation(line: 106, column: 171, scope: !201)
!386 = !DILocation(line: 106, column: 176, scope: !201)
!387 = !DILocation(line: 106, column: 182, scope: !201)
!388 = !DILocation(line: 106, column: 153, scope: !201)
!389 = !DILocation(line: 106, column: 149, scope: !201)
!390 = !DILocation(line: 106, column: 152, scope: !201)
!391 = !DILocation(line: 107, column: 5, scope: !201)
!392 = !DILocation(line: 80, column: 28, scope: !393)
!393 = !DILexicalBlockFile(scope: !196, file: !18, discriminator: 2)
!394 = !DILocation(line: 80, column: 5, scope: !393)
!395 = distinct !{!395, !396}
!396 = !DILocation(line: 80, column: 5, scope: !149)
!397 = !DILocation(line: 108, column: 1, scope: !149)
!398 = distinct !DISubprogram(name: "MDC2_Final", scope: !18, file: !18, line: 110, type: !399, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!399 = !DISubroutineType(types: !400)
!400 = !{!4, !187, !21}
!401 = !DILocalVariable(name: "md", arg: 1, scope: !398, file: !18, line: 110, type: !187)
!402 = !DILocation(line: 110, column: 31, scope: !398)
!403 = !DILocalVariable(name: "c", arg: 2, scope: !398, file: !18, line: 110, type: !21)
!404 = !DILocation(line: 110, column: 45, scope: !398)
!405 = !DILocalVariable(name: "i", scope: !398, file: !18, line: 112, type: !12)
!406 = !DILocation(line: 112, column: 18, scope: !398)
!407 = !DILocalVariable(name: "j", scope: !398, file: !18, line: 113, type: !4)
!408 = !DILocation(line: 113, column: 9, scope: !398)
!409 = !DILocation(line: 115, column: 9, scope: !398)
!410 = !DILocation(line: 115, column: 12, scope: !398)
!411 = !DILocation(line: 115, column: 7, scope: !398)
!412 = !DILocation(line: 116, column: 9, scope: !398)
!413 = !DILocation(line: 116, column: 12, scope: !398)
!414 = !DILocation(line: 116, column: 7, scope: !398)
!415 = !DILocation(line: 117, column: 10, scope: !416)
!416 = distinct !DILexicalBlock(scope: !398, file: !18, line: 117, column: 9)
!417 = !DILocation(line: 117, column: 12, scope: !416)
!418 = !DILocation(line: 117, column: 17, scope: !416)
!419 = !DILocation(line: 117, column: 21, scope: !420)
!420 = !DILexicalBlockFile(scope: !416, file: !18, discriminator: 1)
!421 = !DILocation(line: 117, column: 23, scope: !420)
!422 = !DILocation(line: 117, column: 9, scope: !420)
!423 = !DILocation(line: 118, column: 13, scope: !424)
!424 = distinct !DILexicalBlock(scope: !425, file: !18, line: 118, column: 13)
!425 = distinct !DILexicalBlock(scope: !416, file: !18, line: 117, column: 30)
!426 = !DILocation(line: 118, column: 15, scope: !424)
!427 = !DILocation(line: 118, column: 13, scope: !425)
!428 = !DILocation(line: 119, column: 22, scope: !424)
!429 = !DILocation(line: 119, column: 13, scope: !424)
!430 = !DILocation(line: 119, column: 16, scope: !424)
!431 = !DILocation(line: 119, column: 26, scope: !424)
!432 = !DILocation(line: 120, column: 26, scope: !425)
!433 = !DILocation(line: 120, column: 18, scope: !425)
!434 = !DILocation(line: 120, column: 21, scope: !425)
!435 = !DILocation(line: 120, column: 38, scope: !425)
!436 = !DILocation(line: 120, column: 36, scope: !425)
!437 = !DILocation(line: 120, column: 34, scope: !425)
!438 = !DILocation(line: 120, column: 9, scope: !425)
!439 = !DILocation(line: 121, column: 19, scope: !425)
!440 = !DILocation(line: 121, column: 22, scope: !425)
!441 = !DILocation(line: 121, column: 25, scope: !425)
!442 = !DILocation(line: 121, column: 9, scope: !425)
!443 = !DILocation(line: 122, column: 5, scope: !425)
!444 = !DILocation(line: 123, column: 12, scope: !398)
!445 = !DILocation(line: 123, column: 24, scope: !398)
!446 = !DILocation(line: 123, column: 27, scope: !398)
!447 = !DILocation(line: 123, column: 5, scope: !398)
!448 = !DILocation(line: 124, column: 14, scope: !398)
!449 = !DILocation(line: 124, column: 30, scope: !398)
!450 = !DILocation(line: 124, column: 33, scope: !398)
!451 = !DILocation(line: 124, column: 5, scope: !398)
!452 = !DILocation(line: 125, column: 5, scope: !398)
