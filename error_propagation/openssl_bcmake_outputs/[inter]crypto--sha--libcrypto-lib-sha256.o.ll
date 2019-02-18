; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--sha--libcrypto-lib-sha256.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--sha--libcrypto-lib-sha256.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }

@SHA224.m = internal global [28 x i8] zeroinitializer, align 16
@SHA256.m = internal global [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @SHA224_Init(%struct.SHA256state_st* %c) #0 !dbg !30 {
entry:
  %c.addr = alloca %struct.SHA256state_st*, align 8
  store %struct.SHA256state_st* %c, %struct.SHA256state_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA256state_st** %c.addr, metadata !51, metadata !52), !dbg !53
  %0 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !54
  %1 = bitcast %struct.SHA256state_st* %0 to i8*, !dbg !55
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 112, i32 4, i1 false), !dbg !55
  %2 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !56
  %h = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %2, i32 0, i32 0, !dbg !57
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %h, i64 0, i64 0, !dbg !56
  store i32 -1056596264, i32* %arrayidx, align 4, !dbg !58
  %3 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !59
  %h1 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %3, i32 0, i32 0, !dbg !60
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %h1, i64 0, i64 1, !dbg !59
  store i32 914150663, i32* %arrayidx2, align 4, !dbg !61
  %4 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !62
  %h3 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %4, i32 0, i32 0, !dbg !63
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %h3, i64 0, i64 2, !dbg !62
  store i32 812702999, i32* %arrayidx4, align 4, !dbg !64
  %5 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !65
  %h5 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %5, i32 0, i32 0, !dbg !66
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %h5, i64 0, i64 3, !dbg !65
  store i32 -150054599, i32* %arrayidx6, align 4, !dbg !67
  %6 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !68
  %h7 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %6, i32 0, i32 0, !dbg !69
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %h7, i64 0, i64 4, !dbg !68
  store i32 -4191439, i32* %arrayidx8, align 4, !dbg !70
  %7 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !71
  %h9 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %7, i32 0, i32 0, !dbg !72
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %h9, i64 0, i64 5, !dbg !71
  store i32 1750603025, i32* %arrayidx10, align 4, !dbg !73
  %8 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !74
  %h11 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %8, i32 0, i32 0, !dbg !75
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %h11, i64 0, i64 6, !dbg !74
  store i32 1694076839, i32* %arrayidx12, align 4, !dbg !76
  %9 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !77
  %h13 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %9, i32 0, i32 0, !dbg !78
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %h13, i64 0, i64 7, !dbg !77
  store i32 -1090891868, i32* %arrayidx14, align 4, !dbg !79
  %10 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !80
  %md_len = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %10, i32 0, i32 5, !dbg !81
  store i32 28, i32* %md_len, align 4, !dbg !82
  ret i32 1, !dbg !83
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @SHA256_Init(%struct.SHA256state_st* %c) #0 !dbg !84 {
entry:
  %c.addr = alloca %struct.SHA256state_st*, align 8
  store %struct.SHA256state_st* %c, %struct.SHA256state_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA256state_st** %c.addr, metadata !85, metadata !52), !dbg !86
  %0 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !87
  %1 = bitcast %struct.SHA256state_st* %0 to i8*, !dbg !88
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 112, i32 4, i1 false), !dbg !88
  %2 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !89
  %h = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %2, i32 0, i32 0, !dbg !90
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %h, i64 0, i64 0, !dbg !89
  store i32 1779033703, i32* %arrayidx, align 4, !dbg !91
  %3 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !92
  %h1 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %3, i32 0, i32 0, !dbg !93
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %h1, i64 0, i64 1, !dbg !92
  store i32 -1150833019, i32* %arrayidx2, align 4, !dbg !94
  %4 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !95
  %h3 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %4, i32 0, i32 0, !dbg !96
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %h3, i64 0, i64 2, !dbg !95
  store i32 1013904242, i32* %arrayidx4, align 4, !dbg !97
  %5 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !98
  %h5 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %5, i32 0, i32 0, !dbg !99
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %h5, i64 0, i64 3, !dbg !98
  store i32 -1521486534, i32* %arrayidx6, align 4, !dbg !100
  %6 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !101
  %h7 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %6, i32 0, i32 0, !dbg !102
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %h7, i64 0, i64 4, !dbg !101
  store i32 1359893119, i32* %arrayidx8, align 4, !dbg !103
  %7 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !104
  %h9 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %7, i32 0, i32 0, !dbg !105
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %h9, i64 0, i64 5, !dbg !104
  store i32 -1694144372, i32* %arrayidx10, align 4, !dbg !106
  %8 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !107
  %h11 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %8, i32 0, i32 0, !dbg !108
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %h11, i64 0, i64 6, !dbg !107
  store i32 528734635, i32* %arrayidx12, align 4, !dbg !109
  %9 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !110
  %h13 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %9, i32 0, i32 0, !dbg !111
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %h13, i64 0, i64 7, !dbg !110
  store i32 1541459225, i32* %arrayidx14, align 4, !dbg !112
  %10 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !113
  %md_len = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %10, i32 0, i32 5, !dbg !114
  store i32 32, i32* %md_len, align 4, !dbg !115
  ret i32 1, !dbg !116
}

; Function Attrs: nounwind uwtable
define i8* @SHA224(i8* %d, i64 %n, i8* %md) #0 !dbg !10 {
entry:
  %d.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %md.addr = alloca i8*, align 8
  %c = alloca %struct.SHA256state_st, align 4
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !117, metadata !52), !dbg !118
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !119, metadata !52), !dbg !120
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !121, metadata !52), !dbg !122
  call void @llvm.dbg.declare(metadata %struct.SHA256state_st* %c, metadata !123, metadata !52), !dbg !124
  %0 = load i8*, i8** %md.addr, align 8, !dbg !125
  %cmp = icmp eq i8* %0, null, !dbg !127
  br i1 %cmp, label %if.then, label %if.end, !dbg !128

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @SHA224.m, i32 0, i32 0), i8** %md.addr, align 8, !dbg !129
  br label %if.end, !dbg !130

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @SHA224_Init(%struct.SHA256state_st* %c), !dbg !131
  %1 = load i8*, i8** %d.addr, align 8, !dbg !132
  %2 = load i64, i64* %n.addr, align 8, !dbg !133
  %call1 = call i32 @SHA256_Update(%struct.SHA256state_st* %c, i8* %1, i64 %2), !dbg !134
  %3 = load i8*, i8** %md.addr, align 8, !dbg !135
  %call2 = call i32 @SHA256_Final(i8* %3, %struct.SHA256state_st* %c), !dbg !136
  %4 = bitcast %struct.SHA256state_st* %c to i8*, !dbg !137
  call void @OPENSSL_cleanse(i8* %4, i64 112), !dbg !138
  %5 = load i8*, i8** %md.addr, align 8, !dbg !139
  ret i8* %5, !dbg !140
}

; Function Attrs: nounwind uwtable
define i32 @SHA256_Update(%struct.SHA256state_st* %c, i8* %data_, i64 %len) #0 !dbg !141 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.SHA256state_st*, align 8
  %data_.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %data = alloca i8*, align 8
  %p = alloca i8*, align 8
  %l = alloca i32, align 4
  %n = alloca i64, align 8
  store %struct.SHA256state_st* %c, %struct.SHA256state_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA256state_st** %c.addr, metadata !147, metadata !52), !dbg !148
  store i8* %data_, i8** %data_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_.addr, metadata !149, metadata !52), !dbg !150
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !151, metadata !52), !dbg !152
  call void @llvm.dbg.declare(metadata i8** %data, metadata !153, metadata !52), !dbg !154
  %0 = load i8*, i8** %data_.addr, align 8, !dbg !155
  store i8* %0, i8** %data, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata i8** %p, metadata !156, metadata !52), !dbg !157
  call void @llvm.dbg.declare(metadata i32* %l, metadata !158, metadata !52), !dbg !159
  call void @llvm.dbg.declare(metadata i64* %n, metadata !160, metadata !52), !dbg !161
  %1 = load i64, i64* %len.addr, align 8, !dbg !162
  %cmp = icmp eq i64 %1, 0, !dbg !164
  br i1 %cmp, label %if.then, label %if.end, !dbg !165

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !166
  br label %return, !dbg !166

if.end:                                           ; preds = %entry
  %2 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !167
  %Nl = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %2, i32 0, i32 1, !dbg !168
  %3 = load i32, i32* %Nl, align 4, !dbg !168
  %4 = load i64, i64* %len.addr, align 8, !dbg !169
  %conv = trunc i64 %4 to i32, !dbg !170
  %shl = shl i32 %conv, 3, !dbg !171
  %add = add i32 %3, %shl, !dbg !172
  %conv1 = zext i32 %add to i64, !dbg !173
  %and = and i64 %conv1, 4294967295, !dbg !174
  %conv2 = trunc i64 %and to i32, !dbg !173
  store i32 %conv2, i32* %l, align 4, !dbg !175
  %5 = load i32, i32* %l, align 4, !dbg !176
  %6 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !178
  %Nl3 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %6, i32 0, i32 1, !dbg !179
  %7 = load i32, i32* %Nl3, align 4, !dbg !179
  %cmp4 = icmp ult i32 %5, %7, !dbg !180
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !181

if.then6:                                         ; preds = %if.end
  %8 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !182
  %Nh = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %8, i32 0, i32 2, !dbg !183
  %9 = load i32, i32* %Nh, align 4, !dbg !184
  %inc = add i32 %9, 1, !dbg !184
  store i32 %inc, i32* %Nh, align 4, !dbg !184
  br label %if.end7, !dbg !182

if.end7:                                          ; preds = %if.then6, %if.end
  %10 = load i64, i64* %len.addr, align 8, !dbg !185
  %shr = lshr i64 %10, 29, !dbg !186
  %conv8 = trunc i64 %shr to i32, !dbg !187
  %11 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !188
  %Nh9 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %11, i32 0, i32 2, !dbg !189
  %12 = load i32, i32* %Nh9, align 4, !dbg !190
  %add10 = add i32 %12, %conv8, !dbg !190
  store i32 %add10, i32* %Nh9, align 4, !dbg !190
  %13 = load i32, i32* %l, align 4, !dbg !191
  %14 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !192
  %Nl11 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %14, i32 0, i32 1, !dbg !193
  store i32 %13, i32* %Nl11, align 4, !dbg !194
  %15 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !195
  %num = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %15, i32 0, i32 4, !dbg !196
  %16 = load i32, i32* %num, align 4, !dbg !196
  %conv12 = zext i32 %16 to i64, !dbg !195
  store i64 %conv12, i64* %n, align 8, !dbg !197
  %17 = load i64, i64* %n, align 8, !dbg !198
  %cmp13 = icmp ne i64 %17, 0, !dbg !200
  br i1 %cmp13, label %if.then15, label %if.end32, !dbg !201

