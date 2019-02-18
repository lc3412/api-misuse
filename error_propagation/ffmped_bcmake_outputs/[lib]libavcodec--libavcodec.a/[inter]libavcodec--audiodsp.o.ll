; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--audiodsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--audiodsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AudioDSPContext = type { i32 (i16*, i16*, i32)*, void (i32*, i32*, i32, i32, i32)*, void (float*, float*, i32, float, float)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_audiodsp_init(%struct.AudioDSPContext* %c) #0 !dbg !13 {
entry:
  %c.addr = alloca %struct.AudioDSPContext*, align 8
  store %struct.AudioDSPContext* %c, %struct.AudioDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioDSPContext** %c.addr, metadata !47, metadata !48), !dbg !49
  %0 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %c.addr, align 8, !dbg !50
  %scalarproduct_int16 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %0, i32 0, i32 0, !dbg !51
  store i32 (i16*, i16*, i32)* @scalarproduct_int16_c, i32 (i16*, i16*, i32)** %scalarproduct_int16, align 8, !dbg !52
  %1 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %c.addr, align 8, !dbg !53
  %vector_clip_int32 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %1, i32 0, i32 1, !dbg !54
  store void (i32*, i32*, i32, i32, i32)* @vector_clip_int32_c, void (i32*, i32*, i32, i32, i32)** %vector_clip_int32, align 8, !dbg !55
  %2 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %c.addr, align 8, !dbg !56
  %vector_clipf = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %2, i32 0, i32 2, !dbg !57
  store void (float*, float*, i32, float, float)* @vector_clipf_c, void (float*, float*, i32, float, float)** %vector_clipf, align 8, !dbg !58
  %3 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %c.addr, align 8, !dbg !59
  call void @ff_audiodsp_init_x86(%struct.AudioDSPContext* %3), !dbg !61
  ret void, !dbg !62
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @scalarproduct_int16_c(i16* %v1, i16* %v2, i32 %order) #2 !dbg !63 {
entry:
  %v1.addr = alloca i16*, align 8
  %v2.addr = alloca i16*, align 8
  %order.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store i16* %v1, i16** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %v1.addr, metadata !64, metadata !48), !dbg !65
  store i16* %v2, i16** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %v2.addr, metadata !66, metadata !48), !dbg !67
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !68, metadata !48), !dbg !69
  call void @llvm.dbg.declare(metadata i32* %res, metadata !70, metadata !48), !dbg !71
  store i32 0, i32* %res, align 4, !dbg !71
  br label %while.cond, !dbg !72

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %order.addr, align 4, !dbg !73
  %dec = add nsw i32 %0, -1, !dbg !73
  store i32 %dec, i32* %order.addr, align 4, !dbg !73
  %tobool = icmp ne i32 %0, 0, !dbg !75
  br i1 %tobool, label %while.body, label %while.end, !dbg !75

while.body:                                       ; preds = %while.cond
  %1 = load i16*, i16** %v1.addr, align 8, !dbg !76
  %incdec.ptr = getelementptr inbounds i16, i16* %1, i32 1, !dbg !76
  store i16* %incdec.ptr, i16** %v1.addr, align 8, !dbg !76
  %2 = load i16, i16* %1, align 2, !dbg !77
  %conv = sext i16 %2 to i32, !dbg !77
  %3 = load i16*, i16** %v2.addr, align 8, !dbg !78
  %incdec.ptr1 = getelementptr inbounds i16, i16* %3, i32 1, !dbg !78
  store i16* %incdec.ptr1, i16** %v2.addr, align 8, !dbg !78
  %4 = load i16, i16* %3, align 2, !dbg !79
  %conv2 = sext i16 %4 to i32, !dbg !79
  %mul = mul nsw i32 %conv, %conv2, !dbg !80
  %5 = load i32, i32* %res, align 4, !dbg !81
  %add = add nsw i32 %5, %mul, !dbg !81
  store i32 %add, i32* %res, align 4, !dbg !81
  br label %while.cond, !dbg !82, !llvm.loop !84

while.end:                                        ; preds = %while.cond
  %6 = load i32, i32* %res, align 4, !dbg !85
  ret i32 %6, !dbg !86
}

; Function Attrs: nounwind uwtable
define internal void @vector_clip_int32_c(i32* %dst, i32* %src, i32 %min, i32 %max, i32 %len) #2 !dbg !87 {
entry:
  %retval.i89 = alloca i32, align 4
  %a.addr.i90 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i90, metadata !88, metadata !48), !dbg !93
  %amin.addr.i91 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i91, metadata !96, metadata !48), !dbg !97
  %amax.addr.i92 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i92, metadata !98, metadata !48), !dbg !99
  %retval.i78 = alloca i32, align 4
  %a.addr.i79 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i79, metadata !88, metadata !48), !dbg !100
  %amin.addr.i80 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i80, metadata !96, metadata !48), !dbg !102
  %amax.addr.i81 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i81, metadata !98, metadata !48), !dbg !103
  %retval.i67 = alloca i32, align 4
  %a.addr.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i68, metadata !88, metadata !48), !dbg !104
  %amin.addr.i69 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i69, metadata !96, metadata !48), !dbg !106
  %amax.addr.i70 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i70, metadata !98, metadata !48), !dbg !107
  %retval.i56 = alloca i32, align 4
  %a.addr.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i57, metadata !88, metadata !48), !dbg !108
  %amin.addr.i58 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i58, metadata !96, metadata !48), !dbg !110
  %amax.addr.i59 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i59, metadata !98, metadata !48), !dbg !111
  %retval.i45 = alloca i32, align 4
  %a.addr.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i46, metadata !88, metadata !48), !dbg !112
  %amin.addr.i47 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i47, metadata !96, metadata !48), !dbg !114
  %amax.addr.i48 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i48, metadata !98, metadata !48), !dbg !115
  %retval.i34 = alloca i32, align 4
  %a.addr.i35 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i35, metadata !88, metadata !48), !dbg !116
  %amin.addr.i36 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i36, metadata !96, metadata !48), !dbg !118
  %amax.addr.i37 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i37, metadata !98, metadata !48), !dbg !119
  %retval.i23 = alloca i32, align 4
  %a.addr.i24 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i24, metadata !88, metadata !48), !dbg !120
  %amin.addr.i25 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i25, metadata !96, metadata !48), !dbg !122
  %amax.addr.i26 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i26, metadata !98, metadata !48), !dbg !123
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !88, metadata !48), !dbg !124
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !96, metadata !48), !dbg !126
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !98, metadata !48), !dbg !127
  %dst.addr = alloca i32*, align 8
  %src.addr = alloca i32*, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !128, metadata !48), !dbg !129
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !130, metadata !48), !dbg !131
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !132, metadata !48), !dbg !133
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !134, metadata !48), !dbg !135
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !136, metadata !48), !dbg !137
  br label %do.body, !dbg !138, !llvm.loop !139

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32*, i32** %src.addr, align 8, !dbg !140
  %incdec.ptr = getelementptr inbounds i32, i32* %0, i32 1, !dbg !140
  store i32* %incdec.ptr, i32** %src.addr, align 8, !dbg !140
  %1 = load i32, i32* %0, align 4, !dbg !141
  %2 = load i32, i32* %min.addr, align 4, !dbg !142
  %3 = load i32, i32* %max.addr, align 4, !dbg !143
  store i32 %1, i32* %a.addr.i, align 4, !dbg !144
  store i32 %2, i32* %amin.addr.i, align 4, !dbg !144
  store i32 %3, i32* %amax.addr.i, align 4, !dbg !144
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !145
  %5 = load i32, i32* %amin.addr.i, align 4, !dbg !147
  %cmp.i = icmp slt i32 %4, %5, !dbg !148
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !149

if.then.i:                                        ; preds = %do.body
  %6 = load i32, i32* %amin.addr.i, align 4, !dbg !150
  store i32 %6, i32* %retval.i, align 4, !dbg !152
  br label %av_clip_c.exit, !dbg !152

if.else.i:                                        ; preds = %do.body
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !153
  %8 = load i32, i32* %amax.addr.i, align 4, !dbg !155
  %cmp1.i = icmp sgt i32 %7, %8, !dbg !156
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !157

if.then2.i:                                       ; preds = %if.else.i
  %9 = load i32, i32* %amax.addr.i, align 4, !dbg !158
  store i32 %9, i32* %retval.i, align 4, !dbg !160
  br label %av_clip_c.exit, !dbg !160

if.else3.i:                                       ; preds = %if.else.i
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !161
  store i32 %10, i32* %retval.i, align 4, !dbg !162
  br label %av_clip_c.exit, !dbg !162

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %11 = load i32, i32* %retval.i, align 4, !dbg !163
  %12 = load i32*, i32** %dst.addr, align 8, !dbg !164
  %incdec.ptr1 = getelementptr inbounds i32, i32* %12, i32 1, !dbg !164
  store i32* %incdec.ptr1, i32** %dst.addr, align 8, !dbg !164
  store i32 %11, i32* %12, align 4, !dbg !165
  %13 = load i32*, i32** %src.addr, align 8, !dbg !166
  %incdec.ptr2 = getelementptr inbounds i32, i32* %13, i32 1, !dbg !166
  store i32* %incdec.ptr2, i32** %src.addr, align 8, !dbg !166
  %14 = load i32, i32* %13, align 4, !dbg !167
  %15 = load i32, i32* %min.addr, align 4, !dbg !168
  %16 = load i32, i32* %max.addr, align 4, !dbg !169
  store i32 %14, i32* %a.addr.i90, align 4, !dbg !170
  store i32 %15, i32* %amin.addr.i91, align 4, !dbg !170
  store i32 %16, i32* %amax.addr.i92, align 4, !dbg !170
  %17 = load i32, i32* %a.addr.i90, align 4, !dbg !171
  %18 = load i32, i32* %amin.addr.i91, align 4, !dbg !172
  %cmp.i93 = icmp slt i32 %17, %18, !dbg !173
  br i1 %cmp.i93, label %if.then.i94, label %if.else.i96, !dbg !174

if.then.i94:                                      ; preds = %av_clip_c.exit
  %19 = load i32, i32* %amin.addr.i91, align 4, !dbg !175
  store i32 %19, i32* %retval.i89, align 4, !dbg !176
  br label %av_clip_c.exit99, !dbg !176

if.else.i96:                                      ; preds = %av_clip_c.exit
  %20 = load i32, i32* %a.addr.i90, align 4, !dbg !177
  %21 = load i32, i32* %amax.addr.i92, align 4, !dbg !178
  %cmp1.i95 = icmp sgt i32 %20, %21, !dbg !179
  br i1 %cmp1.i95, label %if.then2.i97, label %if.else3.i98, !dbg !180

if.then2.i97:                                     ; preds = %if.else.i96
  %22 = load i32, i32* %amax.addr.i92, align 4, !dbg !181
  store i32 %22, i32* %retval.i89, align 4, !dbg !182
  br label %av_clip_c.exit99, !dbg !182

if.else3.i98:                                     ; preds = %if.else.i96
  %23 = load i32, i32* %a.addr.i90, align 4, !dbg !183
  store i32 %23, i32* %retval.i89, align 4, !dbg !184
  br label %av_clip_c.exit99, !dbg !184

av_clip_c.exit99:                                 ; preds = %if.then.i94, %if.then2.i97, %if.else3.i98
  %24 = load i32, i32* %retval.i89, align 4, !dbg !185
  %25 = load i32*, i32** %dst.addr, align 8, !dbg !186
  %incdec.ptr4 = getelementptr inbounds i32, i32* %25, i32 1, !dbg !186
  store i32* %incdec.ptr4, i32** %dst.addr, align 8, !dbg !186
  store i32 %24, i32* %25, align 4, !dbg !187
  %26 = load i32*, i32** %src.addr, align 8, !dbg !188
  %incdec.ptr5 = getelementptr inbounds i32, i32* %26, i32 1, !dbg !188
  store i32* %incdec.ptr5, i32** %src.addr, align 8, !dbg !188
  %27 = load i32, i32* %26, align 4, !dbg !189
  %28 = load i32, i32* %min.addr, align 4, !dbg !190
  %29 = load i32, i32* %max.addr, align 4, !dbg !191
  store i32 %27, i32* %a.addr.i79, align 4, !dbg !192
  store i32 %28, i32* %amin.addr.i80, align 4, !dbg !192
  store i32 %29, i32* %amax.addr.i81, align 4, !dbg !192
  %30 = load i32, i32* %a.addr.i79, align 4, !dbg !193
  %31 = load i32, i32* %amin.addr.i80, align 4, !dbg !194
  %cmp.i82 = icmp slt i32 %30, %31, !dbg !195
  br i1 %cmp.i82, label %if.then.i83, label %if.else.i85, !dbg !196

if.then.i83:                                      ; preds = %av_clip_c.exit99
  %32 = load i32, i32* %amin.addr.i80, align 4, !dbg !197
  store i32 %32, i32* %retval.i78, align 4, !dbg !198
  br label %av_clip_c.exit88, !dbg !198

if.else.i85:                                      ; preds = %av_clip_c.exit99
  %33 = load i32, i32* %a.addr.i79, align 4, !dbg !199
  %34 = load i32, i32* %amax.addr.i81, align 4, !dbg !200
  %cmp1.i84 = icmp sgt i32 %33, %34, !dbg !201
  br i1 %cmp1.i84, label %if.then2.i86, label %if.else3.i87, !dbg !202

if.then2.i86:                                     ; preds = %if.else.i85
  %35 = load i32, i32* %amax.addr.i81, align 4, !dbg !203
  store i32 %35, i32* %retval.i78, align 4, !dbg !204
  br label %av_clip_c.exit88, !dbg !204

if.else3.i87:                                     ; preds = %if.else.i85
  %36 = load i32, i32* %a.addr.i79, align 4, !dbg !205
  store i32 %36, i32* %retval.i78, align 4, !dbg !206
  br label %av_clip_c.exit88, !dbg !206

