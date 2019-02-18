; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--fixed_dsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--fixed_dsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFixedDSPContext = type { void (i16*, i32*, i32*, i32*, i32, i8)*, void (i32*, i32*, i32*, i32*, i32)*, void (i32*, i32*, i32*, i32)*, void (i32*, i32*, i32*, i32)*, void (i32*, i32*, i32*, i32*, i32)*, i32 (i32*, i32*, i32)*, void (i32*, i32*, i32)* }

; Function Attrs: nounwind uwtable
define %struct.AVFixedDSPContext* @avpriv_alloc_fixed_dsp(i32 %bit_exact) #0 !dbg !11 {
entry:
  %retval = alloca %struct.AVFixedDSPContext*, align 8
  %bit_exact.addr = alloca i32, align 4
  %fdsp = alloca %struct.AVFixedDSPContext*, align 8
  store i32 %bit_exact, i32* %bit_exact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_exact.addr, metadata !58, metadata !59), !dbg !60
  call void @llvm.dbg.declare(metadata %struct.AVFixedDSPContext** %fdsp, metadata !61, metadata !59), !dbg !62
  %call = call noalias i8* @av_malloc(i64 56), !dbg !63
  %0 = bitcast i8* %call to %struct.AVFixedDSPContext*, !dbg !63
  store %struct.AVFixedDSPContext* %0, %struct.AVFixedDSPContext** %fdsp, align 8, !dbg !62
  %1 = load %struct.AVFixedDSPContext*, %struct.AVFixedDSPContext** %fdsp, align 8, !dbg !64
  %tobool = icmp ne %struct.AVFixedDSPContext* %1, null, !dbg !64
  br i1 %tobool, label %if.end, label %if.then, !dbg !66

if.then:                                          ; preds = %entry
  store %struct.AVFixedDSPContext* null, %struct.AVFixedDSPContext** %retval, align 8, !dbg !67
  br label %return, !dbg !67

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFixedDSPContext*, %struct.AVFixedDSPContext** %fdsp, align 8, !dbg !68
  %vector_fmul_window_scaled = getelementptr inbounds %struct.AVFixedDSPContext, %struct.AVFixedDSPContext* %2, i32 0, i32 0, !dbg !69
  store void (i16*, i32*, i32*, i32*, i32, i8)* @vector_fmul_window_scaled_c, void (i16*, i32*, i32*, i32*, i32, i8)** %vector_fmul_window_scaled, align 8, !dbg !70
  %3 = load %struct.AVFixedDSPContext*, %struct.AVFixedDSPContext** %fdsp, align 8, !dbg !71
  %vector_fmul_window = getelementptr inbounds %struct.AVFixedDSPContext, %struct.AVFixedDSPContext* %3, i32 0, i32 1, !dbg !72
  store void (i32*, i32*, i32*, i32*, i32)* @vector_fmul_window_c, void (i32*, i32*, i32*, i32*, i32)** %vector_fmul_window, align 8, !dbg !73
  %4 = load %struct.AVFixedDSPContext*, %struct.AVFixedDSPContext** %fdsp, align 8, !dbg !74
  %vector_fmul = getelementptr inbounds %struct.AVFixedDSPContext, %struct.AVFixedDSPContext* %4, i32 0, i32 2, !dbg !75
  store void (i32*, i32*, i32*, i32)* @vector_fmul_c, void (i32*, i32*, i32*, i32)** %vector_fmul, align 8, !dbg !76
  %5 = load %struct.AVFixedDSPContext*, %struct.AVFixedDSPContext** %fdsp, align 8, !dbg !77
  %vector_fmul_add = getelementptr inbounds %struct.AVFixedDSPContext, %struct.AVFixedDSPContext* %5, i32 0, i32 4, !dbg !78
  store void (i32*, i32*, i32*, i32*, i32)* @vector_fmul_add_c, void (i32*, i32*, i32*, i32*, i32)** %vector_fmul_add, align 8, !dbg !79
  %6 = load %struct.AVFixedDSPContext*, %struct.AVFixedDSPContext** %fdsp, align 8, !dbg !80
  %vector_fmul_reverse = getelementptr inbounds %struct.AVFixedDSPContext, %struct.AVFixedDSPContext* %6, i32 0, i32 3, !dbg !81
  store void (i32*, i32*, i32*, i32)* @vector_fmul_reverse_c, void (i32*, i32*, i32*, i32)** %vector_fmul_reverse, align 8, !dbg !82
  %7 = load %struct.AVFixedDSPContext*, %struct.AVFixedDSPContext** %fdsp, align 8, !dbg !83
  %butterflies_fixed = getelementptr inbounds %struct.AVFixedDSPContext, %struct.AVFixedDSPContext* %7, i32 0, i32 6, !dbg !84
  store void (i32*, i32*, i32)* @butterflies_fixed_c, void (i32*, i32*, i32)** %butterflies_fixed, align 8, !dbg !85
  %8 = load %struct.AVFixedDSPContext*, %struct.AVFixedDSPContext** %fdsp, align 8, !dbg !86
  %scalarproduct_fixed = getelementptr inbounds %struct.AVFixedDSPContext, %struct.AVFixedDSPContext* %8, i32 0, i32 5, !dbg !87
  store i32 (i32*, i32*, i32)* @scalarproduct_fixed_c, i32 (i32*, i32*, i32)** %scalarproduct_fixed, align 8, !dbg !88
  %9 = load %struct.AVFixedDSPContext*, %struct.AVFixedDSPContext** %fdsp, align 8, !dbg !89
  call void @ff_fixed_dsp_init_x86(%struct.AVFixedDSPContext* %9), !dbg !91
  %10 = load %struct.AVFixedDSPContext*, %struct.AVFixedDSPContext** %fdsp, align 8, !dbg !92
  store %struct.AVFixedDSPContext* %10, %struct.AVFixedDSPContext** %retval, align 8, !dbg !93
  br label %return, !dbg !93

return:                                           ; preds = %if.end, %if.then
  %11 = load %struct.AVFixedDSPContext*, %struct.AVFixedDSPContext** %retval, align 8, !dbg !94
  ret %struct.AVFixedDSPContext* %11, !dbg !94
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_window_scaled_c(i16* %dst, i32* %src0, i32* %src1, i32* %win, i32 %len, i8 zeroext %bits) #0 !dbg !95 {
entry:
  %retval.i46 = alloca i16, align 2
  %a.addr.i47 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i47, metadata !96, metadata !59), !dbg !101
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !96, metadata !59), !dbg !106
  %dst.addr = alloca i16*, align 8
  %src0.addr = alloca i32*, align 8
  %src1.addr = alloca i32*, align 8
  %win.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %bits.addr = alloca i8, align 1
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %wi = alloca i32, align 4
  %wj = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %round = alloca i32, align 4
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !108, metadata !59), !dbg !109
  store i32* %src0, i32** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src0.addr, metadata !110, metadata !59), !dbg !111
  store i32* %src1, i32** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src1.addr, metadata !112, metadata !59), !dbg !113
  store i32* %win, i32** %win.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %win.addr, metadata !114, metadata !59), !dbg !115
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !116, metadata !59), !dbg !117
  store i8 %bits, i8* %bits.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %bits.addr, metadata !118, metadata !59), !dbg !119
  call void @llvm.dbg.declare(metadata i32* %s0, metadata !120, metadata !59), !dbg !121
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !122, metadata !59), !dbg !123
  call void @llvm.dbg.declare(metadata i32* %wi, metadata !124, metadata !59), !dbg !125
  call void @llvm.dbg.declare(metadata i32* %wj, metadata !126, metadata !59), !dbg !127
  call void @llvm.dbg.declare(metadata i32* %i, metadata !128, metadata !59), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %j, metadata !130, metadata !59), !dbg !131
  call void @llvm.dbg.declare(metadata i32* %round, metadata !132, metadata !59), !dbg !133
  %0 = load i32, i32* %len.addr, align 4, !dbg !134
  %1 = load i16*, i16** %dst.addr, align 8, !dbg !135
  %idx.ext = sext i32 %0 to i64, !dbg !135
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !135
  store i16* %add.ptr, i16** %dst.addr, align 8, !dbg !135
  %2 = load i32, i32* %len.addr, align 4, !dbg !136
  %3 = load i32*, i32** %win.addr, align 8, !dbg !137
  %idx.ext1 = sext i32 %2 to i64, !dbg !137
  %add.ptr2 = getelementptr inbounds i32, i32* %3, i64 %idx.ext1, !dbg !137
  store i32* %add.ptr2, i32** %win.addr, align 8, !dbg !137
  %4 = load i32, i32* %len.addr, align 4, !dbg !138
  %5 = load i32*, i32** %src0.addr, align 8, !dbg !139
  %idx.ext3 = sext i32 %4 to i64, !dbg !139
  %add.ptr4 = getelementptr inbounds i32, i32* %5, i64 %idx.ext3, !dbg !139
  store i32* %add.ptr4, i32** %src0.addr, align 8, !dbg !139
  %6 = load i8, i8* %bits.addr, align 1, !dbg !140
  %conv = zext i8 %6 to i32, !dbg !140
  %tobool = icmp ne i32 %conv, 0, !dbg !140
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !140