if.then15:                                        ; preds = %if.end7
  %18 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !202
  %data16 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %18, i32 0, i32 3, !dbg !204
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %data16, i32 0, i32 0, !dbg !202
  %19 = bitcast i32* %arraydecay to i8*, !dbg !205
  store i8* %19, i8** %p, align 8, !dbg !206
  %20 = load i64, i64* %len.addr, align 8, !dbg !207
  %cmp17 = icmp uge i64 %20, 64, !dbg !209
  br i1 %cmp17, label %if.then22, label %lor.lhs.false, !dbg !210

lor.lhs.false:                                    ; preds = %if.then15
  %21 = load i64, i64* %len.addr, align 8, !dbg !211
  %22 = load i64, i64* %n, align 8, !dbg !213
  %add19 = add i64 %21, %22, !dbg !214
  %cmp20 = icmp uge i64 %add19, 64, !dbg !215
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !216

if.then22:                                        ; preds = %lor.lhs.false, %if.then15
  %23 = load i8*, i8** %p, align 8, !dbg !217
  %24 = load i64, i64* %n, align 8, !dbg !219
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %24, !dbg !220
  %25 = load i8*, i8** %data, align 8, !dbg !221
  %26 = load i64, i64* %n, align 8, !dbg !222
  %sub = sub i64 64, %26, !dbg !223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %25, i64 %sub, i32 1, i1 false), !dbg !224
  %27 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !225
  %28 = load i8*, i8** %p, align 8, !dbg !226
  call void @sha256_block_data_order(%struct.SHA256state_st* %27, i8* %28, i64 1), !dbg !227
  %29 = load i64, i64* %n, align 8, !dbg !228
  %sub23 = sub i64 64, %29, !dbg !229
  store i64 %sub23, i64* %n, align 8, !dbg !230
  %30 = load i64, i64* %n, align 8, !dbg !231
  %31 = load i8*, i8** %data, align 8, !dbg !232
  %add.ptr24 = getelementptr inbounds i8, i8* %31, i64 %30, !dbg !232
  store i8* %add.ptr24, i8** %data, align 8, !dbg !232
  %32 = load i64, i64* %n, align 8, !dbg !233
  %33 = load i64, i64* %len.addr, align 8, !dbg !234
  %sub25 = sub i64 %33, %32, !dbg !234
  store i64 %sub25, i64* %len.addr, align 8, !dbg !234
  %34 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !235
  %num26 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %34, i32 0, i32 4, !dbg !236
  store i32 0, i32* %num26, align 4, !dbg !237
  %35 = load i8*, i8** %p, align 8, !dbg !238
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 64, i32 1, i1 false), !dbg !239
  br label %if.end31, !dbg !240

if.else:                                          ; preds = %lor.lhs.false
  %36 = load i8*, i8** %p, align 8, !dbg !241
  %37 = load i64, i64* %n, align 8, !dbg !243
  %add.ptr27 = getelementptr inbounds i8, i8* %36, i64 %37, !dbg !244
  %38 = load i8*, i8** %data, align 8, !dbg !245
  %39 = load i64, i64* %len.addr, align 8, !dbg !246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr27, i8* %38, i64 %39, i32 1, i1 false), !dbg !247
  %40 = load i64, i64* %len.addr, align 8, !dbg !248
  %conv28 = trunc i64 %40 to i32, !dbg !249
  %41 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !250
  %num29 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %41, i32 0, i32 4, !dbg !251
  %42 = load i32, i32* %num29, align 4, !dbg !252
  %add30 = add i32 %42, %conv28, !dbg !252
  store i32 %add30, i32* %num29, align 4, !dbg !252
  store i32 1, i32* %retval, align 4, !dbg !253
  br label %return, !dbg !253

if.end31:                                         ; preds = %if.then22
  br label %if.end32, !dbg !254

if.end32:                                         ; preds = %if.end31, %if.end7
  %43 = load i64, i64* %len.addr, align 8, !dbg !255
  %div = udiv i64 %43, 64, !dbg !256
  store i64 %div, i64* %n, align 8, !dbg !257
  %44 = load i64, i64* %n, align 8, !dbg !258
  %cmp33 = icmp ugt i64 %44, 0, !dbg !260
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !261

if.then35:                                        ; preds = %if.end32
  %45 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !262
  %46 = load i8*, i8** %data, align 8, !dbg !264
  %47 = load i64, i64* %n, align 8, !dbg !265
  call void @sha256_block_data_order(%struct.SHA256state_st* %45, i8* %46, i64 %47), !dbg !266
  %48 = load i64, i64* %n, align 8, !dbg !267
  %mul = mul i64 %48, 64, !dbg !267
  store i64 %mul, i64* %n, align 8, !dbg !267
  %49 = load i64, i64* %n, align 8, !dbg !268
  %50 = load i8*, i8** %data, align 8, !dbg !269
  %add.ptr36 = getelementptr inbounds i8, i8* %50, i64 %49, !dbg !269
  store i8* %add.ptr36, i8** %data, align 8, !dbg !269
  %51 = load i64, i64* %n, align 8, !dbg !270
  %52 = load i64, i64* %len.addr, align 8, !dbg !271
  %sub37 = sub i64 %52, %51, !dbg !271
  store i64 %sub37, i64* %len.addr, align 8, !dbg !271
  br label %if.end38, !dbg !272

if.end38:                                         ; preds = %if.then35, %if.end32
  %53 = load i64, i64* %len.addr, align 8, !dbg !273
  %cmp39 = icmp ne i64 %53, 0, !dbg !275
  br i1 %cmp39, label %if.then41, label %if.end46, !dbg !276

if.then41:                                        ; preds = %if.end38
  %54 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !277
  %data42 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %54, i32 0, i32 3, !dbg !279
  %arraydecay43 = getelementptr inbounds [16 x i32], [16 x i32]* %data42, i32 0, i32 0, !dbg !277
  %55 = bitcast i32* %arraydecay43 to i8*, !dbg !280
  store i8* %55, i8** %p, align 8, !dbg !281
  %56 = load i64, i64* %len.addr, align 8, !dbg !282
  %conv44 = trunc i64 %56 to i32, !dbg !283
  %57 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !284
  %num45 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %57, i32 0, i32 4, !dbg !285
  store i32 %conv44, i32* %num45, align 4, !dbg !286
  %58 = load i8*, i8** %p, align 8, !dbg !287
  %59 = load i8*, i8** %data, align 8, !dbg !288
  %60 = load i64, i64* %len.addr, align 8, !dbg !289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 %60, i32 1, i1 false), !dbg !290
  br label %if.end46, !dbg !291

if.end46:                                         ; preds = %if.then41, %if.end38
  store i32 1, i32* %retval, align 4, !dbg !292
  br label %return, !dbg !292

return:                                           ; preds = %if.end46, %if.else, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !293
  ret i32 %61, !dbg !293
}

; Function Attrs: nounwind uwtable
define i32 @SHA256_Final(i8* %md, %struct.SHA256state_st* %c) #0 !dbg !294 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca i8*, align 8
  %c.addr = alloca %struct.SHA256state_st*, align 8
  %p = alloca i8*, align 8
  %n = alloca i64, align 8
  %ll = alloca i64, align 8
  %nn = alloca i32, align 4
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !297, metadata !52), !dbg !298
  store %struct.SHA256state_st* %c, %struct.SHA256state_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA256state_st** %c.addr, metadata !299, metadata !52), !dbg !300
  call void @llvm.dbg.declare(metadata i8** %p, metadata !301, metadata !52), !dbg !302
  %0 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !303
  %data = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %0, i32 0, i32 3, !dbg !304
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %data, i32 0, i32 0, !dbg !303
  %1 = bitcast i32* %arraydecay to i8*, !dbg !305
  store i8* %1, i8** %p, align 8, !dbg !302
  call void @llvm.dbg.declare(metadata i64* %n, metadata !306, metadata !52), !dbg !307
  %2 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !308
  %num = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %2, i32 0, i32 4, !dbg !309
  %3 = load i32, i32* %num, align 4, !dbg !309
  %conv = zext i32 %3 to i64, !dbg !308
  store i64 %conv, i64* %n, align 8, !dbg !307
  %4 = load i64, i64* %n, align 8, !dbg !310
  %5 = load i8*, i8** %p, align 8, !dbg !311
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %4, !dbg !311
  store i8 -128, i8* %arrayidx, align 1, !dbg !312
  %6 = load i64, i64* %n, align 8, !dbg !313
  %inc = add i64 %6, 1, !dbg !313
  store i64 %inc, i64* %n, align 8, !dbg !313
  %7 = load i64, i64* %n, align 8, !dbg !314
  %cmp = icmp ugt i64 %7, 56, !dbg !316
  br i1 %cmp, label %if.then, label %if.end, !dbg !317

if.then:                                          ; preds = %entry
  %8 = load i8*, i8** %p, align 8, !dbg !318
  %9 = load i64, i64* %n, align 8, !dbg !320
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !321
  %10 = load i64, i64* %n, align 8, !dbg !322
  %sub = sub i64 64, %10, !dbg !323
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %sub, i32 1, i1 false), !dbg !324
  store i64 0, i64* %n, align 8, !dbg !325
  %11 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !326
  %12 = load i8*, i8** %p, align 8, !dbg !327
  call void @sha256_block_data_order(%struct.SHA256state_st* %11, i8* %12, i64 1), !dbg !328
  br label %if.end, !dbg !329