av_clip_c.exit88:                                 ; preds = %if.then.i83, %if.then2.i86, %if.else3.i87
  %37 = load i32, i32* %retval.i78, align 4, !dbg !207
  %38 = load i32*, i32** %dst.addr, align 8, !dbg !208
  %incdec.ptr7 = getelementptr inbounds i32, i32* %38, i32 1, !dbg !208
  store i32* %incdec.ptr7, i32** %dst.addr, align 8, !dbg !208
  store i32 %37, i32* %38, align 4, !dbg !209
  %39 = load i32*, i32** %src.addr, align 8, !dbg !210
  %incdec.ptr8 = getelementptr inbounds i32, i32* %39, i32 1, !dbg !210
  store i32* %incdec.ptr8, i32** %src.addr, align 8, !dbg !210
  %40 = load i32, i32* %39, align 4, !dbg !211
  %41 = load i32, i32* %min.addr, align 4, !dbg !212
  %42 = load i32, i32* %max.addr, align 4, !dbg !213
  store i32 %40, i32* %a.addr.i68, align 4, !dbg !214
  store i32 %41, i32* %amin.addr.i69, align 4, !dbg !214
  store i32 %42, i32* %amax.addr.i70, align 4, !dbg !214
  %43 = load i32, i32* %a.addr.i68, align 4, !dbg !215
  %44 = load i32, i32* %amin.addr.i69, align 4, !dbg !216
  %cmp.i71 = icmp slt i32 %43, %44, !dbg !217
  br i1 %cmp.i71, label %if.then.i72, label %if.else.i74, !dbg !218

if.then.i72:                                      ; preds = %av_clip_c.exit88
  %45 = load i32, i32* %amin.addr.i69, align 4, !dbg !219
  store i32 %45, i32* %retval.i67, align 4, !dbg !220
  br label %av_clip_c.exit77, !dbg !220

if.else.i74:                                      ; preds = %av_clip_c.exit88
  %46 = load i32, i32* %a.addr.i68, align 4, !dbg !221
  %47 = load i32, i32* %amax.addr.i70, align 4, !dbg !222
  %cmp1.i73 = icmp sgt i32 %46, %47, !dbg !223
  br i1 %cmp1.i73, label %if.then2.i75, label %if.else3.i76, !dbg !224

if.then2.i75:                                     ; preds = %if.else.i74
  %48 = load i32, i32* %amax.addr.i70, align 4, !dbg !225
  store i32 %48, i32* %retval.i67, align 4, !dbg !226
  br label %av_clip_c.exit77, !dbg !226

if.else3.i76:                                     ; preds = %if.else.i74
  %49 = load i32, i32* %a.addr.i68, align 4, !dbg !227
  store i32 %49, i32* %retval.i67, align 4, !dbg !228
  br label %av_clip_c.exit77, !dbg !228

av_clip_c.exit77:                                 ; preds = %if.then.i72, %if.then2.i75, %if.else3.i76
  %50 = load i32, i32* %retval.i67, align 4, !dbg !229
  %51 = load i32*, i32** %dst.addr, align 8, !dbg !230
  %incdec.ptr10 = getelementptr inbounds i32, i32* %51, i32 1, !dbg !230
  store i32* %incdec.ptr10, i32** %dst.addr, align 8, !dbg !230
  store i32 %50, i32* %51, align 4, !dbg !231
  %52 = load i32*, i32** %src.addr, align 8, !dbg !232
  %incdec.ptr11 = getelementptr inbounds i32, i32* %52, i32 1, !dbg !232
  store i32* %incdec.ptr11, i32** %src.addr, align 8, !dbg !232
  %53 = load i32, i32* %52, align 4, !dbg !233
  %54 = load i32, i32* %min.addr, align 4, !dbg !234
  %55 = load i32, i32* %max.addr, align 4, !dbg !235
  store i32 %53, i32* %a.addr.i57, align 4, !dbg !236
  store i32 %54, i32* %amin.addr.i58, align 4, !dbg !236
  store i32 %55, i32* %amax.addr.i59, align 4, !dbg !236
  %56 = load i32, i32* %a.addr.i57, align 4, !dbg !237
  %57 = load i32, i32* %amin.addr.i58, align 4, !dbg !238
  %cmp.i60 = icmp slt i32 %56, %57, !dbg !239
  br i1 %cmp.i60, label %if.then.i61, label %if.else.i63, !dbg !240

if.then.i61:                                      ; preds = %av_clip_c.exit77
  %58 = load i32, i32* %amin.addr.i58, align 4, !dbg !241
  store i32 %58, i32* %retval.i56, align 4, !dbg !242
  br label %av_clip_c.exit66, !dbg !242

if.else.i63:                                      ; preds = %av_clip_c.exit77
  %59 = load i32, i32* %a.addr.i57, align 4, !dbg !243
  %60 = load i32, i32* %amax.addr.i59, align 4, !dbg !244
  %cmp1.i62 = icmp sgt i32 %59, %60, !dbg !245
  br i1 %cmp1.i62, label %if.then2.i64, label %if.else3.i65, !dbg !246

if.then2.i64:                                     ; preds = %if.else.i63
  %61 = load i32, i32* %amax.addr.i59, align 4, !dbg !247
  store i32 %61, i32* %retval.i56, align 4, !dbg !248
  br label %av_clip_c.exit66, !dbg !248

if.else3.i65:                                     ; preds = %if.else.i63
  %62 = load i32, i32* %a.addr.i57, align 4, !dbg !249
  store i32 %62, i32* %retval.i56, align 4, !dbg !250
  br label %av_clip_c.exit66, !dbg !250

av_clip_c.exit66:                                 ; preds = %if.then.i61, %if.then2.i64, %if.else3.i65
  %63 = load i32, i32* %retval.i56, align 4, !dbg !251
  %64 = load i32*, i32** %dst.addr, align 8, !dbg !252
  %incdec.ptr13 = getelementptr inbounds i32, i32* %64, i32 1, !dbg !252
  store i32* %incdec.ptr13, i32** %dst.addr, align 8, !dbg !252
  store i32 %63, i32* %64, align 4, !dbg !253
  %65 = load i32*, i32** %src.addr, align 8, !dbg !254
  %incdec.ptr14 = getelementptr inbounds i32, i32* %65, i32 1, !dbg !254
  store i32* %incdec.ptr14, i32** %src.addr, align 8, !dbg !254
  %66 = load i32, i32* %65, align 4, !dbg !255
  %67 = load i32, i32* %min.addr, align 4, !dbg !256
  %68 = load i32, i32* %max.addr, align 4, !dbg !257
  store i32 %66, i32* %a.addr.i46, align 4, !dbg !258
  store i32 %67, i32* %amin.addr.i47, align 4, !dbg !258
  store i32 %68, i32* %amax.addr.i48, align 4, !dbg !258
  %69 = load i32, i32* %a.addr.i46, align 4, !dbg !259
  %70 = load i32, i32* %amin.addr.i47, align 4, !dbg !260
  %cmp.i49 = icmp slt i32 %69, %70, !dbg !261
  br i1 %cmp.i49, label %if.then.i50, label %if.else.i52, !dbg !262

if.then.i50:                                      ; preds = %av_clip_c.exit66
  %71 = load i32, i32* %amin.addr.i47, align 4, !dbg !263
  store i32 %71, i32* %retval.i45, align 4, !dbg !264
  br label %av_clip_c.exit55, !dbg !264

if.else.i52:                                      ; preds = %av_clip_c.exit66
  %72 = load i32, i32* %a.addr.i46, align 4, !dbg !265
  %73 = load i32, i32* %amax.addr.i48, align 4, !dbg !266
  %cmp1.i51 = icmp sgt i32 %72, %73, !dbg !267
  br i1 %cmp1.i51, label %if.then2.i53, label %if.else3.i54, !dbg !268

if.then2.i53:                                     ; preds = %if.else.i52
  %74 = load i32, i32* %amax.addr.i48, align 4, !dbg !269
  store i32 %74, i32* %retval.i45, align 4, !dbg !270
  br label %av_clip_c.exit55, !dbg !270

if.else3.i54:                                     ; preds = %if.else.i52
  %75 = load i32, i32* %a.addr.i46, align 4, !dbg !271
  store i32 %75, i32* %retval.i45, align 4, !dbg !272
  br label %av_clip_c.exit55, !dbg !272

av_clip_c.exit55:                                 ; preds = %if.then.i50, %if.then2.i53, %if.else3.i54
  %76 = load i32, i32* %retval.i45, align 4, !dbg !273
  %77 = load i32*, i32** %dst.addr, align 8, !dbg !274
  %incdec.ptr16 = getelementptr inbounds i32, i32* %77, i32 1, !dbg !274
  store i32* %incdec.ptr16, i32** %dst.addr, align 8, !dbg !274
  store i32 %76, i32* %77, align 4, !dbg !275
  %78 = load i32*, i32** %src.addr, align 8, !dbg !276
  %incdec.ptr17 = getelementptr inbounds i32, i32* %78, i32 1, !dbg !276
  store i32* %incdec.ptr17, i32** %src.addr, align 8, !dbg !276
  %79 = load i32, i32* %78, align 4, !dbg !277
  %80 = load i32, i32* %min.addr, align 4, !dbg !278
  %81 = load i32, i32* %max.addr, align 4, !dbg !279
  store i32 %79, i32* %a.addr.i35, align 4, !dbg !280
  store i32 %80, i32* %amin.addr.i36, align 4, !dbg !280
  store i32 %81, i32* %amax.addr.i37, align 4, !dbg !280
  %82 = load i32, i32* %a.addr.i35, align 4, !dbg !281
  %83 = load i32, i32* %amin.addr.i36, align 4, !dbg !282
  %cmp.i38 = icmp slt i32 %82, %83, !dbg !283
  br i1 %cmp.i38, label %if.then.i39, label %if.else.i41, !dbg !284

if.then.i39:                                      ; preds = %av_clip_c.exit55
  %84 = load i32, i32* %amin.addr.i36, align 4, !dbg !285
  store i32 %84, i32* %retval.i34, align 4, !dbg !286
  br label %av_clip_c.exit44, !dbg !286

if.else.i41:                                      ; preds = %av_clip_c.exit55
  %85 = load i32, i32* %a.addr.i35, align 4, !dbg !287
  %86 = load i32, i32* %amax.addr.i37, align 4, !dbg !288
  %cmp1.i40 = icmp sgt i32 %85, %86, !dbg !289
  br i1 %cmp1.i40, label %if.then2.i42, label %if.else3.i43, !dbg !290

if.then2.i42:                                     ; preds = %if.else.i41
  %87 = load i32, i32* %amax.addr.i37, align 4, !dbg !291
  store i32 %87, i32* %retval.i34, align 4, !dbg !292
  br label %av_clip_c.exit44, !dbg !292

if.else3.i43:                                     ; preds = %if.else.i41
  %88 = load i32, i32* %a.addr.i35, align 4, !dbg !293
  store i32 %88, i32* %retval.i34, align 4, !dbg !294
  br label %av_clip_c.exit44, !dbg !294

av_clip_c.exit44:                                 ; preds = %if.then.i39, %if.then2.i42, %if.else3.i43
  %89 = load i32, i32* %retval.i34, align 4, !dbg !295
  %90 = load i32*, i32** %dst.addr, align 8, !dbg !296
  %incdec.ptr19 = getelementptr inbounds i32, i32* %90, i32 1, !dbg !296
  store i32* %incdec.ptr19, i32** %dst.addr, align 8, !dbg !296
  store i32 %89, i32* %90, align 4, !dbg !297
  %91 = load i32*, i32** %src.addr, align 8, !dbg !298
  %incdec.ptr20 = getelementptr inbounds i32, i32* %91, i32 1, !dbg !298
  store i32* %incdec.ptr20, i32** %src.addr, align 8, !dbg !298
  %92 = load i32, i32* %91, align 4, !dbg !299
  %93 = load i32, i32* %min.addr, align 4, !dbg !300
  %94 = load i32, i32* %max.addr, align 4, !dbg !301
  store i32 %92, i32* %a.addr.i24, align 4, !dbg !302
  store i32 %93, i32* %amin.addr.i25, align 4, !dbg !302
  store i32 %94, i32* %amax.addr.i26, align 4, !dbg !302
  %95 = load i32, i32* %a.addr.i24, align 4, !dbg !303
  %96 = load i32, i32* %amin.addr.i25, align 4, !dbg !304
  %cmp.i27 = icmp slt i32 %95, %96, !dbg !305
  br i1 %cmp.i27, label %if.then.i28, label %if.else.i30, !dbg !306

if.then.i28:                                      ; preds = %av_clip_c.exit44
  %97 = load i32, i32* %amin.addr.i25, align 4, !dbg !307
  store i32 %97, i32* %retval.i23, align 4, !dbg !308
  br label %av_clip_c.exit33, !dbg !308

if.else.i30:                                      ; preds = %av_clip_c.exit44
  %98 = load i32, i32* %a.addr.i24, align 4, !dbg !309
  %99 = load i32, i32* %amax.addr.i26, align 4, !dbg !310
  %cmp1.i29 = icmp sgt i32 %98, %99, !dbg !311
  br i1 %cmp1.i29, label %if.then2.i31, label %if.else3.i32, !dbg !312

if.then2.i31:                                     ; preds = %if.else.i30
  %100 = load i32, i32* %amax.addr.i26, align 4, !dbg !313
  store i32 %100, i32* %retval.i23, align 4, !dbg !314
  br label %av_clip_c.exit33, !dbg !314

if.else3.i32:                                     ; preds = %if.else.i30
  %101 = load i32, i32* %a.addr.i24, align 4, !dbg !315
  store i32 %101, i32* %retval.i23, align 4, !dbg !316
  br label %av_clip_c.exit33, !dbg !316

av_clip_c.exit33:                                 ; preds = %if.then.i28, %if.then2.i31, %if.else3.i32
  %102 = load i32, i32* %retval.i23, align 4, !dbg !317
  %103 = load i32*, i32** %dst.addr, align 8, !dbg !318
  %incdec.ptr22 = getelementptr inbounds i32, i32* %103, i32 1, !dbg !318
  store i32* %incdec.ptr22, i32** %dst.addr, align 8, !dbg !318
  store i32 %102, i32* %103, align 4, !dbg !319
  %104 = load i32, i32* %len.addr, align 4, !dbg !320
  %sub = sub i32 %104, 8, !dbg !320
  store i32 %sub, i32* %len.addr, align 4, !dbg !320
  br label %do.cond, !dbg !321