cond.true:                                        ; preds = %entry
  %7 = load i8, i8* %bits.addr, align 1, !dbg !141
  %conv5 = zext i8 %7 to i32, !dbg !141
  %sub = sub nsw i32 %conv5, 1, !dbg !143
  %shl = shl i32 1, %sub, !dbg !144
  br label %cond.end, !dbg !145

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !146

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 0, %cond.false ], !dbg !148
  store i32 %cond, i32* %round, align 4, !dbg !150
  %8 = load i32, i32* %len.addr, align 4, !dbg !151
  %sub6 = sub nsw i32 0, %8, !dbg !152
  store i32 %sub6, i32* %i, align 4, !dbg !153
  %9 = load i32, i32* %len.addr, align 4, !dbg !154
  %sub7 = sub nsw i32 %9, 1, !dbg !155
  store i32 %sub7, i32* %j, align 4, !dbg !156
  br label %for.cond, !dbg !157

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, i32* %i, align 4, !dbg !158
  %cmp = icmp slt i32 %10, 0, !dbg !160
  br i1 %cmp, label %for.body, label %for.end, !dbg !161

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !162
  %idxprom = sext i32 %11 to i64, !dbg !163
  %12 = load i32*, i32** %src0.addr, align 8, !dbg !163
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom, !dbg !163
  %13 = load i32, i32* %arrayidx, align 4, !dbg !163
  store i32 %13, i32* %s0, align 4, !dbg !164
  %14 = load i32, i32* %j, align 4, !dbg !165
  %idxprom9 = sext i32 %14 to i64, !dbg !166
  %15 = load i32*, i32** %src1.addr, align 8, !dbg !166
  %arrayidx10 = getelementptr inbounds i32, i32* %15, i64 %idxprom9, !dbg !166
  %16 = load i32, i32* %arrayidx10, align 4, !dbg !166
  store i32 %16, i32* %s1, align 4, !dbg !167
  %17 = load i32, i32* %i, align 4, !dbg !168
  %idxprom11 = sext i32 %17 to i64, !dbg !169
  %18 = load i32*, i32** %win.addr, align 8, !dbg !169
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !169
  %19 = load i32, i32* %arrayidx12, align 4, !dbg !169
  store i32 %19, i32* %wi, align 4, !dbg !170
  %20 = load i32, i32* %j, align 4, !dbg !171
  %idxprom13 = sext i32 %20 to i64, !dbg !172
  %21 = load i32*, i32** %win.addr, align 8, !dbg !172
  %arrayidx14 = getelementptr inbounds i32, i32* %21, i64 %idxprom13, !dbg !172
  %22 = load i32, i32* %arrayidx14, align 4, !dbg !172
  store i32 %22, i32* %wj, align 4, !dbg !173
  %23 = load i32, i32* %s0, align 4, !dbg !174
  %conv15 = sext i32 %23 to i64, !dbg !175
  %24 = load i32, i32* %wj, align 4, !dbg !176
  %conv16 = sext i32 %24 to i64, !dbg !176
  %mul = mul nsw i64 %conv15, %conv16, !dbg !177
  %25 = load i32, i32* %s1, align 4, !dbg !178
  %conv17 = sext i32 %25 to i64, !dbg !179
  %26 = load i32, i32* %wi, align 4, !dbg !180
  %conv18 = sext i32 %26 to i64, !dbg !180
  %mul19 = mul nsw i64 %conv17, %conv18, !dbg !181
  %sub20 = sub nsw i64 %mul, %mul19, !dbg !182
  %add = add nsw i64 %sub20, 1073741824, !dbg !183
  %shr = ashr i64 %add, 31, !dbg !184
  %27 = load i32, i32* %round, align 4, !dbg !185
  %conv21 = sext i32 %27 to i64, !dbg !185
  %add22 = add nsw i64 %shr, %conv21, !dbg !186
  %28 = load i8, i8* %bits.addr, align 1, !dbg !187
  %conv23 = zext i8 %28 to i32, !dbg !187
  %sh_prom = zext i32 %conv23 to i64, !dbg !188
  %shr24 = ashr i64 %add22, %sh_prom, !dbg !188
  %conv25 = trunc i64 %shr24 to i32, !dbg !189
  store i32 %conv25, i32* %a.addr.i, align 4, !dbg !190
  %29 = load i32, i32* %a.addr.i, align 4, !dbg !191
  %add.i = add i32 %29, 32768, !dbg !193
  %and.i = and i32 %add.i, -65536, !dbg !194
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !194
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !195

if.then.i:                                        ; preds = %for.body
  %30 = load i32, i32* %a.addr.i, align 4, !dbg !196
  %shr.i = ashr i32 %30, 31, !dbg !198
  %xor.i = xor i32 %shr.i, 32767, !dbg !199
  %conv.i = trunc i32 %xor.i to i16, !dbg !200
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !201
  br label %av_clip_int16_c.exit, !dbg !201

if.else.i:                                        ; preds = %for.body
  %31 = load i32, i32* %a.addr.i, align 4, !dbg !202
  %conv1.i = trunc i32 %31 to i16, !dbg !202
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !203
  br label %av_clip_int16_c.exit, !dbg !203

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %32 = load i16, i16* %retval.i, align 2, !dbg !204
  %33 = load i32, i32* %i, align 4, !dbg !205
  %idxprom26 = sext i32 %33 to i64, !dbg !206
  %34 = load i16*, i16** %dst.addr, align 8, !dbg !206
  %arrayidx27 = getelementptr inbounds i16, i16* %34, i64 %idxprom26, !dbg !206
  store i16 %32, i16* %arrayidx27, align 2, !dbg !207
  %35 = load i32, i32* %s0, align 4, !dbg !208
  %conv28 = sext i32 %35 to i64, !dbg !209
  %36 = load i32, i32* %wi, align 4, !dbg !210
  %conv29 = sext i32 %36 to i64, !dbg !210
  %mul30 = mul nsw i64 %conv28, %conv29, !dbg !211
  %37 = load i32, i32* %s1, align 4, !dbg !212
  %conv31 = sext i32 %37 to i64, !dbg !213
  %38 = load i32, i32* %wj, align 4, !dbg !214
  %conv32 = sext i32 %38 to i64, !dbg !214
  %mul33 = mul nsw i64 %conv31, %conv32, !dbg !215
  %add34 = add nsw i64 %mul30, %mul33, !dbg !216
  %add35 = add nsw i64 %add34, 1073741824, !dbg !217
  %shr36 = ashr i64 %add35, 31, !dbg !218
  %39 = load i32, i32* %round, align 4, !dbg !219
  %conv37 = sext i32 %39 to i64, !dbg !219
  %add38 = add nsw i64 %shr36, %conv37, !dbg !220
  %40 = load i8, i8* %bits.addr, align 1, !dbg !221
  %conv39 = zext i8 %40 to i32, !dbg !221
  %sh_prom40 = zext i32 %conv39 to i64, !dbg !222
  %shr41 = ashr i64 %add38, %sh_prom40, !dbg !222
  %conv42 = trunc i64 %shr41 to i32, !dbg !223
  store i32 %conv42, i32* %a.addr.i47, align 4, !dbg !224
  %41 = load i32, i32* %a.addr.i47, align 4, !dbg !225
  %add.i48 = add i32 %41, 32768, !dbg !226
  %and.i49 = and i32 %add.i48, -65536, !dbg !227
  %tobool.i50 = icmp ne i32 %and.i49, 0, !dbg !227
  br i1 %tobool.i50, label %if.then.i54, label %if.else.i56, !dbg !228

if.then.i54:                                      ; preds = %av_clip_int16_c.exit
  %42 = load i32, i32* %a.addr.i47, align 4, !dbg !229
  %shr.i51 = ashr i32 %42, 31, !dbg !230
  %xor.i52 = xor i32 %shr.i51, 32767, !dbg !231
  %conv.i53 = trunc i32 %xor.i52 to i16, !dbg !232
  store i16 %conv.i53, i16* %retval.i46, align 2, !dbg !233
  br label %av_clip_int16_c.exit57, !dbg !233

if.else.i56:                                      ; preds = %av_clip_int16_c.exit
  %43 = load i32, i32* %a.addr.i47, align 4, !dbg !234
  %conv1.i55 = trunc i32 %43 to i16, !dbg !234
  store i16 %conv1.i55, i16* %retval.i46, align 2, !dbg !235
  br label %av_clip_int16_c.exit57, !dbg !235

av_clip_int16_c.exit57:                           ; preds = %if.then.i54, %if.else.i56
  %44 = load i16, i16* %retval.i46, align 2, !dbg !236
  %45 = load i32, i32* %j, align 4, !dbg !237
  %idxprom44 = sext i32 %45 to i64, !dbg !238
  %46 = load i16*, i16** %dst.addr, align 8, !dbg !238
  %arrayidx45 = getelementptr inbounds i16, i16* %46, i64 %idxprom44, !dbg !238
  store i16 %44, i16* %arrayidx45, align 2, !dbg !239
  br label %for.inc, !dbg !240

for.inc:                                          ; preds = %av_clip_int16_c.exit57
  %47 = load i32, i32* %i, align 4, !dbg !241
  %inc = add nsw i32 %47, 1, !dbg !241
  store i32 %inc, i32* %i, align 4, !dbg !241
  %48 = load i32, i32* %j, align 4, !dbg !243
  %dec = add nsw i32 %48, -1, !dbg !243
  store i32 %dec, i32* %j, align 4, !dbg !243
  br label %for.cond, !dbg !244, !llvm.loop !245

