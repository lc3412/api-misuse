; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--sha--libcrypto-lib-sha1dgst.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--sha--libcrypto-lib-sha1dgst.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

; Function Attrs: nounwind uwtable
define i32 @SHA1_Update(%struct.SHAstate_st* %c, i8* %data_, i64 %len) #0 !dbg !10 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.SHAstate_st*, align 8
  %data_.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %data = alloca i8*, align 8
  %p = alloca i8*, align 8
  %l = alloca i32, align 4
  %n = alloca i64, align 8
  store %struct.SHAstate_st* %c, %struct.SHAstate_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SHAstate_st** %c.addr, metadata !37, metadata !38), !dbg !39
  store i8* %data_, i8** %data_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_.addr, metadata !40, metadata !38), !dbg !41
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !42, metadata !38), !dbg !43
  call void @llvm.dbg.declare(metadata i8** %data, metadata !44, metadata !38), !dbg !47
  %0 = load i8*, i8** %data_.addr, align 8, !dbg !48
  store i8* %0, i8** %data, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata i8** %p, metadata !49, metadata !38), !dbg !50
  call void @llvm.dbg.declare(metadata i32* %l, metadata !51, metadata !38), !dbg !52
  call void @llvm.dbg.declare(metadata i64* %n, metadata !53, metadata !38), !dbg !54
  %1 = load i64, i64* %len.addr, align 8, !dbg !55
  %cmp = icmp eq i64 %1, 0, !dbg !57
  br i1 %cmp, label %if.then, label %if.end, !dbg !58

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !59
  br label %return, !dbg !59

if.end:                                           ; preds = %entry
  %2 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !60
  %Nl = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %2, i32 0, i32 5, !dbg !61
  %3 = load i32, i32* %Nl, align 4, !dbg !61
  %4 = load i64, i64* %len.addr, align 8, !dbg !62
  %conv = trunc i64 %4 to i32, !dbg !63
  %shl = shl i32 %conv, 3, !dbg !64
  %add = add i32 %3, %shl, !dbg !65
  %conv1 = zext i32 %add to i64, !dbg !66
  %and = and i64 %conv1, 4294967295, !dbg !67
  %conv2 = trunc i64 %and to i32, !dbg !66
  store i32 %conv2, i32* %l, align 4, !dbg !68
  %5 = load i32, i32* %l, align 4, !dbg !69
  %6 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !71
  %Nl3 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %6, i32 0, i32 5, !dbg !72
  %7 = load i32, i32* %Nl3, align 4, !dbg !72
  %cmp4 = icmp ult i32 %5, %7, !dbg !73
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !74

if.then6:                                         ; preds = %if.end
  %8 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !75
  %Nh = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %8, i32 0, i32 6, !dbg !76
  %9 = load i32, i32* %Nh, align 4, !dbg !77
  %inc = add i32 %9, 1, !dbg !77
  store i32 %inc, i32* %Nh, align 4, !dbg !77
  br label %if.end7, !dbg !75

if.end7:                                          ; preds = %if.then6, %if.end
  %10 = load i64, i64* %len.addr, align 8, !dbg !78
  %shr = lshr i64 %10, 29, !dbg !79
  %conv8 = trunc i64 %shr to i32, !dbg !80
  %11 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !81
  %Nh9 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %11, i32 0, i32 6, !dbg !82
  %12 = load i32, i32* %Nh9, align 4, !dbg !83
  %add10 = add i32 %12, %conv8, !dbg !83
  store i32 %add10, i32* %Nh9, align 4, !dbg !83
  %13 = load i32, i32* %l, align 4, !dbg !84
  %14 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !85
  %Nl11 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %14, i32 0, i32 5, !dbg !86
  store i32 %13, i32* %Nl11, align 4, !dbg !87
  %15 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !88
  %num = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %15, i32 0, i32 8, !dbg !89
  %16 = load i32, i32* %num, align 4, !dbg !89
  %conv12 = zext i32 %16 to i64, !dbg !88
  store i64 %conv12, i64* %n, align 8, !dbg !90
  %17 = load i64, i64* %n, align 8, !dbg !91
  %cmp13 = icmp ne i64 %17, 0, !dbg !93
  br i1 %cmp13, label %if.then15, label %if.end32, !dbg !94

if.then15:                                        ; preds = %if.end7
  %18 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !95
  %data16 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %18, i32 0, i32 7, !dbg !97
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %data16, i32 0, i32 0, !dbg !95
  %19 = bitcast i32* %arraydecay to i8*, !dbg !98
  store i8* %19, i8** %p, align 8, !dbg !99
  %20 = load i64, i64* %len.addr, align 8, !dbg !100
  %cmp17 = icmp uge i64 %20, 64, !dbg !102
  br i1 %cmp17, label %if.then22, label %lor.lhs.false, !dbg !103

lor.lhs.false:                                    ; preds = %if.then15
  %21 = load i64, i64* %len.addr, align 8, !dbg !104
  %22 = load i64, i64* %n, align 8, !dbg !106
  %add19 = add i64 %21, %22, !dbg !107
  %cmp20 = icmp uge i64 %add19, 64, !dbg !108
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !109

if.then22:                                        ; preds = %lor.lhs.false, %if.then15
  %23 = load i8*, i8** %p, align 8, !dbg !110
  %24 = load i64, i64* %n, align 8, !dbg !112
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %24, !dbg !113
  %25 = load i8*, i8** %data, align 8, !dbg !114
  %26 = load i64, i64* %n, align 8, !dbg !115
  %sub = sub i64 64, %26, !dbg !116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %25, i64 %sub, i32 1, i1 false), !dbg !117
  %27 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !118
  %28 = load i8*, i8** %p, align 8, !dbg !119
  call void @sha1_block_data_order(%struct.SHAstate_st* %27, i8* %28, i64 1), !dbg !120
  %29 = load i64, i64* %n, align 8, !dbg !121
  %sub23 = sub i64 64, %29, !dbg !122
  store i64 %sub23, i64* %n, align 8, !dbg !123
  %30 = load i64, i64* %n, align 8, !dbg !124
  %31 = load i8*, i8** %data, align 8, !dbg !125
  %add.ptr24 = getelementptr inbounds i8, i8* %31, i64 %30, !dbg !125
  store i8* %add.ptr24, i8** %data, align 8, !dbg !125
  %32 = load i64, i64* %n, align 8, !dbg !126
  %33 = load i64, i64* %len.addr, align 8, !dbg !127
  %sub25 = sub i64 %33, %32, !dbg !127
  store i64 %sub25, i64* %len.addr, align 8, !dbg !127
  %34 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !128
  %num26 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %34, i32 0, i32 8, !dbg !129
  store i32 0, i32* %num26, align 4, !dbg !130
  %35 = load i8*, i8** %p, align 8, !dbg !131
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 64, i32 1, i1 false), !dbg !132
  br label %if.end31, !dbg !133

if.else:                                          ; preds = %lor.lhs.false
  %36 = load i8*, i8** %p, align 8, !dbg !134
  %37 = load i64, i64* %n, align 8, !dbg !136
  %add.ptr27 = getelementptr inbounds i8, i8* %36, i64 %37, !dbg !137
  %38 = load i8*, i8** %data, align 8, !dbg !138
  %39 = load i64, i64* %len.addr, align 8, !dbg !139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr27, i8* %38, i64 %39, i32 1, i1 false), !dbg !140
  %40 = load i64, i64* %len.addr, align 8, !dbg !141
  %conv28 = trunc i64 %40 to i32, !dbg !142
  %41 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !143
  %num29 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %41, i32 0, i32 8, !dbg !144
  %42 = load i32, i32* %num29, align 4, !dbg !145
  %add30 = add i32 %42, %conv28, !dbg !145
  store i32 %add30, i32* %num29, align 4, !dbg !145
  store i32 1, i32* %retval, align 4, !dbg !146
  br label %return, !dbg !146

if.end31:                                         ; preds = %if.then22
  br label %if.end32, !dbg !147

if.end32:                                         ; preds = %if.end31, %if.end7
  %43 = load i64, i64* %len.addr, align 8, !dbg !148
  %div = udiv i64 %43, 64, !dbg !149
  store i64 %div, i64* %n, align 8, !dbg !150
  %44 = load i64, i64* %n, align 8, !dbg !151
  %cmp33 = icmp ugt i64 %44, 0, !dbg !153
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !154