do.cond:                                          ; preds = %av_clip_c.exit33
  %105 = load i32, i32* %len.addr, align 4, !dbg !322
  %cmp = icmp ugt i32 %105, 0, !dbg !324
  br i1 %cmp, label %do.body, label %do.end, !dbg !325, !llvm.loop !139

do.end:                                           ; preds = %do.cond
  ret void, !dbg !326
}

; Function Attrs: nounwind uwtable
define internal void @vector_clipf_c(float* %dst, float* %src, i32 %len, float %min, float %max) #2 !dbg !327 {
entry:
  %a.addr.i72 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i72, metadata !328, metadata !48), !dbg !333
  %amin.addr.i73 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i73, metadata !340, metadata !48), !dbg !341
  %amax.addr.i74 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i74, metadata !342, metadata !48), !dbg !343
  %a.addr.i69 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i69, metadata !328, metadata !48), !dbg !344
  %amin.addr.i70 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i70, metadata !340, metadata !48), !dbg !346
  %amax.addr.i71 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i71, metadata !342, metadata !48), !dbg !347
  %a.addr.i66 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i66, metadata !328, metadata !48), !dbg !348
  %amin.addr.i67 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i67, metadata !340, metadata !48), !dbg !350
  %amax.addr.i68 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i68, metadata !342, metadata !48), !dbg !351
  %a.addr.i63 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i63, metadata !328, metadata !48), !dbg !352
  %amin.addr.i64 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i64, metadata !340, metadata !48), !dbg !354
  %amax.addr.i65 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i65, metadata !342, metadata !48), !dbg !355
  %a.addr.i60 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i60, metadata !328, metadata !48), !dbg !356
  %amin.addr.i61 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i61, metadata !340, metadata !48), !dbg !358
  %amax.addr.i62 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i62, metadata !342, metadata !48), !dbg !359
  %a.addr.i57 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i57, metadata !328, metadata !48), !dbg !360
  %amin.addr.i58 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i58, metadata !340, metadata !48), !dbg !362
  %amax.addr.i59 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i59, metadata !342, metadata !48), !dbg !363
  %a.addr.i54 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i54, metadata !328, metadata !48), !dbg !364
  %amin.addr.i55 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i55, metadata !340, metadata !48), !dbg !366
  %amax.addr.i56 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i56, metadata !342, metadata !48), !dbg !367
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !328, metadata !48), !dbg !368
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !340, metadata !48), !dbg !370
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !342, metadata !48), !dbg !371
  %dst.addr = alloca float*, align 8
  %src.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %min.addr = alloca float, align 4
  %max.addr = alloca float, align 4
  %i = alloca i32, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !372, metadata !48), !dbg !373
  store float* %src, float** %src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src.addr, metadata !374, metadata !48), !dbg !375
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !376, metadata !48), !dbg !377
  store float %min, float* %min.addr, align 4
  call void @llvm.dbg.declare(metadata float* %min.addr, metadata !378, metadata !48), !dbg !379
  store float %max, float* %max.addr, align 4
  call void @llvm.dbg.declare(metadata float* %max.addr, metadata !380, metadata !48), !dbg !381
  call void @llvm.dbg.declare(metadata i32* %i, metadata !382, metadata !48), !dbg !383
  %0 = load float, float* %min.addr, align 4, !dbg !384
  %cmp = fcmp olt float %0, 0.000000e+00, !dbg !385
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !386

land.lhs.true:                                    ; preds = %entry
  %1 = load float, float* %max.addr, align 4, !dbg !387
  %cmp1 = fcmp ogt float %1, 0.000000e+00, !dbg !389
  br i1 %cmp1, label %if.then, label %if.else, !dbg !390

if.then:                                          ; preds = %land.lhs.true
  %2 = load float*, float** %dst.addr, align 8, !dbg !391
  %3 = load float*, float** %src.addr, align 8, !dbg !393
  %4 = load i32, i32* %len.addr, align 4, !dbg !394
  call void @vector_clipf_c_opposite_sign(float* %2, float* %3, float* %min.addr, float* %max.addr, i32 %4), !dbg !395
  br label %if.end, !dbg !396

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %i, align 4, !dbg !397
  br label %for.cond, !dbg !398

for.cond:                                         ; preds = %for.inc, %if.else
  %5 = load i32, i32* %i, align 4, !dbg !399
  %6 = load i32, i32* %len.addr, align 4, !dbg !401
  %cmp2 = icmp slt i32 %5, %6, !dbg !402
  br i1 %cmp2, label %for.body, label %for.end, !dbg !403

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !404
  %idxprom = sext i32 %7 to i64, !dbg !405
  %8 = load float*, float** %src.addr, align 8, !dbg !405
  %arrayidx = getelementptr inbounds float, float* %8, i64 %idxprom, !dbg !405
  %9 = load float, float* %arrayidx, align 4, !dbg !405
  %10 = load float, float* %min.addr, align 4, !dbg !406
  %11 = load float, float* %max.addr, align 4, !dbg !407
  store float %9, float* %a.addr.i, align 4, !dbg !408
  store float %10, float* %amin.addr.i, align 4, !dbg !408
  store float %11, float* %amax.addr.i, align 4, !dbg !408
  %12 = load float, float* %a.addr.i, align 4, !dbg !409
  %13 = load float, float* %amin.addr.i, align 4, !dbg !410
  %14 = load float, float* %amax.addr.i, align 4, !dbg !411
  %15 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %13, float %14, float %12) #5, !dbg !409, !srcloc !412
  store float %15, float* %a.addr.i, align 4, !dbg !409
  %16 = load float, float* %a.addr.i, align 4, !dbg !413
  %17 = load i32, i32* %i, align 4, !dbg !414
  %idxprom3 = sext i32 %17 to i64, !dbg !415
  %18 = load float*, float** %dst.addr, align 8, !dbg !415
  %arrayidx4 = getelementptr inbounds float, float* %18, i64 %idxprom3, !dbg !415
  store float %16, float* %arrayidx4, align 4, !dbg !416
  %19 = load i32, i32* %i, align 4, !dbg !417
  %add = add nsw i32 %19, 1, !dbg !418
  %idxprom5 = sext i32 %add to i64, !dbg !419
  %20 = load float*, float** %src.addr, align 8, !dbg !419
  %arrayidx6 = getelementptr inbounds float, float* %20, i64 %idxprom5, !dbg !419
  %21 = load float, float* %arrayidx6, align 4, !dbg !419
  %22 = load float, float* %min.addr, align 4, !dbg !420
  %23 = load float, float* %max.addr, align 4, !dbg !421
  store float %21, float* %a.addr.i54, align 4, !dbg !422
  store float %22, float* %amin.addr.i55, align 4, !dbg !422
  store float %23, float* %amax.addr.i56, align 4, !dbg !422
  %24 = load float, float* %a.addr.i54, align 4, !dbg !423
  %25 = load float, float* %amin.addr.i55, align 4, !dbg !424
  %26 = load float, float* %amax.addr.i56, align 4, !dbg !425
  %27 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %25, float %26, float %24) #5, !dbg !423, !srcloc !412
  store float %27, float* %a.addr.i54, align 4, !dbg !423
  %28 = load float, float* %a.addr.i54, align 4, !dbg !426
  %29 = load i32, i32* %i, align 4, !dbg !427
  %add8 = add nsw i32 %29, 1, !dbg !428
  %idxprom9 = sext i32 %add8 to i64, !dbg !429
  %30 = load float*, float** %dst.addr, align 8, !dbg !429
  %arrayidx10 = getelementptr inbounds float, float* %30, i64 %idxprom9, !dbg !429
  store float %28, float* %arrayidx10, align 4, !dbg !430
  %31 = load i32, i32* %i, align 4, !dbg !431
  %add11 = add nsw i32 %31, 2, !dbg !432
  %idxprom12 = sext i32 %add11 to i64, !dbg !433
  %32 = load float*, float** %src.addr, align 8, !dbg !433
  %arrayidx13 = getelementptr inbounds float, float* %32, i64 %idxprom12, !dbg !433
  %33 = load float, float* %arrayidx13, align 4, !dbg !433
  %34 = load float, float* %min.addr, align 4, !dbg !434
  %35 = load float, float* %max.addr, align 4, !dbg !435
  store float %33, float* %a.addr.i57, align 4, !dbg !436
  store float %34, float* %amin.addr.i58, align 4, !dbg !436
  store float %35, float* %amax.addr.i59, align 4, !dbg !436
  %36 = load float, float* %a.addr.i57, align 4, !dbg !437
  %37 = load float, float* %amin.addr.i58, align 4, !dbg !438
  %38 = load float, float* %amax.addr.i59, align 4, !dbg !439
  %39 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %37, float %38, float %36) #5, !dbg !437, !srcloc !412
  store float %39, float* %a.addr.i57, align 4, !dbg !437
  %40 = load float, float* %a.addr.i57, align 4, !dbg !440
  %41 = load i32, i32* %i, align 4, !dbg !441
  %add15 = add nsw i32 %41, 2, !dbg !442
  %idxprom16 = sext i32 %add15 to i64, !dbg !443
  %42 = load float*, float** %dst.addr, align 8, !dbg !443
  %arrayidx17 = getelementptr inbounds float, float* %42, i64 %idxprom16, !dbg !443
  store float %40, float* %arrayidx17, align 4, !dbg !444
  %43 = load i32, i32* %i, align 4, !dbg !445
  %add18 = add nsw i32 %43, 3, !dbg !446
  %idxprom19 = sext i32 %add18 to i64, !dbg !447
  %44 = load float*, float** %src.addr, align 8, !dbg !447
  %arrayidx20 = getelementptr inbounds float, float* %44, i64 %idxprom19, !dbg !447
  %45 = load float, float* %arrayidx20, align 4, !dbg !447
  %46 = load float, float* %min.addr, align 4, !dbg !448
  %47 = load float, float* %max.addr, align 4, !dbg !449
  store float %45, float* %a.addr.i60, align 4, !dbg !450
  store float %46, float* %amin.addr.i61, align 4, !dbg !450
  store float %47, float* %amax.addr.i62, align 4, !dbg !450
  %48 = load float, float* %a.addr.i60, align 4, !dbg !451
  %49 = load float, float* %amin.addr.i61, align 4, !dbg !452
  %50 = load float, float* %amax.addr.i62, align 4, !dbg !453
  %51 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %49, float %50, float %48) #5, !dbg !451, !srcloc !412
  store float %51, float* %a.addr.i60, align 4, !dbg !451
  %52 = load float, float* %a.addr.i60, align 4, !dbg !454
  %53 = load i32, i32* %i, align 4, !dbg !455
  %add22 = add nsw i32 %53, 3, !dbg !456
  %idxprom23 = sext i32 %add22 to i64, !dbg !457
  %54 = load float*, float** %dst.addr, align 8, !dbg !457
  %arrayidx24 = getelementptr inbounds float, float* %54, i64 %idxprom23, !dbg !457
  store float %52, float* %arrayidx24, align 4, !dbg !458
  %55 = load i32, i32* %i, align 4, !dbg !459
  %add25 = add nsw i32 %55, 4, !dbg !460
  %idxprom26 = sext i32 %add25 to i64, !dbg !461
  %56 = load float*, float** %src.addr, align 8, !dbg !461
  %arrayidx27 = getelementptr inbounds float, float* %56, i64 %idxprom26, !dbg !461
  %57 = load float, float* %arrayidx27, align 4, !dbg !461
  %58 = load float, float* %min.addr, align 4, !dbg !462
  %59 = load float, float* %max.addr, align 4, !dbg !463
  store float %57, float* %a.addr.i63, align 4, !dbg !464
  store float %58, float* %amin.addr.i64, align 4, !dbg !464
  store float %59, float* %amax.addr.i65, align 4, !dbg !464
  %60 = load float, float* %a.addr.i63, align 4, !dbg !465
  %61 = load float, float* %amin.addr.i64, align 4, !dbg !466
  %62 = load float, float* %amax.addr.i65, align 4, !dbg !467
  %63 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %61, float %62, float %60) #5, !dbg !465, !srcloc !412
  store float %63, float* %a.addr.i63, align 4, !dbg !465
  %64 = load float, float* %a.addr.i63, align 4, !dbg !468
  %65 = load i32, i32* %i, align 4, !dbg !469
  %add29 = add nsw i32 %65, 4, !dbg !470
  %idxprom30 = sext i32 %add29 to i64, !dbg !471
  %66 = load float*, float** %dst.addr, align 8, !dbg !471
  %arrayidx31 = getelementptr inbounds float, float* %66, i64 %idxprom30, !dbg !471
  store float %64, float* %arrayidx31, align 4, !dbg !472
  %67 = load i32, i32* %i, align 4, !dbg !473
  %add32 = add nsw i32 %67, 5, !dbg !474
  %idxprom33 = sext i32 %add32 to i64, !dbg !475
  %68 = load float*, float** %src.addr, align 8, !dbg !475
  %arrayidx34 = getelementptr inbounds float, float* %68, i64 %idxprom33, !dbg !475
  %69 = load float, float* %arrayidx34, align 4, !dbg !475
  %70 = load float, float* %min.addr, align 4, !dbg !476
  %71 = load float, float* %max.addr, align 4, !dbg !477
  store float %69, float* %a.addr.i66, align 4, !dbg !478
  store float %70, float* %amin.addr.i67, align 4, !dbg !478
  store float %71, float* %amax.addr.i68, align 4, !dbg !478
  %72 = load float, float* %a.addr.i66, align 4, !dbg !479
  %73 = load float, float* %amin.addr.i67, align 4, !dbg !480
  %74 = load float, float* %amax.addr.i68, align 4, !dbg !481
  %75 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %73, float %74, float %72) #5, !dbg !479, !srcloc !412
  store float %75, float* %a.addr.i66, align 4, !dbg !479
  %76 = load float, float* %a.addr.i66, align 4, !dbg !482
  %77 = load i32, i32* %i, align 4, !dbg !483
  %add36 = add nsw i32 %77, 5, !dbg !484
  %idxprom37 = sext i32 %add36 to i64, !dbg !485
  %78 = load float*, float** %dst.addr, align 8, !dbg !485
  %arrayidx38 = getelementptr inbounds float, float* %78, i64 %idxprom37, !dbg !485
  store float %76, float* %arrayidx38, align 4, !dbg !486
  %79 = load i32, i32* %i, align 4, !dbg !487
  %add39 = add nsw i32 %79, 6, !dbg !488
  %idxprom40 = sext i32 %add39 to i64, !dbg !489
  %80 = load float*, float** %src.addr, align 8, !dbg !489
  %arrayidx41 = getelementptr inbounds float, float* %80, i64 %idxprom40, !dbg !489
  %81 = load float, float* %arrayidx41, align 4, !dbg !489
  %82 = load float, float* %min.addr, align 4, !dbg !490
  %83 = load float, float* %max.addr, align 4, !dbg !491
  store float %81, float* %a.addr.i69, align 4, !dbg !492
  store float %82, float* %amin.addr.i70, align 4, !dbg !492
  store float %83, float* %amax.addr.i71, align 4, !dbg !492
  %84 = load float, float* %a.addr.i69, align 4, !dbg !493
  %85 = load float, float* %amin.addr.i70, align 4, !dbg !494
  %86 = load float, float* %amax.addr.i71, align 4, !dbg !495
  %87 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %85, float %86, float %84) #5, !dbg !493, !srcloc !412
  store float %87, float* %a.addr.i69, align 4, !dbg !493
  %88 = load float, float* %a.addr.i69, align 4, !dbg !496
  %89 = load i32, i32* %i, align 4, !dbg !497
  %add43 = add nsw i32 %89, 6, !dbg !498
  %idxprom44 = sext i32 %add43 to i64, !dbg !499
  %90 = load float*, float** %dst.addr, align 8, !dbg !499
  %arrayidx45 = getelementptr inbounds float, float* %90, i64 %idxprom44, !dbg !499
  store float %88, float* %arrayidx45, align 4, !dbg !500
  %91 = load i32, i32* %i, align 4, !dbg !501
  %add46 = add nsw i32 %91, 7, !dbg !502
  %idxprom47 = sext i32 %add46 to i64, !dbg !503
  %92 = load float*, float** %src.addr, align 8, !dbg !503
  %arrayidx48 = getelementptr inbounds float, float* %92, i64 %idxprom47, !dbg !503
  %93 = load float, float* %arrayidx48, align 4, !dbg !503
  %94 = load float, float* %min.addr, align 4, !dbg !504
  %95 = load float, float* %max.addr, align 4, !dbg !505
  store float %93, float* %a.addr.i72, align 4, !dbg !506
  store float %94, float* %amin.addr.i73, align 4, !dbg !506
  store float %95, float* %amax.addr.i74, align 4, !dbg !506
  %96 = load float, float* %a.addr.i72, align 4, !dbg !507
  %97 = load float, float* %amin.addr.i73, align 4, !dbg !508
  %98 = load float, float* %amax.addr.i74, align 4, !dbg !509
  %99 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %97, float %98, float %96) #5, !dbg !507, !srcloc !412
  store float %99, float* %a.addr.i72, align 4, !dbg !507
  %100 = load float, float* %a.addr.i72, align 4, !dbg !510
  %101 = load i32, i32* %i, align 4, !dbg !511
  %add50 = add nsw i32 %101, 7, !dbg !512
  %idxprom51 = sext i32 %add50 to i64, !dbg !513
  %102 = load float*, float** %dst.addr, align 8, !dbg !513
  %arrayidx52 = getelementptr inbounds float, float* %102, i64 %idxprom51, !dbg !513
  store float %100, float* %arrayidx52, align 4, !dbg !514
  br label %for.inc, !dbg !515