for.end:                                          ; preds = %for.cond
  ret void, !dbg !247
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_window_c(i32* %dst, i32* %src0, i32* %src1, i32* %win, i32 %len) #0 !dbg !248 {
entry:
  %dst.addr = alloca i32*, align 8
  %src0.addr = alloca i32*, align 8
  %src1.addr = alloca i32*, align 8
  %win.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %wi = alloca i32, align 4
  %wj = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !249, metadata !59), !dbg !250
  store i32* %src0, i32** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src0.addr, metadata !251, metadata !59), !dbg !252
  store i32* %src1, i32** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src1.addr, metadata !253, metadata !59), !dbg !254
  store i32* %win, i32** %win.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %win.addr, metadata !255, metadata !59), !dbg !256
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !257, metadata !59), !dbg !258
  call void @llvm.dbg.declare(metadata i32* %s0, metadata !259, metadata !59), !dbg !260
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !261, metadata !59), !dbg !262
  call void @llvm.dbg.declare(metadata i32* %wi, metadata !263, metadata !59), !dbg !264
  call void @llvm.dbg.declare(metadata i32* %wj, metadata !265, metadata !59), !dbg !266
  call void @llvm.dbg.declare(metadata i32* %i, metadata !267, metadata !59), !dbg !268
  call void @llvm.dbg.declare(metadata i32* %j, metadata !269, metadata !59), !dbg !270
  %0 = load i32, i32* %len.addr, align 4, !dbg !271
  %1 = load i32*, i32** %dst.addr, align 8, !dbg !272
  %idx.ext = sext i32 %0 to i64, !dbg !272
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext, !dbg !272
  store i32* %add.ptr, i32** %dst.addr, align 8, !dbg !272
  %2 = load i32, i32* %len.addr, align 4, !dbg !273
  %3 = load i32*, i32** %win.addr, align 8, !dbg !274
  %idx.ext1 = sext i32 %2 to i64, !dbg !274
  %add.ptr2 = getelementptr inbounds i32, i32* %3, i64 %idx.ext1, !dbg !274
  store i32* %add.ptr2, i32** %win.addr, align 8, !dbg !274
  %4 = load i32, i32* %len.addr, align 4, !dbg !275
  %5 = load i32*, i32** %src0.addr, align 8, !dbg !276
  %idx.ext3 = sext i32 %4 to i64, !dbg !276
  %add.ptr4 = getelementptr inbounds i32, i32* %5, i64 %idx.ext3, !dbg !276
  store i32* %add.ptr4, i32** %src0.addr, align 8, !dbg !276
  %6 = load i32, i32* %len.addr, align 4, !dbg !277
  %sub = sub nsw i32 0, %6, !dbg !279
  store i32 %sub, i32* %i, align 4, !dbg !280
  %7 = load i32, i32* %len.addr, align 4, !dbg !281
  %sub5 = sub nsw i32 %7, 1, !dbg !282
  store i32 %sub5, i32* %j, align 4, !dbg !283
  br label %for.cond, !dbg !284

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !285
  %cmp = icmp slt i32 %8, 0, !dbg !288
  br i1 %cmp, label %for.body, label %for.end, !dbg !289

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !290
  %idxprom = sext i32 %9 to i64, !dbg !292
  %10 = load i32*, i32** %src0.addr, align 8, !dbg !292
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !292
  %11 = load i32, i32* %arrayidx, align 4, !dbg !292
  store i32 %11, i32* %s0, align 4, !dbg !293
  %12 = load i32, i32* %j, align 4, !dbg !294
  %idxprom6 = sext i32 %12 to i64, !dbg !295
  %13 = load i32*, i32** %src1.addr, align 8, !dbg !295
  %arrayidx7 = getelementptr inbounds i32, i32* %13, i64 %idxprom6, !dbg !295
  %14 = load i32, i32* %arrayidx7, align 4, !dbg !295
  store i32 %14, i32* %s1, align 4, !dbg !296
  %15 = load i32, i32* %i, align 4, !dbg !297
  %idxprom8 = sext i32 %15 to i64, !dbg !298
  %16 = load i32*, i32** %win.addr, align 8, !dbg !298
  %arrayidx9 = getelementptr inbounds i32, i32* %16, i64 %idxprom8, !dbg !298
  %17 = load i32, i32* %arrayidx9, align 4, !dbg !298
  store i32 %17, i32* %wi, align 4, !dbg !299
  %18 = load i32, i32* %j, align 4, !dbg !300
  %idxprom10 = sext i32 %18 to i64, !dbg !301
  %19 = load i32*, i32** %win.addr, align 8, !dbg !301
  %arrayidx11 = getelementptr inbounds i32, i32* %19, i64 %idxprom10, !dbg !301
  %20 = load i32, i32* %arrayidx11, align 4, !dbg !301
  store i32 %20, i32* %wj, align 4, !dbg !302
  %21 = load i32, i32* %s0, align 4, !dbg !303
  %conv = sext i32 %21 to i64, !dbg !304
  %22 = load i32, i32* %wj, align 4, !dbg !305
  %conv12 = sext i32 %22 to i64, !dbg !305
  %mul = mul nsw i64 %conv, %conv12, !dbg !306
  %23 = load i32, i32* %s1, align 4, !dbg !307
  %conv13 = sext i32 %23 to i64, !dbg !308
  %24 = load i32, i32* %wi, align 4, !dbg !309
  %conv14 = sext i32 %24 to i64, !dbg !309
  %mul15 = mul nsw i64 %conv13, %conv14, !dbg !310
  %sub16 = sub nsw i64 %mul, %mul15, !dbg !311
  %add = add nsw i64 %sub16, 1073741824, !dbg !312
  %shr = ashr i64 %add, 31, !dbg !313
  %conv17 = trunc i64 %shr to i32, !dbg !314
  %25 = load i32, i32* %i, align 4, !dbg !315
  %idxprom18 = sext i32 %25 to i64, !dbg !316
  %26 = load i32*, i32** %dst.addr, align 8, !dbg !316
  %arrayidx19 = getelementptr inbounds i32, i32* %26, i64 %idxprom18, !dbg !316
  store i32 %conv17, i32* %arrayidx19, align 4, !dbg !317
  %27 = load i32, i32* %s0, align 4, !dbg !318
  %conv20 = sext i32 %27 to i64, !dbg !319
  %28 = load i32, i32* %wi, align 4, !dbg !320
  %conv21 = sext i32 %28 to i64, !dbg !320
  %mul22 = mul nsw i64 %conv20, %conv21, !dbg !321
  %29 = load i32, i32* %s1, align 4, !dbg !322
  %conv23 = sext i32 %29 to i64, !dbg !323
  %30 = load i32, i32* %wj, align 4, !dbg !324
  %conv24 = sext i32 %30 to i64, !dbg !324
  %mul25 = mul nsw i64 %conv23, %conv24, !dbg !325
  %add26 = add nsw i64 %mul22, %mul25, !dbg !326
  %add27 = add nsw i64 %add26, 1073741824, !dbg !327
  %shr28 = ashr i64 %add27, 31, !dbg !328
  %conv29 = trunc i64 %shr28 to i32, !dbg !329
  %31 = load i32, i32* %j, align 4, !dbg !330
  %idxprom30 = sext i32 %31 to i64, !dbg !331
  %32 = load i32*, i32** %dst.addr, align 8, !dbg !331
  %arrayidx31 = getelementptr inbounds i32, i32* %32, i64 %idxprom30, !dbg !331
  store i32 %conv29, i32* %arrayidx31, align 4, !dbg !332
  br label %for.inc, !dbg !333

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !334
  %inc = add nsw i32 %33, 1, !dbg !334
  store i32 %inc, i32* %i, align 4, !dbg !334
  %34 = load i32, i32* %j, align 4, !dbg !336
  %dec = add nsw i32 %34, -1, !dbg !336
  store i32 %dec, i32* %j, align 4, !dbg !336
  br label %for.cond, !dbg !337, !llvm.loop !338

for.end:                                          ; preds = %for.cond
  ret void, !dbg !340
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_c(i32* %dst, i32* %src0, i32* %src1, i32 %len) #0 !dbg !341 {
entry:
  %dst.addr = alloca i32*, align 8
  %src0.addr = alloca i32*, align 8
  %src1.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %accu = alloca i64, align 8
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !342, metadata !59), !dbg !343
  store i32* %src0, i32** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src0.addr, metadata !344, metadata !59), !dbg !345
  store i32* %src1, i32** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src1.addr, metadata !346, metadata !59), !dbg !347
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !348, metadata !59), !dbg !349
  call void @llvm.dbg.declare(metadata i32* %i, metadata !350, metadata !59), !dbg !351
  call void @llvm.dbg.declare(metadata i64* %accu, metadata !352, metadata !59), !dbg !353
  store i32 0, i32* %i, align 4, !dbg !354
  br label %for.cond, !dbg !356

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !357
  %1 = load i32, i32* %len.addr, align 4, !dbg !360
  %cmp = icmp slt i32 %0, %1, !dbg !361
  br i1 %cmp, label %for.body, label %for.end, !dbg !362

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !363
  %idxprom = sext i32 %2 to i64, !dbg !365
  %3 = load i32*, i32** %src0.addr, align 8, !dbg !365
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !365
  %4 = load i32, i32* %arrayidx, align 4, !dbg !365
  %conv = sext i32 %4 to i64, !dbg !366
  %5 = load i32, i32* %i, align 4, !dbg !367
  %idxprom1 = sext i32 %5 to i64, !dbg !368
  %6 = load i32*, i32** %src1.addr, align 8, !dbg !368
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !368
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !368
  %conv3 = sext i32 %7 to i64, !dbg !368
  %mul = mul nsw i64 %conv, %conv3, !dbg !369
  store i64 %mul, i64* %accu, align 8, !dbg !370
  %8 = load i64, i64* %accu, align 8, !dbg !371
  %add = add nsw i64 %8, 1073741824, !dbg !372
  %shr = ashr i64 %add, 31, !dbg !373
  %conv4 = trunc i64 %shr to i32, !dbg !374
  %9 = load i32, i32* %i, align 4, !dbg !375
  %idxprom5 = sext i32 %9 to i64, !dbg !376
  %10 = load i32*, i32** %dst.addr, align 8, !dbg !376
  %arrayidx6 = getelementptr inbounds i32, i32* %10, i64 %idxprom5, !dbg !376
  store i32 %conv4, i32* %arrayidx6, align 4, !dbg !377
  br label %for.inc, !dbg !378

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !379
  %inc = add nsw i32 %11, 1, !dbg !379
  store i32 %inc, i32* %i, align 4, !dbg !379
  br label %for.cond, !dbg !381, !llvm.loop !382