if.end:                                           ; preds = %if.then, %entry
  %13 = load i8*, i8** %p, align 8, !dbg !330
  %14 = load i64, i64* %n, align 8, !dbg !331
  %add.ptr2 = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !332
  %15 = load i64, i64* %n, align 8, !dbg !333
  %sub3 = sub i64 56, %15, !dbg !334
  call void @llvm.memset.p0i8.i64(i8* %add.ptr2, i8 0, i64 %sub3, i32 1, i1 false), !dbg !335
  %16 = load i8*, i8** %p, align 8, !dbg !336
  %add.ptr4 = getelementptr inbounds i8, i8* %16, i64 56, !dbg !336
  store i8* %add.ptr4, i8** %p, align 8, !dbg !336
  %17 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !337
  %Nh = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %17, i32 0, i32 2, !dbg !338
  %18 = load i32, i32* %Nh, align 4, !dbg !338
  %shr = lshr i32 %18, 24, !dbg !339
  %and = and i32 %shr, 255, !dbg !340
  %conv5 = trunc i32 %and to i8, !dbg !341
  %19 = load i8*, i8** %p, align 8, !dbg !342
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !342
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !342
  store i8 %conv5, i8* %19, align 1, !dbg !343
  %20 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !344
  %Nh6 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %20, i32 0, i32 2, !dbg !345
  %21 = load i32, i32* %Nh6, align 4, !dbg !345
  %shr7 = lshr i32 %21, 16, !dbg !346
  %and8 = and i32 %shr7, 255, !dbg !347
  %conv9 = trunc i32 %and8 to i8, !dbg !348
  %22 = load i8*, i8** %p, align 8, !dbg !349
  %incdec.ptr10 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !349
  store i8* %incdec.ptr10, i8** %p, align 8, !dbg !349
  store i8 %conv9, i8* %22, align 1, !dbg !350
  %23 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !351
  %Nh11 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %23, i32 0, i32 2, !dbg !352
  %24 = load i32, i32* %Nh11, align 4, !dbg !352
  %shr12 = lshr i32 %24, 8, !dbg !353
  %and13 = and i32 %shr12, 255, !dbg !354
  %conv14 = trunc i32 %and13 to i8, !dbg !355
  %25 = load i8*, i8** %p, align 8, !dbg !356
  %incdec.ptr15 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !356
  store i8* %incdec.ptr15, i8** %p, align 8, !dbg !356
  store i8 %conv14, i8* %25, align 1, !dbg !357
  %26 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !358
  %Nh16 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %26, i32 0, i32 2, !dbg !359
  %27 = load i32, i32* %Nh16, align 4, !dbg !359
  %and17 = and i32 %27, 255, !dbg !360
  %conv18 = trunc i32 %and17 to i8, !dbg !361
  %28 = load i8*, i8** %p, align 8, !dbg !362
  %incdec.ptr19 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !362
  store i8* %incdec.ptr19, i8** %p, align 8, !dbg !362
  store i8 %conv18, i8* %28, align 1, !dbg !363
  %29 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !364
  %Nh20 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %29, i32 0, i32 2, !dbg !365
  %30 = load i32, i32* %Nh20, align 4, !dbg !365
  %31 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !366
  %Nl = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %31, i32 0, i32 1, !dbg !367
  %32 = load i32, i32* %Nl, align 4, !dbg !367
  %shr21 = lshr i32 %32, 24, !dbg !368
  %and22 = and i32 %shr21, 255, !dbg !369
  %conv23 = trunc i32 %and22 to i8, !dbg !370
  %33 = load i8*, i8** %p, align 8, !dbg !371
  %incdec.ptr24 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !371
  store i8* %incdec.ptr24, i8** %p, align 8, !dbg !371
  store i8 %conv23, i8* %33, align 1, !dbg !372
  %34 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !373
  %Nl25 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %34, i32 0, i32 1, !dbg !374
  %35 = load i32, i32* %Nl25, align 4, !dbg !374
  %shr26 = lshr i32 %35, 16, !dbg !375
  %and27 = and i32 %shr26, 255, !dbg !376
  %conv28 = trunc i32 %and27 to i8, !dbg !377
  %36 = load i8*, i8** %p, align 8, !dbg !378
  %incdec.ptr29 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !378
  store i8* %incdec.ptr29, i8** %p, align 8, !dbg !378
  store i8 %conv28, i8* %36, align 1, !dbg !379
  %37 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !380
  %Nl30 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %37, i32 0, i32 1, !dbg !381
  %38 = load i32, i32* %Nl30, align 4, !dbg !381
  %shr31 = lshr i32 %38, 8, !dbg !382
  %and32 = and i32 %shr31, 255, !dbg !383
  %conv33 = trunc i32 %and32 to i8, !dbg !384
  %39 = load i8*, i8** %p, align 8, !dbg !385
  %incdec.ptr34 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !385
  store i8* %incdec.ptr34, i8** %p, align 8, !dbg !385
  store i8 %conv33, i8* %39, align 1, !dbg !386
  %40 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !387
  %Nl35 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %40, i32 0, i32 1, !dbg !388
  %41 = load i32, i32* %Nl35, align 4, !dbg !388
  %and36 = and i32 %41, 255, !dbg !389
  %conv37 = trunc i32 %and36 to i8, !dbg !390
  %42 = load i8*, i8** %p, align 8, !dbg !391
  %incdec.ptr38 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !391
  store i8* %incdec.ptr38, i8** %p, align 8, !dbg !391
  store i8 %conv37, i8* %42, align 1, !dbg !392
  %43 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !393
  %Nl39 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %43, i32 0, i32 1, !dbg !394
  %44 = load i32, i32* %Nl39, align 4, !dbg !394
  %45 = load i8*, i8** %p, align 8, !dbg !395
  %add.ptr40 = getelementptr inbounds i8, i8* %45, i64 -64, !dbg !395
  store i8* %add.ptr40, i8** %p, align 8, !dbg !395
  %46 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !396
  %47 = load i8*, i8** %p, align 8, !dbg !397
  call void @sha256_block_data_order(%struct.SHA256state_st* %46, i8* %47, i64 1), !dbg !398
  %48 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !399
  %num41 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %48, i32 0, i32 4, !dbg !400
  store i32 0, i32* %num41, align 4, !dbg !401
  %49 = load i8*, i8** %p, align 8, !dbg !402
  call void @OPENSSL_cleanse(i8* %49, i64 64), !dbg !403
  br label %do.body, !dbg !404, !llvm.loop !405

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %ll, metadata !406, metadata !52), !dbg !408
  call void @llvm.dbg.declare(metadata i32* %nn, metadata !409, metadata !52), !dbg !410
  %50 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !411
  %md_len = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %50, i32 0, i32 5, !dbg !413
  %51 = load i32, i32* %md_len, align 4, !dbg !413
  switch i32 %51, label %sw.default [
    i32 28, label %sw.bb
    i32 32, label %sw.bb62
  ], !dbg !414

sw.bb:                                            ; preds = %do.body
  store i32 0, i32* %nn, align 4, !dbg !415
  br label %for.cond, !dbg !419

for.cond:                                         ; preds = %for.inc, %sw.bb
  %52 = load i32, i32* %nn, align 4, !dbg !420
  %cmp42 = icmp ult i32 %52, 7, !dbg !423
  br i1 %cmp42, label %for.body, label %for.end, !dbg !424

for.body:                                         ; preds = %for.cond
  %53 = load i32, i32* %nn, align 4, !dbg !425
  %idxprom = zext i32 %53 to i64, !dbg !428
  %54 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !429
  %h = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %54, i32 0, i32 0, !dbg !430
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %h, i64 0, i64 %idxprom, !dbg !428
  %55 = load i32, i32* %arrayidx44, align 4, !dbg !428
  %conv45 = zext i32 %55 to i64, !dbg !428
  store i64 %conv45, i64* %ll, align 8, !dbg !431
  %56 = load i64, i64* %ll, align 8, !dbg !432
  %shr46 = lshr i64 %56, 24, !dbg !433
  %and47 = and i64 %shr46, 255, !dbg !434
  %conv48 = trunc i64 %and47 to i8, !dbg !435
  %57 = load i8*, i8** %md.addr, align 8, !dbg !436
  %incdec.ptr49 = getelementptr inbounds i8, i8* %57, i32 1, !dbg !436
  store i8* %incdec.ptr49, i8** %md.addr, align 8, !dbg !436
  store i8 %conv48, i8* %57, align 1, !dbg !437
  %58 = load i64, i64* %ll, align 8, !dbg !438
  %shr50 = lshr i64 %58, 16, !dbg !439
  %and51 = and i64 %shr50, 255, !dbg !440
  %conv52 = trunc i64 %and51 to i8, !dbg !441
  %59 = load i8*, i8** %md.addr, align 8, !dbg !442
  %incdec.ptr53 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !442
  store i8* %incdec.ptr53, i8** %md.addr, align 8, !dbg !442
  store i8 %conv52, i8* %59, align 1, !dbg !443
  %60 = load i64, i64* %ll, align 8, !dbg !444
  %shr54 = lshr i64 %60, 8, !dbg !445
  %and55 = and i64 %shr54, 255, !dbg !446
  %conv56 = trunc i64 %and55 to i8, !dbg !447
  %61 = load i8*, i8** %md.addr, align 8, !dbg !448
  %incdec.ptr57 = getelementptr inbounds i8, i8* %61, i32 1, !dbg !448
  store i8* %incdec.ptr57, i8** %md.addr, align 8, !dbg !448
  store i8 %conv56, i8* %61, align 1, !dbg !449
  %62 = load i64, i64* %ll, align 8, !dbg !450
  %and58 = and i64 %62, 255, !dbg !451
  %conv59 = trunc i64 %and58 to i8, !dbg !452
  %63 = load i8*, i8** %md.addr, align 8, !dbg !453
  %incdec.ptr60 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !453
  store i8* %incdec.ptr60, i8** %md.addr, align 8, !dbg !453
  store i8 %conv59, i8* %63, align 1, !dbg !454
  %64 = load i64, i64* %ll, align 8, !dbg !455
  br label %for.inc, !dbg !456

for.inc:                                          ; preds = %for.body
  %65 = load i32, i32* %nn, align 4, !dbg !457
  %inc61 = add i32 %65, 1, !dbg !457
  store i32 %inc61, i32* %nn, align 4, !dbg !457
  br label %for.cond, !dbg !459, !llvm.loop !460

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !462

sw.bb62:                                          ; preds = %do.body
  store i32 0, i32* %nn, align 4, !dbg !464
  br label %for.cond63, !dbg !467

for.cond63:                                       ; preds = %for.inc86, %sw.bb62
  %66 = load i32, i32* %nn, align 4, !dbg !468
  %cmp64 = icmp ult i32 %66, 8, !dbg !471
  br i1 %cmp64, label %for.body66, label %for.end88, !dbg !472