for.inc:                                          ; preds = %for.body
  %103 = load i32, i32* %i, align 4, !dbg !516
  %add53 = add nsw i32 %103, 8, !dbg !516
  store i32 %add53, i32* %i, align 4, !dbg !516
  br label %for.cond, !dbg !518, !llvm.loop !519

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void, !dbg !521
}

declare void @ff_audiodsp_init_x86(%struct.AudioDSPContext*) #3

; Function Attrs: nounwind uwtable
define internal void @vector_clipf_c_opposite_sign(float* %dst, float* %src, float* %min, float* %max, i32 %len) #2 !dbg !522 {
entry:
  %dst.addr = alloca float*, align 8
  %src.addr = alloca float*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mini = alloca i32, align 4
  %maxi = alloca i32, align 4
  %maxisign = alloca i32, align 4
  %dsti = alloca i32*, align 8
  %srci = alloca i32*, align 8
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !525, metadata !48), !dbg !526
  store float* %src, float** %src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src.addr, metadata !527, metadata !48), !dbg !528
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !529, metadata !48), !dbg !530
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !531, metadata !48), !dbg !532
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !533, metadata !48), !dbg !534
  call void @llvm.dbg.declare(metadata i32* %i, metadata !535, metadata !48), !dbg !536
  call void @llvm.dbg.declare(metadata i32* %mini, metadata !537, metadata !48), !dbg !538
  %0 = load float*, float** %min.addr, align 8, !dbg !539
  %1 = bitcast float* %0 to i32*, !dbg !540
  %2 = load i32, i32* %1, align 4, !dbg !540
  store i32 %2, i32* %mini, align 4, !dbg !538
  call void @llvm.dbg.declare(metadata i32* %maxi, metadata !541, metadata !48), !dbg !542
  %3 = load float*, float** %max.addr, align 8, !dbg !543
  %4 = bitcast float* %3 to i32*, !dbg !544
  %5 = load i32, i32* %4, align 4, !dbg !544
  store i32 %5, i32* %maxi, align 4, !dbg !542
  call void @llvm.dbg.declare(metadata i32* %maxisign, metadata !545, metadata !48), !dbg !546
  %6 = load i32, i32* %maxi, align 4, !dbg !547
  %xor = xor i32 %6, -2147483648, !dbg !548
  store i32 %xor, i32* %maxisign, align 4, !dbg !546
  call void @llvm.dbg.declare(metadata i32** %dsti, metadata !549, metadata !48), !dbg !550
  %7 = load float*, float** %dst.addr, align 8, !dbg !551
  %8 = bitcast float* %7 to i32*, !dbg !552
  store i32* %8, i32** %dsti, align 8, !dbg !550
  call void @llvm.dbg.declare(metadata i32** %srci, metadata !553, metadata !48), !dbg !554
  %9 = load float*, float** %src.addr, align 8, !dbg !555
  %10 = bitcast float* %9 to i32*, !dbg !556
  store i32* %10, i32** %srci, align 8, !dbg !554
  store i32 0, i32* %i, align 4, !dbg !557
  br label %for.cond, !dbg !559

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !560
  %12 = load i32, i32* %len.addr, align 4, !dbg !563
  %cmp = icmp slt i32 %11, %12, !dbg !564
  br i1 %cmp, label %for.body, label %for.end, !dbg !565

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !566
  %add = add nsw i32 %13, 0, !dbg !568
  %idxprom = sext i32 %add to i64, !dbg !569
  %14 = load i32*, i32** %srci, align 8, !dbg !569
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom, !dbg !569
  %15 = load i32, i32* %arrayidx, align 4, !dbg !569
  %16 = load i32, i32* %mini, align 4, !dbg !570
  %17 = load i32, i32* %maxi, align 4, !dbg !571
  %18 = load i32, i32* %maxisign, align 4, !dbg !572
  %call = call i32 @clipf_c_one(i32 %15, i32 %16, i32 %17, i32 %18), !dbg !573
  %19 = load i32, i32* %i, align 4, !dbg !574
  %add1 = add nsw i32 %19, 0, !dbg !575
  %idxprom2 = sext i32 %add1 to i64, !dbg !576
  %20 = load i32*, i32** %dsti, align 8, !dbg !576
  %arrayidx3 = getelementptr inbounds i32, i32* %20, i64 %idxprom2, !dbg !576
  store i32 %call, i32* %arrayidx3, align 4, !dbg !577
  %21 = load i32, i32* %i, align 4, !dbg !578
  %add4 = add nsw i32 %21, 1, !dbg !579
  %idxprom5 = sext i32 %add4 to i64, !dbg !580
  %22 = load i32*, i32** %srci, align 8, !dbg !580
  %arrayidx6 = getelementptr inbounds i32, i32* %22, i64 %idxprom5, !dbg !580
  %23 = load i32, i32* %arrayidx6, align 4, !dbg !580
  %24 = load i32, i32* %mini, align 4, !dbg !581
  %25 = load i32, i32* %maxi, align 4, !dbg !582
  %26 = load i32, i32* %maxisign, align 4, !dbg !583
  %call7 = call i32 @clipf_c_one(i32 %23, i32 %24, i32 %25, i32 %26), !dbg !584
  %27 = load i32, i32* %i, align 4, !dbg !585
  %add8 = add nsw i32 %27, 1, !dbg !586
  %idxprom9 = sext i32 %add8 to i64, !dbg !587
  %28 = load i32*, i32** %dsti, align 8, !dbg !587
  %arrayidx10 = getelementptr inbounds i32, i32* %28, i64 %idxprom9, !dbg !587
  store i32 %call7, i32* %arrayidx10, align 4, !dbg !588
  %29 = load i32, i32* %i, align 4, !dbg !589
  %add11 = add nsw i32 %29, 2, !dbg !590
  %idxprom12 = sext i32 %add11 to i64, !dbg !591
  %30 = load i32*, i32** %srci, align 8, !dbg !591
  %arrayidx13 = getelementptr inbounds i32, i32* %30, i64 %idxprom12, !dbg !591
  %31 = load i32, i32* %arrayidx13, align 4, !dbg !591
  %32 = load i32, i32* %mini, align 4, !dbg !592
  %33 = load i32, i32* %maxi, align 4, !dbg !593
  %34 = load i32, i32* %maxisign, align 4, !dbg !594
  %call14 = call i32 @clipf_c_one(i32 %31, i32 %32, i32 %33, i32 %34), !dbg !595
  %35 = load i32, i32* %i, align 4, !dbg !596
  %add15 = add nsw i32 %35, 2, !dbg !597
  %idxprom16 = sext i32 %add15 to i64, !dbg !598
  %36 = load i32*, i32** %dsti, align 8, !dbg !598
  %arrayidx17 = getelementptr inbounds i32, i32* %36, i64 %idxprom16, !dbg !598
  store i32 %call14, i32* %arrayidx17, align 4, !dbg !599
  %37 = load i32, i32* %i, align 4, !dbg !600
  %add18 = add nsw i32 %37, 3, !dbg !601
  %idxprom19 = sext i32 %add18 to i64, !dbg !602
  %38 = load i32*, i32** %srci, align 8, !dbg !602
  %arrayidx20 = getelementptr inbounds i32, i32* %38, i64 %idxprom19, !dbg !602
  %39 = load i32, i32* %arrayidx20, align 4, !dbg !602
  %40 = load i32, i32* %mini, align 4, !dbg !603
  %41 = load i32, i32* %maxi, align 4, !dbg !604
  %42 = load i32, i32* %maxisign, align 4, !dbg !605
  %call21 = call i32 @clipf_c_one(i32 %39, i32 %40, i32 %41, i32 %42), !dbg !606
  %43 = load i32, i32* %i, align 4, !dbg !607
  %add22 = add nsw i32 %43, 3, !dbg !608
  %idxprom23 = sext i32 %add22 to i64, !dbg !609
  %44 = load i32*, i32** %dsti, align 8, !dbg !609
  %arrayidx24 = getelementptr inbounds i32, i32* %44, i64 %idxprom23, !dbg !609
  store i32 %call21, i32* %arrayidx24, align 4, !dbg !610
  %45 = load i32, i32* %i, align 4, !dbg !611
  %add25 = add nsw i32 %45, 4, !dbg !612
  %idxprom26 = sext i32 %add25 to i64, !dbg !613
  %46 = load i32*, i32** %srci, align 8, !dbg !613
  %arrayidx27 = getelementptr inbounds i32, i32* %46, i64 %idxprom26, !dbg !613
  %47 = load i32, i32* %arrayidx27, align 4, !dbg !613
  %48 = load i32, i32* %mini, align 4, !dbg !614
  %49 = load i32, i32* %maxi, align 4, !dbg !615
  %50 = load i32, i32* %maxisign, align 4, !dbg !616
  %call28 = call i32 @clipf_c_one(i32 %47, i32 %48, i32 %49, i32 %50), !dbg !617
  %51 = load i32, i32* %i, align 4, !dbg !618
  %add29 = add nsw i32 %51, 4, !dbg !619
  %idxprom30 = sext i32 %add29 to i64, !dbg !620
  %52 = load i32*, i32** %dsti, align 8, !dbg !620
  %arrayidx31 = getelementptr inbounds i32, i32* %52, i64 %idxprom30, !dbg !620
  store i32 %call28, i32* %arrayidx31, align 4, !dbg !621
  %53 = load i32, i32* %i, align 4, !dbg !622
  %add32 = add nsw i32 %53, 5, !dbg !623
  %idxprom33 = sext i32 %add32 to i64, !dbg !624
  %54 = load i32*, i32** %srci, align 8, !dbg !624
  %arrayidx34 = getelementptr inbounds i32, i32* %54, i64 %idxprom33, !dbg !624
  %55 = load i32, i32* %arrayidx34, align 4, !dbg !624
  %56 = load i32, i32* %mini, align 4, !dbg !625
  %57 = load i32, i32* %maxi, align 4, !dbg !626
  %58 = load i32, i32* %maxisign, align 4, !dbg !627
  %call35 = call i32 @clipf_c_one(i32 %55, i32 %56, i32 %57, i32 %58), !dbg !628
  %59 = load i32, i32* %i, align 4, !dbg !629
  %add36 = add nsw i32 %59, 5, !dbg !630
  %idxprom37 = sext i32 %add36 to i64, !dbg !631
  %60 = load i32*, i32** %dsti, align 8, !dbg !631
  %arrayidx38 = getelementptr inbounds i32, i32* %60, i64 %idxprom37, !dbg !631
  store i32 %call35, i32* %arrayidx38, align 4, !dbg !632
  %61 = load i32, i32* %i, align 4, !dbg !633
  %add39 = add nsw i32 %61, 6, !dbg !634
  %idxprom40 = sext i32 %add39 to i64, !dbg !635
  %62 = load i32*, i32** %srci, align 8, !dbg !635
  %arrayidx41 = getelementptr inbounds i32, i32* %62, i64 %idxprom40, !dbg !635
  %63 = load i32, i32* %arrayidx41, align 4, !dbg !635
  %64 = load i32, i32* %mini, align 4, !dbg !636
  %65 = load i32, i32* %maxi, align 4, !dbg !637
  %66 = load i32, i32* %maxisign, align 4, !dbg !638
  %call42 = call i32 @clipf_c_one(i32 %63, i32 %64, i32 %65, i32 %66), !dbg !639
  %67 = load i32, i32* %i, align 4, !dbg !640
  %add43 = add nsw i32 %67, 6, !dbg !641
  %idxprom44 = sext i32 %add43 to i64, !dbg !642
  %68 = load i32*, i32** %dsti, align 8, !dbg !642
  %arrayidx45 = getelementptr inbounds i32, i32* %68, i64 %idxprom44, !dbg !642
  store i32 %call42, i32* %arrayidx45, align 4, !dbg !643
  %69 = load i32, i32* %i, align 4, !dbg !644
  %add46 = add nsw i32 %69, 7, !dbg !645
  %idxprom47 = sext i32 %add46 to i64, !dbg !646
  %70 = load i32*, i32** %srci, align 8, !dbg !646
  %arrayidx48 = getelementptr inbounds i32, i32* %70, i64 %idxprom47, !dbg !646
  %71 = load i32, i32* %arrayidx48, align 4, !dbg !646
  %72 = load i32, i32* %mini, align 4, !dbg !647
  %73 = load i32, i32* %maxi, align 4, !dbg !648
  %74 = load i32, i32* %maxisign, align 4, !dbg !649
  %call49 = call i32 @clipf_c_one(i32 %71, i32 %72, i32 %73, i32 %74), !dbg !650
  %75 = load i32, i32* %i, align 4, !dbg !651
  %add50 = add nsw i32 %75, 7, !dbg !652
  %idxprom51 = sext i32 %add50 to i64, !dbg !653
  %76 = load i32*, i32** %dsti, align 8, !dbg !653
  %arrayidx52 = getelementptr inbounds i32, i32* %76, i64 %idxprom51, !dbg !653
  store i32 %call49, i32* %arrayidx52, align 4, !dbg !654
  br label %for.inc, !dbg !655