for.end:                                          ; preds = %for.cond
  ret void, !dbg !384
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_add_c(i32* %dst, i32* %src0, i32* %src1, i32* %src2, i32 %len) #0 !dbg !385 {
entry:
  %dst.addr = alloca i32*, align 8
  %src0.addr = alloca i32*, align 8
  %src1.addr = alloca i32*, align 8
  %src2.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %accu = alloca i64, align 8
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !386, metadata !59), !dbg !387
  store i32* %src0, i32** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src0.addr, metadata !388, metadata !59), !dbg !389
  store i32* %src1, i32** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src1.addr, metadata !390, metadata !59), !dbg !391
  store i32* %src2, i32** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src2.addr, metadata !392, metadata !59), !dbg !393
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !394, metadata !59), !dbg !395
  call void @llvm.dbg.declare(metadata i32* %i, metadata !396, metadata !59), !dbg !397
  call void @llvm.dbg.declare(metadata i64* %accu, metadata !398, metadata !59), !dbg !399
  store i32 0, i32* %i, align 4, !dbg !400
  br label %for.cond, !dbg !402

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !403
  %1 = load i32, i32* %len.addr, align 4, !dbg !406
  %cmp = icmp slt i32 %0, %1, !dbg !407
  br i1 %cmp, label %for.body, label %for.end, !dbg !408

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !409
  %idxprom = sext i32 %2 to i64, !dbg !411
  %3 = load i32*, i32** %src0.addr, align 8, !dbg !411
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !411
  %4 = load i32, i32* %arrayidx, align 4, !dbg !411
  %conv = sext i32 %4 to i64, !dbg !412
  %5 = load i32, i32* %i, align 4, !dbg !413
  %idxprom1 = sext i32 %5 to i64, !dbg !414
  %6 = load i32*, i32** %src1.addr, align 8, !dbg !414
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !414
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !414
  %conv3 = sext i32 %7 to i64, !dbg !414
  %mul = mul nsw i64 %conv, %conv3, !dbg !415
  store i64 %mul, i64* %accu, align 8, !dbg !416
  %8 = load i32, i32* %i, align 4, !dbg !417
  %idxprom4 = sext i32 %8 to i64, !dbg !418
  %9 = load i32*, i32** %src2.addr, align 8, !dbg !418
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4, !dbg !418
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !418
  %11 = load i64, i64* %accu, align 8, !dbg !419
  %add = add nsw i64 %11, 1073741824, !dbg !420
  %shr = ashr i64 %add, 31, !dbg !421
  %conv6 = trunc i64 %shr to i32, !dbg !422
  %add7 = add nsw i32 %10, %conv6, !dbg !423
  %12 = load i32, i32* %i, align 4, !dbg !424
  %idxprom8 = sext i32 %12 to i64, !dbg !425
  %13 = load i32*, i32** %dst.addr, align 8, !dbg !425
  %arrayidx9 = getelementptr inbounds i32, i32* %13, i64 %idxprom8, !dbg !425
  store i32 %add7, i32* %arrayidx9, align 4, !dbg !426
  br label %for.inc, !dbg !427

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !428
  %inc = add nsw i32 %14, 1, !dbg !428
  store i32 %inc, i32* %i, align 4, !dbg !428
  br label %for.cond, !dbg !430, !llvm.loop !431

for.end:                                          ; preds = %for.cond
  ret void, !dbg !433
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_reverse_c(i32* %dst, i32* %src0, i32* %src1, i32 %len) #0 !dbg !434 {
entry:
  %dst.addr = alloca i32*, align 8
  %src0.addr = alloca i32*, align 8
  %src1.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %accu = alloca i64, align 8
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !435, metadata !59), !dbg !436
  store i32* %src0, i32** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src0.addr, metadata !437, metadata !59), !dbg !438
  store i32* %src1, i32** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src1.addr, metadata !439, metadata !59), !dbg !440
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !441, metadata !59), !dbg !442
  call void @llvm.dbg.declare(metadata i32* %i, metadata !443, metadata !59), !dbg !444
  call void @llvm.dbg.declare(metadata i64* %accu, metadata !445, metadata !59), !dbg !446
  %0 = load i32, i32* %len.addr, align 4, !dbg !447
  %sub = sub nsw i32 %0, 1, !dbg !448
  %1 = load i32*, i32** %src1.addr, align 8, !dbg !449
  %idx.ext = sext i32 %sub to i64, !dbg !449
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext, !dbg !449
  store i32* %add.ptr, i32** %src1.addr, align 8, !dbg !449
  store i32 0, i32* %i, align 4, !dbg !450
  br label %for.cond, !dbg !452

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !453
  %3 = load i32, i32* %len.addr, align 4, !dbg !456
  %cmp = icmp slt i32 %2, %3, !dbg !457
  br i1 %cmp, label %for.body, label %for.end, !dbg !458

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !459
  %idxprom = sext i32 %4 to i64, !dbg !461
  %5 = load i32*, i32** %src0.addr, align 8, !dbg !461
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !461
  %6 = load i32, i32* %arrayidx, align 4, !dbg !461
  %conv = sext i32 %6 to i64, !dbg !462
  %7 = load i32, i32* %i, align 4, !dbg !463
  %sub1 = sub nsw i32 0, %7, !dbg !464
  %idxprom2 = sext i32 %sub1 to i64, !dbg !465
  %8 = load i32*, i32** %src1.addr, align 8, !dbg !465
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 %idxprom2, !dbg !465
  %9 = load i32, i32* %arrayidx3, align 4, !dbg !465
  %conv4 = sext i32 %9 to i64, !dbg !465
  %mul = mul nsw i64 %conv, %conv4, !dbg !466
  store i64 %mul, i64* %accu, align 8, !dbg !467
  %10 = load i64, i64* %accu, align 8, !dbg !468
  %add = add nsw i64 %10, 1073741824, !dbg !469
  %shr = ashr i64 %add, 31, !dbg !470
  %conv5 = trunc i64 %shr to i32, !dbg !471
  %11 = load i32, i32* %i, align 4, !dbg !472
  %idxprom6 = sext i32 %11 to i64, !dbg !473
  %12 = load i32*, i32** %dst.addr, align 8, !dbg !473
  %arrayidx7 = getelementptr inbounds i32, i32* %12, i64 %idxprom6, !dbg !473
  store i32 %conv5, i32* %arrayidx7, align 4, !dbg !474
  br label %for.inc, !dbg !475

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !476
  %inc = add nsw i32 %13, 1, !dbg !476
  store i32 %inc, i32* %i, align 4, !dbg !476
  br label %for.cond, !dbg !478, !llvm.loop !479

for.end:                                          ; preds = %for.cond
  ret void, !dbg !481
}

; Function Attrs: nounwind uwtable
define internal void @butterflies_fixed_c(i32* %v1, i32* %v2, i32 %len) #0 !dbg !482 {
entry:
  %v1.addr = alloca i32*, align 8
  %v2.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %v1, i32** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v1.addr, metadata !485, metadata !59), !dbg !486
  store i32* %v2, i32** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v2.addr, metadata !487, metadata !59), !dbg !488
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !489, metadata !59), !dbg !490
  call void @llvm.dbg.declare(metadata i32* %i, metadata !491, metadata !59), !dbg !492
  store i32 0, i32* %i, align 4, !dbg !493
  br label %for.cond, !dbg !495

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !496
  %1 = load i32, i32* %len.addr, align 4, !dbg !499
  %cmp = icmp slt i32 %0, %1, !dbg !500
  br i1 %cmp, label %for.body, label %for.end, !dbg !501

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %t, metadata !502, metadata !59), !dbg !504
  %2 = load i32, i32* %i, align 4, !dbg !505
  %idxprom = sext i32 %2 to i64, !dbg !506
  %3 = load i32*, i32** %v1.addr, align 8, !dbg !506
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !506
  %4 = load i32, i32* %arrayidx, align 4, !dbg !506
  %5 = load i32, i32* %i, align 4, !dbg !507
  %idxprom1 = sext i32 %5 to i64, !dbg !508
  %6 = load i32*, i32** %v2.addr, align 8, !dbg !508
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !508
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !508
  %sub = sub nsw i32 %4, %7, !dbg !509
  store i32 %sub, i32* %t, align 4, !dbg !504
  %8 = load i32, i32* %i, align 4, !dbg !510
  %idxprom3 = sext i32 %8 to i64, !dbg !511
  %9 = load i32*, i32** %v2.addr, align 8, !dbg !511
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 %idxprom3, !dbg !511
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !511
  %11 = load i32, i32* %i, align 4, !dbg !512
  %idxprom5 = sext i32 %11 to i64, !dbg !513
  %12 = load i32*, i32** %v1.addr, align 8, !dbg !513
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 %idxprom5, !dbg !513
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !514
  %add = add nsw i32 %13, %10, !dbg !514
  store i32 %add, i32* %arrayidx6, align 4, !dbg !514
  %14 = load i32, i32* %t, align 4, !dbg !515
  %15 = load i32, i32* %i, align 4, !dbg !516
  %idxprom7 = sext i32 %15 to i64, !dbg !517
  %16 = load i32*, i32** %v2.addr, align 8, !dbg !517
  %arrayidx8 = getelementptr inbounds i32, i32* %16, i64 %idxprom7, !dbg !517
  store i32 %14, i32* %arrayidx8, align 4, !dbg !518
  br label %for.inc, !dbg !519

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !520
  %inc = add nsw i32 %17, 1, !dbg !520
  store i32 %inc, i32* %i, align 4, !dbg !520
  br label %for.cond, !dbg !522, !llvm.loop !523

for.end:                                          ; preds = %for.cond
  ret void, !dbg !525
}

; Function Attrs: nounwind uwtable
define internal i32 @scalarproduct_fixed_c(i32* %v1, i32* %v2, i32 %len) #0 !dbg !526 {
entry:
  %v1.addr = alloca i32*, align 8
  %v2.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %p = alloca i64, align 8
  %i = alloca i32, align 4
  store i32* %v1, i32** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v1.addr, metadata !527, metadata !59), !dbg !528
  store i32* %v2, i32** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v2.addr, metadata !529, metadata !59), !dbg !530
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !531, metadata !59), !dbg !532
  call void @llvm.dbg.declare(metadata i64* %p, metadata !533, metadata !59), !dbg !534
  store i64 1073741824, i64* %p, align 8, !dbg !534
  call void @llvm.dbg.declare(metadata i32* %i, metadata !535, metadata !59), !dbg !536
  store i32 0, i32* %i, align 4, !dbg !537
  br label %for.cond, !dbg !539

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !540
  %1 = load i32, i32* %len.addr, align 4, !dbg !543
  %cmp = icmp slt i32 %0, %1, !dbg !544
  br i1 %cmp, label %for.body, label %for.end, !dbg !545

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !546
  %idxprom = sext i32 %2 to i64, !dbg !547
  %3 = load i32*, i32** %v1.addr, align 8, !dbg !547
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !547
  %4 = load i32, i32* %arrayidx, align 4, !dbg !547
  %conv = sext i32 %4 to i64, !dbg !548
  %5 = load i32, i32* %i, align 4, !dbg !549
  %idxprom1 = sext i32 %5 to i64, !dbg !550
  %6 = load i32*, i32** %v2.addr, align 8, !dbg !550
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !550
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !550
  %conv3 = sext i32 %7 to i64, !dbg !550
  %mul = mul nsw i64 %conv, %conv3, !dbg !551
  %8 = load i64, i64* %p, align 8, !dbg !552
  %add = add nsw i64 %8, %mul, !dbg !552
  store i64 %add, i64* %p, align 8, !dbg !552
  br label %for.inc, !dbg !553

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !554
  %inc = add nsw i32 %9, 1, !dbg !554
  store i32 %inc, i32* %i, align 4, !dbg !554
  br label %for.cond, !dbg !556, !llvm.loop !557