if.then35:                                        ; preds = %if.end32
  %45 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !155
  %46 = load i8*, i8** %data, align 8, !dbg !157
  %47 = load i64, i64* %n, align 8, !dbg !158
  call void @sha1_block_data_order(%struct.SHAstate_st* %45, i8* %46, i64 %47), !dbg !159
  %48 = load i64, i64* %n, align 8, !dbg !160
  %mul = mul i64 %48, 64, !dbg !160
  store i64 %mul, i64* %n, align 8, !dbg !160
  %49 = load i64, i64* %n, align 8, !dbg !161
  %50 = load i8*, i8** %data, align 8, !dbg !162
  %add.ptr36 = getelementptr inbounds i8, i8* %50, i64 %49, !dbg !162
  store i8* %add.ptr36, i8** %data, align 8, !dbg !162
  %51 = load i64, i64* %n, align 8, !dbg !163
  %52 = load i64, i64* %len.addr, align 8, !dbg !164
  %sub37 = sub i64 %52, %51, !dbg !164
  store i64 %sub37, i64* %len.addr, align 8, !dbg !164
  br label %if.end38, !dbg !165

if.end38:                                         ; preds = %if.then35, %if.end32
  %53 = load i64, i64* %len.addr, align 8, !dbg !166
  %cmp39 = icmp ne i64 %53, 0, !dbg !168
  br i1 %cmp39, label %if.then41, label %if.end46, !dbg !169

if.then41:                                        ; preds = %if.end38
  %54 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !170
  %data42 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %54, i32 0, i32 7, !dbg !172
  %arraydecay43 = getelementptr inbounds [16 x i32], [16 x i32]* %data42, i32 0, i32 0, !dbg !170
  %55 = bitcast i32* %arraydecay43 to i8*, !dbg !173
  store i8* %55, i8** %p, align 8, !dbg !174
  %56 = load i64, i64* %len.addr, align 8, !dbg !175
  %conv44 = trunc i64 %56 to i32, !dbg !176
  %57 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !177
  %num45 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %57, i32 0, i32 8, !dbg !178
  store i32 %conv44, i32* %num45, align 4, !dbg !179
  %58 = load i8*, i8** %p, align 8, !dbg !180
  %59 = load i8*, i8** %data, align 8, !dbg !181
  %60 = load i64, i64* %len.addr, align 8, !dbg !182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 %60, i32 1, i1 false), !dbg !183
  br label %if.end46, !dbg !184

if.end46:                                         ; preds = %if.then41, %if.end38
  store i32 1, i32* %retval, align 4, !dbg !185
  br label %return, !dbg !185

return:                                           ; preds = %if.end46, %if.else, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !186
  ret i32 %61, !dbg !186
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare void @sha1_block_data_order(%struct.SHAstate_st*, i8*, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define void @SHA1_Transform(%struct.SHAstate_st* %c, i8* %data) #0 !dbg !187 {
entry:
  %c.addr = alloca %struct.SHAstate_st*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.SHAstate_st* %c, %struct.SHAstate_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SHAstate_st** %c.addr, metadata !190, metadata !38), !dbg !191
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !192, metadata !38), !dbg !193
  %0 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !194
  %1 = load i8*, i8** %data.addr, align 8, !dbg !195
  call void @sha1_block_data_order(%struct.SHAstate_st* %0, i8* %1, i64 1), !dbg !196
  ret void, !dbg !197
}

; Function Attrs: nounwind uwtable
define i32 @SHA1_Final(i8* %md, %struct.SHAstate_st* %c) #0 !dbg !198 {
entry:
  %md.addr = alloca i8*, align 8
  %c.addr = alloca %struct.SHAstate_st*, align 8
  %p = alloca i8*, align 8
  %n = alloca i64, align 8
  %ll = alloca i64, align 8
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !201, metadata !38), !dbg !202
  store %struct.SHAstate_st* %c, %struct.SHAstate_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SHAstate_st** %c.addr, metadata !203, metadata !38), !dbg !204
  call void @llvm.dbg.declare(metadata i8** %p, metadata !205, metadata !38), !dbg !206
  %0 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !207
  %data = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %0, i32 0, i32 7, !dbg !208
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %data, i32 0, i32 0, !dbg !207
  %1 = bitcast i32* %arraydecay to i8*, !dbg !209
  store i8* %1, i8** %p, align 8, !dbg !206
  call void @llvm.dbg.declare(metadata i64* %n, metadata !210, metadata !38), !dbg !211
  %2 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !212
  %num = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %2, i32 0, i32 8, !dbg !213
  %3 = load i32, i32* %num, align 4, !dbg !213
  %conv = zext i32 %3 to i64, !dbg !212
  store i64 %conv, i64* %n, align 8, !dbg !211
  %4 = load i64, i64* %n, align 8, !dbg !214
  %5 = load i8*, i8** %p, align 8, !dbg !215
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %4, !dbg !215
  store i8 -128, i8* %arrayidx, align 1, !dbg !216
  %6 = load i64, i64* %n, align 8, !dbg !217
  %inc = add i64 %6, 1, !dbg !217
  store i64 %inc, i64* %n, align 8, !dbg !217
  %7 = load i64, i64* %n, align 8, !dbg !218
  %cmp = icmp ugt i64 %7, 56, !dbg !220
  br i1 %cmp, label %if.then, label %if.end, !dbg !221

if.then:                                          ; preds = %entry
  %8 = load i8*, i8** %p, align 8, !dbg !222
  %9 = load i64, i64* %n, align 8, !dbg !224
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !225
  %10 = load i64, i64* %n, align 8, !dbg !226
  %sub = sub i64 64, %10, !dbg !227
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %sub, i32 1, i1 false), !dbg !228
  store i64 0, i64* %n, align 8, !dbg !229
  %11 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !230
  %12 = load i8*, i8** %p, align 8, !dbg !231
  call void @sha1_block_data_order(%struct.SHAstate_st* %11, i8* %12, i64 1), !dbg !232
  br label %if.end, !dbg !233