for.inc:                                          ; preds = %for.body
  %77 = load i32, i32* %i, align 4, !dbg !656
  %add53 = add nsw i32 %77, 8, !dbg !656
  store i32 %add53, i32* %i, align 4, !dbg !656
  br label %for.cond, !dbg !658, !llvm.loop !659

for.end:                                          ; preds = %for.cond
  ret void, !dbg !661
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clipf_c_one(i32 %a, i32 %mini, i32 %maxi, i32 %maxisign) #4 !dbg !662 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %mini.addr = alloca i32, align 4
  %maxi.addr = alloca i32, align 4
  %maxisign.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !665, metadata !48), !dbg !666
  store i32 %mini, i32* %mini.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mini.addr, metadata !667, metadata !48), !dbg !668
  store i32 %maxi, i32* %maxi.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxi.addr, metadata !669, metadata !48), !dbg !670
  store i32 %maxisign, i32* %maxisign.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxisign.addr, metadata !671, metadata !48), !dbg !672
  %0 = load i32, i32* %a.addr, align 4, !dbg !673
  %1 = load i32, i32* %mini.addr, align 4, !dbg !675
  %cmp = icmp ugt i32 %0, %1, !dbg !676
  br i1 %cmp, label %if.then, label %if.else, !dbg !677

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %mini.addr, align 4, !dbg !678
  store i32 %2, i32* %retval, align 4, !dbg !679
  br label %return, !dbg !679

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %a.addr, align 4, !dbg !680
  %xor = xor i32 %3, -2147483648, !dbg !682
  %4 = load i32, i32* %maxisign.addr, align 4, !dbg !683
  %cmp1 = icmp ugt i32 %xor, %4, !dbg !684
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !685

if.then2:                                         ; preds = %if.else
  %5 = load i32, i32* %maxi.addr, align 4, !dbg !686
  store i32 %5, i32* %retval, align 4, !dbg !687
  br label %return, !dbg !687