for.end:                                          ; preds = %for.cond
  %10 = load i64, i64* %p, align 8, !dbg !559
  %shr = ashr i64 %10, 31, !dbg !560
  %conv4 = trunc i64 %shr to i32, !dbg !561
  ret i32 %conv4, !dbg !562
}

declare void @ff_fixed_dsp_init_x86(%struct.AVFixedDSPContext*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--fixed_dsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{}
!3 = !{!4, !7}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !5, line: 40, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!11 = distinct !DISubprogram(name: "avpriv_alloc_fixed_dsp", scope: !12, file: !12, line: 148, type: !13, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "libavutil/fixed_dsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !7}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFixedDSPContext", file: !17, line: 154, baseType: !18)
!17 = !DIFile(filename: "libavutil/fixed_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFixedDSPContext", file: !17, line: 56, size: 448, align: 64, elements: !19)
!19 = !{!20, !32, !37, !44, !45, !49, !53}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window_scaled", scope: !18, file: !17, line: 80, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !27, !27, !27, !7, !30}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !5, line: 37, baseType: !26)
!26 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !5, line: 38, baseType: !7)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !5, line: 48, baseType: !31)
!31 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !18, file: !17, line: 98, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36, !27, !27, !27, !7}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !18, file: !17, line: 113, baseType: !38, size: 64, align: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41, !42, !42, !7}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !18, file: !17, line: 116, baseType: !38, size: 64, align: 64, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !18, file: !17, line: 132, baseType: !46, size: 64, align: 64, offset: 256)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !41, !42, !42, !42, !7}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_fixed", scope: !18, file: !17, line: 144, baseType: !50, size: 64, align: 64, offset: 320)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{!7, !42, !42, !7}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_fixed", scope: !18, file: !17, line: 153, baseType: !54, size: 64, align: 64, offset: 384)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !57, !57, !7}
!57 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !41)
!58 = !DILocalVariable(name: "bit_exact", arg: 1, scope: !11, file: !12, line: 148, type: !7)
!59 = !DIExpression()
!60 = !DILocation(line: 148, column: 48, scope: !11)
!61 = !DILocalVariable(name: "fdsp", scope: !11, file: !12, line: 150, type: !15)
!62 = !DILocation(line: 150, column: 25, scope: !11)
!63 = !DILocation(line: 150, column: 32, scope: !11)
!64 = !DILocation(line: 152, column: 10, scope: !65)
!65 = distinct !DILexicalBlock(scope: !11, file: !12, line: 152, column: 9)
!66 = !DILocation(line: 152, column: 9, scope: !11)
!67 = !DILocation(line: 153, column: 9, scope: !65)
!68 = !DILocation(line: 155, column: 5, scope: !11)
!69 = !DILocation(line: 155, column: 11, scope: !11)
!70 = !DILocation(line: 155, column: 37, scope: !11)
!71 = !DILocation(line: 156, column: 5, scope: !11)
!72 = !DILocation(line: 156, column: 11, scope: !11)
!73 = !DILocation(line: 156, column: 30, scope: !11)
!74 = !DILocation(line: 157, column: 5, scope: !11)
!75 = !DILocation(line: 157, column: 11, scope: !11)
!76 = !DILocation(line: 157, column: 23, scope: !11)
!77 = !DILocation(line: 158, column: 5, scope: !11)
!78 = !DILocation(line: 158, column: 11, scope: !11)
!79 = !DILocation(line: 158, column: 27, scope: !11)
!80 = !DILocation(line: 159, column: 5, scope: !11)
!81 = !DILocation(line: 159, column: 11, scope: !11)
!82 = !DILocation(line: 159, column: 31, scope: !11)
!83 = !DILocation(line: 160, column: 5, scope: !11)
!84 = !DILocation(line: 160, column: 11, scope: !11)
!85 = !DILocation(line: 160, column: 29, scope: !11)
!86 = !DILocation(line: 161, column: 5, scope: !11)
!87 = !DILocation(line: 161, column: 11, scope: !11)
!88 = !DILocation(line: 161, column: 31, scope: !11)
!89 = !DILocation(line: 164, column: 31, scope: !90)
!90 = distinct !DILexicalBlock(scope: !11, file: !12, line: 163, column: 9)
!91 = !DILocation(line: 164, column: 9, scope: !90)
!92 = !DILocation(line: 166, column: 12, scope: !11)
!93 = !DILocation(line: 166, column: 5, scope: !11)
!94 = !DILocation(line: 167, column: 1, scope: !11)
!95 = distinct !DISubprogram(name: "vector_fmul_window_scaled_c", scope: !12, file: !12, line: 72, type: !22, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!96 = !DILocalVariable(name: "a", arg: 1, scope: !97, file: !98, line: 192, type: !7)
!97 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !98, file: !98, line: 192, type: !99, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!98 = !DIFile(filename: "libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!99 = !DISubroutineType(types: !100)
!100 = !{!25, !7}
!101 = !DILocation(line: 192, column: 97, scope: !97, inlinedAt: !102)
!102 = distinct !DILocation(line: 89, column: 18, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !12, line: 83, column: 42)
!104 = distinct !DILexicalBlock(scope: !105, file: !12, line: 83, column: 5)
!105 = distinct !DILexicalBlock(scope: !95, file: !12, line: 83, column: 5)
!106 = !DILocation(line: 192, column: 97, scope: !97, inlinedAt: !107)
!107 = distinct !DILocation(line: 88, column: 18, scope: !103)
!108 = !DILocalVariable(name: "dst", arg: 1, scope: !95, file: !12, line: 72, type: !24)
!109 = !DILocation(line: 72, column: 50, scope: !95)
!110 = !DILocalVariable(name: "src0", arg: 2, scope: !95, file: !12, line: 72, type: !27)
!111 = !DILocation(line: 72, column: 70, scope: !95)
!112 = !DILocalVariable(name: "src1", arg: 3, scope: !95, file: !12, line: 73, type: !27)
!113 = !DILocation(line: 73, column: 55, scope: !95)
!114 = !DILocalVariable(name: "win", arg: 4, scope: !95, file: !12, line: 73, type: !27)
!115 = !DILocation(line: 73, column: 76, scope: !95)
!116 = !DILocalVariable(name: "len", arg: 5, scope: !95, file: !12, line: 74, type: !7)
!117 = !DILocation(line: 74, column: 44, scope: !95)
!118 = !DILocalVariable(name: "bits", arg: 6, scope: !95, file: !12, line: 74, type: !30)
!119 = !DILocation(line: 74, column: 57, scope: !95)
!120 = !DILocalVariable(name: "s0", scope: !95, file: !12, line: 76, type: !29)
!121 = !DILocation(line: 76, column: 13, scope: !95)
!122 = !DILocalVariable(name: "s1", scope: !95, file: !12, line: 76, type: !29)
!123 = !DILocation(line: 76, column: 17, scope: !95)
!124 = !DILocalVariable(name: "wi", scope: !95, file: !12, line: 76, type: !29)
!125 = !DILocation(line: 76, column: 21, scope: !95)
!126 = !DILocalVariable(name: "wj", scope: !95, file: !12, line: 76, type: !29)
!127 = !DILocation(line: 76, column: 25, scope: !95)
!128 = !DILocalVariable(name: "i", scope: !95, file: !12, line: 76, type: !29)
!129 = !DILocation(line: 76, column: 29, scope: !95)
!130 = !DILocalVariable(name: "j", scope: !95, file: !12, line: 76, type: !29)
!131 = !DILocation(line: 76, column: 31, scope: !95)
!132 = !DILocalVariable(name: "round", scope: !95, file: !12, line: 76, type: !29)
!133 = !DILocation(line: 76, column: 34, scope: !95)
!134 = !DILocation(line: 78, column: 12, scope: !95)
!135 = !DILocation(line: 78, column: 9, scope: !95)
!136 = !DILocation(line: 79, column: 12, scope: !95)
!137 = !DILocation(line: 79, column: 9, scope: !95)
!138 = !DILocation(line: 80, column: 12, scope: !95)
!139 = !DILocation(line: 80, column: 9, scope: !95)
!140 = !DILocation(line: 81, column: 13, scope: !95)
!141 = !DILocation(line: 81, column: 25, scope: !142)
!142 = !DILexicalBlockFile(scope: !95, file: !12, discriminator: 1)
!143 = !DILocation(line: 81, column: 29, scope: !142)
!144 = !DILocation(line: 81, column: 21, scope: !142)
!145 = !DILocation(line: 81, column: 13, scope: !142)
!146 = !DILocation(line: 81, column: 13, scope: !147)
!147 = !DILexicalBlockFile(scope: !95, file: !12, discriminator: 2)
!148 = !DILocation(line: 81, column: 13, scope: !149)
!149 = !DILexicalBlockFile(scope: !95, file: !12, discriminator: 3)
!150 = !DILocation(line: 81, column: 11, scope: !149)
!151 = !DILocation(line: 83, column: 13, scope: !105)
!152 = !DILocation(line: 83, column: 12, scope: !105)
!153 = !DILocation(line: 83, column: 11, scope: !105)
!154 = !DILocation(line: 83, column: 20, scope: !105)
!155 = !DILocation(line: 83, column: 23, scope: !105)
!156 = !DILocation(line: 83, column: 19, scope: !105)
!157 = !DILocation(line: 83, column: 10, scope: !105)
!158 = !DILocation(line: 83, column: 27, scope: !159)
!159 = !DILexicalBlockFile(scope: !104, file: !12, discriminator: 1)
!160 = !DILocation(line: 83, column: 28, scope: !159)
!161 = !DILocation(line: 83, column: 5, scope: !159)
!162 = !DILocation(line: 84, column: 19, scope: !103)
!163 = !DILocation(line: 84, column: 14, scope: !103)
!164 = !DILocation(line: 84, column: 12, scope: !103)
!165 = !DILocation(line: 85, column: 19, scope: !103)
!166 = !DILocation(line: 85, column: 14, scope: !103)
!167 = !DILocation(line: 85, column: 12, scope: !103)
!168 = !DILocation(line: 86, column: 18, scope: !103)
!169 = !DILocation(line: 86, column: 14, scope: !103)
!170 = !DILocation(line: 86, column: 12, scope: !103)
!171 = !DILocation(line: 87, column: 18, scope: !103)
!172 = !DILocation(line: 87, column: 14, scope: !103)
!173 = !DILocation(line: 87, column: 12, scope: !103)
!174 = !DILocation(line: 88, column: 46, scope: !103)
!175 = !DILocation(line: 88, column: 37, scope: !103)
!176 = !DILocation(line: 88, column: 49, scope: !103)
!177 = !DILocation(line: 88, column: 48, scope: !103)
!178 = !DILocation(line: 88, column: 63, scope: !103)
!179 = !DILocation(line: 88, column: 54, scope: !103)
!180 = !DILocation(line: 88, column: 66, scope: !103)
!181 = !DILocation(line: 88, column: 65, scope: !103)
!182 = !DILocation(line: 88, column: 52, scope: !103)
!183 = !DILocation(line: 88, column: 69, scope: !103)
!184 = !DILocation(line: 88, column: 83, scope: !103)
!185 = !DILocation(line: 88, column: 92, scope: !103)
!186 = !DILocation(line: 88, column: 90, scope: !103)
!187 = !DILocation(line: 88, column: 102, scope: !103)
!188 = !DILocation(line: 88, column: 99, scope: !103)
!189 = !DILocation(line: 88, column: 34, scope: !103)
!190 = !DILocation(line: 88, column: 18, scope: !103)
!191 = !DILocation(line: 194, column: 10, scope: !192, inlinedAt: !107)
!192 = distinct !DILexicalBlock(scope: !97, file: !98, line: 194, column: 9)
!193 = !DILocation(line: 194, column: 11, scope: !192, inlinedAt: !107)
!194 = !DILocation(line: 194, column: 21, scope: !192, inlinedAt: !107)
!195 = !DILocation(line: 194, column: 9, scope: !97, inlinedAt: !107)
!196 = !DILocation(line: 194, column: 40, scope: !197, inlinedAt: !107)
!197 = !DILexicalBlockFile(scope: !192, file: !98, discriminator: 1)
!198 = !DILocation(line: 194, column: 41, scope: !197, inlinedAt: !107)
!199 = !DILocation(line: 194, column: 47, scope: !197, inlinedAt: !107)
!200 = !DILocation(line: 194, column: 39, scope: !197, inlinedAt: !107)
!201 = !DILocation(line: 194, column: 32, scope: !197, inlinedAt: !107)
!202 = !DILocation(line: 195, column: 17, scope: !192, inlinedAt: !107)
!203 = !DILocation(line: 195, column: 10, scope: !192, inlinedAt: !107)
!204 = !DILocation(line: 196, column: 1, scope: !97, inlinedAt: !107)
!205 = !DILocation(line: 88, column: 13, scope: !103)
!206 = !DILocation(line: 88, column: 9, scope: !103)
!207 = !DILocation(line: 88, column: 16, scope: !103)
!208 = !DILocation(line: 89, column: 46, scope: !103)
!209 = !DILocation(line: 89, column: 37, scope: !103)
!210 = !DILocation(line: 89, column: 49, scope: !103)
!211 = !DILocation(line: 89, column: 48, scope: !103)
!212 = !DILocation(line: 89, column: 63, scope: !103)
!213 = !DILocation(line: 89, column: 54, scope: !103)
!214 = !DILocation(line: 89, column: 66, scope: !103)
!215 = !DILocation(line: 89, column: 65, scope: !103)
!216 = !DILocation(line: 89, column: 52, scope: !103)
!217 = !DILocation(line: 89, column: 69, scope: !103)
!218 = !DILocation(line: 89, column: 83, scope: !103)
!219 = !DILocation(line: 89, column: 92, scope: !103)
!220 = !DILocation(line: 89, column: 90, scope: !103)
!221 = !DILocation(line: 89, column: 102, scope: !103)
!222 = !DILocation(line: 89, column: 99, scope: !103)
!223 = !DILocation(line: 89, column: 34, scope: !103)
!224 = !DILocation(line: 89, column: 18, scope: !103)
!225 = !DILocation(line: 194, column: 10, scope: !192, inlinedAt: !102)
!226 = !DILocation(line: 194, column: 11, scope: !192, inlinedAt: !102)
!227 = !DILocation(line: 194, column: 21, scope: !192, inlinedAt: !102)
!228 = !DILocation(line: 194, column: 9, scope: !97, inlinedAt: !102)
!229 = !DILocation(line: 194, column: 40, scope: !197, inlinedAt: !102)
!230 = !DILocation(line: 194, column: 41, scope: !197, inlinedAt: !102)
!231 = !DILocation(line: 194, column: 47, scope: !197, inlinedAt: !102)
!232 = !DILocation(line: 194, column: 39, scope: !197, inlinedAt: !102)
!233 = !DILocation(line: 194, column: 32, scope: !197, inlinedAt: !102)
!234 = !DILocation(line: 195, column: 17, scope: !192, inlinedAt: !102)
!235 = !DILocation(line: 195, column: 10, scope: !192, inlinedAt: !102)
!236 = !DILocation(line: 196, column: 1, scope: !97, inlinedAt: !102)
!237 = !DILocation(line: 89, column: 13, scope: !103)
!238 = !DILocation(line: 89, column: 9, scope: !103)
!239 = !DILocation(line: 89, column: 16, scope: !103)
!240 = !DILocation(line: 90, column: 5, scope: !103)
!241 = !DILocation(line: 83, column: 33, scope: !242)
!242 = !DILexicalBlockFile(scope: !104, file: !12, discriminator: 2)
!243 = !DILocation(line: 83, column: 38, scope: !242)
!244 = !DILocation(line: 83, column: 5, scope: !242)
!245 = distinct !{!245, !246}
!246 = !DILocation(line: 83, column: 5, scope: !95)
!247 = !DILocation(line: 91, column: 1, scope: !95)
!248 = distinct !DISubprogram(name: "vector_fmul_window_c", scope: !12, file: !12, line: 93, type: !34, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!249 = !DILocalVariable(name: "dst", arg: 1, scope: !248, file: !12, line: 93, type: !36)
!250 = !DILocation(line: 93, column: 43, scope: !248)
!251 = !DILocalVariable(name: "src0", arg: 2, scope: !248, file: !12, line: 93, type: !27)
!252 = !DILocation(line: 93, column: 63, scope: !248)
!253 = !DILocalVariable(name: "src1", arg: 3, scope: !248, file: !12, line: 94, type: !27)
!254 = !DILocation(line: 94, column: 55, scope: !248)
!255 = !DILocalVariable(name: "win", arg: 4, scope: !248, file: !12, line: 94, type: !27)
!256 = !DILocation(line: 94, column: 76, scope: !248)
!257 = !DILocalVariable(name: "len", arg: 5, scope: !248, file: !12, line: 95, type: !7)
!258 = !DILocation(line: 95, column: 44, scope: !248)
!259 = !DILocalVariable(name: "s0", scope: !248, file: !12, line: 97, type: !29)
!260 = !DILocation(line: 97, column: 13, scope: !248)
!261 = !DILocalVariable(name: "s1", scope: !248, file: !12, line: 97, type: !29)
!262 = !DILocation(line: 97, column: 17, scope: !248)
!263 = !DILocalVariable(name: "wi", scope: !248, file: !12, line: 97, type: !29)
!264 = !DILocation(line: 97, column: 21, scope: !248)
!265 = !DILocalVariable(name: "wj", scope: !248, file: !12, line: 97, type: !29)
!266 = !DILocation(line: 97, column: 25, scope: !248)
!267 = !DILocalVariable(name: "i", scope: !248, file: !12, line: 97, type: !29)
!268 = !DILocation(line: 97, column: 29, scope: !248)
!269 = !DILocalVariable(name: "j", scope: !248, file: !12, line: 97, type: !29)
!270 = !DILocation(line: 97, column: 32, scope: !248)
!271 = !DILocation(line: 99, column: 12, scope: !248)
!272 = !DILocation(line: 99, column: 9, scope: !248)
!273 = !DILocation(line: 100, column: 12, scope: !248)
!274 = !DILocation(line: 100, column: 9, scope: !248)
!275 = !DILocation(line: 101, column: 12, scope: !248)
!276 = !DILocation(line: 101, column: 9, scope: !248)
!277 = !DILocation(line: 103, column: 13, scope: !278)
!278 = distinct !DILexicalBlock(scope: !248, file: !12, line: 103, column: 5)
!279 = !DILocation(line: 103, column: 12, scope: !278)
!280 = !DILocation(line: 103, column: 11, scope: !278)
!281 = !DILocation(line: 103, column: 20, scope: !278)
!282 = !DILocation(line: 103, column: 23, scope: !278)
!283 = !DILocation(line: 103, column: 19, scope: !278)
!284 = !DILocation(line: 103, column: 10, scope: !278)
!285 = !DILocation(line: 103, column: 27, scope: !286)
!286 = !DILexicalBlockFile(scope: !287, file: !12, discriminator: 1)
!287 = distinct !DILexicalBlock(scope: !278, file: !12, line: 103, column: 5)
!288 = !DILocation(line: 103, column: 28, scope: !286)
!289 = !DILocation(line: 103, column: 5, scope: !286)
!290 = !DILocation(line: 104, column: 19, scope: !291)
!291 = distinct !DILexicalBlock(scope: !287, file: !12, line: 103, column: 42)
!292 = !DILocation(line: 104, column: 14, scope: !291)
!293 = !DILocation(line: 104, column: 12, scope: !291)
!294 = !DILocation(line: 105, column: 19, scope: !291)
!295 = !DILocation(line: 105, column: 14, scope: !291)
!296 = !DILocation(line: 105, column: 12, scope: !291)
!297 = !DILocation(line: 106, column: 18, scope: !291)
!298 = !DILocation(line: 106, column: 14, scope: !291)
!299 = !DILocation(line: 106, column: 12, scope: !291)
!300 = !DILocation(line: 107, column: 18, scope: !291)
!301 = !DILocation(line: 107, column: 14, scope: !291)
!302 = !DILocation(line: 107, column: 12, scope: !291)
!303 = !DILocation(line: 108, column: 28, scope: !291)
!304 = !DILocation(line: 108, column: 19, scope: !291)
!305 = !DILocation(line: 108, column: 31, scope: !291)
!306 = !DILocation(line: 108, column: 30, scope: !291)
!307 = !DILocation(line: 108, column: 45, scope: !291)
!308 = !DILocation(line: 108, column: 36, scope: !291)
!309 = !DILocation(line: 108, column: 48, scope: !291)
!310 = !DILocation(line: 108, column: 47, scope: !291)
!311 = !DILocation(line: 108, column: 34, scope: !291)
!312 = !DILocation(line: 108, column: 51, scope: !291)
!313 = !DILocation(line: 108, column: 65, scope: !291)
!314 = !DILocation(line: 108, column: 18, scope: !291)
!315 = !DILocation(line: 108, column: 13, scope: !291)
!316 = !DILocation(line: 108, column: 9, scope: !291)
!317 = !DILocation(line: 108, column: 16, scope: !291)
!318 = !DILocation(line: 109, column: 28, scope: !291)
!319 = !DILocation(line: 109, column: 19, scope: !291)
!320 = !DILocation(line: 109, column: 31, scope: !291)
!321 = !DILocation(line: 109, column: 30, scope: !291)
!322 = !DILocation(line: 109, column: 45, scope: !291)
!323 = !DILocation(line: 109, column: 36, scope: !291)
!324 = !DILocation(line: 109, column: 48, scope: !291)
!325 = !DILocation(line: 109, column: 47, scope: !291)
!326 = !DILocation(line: 109, column: 34, scope: !291)
!327 = !DILocation(line: 109, column: 51, scope: !291)
!328 = !DILocation(line: 109, column: 65, scope: !291)
!329 = !DILocation(line: 109, column: 18, scope: !291)
!330 = !DILocation(line: 109, column: 13, scope: !291)
!331 = !DILocation(line: 109, column: 9, scope: !291)
!332 = !DILocation(line: 109, column: 16, scope: !291)
!333 = !DILocation(line: 110, column: 5, scope: !291)
!334 = !DILocation(line: 103, column: 33, scope: !335)
!335 = !DILexicalBlockFile(scope: !287, file: !12, discriminator: 2)
!336 = !DILocation(line: 103, column: 38, scope: !335)
!337 = !DILocation(line: 103, column: 5, scope: !335)
!338 = distinct !{!338, !339}
!339 = !DILocation(line: 103, column: 5, scope: !248)
!340 = !DILocation(line: 111, column: 1, scope: !248)
!341 = distinct !DISubprogram(name: "vector_fmul_c", scope: !12, file: !12, line: 113, type: !39, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!342 = !DILocalVariable(name: "dst", arg: 1, scope: !341, file: !12, line: 113, type: !41)
!343 = !DILocation(line: 113, column: 32, scope: !341)
!344 = !DILocalVariable(name: "src0", arg: 2, scope: !341, file: !12, line: 113, type: !42)
!345 = !DILocation(line: 113, column: 48, scope: !341)
!346 = !DILocalVariable(name: "src1", arg: 3, scope: !341, file: !12, line: 113, type: !42)
!347 = !DILocation(line: 113, column: 65, scope: !341)
!348 = !DILocalVariable(name: "len", arg: 4, scope: !341, file: !12, line: 113, type: !7)
!349 = !DILocation(line: 113, column: 75, scope: !341)
!350 = !DILocalVariable(name: "i", scope: !341, file: !12, line: 115, type: !7)
!351 = !DILocation(line: 115, column: 9, scope: !341)
!352 = !DILocalVariable(name: "accu", scope: !341, file: !12, line: 116, type: !4)
!353 = !DILocation(line: 116, column: 13, scope: !341)
!354 = !DILocation(line: 118, column: 12, scope: !355)
!355 = distinct !DILexicalBlock(scope: !341, file: !12, line: 118, column: 5)
!356 = !DILocation(line: 118, column: 10, scope: !355)
!357 = !DILocation(line: 118, column: 17, scope: !358)
!358 = !DILexicalBlockFile(scope: !359, file: !12, discriminator: 1)
!359 = distinct !DILexicalBlock(scope: !355, file: !12, line: 118, column: 5)
!360 = !DILocation(line: 118, column: 21, scope: !358)
!361 = !DILocation(line: 118, column: 19, scope: !358)
!362 = !DILocation(line: 118, column: 5, scope: !358)
!363 = !DILocation(line: 119, column: 30, scope: !364)
!364 = distinct !DILexicalBlock(scope: !359, file: !12, line: 118, column: 30)
!365 = !DILocation(line: 119, column: 25, scope: !364)
!366 = !DILocation(line: 119, column: 16, scope: !364)
!367 = !DILocation(line: 119, column: 40, scope: !364)
!368 = !DILocation(line: 119, column: 35, scope: !364)
!369 = !DILocation(line: 119, column: 33, scope: !364)
!370 = !DILocation(line: 119, column: 14, scope: !364)
!371 = !DILocation(line: 120, column: 25, scope: !364)
!372 = !DILocation(line: 120, column: 29, scope: !364)
!373 = !DILocation(line: 120, column: 42, scope: !364)
!374 = !DILocation(line: 120, column: 18, scope: !364)
!375 = !DILocation(line: 120, column: 13, scope: !364)
!376 = !DILocation(line: 120, column: 9, scope: !364)
!377 = !DILocation(line: 120, column: 16, scope: !364)
!378 = !DILocation(line: 121, column: 5, scope: !364)
!379 = !DILocation(line: 118, column: 27, scope: !380)
!380 = !DILexicalBlockFile(scope: !359, file: !12, discriminator: 2)
!381 = !DILocation(line: 118, column: 5, scope: !380)
!382 = distinct !{!382, !383}
!383 = !DILocation(line: 118, column: 5, scope: !341)
!384 = !DILocation(line: 122, column: 1, scope: !341)
!385 = distinct !DISubprogram(name: "vector_fmul_add_c", scope: !12, file: !12, line: 50, type: !47, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!386 = !DILocalVariable(name: "dst", arg: 1, scope: !385, file: !12, line: 50, type: !41)
!387 = !DILocation(line: 50, column: 36, scope: !385)
!388 = !DILocalVariable(name: "src0", arg: 2, scope: !385, file: !12, line: 50, type: !42)
!389 = !DILocation(line: 50, column: 52, scope: !385)
!390 = !DILocalVariable(name: "src1", arg: 3, scope: !385, file: !12, line: 50, type: !42)
!391 = !DILocation(line: 50, column: 69, scope: !385)
!392 = !DILocalVariable(name: "src2", arg: 4, scope: !385, file: !12, line: 50, type: !42)
!393 = !DILocation(line: 50, column: 86, scope: !385)
!394 = !DILocalVariable(name: "len", arg: 5, scope: !385, file: !12, line: 50, type: !7)
!395 = !DILocation(line: 50, column: 96, scope: !385)
!396 = !DILocalVariable(name: "i", scope: !385, file: !12, line: 51, type: !7)
!397 = !DILocation(line: 51, column: 9, scope: !385)
!398 = !DILocalVariable(name: "accu", scope: !385, file: !12, line: 52, type: !4)
!399 = !DILocation(line: 52, column: 13, scope: !385)
!400 = !DILocation(line: 54, column: 11, scope: !401)
!401 = distinct !DILexicalBlock(scope: !385, file: !12, line: 54, column: 5)
!402 = !DILocation(line: 54, column: 10, scope: !401)
!403 = !DILocation(line: 54, column: 15, scope: !404)
!404 = !DILexicalBlockFile(scope: !405, file: !12, discriminator: 1)
!405 = distinct !DILexicalBlock(scope: !401, file: !12, line: 54, column: 5)
!406 = !DILocation(line: 54, column: 17, scope: !404)
!407 = !DILocation(line: 54, column: 16, scope: !404)
!408 = !DILocation(line: 54, column: 5, scope: !404)
!409 = !DILocation(line: 55, column: 30, scope: !410)
!410 = distinct !DILexicalBlock(scope: !405, file: !12, line: 54, column: 27)
!411 = !DILocation(line: 55, column: 25, scope: !410)
!412 = !DILocation(line: 55, column: 16, scope: !410)
!413 = !DILocation(line: 55, column: 40, scope: !410)
!414 = !DILocation(line: 55, column: 35, scope: !410)
!415 = !DILocation(line: 55, column: 33, scope: !410)
!416 = !DILocation(line: 55, column: 14, scope: !410)
!417 = !DILocation(line: 56, column: 23, scope: !410)
!418 = !DILocation(line: 56, column: 18, scope: !410)
!419 = !DILocation(line: 56, column: 35, scope: !410)
!420 = !DILocation(line: 56, column: 40, scope: !410)
!421 = !DILocation(line: 56, column: 54, scope: !410)
!422 = !DILocation(line: 56, column: 28, scope: !410)
!423 = !DILocation(line: 56, column: 26, scope: !410)
!424 = !DILocation(line: 56, column: 13, scope: !410)
!425 = !DILocation(line: 56, column: 9, scope: !410)
!426 = !DILocation(line: 56, column: 16, scope: !410)
!427 = !DILocation(line: 57, column: 5, scope: !410)
!428 = !DILocation(line: 54, column: 23, scope: !429)
!429 = !DILexicalBlockFile(scope: !405, file: !12, discriminator: 2)
!430 = !DILocation(line: 54, column: 5, scope: !429)
!431 = distinct !{!431, !432}
!432 = !DILocation(line: 54, column: 5, scope: !385)
!433 = !DILocation(line: 58, column: 1, scope: !385)
!434 = distinct !DISubprogram(name: "vector_fmul_reverse_c", scope: !12, file: !12, line: 60, type: !39, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!435 = !DILocalVariable(name: "dst", arg: 1, scope: !434, file: !12, line: 60, type: !41)
!436 = !DILocation(line: 60, column: 40, scope: !434)
!437 = !DILocalVariable(name: "src0", arg: 2, scope: !434, file: !12, line: 60, type: !42)
!438 = !DILocation(line: 60, column: 56, scope: !434)
!439 = !DILocalVariable(name: "src1", arg: 3, scope: !434, file: !12, line: 60, type: !42)
!440 = !DILocation(line: 60, column: 73, scope: !434)
!441 = !DILocalVariable(name: "len", arg: 4, scope: !434, file: !12, line: 60, type: !7)
!442 = !DILocation(line: 60, column: 83, scope: !434)
!443 = !DILocalVariable(name: "i", scope: !434, file: !12, line: 62, type: !7)
!444 = !DILocation(line: 62, column: 9, scope: !434)
!445 = !DILocalVariable(name: "accu", scope: !434, file: !12, line: 63, type: !4)
!446 = !DILocation(line: 63, column: 13, scope: !434)
!447 = !DILocation(line: 65, column: 13, scope: !434)
!448 = !DILocation(line: 65, column: 16, scope: !434)
!449 = !DILocation(line: 65, column: 10, scope: !434)
!450 = !DILocation(line: 66, column: 11, scope: !451)
!451 = distinct !DILexicalBlock(scope: !434, file: !12, line: 66, column: 5)
!452 = !DILocation(line: 66, column: 10, scope: !451)
!453 = !DILocation(line: 66, column: 15, scope: !454)
!454 = !DILexicalBlockFile(scope: !455, file: !12, discriminator: 1)
!455 = distinct !DILexicalBlock(scope: !451, file: !12, line: 66, column: 5)
!456 = !DILocation(line: 66, column: 17, scope: !454)
!457 = !DILocation(line: 66, column: 16, scope: !454)
!458 = !DILocation(line: 66, column: 5, scope: !454)
!459 = !DILocation(line: 67, column: 30, scope: !460)
!460 = distinct !DILexicalBlock(scope: !455, file: !12, line: 66, column: 27)
!461 = !DILocation(line: 67, column: 25, scope: !460)
!462 = !DILocation(line: 67, column: 16, scope: !460)
!463 = !DILocation(line: 67, column: 41, scope: !460)
!464 = !DILocation(line: 67, column: 40, scope: !460)
!465 = !DILocation(line: 67, column: 35, scope: !460)
!466 = !DILocation(line: 67, column: 33, scope: !460)
!467 = !DILocation(line: 67, column: 14, scope: !460)
!468 = !DILocation(line: 68, column: 25, scope: !460)
!469 = !DILocation(line: 68, column: 29, scope: !460)
!470 = !DILocation(line: 68, column: 42, scope: !460)
!471 = !DILocation(line: 68, column: 18, scope: !460)
!472 = !DILocation(line: 68, column: 13, scope: !460)
!473 = !DILocation(line: 68, column: 9, scope: !460)
!474 = !DILocation(line: 68, column: 16, scope: !460)
!475 = !DILocation(line: 69, column: 5, scope: !460)
!476 = !DILocation(line: 66, column: 23, scope: !477)
!477 = !DILexicalBlockFile(scope: !455, file: !12, discriminator: 2)
!478 = !DILocation(line: 66, column: 5, scope: !477)
!479 = distinct !{!479, !480}
!480 = !DILocation(line: 66, column: 5, scope: !434)
!481 = !DILocation(line: 70, column: 1, scope: !434)
!482 = distinct !DISubprogram(name: "butterflies_fixed_c", scope: !12, file: !12, line: 137, type: !483, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !41, !41, !7}
!485 = !DILocalVariable(name: "v1", arg: 1, scope: !482, file: !12, line: 137, type: !41)
!486 = !DILocation(line: 137, column: 38, scope: !482)
!487 = !DILocalVariable(name: "v2", arg: 2, scope: !482, file: !12, line: 137, type: !41)
!488 = !DILocation(line: 137, column: 47, scope: !482)
!489 = !DILocalVariable(name: "len", arg: 3, scope: !482, file: !12, line: 137, type: !7)
!490 = !DILocation(line: 137, column: 55, scope: !482)
!491 = !DILocalVariable(name: "i", scope: !482, file: !12, line: 139, type: !7)
!492 = !DILocation(line: 139, column: 9, scope: !482)
!493 = !DILocation(line: 141, column: 12, scope: !494)
!494 = distinct !DILexicalBlock(scope: !482, file: !12, line: 141, column: 5)
!495 = !DILocation(line: 141, column: 10, scope: !494)
!496 = !DILocation(line: 141, column: 17, scope: !497)
!497 = !DILexicalBlockFile(scope: !498, file: !12, discriminator: 1)
!498 = distinct !DILexicalBlock(scope: !494, file: !12, line: 141, column: 5)
!499 = !DILocation(line: 141, column: 21, scope: !497)
!500 = !DILocation(line: 141, column: 19, scope: !497)
!501 = !DILocation(line: 141, column: 5, scope: !497)
!502 = !DILocalVariable(name: "t", scope: !503, file: !12, line: 142, type: !7)
!503 = distinct !DILexicalBlock(scope: !498, file: !12, line: 141, column: 30)
!504 = !DILocation(line: 142, column: 13, scope: !503)
!505 = !DILocation(line: 142, column: 20, scope: !503)
!506 = !DILocation(line: 142, column: 17, scope: !503)
!507 = !DILocation(line: 142, column: 28, scope: !503)
!508 = !DILocation(line: 142, column: 25, scope: !503)
!509 = !DILocation(line: 142, column: 23, scope: !503)
!510 = !DILocation(line: 143, column: 21, scope: !503)
!511 = !DILocation(line: 143, column: 18, scope: !503)
!512 = !DILocation(line: 143, column: 12, scope: !503)
!513 = !DILocation(line: 143, column: 9, scope: !503)
!514 = !DILocation(line: 143, column: 15, scope: !503)
!515 = !DILocation(line: 144, column: 17, scope: !503)
!516 = !DILocation(line: 144, column: 12, scope: !503)
!517 = !DILocation(line: 144, column: 9, scope: !503)
!518 = !DILocation(line: 144, column: 15, scope: !503)
!519 = !DILocation(line: 145, column: 5, scope: !503)
!520 = !DILocation(line: 141, column: 27, scope: !521)
!521 = !DILexicalBlockFile(scope: !498, file: !12, discriminator: 2)
!522 = !DILocation(line: 141, column: 5, scope: !521)
!523 = distinct !{!523, !524}
!524 = !DILocation(line: 141, column: 5, scope: !482)
!525 = !DILocation(line: 146, column: 1, scope: !482)
!526 = distinct !DISubprogram(name: "scalarproduct_fixed_c", scope: !12, file: !12, line: 124, type: !51, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!527 = !DILocalVariable(name: "v1", arg: 1, scope: !526, file: !12, line: 124, type: !42)
!528 = !DILocation(line: 124, column: 45, scope: !526)
!529 = !DILocalVariable(name: "v2", arg: 2, scope: !526, file: !12, line: 124, type: !42)
!530 = !DILocation(line: 124, column: 60, scope: !526)
!531 = !DILocalVariable(name: "len", arg: 3, scope: !526, file: !12, line: 124, type: !7)
!532 = !DILocation(line: 124, column: 68, scope: !526)
!533 = !DILocalVariable(name: "p", scope: !526, file: !12, line: 128, type: !4)
!534 = !DILocation(line: 128, column: 13, scope: !526)
!535 = !DILocalVariable(name: "i", scope: !526, file: !12, line: 129, type: !7)
!536 = !DILocation(line: 129, column: 9, scope: !526)
!537 = !DILocation(line: 131, column: 12, scope: !538)
!538 = distinct !DILexicalBlock(scope: !526, file: !12, line: 131, column: 5)
!539 = !DILocation(line: 131, column: 10, scope: !538)
!540 = !DILocation(line: 131, column: 17, scope: !541)
!541 = !DILexicalBlockFile(scope: !542, file: !12, discriminator: 1)
!542 = distinct !DILexicalBlock(scope: !538, file: !12, line: 131, column: 5)
!543 = !DILocation(line: 131, column: 21, scope: !541)
!544 = !DILocation(line: 131, column: 19, scope: !541)
!545 = !DILocation(line: 131, column: 5, scope: !541)
!546 = !DILocation(line: 132, column: 26, scope: !542)
!547 = !DILocation(line: 132, column: 23, scope: !542)
!548 = !DILocation(line: 132, column: 14, scope: !542)
!549 = !DILocation(line: 132, column: 34, scope: !542)
!550 = !DILocation(line: 132, column: 31, scope: !542)
!551 = !DILocation(line: 132, column: 29, scope: !542)
!552 = !DILocation(line: 132, column: 11, scope: !542)
!553 = !DILocation(line: 132, column: 9, scope: !542)
!554 = !DILocation(line: 131, column: 27, scope: !555)
!555 = !DILexicalBlockFile(scope: !542, file: !12, discriminator: 2)
!556 = !DILocation(line: 131, column: 5, scope: !555)
!557 = distinct !{!557, !558}
!558 = !DILocation(line: 131, column: 5, scope: !526)
!559 = !DILocation(line: 134, column: 18, scope: !526)
!560 = !DILocation(line: 134, column: 20, scope: !526)
!561 = !DILocation(line: 134, column: 12, scope: !526)
!562 = !DILocation(line: 134, column: 5, scope: !526)