if.end:                                           ; preds = %if.then, %entry
  %13 = load i8*, i8** %p, align 8, !dbg !234
  %14 = load i64, i64* %n, align 8, !dbg !235
  %add.ptr2 = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !236
  %15 = load i64, i64* %n, align 8, !dbg !237
  %sub3 = sub i64 56, %15, !dbg !238
  call void @llvm.memset.p0i8.i64(i8* %add.ptr2, i8 0, i64 %sub3, i32 1, i1 false), !dbg !239
  %16 = load i8*, i8** %p, align 8, !dbg !240
  %add.ptr4 = getelementptr inbounds i8, i8* %16, i64 56, !dbg !240
  store i8* %add.ptr4, i8** %p, align 8, !dbg !240
  %17 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !241
  %Nh = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %17, i32 0, i32 6, !dbg !242
  %18 = load i32, i32* %Nh, align 4, !dbg !242
  %shr = lshr i32 %18, 24, !dbg !243
  %and = and i32 %shr, 255, !dbg !244
  %conv5 = trunc i32 %and to i8, !dbg !245
  %19 = load i8*, i8** %p, align 8, !dbg !246
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !246
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !246
  store i8 %conv5, i8* %19, align 1, !dbg !247
  %20 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !248
  %Nh6 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %20, i32 0, i32 6, !dbg !249
  %21 = load i32, i32* %Nh6, align 4, !dbg !249
  %shr7 = lshr i32 %21, 16, !dbg !250
  %and8 = and i32 %shr7, 255, !dbg !251
  %conv9 = trunc i32 %and8 to i8, !dbg !252
  %22 = load i8*, i8** %p, align 8, !dbg !253
  %incdec.ptr10 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !253
  store i8* %incdec.ptr10, i8** %p, align 8, !dbg !253
  store i8 %conv9, i8* %22, align 1, !dbg !254
  %23 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !255
  %Nh11 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %23, i32 0, i32 6, !dbg !256
  %24 = load i32, i32* %Nh11, align 4, !dbg !256
  %shr12 = lshr i32 %24, 8, !dbg !257
  %and13 = and i32 %shr12, 255, !dbg !258
  %conv14 = trunc i32 %and13 to i8, !dbg !259
  %25 = load i8*, i8** %p, align 8, !dbg !260
  %incdec.ptr15 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !260
  store i8* %incdec.ptr15, i8** %p, align 8, !dbg !260
  store i8 %conv14, i8* %25, align 1, !dbg !261
  %26 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !262
  %Nh16 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %26, i32 0, i32 6, !dbg !263
  %27 = load i32, i32* %Nh16, align 4, !dbg !263
  %and17 = and i32 %27, 255, !dbg !264
  %conv18 = trunc i32 %and17 to i8, !dbg !265
  %28 = load i8*, i8** %p, align 8, !dbg !266
  %incdec.ptr19 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !266
  store i8* %incdec.ptr19, i8** %p, align 8, !dbg !266
  store i8 %conv18, i8* %28, align 1, !dbg !267
  %29 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !268
  %Nh20 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %29, i32 0, i32 6, !dbg !269
  %30 = load i32, i32* %Nh20, align 4, !dbg !269
  %31 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !270
  %Nl = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %31, i32 0, i32 5, !dbg !271
  %32 = load i32, i32* %Nl, align 4, !dbg !271
  %shr21 = lshr i32 %32, 24, !dbg !272
  %and22 = and i32 %shr21, 255, !dbg !273
  %conv23 = trunc i32 %and22 to i8, !dbg !274
  %33 = load i8*, i8** %p, align 8, !dbg !275
  %incdec.ptr24 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !275
  store i8* %incdec.ptr24, i8** %p, align 8, !dbg !275
  store i8 %conv23, i8* %33, align 1, !dbg !276
  %34 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !277
  %Nl25 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %34, i32 0, i32 5, !dbg !278
  %35 = load i32, i32* %Nl25, align 4, !dbg !278
  %shr26 = lshr i32 %35, 16, !dbg !279
  %and27 = and i32 %shr26, 255, !dbg !280
  %conv28 = trunc i32 %and27 to i8, !dbg !281
  %36 = load i8*, i8** %p, align 8, !dbg !282
  %incdec.ptr29 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !282
  store i8* %incdec.ptr29, i8** %p, align 8, !dbg !282
  store i8 %conv28, i8* %36, align 1, !dbg !283
  %37 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !284
  %Nl30 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %37, i32 0, i32 5, !dbg !285
  %38 = load i32, i32* %Nl30, align 4, !dbg !285
  %shr31 = lshr i32 %38, 8, !dbg !286
  %and32 = and i32 %shr31, 255, !dbg !287
  %conv33 = trunc i32 %and32 to i8, !dbg !288
  %39 = load i8*, i8** %p, align 8, !dbg !289
  %incdec.ptr34 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !289
  store i8* %incdec.ptr34, i8** %p, align 8, !dbg !289
  store i8 %conv33, i8* %39, align 1, !dbg !290
  %40 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !291
  %Nl35 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %40, i32 0, i32 5, !dbg !292
  %41 = load i32, i32* %Nl35, align 4, !dbg !292
  %and36 = and i32 %41, 255, !dbg !293
  %conv37 = trunc i32 %and36 to i8, !dbg !294
  %42 = load i8*, i8** %p, align 8, !dbg !295
  %incdec.ptr38 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !295
  store i8* %incdec.ptr38, i8** %p, align 8, !dbg !295
  store i8 %conv37, i8* %42, align 1, !dbg !296
  %43 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !297
  %Nl39 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %43, i32 0, i32 5, !dbg !298
  %44 = load i32, i32* %Nl39, align 4, !dbg !298
  %45 = load i8*, i8** %p, align 8, !dbg !299
  %add.ptr40 = getelementptr inbounds i8, i8* %45, i64 -64, !dbg !299
  store i8* %add.ptr40, i8** %p, align 8, !dbg !299
  %46 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !300
  %47 = load i8*, i8** %p, align 8, !dbg !301
  call void @sha1_block_data_order(%struct.SHAstate_st* %46, i8* %47, i64 1), !dbg !302
  %48 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !303
  %num41 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %48, i32 0, i32 8, !dbg !304
  store i32 0, i32* %num41, align 4, !dbg !305
  %49 = load i8*, i8** %p, align 8, !dbg !306
  call void @OPENSSL_cleanse(i8* %49, i64 64), !dbg !307
  br label %do.body, !dbg !308, !llvm.loop !309

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %ll, metadata !310, metadata !38), !dbg !312
  %50 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !313
  %h0 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %50, i32 0, i32 0, !dbg !315
  %51 = load i32, i32* %h0, align 4, !dbg !315
  %conv42 = zext i32 %51 to i64, !dbg !316
  store i64 %conv42, i64* %ll, align 8, !dbg !317
  %52 = load i64, i64* %ll, align 8, !dbg !318
  %shr43 = lshr i64 %52, 24, !dbg !319
  %and44 = and i64 %shr43, 255, !dbg !320
  %conv45 = trunc i64 %and44 to i8, !dbg !321
  %53 = load i8*, i8** %md.addr, align 8, !dbg !322
  %incdec.ptr46 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !322
  store i8* %incdec.ptr46, i8** %md.addr, align 8, !dbg !322
  store i8 %conv45, i8* %53, align 1, !dbg !323
  %54 = load i64, i64* %ll, align 8, !dbg !324
  %shr47 = lshr i64 %54, 16, !dbg !325
  %and48 = and i64 %shr47, 255, !dbg !326
  %conv49 = trunc i64 %and48 to i8, !dbg !327
  %55 = load i8*, i8** %md.addr, align 8, !dbg !328
  %incdec.ptr50 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !328
  store i8* %incdec.ptr50, i8** %md.addr, align 8, !dbg !328
  store i8 %conv49, i8* %55, align 1, !dbg !329
  %56 = load i64, i64* %ll, align 8, !dbg !330
  %shr51 = lshr i64 %56, 8, !dbg !331
  %and52 = and i64 %shr51, 255, !dbg !332
  %conv53 = trunc i64 %and52 to i8, !dbg !333
  %57 = load i8*, i8** %md.addr, align 8, !dbg !334
  %incdec.ptr54 = getelementptr inbounds i8, i8* %57, i32 1, !dbg !334
  store i8* %incdec.ptr54, i8** %md.addr, align 8, !dbg !334
  store i8 %conv53, i8* %57, align 1, !dbg !335
  %58 = load i64, i64* %ll, align 8, !dbg !336
  %and55 = and i64 %58, 255, !dbg !337
  %conv56 = trunc i64 %and55 to i8, !dbg !338
  %59 = load i8*, i8** %md.addr, align 8, !dbg !339
  %incdec.ptr57 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !339
  store i8* %incdec.ptr57, i8** %md.addr, align 8, !dbg !339
  store i8 %conv56, i8* %59, align 1, !dbg !340
  %60 = load i64, i64* %ll, align 8, !dbg !341
  %61 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !342
  %h1 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %61, i32 0, i32 1, !dbg !343
  %62 = load i32, i32* %h1, align 4, !dbg !343
  %conv58 = zext i32 %62 to i64, !dbg !344
  store i64 %conv58, i64* %ll, align 8, !dbg !345
  %63 = load i64, i64* %ll, align 8, !dbg !346
  %shr59 = lshr i64 %63, 24, !dbg !347
  %and60 = and i64 %shr59, 255, !dbg !348
  %conv61 = trunc i64 %and60 to i8, !dbg !349
  %64 = load i8*, i8** %md.addr, align 8, !dbg !350
  %incdec.ptr62 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !350
  store i8* %incdec.ptr62, i8** %md.addr, align 8, !dbg !350
  store i8 %conv61, i8* %64, align 1, !dbg !351
  %65 = load i64, i64* %ll, align 8, !dbg !352
  %shr63 = lshr i64 %65, 16, !dbg !353
  %and64 = and i64 %shr63, 255, !dbg !354
  %conv65 = trunc i64 %and64 to i8, !dbg !355
  %66 = load i8*, i8** %md.addr, align 8, !dbg !356
  %incdec.ptr66 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !356
  store i8* %incdec.ptr66, i8** %md.addr, align 8, !dbg !356
  store i8 %conv65, i8* %66, align 1, !dbg !357
  %67 = load i64, i64* %ll, align 8, !dbg !358
  %shr67 = lshr i64 %67, 8, !dbg !359
  %and68 = and i64 %shr67, 255, !dbg !360
  %conv69 = trunc i64 %and68 to i8, !dbg !361
  %68 = load i8*, i8** %md.addr, align 8, !dbg !362
  %incdec.ptr70 = getelementptr inbounds i8, i8* %68, i32 1, !dbg !362
  store i8* %incdec.ptr70, i8** %md.addr, align 8, !dbg !362
  store i8 %conv69, i8* %68, align 1, !dbg !363
  %69 = load i64, i64* %ll, align 8, !dbg !364
  %and71 = and i64 %69, 255, !dbg !365
  %conv72 = trunc i64 %and71 to i8, !dbg !366
  %70 = load i8*, i8** %md.addr, align 8, !dbg !367
  %incdec.ptr73 = getelementptr inbounds i8, i8* %70, i32 1, !dbg !367
  store i8* %incdec.ptr73, i8** %md.addr, align 8, !dbg !367
  store i8 %conv72, i8* %70, align 1, !dbg !368
  %71 = load i64, i64* %ll, align 8, !dbg !369
  %72 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !370
  %h2 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %72, i32 0, i32 2, !dbg !371
  %73 = load i32, i32* %h2, align 4, !dbg !371
  %conv74 = zext i32 %73 to i64, !dbg !372
  store i64 %conv74, i64* %ll, align 8, !dbg !373
  %74 = load i64, i64* %ll, align 8, !dbg !374
  %shr75 = lshr i64 %74, 24, !dbg !375
  %and76 = and i64 %shr75, 255, !dbg !376
  %conv77 = trunc i64 %and76 to i8, !dbg !377
  %75 = load i8*, i8** %md.addr, align 8, !dbg !378
  %incdec.ptr78 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !378
  store i8* %incdec.ptr78, i8** %md.addr, align 8, !dbg !378
  store i8 %conv77, i8* %75, align 1, !dbg !379
  %76 = load i64, i64* %ll, align 8, !dbg !380
  %shr79 = lshr i64 %76, 16, !dbg !381
  %and80 = and i64 %shr79, 255, !dbg !382
  %conv81 = trunc i64 %and80 to i8, !dbg !383
  %77 = load i8*, i8** %md.addr, align 8, !dbg !384
  %incdec.ptr82 = getelementptr inbounds i8, i8* %77, i32 1, !dbg !384
  store i8* %incdec.ptr82, i8** %md.addr, align 8, !dbg !384
  store i8 %conv81, i8* %77, align 1, !dbg !385
  %78 = load i64, i64* %ll, align 8, !dbg !386
  %shr83 = lshr i64 %78, 8, !dbg !387
  %and84 = and i64 %shr83, 255, !dbg !388
  %conv85 = trunc i64 %and84 to i8, !dbg !389
  %79 = load i8*, i8** %md.addr, align 8, !dbg !390
  %incdec.ptr86 = getelementptr inbounds i8, i8* %79, i32 1, !dbg !390
  store i8* %incdec.ptr86, i8** %md.addr, align 8, !dbg !390
  store i8 %conv85, i8* %79, align 1, !dbg !391
  %80 = load i64, i64* %ll, align 8, !dbg !392
  %and87 = and i64 %80, 255, !dbg !393
  %conv88 = trunc i64 %and87 to i8, !dbg !394
  %81 = load i8*, i8** %md.addr, align 8, !dbg !395
  %incdec.ptr89 = getelementptr inbounds i8, i8* %81, i32 1, !dbg !395
  store i8* %incdec.ptr89, i8** %md.addr, align 8, !dbg !395
  store i8 %conv88, i8* %81, align 1, !dbg !396
  %82 = load i64, i64* %ll, align 8, !dbg !397
  %83 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !398
  %h3 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %83, i32 0, i32 3, !dbg !399
  %84 = load i32, i32* %h3, align 4, !dbg !399
  %conv90 = zext i32 %84 to i64, !dbg !400
  store i64 %conv90, i64* %ll, align 8, !dbg !401
  %85 = load i64, i64* %ll, align 8, !dbg !402
  %shr91 = lshr i64 %85, 24, !dbg !403
  %and92 = and i64 %shr91, 255, !dbg !404
  %conv93 = trunc i64 %and92 to i8, !dbg !405
  %86 = load i8*, i8** %md.addr, align 8, !dbg !406
  %incdec.ptr94 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !406
  store i8* %incdec.ptr94, i8** %md.addr, align 8, !dbg !406
  store i8 %conv93, i8* %86, align 1, !dbg !407
  %87 = load i64, i64* %ll, align 8, !dbg !408
  %shr95 = lshr i64 %87, 16, !dbg !409
  %and96 = and i64 %shr95, 255, !dbg !410
  %conv97 = trunc i64 %and96 to i8, !dbg !411
  %88 = load i8*, i8** %md.addr, align 8, !dbg !412
  %incdec.ptr98 = getelementptr inbounds i8, i8* %88, i32 1, !dbg !412
  store i8* %incdec.ptr98, i8** %md.addr, align 8, !dbg !412
  store i8 %conv97, i8* %88, align 1, !dbg !413
  %89 = load i64, i64* %ll, align 8, !dbg !414
  %shr99 = lshr i64 %89, 8, !dbg !415
  %and100 = and i64 %shr99, 255, !dbg !416
  %conv101 = trunc i64 %and100 to i8, !dbg !417
  %90 = load i8*, i8** %md.addr, align 8, !dbg !418
  %incdec.ptr102 = getelementptr inbounds i8, i8* %90, i32 1, !dbg !418
  store i8* %incdec.ptr102, i8** %md.addr, align 8, !dbg !418
  store i8 %conv101, i8* %90, align 1, !dbg !419
  %91 = load i64, i64* %ll, align 8, !dbg !420
  %and103 = and i64 %91, 255, !dbg !421
  %conv104 = trunc i64 %and103 to i8, !dbg !422
  %92 = load i8*, i8** %md.addr, align 8, !dbg !423
  %incdec.ptr105 = getelementptr inbounds i8, i8* %92, i32 1, !dbg !423
  store i8* %incdec.ptr105, i8** %md.addr, align 8, !dbg !423
  store i8 %conv104, i8* %92, align 1, !dbg !424
  %93 = load i64, i64* %ll, align 8, !dbg !425
  %94 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !426
  %h4 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %94, i32 0, i32 4, !dbg !427
  %95 = load i32, i32* %h4, align 4, !dbg !427
  %conv106 = zext i32 %95 to i64, !dbg !428
  store i64 %conv106, i64* %ll, align 8, !dbg !429
  %96 = load i64, i64* %ll, align 8, !dbg !430
  %shr107 = lshr i64 %96, 24, !dbg !431
  %and108 = and i64 %shr107, 255, !dbg !432
  %conv109 = trunc i64 %and108 to i8, !dbg !433
  %97 = load i8*, i8** %md.addr, align 8, !dbg !434
  %incdec.ptr110 = getelementptr inbounds i8, i8* %97, i32 1, !dbg !434
  store i8* %incdec.ptr110, i8** %md.addr, align 8, !dbg !434
  store i8 %conv109, i8* %97, align 1, !dbg !435
  %98 = load i64, i64* %ll, align 8, !dbg !436
  %shr111 = lshr i64 %98, 16, !dbg !437
  %and112 = and i64 %shr111, 255, !dbg !438
  %conv113 = trunc i64 %and112 to i8, !dbg !439
  %99 = load i8*, i8** %md.addr, align 8, !dbg !440
  %incdec.ptr114 = getelementptr inbounds i8, i8* %99, i32 1, !dbg !440
  store i8* %incdec.ptr114, i8** %md.addr, align 8, !dbg !440
  store i8 %conv113, i8* %99, align 1, !dbg !441
  %100 = load i64, i64* %ll, align 8, !dbg !442
  %shr115 = lshr i64 %100, 8, !dbg !443
  %and116 = and i64 %shr115, 255, !dbg !444
  %conv117 = trunc i64 %and116 to i8, !dbg !445
  %101 = load i8*, i8** %md.addr, align 8, !dbg !446
  %incdec.ptr118 = getelementptr inbounds i8, i8* %101, i32 1, !dbg !446
  store i8* %incdec.ptr118, i8** %md.addr, align 8, !dbg !446
  store i8 %conv117, i8* %101, align 1, !dbg !447
  %102 = load i64, i64* %ll, align 8, !dbg !448
  %and119 = and i64 %102, 255, !dbg !449
  %conv120 = trunc i64 %and119 to i8, !dbg !450
  %103 = load i8*, i8** %md.addr, align 8, !dbg !451
  %incdec.ptr121 = getelementptr inbounds i8, i8* %103, i32 1, !dbg !451
  store i8* %incdec.ptr121, i8** %md.addr, align 8, !dbg !451
  store i8 %conv120, i8* %103, align 1, !dbg !452
  %104 = load i64, i64* %ll, align 8, !dbg !453
  br label %do.end, !dbg !454