for.body66:                                       ; preds = %for.cond63
  %67 = load i32, i32* %nn, align 4, !dbg !473
  %idxprom67 = zext i32 %67 to i64, !dbg !476
  %68 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !477
  %h68 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %68, i32 0, i32 0, !dbg !478
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %h68, i64 0, i64 %idxprom67, !dbg !476
  %69 = load i32, i32* %arrayidx69, align 4, !dbg !476
  %conv70 = zext i32 %69 to i64, !dbg !476
  store i64 %conv70, i64* %ll, align 8, !dbg !479
  %70 = load i64, i64* %ll, align 8, !dbg !480
  %shr71 = lshr i64 %70, 24, !dbg !481
  %and72 = and i64 %shr71, 255, !dbg !482
  %conv73 = trunc i64 %and72 to i8, !dbg !483
  %71 = load i8*, i8** %md.addr, align 8, !dbg !484
  %incdec.ptr74 = getelementptr inbounds i8, i8* %71, i32 1, !dbg !484
  store i8* %incdec.ptr74, i8** %md.addr, align 8, !dbg !484
  store i8 %conv73, i8* %71, align 1, !dbg !485
  %72 = load i64, i64* %ll, align 8, !dbg !486
  %shr75 = lshr i64 %72, 16, !dbg !487
  %and76 = and i64 %shr75, 255, !dbg !488
  %conv77 = trunc i64 %and76 to i8, !dbg !489
  %73 = load i8*, i8** %md.addr, align 8, !dbg !490
  %incdec.ptr78 = getelementptr inbounds i8, i8* %73, i32 1, !dbg !490
  store i8* %incdec.ptr78, i8** %md.addr, align 8, !dbg !490
  store i8 %conv77, i8* %73, align 1, !dbg !491
  %74 = load i64, i64* %ll, align 8, !dbg !492
  %shr79 = lshr i64 %74, 8, !dbg !493
  %and80 = and i64 %shr79, 255, !dbg !494
  %conv81 = trunc i64 %and80 to i8, !dbg !495
  %75 = load i8*, i8** %md.addr, align 8, !dbg !496
  %incdec.ptr82 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !496
  store i8* %incdec.ptr82, i8** %md.addr, align 8, !dbg !496
  store i8 %conv81, i8* %75, align 1, !dbg !497
  %76 = load i64, i64* %ll, align 8, !dbg !498
  %and83 = and i64 %76, 255, !dbg !499
  %conv84 = trunc i64 %and83 to i8, !dbg !500
  %77 = load i8*, i8** %md.addr, align 8, !dbg !501
  %incdec.ptr85 = getelementptr inbounds i8, i8* %77, i32 1, !dbg !501
  store i8* %incdec.ptr85, i8** %md.addr, align 8, !dbg !501
  store i8 %conv84, i8* %77, align 1, !dbg !502
  %78 = load i64, i64* %ll, align 8, !dbg !503
  br label %for.inc86, !dbg !504

for.inc86:                                        ; preds = %for.body66
  %79 = load i32, i32* %nn, align 4, !dbg !505
  %inc87 = add i32 %79, 1, !dbg !505
  store i32 %inc87, i32* %nn, align 4, !dbg !505
  br label %for.cond63, !dbg !507, !llvm.loop !508

for.end88:                                        ; preds = %for.cond63
  br label %sw.epilog, !dbg !510

sw.default:                                       ; preds = %do.body
  %80 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !512
  %md_len89 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %80, i32 0, i32 5, !dbg !515
  %81 = load i32, i32* %md_len89, align 4, !dbg !515
  %cmp90 = icmp ugt i32 %81, 32, !dbg !516
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !517

if.then92:                                        ; preds = %sw.default
  store i32 0, i32* %retval, align 4, !dbg !518
  br label %return, !dbg !518

if.end93:                                         ; preds = %sw.default
  store i32 0, i32* %nn, align 4, !dbg !520
  br label %for.cond94, !dbg !523

for.cond94:                                       ; preds = %for.inc118, %if.end93
  %82 = load i32, i32* %nn, align 4, !dbg !524
  %83 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !527
  %md_len95 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %83, i32 0, i32 5, !dbg !528
  %84 = load i32, i32* %md_len95, align 4, !dbg !528
  %div = udiv i32 %84, 4, !dbg !529
  %cmp96 = icmp ult i32 %82, %div, !dbg !530
  br i1 %cmp96, label %for.body98, label %for.end120, !dbg !531

for.body98:                                       ; preds = %for.cond94
  %85 = load i32, i32* %nn, align 4, !dbg !532
  %idxprom99 = zext i32 %85 to i64, !dbg !535
  %86 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !536
  %h100 = getelementptr inbounds %struct.SHA256state_st, %struct.SHA256state_st* %86, i32 0, i32 0, !dbg !537
  %arrayidx101 = getelementptr inbounds [8 x i32], [8 x i32]* %h100, i64 0, i64 %idxprom99, !dbg !535
  %87 = load i32, i32* %arrayidx101, align 4, !dbg !535
  %conv102 = zext i32 %87 to i64, !dbg !535
  store i64 %conv102, i64* %ll, align 8, !dbg !538
  %88 = load i64, i64* %ll, align 8, !dbg !539
  %shr103 = lshr i64 %88, 24, !dbg !540
  %and104 = and i64 %shr103, 255, !dbg !541
  %conv105 = trunc i64 %and104 to i8, !dbg !542
  %89 = load i8*, i8** %md.addr, align 8, !dbg !543
  %incdec.ptr106 = getelementptr inbounds i8, i8* %89, i32 1, !dbg !543
  store i8* %incdec.ptr106, i8** %md.addr, align 8, !dbg !543
  store i8 %conv105, i8* %89, align 1, !dbg !544
  %90 = load i64, i64* %ll, align 8, !dbg !545
  %shr107 = lshr i64 %90, 16, !dbg !546
  %and108 = and i64 %shr107, 255, !dbg !547
  %conv109 = trunc i64 %and108 to i8, !dbg !548
  %91 = load i8*, i8** %md.addr, align 8, !dbg !549
  %incdec.ptr110 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !549
  store i8* %incdec.ptr110, i8** %md.addr, align 8, !dbg !549
  store i8 %conv109, i8* %91, align 1, !dbg !550
  %92 = load i64, i64* %ll, align 8, !dbg !551
  %shr111 = lshr i64 %92, 8, !dbg !552
  %and112 = and i64 %shr111, 255, !dbg !553
  %conv113 = trunc i64 %and112 to i8, !dbg !554
  %93 = load i8*, i8** %md.addr, align 8, !dbg !555
  %incdec.ptr114 = getelementptr inbounds i8, i8* %93, i32 1, !dbg !555
  store i8* %incdec.ptr114, i8** %md.addr, align 8, !dbg !555
  store i8 %conv113, i8* %93, align 1, !dbg !556
  %94 = load i64, i64* %ll, align 8, !dbg !557
  %and115 = and i64 %94, 255, !dbg !558
  %conv116 = trunc i64 %and115 to i8, !dbg !559
  %95 = load i8*, i8** %md.addr, align 8, !dbg !560
  %incdec.ptr117 = getelementptr inbounds i8, i8* %95, i32 1, !dbg !560
  store i8* %incdec.ptr117, i8** %md.addr, align 8, !dbg !560
  store i8 %conv116, i8* %95, align 1, !dbg !561
  %96 = load i64, i64* %ll, align 8, !dbg !562
  br label %for.inc118, !dbg !563

for.inc118:                                       ; preds = %for.body98
  %97 = load i32, i32* %nn, align 4, !dbg !564
  %inc119 = add i32 %97, 1, !dbg !564
  store i32 %inc119, i32* %nn, align 4, !dbg !564
  br label %for.cond94, !dbg !566, !llvm.loop !567

for.end120:                                       ; preds = %for.cond94
  br label %sw.epilog, !dbg !569

sw.epilog:                                        ; preds = %for.end120, %for.end88, %for.end
  br label %do.end, !dbg !571

do.end:                                           ; preds = %sw.epilog
  store i32 1, i32* %retval, align 4, !dbg !573
  br label %return, !dbg !573

return:                                           ; preds = %do.end, %if.then92
  %98 = load i32, i32* %retval, align 4, !dbg !574
  ret i32 %98, !dbg !574
}

declare void @OPENSSL_cleanse(i8*, i64) #3

; Function Attrs: nounwind uwtable
define i8* @SHA256(i8* %d, i64 %n, i8* %md) #0 !dbg !23 {
entry:
  %d.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %md.addr = alloca i8*, align 8
  %c = alloca %struct.SHA256state_st, align 4
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !575, metadata !52), !dbg !576
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !577, metadata !52), !dbg !578
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !579, metadata !52), !dbg !580
  call void @llvm.dbg.declare(metadata %struct.SHA256state_st* %c, metadata !581, metadata !52), !dbg !582
  %0 = load i8*, i8** %md.addr, align 8, !dbg !583
  %cmp = icmp eq i8* %0, null, !dbg !585
  br i1 %cmp, label %if.then, label %if.end, !dbg !586

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @SHA256.m, i32 0, i32 0), i8** %md.addr, align 8, !dbg !587
  br label %if.end, !dbg !588

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @SHA256_Init(%struct.SHA256state_st* %c), !dbg !589
  %1 = load i8*, i8** %d.addr, align 8, !dbg !590
  %2 = load i64, i64* %n.addr, align 8, !dbg !591
  %call1 = call i32 @SHA256_Update(%struct.SHA256state_st* %c, i8* %1, i64 %2), !dbg !592
  %3 = load i8*, i8** %md.addr, align 8, !dbg !593
  %call2 = call i32 @SHA256_Final(i8* %3, %struct.SHA256state_st* %c), !dbg !594
  %4 = bitcast %struct.SHA256state_st* %c to i8*, !dbg !595
  call void @OPENSSL_cleanse(i8* %4, i64 112), !dbg !596
  %5 = load i8*, i8** %md.addr, align 8, !dbg !597
  ret i8* %5, !dbg !598
}

; Function Attrs: nounwind uwtable
define i32 @SHA224_Update(%struct.SHA256state_st* %c, i8* %data, i64 %len) #0 !dbg !599 {
entry:
  %c.addr = alloca %struct.SHA256state_st*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.SHA256state_st* %c, %struct.SHA256state_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA256state_st** %c.addr, metadata !600, metadata !52), !dbg !601
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !602, metadata !52), !dbg !603
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !604, metadata !52), !dbg !605
  %0 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !606
  %1 = load i8*, i8** %data.addr, align 8, !dbg !607
  %2 = load i64, i64* %len.addr, align 8, !dbg !608
  %call = call i32 @SHA256_Update(%struct.SHA256state_st* %0, i8* %1, i64 %2), !dbg !609
  ret i32 %call, !dbg !610
}