if.else3:                                         ; preds = %if.else
  %6 = load i32, i32* %a.addr, align 4, !dbg !688
  store i32 %6, i32* %retval, align 4, !dbg !689
  br label %return, !dbg !689

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !690
  ret i32 %7, !dbg !690
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--audiodsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !6, line: 51, baseType: !7)
!6 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!7 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!13 = distinct !DISubprogram(name: "ff_audiodsp_init", scope: !14, file: !14, line: 106, type: !15, isLocal: false, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!14 = !DIFile(filename: "libavcodec/audiodsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioDSPContext", file: !19, line: 53, baseType: !20)
!19 = !DIFile(filename: "libavcodec/audiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioDSPContext", file: !19, line: 24, size: 192, align: 64, elements: !21)
!21 = !{!22, !32, !39}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_int16", scope: !20, file: !19, line: 29, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !28, !28, !27}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !6, line: 38, baseType: !27)
!27 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !6, line: 37, baseType: !31)
!31 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clip_int32", scope: !20, file: !19, line: 46, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36, !37, !26, !26, !7}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clipf", scope: !20, file: !19, line: 49, baseType: !40, size: 64, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !43, !45, !27, !44, !44}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!47 = !DILocalVariable(name: "c", arg: 1, scope: !13, file: !14, line: 106, type: !17)
!48 = !DIExpression()
!49 = !DILocation(line: 106, column: 62, scope: !13)
!50 = !DILocation(line: 108, column: 5, scope: !13)
!51 = !DILocation(line: 108, column: 8, scope: !13)
!52 = !DILocation(line: 108, column: 28, scope: !13)
!53 = !DILocation(line: 109, column: 5, scope: !13)
!54 = !DILocation(line: 109, column: 8, scope: !13)
!55 = !DILocation(line: 109, column: 26, scope: !13)
!56 = !DILocation(line: 110, column: 5, scope: !13)
!57 = !DILocation(line: 110, column: 8, scope: !13)
!58 = !DILocation(line: 110, column: 21, scope: !13)
!59 = !DILocation(line: 117, column: 30, scope: !60)
!60 = distinct !DILexicalBlock(scope: !13, file: !14, line: 116, column: 9)
!61 = !DILocation(line: 117, column: 9, scope: !60)
!62 = !DILocation(line: 118, column: 1, scope: !13)
!63 = distinct !DISubprogram(name: "scalarproduct_int16_c", scope: !14, file: !14, line: 79, type: !24, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!64 = !DILocalVariable(name: "v1", arg: 1, scope: !63, file: !14, line: 79, type: !28)
!65 = !DILocation(line: 79, column: 53, scope: !63)
!66 = !DILocalVariable(name: "v2", arg: 2, scope: !63, file: !14, line: 79, type: !28)
!67 = !DILocation(line: 79, column: 72, scope: !63)
!68 = !DILocalVariable(name: "order", arg: 3, scope: !63, file: !14, line: 80, type: !27)
!69 = !DILocation(line: 80, column: 42, scope: !63)
!70 = !DILocalVariable(name: "res", scope: !63, file: !14, line: 82, type: !27)
!71 = !DILocation(line: 82, column: 9, scope: !63)
!72 = !DILocation(line: 84, column: 5, scope: !63)
!73 = !DILocation(line: 84, column: 17, scope: !74)
!74 = !DILexicalBlockFile(scope: !63, file: !14, discriminator: 1)
!75 = !DILocation(line: 84, column: 5, scope: !74)
!76 = !DILocation(line: 85, column: 19, scope: !63)
!77 = !DILocation(line: 85, column: 16, scope: !63)
!78 = !DILocation(line: 85, column: 26, scope: !63)
!79 = !DILocation(line: 85, column: 23, scope: !63)
!80 = !DILocation(line: 85, column: 22, scope: !63)
!81 = !DILocation(line: 85, column: 13, scope: !63)
!82 = !DILocation(line: 84, column: 5, scope: !83)
!83 = !DILexicalBlockFile(scope: !63, file: !14, discriminator: 2)
!84 = distinct !{!84, !72}
!85 = !DILocation(line: 87, column: 12, scope: !63)
!86 = !DILocation(line: 87, column: 5, scope: !63)
!87 = distinct !DISubprogram(name: "vector_clip_int32_c", scope: !14, file: !14, line: 90, type: !34, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!88 = !DILocalVariable(name: "a", arg: 1, scope: !89, file: !90, line: 127, type: !27)
!89 = distinct !DISubprogram(name: "av_clip_c", scope: !90, file: !90, line: 127, type: !91, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!90 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!91 = !DISubroutineType(types: !92)
!92 = !{!27, !27, !27, !27}
!93 = !DILocation(line: 127, column: 87, scope: !89, inlinedAt: !94)
!94 = distinct !DILocation(line: 95, column: 18, scope: !95)
!95 = distinct !DILexicalBlock(scope: !87, file: !14, line: 93, column: 8)
!96 = !DILocalVariable(name: "amin", arg: 2, scope: !89, file: !90, line: 127, type: !27)
!97 = !DILocation(line: 127, column: 94, scope: !89, inlinedAt: !94)
!98 = !DILocalVariable(name: "amax", arg: 3, scope: !89, file: !90, line: 127, type: !27)
!99 = !DILocation(line: 127, column: 104, scope: !89, inlinedAt: !94)
!100 = !DILocation(line: 127, column: 87, scope: !89, inlinedAt: !101)
!101 = distinct !DILocation(line: 96, column: 18, scope: !95)
!102 = !DILocation(line: 127, column: 94, scope: !89, inlinedAt: !101)
!103 = !DILocation(line: 127, column: 104, scope: !89, inlinedAt: !101)
!104 = !DILocation(line: 127, column: 87, scope: !89, inlinedAt: !105)
!105 = distinct !DILocation(line: 97, column: 18, scope: !95)
!106 = !DILocation(line: 127, column: 94, scope: !89, inlinedAt: !105)
!107 = !DILocation(line: 127, column: 104, scope: !89, inlinedAt: !105)
!108 = !DILocation(line: 127, column: 87, scope: !89, inlinedAt: !109)
!109 = distinct !DILocation(line: 98, column: 18, scope: !95)
!110 = !DILocation(line: 127, column: 94, scope: !89, inlinedAt: !109)
!111 = !DILocation(line: 127, column: 104, scope: !89, inlinedAt: !109)
!112 = !DILocation(line: 127, column: 87, scope: !89, inlinedAt: !113)
!113 = distinct !DILocation(line: 99, column: 18, scope: !95)
!114 = !DILocation(line: 127, column: 94, scope: !89, inlinedAt: !113)
!115 = !DILocation(line: 127, column: 104, scope: !89, inlinedAt: !113)
!116 = !DILocation(line: 127, column: 87, scope: !89, inlinedAt: !117)
!117 = distinct !DILocation(line: 100, column: 18, scope: !95)
!118 = !DILocation(line: 127, column: 94, scope: !89, inlinedAt: !117)
!119 = !DILocation(line: 127, column: 104, scope: !89, inlinedAt: !117)
!120 = !DILocation(line: 127, column: 87, scope: !89, inlinedAt: !121)
!121 = distinct !DILocation(line: 101, column: 18, scope: !95)
!122 = !DILocation(line: 127, column: 94, scope: !89, inlinedAt: !121)
!123 = !DILocation(line: 127, column: 104, scope: !89, inlinedAt: !121)
!124 = !DILocation(line: 127, column: 87, scope: !89, inlinedAt: !125)
!125 = distinct !DILocation(line: 94, column: 18, scope: !95)
!126 = !DILocation(line: 127, column: 94, scope: !89, inlinedAt: !125)
!127 = !DILocation(line: 127, column: 104, scope: !89, inlinedAt: !125)
!128 = !DILocalVariable(name: "dst", arg: 1, scope: !87, file: !14, line: 90, type: !36)
!129 = !DILocation(line: 90, column: 42, scope: !87)
!130 = !DILocalVariable(name: "src", arg: 2, scope: !87, file: !14, line: 90, type: !37)
!131 = !DILocation(line: 90, column: 62, scope: !87)
!132 = !DILocalVariable(name: "min", arg: 3, scope: !87, file: !14, line: 90, type: !26)
!133 = !DILocation(line: 90, column: 75, scope: !87)
!134 = !DILocalVariable(name: "max", arg: 4, scope: !87, file: !14, line: 91, type: !26)
!135 = !DILocation(line: 91, column: 41, scope: !87)
!136 = !DILocalVariable(name: "len", arg: 5, scope: !87, file: !14, line: 91, type: !7)
!137 = !DILocation(line: 91, column: 59, scope: !87)
!138 = !DILocation(line: 93, column: 5, scope: !87)
!139 = distinct !{!139, !138}
!140 = !DILocation(line: 94, column: 32, scope: !95)
!141 = !DILocation(line: 94, column: 28, scope: !95)
!142 = !DILocation(line: 94, column: 36, scope: !95)
!143 = !DILocation(line: 94, column: 41, scope: !95)
!144 = !DILocation(line: 94, column: 18, scope: !95)
!145 = !DILocation(line: 132, column: 9, scope: !146, inlinedAt: !125)
!146 = distinct !DILexicalBlock(scope: !89, file: !90, line: 132, column: 9)
!147 = !DILocation(line: 132, column: 13, scope: !146, inlinedAt: !125)
!148 = !DILocation(line: 132, column: 11, scope: !146, inlinedAt: !125)
!149 = !DILocation(line: 132, column: 9, scope: !89, inlinedAt: !125)
!150 = !DILocation(line: 132, column: 26, scope: !151, inlinedAt: !125)
!151 = !DILexicalBlockFile(scope: !146, file: !90, discriminator: 1)
!152 = !DILocation(line: 132, column: 19, scope: !151, inlinedAt: !125)
!153 = !DILocation(line: 133, column: 14, scope: !154, inlinedAt: !125)
!154 = distinct !DILexicalBlock(scope: !146, file: !90, line: 133, column: 14)
!155 = !DILocation(line: 133, column: 18, scope: !154, inlinedAt: !125)
!156 = !DILocation(line: 133, column: 16, scope: !154, inlinedAt: !125)
!157 = !DILocation(line: 133, column: 14, scope: !146, inlinedAt: !125)
!158 = !DILocation(line: 133, column: 31, scope: !159, inlinedAt: !125)
!159 = !DILexicalBlockFile(scope: !154, file: !90, discriminator: 1)
!160 = !DILocation(line: 133, column: 24, scope: !159, inlinedAt: !125)
!161 = !DILocation(line: 134, column: 17, scope: !154, inlinedAt: !125)
!162 = !DILocation(line: 134, column: 10, scope: !154, inlinedAt: !125)
!163 = !DILocation(line: 135, column: 1, scope: !89, inlinedAt: !125)
!164 = !DILocation(line: 94, column: 13, scope: !95)
!165 = !DILocation(line: 94, column: 16, scope: !95)
!166 = !DILocation(line: 95, column: 32, scope: !95)
!167 = !DILocation(line: 95, column: 28, scope: !95)
!168 = !DILocation(line: 95, column: 36, scope: !95)
!169 = !DILocation(line: 95, column: 41, scope: !95)
!170 = !DILocation(line: 95, column: 18, scope: !95)
!171 = !DILocation(line: 132, column: 9, scope: !146, inlinedAt: !94)
!172 = !DILocation(line: 132, column: 13, scope: !146, inlinedAt: !94)
!173 = !DILocation(line: 132, column: 11, scope: !146, inlinedAt: !94)
!174 = !DILocation(line: 132, column: 9, scope: !89, inlinedAt: !94)
!175 = !DILocation(line: 132, column: 26, scope: !151, inlinedAt: !94)
!176 = !DILocation(line: 132, column: 19, scope: !151, inlinedAt: !94)
!177 = !DILocation(line: 133, column: 14, scope: !154, inlinedAt: !94)
!178 = !DILocation(line: 133, column: 18, scope: !154, inlinedAt: !94)
!179 = !DILocation(line: 133, column: 16, scope: !154, inlinedAt: !94)
!180 = !DILocation(line: 133, column: 14, scope: !146, inlinedAt: !94)
!181 = !DILocation(line: 133, column: 31, scope: !159, inlinedAt: !94)
!182 = !DILocation(line: 133, column: 24, scope: !159, inlinedAt: !94)
!183 = !DILocation(line: 134, column: 17, scope: !154, inlinedAt: !94)
!184 = !DILocation(line: 134, column: 10, scope: !154, inlinedAt: !94)
!185 = !DILocation(line: 135, column: 1, scope: !89, inlinedAt: !94)
!186 = !DILocation(line: 95, column: 13, scope: !95)
!187 = !DILocation(line: 95, column: 16, scope: !95)
!188 = !DILocation(line: 96, column: 32, scope: !95)
!189 = !DILocation(line: 96, column: 28, scope: !95)
!190 = !DILocation(line: 96, column: 36, scope: !95)
!191 = !DILocation(line: 96, column: 41, scope: !95)
!192 = !DILocation(line: 96, column: 18, scope: !95)
!193 = !DILocation(line: 132, column: 9, scope: !146, inlinedAt: !101)
!194 = !DILocation(line: 132, column: 13, scope: !146, inlinedAt: !101)
!195 = !DILocation(line: 132, column: 11, scope: !146, inlinedAt: !101)
!196 = !DILocation(line: 132, column: 9, scope: !89, inlinedAt: !101)
!197 = !DILocation(line: 132, column: 26, scope: !151, inlinedAt: !101)
!198 = !DILocation(line: 132, column: 19, scope: !151, inlinedAt: !101)
!199 = !DILocation(line: 133, column: 14, scope: !154, inlinedAt: !101)
!200 = !DILocation(line: 133, column: 18, scope: !154, inlinedAt: !101)
!201 = !DILocation(line: 133, column: 16, scope: !154, inlinedAt: !101)
!202 = !DILocation(line: 133, column: 14, scope: !146, inlinedAt: !101)
!203 = !DILocation(line: 133, column: 31, scope: !159, inlinedAt: !101)
!204 = !DILocation(line: 133, column: 24, scope: !159, inlinedAt: !101)
!205 = !DILocation(line: 134, column: 17, scope: !154, inlinedAt: !101)
!206 = !DILocation(line: 134, column: 10, scope: !154, inlinedAt: !101)
!207 = !DILocation(line: 135, column: 1, scope: !89, inlinedAt: !101)
!208 = !DILocation(line: 96, column: 13, scope: !95)
!209 = !DILocation(line: 96, column: 16, scope: !95)
!210 = !DILocation(line: 97, column: 32, scope: !95)
!211 = !DILocation(line: 97, column: 28, scope: !95)
!212 = !DILocation(line: 97, column: 36, scope: !95)
!213 = !DILocation(line: 97, column: 41, scope: !95)
!214 = !DILocation(line: 97, column: 18, scope: !95)
!215 = !DILocation(line: 132, column: 9, scope: !146, inlinedAt: !105)
!216 = !DILocation(line: 132, column: 13, scope: !146, inlinedAt: !105)
!217 = !DILocation(line: 132, column: 11, scope: !146, inlinedAt: !105)
!218 = !DILocation(line: 132, column: 9, scope: !89, inlinedAt: !105)
!219 = !DILocation(line: 132, column: 26, scope: !151, inlinedAt: !105)
!220 = !DILocation(line: 132, column: 19, scope: !151, inlinedAt: !105)
!221 = !DILocation(line: 133, column: 14, scope: !154, inlinedAt: !105)
!222 = !DILocation(line: 133, column: 18, scope: !154, inlinedAt: !105)
!223 = !DILocation(line: 133, column: 16, scope: !154, inlinedAt: !105)
!224 = !DILocation(line: 133, column: 14, scope: !146, inlinedAt: !105)
!225 = !DILocation(line: 133, column: 31, scope: !159, inlinedAt: !105)
!226 = !DILocation(line: 133, column: 24, scope: !159, inlinedAt: !105)
!227 = !DILocation(line: 134, column: 17, scope: !154, inlinedAt: !105)
!228 = !DILocation(line: 134, column: 10, scope: !154, inlinedAt: !105)
!229 = !DILocation(line: 135, column: 1, scope: !89, inlinedAt: !105)
!230 = !DILocation(line: 97, column: 13, scope: !95)
!231 = !DILocation(line: 97, column: 16, scope: !95)
!232 = !DILocation(line: 98, column: 32, scope: !95)
!233 = !DILocation(line: 98, column: 28, scope: !95)
!234 = !DILocation(line: 98, column: 36, scope: !95)
!235 = !DILocation(line: 98, column: 41, scope: !95)
!236 = !DILocation(line: 98, column: 18, scope: !95)
!237 = !DILocation(line: 132, column: 9, scope: !146, inlinedAt: !109)
!238 = !DILocation(line: 132, column: 13, scope: !146, inlinedAt: !109)
!239 = !DILocation(line: 132, column: 11, scope: !146, inlinedAt: !109)
!240 = !DILocation(line: 132, column: 9, scope: !89, inlinedAt: !109)
!241 = !DILocation(line: 132, column: 26, scope: !151, inlinedAt: !109)
!242 = !DILocation(line: 132, column: 19, scope: !151, inlinedAt: !109)
!243 = !DILocation(line: 133, column: 14, scope: !154, inlinedAt: !109)
!244 = !DILocation(line: 133, column: 18, scope: !154, inlinedAt: !109)
!245 = !DILocation(line: 133, column: 16, scope: !154, inlinedAt: !109)
!246 = !DILocation(line: 133, column: 14, scope: !146, inlinedAt: !109)
!247 = !DILocation(line: 133, column: 31, scope: !159, inlinedAt: !109)
!248 = !DILocation(line: 133, column: 24, scope: !159, inlinedAt: !109)
!249 = !DILocation(line: 134, column: 17, scope: !154, inlinedAt: !109)
!250 = !DILocation(line: 134, column: 10, scope: !154, inlinedAt: !109)
!251 = !DILocation(line: 135, column: 1, scope: !89, inlinedAt: !109)
!252 = !DILocation(line: 98, column: 13, scope: !95)
!253 = !DILocation(line: 98, column: 16, scope: !95)
!254 = !DILocation(line: 99, column: 32, scope: !95)
!255 = !DILocation(line: 99, column: 28, scope: !95)
!256 = !DILocation(line: 99, column: 36, scope: !95)
!257 = !DILocation(line: 99, column: 41, scope: !95)
!258 = !DILocation(line: 99, column: 18, scope: !95)
!259 = !DILocation(line: 132, column: 9, scope: !146, inlinedAt: !113)
!260 = !DILocation(line: 132, column: 13, scope: !146, inlinedAt: !113)
!261 = !DILocation(line: 132, column: 11, scope: !146, inlinedAt: !113)
!262 = !DILocation(line: 132, column: 9, scope: !89, inlinedAt: !113)
!263 = !DILocation(line: 132, column: 26, scope: !151, inlinedAt: !113)
!264 = !DILocation(line: 132, column: 19, scope: !151, inlinedAt: !113)
!265 = !DILocation(line: 133, column: 14, scope: !154, inlinedAt: !113)
!266 = !DILocation(line: 133, column: 18, scope: !154, inlinedAt: !113)
!267 = !DILocation(line: 133, column: 16, scope: !154, inlinedAt: !113)
!268 = !DILocation(line: 133, column: 14, scope: !146, inlinedAt: !113)
!269 = !DILocation(line: 133, column: 31, scope: !159, inlinedAt: !113)
!270 = !DILocation(line: 133, column: 24, scope: !159, inlinedAt: !113)
!271 = !DILocation(line: 134, column: 17, scope: !154, inlinedAt: !113)
!272 = !DILocation(line: 134, column: 10, scope: !154, inlinedAt: !113)
!273 = !DILocation(line: 135, column: 1, scope: !89, inlinedAt: !113)
!274 = !DILocation(line: 99, column: 13, scope: !95)
!275 = !DILocation(line: 99, column: 16, scope: !95)
!276 = !DILocation(line: 100, column: 32, scope: !95)
!277 = !DILocation(line: 100, column: 28, scope: !95)
!278 = !DILocation(line: 100, column: 36, scope: !95)
!279 = !DILocation(line: 100, column: 41, scope: !95)
!280 = !DILocation(line: 100, column: 18, scope: !95)
!281 = !DILocation(line: 132, column: 9, scope: !146, inlinedAt: !117)
!282 = !DILocation(line: 132, column: 13, scope: !146, inlinedAt: !117)
!283 = !DILocation(line: 132, column: 11, scope: !146, inlinedAt: !117)
!284 = !DILocation(line: 132, column: 9, scope: !89, inlinedAt: !117)
!285 = !DILocation(line: 132, column: 26, scope: !151, inlinedAt: !117)
!286 = !DILocation(line: 132, column: 19, scope: !151, inlinedAt: !117)
!287 = !DILocation(line: 133, column: 14, scope: !154, inlinedAt: !117)
!288 = !DILocation(line: 133, column: 18, scope: !154, inlinedAt: !117)
!289 = !DILocation(line: 133, column: 16, scope: !154, inlinedAt: !117)
!290 = !DILocation(line: 133, column: 14, scope: !146, inlinedAt: !117)
!291 = !DILocation(line: 133, column: 31, scope: !159, inlinedAt: !117)
!292 = !DILocation(line: 133, column: 24, scope: !159, inlinedAt: !117)
!293 = !DILocation(line: 134, column: 17, scope: !154, inlinedAt: !117)
!294 = !DILocation(line: 134, column: 10, scope: !154, inlinedAt: !117)
!295 = !DILocation(line: 135, column: 1, scope: !89, inlinedAt: !117)
!296 = !DILocation(line: 100, column: 13, scope: !95)
!297 = !DILocation(line: 100, column: 16, scope: !95)
!298 = !DILocation(line: 101, column: 32, scope: !95)
!299 = !DILocation(line: 101, column: 28, scope: !95)
!300 = !DILocation(line: 101, column: 36, scope: !95)
!301 = !DILocation(line: 101, column: 41, scope: !95)
!302 = !DILocation(line: 101, column: 18, scope: !95)
!303 = !DILocation(line: 132, column: 9, scope: !146, inlinedAt: !121)
!304 = !DILocation(line: 132, column: 13, scope: !146, inlinedAt: !121)
!305 = !DILocation(line: 132, column: 11, scope: !146, inlinedAt: !121)
!306 = !DILocation(line: 132, column: 9, scope: !89, inlinedAt: !121)
!307 = !DILocation(line: 132, column: 26, scope: !151, inlinedAt: !121)
!308 = !DILocation(line: 132, column: 19, scope: !151, inlinedAt: !121)
!309 = !DILocation(line: 133, column: 14, scope: !154, inlinedAt: !121)
!310 = !DILocation(line: 133, column: 18, scope: !154, inlinedAt: !121)
!311 = !DILocation(line: 133, column: 16, scope: !154, inlinedAt: !121)
!312 = !DILocation(line: 133, column: 14, scope: !146, inlinedAt: !121)
!313 = !DILocation(line: 133, column: 31, scope: !159, inlinedAt: !121)
!314 = !DILocation(line: 133, column: 24, scope: !159, inlinedAt: !121)
!315 = !DILocation(line: 134, column: 17, scope: !154, inlinedAt: !121)
!316 = !DILocation(line: 134, column: 10, scope: !154, inlinedAt: !121)
!317 = !DILocation(line: 135, column: 1, scope: !89, inlinedAt: !121)
!318 = !DILocation(line: 101, column: 13, scope: !95)
!319 = !DILocation(line: 101, column: 16, scope: !95)
!320 = !DILocation(line: 102, column: 13, scope: !95)
!321 = !DILocation(line: 103, column: 5, scope: !95)
!322 = !DILocation(line: 103, column: 14, scope: !323)
!323 = !DILexicalBlockFile(scope: !87, file: !14, discriminator: 1)
!324 = !DILocation(line: 103, column: 18, scope: !323)
!325 = !DILocation(line: 103, column: 5, scope: !323)
!326 = !DILocation(line: 104, column: 1, scope: !87)
!327 = distinct !DISubprogram(name: "vector_clipf_c", scope: !14, file: !14, line: 58, type: !41, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!328 = !DILocalVariable(name: "a", arg: 1, scope: !329, file: !330, line: 124, type: !44)
!329 = distinct !DISubprogram(name: "av_clipf_sse", scope: !330, file: !330, line: 124, type: !331, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!330 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!331 = !DISubroutineType(types: !332)
!332 = !{!44, !44, !44, !44}
!333 = !DILocation(line: 124, column: 94, scope: !329, inlinedAt: !334)
!334 = distinct !DILocation(line: 74, column: 26, scope: !335)
!335 = distinct !DILexicalBlock(scope: !336, file: !14, line: 66, column: 38)
!336 = distinct !DILexicalBlock(scope: !337, file: !14, line: 66, column: 9)
!337 = distinct !DILexicalBlock(scope: !338, file: !14, line: 66, column: 9)
!338 = distinct !DILexicalBlock(scope: !339, file: !14, line: 65, column: 12)
!339 = distinct !DILexicalBlock(scope: !327, file: !14, line: 63, column: 9)
!340 = !DILocalVariable(name: "amin", arg: 2, scope: !329, file: !330, line: 124, type: !44)
!341 = !DILocation(line: 124, column: 103, scope: !329, inlinedAt: !334)
!342 = !DILocalVariable(name: "amax", arg: 3, scope: !329, file: !330, line: 124, type: !44)
!343 = !DILocation(line: 124, column: 115, scope: !329, inlinedAt: !334)
!344 = !DILocation(line: 124, column: 94, scope: !329, inlinedAt: !345)
!345 = distinct !DILocation(line: 73, column: 26, scope: !335)
!346 = !DILocation(line: 124, column: 103, scope: !329, inlinedAt: !345)
!347 = !DILocation(line: 124, column: 115, scope: !329, inlinedAt: !345)
!348 = !DILocation(line: 124, column: 94, scope: !329, inlinedAt: !349)
!349 = distinct !DILocation(line: 72, column: 26, scope: !335)
!350 = !DILocation(line: 124, column: 103, scope: !329, inlinedAt: !349)
!351 = !DILocation(line: 124, column: 115, scope: !329, inlinedAt: !349)
!352 = !DILocation(line: 124, column: 94, scope: !329, inlinedAt: !353)
!353 = distinct !DILocation(line: 71, column: 26, scope: !335)
!354 = !DILocation(line: 124, column: 103, scope: !329, inlinedAt: !353)
!355 = !DILocation(line: 124, column: 115, scope: !329, inlinedAt: !353)
!356 = !DILocation(line: 124, column: 94, scope: !329, inlinedAt: !357)
!357 = distinct !DILocation(line: 70, column: 26, scope: !335)
!358 = !DILocation(line: 124, column: 103, scope: !329, inlinedAt: !357)
!359 = !DILocation(line: 124, column: 115, scope: !329, inlinedAt: !357)
!360 = !DILocation(line: 124, column: 94, scope: !329, inlinedAt: !361)
!361 = distinct !DILocation(line: 69, column: 26, scope: !335)
!362 = !DILocation(line: 124, column: 103, scope: !329, inlinedAt: !361)
!363 = !DILocation(line: 124, column: 115, scope: !329, inlinedAt: !361)
!364 = !DILocation(line: 124, column: 94, scope: !329, inlinedAt: !365)
!365 = distinct !DILocation(line: 68, column: 26, scope: !335)
!366 = !DILocation(line: 124, column: 103, scope: !329, inlinedAt: !365)
!367 = !DILocation(line: 124, column: 115, scope: !329, inlinedAt: !365)
!368 = !DILocation(line: 124, column: 94, scope: !329, inlinedAt: !369)
!369 = distinct !DILocation(line: 67, column: 22, scope: !335)
!370 = !DILocation(line: 124, column: 103, scope: !329, inlinedAt: !369)
!371 = !DILocation(line: 124, column: 115, scope: !329, inlinedAt: !369)
!372 = !DILocalVariable(name: "dst", arg: 1, scope: !327, file: !14, line: 58, type: !43)
!373 = !DILocation(line: 58, column: 35, scope: !327)
!374 = !DILocalVariable(name: "src", arg: 2, scope: !327, file: !14, line: 58, type: !45)
!375 = !DILocation(line: 58, column: 53, scope: !327)
!376 = !DILocalVariable(name: "len", arg: 3, scope: !327, file: !14, line: 58, type: !27)
!377 = !DILocation(line: 58, column: 62, scope: !327)
!378 = !DILocalVariable(name: "min", arg: 4, scope: !327, file: !14, line: 59, type: !44)
!379 = !DILocation(line: 59, column: 34, scope: !327)
!380 = !DILocalVariable(name: "max", arg: 5, scope: !327, file: !14, line: 59, type: !44)
!381 = !DILocation(line: 59, column: 45, scope: !327)
!382 = !DILocalVariable(name: "i", scope: !327, file: !14, line: 61, type: !27)
!383 = !DILocation(line: 61, column: 9, scope: !327)
!384 = !DILocation(line: 63, column: 9, scope: !339)
!385 = !DILocation(line: 63, column: 13, scope: !339)
!386 = !DILocation(line: 63, column: 17, scope: !339)
!387 = !DILocation(line: 63, column: 20, scope: !388)
!388 = !DILexicalBlockFile(scope: !339, file: !14, discriminator: 1)
!389 = !DILocation(line: 63, column: 24, scope: !388)
!390 = !DILocation(line: 63, column: 9, scope: !388)
!391 = !DILocation(line: 64, column: 38, scope: !392)
!392 = distinct !DILexicalBlock(scope: !339, file: !14, line: 63, column: 29)
!393 = !DILocation(line: 64, column: 43, scope: !392)
!394 = !DILocation(line: 64, column: 60, scope: !392)
!395 = !DILocation(line: 64, column: 9, scope: !392)
!396 = !DILocation(line: 65, column: 5, scope: !392)
!397 = !DILocation(line: 66, column: 16, scope: !337)
!398 = !DILocation(line: 66, column: 14, scope: !337)
!399 = !DILocation(line: 66, column: 21, scope: !400)
!400 = !DILexicalBlockFile(scope: !336, file: !14, discriminator: 1)
!401 = !DILocation(line: 66, column: 25, scope: !400)
!402 = !DILocation(line: 66, column: 23, scope: !400)
!403 = !DILocation(line: 66, column: 9, scope: !400)
!404 = !DILocation(line: 67, column: 39, scope: !335)
!405 = !DILocation(line: 67, column: 35, scope: !335)
!406 = !DILocation(line: 67, column: 43, scope: !335)
!407 = !DILocation(line: 67, column: 48, scope: !335)
!408 = !DILocation(line: 67, column: 22, scope: !335)
!409 = !DILocation(line: 129, column: 5, scope: !329, inlinedAt: !369)
!410 = !DILocation(line: 131, column: 32, scope: !329, inlinedAt: !369)
!411 = !DILocation(line: 131, column: 44, scope: !329, inlinedAt: !369)
!412 = !{i32 78635, i32 78651, i32 78684}
!413 = !DILocation(line: 132, column: 12, scope: !329, inlinedAt: !369)
!414 = !DILocation(line: 67, column: 17, scope: !335)
!415 = !DILocation(line: 67, column: 13, scope: !335)
!416 = !DILocation(line: 67, column: 20, scope: !335)
!417 = !DILocation(line: 68, column: 43, scope: !335)
!418 = !DILocation(line: 68, column: 45, scope: !335)
!419 = !DILocation(line: 68, column: 39, scope: !335)
!420 = !DILocation(line: 68, column: 51, scope: !335)
!421 = !DILocation(line: 68, column: 56, scope: !335)
!422 = !DILocation(line: 68, column: 26, scope: !335)
!423 = !DILocation(line: 129, column: 5, scope: !329, inlinedAt: !365)
!424 = !DILocation(line: 131, column: 32, scope: !329, inlinedAt: !365)
!425 = !DILocation(line: 131, column: 44, scope: !329, inlinedAt: !365)
!426 = !DILocation(line: 132, column: 12, scope: !329, inlinedAt: !365)
!427 = !DILocation(line: 68, column: 17, scope: !335)
!428 = !DILocation(line: 68, column: 19, scope: !335)
!429 = !DILocation(line: 68, column: 13, scope: !335)
!430 = !DILocation(line: 68, column: 24, scope: !335)
!431 = !DILocation(line: 69, column: 43, scope: !335)
!432 = !DILocation(line: 69, column: 45, scope: !335)
!433 = !DILocation(line: 69, column: 39, scope: !335)
!434 = !DILocation(line: 69, column: 51, scope: !335)
!435 = !DILocation(line: 69, column: 56, scope: !335)
!436 = !DILocation(line: 69, column: 26, scope: !335)
!437 = !DILocation(line: 129, column: 5, scope: !329, inlinedAt: !361)
!438 = !DILocation(line: 131, column: 32, scope: !329, inlinedAt: !361)
!439 = !DILocation(line: 131, column: 44, scope: !329, inlinedAt: !361)
!440 = !DILocation(line: 132, column: 12, scope: !329, inlinedAt: !361)
!441 = !DILocation(line: 69, column: 17, scope: !335)
!442 = !DILocation(line: 69, column: 19, scope: !335)
!443 = !DILocation(line: 69, column: 13, scope: !335)
!444 = !DILocation(line: 69, column: 24, scope: !335)
!445 = !DILocation(line: 70, column: 43, scope: !335)
!446 = !DILocation(line: 70, column: 45, scope: !335)
!447 = !DILocation(line: 70, column: 39, scope: !335)
!448 = !DILocation(line: 70, column: 51, scope: !335)
!449 = !DILocation(line: 70, column: 56, scope: !335)
!450 = !DILocation(line: 70, column: 26, scope: !335)
!451 = !DILocation(line: 129, column: 5, scope: !329, inlinedAt: !357)
!452 = !DILocation(line: 131, column: 32, scope: !329, inlinedAt: !357)
!453 = !DILocation(line: 131, column: 44, scope: !329, inlinedAt: !357)
!454 = !DILocation(line: 132, column: 12, scope: !329, inlinedAt: !357)
!455 = !DILocation(line: 70, column: 17, scope: !335)
!456 = !DILocation(line: 70, column: 19, scope: !335)
!457 = !DILocation(line: 70, column: 13, scope: !335)
!458 = !DILocation(line: 70, column: 24, scope: !335)
!459 = !DILocation(line: 71, column: 43, scope: !335)
!460 = !DILocation(line: 71, column: 45, scope: !335)
!461 = !DILocation(line: 71, column: 39, scope: !335)
!462 = !DILocation(line: 71, column: 51, scope: !335)
!463 = !DILocation(line: 71, column: 56, scope: !335)
!464 = !DILocation(line: 71, column: 26, scope: !335)
!465 = !DILocation(line: 129, column: 5, scope: !329, inlinedAt: !353)
!466 = !DILocation(line: 131, column: 32, scope: !329, inlinedAt: !353)
!467 = !DILocation(line: 131, column: 44, scope: !329, inlinedAt: !353)
!468 = !DILocation(line: 132, column: 12, scope: !329, inlinedAt: !353)
!469 = !DILocation(line: 71, column: 17, scope: !335)
!470 = !DILocation(line: 71, column: 19, scope: !335)
!471 = !DILocation(line: 71, column: 13, scope: !335)
!472 = !DILocation(line: 71, column: 24, scope: !335)
!473 = !DILocation(line: 72, column: 43, scope: !335)
!474 = !DILocation(line: 72, column: 45, scope: !335)
!475 = !DILocation(line: 72, column: 39, scope: !335)
!476 = !DILocation(line: 72, column: 51, scope: !335)
!477 = !DILocation(line: 72, column: 56, scope: !335)
!478 = !DILocation(line: 72, column: 26, scope: !335)
!479 = !DILocation(line: 129, column: 5, scope: !329, inlinedAt: !349)
!480 = !DILocation(line: 131, column: 32, scope: !329, inlinedAt: !349)
!481 = !DILocation(line: 131, column: 44, scope: !329, inlinedAt: !349)
!482 = !DILocation(line: 132, column: 12, scope: !329, inlinedAt: !349)
!483 = !DILocation(line: 72, column: 17, scope: !335)
!484 = !DILocation(line: 72, column: 19, scope: !335)
!485 = !DILocation(line: 72, column: 13, scope: !335)
!486 = !DILocation(line: 72, column: 24, scope: !335)
!487 = !DILocation(line: 73, column: 43, scope: !335)
!488 = !DILocation(line: 73, column: 45, scope: !335)
!489 = !DILocation(line: 73, column: 39, scope: !335)
!490 = !DILocation(line: 73, column: 51, scope: !335)
!491 = !DILocation(line: 73, column: 56, scope: !335)
!492 = !DILocation(line: 73, column: 26, scope: !335)
!493 = !DILocation(line: 129, column: 5, scope: !329, inlinedAt: !345)
!494 = !DILocation(line: 131, column: 32, scope: !329, inlinedAt: !345)
!495 = !DILocation(line: 131, column: 44, scope: !329, inlinedAt: !345)
!496 = !DILocation(line: 132, column: 12, scope: !329, inlinedAt: !345)
!497 = !DILocation(line: 73, column: 17, scope: !335)
!498 = !DILocation(line: 73, column: 19, scope: !335)
!499 = !DILocation(line: 73, column: 13, scope: !335)
!500 = !DILocation(line: 73, column: 24, scope: !335)
!501 = !DILocation(line: 74, column: 43, scope: !335)
!502 = !DILocation(line: 74, column: 45, scope: !335)
!503 = !DILocation(line: 74, column: 39, scope: !335)
!504 = !DILocation(line: 74, column: 51, scope: !335)
!505 = !DILocation(line: 74, column: 56, scope: !335)
!506 = !DILocation(line: 74, column: 26, scope: !335)
!507 = !DILocation(line: 129, column: 5, scope: !329, inlinedAt: !334)
!508 = !DILocation(line: 131, column: 32, scope: !329, inlinedAt: !334)
!509 = !DILocation(line: 131, column: 44, scope: !329, inlinedAt: !334)
!510 = !DILocation(line: 132, column: 12, scope: !329, inlinedAt: !334)
!511 = !DILocation(line: 74, column: 17, scope: !335)
!512 = !DILocation(line: 74, column: 19, scope: !335)
!513 = !DILocation(line: 74, column: 13, scope: !335)
!514 = !DILocation(line: 74, column: 24, scope: !335)
!515 = !DILocation(line: 75, column: 9, scope: !335)
!516 = !DILocation(line: 66, column: 32, scope: !517)
!517 = !DILexicalBlockFile(scope: !336, file: !14, discriminator: 2)
!518 = !DILocation(line: 66, column: 9, scope: !517)
!519 = distinct !{!519, !520}
!520 = !DILocation(line: 66, column: 9, scope: !338)
!521 = !DILocation(line: 77, column: 1, scope: !327)
!522 = distinct !DISubprogram(name: "vector_clipf_c_opposite_sign", scope: !14, file: !14, line: 36, type: !523, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !43, !45, !43, !43, !27}
!525 = !DILocalVariable(name: "dst", arg: 1, scope: !522, file: !14, line: 36, type: !43)
!526 = !DILocation(line: 36, column: 49, scope: !522)
!527 = !DILocalVariable(name: "src", arg: 2, scope: !522, file: !14, line: 36, type: !45)
!528 = !DILocation(line: 36, column: 67, scope: !522)
!529 = !DILocalVariable(name: "min", arg: 3, scope: !522, file: !14, line: 37, type: !43)
!530 = !DILocation(line: 37, column: 49, scope: !522)
!531 = !DILocalVariable(name: "max", arg: 4, scope: !522, file: !14, line: 37, type: !43)
!532 = !DILocation(line: 37, column: 61, scope: !522)
!533 = !DILocalVariable(name: "len", arg: 5, scope: !522, file: !14, line: 37, type: !27)
!534 = !DILocation(line: 37, column: 70, scope: !522)
!535 = !DILocalVariable(name: "i", scope: !522, file: !14, line: 39, type: !27)
!536 = !DILocation(line: 39, column: 9, scope: !522)
!537 = !DILocalVariable(name: "mini", scope: !522, file: !14, line: 40, type: !5)
!538 = !DILocation(line: 40, column: 14, scope: !522)
!539 = !DILocation(line: 40, column: 35, scope: !522)
!540 = !DILocation(line: 40, column: 21, scope: !522)
!541 = !DILocalVariable(name: "maxi", scope: !522, file: !14, line: 41, type: !5)
!542 = !DILocation(line: 41, column: 14, scope: !522)
!543 = !DILocation(line: 41, column: 35, scope: !522)
!544 = !DILocation(line: 41, column: 21, scope: !522)
!545 = !DILocalVariable(name: "maxisign", scope: !522, file: !14, line: 42, type: !5)
!546 = !DILocation(line: 42, column: 14, scope: !522)
!547 = !DILocation(line: 42, column: 25, scope: !522)
!548 = !DILocation(line: 42, column: 30, scope: !522)
!549 = !DILocalVariable(name: "dsti", scope: !522, file: !14, line: 43, type: !4)
!550 = !DILocation(line: 43, column: 15, scope: !522)
!551 = !DILocation(line: 43, column: 35, scope: !522)
!552 = !DILocation(line: 43, column: 22, scope: !522)
!553 = !DILocalVariable(name: "srci", scope: !522, file: !14, line: 44, type: !8)
!554 = !DILocation(line: 44, column: 21, scope: !522)
!555 = !DILocation(line: 44, column: 47, scope: !522)
!556 = !DILocation(line: 44, column: 28, scope: !522)
!557 = !DILocation(line: 46, column: 12, scope: !558)
!558 = distinct !DILexicalBlock(scope: !522, file: !14, line: 46, column: 5)
!559 = !DILocation(line: 46, column: 10, scope: !558)
!560 = !DILocation(line: 46, column: 17, scope: !561)
!561 = !DILexicalBlockFile(scope: !562, file: !14, discriminator: 1)
!562 = distinct !DILexicalBlock(scope: !558, file: !14, line: 46, column: 5)
!563 = !DILocation(line: 46, column: 21, scope: !561)
!564 = !DILocation(line: 46, column: 19, scope: !561)
!565 = !DILocation(line: 46, column: 5, scope: !561)
!566 = !DILocation(line: 47, column: 40, scope: !567)
!567 = distinct !DILexicalBlock(scope: !562, file: !14, line: 46, column: 34)
!568 = !DILocation(line: 47, column: 42, scope: !567)
!569 = !DILocation(line: 47, column: 35, scope: !567)
!570 = !DILocation(line: 47, column: 48, scope: !567)
!571 = !DILocation(line: 47, column: 54, scope: !567)
!572 = !DILocation(line: 47, column: 60, scope: !567)
!573 = !DILocation(line: 47, column: 23, scope: !567)
!574 = !DILocation(line: 47, column: 14, scope: !567)
!575 = !DILocation(line: 47, column: 16, scope: !567)
!576 = !DILocation(line: 47, column: 9, scope: !567)
!577 = !DILocation(line: 47, column: 21, scope: !567)
!578 = !DILocation(line: 48, column: 40, scope: !567)
!579 = !DILocation(line: 48, column: 42, scope: !567)
!580 = !DILocation(line: 48, column: 35, scope: !567)
!581 = !DILocation(line: 48, column: 48, scope: !567)
!582 = !DILocation(line: 48, column: 54, scope: !567)
!583 = !DILocation(line: 48, column: 60, scope: !567)
!584 = !DILocation(line: 48, column: 23, scope: !567)
!585 = !DILocation(line: 48, column: 14, scope: !567)
!586 = !DILocation(line: 48, column: 16, scope: !567)
!587 = !DILocation(line: 48, column: 9, scope: !567)
!588 = !DILocation(line: 48, column: 21, scope: !567)
!589 = !DILocation(line: 49, column: 40, scope: !567)
!590 = !DILocation(line: 49, column: 42, scope: !567)
!591 = !DILocation(line: 49, column: 35, scope: !567)
!592 = !DILocation(line: 49, column: 48, scope: !567)
!593 = !DILocation(line: 49, column: 54, scope: !567)
!594 = !DILocation(line: 49, column: 60, scope: !567)
!595 = !DILocation(line: 49, column: 23, scope: !567)
!596 = !DILocation(line: 49, column: 14, scope: !567)
!597 = !DILocation(line: 49, column: 16, scope: !567)
!598 = !DILocation(line: 49, column: 9, scope: !567)
!599 = !DILocation(line: 49, column: 21, scope: !567)
!600 = !DILocation(line: 50, column: 40, scope: !567)
!601 = !DILocation(line: 50, column: 42, scope: !567)
!602 = !DILocation(line: 50, column: 35, scope: !567)
!603 = !DILocation(line: 50, column: 48, scope: !567)
!604 = !DILocation(line: 50, column: 54, scope: !567)
!605 = !DILocation(line: 50, column: 60, scope: !567)
!606 = !DILocation(line: 50, column: 23, scope: !567)
!607 = !DILocation(line: 50, column: 14, scope: !567)
!608 = !DILocation(line: 50, column: 16, scope: !567)
!609 = !DILocation(line: 50, column: 9, scope: !567)
!610 = !DILocation(line: 50, column: 21, scope: !567)
!611 = !DILocation(line: 51, column: 40, scope: !567)
!612 = !DILocation(line: 51, column: 42, scope: !567)
!613 = !DILocation(line: 51, column: 35, scope: !567)
!614 = !DILocation(line: 51, column: 48, scope: !567)
!615 = !DILocation(line: 51, column: 54, scope: !567)
!616 = !DILocation(line: 51, column: 60, scope: !567)
!617 = !DILocation(line: 51, column: 23, scope: !567)
!618 = !DILocation(line: 51, column: 14, scope: !567)
!619 = !DILocation(line: 51, column: 16, scope: !567)
!620 = !DILocation(line: 51, column: 9, scope: !567)
!621 = !DILocation(line: 51, column: 21, scope: !567)
!622 = !DILocation(line: 52, column: 40, scope: !567)
!623 = !DILocation(line: 52, column: 42, scope: !567)
!624 = !DILocation(line: 52, column: 35, scope: !567)
!625 = !DILocation(line: 52, column: 48, scope: !567)
!626 = !DILocation(line: 52, column: 54, scope: !567)
!627 = !DILocation(line: 52, column: 60, scope: !567)
!628 = !DILocation(line: 52, column: 23, scope: !567)
!629 = !DILocation(line: 52, column: 14, scope: !567)
!630 = !DILocation(line: 52, column: 16, scope: !567)
!631 = !DILocation(line: 52, column: 9, scope: !567)
!632 = !DILocation(line: 52, column: 21, scope: !567)
!633 = !DILocation(line: 53, column: 40, scope: !567)
!634 = !DILocation(line: 53, column: 42, scope: !567)
!635 = !DILocation(line: 53, column: 35, scope: !567)
!636 = !DILocation(line: 53, column: 48, scope: !567)
!637 = !DILocation(line: 53, column: 54, scope: !567)
!638 = !DILocation(line: 53, column: 60, scope: !567)
!639 = !DILocation(line: 53, column: 23, scope: !567)
!640 = !DILocation(line: 53, column: 14, scope: !567)
!641 = !DILocation(line: 53, column: 16, scope: !567)
!642 = !DILocation(line: 53, column: 9, scope: !567)
!643 = !DILocation(line: 53, column: 21, scope: !567)
!644 = !DILocation(line: 54, column: 40, scope: !567)
!645 = !DILocation(line: 54, column: 42, scope: !567)
!646 = !DILocation(line: 54, column: 35, scope: !567)
!647 = !DILocation(line: 54, column: 48, scope: !567)
!648 = !DILocation(line: 54, column: 54, scope: !567)
!649 = !DILocation(line: 54, column: 60, scope: !567)
!650 = !DILocation(line: 54, column: 23, scope: !567)
!651 = !DILocation(line: 54, column: 14, scope: !567)
!652 = !DILocation(line: 54, column: 16, scope: !567)
!653 = !DILocation(line: 54, column: 9, scope: !567)
!654 = !DILocation(line: 54, column: 21, scope: !567)
!655 = !DILocation(line: 55, column: 5, scope: !567)
!656 = !DILocation(line: 46, column: 28, scope: !657)
!657 = !DILexicalBlockFile(scope: !562, file: !14, discriminator: 2)
!658 = !DILocation(line: 46, column: 5, scope: !657)
!659 = distinct !{!659, !660}
!660 = !DILocation(line: 46, column: 5, scope: !522)
!661 = !DILocation(line: 56, column: 1, scope: !522)
!662 = distinct !DISubprogram(name: "clipf_c_one", scope: !14, file: !14, line: 25, type: !663, isLocal: true, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!663 = !DISubroutineType(types: !664)
!664 = !{!5, !5, !5, !5, !5}
!665 = !DILocalVariable(name: "a", arg: 1, scope: !662, file: !14, line: 25, type: !5)
!666 = !DILocation(line: 25, column: 45, scope: !662)
!667 = !DILocalVariable(name: "mini", arg: 2, scope: !662, file: !14, line: 25, type: !5)
!668 = !DILocation(line: 25, column: 57, scope: !662)
!669 = !DILocalVariable(name: "maxi", arg: 3, scope: !662, file: !14, line: 26, type: !5)
!670 = !DILocation(line: 26, column: 45, scope: !662)
!671 = !DILocalVariable(name: "maxisign", arg: 4, scope: !662, file: !14, line: 26, type: !5)
!672 = !DILocation(line: 26, column: 60, scope: !662)
!673 = !DILocation(line: 28, column: 9, scope: !674)
!674 = distinct !DILexicalBlock(scope: !662, file: !14, line: 28, column: 9)
!675 = !DILocation(line: 28, column: 13, scope: !674)
!676 = !DILocation(line: 28, column: 11, scope: !674)
!677 = !DILocation(line: 28, column: 9, scope: !662)
!678 = !DILocation(line: 29, column: 16, scope: !674)
!679 = !DILocation(line: 29, column: 9, scope: !674)
!680 = !DILocation(line: 30, column: 15, scope: !681)
!681 = distinct !DILexicalBlock(scope: !674, file: !14, line: 30, column: 14)
!682 = !DILocation(line: 30, column: 17, scope: !681)
!683 = !DILocation(line: 30, column: 33, scope: !681)
!684 = !DILocation(line: 30, column: 31, scope: !681)
!685 = !DILocation(line: 30, column: 14, scope: !674)
!686 = !DILocation(line: 31, column: 16, scope: !681)
!687 = !DILocation(line: 31, column: 9, scope: !681)
!688 = !DILocation(line: 33, column: 16, scope: !681)
!689 = !DILocation(line: 33, column: 9, scope: !681)
!690 = !DILocation(line: 34, column: 1, scope: !662)