do.end:                                           ; preds = %do.body
  ret i32 1, !dbg !455
}

declare void @OPENSSL_cleanse(i8*, i64) #3

; Function Attrs: nounwind uwtable
define i32 @SHA1_Init(%struct.SHAstate_st* %c) #0 !dbg !456 {
entry:
  %c.addr = alloca %struct.SHAstate_st*, align 8
  store %struct.SHAstate_st* %c, %struct.SHAstate_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SHAstate_st** %c.addr, metadata !460, metadata !38), !dbg !461
  %0 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !462
  %1 = bitcast %struct.SHAstate_st* %0 to i8*, !dbg !463
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 96, i32 4, i1 false), !dbg !463
  %2 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !464
  %h0 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %2, i32 0, i32 0, !dbg !465
  store i32 1732584193, i32* %h0, align 4, !dbg !466
  %3 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !467
  %h1 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %3, i32 0, i32 1, !dbg !468
  store i32 -271733879, i32* %h1, align 4, !dbg !469
  %4 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !470
  %h2 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %4, i32 0, i32 2, !dbg !471
  store i32 -1732584194, i32* %h2, align 4, !dbg !472
  %5 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !473
  %h3 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %5, i32 0, i32 3, !dbg !474
  store i32 271733878, i32* %h3, align 4, !dbg !475
  %6 = load %struct.SHAstate_st*, %struct.SHAstate_st** %c.addr, align 8, !dbg !476
  %h4 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %6, i32 0, i32 4, !dbg !477
  store i32 -1009589776, i32* %h4, align 4, !dbg !478
  ret i32 1, !dbg !479
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--sha--libcrypto-lib-sha1dgst.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "SHA1_Update", scope: !11, file: !11, line: 128, type: !12, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/include/internal/md32_common.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !15, !32, !34}
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHA_CTX", file: !17, line: 39, baseType: !18)
!17 = !DIFile(filename: "include/openssl/sha.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHAstate_st", file: !17, line: 34, size: 768, align: 32, elements: !19)
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !31}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "h0", scope: !18, file: !17, line: 35, baseType: !4, size: 32, align: 32)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !18, file: !17, line: 35, baseType: !4, size: 32, align: 32, offset: 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !18, file: !17, line: 35, baseType: !4, size: 32, align: 32, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "h3", scope: !18, file: !17, line: 35, baseType: !4, size: 32, align: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "h4", scope: !18, file: !17, line: 35, baseType: !4, size: 32, align: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "Nl", scope: !18, file: !17, line: 36, baseType: !4, size: 32, align: 32, offset: 160)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "Nh", scope: !18, file: !17, line: 36, baseType: !4, size: 32, align: 32, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !18, file: !17, line: 37, baseType: !28, size: 512, align: 32, offset: 224)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, align: 32, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 16)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !18, file: !17, line: 38, baseType: !4, size: 32, align: 32, offset: 736)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !35, line: 216, baseType: !36)
!35 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!36 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!37 = !DILocalVariable(name: "c", arg: 1, scope: !10, file: !11, line: 128, type: !15)
!38 = !DIExpression()
!39 = !DILocation(line: 128, column: 26, scope: !10)
!40 = !DILocalVariable(name: "data_", arg: 2, scope: !10, file: !11, line: 128, type: !32)
!41 = !DILocation(line: 128, column: 41, scope: !10)
!42 = !DILocalVariable(name: "len", arg: 3, scope: !10, file: !11, line: 128, type: !34)
!43 = !DILocation(line: 128, column: 55, scope: !10)
!44 = !DILocalVariable(name: "data", scope: !10, file: !11, line: 130, type: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!47 = !DILocation(line: 130, column: 26, scope: !10)
!48 = !DILocation(line: 130, column: 33, scope: !10)
!49 = !DILocalVariable(name: "p", scope: !10, file: !11, line: 131, type: !5)
!50 = !DILocation(line: 131, column: 20, scope: !10)
!51 = !DILocalVariable(name: "l", scope: !10, file: !11, line: 132, type: !4)
!52 = !DILocation(line: 132, column: 18, scope: !10)
!53 = !DILocalVariable(name: "n", scope: !10, file: !11, line: 133, type: !34)
!54 = !DILocation(line: 133, column: 12, scope: !10)
!55 = !DILocation(line: 135, column: 9, scope: !56)
!56 = distinct !DILexicalBlock(scope: !10, file: !11, line: 135, column: 9)
!57 = !DILocation(line: 135, column: 13, scope: !56)
!58 = !DILocation(line: 135, column: 9, scope: !10)
!59 = !DILocation(line: 136, column: 9, scope: !56)
!60 = !DILocation(line: 138, column: 10, scope: !10)
!61 = !DILocation(line: 138, column: 13, scope: !10)
!62 = !DILocation(line: 138, column: 35, scope: !10)
!63 = !DILocation(line: 138, column: 20, scope: !10)
!64 = !DILocation(line: 138, column: 40, scope: !10)
!65 = !DILocation(line: 138, column: 16, scope: !10)
!66 = !DILocation(line: 138, column: 9, scope: !10)
!67 = !DILocation(line: 138, column: 47, scope: !10)
!68 = !DILocation(line: 138, column: 7, scope: !10)
!69 = !DILocation(line: 139, column: 9, scope: !70)
!70 = distinct !DILexicalBlock(scope: !10, file: !11, line: 139, column: 9)
!71 = !DILocation(line: 139, column: 13, scope: !70)
!72 = !DILocation(line: 139, column: 16, scope: !70)
!73 = !DILocation(line: 139, column: 11, scope: !70)
!74 = !DILocation(line: 139, column: 9, scope: !10)
!75 = !DILocation(line: 140, column: 9, scope: !70)
!76 = !DILocation(line: 140, column: 12, scope: !70)
!77 = !DILocation(line: 140, column: 14, scope: !70)
!78 = !DILocation(line: 141, column: 30, scope: !10)
!79 = !DILocation(line: 141, column: 34, scope: !10)
!80 = !DILocation(line: 141, column: 14, scope: !10)
!81 = !DILocation(line: 141, column: 5, scope: !10)
!82 = !DILocation(line: 141, column: 8, scope: !10)
!83 = !DILocation(line: 141, column: 11, scope: !10)
!84 = !DILocation(line: 143, column: 13, scope: !10)
!85 = !DILocation(line: 143, column: 5, scope: !10)
!86 = !DILocation(line: 143, column: 8, scope: !10)
!87 = !DILocation(line: 143, column: 11, scope: !10)
!88 = !DILocation(line: 145, column: 9, scope: !10)
!89 = !DILocation(line: 145, column: 12, scope: !10)
!90 = !DILocation(line: 145, column: 7, scope: !10)
!91 = !DILocation(line: 146, column: 9, scope: !92)
!92 = distinct !DILexicalBlock(scope: !10, file: !11, line: 146, column: 9)
!93 = !DILocation(line: 146, column: 11, scope: !92)
!94 = !DILocation(line: 146, column: 9, scope: !10)
!95 = !DILocation(line: 147, column: 30, scope: !96)
!96 = distinct !DILexicalBlock(scope: !92, file: !11, line: 146, column: 17)
!97 = !DILocation(line: 147, column: 33, scope: !96)
!98 = !DILocation(line: 147, column: 13, scope: !96)
!99 = !DILocation(line: 147, column: 11, scope: !96)
!100 = !DILocation(line: 149, column: 13, scope: !101)
!101 = distinct !DILexicalBlock(scope: !96, file: !11, line: 149, column: 13)
!102 = !DILocation(line: 149, column: 17, scope: !101)
!103 = !DILocation(line: 149, column: 27, scope: !101)
!104 = !DILocation(line: 149, column: 30, scope: !105)
!105 = !DILexicalBlockFile(scope: !101, file: !11, discriminator: 1)
!106 = !DILocation(line: 149, column: 36, scope: !105)
!107 = !DILocation(line: 149, column: 34, scope: !105)
!108 = !DILocation(line: 149, column: 38, scope: !105)
!109 = !DILocation(line: 149, column: 13, scope: !105)
!110 = !DILocation(line: 150, column: 20, scope: !111)
!111 = distinct !DILexicalBlock(scope: !101, file: !11, line: 149, column: 49)
!112 = !DILocation(line: 150, column: 24, scope: !111)
!113 = !DILocation(line: 150, column: 22, scope: !111)
!114 = !DILocation(line: 150, column: 27, scope: !111)
!115 = !DILocation(line: 150, column: 42, scope: !111)
!116 = !DILocation(line: 150, column: 40, scope: !111)
!117 = !DILocation(line: 150, column: 13, scope: !111)
!118 = !DILocation(line: 151, column: 35, scope: !111)
!119 = !DILocation(line: 151, column: 38, scope: !111)
!120 = !DILocation(line: 151, column: 13, scope: !111)
!121 = !DILocation(line: 152, column: 26, scope: !111)
!122 = !DILocation(line: 152, column: 24, scope: !111)
!123 = !DILocation(line: 152, column: 15, scope: !111)
!124 = !DILocation(line: 153, column: 21, scope: !111)
!125 = !DILocation(line: 153, column: 18, scope: !111)
!126 = !DILocation(line: 154, column: 20, scope: !111)
!127 = !DILocation(line: 154, column: 17, scope: !111)
!128 = !DILocation(line: 155, column: 13, scope: !111)
!129 = !DILocation(line: 155, column: 16, scope: !111)
!130 = !DILocation(line: 155, column: 20, scope: !111)
!131 = !DILocation(line: 162, column: 20, scope: !111)
!132 = !DILocation(line: 162, column: 13, scope: !111)
!133 = !DILocation(line: 163, column: 9, scope: !111)
!134 = !DILocation(line: 164, column: 20, scope: !135)
!135 = distinct !DILexicalBlock(scope: !101, file: !11, line: 163, column: 16)
!136 = !DILocation(line: 164, column: 24, scope: !135)
!137 = !DILocation(line: 164, column: 22, scope: !135)
!138 = !DILocation(line: 164, column: 27, scope: !135)
!139 = !DILocation(line: 164, column: 33, scope: !135)
!140 = !DILocation(line: 164, column: 13, scope: !135)
!141 = !DILocation(line: 165, column: 37, scope: !135)
!142 = !DILocation(line: 165, column: 23, scope: !135)
!143 = !DILocation(line: 165, column: 13, scope: !135)
!144 = !DILocation(line: 165, column: 16, scope: !135)
!145 = !DILocation(line: 165, column: 20, scope: !135)
!146 = !DILocation(line: 166, column: 13, scope: !135)
!147 = !DILocation(line: 168, column: 5, scope: !96)
!148 = !DILocation(line: 170, column: 9, scope: !10)
!149 = !DILocation(line: 170, column: 13, scope: !10)
!150 = !DILocation(line: 170, column: 7, scope: !10)
!151 = !DILocation(line: 171, column: 9, scope: !152)
!152 = distinct !DILexicalBlock(scope: !10, file: !11, line: 171, column: 9)
!153 = !DILocation(line: 171, column: 11, scope: !152)
!154 = !DILocation(line: 171, column: 9, scope: !10)
!155 = !DILocation(line: 172, column: 31, scope: !156)
!156 = distinct !DILexicalBlock(scope: !152, file: !11, line: 171, column: 16)
!157 = !DILocation(line: 172, column: 34, scope: !156)
!158 = !DILocation(line: 172, column: 40, scope: !156)
!159 = !DILocation(line: 172, column: 9, scope: !156)
!160 = !DILocation(line: 173, column: 11, scope: !156)
!161 = !DILocation(line: 174, column: 17, scope: !156)
!162 = !DILocation(line: 174, column: 14, scope: !156)
!163 = !DILocation(line: 175, column: 16, scope: !156)
!164 = !DILocation(line: 175, column: 13, scope: !156)
!165 = !DILocation(line: 176, column: 5, scope: !156)
!166 = !DILocation(line: 178, column: 9, scope: !167)
!167 = distinct !DILexicalBlock(scope: !10, file: !11, line: 178, column: 9)
!168 = !DILocation(line: 178, column: 13, scope: !167)
!169 = !DILocation(line: 178, column: 9, scope: !10)
!170 = !DILocation(line: 179, column: 30, scope: !171)
!171 = distinct !DILexicalBlock(scope: !167, file: !11, line: 178, column: 19)
!172 = !DILocation(line: 179, column: 33, scope: !171)
!173 = !DILocation(line: 179, column: 13, scope: !171)
!174 = !DILocation(line: 179, column: 11, scope: !171)
!175 = !DILocation(line: 180, column: 32, scope: !171)
!176 = !DILocation(line: 180, column: 18, scope: !171)
!177 = !DILocation(line: 180, column: 9, scope: !171)
!178 = !DILocation(line: 180, column: 12, scope: !171)
!179 = !DILocation(line: 180, column: 16, scope: !171)
!180 = !DILocation(line: 181, column: 16, scope: !171)
!181 = !DILocation(line: 181, column: 19, scope: !171)
!182 = !DILocation(line: 181, column: 25, scope: !171)
!183 = !DILocation(line: 181, column: 9, scope: !171)
!184 = !DILocation(line: 182, column: 5, scope: !171)
!185 = !DILocation(line: 183, column: 5, scope: !10)
!186 = !DILocation(line: 184, column: 1, scope: !10)
!187 = distinct !DISubprogram(name: "SHA1_Transform", scope: !11, file: !11, line: 186, type: !188, isLocal: false, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !15, !45}
!190 = !DILocalVariable(name: "c", arg: 1, scope: !187, file: !11, line: 186, type: !15)
!191 = !DILocation(line: 186, column: 30, scope: !187)
!192 = !DILocalVariable(name: "data", arg: 2, scope: !187, file: !11, line: 186, type: !45)
!193 = !DILocation(line: 186, column: 54, scope: !187)
!194 = !DILocation(line: 188, column: 27, scope: !187)
!195 = !DILocation(line: 188, column: 30, scope: !187)
!196 = !DILocation(line: 188, column: 5, scope: !187)
!197 = !DILocation(line: 189, column: 1, scope: !187)
!198 = distinct !DISubprogram(name: "SHA1_Final", scope: !11, file: !11, line: 191, type: !199, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!199 = !DISubroutineType(types: !200)
!200 = !{!14, !5, !15}
!201 = !DILocalVariable(name: "md", arg: 1, scope: !198, file: !11, line: 191, type: !5)
!202 = !DILocation(line: 191, column: 31, scope: !198)
!203 = !DILocalVariable(name: "c", arg: 2, scope: !198, file: !11, line: 191, type: !15)
!204 = !DILocation(line: 191, column: 44, scope: !198)
!205 = !DILocalVariable(name: "p", scope: !198, file: !11, line: 193, type: !5)
!206 = !DILocation(line: 193, column: 20, scope: !198)
!207 = !DILocation(line: 193, column: 41, scope: !198)
!208 = !DILocation(line: 193, column: 44, scope: !198)
!209 = !DILocation(line: 193, column: 24, scope: !198)
!210 = !DILocalVariable(name: "n", scope: !198, file: !11, line: 194, type: !34)
!211 = !DILocation(line: 194, column: 12, scope: !198)
!212 = !DILocation(line: 194, column: 16, scope: !198)
!213 = !DILocation(line: 194, column: 19, scope: !198)
!214 = !DILocation(line: 196, column: 7, scope: !198)
!215 = !DILocation(line: 196, column: 5, scope: !198)
!216 = !DILocation(line: 196, column: 10, scope: !198)
!217 = !DILocation(line: 197, column: 6, scope: !198)
!218 = !DILocation(line: 199, column: 9, scope: !219)
!219 = distinct !DILexicalBlock(scope: !198, file: !11, line: 199, column: 9)
!220 = !DILocation(line: 199, column: 11, scope: !219)
!221 = !DILocation(line: 199, column: 9, scope: !198)
!222 = !DILocation(line: 200, column: 16, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !11, line: 199, column: 27)
!224 = !DILocation(line: 200, column: 20, scope: !223)
!225 = !DILocation(line: 200, column: 18, scope: !223)
!226 = !DILocation(line: 200, column: 35, scope: !223)
!227 = !DILocation(line: 200, column: 33, scope: !223)
!228 = !DILocation(line: 200, column: 9, scope: !223)
!229 = !DILocation(line: 201, column: 11, scope: !223)
!230 = !DILocation(line: 202, column: 31, scope: !223)
!231 = !DILocation(line: 202, column: 34, scope: !223)
!232 = !DILocation(line: 202, column: 9, scope: !223)
!233 = !DILocation(line: 203, column: 5, scope: !223)
!234 = !DILocation(line: 204, column: 12, scope: !198)
!235 = !DILocation(line: 204, column: 16, scope: !198)
!236 = !DILocation(line: 204, column: 14, scope: !198)
!237 = !DILocation(line: 204, column: 35, scope: !198)
!238 = !DILocation(line: 204, column: 33, scope: !198)
!239 = !DILocation(line: 204, column: 5, scope: !198)
!240 = !DILocation(line: 206, column: 7, scope: !198)
!241 = !DILocation(line: 208, column: 39, scope: !198)
!242 = !DILocation(line: 208, column: 42, scope: !198)
!243 = !DILocation(line: 208, column: 45, scope: !198)
!244 = !DILocation(line: 208, column: 50, scope: !198)
!245 = !DILocation(line: 208, column: 21, scope: !198)
!246 = !DILocation(line: 208, column: 17, scope: !198)
!247 = !DILocation(line: 208, column: 20, scope: !198)
!248 = !DILocation(line: 208, column: 85, scope: !198)
!249 = !DILocation(line: 208, column: 88, scope: !198)
!250 = !DILocation(line: 208, column: 91, scope: !198)
!251 = !DILocation(line: 208, column: 96, scope: !198)
!252 = !DILocation(line: 208, column: 67, scope: !198)
!253 = !DILocation(line: 208, column: 63, scope: !198)
!254 = !DILocation(line: 208, column: 66, scope: !198)
!255 = !DILocation(line: 208, column: 131, scope: !198)
!256 = !DILocation(line: 208, column: 134, scope: !198)
!257 = !DILocation(line: 208, column: 137, scope: !198)
!258 = !DILocation(line: 208, column: 142, scope: !198)
!259 = !DILocation(line: 208, column: 113, scope: !198)
!260 = !DILocation(line: 208, column: 109, scope: !198)
!261 = !DILocation(line: 208, column: 112, scope: !198)
!262 = !DILocation(line: 208, column: 177, scope: !198)
!263 = !DILocation(line: 208, column: 180, scope: !198)
!264 = !DILocation(line: 208, column: 185, scope: !198)
!265 = !DILocation(line: 208, column: 159, scope: !198)
!266 = !DILocation(line: 208, column: 155, scope: !198)
!267 = !DILocation(line: 208, column: 158, scope: !198)
!268 = !DILocation(line: 208, column: 193, scope: !198)
!269 = !DILocation(line: 208, column: 196, scope: !198)
!270 = !DILocation(line: 209, column: 39, scope: !198)
!271 = !DILocation(line: 209, column: 42, scope: !198)
!272 = !DILocation(line: 209, column: 45, scope: !198)
!273 = !DILocation(line: 209, column: 50, scope: !198)
!274 = !DILocation(line: 209, column: 21, scope: !198)
!275 = !DILocation(line: 209, column: 17, scope: !198)
!276 = !DILocation(line: 209, column: 20, scope: !198)
!277 = !DILocation(line: 209, column: 85, scope: !198)
!278 = !DILocation(line: 209, column: 88, scope: !198)
!279 = !DILocation(line: 209, column: 91, scope: !198)
!280 = !DILocation(line: 209, column: 96, scope: !198)
!281 = !DILocation(line: 209, column: 67, scope: !198)
!282 = !DILocation(line: 209, column: 63, scope: !198)
!283 = !DILocation(line: 209, column: 66, scope: !198)
!284 = !DILocation(line: 209, column: 131, scope: !198)
!285 = !DILocation(line: 209, column: 134, scope: !198)
!286 = !DILocation(line: 209, column: 137, scope: !198)
!287 = !DILocation(line: 209, column: 142, scope: !198)
!288 = !DILocation(line: 209, column: 113, scope: !198)
!289 = !DILocation(line: 209, column: 109, scope: !198)
!290 = !DILocation(line: 209, column: 112, scope: !198)
!291 = !DILocation(line: 209, column: 177, scope: !198)
!292 = !DILocation(line: 209, column: 180, scope: !198)
!293 = !DILocation(line: 209, column: 185, scope: !198)
!294 = !DILocation(line: 209, column: 159, scope: !198)
!295 = !DILocation(line: 209, column: 155, scope: !198)
!296 = !DILocation(line: 209, column: 158, scope: !198)
!297 = !DILocation(line: 209, column: 193, scope: !198)
!298 = !DILocation(line: 209, column: 196, scope: !198)
!299 = !DILocation(line: 214, column: 7, scope: !198)
!300 = !DILocation(line: 215, column: 27, scope: !198)
!301 = !DILocation(line: 215, column: 30, scope: !198)
!302 = !DILocation(line: 215, column: 5, scope: !198)
!303 = !DILocation(line: 216, column: 5, scope: !198)
!304 = !DILocation(line: 216, column: 8, scope: !198)
!305 = !DILocation(line: 216, column: 12, scope: !198)
!306 = !DILocation(line: 217, column: 21, scope: !198)
!307 = !DILocation(line: 217, column: 5, scope: !198)
!308 = !DILocation(line: 222, column: 5, scope: !198)
!309 = distinct !{!309, !308}
!310 = !DILocalVariable(name: "ll", scope: !311, file: !11, line: 222, type: !36)
!311 = distinct !DILexicalBlock(scope: !198, file: !11, line: 222, column: 8)
!312 = !DILocation(line: 222, column: 24, scope: !311)
!313 = !DILocation(line: 222, column: 32, scope: !314)
!314 = !DILexicalBlockFile(scope: !311, file: !11, discriminator: 1)
!315 = !DILocation(line: 222, column: 36, scope: !314)
!316 = !DILocation(line: 222, column: 31, scope: !314)
!317 = !DILocation(line: 222, column: 30, scope: !314)
!318 = !DILocation(line: 222, column: 77, scope: !314)
!319 = !DILocation(line: 222, column: 80, scope: !314)
!320 = !DILocation(line: 222, column: 85, scope: !314)
!321 = !DILocation(line: 222, column: 59, scope: !314)
!322 = !DILocation(line: 222, column: 55, scope: !314)
!323 = !DILocation(line: 222, column: 58, scope: !314)
!324 = !DILocation(line: 222, column: 123, scope: !314)
!325 = !DILocation(line: 222, column: 126, scope: !314)
!326 = !DILocation(line: 222, column: 131, scope: !314)
!327 = !DILocation(line: 222, column: 105, scope: !314)
!328 = !DILocation(line: 222, column: 101, scope: !314)
!329 = !DILocation(line: 222, column: 104, scope: !314)
!330 = !DILocation(line: 222, column: 169, scope: !314)
!331 = !DILocation(line: 222, column: 172, scope: !314)
!332 = !DILocation(line: 222, column: 177, scope: !314)
!333 = !DILocation(line: 222, column: 151, scope: !314)
!334 = !DILocation(line: 222, column: 147, scope: !314)
!335 = !DILocation(line: 222, column: 150, scope: !314)
!336 = !DILocation(line: 222, column: 215, scope: !314)
!337 = !DILocation(line: 222, column: 220, scope: !314)
!338 = !DILocation(line: 222, column: 197, scope: !314)
!339 = !DILocation(line: 222, column: 193, scope: !314)
!340 = !DILocation(line: 222, column: 196, scope: !314)
!341 = !DILocation(line: 222, column: 228, scope: !314)
!342 = !DILocation(line: 222, column: 237, scope: !314)
!343 = !DILocation(line: 222, column: 241, scope: !314)
!344 = !DILocation(line: 222, column: 236, scope: !314)
!345 = !DILocation(line: 222, column: 235, scope: !314)
!346 = !DILocation(line: 222, column: 282, scope: !314)
!347 = !DILocation(line: 222, column: 285, scope: !314)
!348 = !DILocation(line: 222, column: 290, scope: !314)
!349 = !DILocation(line: 222, column: 264, scope: !314)
!350 = !DILocation(line: 222, column: 260, scope: !314)
!351 = !DILocation(line: 222, column: 263, scope: !314)
!352 = !DILocation(line: 222, column: 328, scope: !314)
!353 = !DILocation(line: 222, column: 331, scope: !314)
!354 = !DILocation(line: 222, column: 336, scope: !314)
!355 = !DILocation(line: 222, column: 310, scope: !314)
!356 = !DILocation(line: 222, column: 306, scope: !314)
!357 = !DILocation(line: 222, column: 309, scope: !314)
!358 = !DILocation(line: 222, column: 374, scope: !314)
!359 = !DILocation(line: 222, column: 377, scope: !314)
!360 = !DILocation(line: 222, column: 382, scope: !314)
!361 = !DILocation(line: 222, column: 356, scope: !314)
!362 = !DILocation(line: 222, column: 352, scope: !314)
!363 = !DILocation(line: 222, column: 355, scope: !314)
!364 = !DILocation(line: 222, column: 420, scope: !314)
!365 = !DILocation(line: 222, column: 425, scope: !314)
!366 = !DILocation(line: 222, column: 402, scope: !314)
!367 = !DILocation(line: 222, column: 398, scope: !314)
!368 = !DILocation(line: 222, column: 401, scope: !314)
!369 = !DILocation(line: 222, column: 433, scope: !314)
!370 = !DILocation(line: 222, column: 442, scope: !314)
!371 = !DILocation(line: 222, column: 446, scope: !314)
!372 = !DILocation(line: 222, column: 441, scope: !314)
!373 = !DILocation(line: 222, column: 440, scope: !314)
!374 = !DILocation(line: 222, column: 487, scope: !314)
!375 = !DILocation(line: 222, column: 490, scope: !314)
!376 = !DILocation(line: 222, column: 495, scope: !314)
!377 = !DILocation(line: 222, column: 469, scope: !314)
!378 = !DILocation(line: 222, column: 465, scope: !314)
!379 = !DILocation(line: 222, column: 468, scope: !314)
!380 = !DILocation(line: 222, column: 533, scope: !314)
!381 = !DILocation(line: 222, column: 536, scope: !314)
!382 = !DILocation(line: 222, column: 541, scope: !314)
!383 = !DILocation(line: 222, column: 515, scope: !314)
!384 = !DILocation(line: 222, column: 511, scope: !314)
!385 = !DILocation(line: 222, column: 514, scope: !314)
!386 = !DILocation(line: 222, column: 579, scope: !314)
!387 = !DILocation(line: 222, column: 582, scope: !314)
!388 = !DILocation(line: 222, column: 587, scope: !314)
!389 = !DILocation(line: 222, column: 561, scope: !314)
!390 = !DILocation(line: 222, column: 557, scope: !314)
!391 = !DILocation(line: 222, column: 560, scope: !314)
!392 = !DILocation(line: 222, column: 625, scope: !314)
!393 = !DILocation(line: 222, column: 630, scope: !314)
!394 = !DILocation(line: 222, column: 607, scope: !314)
!395 = !DILocation(line: 222, column: 603, scope: !314)
!396 = !DILocation(line: 222, column: 606, scope: !314)
!397 = !DILocation(line: 222, column: 638, scope: !314)
!398 = !DILocation(line: 222, column: 647, scope: !314)
!399 = !DILocation(line: 222, column: 651, scope: !314)
!400 = !DILocation(line: 222, column: 646, scope: !314)
!401 = !DILocation(line: 222, column: 645, scope: !314)
!402 = !DILocation(line: 222, column: 692, scope: !314)
!403 = !DILocation(line: 222, column: 695, scope: !314)
!404 = !DILocation(line: 222, column: 700, scope: !314)
!405 = !DILocation(line: 222, column: 674, scope: !314)
!406 = !DILocation(line: 222, column: 670, scope: !314)
!407 = !DILocation(line: 222, column: 673, scope: !314)
!408 = !DILocation(line: 222, column: 738, scope: !314)
!409 = !DILocation(line: 222, column: 741, scope: !314)
!410 = !DILocation(line: 222, column: 746, scope: !314)
!411 = !DILocation(line: 222, column: 720, scope: !314)
!412 = !DILocation(line: 222, column: 716, scope: !314)
!413 = !DILocation(line: 222, column: 719, scope: !314)
!414 = !DILocation(line: 222, column: 784, scope: !314)
!415 = !DILocation(line: 222, column: 787, scope: !314)
!416 = !DILocation(line: 222, column: 792, scope: !314)
!417 = !DILocation(line: 222, column: 766, scope: !314)
!418 = !DILocation(line: 222, column: 762, scope: !314)
!419 = !DILocation(line: 222, column: 765, scope: !314)
!420 = !DILocation(line: 222, column: 830, scope: !314)
!421 = !DILocation(line: 222, column: 835, scope: !314)
!422 = !DILocation(line: 222, column: 812, scope: !314)
!423 = !DILocation(line: 222, column: 808, scope: !314)
!424 = !DILocation(line: 222, column: 811, scope: !314)
!425 = !DILocation(line: 222, column: 843, scope: !314)
!426 = !DILocation(line: 222, column: 852, scope: !314)
!427 = !DILocation(line: 222, column: 856, scope: !314)
!428 = !DILocation(line: 222, column: 851, scope: !314)
!429 = !DILocation(line: 222, column: 850, scope: !314)
!430 = !DILocation(line: 222, column: 897, scope: !314)
!431 = !DILocation(line: 222, column: 900, scope: !314)
!432 = !DILocation(line: 222, column: 905, scope: !314)
!433 = !DILocation(line: 222, column: 879, scope: !314)
!434 = !DILocation(line: 222, column: 875, scope: !314)
!435 = !DILocation(line: 222, column: 878, scope: !314)
!436 = !DILocation(line: 222, column: 943, scope: !314)
!437 = !DILocation(line: 222, column: 946, scope: !314)
!438 = !DILocation(line: 222, column: 951, scope: !314)
!439 = !DILocation(line: 222, column: 925, scope: !314)
!440 = !DILocation(line: 222, column: 921, scope: !314)
!441 = !DILocation(line: 222, column: 924, scope: !314)
!442 = !DILocation(line: 222, column: 989, scope: !314)
!443 = !DILocation(line: 222, column: 992, scope: !314)
!444 = !DILocation(line: 222, column: 997, scope: !314)
!445 = !DILocation(line: 222, column: 971, scope: !314)
!446 = !DILocation(line: 222, column: 967, scope: !314)
!447 = !DILocation(line: 222, column: 970, scope: !314)
!448 = !DILocation(line: 222, column: 1035, scope: !314)
!449 = !DILocation(line: 222, column: 1040, scope: !314)
!450 = !DILocation(line: 222, column: 1017, scope: !314)
!451 = !DILocation(line: 222, column: 1013, scope: !314)
!452 = !DILocation(line: 222, column: 1016, scope: !314)
!453 = !DILocation(line: 222, column: 1048, scope: !314)
!454 = !DILocation(line: 222, column: 1053, scope: !314)
!455 = !DILocation(line: 225, column: 5, scope: !198)
!456 = distinct !DISubprogram(name: "SHA1_Init", scope: !457, file: !457, line: 53, type: !458, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!457 = !DIFile(filename: "crypto/sha/sha_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!458 = !DISubroutineType(types: !459)
!459 = !{!14, !15}
!460 = !DILocalVariable(name: "c", arg: 1, scope: !456, file: !457, line: 53, type: !15)
!461 = !DILocation(line: 53, column: 24, scope: !456)
!462 = !DILocation(line: 55, column: 12, scope: !456)
!463 = !DILocation(line: 55, column: 5, scope: !456)
!464 = !DILocation(line: 56, column: 5, scope: !456)
!465 = !DILocation(line: 56, column: 8, scope: !456)
!466 = !DILocation(line: 56, column: 11, scope: !456)
!467 = !DILocation(line: 57, column: 5, scope: !456)
!468 = !DILocation(line: 57, column: 8, scope: !456)
!469 = !DILocation(line: 57, column: 11, scope: !456)
!470 = !DILocation(line: 58, column: 5, scope: !456)
!471 = !DILocation(line: 58, column: 8, scope: !456)
!472 = !DILocation(line: 58, column: 11, scope: !456)
!473 = !DILocation(line: 59, column: 5, scope: !456)
!474 = !DILocation(line: 59, column: 8, scope: !456)
!475 = !DILocation(line: 59, column: 11, scope: !456)
!476 = !DILocation(line: 60, column: 5, scope: !456)
!477 = !DILocation(line: 60, column: 8, scope: !456)
!478 = !DILocation(line: 60, column: 11, scope: !456)
!479 = !DILocation(line: 61, column: 5, scope: !456)