; Function Attrs: nounwind uwtable
define i32 @SHA224_Final(i8* %md, %struct.SHA256state_st* %c) #0 !dbg !611 {
entry:
  %md.addr = alloca i8*, align 8
  %c.addr = alloca %struct.SHA256state_st*, align 8
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !612, metadata !52), !dbg !613
  store %struct.SHA256state_st* %c, %struct.SHA256state_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA256state_st** %c.addr, metadata !614, metadata !52), !dbg !615
  %0 = load i8*, i8** %md.addr, align 8, !dbg !616
  %1 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !617
  %call = call i32 @SHA256_Final(i8* %0, %struct.SHA256state_st* %1), !dbg !618
  ret i32 %call, !dbg !619
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare void @sha256_block_data_order(%struct.SHA256state_st*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define void @SHA256_Transform(%struct.SHA256state_st* %c, i8* %data) #0 !dbg !620 {
entry:
  %c.addr = alloca %struct.SHA256state_st*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.SHA256state_st* %c, %struct.SHA256state_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA256state_st** %c.addr, metadata !623, metadata !52), !dbg !624
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !625, metadata !52), !dbg !626
  %0 = load %struct.SHA256state_st*, %struct.SHA256state_st** %c.addr, align 8, !dbg !627
  %1 = load i8*, i8** %data.addr, align 8, !dbg !628
  call void @sha256_block_data_order(%struct.SHA256state_st* %0, i8* %1, i64 1), !dbg !629
  ret void, !dbg !630
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !8)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--sha--libcrypto-lib-sha256.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !{!9, !22}
!9 = distinct !DIGlobalVariable(name: "m", scope: !10, file: !11, line: 52, type: !19, isLocal: true, isDefinition: true, variable: [28 x i8]* @SHA224.m)
!10 = distinct !DISubprogram(name: "SHA224", scope: !11, file: !11, line: 49, type: !12, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/sha/sha256.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{!6, !14, !16, !6}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 216, baseType: !18)
!17 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 224, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 28)
!22 = distinct !DIGlobalVariable(name: "m", scope: !23, file: !11, line: 66, type: !24, isLocal: true, isDefinition: true, variable: [32 x i8]* @SHA256.m)
!23 = distinct !DISubprogram(name: "SHA256", scope: !11, file: !11, line: 63, type: !12, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, align: 8, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 32)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!30 = distinct !DISubprogram(name: "SHA224_Init", scope: !11, file: !11, line: 19, type: !31, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34}
!33 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHA256_CTX", file: !36, line: 56, baseType: !37)
!36 = !DIFile(filename: "include/openssl/sha.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA256state_st", file: !36, line: 51, size: 896, align: 32, elements: !38)
!38 = !{!39, !43, !44, !45, !49, !50}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !37, file: !36, line: 52, baseType: !40, size: 256, align: 32)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 256, align: 32, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 8)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "Nl", scope: !37, file: !36, line: 53, baseType: !5, size: 32, align: 32, offset: 256)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "Nh", scope: !37, file: !36, line: 53, baseType: !5, size: 32, align: 32, offset: 288)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !37, file: !36, line: 54, baseType: !46, size: 512, align: 32, offset: 320)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 512, align: 32, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 16)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !37, file: !36, line: 55, baseType: !5, size: 32, align: 32, offset: 832)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "md_len", scope: !37, file: !36, line: 55, baseType: !5, size: 32, align: 32, offset: 864)
!51 = !DILocalVariable(name: "c", arg: 1, scope: !30, file: !11, line: 19, type: !34)
!52 = !DIExpression()
!53 = !DILocation(line: 19, column: 29, scope: !30)
!54 = !DILocation(line: 21, column: 12, scope: !30)
!55 = !DILocation(line: 21, column: 5, scope: !30)
!56 = !DILocation(line: 22, column: 5, scope: !30)
!57 = !DILocation(line: 22, column: 8, scope: !30)
!58 = !DILocation(line: 22, column: 13, scope: !30)
!59 = !DILocation(line: 23, column: 5, scope: !30)
!60 = !DILocation(line: 23, column: 8, scope: !30)
!61 = !DILocation(line: 23, column: 13, scope: !30)
!62 = !DILocation(line: 24, column: 5, scope: !30)
!63 = !DILocation(line: 24, column: 8, scope: !30)
!64 = !DILocation(line: 24, column: 13, scope: !30)
!65 = !DILocation(line: 25, column: 5, scope: !30)
!66 = !DILocation(line: 25, column: 8, scope: !30)
!67 = !DILocation(line: 25, column: 13, scope: !30)
!68 = !DILocation(line: 26, column: 5, scope: !30)
!69 = !DILocation(line: 26, column: 8, scope: !30)
!70 = !DILocation(line: 26, column: 13, scope: !30)
!71 = !DILocation(line: 27, column: 5, scope: !30)
!72 = !DILocation(line: 27, column: 8, scope: !30)
!73 = !DILocation(line: 27, column: 13, scope: !30)
!74 = !DILocation(line: 28, column: 5, scope: !30)
!75 = !DILocation(line: 28, column: 8, scope: !30)
!76 = !DILocation(line: 28, column: 13, scope: !30)
!77 = !DILocation(line: 29, column: 5, scope: !30)
!78 = !DILocation(line: 29, column: 8, scope: !30)
!79 = !DILocation(line: 29, column: 13, scope: !30)
!80 = !DILocation(line: 30, column: 5, scope: !30)
!81 = !DILocation(line: 30, column: 8, scope: !30)
!82 = !DILocation(line: 30, column: 15, scope: !30)
!83 = !DILocation(line: 31, column: 5, scope: !30)
!84 = distinct !DISubprogram(name: "SHA256_Init", scope: !11, file: !11, line: 34, type: !31, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!85 = !DILocalVariable(name: "c", arg: 1, scope: !84, file: !11, line: 34, type: !34)
!86 = !DILocation(line: 34, column: 29, scope: !84)
!87 = !DILocation(line: 36, column: 12, scope: !84)
!88 = !DILocation(line: 36, column: 5, scope: !84)
!89 = !DILocation(line: 37, column: 5, scope: !84)
!90 = !DILocation(line: 37, column: 8, scope: !84)
!91 = !DILocation(line: 37, column: 13, scope: !84)
!92 = !DILocation(line: 38, column: 5, scope: !84)
!93 = !DILocation(line: 38, column: 8, scope: !84)
!94 = !DILocation(line: 38, column: 13, scope: !84)
!95 = !DILocation(line: 39, column: 5, scope: !84)
!96 = !DILocation(line: 39, column: 8, scope: !84)
!97 = !DILocation(line: 39, column: 13, scope: !84)
!98 = !DILocation(line: 40, column: 5, scope: !84)
!99 = !DILocation(line: 40, column: 8, scope: !84)
!100 = !DILocation(line: 40, column: 13, scope: !84)
!101 = !DILocation(line: 41, column: 5, scope: !84)
!102 = !DILocation(line: 41, column: 8, scope: !84)
!103 = !DILocation(line: 41, column: 13, scope: !84)
!104 = !DILocation(line: 42, column: 5, scope: !84)
!105 = !DILocation(line: 42, column: 8, scope: !84)
!106 = !DILocation(line: 42, column: 13, scope: !84)
!107 = !DILocation(line: 43, column: 5, scope: !84)
!108 = !DILocation(line: 43, column: 8, scope: !84)
!109 = !DILocation(line: 43, column: 13, scope: !84)
!110 = !DILocation(line: 44, column: 5, scope: !84)
!111 = !DILocation(line: 44, column: 8, scope: !84)
!112 = !DILocation(line: 44, column: 13, scope: !84)
!113 = !DILocation(line: 45, column: 5, scope: !84)
!114 = !DILocation(line: 45, column: 8, scope: !84)
!115 = !DILocation(line: 45, column: 15, scope: !84)
!116 = !DILocation(line: 46, column: 5, scope: !84)
!117 = !DILocalVariable(name: "d", arg: 1, scope: !10, file: !11, line: 49, type: !14)
!118 = !DILocation(line: 49, column: 44, scope: !10)
!119 = !DILocalVariable(name: "n", arg: 2, scope: !10, file: !11, line: 49, type: !16)
!120 = !DILocation(line: 49, column: 54, scope: !10)
!121 = !DILocalVariable(name: "md", arg: 3, scope: !10, file: !11, line: 49, type: !6)
!122 = !DILocation(line: 49, column: 72, scope: !10)
!123 = !DILocalVariable(name: "c", scope: !10, file: !11, line: 51, type: !35)
!124 = !DILocation(line: 51, column: 16, scope: !10)
!125 = !DILocation(line: 54, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !10, file: !11, line: 54, column: 9)
!127 = !DILocation(line: 54, column: 12, scope: !126)
!128 = !DILocation(line: 54, column: 9, scope: !10)
!129 = !DILocation(line: 55, column: 12, scope: !126)
!130 = !DILocation(line: 55, column: 9, scope: !126)
!131 = !DILocation(line: 56, column: 5, scope: !10)
!132 = !DILocation(line: 57, column: 23, scope: !10)
!133 = !DILocation(line: 57, column: 26, scope: !10)
!134 = !DILocation(line: 57, column: 5, scope: !10)
!135 = !DILocation(line: 58, column: 18, scope: !10)
!136 = !DILocation(line: 58, column: 5, scope: !10)
!137 = !DILocation(line: 59, column: 21, scope: !10)
!138 = !DILocation(line: 59, column: 5, scope: !10)
!139 = !DILocation(line: 60, column: 12, scope: !10)
!140 = !DILocation(line: 60, column: 5, scope: !10)
!141 = distinct !DISubprogram(name: "SHA256_Update", scope: !142, file: !142, line: 128, type: !143, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!142 = !DIFile(filename: "crypto/include/internal/md32_common.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!143 = !DISubroutineType(types: !144)
!144 = !{!33, !34, !145, !16}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!147 = !DILocalVariable(name: "c", arg: 1, scope: !141, file: !142, line: 128, type: !34)
!148 = !DILocation(line: 128, column: 31, scope: !141)
!149 = !DILocalVariable(name: "data_", arg: 2, scope: !141, file: !142, line: 128, type: !145)
!150 = !DILocation(line: 128, column: 46, scope: !141)
!151 = !DILocalVariable(name: "len", arg: 3, scope: !141, file: !142, line: 128, type: !16)
!152 = !DILocation(line: 128, column: 60, scope: !141)
!153 = !DILocalVariable(name: "data", scope: !141, file: !142, line: 130, type: !14)
!154 = !DILocation(line: 130, column: 26, scope: !141)
!155 = !DILocation(line: 130, column: 33, scope: !141)
!156 = !DILocalVariable(name: "p", scope: !141, file: !142, line: 131, type: !6)
!157 = !DILocation(line: 131, column: 20, scope: !141)
!158 = !DILocalVariable(name: "l", scope: !141, file: !142, line: 132, type: !5)
!159 = !DILocation(line: 132, column: 18, scope: !141)
!160 = !DILocalVariable(name: "n", scope: !141, file: !142, line: 133, type: !16)
!161 = !DILocation(line: 133, column: 12, scope: !141)
!162 = !DILocation(line: 135, column: 9, scope: !163)
!163 = distinct !DILexicalBlock(scope: !141, file: !142, line: 135, column: 9)
!164 = !DILocation(line: 135, column: 13, scope: !163)
!165 = !DILocation(line: 135, column: 9, scope: !141)
!166 = !DILocation(line: 136, column: 9, scope: !163)
!167 = !DILocation(line: 138, column: 10, scope: !141)
!168 = !DILocation(line: 138, column: 13, scope: !141)
!169 = !DILocation(line: 138, column: 35, scope: !141)
!170 = !DILocation(line: 138, column: 20, scope: !141)
!171 = !DILocation(line: 138, column: 40, scope: !141)
!172 = !DILocation(line: 138, column: 16, scope: !141)
!173 = !DILocation(line: 138, column: 9, scope: !141)
!174 = !DILocation(line: 138, column: 47, scope: !141)
!175 = !DILocation(line: 138, column: 7, scope: !141)
!176 = !DILocation(line: 139, column: 9, scope: !177)
!177 = distinct !DILexicalBlock(scope: !141, file: !142, line: 139, column: 9)
!178 = !DILocation(line: 139, column: 13, scope: !177)
!179 = !DILocation(line: 139, column: 16, scope: !177)
!180 = !DILocation(line: 139, column: 11, scope: !177)
!181 = !DILocation(line: 139, column: 9, scope: !141)
!182 = !DILocation(line: 140, column: 9, scope: !177)
!183 = !DILocation(line: 140, column: 12, scope: !177)
!184 = !DILocation(line: 140, column: 14, scope: !177)
!185 = !DILocation(line: 141, column: 30, scope: !141)
!186 = !DILocation(line: 141, column: 34, scope: !141)
!187 = !DILocation(line: 141, column: 14, scope: !141)
!188 = !DILocation(line: 141, column: 5, scope: !141)
!189 = !DILocation(line: 141, column: 8, scope: !141)
!190 = !DILocation(line: 141, column: 11, scope: !141)
!191 = !DILocation(line: 143, column: 13, scope: !141)
!192 = !DILocation(line: 143, column: 5, scope: !141)
!193 = !DILocation(line: 143, column: 8, scope: !141)
!194 = !DILocation(line: 143, column: 11, scope: !141)
!195 = !DILocation(line: 145, column: 9, scope: !141)
!196 = !DILocation(line: 145, column: 12, scope: !141)
!197 = !DILocation(line: 145, column: 7, scope: !141)
!198 = !DILocation(line: 146, column: 9, scope: !199)
!199 = distinct !DILexicalBlock(scope: !141, file: !142, line: 146, column: 9)
!200 = !DILocation(line: 146, column: 11, scope: !199)
!201 = !DILocation(line: 146, column: 9, scope: !141)
!202 = !DILocation(line: 147, column: 30, scope: !203)
!203 = distinct !DILexicalBlock(scope: !199, file: !142, line: 146, column: 17)
!204 = !DILocation(line: 147, column: 33, scope: !203)
!205 = !DILocation(line: 147, column: 13, scope: !203)
!206 = !DILocation(line: 147, column: 11, scope: !203)
!207 = !DILocation(line: 149, column: 13, scope: !208)
!208 = distinct !DILexicalBlock(scope: !203, file: !142, line: 149, column: 13)
!209 = !DILocation(line: 149, column: 17, scope: !208)
!210 = !DILocation(line: 149, column: 27, scope: !208)
!211 = !DILocation(line: 149, column: 30, scope: !212)
!212 = !DILexicalBlockFile(scope: !208, file: !142, discriminator: 1)
!213 = !DILocation(line: 149, column: 36, scope: !212)
!214 = !DILocation(line: 149, column: 34, scope: !212)
!215 = !DILocation(line: 149, column: 38, scope: !212)
!216 = !DILocation(line: 149, column: 13, scope: !212)
!217 = !DILocation(line: 150, column: 20, scope: !218)
!218 = distinct !DILexicalBlock(scope: !208, file: !142, line: 149, column: 49)
!219 = !DILocation(line: 150, column: 24, scope: !218)
!220 = !DILocation(line: 150, column: 22, scope: !218)
!221 = !DILocation(line: 150, column: 27, scope: !218)
!222 = !DILocation(line: 150, column: 42, scope: !218)
!223 = !DILocation(line: 150, column: 40, scope: !218)
!224 = !DILocation(line: 150, column: 13, scope: !218)
!225 = !DILocation(line: 151, column: 37, scope: !218)
!226 = !DILocation(line: 151, column: 40, scope: !218)
!227 = !DILocation(line: 151, column: 13, scope: !218)
!228 = !DILocation(line: 152, column: 26, scope: !218)
!229 = !DILocation(line: 152, column: 24, scope: !218)
!230 = !DILocation(line: 152, column: 15, scope: !218)
!231 = !DILocation(line: 153, column: 21, scope: !218)
!232 = !DILocation(line: 153, column: 18, scope: !218)
!233 = !DILocation(line: 154, column: 20, scope: !218)
!234 = !DILocation(line: 154, column: 17, scope: !218)
!235 = !DILocation(line: 155, column: 13, scope: !218)
!236 = !DILocation(line: 155, column: 16, scope: !218)
!237 = !DILocation(line: 155, column: 20, scope: !218)
!238 = !DILocation(line: 162, column: 20, scope: !218)
!239 = !DILocation(line: 162, column: 13, scope: !218)
!240 = !DILocation(line: 163, column: 9, scope: !218)
!241 = !DILocation(line: 164, column: 20, scope: !242)
!242 = distinct !DILexicalBlock(scope: !208, file: !142, line: 163, column: 16)
!243 = !DILocation(line: 164, column: 24, scope: !242)
!244 = !DILocation(line: 164, column: 22, scope: !242)
!245 = !DILocation(line: 164, column: 27, scope: !242)
!246 = !DILocation(line: 164, column: 33, scope: !242)
!247 = !DILocation(line: 164, column: 13, scope: !242)
!248 = !DILocation(line: 165, column: 37, scope: !242)
!249 = !DILocation(line: 165, column: 23, scope: !242)
!250 = !DILocation(line: 165, column: 13, scope: !242)
!251 = !DILocation(line: 165, column: 16, scope: !242)
!252 = !DILocation(line: 165, column: 20, scope: !242)
!253 = !DILocation(line: 166, column: 13, scope: !242)
!254 = !DILocation(line: 168, column: 5, scope: !203)
!255 = !DILocation(line: 170, column: 9, scope: !141)
!256 = !DILocation(line: 170, column: 13, scope: !141)
!257 = !DILocation(line: 170, column: 7, scope: !141)
!258 = !DILocation(line: 171, column: 9, scope: !259)
!259 = distinct !DILexicalBlock(scope: !141, file: !142, line: 171, column: 9)
!260 = !DILocation(line: 171, column: 11, scope: !259)
!261 = !DILocation(line: 171, column: 9, scope: !141)
!262 = !DILocation(line: 172, column: 33, scope: !263)
!263 = distinct !DILexicalBlock(scope: !259, file: !142, line: 171, column: 16)
!264 = !DILocation(line: 172, column: 36, scope: !263)
!265 = !DILocation(line: 172, column: 42, scope: !263)
!266 = !DILocation(line: 172, column: 9, scope: !263)
!267 = !DILocation(line: 173, column: 11, scope: !263)
!268 = !DILocation(line: 174, column: 17, scope: !263)
!269 = !DILocation(line: 174, column: 14, scope: !263)
!270 = !DILocation(line: 175, column: 16, scope: !263)
!271 = !DILocation(line: 175, column: 13, scope: !263)
!272 = !DILocation(line: 176, column: 5, scope: !263)
!273 = !DILocation(line: 178, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !141, file: !142, line: 178, column: 9)
!275 = !DILocation(line: 178, column: 13, scope: !274)
!276 = !DILocation(line: 178, column: 9, scope: !141)
!277 = !DILocation(line: 179, column: 30, scope: !278)
!278 = distinct !DILexicalBlock(scope: !274, file: !142, line: 178, column: 19)
!279 = !DILocation(line: 179, column: 33, scope: !278)
!280 = !DILocation(line: 179, column: 13, scope: !278)
!281 = !DILocation(line: 179, column: 11, scope: !278)
!282 = !DILocation(line: 180, column: 32, scope: !278)
!283 = !DILocation(line: 180, column: 18, scope: !278)
!284 = !DILocation(line: 180, column: 9, scope: !278)
!285 = !DILocation(line: 180, column: 12, scope: !278)
!286 = !DILocation(line: 180, column: 16, scope: !278)
!287 = !DILocation(line: 181, column: 16, scope: !278)
!288 = !DILocation(line: 181, column: 19, scope: !278)
!289 = !DILocation(line: 181, column: 25, scope: !278)
!290 = !DILocation(line: 181, column: 9, scope: !278)
!291 = !DILocation(line: 182, column: 5, scope: !278)
!292 = !DILocation(line: 183, column: 5, scope: !141)
!293 = !DILocation(line: 184, column: 1, scope: !141)
!294 = distinct !DISubprogram(name: "SHA256_Final", scope: !142, file: !142, line: 191, type: !295, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!295 = !DISubroutineType(types: !296)
!296 = !{!33, !6, !34}
!297 = !DILocalVariable(name: "md", arg: 1, scope: !294, file: !142, line: 191, type: !6)
!298 = !DILocation(line: 191, column: 33, scope: !294)
!299 = !DILocalVariable(name: "c", arg: 2, scope: !294, file: !142, line: 191, type: !34)
!300 = !DILocation(line: 191, column: 49, scope: !294)
!301 = !DILocalVariable(name: "p", scope: !294, file: !142, line: 193, type: !6)
!302 = !DILocation(line: 193, column: 20, scope: !294)
!303 = !DILocation(line: 193, column: 41, scope: !294)
!304 = !DILocation(line: 193, column: 44, scope: !294)
!305 = !DILocation(line: 193, column: 24, scope: !294)
!306 = !DILocalVariable(name: "n", scope: !294, file: !142, line: 194, type: !16)
!307 = !DILocation(line: 194, column: 12, scope: !294)
!308 = !DILocation(line: 194, column: 16, scope: !294)
!309 = !DILocation(line: 194, column: 19, scope: !294)
!310 = !DILocation(line: 196, column: 7, scope: !294)
!311 = !DILocation(line: 196, column: 5, scope: !294)
!312 = !DILocation(line: 196, column: 10, scope: !294)
!313 = !DILocation(line: 197, column: 6, scope: !294)
!314 = !DILocation(line: 199, column: 9, scope: !315)
!315 = distinct !DILexicalBlock(scope: !294, file: !142, line: 199, column: 9)
!316 = !DILocation(line: 199, column: 11, scope: !315)
!317 = !DILocation(line: 199, column: 9, scope: !294)
!318 = !DILocation(line: 200, column: 16, scope: !319)
!319 = distinct !DILexicalBlock(scope: !315, file: !142, line: 199, column: 27)
!320 = !DILocation(line: 200, column: 20, scope: !319)
!321 = !DILocation(line: 200, column: 18, scope: !319)
!322 = !DILocation(line: 200, column: 35, scope: !319)
!323 = !DILocation(line: 200, column: 33, scope: !319)
!324 = !DILocation(line: 200, column: 9, scope: !319)
!325 = !DILocation(line: 201, column: 11, scope: !319)
!326 = !DILocation(line: 202, column: 33, scope: !319)
!327 = !DILocation(line: 202, column: 36, scope: !319)
!328 = !DILocation(line: 202, column: 9, scope: !319)
!329 = !DILocation(line: 203, column: 5, scope: !319)
!330 = !DILocation(line: 204, column: 12, scope: !294)
!331 = !DILocation(line: 204, column: 16, scope: !294)
!332 = !DILocation(line: 204, column: 14, scope: !294)
!333 = !DILocation(line: 204, column: 35, scope: !294)
!334 = !DILocation(line: 204, column: 33, scope: !294)
!335 = !DILocation(line: 204, column: 5, scope: !294)
!336 = !DILocation(line: 206, column: 7, scope: !294)
!337 = !DILocation(line: 208, column: 39, scope: !294)
!338 = !DILocation(line: 208, column: 42, scope: !294)
!339 = !DILocation(line: 208, column: 45, scope: !294)
!340 = !DILocation(line: 208, column: 50, scope: !294)
!341 = !DILocation(line: 208, column: 21, scope: !294)
!342 = !DILocation(line: 208, column: 17, scope: !294)
!343 = !DILocation(line: 208, column: 20, scope: !294)
!344 = !DILocation(line: 208, column: 85, scope: !294)
!345 = !DILocation(line: 208, column: 88, scope: !294)
!346 = !DILocation(line: 208, column: 91, scope: !294)
!347 = !DILocation(line: 208, column: 96, scope: !294)
!348 = !DILocation(line: 208, column: 67, scope: !294)
!349 = !DILocation(line: 208, column: 63, scope: !294)
!350 = !DILocation(line: 208, column: 66, scope: !294)
!351 = !DILocation(line: 208, column: 131, scope: !294)
!352 = !DILocation(line: 208, column: 134, scope: !294)
!353 = !DILocation(line: 208, column: 137, scope: !294)
!354 = !DILocation(line: 208, column: 142, scope: !294)
!355 = !DILocation(line: 208, column: 113, scope: !294)
!356 = !DILocation(line: 208, column: 109, scope: !294)
!357 = !DILocation(line: 208, column: 112, scope: !294)
!358 = !DILocation(line: 208, column: 177, scope: !294)
!359 = !DILocation(line: 208, column: 180, scope: !294)
!360 = !DILocation(line: 208, column: 185, scope: !294)
!361 = !DILocation(line: 208, column: 159, scope: !294)
!362 = !DILocation(line: 208, column: 155, scope: !294)
!363 = !DILocation(line: 208, column: 158, scope: !294)
!364 = !DILocation(line: 208, column: 193, scope: !294)
!365 = !DILocation(line: 208, column: 196, scope: !294)
!366 = !DILocation(line: 209, column: 39, scope: !294)
!367 = !DILocation(line: 209, column: 42, scope: !294)
!368 = !DILocation(line: 209, column: 45, scope: !294)
!369 = !DILocation(line: 209, column: 50, scope: !294)
!370 = !DILocation(line: 209, column: 21, scope: !294)
!371 = !DILocation(line: 209, column: 17, scope: !294)
!372 = !DILocation(line: 209, column: 20, scope: !294)
!373 = !DILocation(line: 209, column: 85, scope: !294)
!374 = !DILocation(line: 209, column: 88, scope: !294)
!375 = !DILocation(line: 209, column: 91, scope: !294)
!376 = !DILocation(line: 209, column: 96, scope: !294)
!377 = !DILocation(line: 209, column: 67, scope: !294)
!378 = !DILocation(line: 209, column: 63, scope: !294)
!379 = !DILocation(line: 209, column: 66, scope: !294)
!380 = !DILocation(line: 209, column: 131, scope: !294)
!381 = !DILocation(line: 209, column: 134, scope: !294)
!382 = !DILocation(line: 209, column: 137, scope: !294)
!383 = !DILocation(line: 209, column: 142, scope: !294)
!384 = !DILocation(line: 209, column: 113, scope: !294)
!385 = !DILocation(line: 209, column: 109, scope: !294)
!386 = !DILocation(line: 209, column: 112, scope: !294)
!387 = !DILocation(line: 209, column: 177, scope: !294)
!388 = !DILocation(line: 209, column: 180, scope: !294)
!389 = !DILocation(line: 209, column: 185, scope: !294)
!390 = !DILocation(line: 209, column: 159, scope: !294)
!391 = !DILocation(line: 209, column: 155, scope: !294)
!392 = !DILocation(line: 209, column: 158, scope: !294)
!393 = !DILocation(line: 209, column: 193, scope: !294)
!394 = !DILocation(line: 209, column: 196, scope: !294)
!395 = !DILocation(line: 214, column: 7, scope: !294)
!396 = !DILocation(line: 215, column: 29, scope: !294)
!397 = !DILocation(line: 215, column: 32, scope: !294)
!398 = !DILocation(line: 215, column: 5, scope: !294)
!399 = !DILocation(line: 216, column: 5, scope: !294)
!400 = !DILocation(line: 216, column: 8, scope: !294)
!401 = !DILocation(line: 216, column: 12, scope: !294)
!402 = !DILocation(line: 217, column: 21, scope: !294)
!403 = !DILocation(line: 217, column: 5, scope: !294)
!404 = !DILocation(line: 222, column: 5, scope: !294)
!405 = distinct !{!405, !404}
!406 = !DILocalVariable(name: "ll", scope: !407, file: !142, line: 222, type: !18)
!407 = distinct !DILexicalBlock(scope: !294, file: !142, line: 222, column: 8)
!408 = !DILocation(line: 222, column: 24, scope: !407)
!409 = !DILocalVariable(name: "nn", scope: !407, file: !142, line: 222, type: !5)
!410 = !DILocation(line: 222, column: 41, scope: !407)
!411 = !DILocation(line: 222, column: 54, scope: !412)
!412 = !DILexicalBlockFile(scope: !407, file: !142, discriminator: 1)
!413 = !DILocation(line: 222, column: 58, scope: !412)
!414 = !DILocation(line: 222, column: 45, scope: !412)
!415 = !DILocation(line: 222, column: 84, scope: !416)
!416 = !DILexicalBlockFile(scope: !417, file: !142, discriminator: 2)
!417 = distinct !DILexicalBlock(scope: !418, file: !142, line: 222, column: 77)
!418 = distinct !DILexicalBlock(scope: !407, file: !142, line: 222, column: 66)
!419 = !DILocation(line: 222, column: 82, scope: !416)
!420 = !DILocation(line: 222, column: 87, scope: !421)
!421 = !DILexicalBlockFile(scope: !422, file: !142, discriminator: 3)
!422 = distinct !DILexicalBlock(scope: !417, file: !142, line: 222, column: 77)
!423 = !DILocation(line: 222, column: 89, scope: !421)
!424 = !DILocation(line: 222, column: 77, scope: !421)
!425 = !DILocation(line: 222, column: 113, scope: !426)
!426 = !DILexicalBlockFile(scope: !427, file: !142, discriminator: 4)
!427 = distinct !DILexicalBlock(scope: !422, file: !142, line: 222, column: 101)
!428 = !DILocation(line: 222, column: 106, scope: !426)
!429 = !DILocation(line: 222, column: 107, scope: !426)
!430 = !DILocation(line: 222, column: 111, scope: !426)
!431 = !DILocation(line: 222, column: 105, scope: !426)
!432 = !DILocation(line: 222, column: 155, scope: !426)
!433 = !DILocation(line: 222, column: 158, scope: !426)
!434 = !DILocation(line: 222, column: 163, scope: !426)
!435 = !DILocation(line: 222, column: 137, scope: !426)
!436 = !DILocation(line: 222, column: 133, scope: !426)
!437 = !DILocation(line: 222, column: 136, scope: !426)
!438 = !DILocation(line: 222, column: 201, scope: !426)
!439 = !DILocation(line: 222, column: 204, scope: !426)
!440 = !DILocation(line: 222, column: 209, scope: !426)
!441 = !DILocation(line: 222, column: 183, scope: !426)
!442 = !DILocation(line: 222, column: 179, scope: !426)
!443 = !DILocation(line: 222, column: 182, scope: !426)
!444 = !DILocation(line: 222, column: 247, scope: !426)
!445 = !DILocation(line: 222, column: 250, scope: !426)
!446 = !DILocation(line: 222, column: 255, scope: !426)
!447 = !DILocation(line: 222, column: 229, scope: !426)
!448 = !DILocation(line: 222, column: 225, scope: !426)
!449 = !DILocation(line: 222, column: 228, scope: !426)
!450 = !DILocation(line: 222, column: 293, scope: !426)
!451 = !DILocation(line: 222, column: 298, scope: !426)
!452 = !DILocation(line: 222, column: 275, scope: !426)
!453 = !DILocation(line: 222, column: 271, scope: !426)
!454 = !DILocation(line: 222, column: 274, scope: !426)
!455 = !DILocation(line: 222, column: 306, scope: !426)
!456 = !DILocation(line: 222, column: 311, scope: !426)
!457 = !DILocation(line: 222, column: 97, scope: !458)
!458 = !DILexicalBlockFile(scope: !422, file: !142, discriminator: 5)
!459 = !DILocation(line: 222, column: 77, scope: !458)
!460 = distinct !{!460, !461}
!461 = !DILocation(line: 222, column: 77, scope: !418)
!462 = !DILocation(line: 222, column: 313, scope: !463)
!463 = !DILexicalBlockFile(scope: !418, file: !142, discriminator: 6)
!464 = !DILocation(line: 222, column: 336, scope: !465)
!465 = !DILexicalBlockFile(scope: !466, file: !142, discriminator: 7)
!466 = distinct !DILexicalBlock(scope: !418, file: !142, line: 222, column: 329)
!467 = !DILocation(line: 222, column: 334, scope: !465)
!468 = !DILocation(line: 222, column: 339, scope: !469)
!469 = !DILexicalBlockFile(scope: !470, file: !142, discriminator: 8)
!470 = distinct !DILexicalBlock(scope: !466, file: !142, line: 222, column: 329)
!471 = !DILocation(line: 222, column: 341, scope: !469)
!472 = !DILocation(line: 222, column: 329, scope: !469)
!473 = !DILocation(line: 222, column: 365, scope: !474)
!474 = !DILexicalBlockFile(scope: !475, file: !142, discriminator: 9)
!475 = distinct !DILexicalBlock(scope: !470, file: !142, line: 222, column: 353)
!476 = !DILocation(line: 222, column: 358, scope: !474)
!477 = !DILocation(line: 222, column: 359, scope: !474)
!478 = !DILocation(line: 222, column: 363, scope: !474)
!479 = !DILocation(line: 222, column: 357, scope: !474)
!480 = !DILocation(line: 222, column: 407, scope: !474)
!481 = !DILocation(line: 222, column: 410, scope: !474)
!482 = !DILocation(line: 222, column: 415, scope: !474)
!483 = !DILocation(line: 222, column: 389, scope: !474)
!484 = !DILocation(line: 222, column: 385, scope: !474)
!485 = !DILocation(line: 222, column: 388, scope: !474)
!486 = !DILocation(line: 222, column: 453, scope: !474)
!487 = !DILocation(line: 222, column: 456, scope: !474)
!488 = !DILocation(line: 222, column: 461, scope: !474)
!489 = !DILocation(line: 222, column: 435, scope: !474)
!490 = !DILocation(line: 222, column: 431, scope: !474)
!491 = !DILocation(line: 222, column: 434, scope: !474)
!492 = !DILocation(line: 222, column: 499, scope: !474)
!493 = !DILocation(line: 222, column: 502, scope: !474)
!494 = !DILocation(line: 222, column: 507, scope: !474)
!495 = !DILocation(line: 222, column: 481, scope: !474)
!496 = !DILocation(line: 222, column: 477, scope: !474)
!497 = !DILocation(line: 222, column: 480, scope: !474)
!498 = !DILocation(line: 222, column: 545, scope: !474)
!499 = !DILocation(line: 222, column: 550, scope: !474)
!500 = !DILocation(line: 222, column: 527, scope: !474)
!501 = !DILocation(line: 222, column: 523, scope: !474)
!502 = !DILocation(line: 222, column: 526, scope: !474)
!503 = !DILocation(line: 222, column: 558, scope: !474)
!504 = !DILocation(line: 222, column: 563, scope: !474)
!505 = !DILocation(line: 222, column: 349, scope: !506)
!506 = !DILexicalBlockFile(scope: !470, file: !142, discriminator: 10)
!507 = !DILocation(line: 222, column: 329, scope: !506)
!508 = distinct !{!508, !509}
!509 = !DILocation(line: 222, column: 329, scope: !418)
!510 = !DILocation(line: 222, column: 565, scope: !511)
!511 = !DILexicalBlockFile(scope: !418, file: !142, discriminator: 11)
!512 = !DILocation(line: 222, column: 586, scope: !513)
!513 = !DILexicalBlockFile(scope: !514, file: !142, discriminator: 12)
!514 = distinct !DILexicalBlock(scope: !418, file: !142, line: 222, column: 585)
!515 = !DILocation(line: 222, column: 590, scope: !513)
!516 = !DILocation(line: 222, column: 597, scope: !513)
!517 = !DILocation(line: 222, column: 585, scope: !513)
!518 = !DILocation(line: 222, column: 603, scope: !519)
!519 = !DILexicalBlockFile(scope: !514, file: !142, discriminator: 13)
!520 = !DILocation(line: 222, column: 620, scope: !521)
!521 = !DILexicalBlockFile(scope: !522, file: !142, discriminator: 14)
!522 = distinct !DILexicalBlock(scope: !418, file: !142, line: 222, column: 613)
!523 = !DILocation(line: 222, column: 618, scope: !521)
!524 = !DILocation(line: 222, column: 623, scope: !525)
!525 = !DILexicalBlockFile(scope: !526, file: !142, discriminator: 15)
!526 = distinct !DILexicalBlock(scope: !522, file: !142, line: 222, column: 613)
!527 = !DILocation(line: 222, column: 627, scope: !525)
!528 = !DILocation(line: 222, column: 631, scope: !525)
!529 = !DILocation(line: 222, column: 637, scope: !525)
!530 = !DILocation(line: 222, column: 625, scope: !525)
!531 = !DILocation(line: 222, column: 613, scope: !525)
!532 = !DILocation(line: 222, column: 658, scope: !533)
!533 = !DILexicalBlockFile(scope: !534, file: !142, discriminator: 16)
!534 = distinct !DILexicalBlock(scope: !526, file: !142, line: 222, column: 646)
!535 = !DILocation(line: 222, column: 651, scope: !533)
!536 = !DILocation(line: 222, column: 652, scope: !533)
!537 = !DILocation(line: 222, column: 656, scope: !533)
!538 = !DILocation(line: 222, column: 650, scope: !533)
!539 = !DILocation(line: 222, column: 700, scope: !533)
!540 = !DILocation(line: 222, column: 703, scope: !533)
!541 = !DILocation(line: 222, column: 708, scope: !533)
!542 = !DILocation(line: 222, column: 682, scope: !533)
!543 = !DILocation(line: 222, column: 678, scope: !533)
!544 = !DILocation(line: 222, column: 681, scope: !533)
!545 = !DILocation(line: 222, column: 746, scope: !533)
!546 = !DILocation(line: 222, column: 749, scope: !533)
!547 = !DILocation(line: 222, column: 754, scope: !533)
!548 = !DILocation(line: 222, column: 728, scope: !533)
!549 = !DILocation(line: 222, column: 724, scope: !533)
!550 = !DILocation(line: 222, column: 727, scope: !533)
!551 = !DILocation(line: 222, column: 792, scope: !533)
!552 = !DILocation(line: 222, column: 795, scope: !533)
!553 = !DILocation(line: 222, column: 800, scope: !533)
!554 = !DILocation(line: 222, column: 774, scope: !533)
!555 = !DILocation(line: 222, column: 770, scope: !533)
!556 = !DILocation(line: 222, column: 773, scope: !533)
!557 = !DILocation(line: 222, column: 838, scope: !533)
!558 = !DILocation(line: 222, column: 843, scope: !533)
!559 = !DILocation(line: 222, column: 820, scope: !533)
!560 = !DILocation(line: 222, column: 816, scope: !533)
!561 = !DILocation(line: 222, column: 819, scope: !533)
!562 = !DILocation(line: 222, column: 851, scope: !533)
!563 = !DILocation(line: 222, column: 856, scope: !533)
!564 = !DILocation(line: 222, column: 642, scope: !565)
!565 = !DILexicalBlockFile(scope: !526, file: !142, discriminator: 17)
!566 = !DILocation(line: 222, column: 613, scope: !565)
!567 = distinct !{!567, !568}
!568 = !DILocation(line: 222, column: 613, scope: !418)
!569 = !DILocation(line: 222, column: 858, scope: !570)
!570 = !DILexicalBlockFile(scope: !418, file: !142, discriminator: 18)
!571 = !DILocation(line: 222, column: 867, scope: !572)
!572 = !DILexicalBlockFile(scope: !407, file: !142, discriminator: 19)
!573 = !DILocation(line: 225, column: 5, scope: !294)
!574 = !DILocation(line: 226, column: 1, scope: !294)
!575 = !DILocalVariable(name: "d", arg: 1, scope: !23, file: !11, line: 63, type: !14)
!576 = !DILocation(line: 63, column: 44, scope: !23)
!577 = !DILocalVariable(name: "n", arg: 2, scope: !23, file: !11, line: 63, type: !16)
!578 = !DILocation(line: 63, column: 54, scope: !23)
!579 = !DILocalVariable(name: "md", arg: 3, scope: !23, file: !11, line: 63, type: !6)
!580 = !DILocation(line: 63, column: 72, scope: !23)
!581 = !DILocalVariable(name: "c", scope: !23, file: !11, line: 65, type: !35)
!582 = !DILocation(line: 65, column: 16, scope: !23)
!583 = !DILocation(line: 68, column: 9, scope: !584)
!584 = distinct !DILexicalBlock(scope: !23, file: !11, line: 68, column: 9)
!585 = !DILocation(line: 68, column: 12, scope: !584)
!586 = !DILocation(line: 68, column: 9, scope: !23)
!587 = !DILocation(line: 69, column: 12, scope: !584)
!588 = !DILocation(line: 69, column: 9, scope: !584)
!589 = !DILocation(line: 70, column: 5, scope: !23)
!590 = !DILocation(line: 71, column: 23, scope: !23)
!591 = !DILocation(line: 71, column: 26, scope: !23)
!592 = !DILocation(line: 71, column: 5, scope: !23)
!593 = !DILocation(line: 72, column: 18, scope: !23)
!594 = !DILocation(line: 72, column: 5, scope: !23)
!595 = !DILocation(line: 73, column: 21, scope: !23)
!596 = !DILocation(line: 73, column: 5, scope: !23)
!597 = !DILocation(line: 74, column: 12, scope: !23)
!598 = !DILocation(line: 74, column: 5, scope: !23)
!599 = distinct !DISubprogram(name: "SHA224_Update", scope: !11, file: !11, line: 77, type: !143, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!600 = !DILocalVariable(name: "c", arg: 1, scope: !599, file: !11, line: 77, type: !34)
!601 = !DILocation(line: 77, column: 31, scope: !599)
!602 = !DILocalVariable(name: "data", arg: 2, scope: !599, file: !11, line: 77, type: !145)
!603 = !DILocation(line: 77, column: 46, scope: !599)
!604 = !DILocalVariable(name: "len", arg: 3, scope: !599, file: !11, line: 77, type: !16)
!605 = !DILocation(line: 77, column: 59, scope: !599)
!606 = !DILocation(line: 79, column: 26, scope: !599)
!607 = !DILocation(line: 79, column: 29, scope: !599)
!608 = !DILocation(line: 79, column: 35, scope: !599)
!609 = !DILocation(line: 79, column: 12, scope: !599)
!610 = !DILocation(line: 79, column: 5, scope: !599)
!611 = distinct !DISubprogram(name: "SHA224_Final", scope: !11, file: !11, line: 82, type: !295, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!612 = !DILocalVariable(name: "md", arg: 1, scope: !611, file: !11, line: 82, type: !6)
!613 = !DILocation(line: 82, column: 33, scope: !611)
!614 = !DILocalVariable(name: "c", arg: 2, scope: !611, file: !11, line: 82, type: !34)
!615 = !DILocation(line: 82, column: 49, scope: !611)
!616 = !DILocation(line: 84, column: 25, scope: !611)
!617 = !DILocation(line: 84, column: 29, scope: !611)
!618 = !DILocation(line: 84, column: 12, scope: !611)
!619 = !DILocation(line: 84, column: 5, scope: !611)
!620 = distinct !DISubprogram(name: "SHA256_Transform", scope: !142, file: !142, line: 186, type: !621, isLocal: false, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !34, !14}
!623 = !DILocalVariable(name: "c", arg: 1, scope: !620, file: !142, line: 186, type: !34)
!624 = !DILocation(line: 186, column: 35, scope: !620)
!625 = !DILocalVariable(name: "data", arg: 2, scope: !620, file: !142, line: 186, type: !14)
!626 = !DILocation(line: 186, column: 59, scope: !620)
!627 = !DILocation(line: 188, column: 29, scope: !620)
!628 = !DILocation(line: 188, column: 32, scope: !620)
!629 = !DILocation(line: 188, column: 5, scope: !620)
!630 = !DILocation(line: 189, column: 1, scope: !620)
