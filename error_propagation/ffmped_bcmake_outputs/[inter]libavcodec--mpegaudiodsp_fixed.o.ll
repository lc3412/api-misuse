; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegaudiodsp_fixed.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegaudiodsp_fixed.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MPADSPContext = type { void (float*, float*, i32*, float*, i64)*, void (i32*, i32*, i32*, i16*, i64)*, void (float*, float*)*, void (i32*, i32*)*, void (float*, float*, float*, i32, i32, i32)*, void (i32*, i32*, i32*, i32, i32, i32)* }

@ff_mpa_enwindow = external constant [257 x i32], align 16
@ff_mdct_win_fixed = common global [8 x [40 x i32]] zeroinitializer, align 16
@ff_mpa_synth_window_fixed = common global [768 x i32] zeroinitializer, align 16
@icos36h = internal constant [9 x i32] [i32 1077843343, i32 1111619334, i32 1184743019, i32 1310796734, i32 1518500250, i32 1872011742, i32 1270344802, i32 2074309917, i32 0], align 16
@icos36 = internal constant [9 x i32] [i32 4210326, i32 4342263, i32 4627902, i32 5120300, i32 5931642, i32 7312546, i32 9924569, i32 16205546, i32 48124241], align 16

; Function Attrs: nounwind uwtable
define void @ff_mpadsp_apply_window_fixed(i32* %synth_buf, i32* %window, i32* %dither_state, i16* %samples, i64 %incr) #0 !dbg !31 {
entry:
  %synth_buf.addr = alloca i32*, align 8
  %window.addr = alloca i32*, align 8
  %dither_state.addr = alloca i32*, align 8
  %samples.addr = alloca i16*, align 8
  %incr.addr = alloca i64, align 8
  %w = alloca i32*, align 8
  %w2 = alloca i32*, align 8
  %p = alloca i32*, align 8
  %j = alloca i32, align 4
  %samples2 = alloca i16*, align 8
  %sum = alloca i64, align 8
  %sum2 = alloca i64, align 8
  %tmp = alloca i32, align 4
  %tmp203 = alloca i32, align 4
  store i32* %synth_buf, i32** %synth_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %synth_buf.addr, metadata !42, metadata !43), !dbg !44
  store i32* %window, i32** %window.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %window.addr, metadata !45, metadata !43), !dbg !46
  store i32* %dither_state, i32** %dither_state.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dither_state.addr, metadata !47, metadata !43), !dbg !48
  store i16* %samples, i16** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %samples.addr, metadata !49, metadata !43), !dbg !50
  store i64 %incr, i64* %incr.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %incr.addr, metadata !51, metadata !43), !dbg !52
  call void @llvm.dbg.declare(metadata i32** %w, metadata !53, metadata !43), !dbg !56
  call void @llvm.dbg.declare(metadata i32** %w2, metadata !57, metadata !43), !dbg !58
  call void @llvm.dbg.declare(metadata i32** %p, metadata !59, metadata !43), !dbg !60
  call void @llvm.dbg.declare(metadata i32* %j, metadata !61, metadata !43), !dbg !62
  call void @llvm.dbg.declare(metadata i16** %samples2, metadata !63, metadata !43), !dbg !64
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !65, metadata !43), !dbg !66
  call void @llvm.dbg.declare(metadata i64* %sum2, metadata !67, metadata !43), !dbg !68
  %0 = load i32*, i32** %synth_buf.addr, align 8, !dbg !69
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 512, !dbg !70
  %1 = bitcast i32* %add.ptr to i8*, !dbg !71
  %2 = load i32*, i32** %synth_buf.addr, align 8, !dbg !72
  %3 = bitcast i32* %2 to i8*, !dbg !71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 128, i32 4, i1 false), !dbg !71
  %4 = load i16*, i16** %samples.addr, align 8, !dbg !73
  %5 = load i64, i64* %incr.addr, align 8, !dbg !74
  %mul = mul nsw i64 31, %5, !dbg !75
  %add.ptr1 = getelementptr inbounds i16, i16* %4, i64 %mul, !dbg !76
  store i16* %add.ptr1, i16** %samples2, align 8, !dbg !77
  %6 = load i32*, i32** %window.addr, align 8, !dbg !78
  store i32* %6, i32** %w, align 8, !dbg !79
  %7 = load i32*, i32** %window.addr, align 8, !dbg !80
  %add.ptr2 = getelementptr inbounds i32, i32* %7, i64 31, !dbg !81
  store i32* %add.ptr2, i32** %w2, align 8, !dbg !82
  %8 = load i32*, i32** %dither_state.addr, align 8, !dbg !83
  %9 = load i32, i32* %8, align 4, !dbg !84
  %conv = sext i32 %9 to i64, !dbg !84
  store i64 %conv, i64* %sum, align 8, !dbg !85
  %10 = load i32*, i32** %synth_buf.addr, align 8, !dbg !86
  %add.ptr3 = getelementptr inbounds i32, i32* %10, i64 16, !dbg !87
  store i32* %add.ptr3, i32** %p, align 8, !dbg !88
  %11 = load i32*, i32** %w, align 8, !dbg !89
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 0, !dbg !91
  %12 = load i32, i32* %arrayidx, align 4, !dbg !91
  %conv4 = sext i32 %12 to i64, !dbg !92
  %13 = load i32*, i32** %p, align 8, !dbg !93
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 0, !dbg !94
  %14 = load i32, i32* %arrayidx5, align 4, !dbg !94
  %conv6 = sext i32 %14 to i64, !dbg !95
  %mul7 = mul nsw i64 %conv4, %conv6, !dbg !96
  %15 = load i64, i64* %sum, align 8, !dbg !97
  %add = add nsw i64 %15, %mul7, !dbg !97
  store i64 %add, i64* %sum, align 8, !dbg !97
  %16 = load i32*, i32** %w, align 8, !dbg !98
  %arrayidx8 = getelementptr inbounds i32, i32* %16, i64 64, !dbg !99
  %17 = load i32, i32* %arrayidx8, align 4, !dbg !99
  %conv9 = sext i32 %17 to i64, !dbg !100
  %18 = load i32*, i32** %p, align 8, !dbg !101
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 64, !dbg !102
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !102
  %conv11 = sext i32 %19 to i64, !dbg !103
  %mul12 = mul nsw i64 %conv9, %conv11, !dbg !104
  %20 = load i64, i64* %sum, align 8, !dbg !105
  %add13 = add nsw i64 %20, %mul12, !dbg !105
  store i64 %add13, i64* %sum, align 8, !dbg !105
  %21 = load i32*, i32** %w, align 8, !dbg !106
  %arrayidx14 = getelementptr inbounds i32, i32* %21, i64 128, !dbg !107
  %22 = load i32, i32* %arrayidx14, align 4, !dbg !107
  %conv15 = sext i32 %22 to i64, !dbg !108
  %23 = load i32*, i32** %p, align 8, !dbg !109
  %arrayidx16 = getelementptr inbounds i32, i32* %23, i64 128, !dbg !110
  %24 = load i32, i32* %arrayidx16, align 4, !dbg !110
  %conv17 = sext i32 %24 to i64, !dbg !111
  %mul18 = mul nsw i64 %conv15, %conv17, !dbg !112
  %25 = load i64, i64* %sum, align 8, !dbg !113
  %add19 = add nsw i64 %25, %mul18, !dbg !113
  store i64 %add19, i64* %sum, align 8, !dbg !113
  %26 = load i32*, i32** %w, align 8, !dbg !114
  %arrayidx20 = getelementptr inbounds i32, i32* %26, i64 192, !dbg !115
  %27 = load i32, i32* %arrayidx20, align 4, !dbg !115
  %conv21 = sext i32 %27 to i64, !dbg !116
  %28 = load i32*, i32** %p, align 8, !dbg !117
  %arrayidx22 = getelementptr inbounds i32, i32* %28, i64 192, !dbg !118
  %29 = load i32, i32* %arrayidx22, align 4, !dbg !118
  %conv23 = sext i32 %29 to i64, !dbg !119
  %mul24 = mul nsw i64 %conv21, %conv23, !dbg !120
  %30 = load i64, i64* %sum, align 8, !dbg !121
  %add25 = add nsw i64 %30, %mul24, !dbg !121
  store i64 %add25, i64* %sum, align 8, !dbg !121
  %31 = load i32*, i32** %w, align 8, !dbg !122
  %arrayidx26 = getelementptr inbounds i32, i32* %31, i64 256, !dbg !123
  %32 = load i32, i32* %arrayidx26, align 4, !dbg !123
  %conv27 = sext i32 %32 to i64, !dbg !124
  %33 = load i32*, i32** %p, align 8, !dbg !125
  %arrayidx28 = getelementptr inbounds i32, i32* %33, i64 256, !dbg !126
  %34 = load i32, i32* %arrayidx28, align 4, !dbg !126
  %conv29 = sext i32 %34 to i64, !dbg !127
  %mul30 = mul nsw i64 %conv27, %conv29, !dbg !128
  %35 = load i64, i64* %sum, align 8, !dbg !129
  %add31 = add nsw i64 %35, %mul30, !dbg !129
  store i64 %add31, i64* %sum, align 8, !dbg !129
  %36 = load i32*, i32** %w, align 8, !dbg !130
  %arrayidx32 = getelementptr inbounds i32, i32* %36, i64 320, !dbg !131
  %37 = load i32, i32* %arrayidx32, align 4, !dbg !131
  %conv33 = sext i32 %37 to i64, !dbg !132
  %38 = load i32*, i32** %p, align 8, !dbg !133
  %arrayidx34 = getelementptr inbounds i32, i32* %38, i64 320, !dbg !134
  %39 = load i32, i32* %arrayidx34, align 4, !dbg !134
  %conv35 = sext i32 %39 to i64, !dbg !135
  %mul36 = mul nsw i64 %conv33, %conv35, !dbg !136
  %40 = load i64, i64* %sum, align 8, !dbg !137
  %add37 = add nsw i64 %40, %mul36, !dbg !137
  store i64 %add37, i64* %sum, align 8, !dbg !137
  %41 = load i32*, i32** %w, align 8, !dbg !138
  %arrayidx38 = getelementptr inbounds i32, i32* %41, i64 384, !dbg !139
  %42 = load i32, i32* %arrayidx38, align 4, !dbg !139
  %conv39 = sext i32 %42 to i64, !dbg !140
  %43 = load i32*, i32** %p, align 8, !dbg !141
  %arrayidx40 = getelementptr inbounds i32, i32* %43, i64 384, !dbg !142
  %44 = load i32, i32* %arrayidx40, align 4, !dbg !142
  %conv41 = sext i32 %44 to i64, !dbg !143
  %mul42 = mul nsw i64 %conv39, %conv41, !dbg !144
  %45 = load i64, i64* %sum, align 8, !dbg !145
  %add43 = add nsw i64 %45, %mul42, !dbg !145
  store i64 %add43, i64* %sum, align 8, !dbg !145
  %46 = load i32*, i32** %w, align 8, !dbg !146
  %arrayidx44 = getelementptr inbounds i32, i32* %46, i64 448, !dbg !147
  %47 = load i32, i32* %arrayidx44, align 4, !dbg !147
  %conv45 = sext i32 %47 to i64, !dbg !148
  %48 = load i32*, i32** %p, align 8, !dbg !149
  %arrayidx46 = getelementptr inbounds i32, i32* %48, i64 448, !dbg !150
  %49 = load i32, i32* %arrayidx46, align 4, !dbg !150
  %conv47 = sext i32 %49 to i64, !dbg !151
  %mul48 = mul nsw i64 %conv45, %conv47, !dbg !152
  %50 = load i64, i64* %sum, align 8, !dbg !153
  %add49 = add nsw i64 %50, %mul48, !dbg !153
  store i64 %add49, i64* %sum, align 8, !dbg !153
  %51 = load i32*, i32** %synth_buf.addr, align 8, !dbg !154
  %add.ptr50 = getelementptr inbounds i32, i32* %51, i64 48, !dbg !155
  store i32* %add.ptr50, i32** %p, align 8, !dbg !156
  %52 = load i32*, i32** %w, align 8, !dbg !157
  %add.ptr51 = getelementptr inbounds i32, i32* %52, i64 32, !dbg !159
  %arrayidx52 = getelementptr inbounds i32, i32* %add.ptr51, i64 0, !dbg !160
  %53 = load i32, i32* %arrayidx52, align 4, !dbg !160
  %conv53 = sext i32 %53 to i64, !dbg !161
  %54 = load i32*, i32** %p, align 8, !dbg !162
  %arrayidx54 = getelementptr inbounds i32, i32* %54, i64 0, !dbg !163
  %55 = load i32, i32* %arrayidx54, align 4, !dbg !163
  %conv55 = sext i32 %55 to i64, !dbg !164
  %mul56 = mul nsw i64 %conv53, %conv55, !dbg !165
  %56 = load i64, i64* %sum, align 8, !dbg !166
  %sub = sub nsw i64 %56, %mul56, !dbg !166
  store i64 %sub, i64* %sum, align 8, !dbg !166
  %57 = load i32*, i32** %w, align 8, !dbg !167
  %add.ptr57 = getelementptr inbounds i32, i32* %57, i64 32, !dbg !168
  %arrayidx58 = getelementptr inbounds i32, i32* %add.ptr57, i64 64, !dbg !169
  %58 = load i32, i32* %arrayidx58, align 4, !dbg !169
  %conv59 = sext i32 %58 to i64, !dbg !170
  %59 = load i32*, i32** %p, align 8, !dbg !171
  %arrayidx60 = getelementptr inbounds i32, i32* %59, i64 64, !dbg !172
  %60 = load i32, i32* %arrayidx60, align 4, !dbg !172
  %conv61 = sext i32 %60 to i64, !dbg !173
  %mul62 = mul nsw i64 %conv59, %conv61, !dbg !174
  %61 = load i64, i64* %sum, align 8, !dbg !175
  %sub63 = sub nsw i64 %61, %mul62, !dbg !175
  store i64 %sub63, i64* %sum, align 8, !dbg !175
  %62 = load i32*, i32** %w, align 8, !dbg !176
  %add.ptr64 = getelementptr inbounds i32, i32* %62, i64 32, !dbg !177
  %arrayidx65 = getelementptr inbounds i32, i32* %add.ptr64, i64 128, !dbg !178
  %63 = load i32, i32* %arrayidx65, align 4, !dbg !178
  %conv66 = sext i32 %63 to i64, !dbg !179
  %64 = load i32*, i32** %p, align 8, !dbg !180
  %arrayidx67 = getelementptr inbounds i32, i32* %64, i64 128, !dbg !181
  %65 = load i32, i32* %arrayidx67, align 4, !dbg !181
  %conv68 = sext i32 %65 to i64, !dbg !182
  %mul69 = mul nsw i64 %conv66, %conv68, !dbg !183
  %66 = load i64, i64* %sum, align 8, !dbg !184
  %sub70 = sub nsw i64 %66, %mul69, !dbg !184
  store i64 %sub70, i64* %sum, align 8, !dbg !184
  %67 = load i32*, i32** %w, align 8, !dbg !185
  %add.ptr71 = getelementptr inbounds i32, i32* %67, i64 32, !dbg !186
  %arrayidx72 = getelementptr inbounds i32, i32* %add.ptr71, i64 192, !dbg !187
  %68 = load i32, i32* %arrayidx72, align 4, !dbg !187
  %conv73 = sext i32 %68 to i64, !dbg !188
  %69 = load i32*, i32** %p, align 8, !dbg !189
  %arrayidx74 = getelementptr inbounds i32, i32* %69, i64 192, !dbg !190
  %70 = load i32, i32* %arrayidx74, align 4, !dbg !190
  %conv75 = sext i32 %70 to i64, !dbg !191
  %mul76 = mul nsw i64 %conv73, %conv75, !dbg !192
  %71 = load i64, i64* %sum, align 8, !dbg !193
  %sub77 = sub nsw i64 %71, %mul76, !dbg !193
  store i64 %sub77, i64* %sum, align 8, !dbg !193
  %72 = load i32*, i32** %w, align 8, !dbg !194
  %add.ptr78 = getelementptr inbounds i32, i32* %72, i64 32, !dbg !195
  %arrayidx79 = getelementptr inbounds i32, i32* %add.ptr78, i64 256, !dbg !196
  %73 = load i32, i32* %arrayidx79, align 4, !dbg !196
  %conv80 = sext i32 %73 to i64, !dbg !197
  %74 = load i32*, i32** %p, align 8, !dbg !198
  %arrayidx81 = getelementptr inbounds i32, i32* %74, i64 256, !dbg !199
  %75 = load i32, i32* %arrayidx81, align 4, !dbg !199
  %conv82 = sext i32 %75 to i64, !dbg !200
  %mul83 = mul nsw i64 %conv80, %conv82, !dbg !201
  %76 = load i64, i64* %sum, align 8, !dbg !202
  %sub84 = sub nsw i64 %76, %mul83, !dbg !202
  store i64 %sub84, i64* %sum, align 8, !dbg !202
  %77 = load i32*, i32** %w, align 8, !dbg !203
  %add.ptr85 = getelementptr inbounds i32, i32* %77, i64 32, !dbg !204
  %arrayidx86 = getelementptr inbounds i32, i32* %add.ptr85, i64 320, !dbg !205
  %78 = load i32, i32* %arrayidx86, align 4, !dbg !205
  %conv87 = sext i32 %78 to i64, !dbg !206
  %79 = load i32*, i32** %p, align 8, !dbg !207
  %arrayidx88 = getelementptr inbounds i32, i32* %79, i64 320, !dbg !208
  %80 = load i32, i32* %arrayidx88, align 4, !dbg !208
  %conv89 = sext i32 %80 to i64, !dbg !209
  %mul90 = mul nsw i64 %conv87, %conv89, !dbg !210
  %81 = load i64, i64* %sum, align 8, !dbg !211
  %sub91 = sub nsw i64 %81, %mul90, !dbg !211
  store i64 %sub91, i64* %sum, align 8, !dbg !211
  %82 = load i32*, i32** %w, align 8, !dbg !212
  %add.ptr92 = getelementptr inbounds i32, i32* %82, i64 32, !dbg !213
  %arrayidx93 = getelementptr inbounds i32, i32* %add.ptr92, i64 384, !dbg !214
  %83 = load i32, i32* %arrayidx93, align 4, !dbg !214
  %conv94 = sext i32 %83 to i64, !dbg !215
  %84 = load i32*, i32** %p, align 8, !dbg !216
  %arrayidx95 = getelementptr inbounds i32, i32* %84, i64 384, !dbg !217
  %85 = load i32, i32* %arrayidx95, align 4, !dbg !217
  %conv96 = sext i32 %85 to i64, !dbg !218
  %mul97 = mul nsw i64 %conv94, %conv96, !dbg !219
  %86 = load i64, i64* %sum, align 8, !dbg !220
  %sub98 = sub nsw i64 %86, %mul97, !dbg !220
  store i64 %sub98, i64* %sum, align 8, !dbg !220
  %87 = load i32*, i32** %w, align 8, !dbg !221
  %add.ptr99 = getelementptr inbounds i32, i32* %87, i64 32, !dbg !222
  %arrayidx100 = getelementptr inbounds i32, i32* %add.ptr99, i64 448, !dbg !223
  %88 = load i32, i32* %arrayidx100, align 4, !dbg !223
  %conv101 = sext i32 %88 to i64, !dbg !224
  %89 = load i32*, i32** %p, align 8, !dbg !225
  %arrayidx102 = getelementptr inbounds i32, i32* %89, i64 448, !dbg !226
  %90 = load i32, i32* %arrayidx102, align 4, !dbg !226
  %conv103 = sext i32 %90 to i64, !dbg !227
  %mul104 = mul nsw i64 %conv101, %conv103, !dbg !228
  %91 = load i64, i64* %sum, align 8, !dbg !229
  %sub105 = sub nsw i64 %91, %mul104, !dbg !229
  store i64 %sub105, i64* %sum, align 8, !dbg !229
  %call = call i32 @round_sample(i64* %sum), !dbg !230
  %conv106 = trunc i32 %call to i16, !dbg !230
  %92 = load i16*, i16** %samples.addr, align 8, !dbg !231
  store i16 %conv106, i16* %92, align 2, !dbg !232
  %93 = load i64, i64* %incr.addr, align 8, !dbg !233
  %94 = load i16*, i16** %samples.addr, align 8, !dbg !234
  %add.ptr107 = getelementptr inbounds i16, i16* %94, i64 %93, !dbg !234
  store i16* %add.ptr107, i16** %samples.addr, align 8, !dbg !234
  %95 = load i32*, i32** %w, align 8, !dbg !235
  %incdec.ptr = getelementptr inbounds i32, i32* %95, i32 1, !dbg !235
  store i32* %incdec.ptr, i32** %w, align 8, !dbg !235
  store i32 1, i32* %j, align 4, !dbg !236
  br label %for.cond, !dbg !238

for.cond:                                         ; preds = %for.inc, %entry
  %96 = load i32, i32* %j, align 4, !dbg !239
  %cmp = icmp slt i32 %96, 16, !dbg !242
  br i1 %cmp, label %for.body, label %for.end, !dbg !243

for.body:                                         ; preds = %for.cond
  store i64 0, i64* %sum2, align 8, !dbg !244
  %97 = load i32*, i32** %synth_buf.addr, align 8, !dbg !246
  %add.ptr109 = getelementptr inbounds i32, i32* %97, i64 16, !dbg !247
  %98 = load i32, i32* %j, align 4, !dbg !248
  %idx.ext = sext i32 %98 to i64, !dbg !249
  %add.ptr110 = getelementptr inbounds i32, i32* %add.ptr109, i64 %idx.ext, !dbg !249
  store i32* %add.ptr110, i32** %p, align 8, !dbg !250
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !251, metadata !43), !dbg !253
  %99 = load i32*, i32** %p, align 8, !dbg !254
  %arrayidx111 = getelementptr inbounds i32, i32* %99, i64 0, !dbg !254
  %100 = load i32, i32* %arrayidx111, align 4, !dbg !254
  store i32 %100, i32* %tmp, align 4, !dbg !255
  %101 = load i32*, i32** %w, align 8, !dbg !256
  %arrayidx112 = getelementptr inbounds i32, i32* %101, i64 0, !dbg !257
  %102 = load i32, i32* %arrayidx112, align 4, !dbg !257
  %conv113 = sext i32 %102 to i64, !dbg !258
  %103 = load i32, i32* %tmp, align 4, !dbg !259
  %conv114 = sext i32 %103 to i64, !dbg !260
  %mul115 = mul nsw i64 %conv113, %conv114, !dbg !261
  %104 = load i64, i64* %sum, align 8, !dbg !262
  %add116 = add nsw i64 %104, %mul115, !dbg !262
  store i64 %add116, i64* %sum, align 8, !dbg !262
  %105 = load i32*, i32** %w2, align 8, !dbg !263
  %arrayidx117 = getelementptr inbounds i32, i32* %105, i64 0, !dbg !264
  %106 = load i32, i32* %arrayidx117, align 4, !dbg !264
  %conv118 = sext i32 %106 to i64, !dbg !265
  %107 = load i32, i32* %tmp, align 4, !dbg !266
  %conv119 = sext i32 %107 to i64, !dbg !267
  %mul120 = mul nsw i64 %conv118, %conv119, !dbg !268
  %108 = load i64, i64* %sum2, align 8, !dbg !269
  %sub121 = sub nsw i64 %108, %mul120, !dbg !269
  store i64 %sub121, i64* %sum2, align 8, !dbg !269
  %109 = load i32*, i32** %p, align 8, !dbg !270
  %arrayidx122 = getelementptr inbounds i32, i32* %109, i64 64, !dbg !270
  %110 = load i32, i32* %arrayidx122, align 4, !dbg !270
  store i32 %110, i32* %tmp, align 4, !dbg !271
  %111 = load i32*, i32** %w, align 8, !dbg !272
  %arrayidx123 = getelementptr inbounds i32, i32* %111, i64 64, !dbg !273
  %112 = load i32, i32* %arrayidx123, align 4, !dbg !273
  %conv124 = sext i32 %112 to i64, !dbg !274
  %113 = load i32, i32* %tmp, align 4, !dbg !275
  %conv125 = sext i32 %113 to i64, !dbg !276
  %mul126 = mul nsw i64 %conv124, %conv125, !dbg !277
  %114 = load i64, i64* %sum, align 8, !dbg !278
  %add127 = add nsw i64 %114, %mul126, !dbg !278
  store i64 %add127, i64* %sum, align 8, !dbg !278
  %115 = load i32*, i32** %w2, align 8, !dbg !279
  %arrayidx128 = getelementptr inbounds i32, i32* %115, i64 64, !dbg !280
  %116 = load i32, i32* %arrayidx128, align 4, !dbg !280
  %conv129 = sext i32 %116 to i64, !dbg !281
  %117 = load i32, i32* %tmp, align 4, !dbg !282
  %conv130 = sext i32 %117 to i64, !dbg !283
  %mul131 = mul nsw i64 %conv129, %conv130, !dbg !284
  %118 = load i64, i64* %sum2, align 8, !dbg !285
  %sub132 = sub nsw i64 %118, %mul131, !dbg !285
  store i64 %sub132, i64* %sum2, align 8, !dbg !285
  %119 = load i32*, i32** %p, align 8, !dbg !286
  %arrayidx133 = getelementptr inbounds i32, i32* %119, i64 128, !dbg !286
  %120 = load i32, i32* %arrayidx133, align 4, !dbg !286
  store i32 %120, i32* %tmp, align 4, !dbg !287
  %121 = load i32*, i32** %w, align 8, !dbg !288
  %arrayidx134 = getelementptr inbounds i32, i32* %121, i64 128, !dbg !289
  %122 = load i32, i32* %arrayidx134, align 4, !dbg !289
  %conv135 = sext i32 %122 to i64, !dbg !290
  %123 = load i32, i32* %tmp, align 4, !dbg !291
  %conv136 = sext i32 %123 to i64, !dbg !292
  %mul137 = mul nsw i64 %conv135, %conv136, !dbg !293
  %124 = load i64, i64* %sum, align 8, !dbg !294
  %add138 = add nsw i64 %124, %mul137, !dbg !294
  store i64 %add138, i64* %sum, align 8, !dbg !294
  %125 = load i32*, i32** %w2, align 8, !dbg !295
  %arrayidx139 = getelementptr inbounds i32, i32* %125, i64 128, !dbg !296
  %126 = load i32, i32* %arrayidx139, align 4, !dbg !296
  %conv140 = sext i32 %126 to i64, !dbg !297
  %127 = load i32, i32* %tmp, align 4, !dbg !298
  %conv141 = sext i32 %127 to i64, !dbg !299
  %mul142 = mul nsw i64 %conv140, %conv141, !dbg !300
  %128 = load i64, i64* %sum2, align 8, !dbg !301
  %sub143 = sub nsw i64 %128, %mul142, !dbg !301
  store i64 %sub143, i64* %sum2, align 8, !dbg !301
  %129 = load i32*, i32** %p, align 8, !dbg !302
  %arrayidx144 = getelementptr inbounds i32, i32* %129, i64 192, !dbg !302
  %130 = load i32, i32* %arrayidx144, align 4, !dbg !302
  store i32 %130, i32* %tmp, align 4, !dbg !303
  %131 = load i32*, i32** %w, align 8, !dbg !304
  %arrayidx145 = getelementptr inbounds i32, i32* %131, i64 192, !dbg !305
  %132 = load i32, i32* %arrayidx145, align 4, !dbg !305
  %conv146 = sext i32 %132 to i64, !dbg !306
  %133 = load i32, i32* %tmp, align 4, !dbg !307
  %conv147 = sext i32 %133 to i64, !dbg !308
  %mul148 = mul nsw i64 %conv146, %conv147, !dbg !309
  %134 = load i64, i64* %sum, align 8, !dbg !310
  %add149 = add nsw i64 %134, %mul148, !dbg !310
  store i64 %add149, i64* %sum, align 8, !dbg !310
  %135 = load i32*, i32** %w2, align 8, !dbg !311
  %arrayidx150 = getelementptr inbounds i32, i32* %135, i64 192, !dbg !312
  %136 = load i32, i32* %arrayidx150, align 4, !dbg !312
  %conv151 = sext i32 %136 to i64, !dbg !313
  %137 = load i32, i32* %tmp, align 4, !dbg !314
  %conv152 = sext i32 %137 to i64, !dbg !315
  %mul153 = mul nsw i64 %conv151, %conv152, !dbg !316
  %138 = load i64, i64* %sum2, align 8, !dbg !317
  %sub154 = sub nsw i64 %138, %mul153, !dbg !317
  store i64 %sub154, i64* %sum2, align 8, !dbg !317
  %139 = load i32*, i32** %p, align 8, !dbg !318
  %arrayidx155 = getelementptr inbounds i32, i32* %139, i64 256, !dbg !318
  %140 = load i32, i32* %arrayidx155, align 4, !dbg !318
  store i32 %140, i32* %tmp, align 4, !dbg !319
  %141 = load i32*, i32** %w, align 8, !dbg !320
  %arrayidx156 = getelementptr inbounds i32, i32* %141, i64 256, !dbg !321
  %142 = load i32, i32* %arrayidx156, align 4, !dbg !321
  %conv157 = sext i32 %142 to i64, !dbg !322
  %143 = load i32, i32* %tmp, align 4, !dbg !323
  %conv158 = sext i32 %143 to i64, !dbg !324
  %mul159 = mul nsw i64 %conv157, %conv158, !dbg !325
  %144 = load i64, i64* %sum, align 8, !dbg !326
  %add160 = add nsw i64 %144, %mul159, !dbg !326
  store i64 %add160, i64* %sum, align 8, !dbg !326
  %145 = load i32*, i32** %w2, align 8, !dbg !327
  %arrayidx161 = getelementptr inbounds i32, i32* %145, i64 256, !dbg !328
  %146 = load i32, i32* %arrayidx161, align 4, !dbg !328
  %conv162 = sext i32 %146 to i64, !dbg !329
  %147 = load i32, i32* %tmp, align 4, !dbg !330
  %conv163 = sext i32 %147 to i64, !dbg !331
  %mul164 = mul nsw i64 %conv162, %conv163, !dbg !332
  %148 = load i64, i64* %sum2, align 8, !dbg !333
  %sub165 = sub nsw i64 %148, %mul164, !dbg !333
  store i64 %sub165, i64* %sum2, align 8, !dbg !333
  %149 = load i32*, i32** %p, align 8, !dbg !334
  %arrayidx166 = getelementptr inbounds i32, i32* %149, i64 320, !dbg !334
  %150 = load i32, i32* %arrayidx166, align 4, !dbg !334
  store i32 %150, i32* %tmp, align 4, !dbg !335
  %151 = load i32*, i32** %w, align 8, !dbg !336
  %arrayidx167 = getelementptr inbounds i32, i32* %151, i64 320, !dbg !337
  %152 = load i32, i32* %arrayidx167, align 4, !dbg !337
  %conv168 = sext i32 %152 to i64, !dbg !338
  %153 = load i32, i32* %tmp, align 4, !dbg !339
  %conv169 = sext i32 %153 to i64, !dbg !340
  %mul170 = mul nsw i64 %conv168, %conv169, !dbg !341
  %154 = load i64, i64* %sum, align 8, !dbg !342
  %add171 = add nsw i64 %154, %mul170, !dbg !342
  store i64 %add171, i64* %sum, align 8, !dbg !342
  %155 = load i32*, i32** %w2, align 8, !dbg !343
  %arrayidx172 = getelementptr inbounds i32, i32* %155, i64 320, !dbg !344
  %156 = load i32, i32* %arrayidx172, align 4, !dbg !344
  %conv173 = sext i32 %156 to i64, !dbg !345
  %157 = load i32, i32* %tmp, align 4, !dbg !346
  %conv174 = sext i32 %157 to i64, !dbg !347
  %mul175 = mul nsw i64 %conv173, %conv174, !dbg !348
  %158 = load i64, i64* %sum2, align 8, !dbg !349
  %sub176 = sub nsw i64 %158, %mul175, !dbg !349
  store i64 %sub176, i64* %sum2, align 8, !dbg !349
  %159 = load i32*, i32** %p, align 8, !dbg !350
  %arrayidx177 = getelementptr inbounds i32, i32* %159, i64 384, !dbg !350
  %160 = load i32, i32* %arrayidx177, align 4, !dbg !350
  store i32 %160, i32* %tmp, align 4, !dbg !351
  %161 = load i32*, i32** %w, align 8, !dbg !352
  %arrayidx178 = getelementptr inbounds i32, i32* %161, i64 384, !dbg !353
  %162 = load i32, i32* %arrayidx178, align 4, !dbg !353
  %conv179 = sext i32 %162 to i64, !dbg !354
  %163 = load i32, i32* %tmp, align 4, !dbg !355
  %conv180 = sext i32 %163 to i64, !dbg !356
  %mul181 = mul nsw i64 %conv179, %conv180, !dbg !357
  %164 = load i64, i64* %sum, align 8, !dbg !358
  %add182 = add nsw i64 %164, %mul181, !dbg !358
  store i64 %add182, i64* %sum, align 8, !dbg !358
  %165 = load i32*, i32** %w2, align 8, !dbg !359
  %arrayidx183 = getelementptr inbounds i32, i32* %165, i64 384, !dbg !360
  %166 = load i32, i32* %arrayidx183, align 4, !dbg !360
  %conv184 = sext i32 %166 to i64, !dbg !361
  %167 = load i32, i32* %tmp, align 4, !dbg !362
  %conv185 = sext i32 %167 to i64, !dbg !363
  %mul186 = mul nsw i64 %conv184, %conv185, !dbg !364
  %168 = load i64, i64* %sum2, align 8, !dbg !365
  %sub187 = sub nsw i64 %168, %mul186, !dbg !365
  store i64 %sub187, i64* %sum2, align 8, !dbg !365
  %169 = load i32*, i32** %p, align 8, !dbg !366
  %arrayidx188 = getelementptr inbounds i32, i32* %169, i64 448, !dbg !366
  %170 = load i32, i32* %arrayidx188, align 4, !dbg !366
  store i32 %170, i32* %tmp, align 4, !dbg !367
  %171 = load i32*, i32** %w, align 8, !dbg !368
  %arrayidx189 = getelementptr inbounds i32, i32* %171, i64 448, !dbg !369
  %172 = load i32, i32* %arrayidx189, align 4, !dbg !369
  %conv190 = sext i32 %172 to i64, !dbg !370
  %173 = load i32, i32* %tmp, align 4, !dbg !371
  %conv191 = sext i32 %173 to i64, !dbg !372
  %mul192 = mul nsw i64 %conv190, %conv191, !dbg !373
  %174 = load i64, i64* %sum, align 8, !dbg !374
  %add193 = add nsw i64 %174, %mul192, !dbg !374
  store i64 %add193, i64* %sum, align 8, !dbg !374
  %175 = load i32*, i32** %w2, align 8, !dbg !375
  %arrayidx194 = getelementptr inbounds i32, i32* %175, i64 448, !dbg !376
  %176 = load i32, i32* %arrayidx194, align 4, !dbg !376
  %conv195 = sext i32 %176 to i64, !dbg !377
  %177 = load i32, i32* %tmp, align 4, !dbg !378
  %conv196 = sext i32 %177 to i64, !dbg !379
  %mul197 = mul nsw i64 %conv195, %conv196, !dbg !380
  %178 = load i64, i64* %sum2, align 8, !dbg !381
  %sub198 = sub nsw i64 %178, %mul197, !dbg !381
  store i64 %sub198, i64* %sum2, align 8, !dbg !381
  %179 = load i32*, i32** %synth_buf.addr, align 8, !dbg !382
  %add.ptr199 = getelementptr inbounds i32, i32* %179, i64 48, !dbg !383
  %180 = load i32, i32* %j, align 4, !dbg !384
  %idx.ext200 = sext i32 %180 to i64, !dbg !385
  %idx.neg = sub i64 0, %idx.ext200, !dbg !385
  %add.ptr201 = getelementptr inbounds i32, i32* %add.ptr199, i64 %idx.neg, !dbg !385
  store i32* %add.ptr201, i32** %p, align 8, !dbg !386
  call void @llvm.dbg.declare(metadata i32* %tmp203, metadata !387, metadata !43), !dbg !389
  %181 = load i32*, i32** %p, align 8, !dbg !390
  %arrayidx204 = getelementptr inbounds i32, i32* %181, i64 0, !dbg !390
  %182 = load i32, i32* %arrayidx204, align 4, !dbg !390
  store i32 %182, i32* %tmp203, align 4, !dbg !391
  %183 = load i32*, i32** %w, align 8, !dbg !392
  %add.ptr205 = getelementptr inbounds i32, i32* %183, i64 32, !dbg !393
  %arrayidx206 = getelementptr inbounds i32, i32* %add.ptr205, i64 0, !dbg !394
  %184 = load i32, i32* %arrayidx206, align 4, !dbg !394
  %conv207 = sext i32 %184 to i64, !dbg !395
  %185 = load i32, i32* %tmp203, align 4, !dbg !396
  %conv208 = sext i32 %185 to i64, !dbg !397
  %mul209 = mul nsw i64 %conv207, %conv208, !dbg !398
  %186 = load i64, i64* %sum, align 8, !dbg !399
  %sub210 = sub nsw i64 %186, %mul209, !dbg !399
  store i64 %sub210, i64* %sum, align 8, !dbg !399
  %187 = load i32*, i32** %w2, align 8, !dbg !400
  %add.ptr211 = getelementptr inbounds i32, i32* %187, i64 32, !dbg !401
  %arrayidx212 = getelementptr inbounds i32, i32* %add.ptr211, i64 0, !dbg !402
  %188 = load i32, i32* %arrayidx212, align 4, !dbg !402
  %conv213 = sext i32 %188 to i64, !dbg !403
  %189 = load i32, i32* %tmp203, align 4, !dbg !404
  %conv214 = sext i32 %189 to i64, !dbg !405
  %mul215 = mul nsw i64 %conv213, %conv214, !dbg !406
  %190 = load i64, i64* %sum2, align 8, !dbg !407
  %sub216 = sub nsw i64 %190, %mul215, !dbg !407
  store i64 %sub216, i64* %sum2, align 8, !dbg !407
  %191 = load i32*, i32** %p, align 8, !dbg !408
  %arrayidx217 = getelementptr inbounds i32, i32* %191, i64 64, !dbg !408
  %192 = load i32, i32* %arrayidx217, align 4, !dbg !408
  store i32 %192, i32* %tmp203, align 4, !dbg !409
  %193 = load i32*, i32** %w, align 8, !dbg !410
  %add.ptr218 = getelementptr inbounds i32, i32* %193, i64 32, !dbg !411
  %arrayidx219 = getelementptr inbounds i32, i32* %add.ptr218, i64 64, !dbg !412
  %194 = load i32, i32* %arrayidx219, align 4, !dbg !412
  %conv220 = sext i32 %194 to i64, !dbg !413
  %195 = load i32, i32* %tmp203, align 4, !dbg !414
  %conv221 = sext i32 %195 to i64, !dbg !415
  %mul222 = mul nsw i64 %conv220, %conv221, !dbg !416
  %196 = load i64, i64* %sum, align 8, !dbg !417
  %sub223 = sub nsw i64 %196, %mul222, !dbg !417
  store i64 %sub223, i64* %sum, align 8, !dbg !417
  %197 = load i32*, i32** %w2, align 8, !dbg !418
  %add.ptr224 = getelementptr inbounds i32, i32* %197, i64 32, !dbg !419
  %arrayidx225 = getelementptr inbounds i32, i32* %add.ptr224, i64 64, !dbg !420
  %198 = load i32, i32* %arrayidx225, align 4, !dbg !420
  %conv226 = sext i32 %198 to i64, !dbg !421
  %199 = load i32, i32* %tmp203, align 4, !dbg !422
  %conv227 = sext i32 %199 to i64, !dbg !423
  %mul228 = mul nsw i64 %conv226, %conv227, !dbg !424
  %200 = load i64, i64* %sum2, align 8, !dbg !425
  %sub229 = sub nsw i64 %200, %mul228, !dbg !425
  store i64 %sub229, i64* %sum2, align 8, !dbg !425
  %201 = load i32*, i32** %p, align 8, !dbg !426
  %arrayidx230 = getelementptr inbounds i32, i32* %201, i64 128, !dbg !426
  %202 = load i32, i32* %arrayidx230, align 4, !dbg !426
  store i32 %202, i32* %tmp203, align 4, !dbg !427
  %203 = load i32*, i32** %w, align 8, !dbg !428
  %add.ptr231 = getelementptr inbounds i32, i32* %203, i64 32, !dbg !429
  %arrayidx232 = getelementptr inbounds i32, i32* %add.ptr231, i64 128, !dbg !430
  %204 = load i32, i32* %arrayidx232, align 4, !dbg !430
  %conv233 = sext i32 %204 to i64, !dbg !431
  %205 = load i32, i32* %tmp203, align 4, !dbg !432
  %conv234 = sext i32 %205 to i64, !dbg !433
  %mul235 = mul nsw i64 %conv233, %conv234, !dbg !434
  %206 = load i64, i64* %sum, align 8, !dbg !435
  %sub236 = sub nsw i64 %206, %mul235, !dbg !435
  store i64 %sub236, i64* %sum, align 8, !dbg !435
  %207 = load i32*, i32** %w2, align 8, !dbg !436
  %add.ptr237 = getelementptr inbounds i32, i32* %207, i64 32, !dbg !437
  %arrayidx238 = getelementptr inbounds i32, i32* %add.ptr237, i64 128, !dbg !438
  %208 = load i32, i32* %arrayidx238, align 4, !dbg !438
  %conv239 = sext i32 %208 to i64, !dbg !439
  %209 = load i32, i32* %tmp203, align 4, !dbg !440
  %conv240 = sext i32 %209 to i64, !dbg !441
  %mul241 = mul nsw i64 %conv239, %conv240, !dbg !442
  %210 = load i64, i64* %sum2, align 8, !dbg !443
  %sub242 = sub nsw i64 %210, %mul241, !dbg !443
  store i64 %sub242, i64* %sum2, align 8, !dbg !443
  %211 = load i32*, i32** %p, align 8, !dbg !444
  %arrayidx243 = getelementptr inbounds i32, i32* %211, i64 192, !dbg !444
  %212 = load i32, i32* %arrayidx243, align 4, !dbg !444
  store i32 %212, i32* %tmp203, align 4, !dbg !445
  %213 = load i32*, i32** %w, align 8, !dbg !446
  %add.ptr244 = getelementptr inbounds i32, i32* %213, i64 32, !dbg !447
  %arrayidx245 = getelementptr inbounds i32, i32* %add.ptr244, i64 192, !dbg !448
  %214 = load i32, i32* %arrayidx245, align 4, !dbg !448
  %conv246 = sext i32 %214 to i64, !dbg !449
  %215 = load i32, i32* %tmp203, align 4, !dbg !450
  %conv247 = sext i32 %215 to i64, !dbg !451
  %mul248 = mul nsw i64 %conv246, %conv247, !dbg !452
  %216 = load i64, i64* %sum, align 8, !dbg !453
  %sub249 = sub nsw i64 %216, %mul248, !dbg !453
  store i64 %sub249, i64* %sum, align 8, !dbg !453
  %217 = load i32*, i32** %w2, align 8, !dbg !454
  %add.ptr250 = getelementptr inbounds i32, i32* %217, i64 32, !dbg !455
  %arrayidx251 = getelementptr inbounds i32, i32* %add.ptr250, i64 192, !dbg !456
  %218 = load i32, i32* %arrayidx251, align 4, !dbg !456
  %conv252 = sext i32 %218 to i64, !dbg !457
  %219 = load i32, i32* %tmp203, align 4, !dbg !458
  %conv253 = sext i32 %219 to i64, !dbg !459
  %mul254 = mul nsw i64 %conv252, %conv253, !dbg !460
  %220 = load i64, i64* %sum2, align 8, !dbg !461
  %sub255 = sub nsw i64 %220, %mul254, !dbg !461
  store i64 %sub255, i64* %sum2, align 8, !dbg !461
  %221 = load i32*, i32** %p, align 8, !dbg !462
  %arrayidx256 = getelementptr inbounds i32, i32* %221, i64 256, !dbg !462
  %222 = load i32, i32* %arrayidx256, align 4, !dbg !462
  store i32 %222, i32* %tmp203, align 4, !dbg !463
  %223 = load i32*, i32** %w, align 8, !dbg !464
  %add.ptr257 = getelementptr inbounds i32, i32* %223, i64 32, !dbg !465
  %arrayidx258 = getelementptr inbounds i32, i32* %add.ptr257, i64 256, !dbg !466
  %224 = load i32, i32* %arrayidx258, align 4, !dbg !466
  %conv259 = sext i32 %224 to i64, !dbg !467
  %225 = load i32, i32* %tmp203, align 4, !dbg !468
  %conv260 = sext i32 %225 to i64, !dbg !469
  %mul261 = mul nsw i64 %conv259, %conv260, !dbg !470
  %226 = load i64, i64* %sum, align 8, !dbg !471
  %sub262 = sub nsw i64 %226, %mul261, !dbg !471
  store i64 %sub262, i64* %sum, align 8, !dbg !471
  %227 = load i32*, i32** %w2, align 8, !dbg !472
  %add.ptr263 = getelementptr inbounds i32, i32* %227, i64 32, !dbg !473
  %arrayidx264 = getelementptr inbounds i32, i32* %add.ptr263, i64 256, !dbg !474
  %228 = load i32, i32* %arrayidx264, align 4, !dbg !474
  %conv265 = sext i32 %228 to i64, !dbg !475
  %229 = load i32, i32* %tmp203, align 4, !dbg !476
  %conv266 = sext i32 %229 to i64, !dbg !477
  %mul267 = mul nsw i64 %conv265, %conv266, !dbg !478
  %230 = load i64, i64* %sum2, align 8, !dbg !479
  %sub268 = sub nsw i64 %230, %mul267, !dbg !479
  store i64 %sub268, i64* %sum2, align 8, !dbg !479
  %231 = load i32*, i32** %p, align 8, !dbg !480
  %arrayidx269 = getelementptr inbounds i32, i32* %231, i64 320, !dbg !480
  %232 = load i32, i32* %arrayidx269, align 4, !dbg !480
  store i32 %232, i32* %tmp203, align 4, !dbg !481
  %233 = load i32*, i32** %w, align 8, !dbg !482
  %add.ptr270 = getelementptr inbounds i32, i32* %233, i64 32, !dbg !483
  %arrayidx271 = getelementptr inbounds i32, i32* %add.ptr270, i64 320, !dbg !484
  %234 = load i32, i32* %arrayidx271, align 4, !dbg !484
  %conv272 = sext i32 %234 to i64, !dbg !485
  %235 = load i32, i32* %tmp203, align 4, !dbg !486
  %conv273 = sext i32 %235 to i64, !dbg !487
  %mul274 = mul nsw i64 %conv272, %conv273, !dbg !488
  %236 = load i64, i64* %sum, align 8, !dbg !489
  %sub275 = sub nsw i64 %236, %mul274, !dbg !489
  store i64 %sub275, i64* %sum, align 8, !dbg !489
  %237 = load i32*, i32** %w2, align 8, !dbg !490
  %add.ptr276 = getelementptr inbounds i32, i32* %237, i64 32, !dbg !491
  %arrayidx277 = getelementptr inbounds i32, i32* %add.ptr276, i64 320, !dbg !492
  %238 = load i32, i32* %arrayidx277, align 4, !dbg !492
  %conv278 = sext i32 %238 to i64, !dbg !493
  %239 = load i32, i32* %tmp203, align 4, !dbg !494
  %conv279 = sext i32 %239 to i64, !dbg !495
  %mul280 = mul nsw i64 %conv278, %conv279, !dbg !496
  %240 = load i64, i64* %sum2, align 8, !dbg !497
  %sub281 = sub nsw i64 %240, %mul280, !dbg !497
  store i64 %sub281, i64* %sum2, align 8, !dbg !497
  %241 = load i32*, i32** %p, align 8, !dbg !498
  %arrayidx282 = getelementptr inbounds i32, i32* %241, i64 384, !dbg !498
  %242 = load i32, i32* %arrayidx282, align 4, !dbg !498
  store i32 %242, i32* %tmp203, align 4, !dbg !499
  %243 = load i32*, i32** %w, align 8, !dbg !500
  %add.ptr283 = getelementptr inbounds i32, i32* %243, i64 32, !dbg !501
  %arrayidx284 = getelementptr inbounds i32, i32* %add.ptr283, i64 384, !dbg !502
  %244 = load i32, i32* %arrayidx284, align 4, !dbg !502
  %conv285 = sext i32 %244 to i64, !dbg !503
  %245 = load i32, i32* %tmp203, align 4, !dbg !504
  %conv286 = sext i32 %245 to i64, !dbg !505
  %mul287 = mul nsw i64 %conv285, %conv286, !dbg !506
  %246 = load i64, i64* %sum, align 8, !dbg !507
  %sub288 = sub nsw i64 %246, %mul287, !dbg !507
  store i64 %sub288, i64* %sum, align 8, !dbg !507
  %247 = load i32*, i32** %w2, align 8, !dbg !508
  %add.ptr289 = getelementptr inbounds i32, i32* %247, i64 32, !dbg !509
  %arrayidx290 = getelementptr inbounds i32, i32* %add.ptr289, i64 384, !dbg !510
  %248 = load i32, i32* %arrayidx290, align 4, !dbg !510
  %conv291 = sext i32 %248 to i64, !dbg !511
  %249 = load i32, i32* %tmp203, align 4, !dbg !512
  %conv292 = sext i32 %249 to i64, !dbg !513
  %mul293 = mul nsw i64 %conv291, %conv292, !dbg !514
  %250 = load i64, i64* %sum2, align 8, !dbg !515
  %sub294 = sub nsw i64 %250, %mul293, !dbg !515
  store i64 %sub294, i64* %sum2, align 8, !dbg !515
  %251 = load i32*, i32** %p, align 8, !dbg !516
  %arrayidx295 = getelementptr inbounds i32, i32* %251, i64 448, !dbg !516
  %252 = load i32, i32* %arrayidx295, align 4, !dbg !516
  store i32 %252, i32* %tmp203, align 4, !dbg !517
  %253 = load i32*, i32** %w, align 8, !dbg !518
  %add.ptr296 = getelementptr inbounds i32, i32* %253, i64 32, !dbg !519
  %arrayidx297 = getelementptr inbounds i32, i32* %add.ptr296, i64 448, !dbg !520
  %254 = load i32, i32* %arrayidx297, align 4, !dbg !520
  %conv298 = sext i32 %254 to i64, !dbg !521
  %255 = load i32, i32* %tmp203, align 4, !dbg !522
  %conv299 = sext i32 %255 to i64, !dbg !523
  %mul300 = mul nsw i64 %conv298, %conv299, !dbg !524
  %256 = load i64, i64* %sum, align 8, !dbg !525
  %sub301 = sub nsw i64 %256, %mul300, !dbg !525
  store i64 %sub301, i64* %sum, align 8, !dbg !525
  %257 = load i32*, i32** %w2, align 8, !dbg !526
  %add.ptr302 = getelementptr inbounds i32, i32* %257, i64 32, !dbg !527
  %arrayidx303 = getelementptr inbounds i32, i32* %add.ptr302, i64 448, !dbg !528
  %258 = load i32, i32* %arrayidx303, align 4, !dbg !528
  %conv304 = sext i32 %258 to i64, !dbg !529
  %259 = load i32, i32* %tmp203, align 4, !dbg !530
  %conv305 = sext i32 %259 to i64, !dbg !531
  %mul306 = mul nsw i64 %conv304, %conv305, !dbg !532
  %260 = load i64, i64* %sum2, align 8, !dbg !533
  %sub307 = sub nsw i64 %260, %mul306, !dbg !533
  store i64 %sub307, i64* %sum2, align 8, !dbg !533
  %call308 = call i32 @round_sample(i64* %sum), !dbg !534
  %conv309 = trunc i32 %call308 to i16, !dbg !534
  %261 = load i16*, i16** %samples.addr, align 8, !dbg !535
  store i16 %conv309, i16* %261, align 2, !dbg !536
  %262 = load i64, i64* %incr.addr, align 8, !dbg !537
  %263 = load i16*, i16** %samples.addr, align 8, !dbg !538
  %add.ptr310 = getelementptr inbounds i16, i16* %263, i64 %262, !dbg !538
  store i16* %add.ptr310, i16** %samples.addr, align 8, !dbg !538
  %264 = load i64, i64* %sum2, align 8, !dbg !539
  %265 = load i64, i64* %sum, align 8, !dbg !540
  %add311 = add nsw i64 %265, %264, !dbg !540
  store i64 %add311, i64* %sum, align 8, !dbg !540
  %call312 = call i32 @round_sample(i64* %sum), !dbg !541
  %conv313 = trunc i32 %call312 to i16, !dbg !541
  %266 = load i16*, i16** %samples2, align 8, !dbg !542
  store i16 %conv313, i16* %266, align 2, !dbg !543
  %267 = load i64, i64* %incr.addr, align 8, !dbg !544
  %268 = load i16*, i16** %samples2, align 8, !dbg !545
  %idx.neg314 = sub i64 0, %267, !dbg !545
  %add.ptr315 = getelementptr inbounds i16, i16* %268, i64 %idx.neg314, !dbg !545
  store i16* %add.ptr315, i16** %samples2, align 8, !dbg !545
  %269 = load i32*, i32** %w, align 8, !dbg !546
  %incdec.ptr316 = getelementptr inbounds i32, i32* %269, i32 1, !dbg !546
  store i32* %incdec.ptr316, i32** %w, align 8, !dbg !546
  %270 = load i32*, i32** %w2, align 8, !dbg !547
  %incdec.ptr317 = getelementptr inbounds i32, i32* %270, i32 -1, !dbg !547
  store i32* %incdec.ptr317, i32** %w2, align 8, !dbg !547
  br label %for.inc, !dbg !548

for.inc:                                          ; preds = %for.body
  %271 = load i32, i32* %j, align 4, !dbg !549
  %inc = add nsw i32 %271, 1, !dbg !549
  store i32 %inc, i32* %j, align 4, !dbg !549
  br label %for.cond, !dbg !551, !llvm.loop !552

for.end:                                          ; preds = %for.cond
  %272 = load i32*, i32** %synth_buf.addr, align 8, !dbg !554
  %add.ptr318 = getelementptr inbounds i32, i32* %272, i64 32, !dbg !555
  store i32* %add.ptr318, i32** %p, align 8, !dbg !556
  %273 = load i32*, i32** %w, align 8, !dbg !557
  %add.ptr319 = getelementptr inbounds i32, i32* %273, i64 32, !dbg !559
  %arrayidx320 = getelementptr inbounds i32, i32* %add.ptr319, i64 0, !dbg !560
  %274 = load i32, i32* %arrayidx320, align 4, !dbg !560
  %conv321 = sext i32 %274 to i64, !dbg !561
  %275 = load i32*, i32** %p, align 8, !dbg !562
  %arrayidx322 = getelementptr inbounds i32, i32* %275, i64 0, !dbg !563
  %276 = load i32, i32* %arrayidx322, align 4, !dbg !563
  %conv323 = sext i32 %276 to i64, !dbg !564
  %mul324 = mul nsw i64 %conv321, %conv323, !dbg !565
  %277 = load i64, i64* %sum, align 8, !dbg !566
  %sub325 = sub nsw i64 %277, %mul324, !dbg !566
  store i64 %sub325, i64* %sum, align 8, !dbg !566
  %278 = load i32*, i32** %w, align 8, !dbg !567
  %add.ptr326 = getelementptr inbounds i32, i32* %278, i64 32, !dbg !568
  %arrayidx327 = getelementptr inbounds i32, i32* %add.ptr326, i64 64, !dbg !569
  %279 = load i32, i32* %arrayidx327, align 4, !dbg !569
  %conv328 = sext i32 %279 to i64, !dbg !570
  %280 = load i32*, i32** %p, align 8, !dbg !571
  %arrayidx329 = getelementptr inbounds i32, i32* %280, i64 64, !dbg !572
  %281 = load i32, i32* %arrayidx329, align 4, !dbg !572
  %conv330 = sext i32 %281 to i64, !dbg !573
  %mul331 = mul nsw i64 %conv328, %conv330, !dbg !574
  %282 = load i64, i64* %sum, align 8, !dbg !575
  %sub332 = sub nsw i64 %282, %mul331, !dbg !575
  store i64 %sub332, i64* %sum, align 8, !dbg !575
  %283 = load i32*, i32** %w, align 8, !dbg !576
  %add.ptr333 = getelementptr inbounds i32, i32* %283, i64 32, !dbg !577
  %arrayidx334 = getelementptr inbounds i32, i32* %add.ptr333, i64 128, !dbg !578
  %284 = load i32, i32* %arrayidx334, align 4, !dbg !578
  %conv335 = sext i32 %284 to i64, !dbg !579
  %285 = load i32*, i32** %p, align 8, !dbg !580
  %arrayidx336 = getelementptr inbounds i32, i32* %285, i64 128, !dbg !581
  %286 = load i32, i32* %arrayidx336, align 4, !dbg !581
  %conv337 = sext i32 %286 to i64, !dbg !582
  %mul338 = mul nsw i64 %conv335, %conv337, !dbg !583
  %287 = load i64, i64* %sum, align 8, !dbg !584
  %sub339 = sub nsw i64 %287, %mul338, !dbg !584
  store i64 %sub339, i64* %sum, align 8, !dbg !584
  %288 = load i32*, i32** %w, align 8, !dbg !585
  %add.ptr340 = getelementptr inbounds i32, i32* %288, i64 32, !dbg !586
  %arrayidx341 = getelementptr inbounds i32, i32* %add.ptr340, i64 192, !dbg !587
  %289 = load i32, i32* %arrayidx341, align 4, !dbg !587
  %conv342 = sext i32 %289 to i64, !dbg !588
  %290 = load i32*, i32** %p, align 8, !dbg !589
  %arrayidx343 = getelementptr inbounds i32, i32* %290, i64 192, !dbg !590
  %291 = load i32, i32* %arrayidx343, align 4, !dbg !590
  %conv344 = sext i32 %291 to i64, !dbg !591
  %mul345 = mul nsw i64 %conv342, %conv344, !dbg !592
  %292 = load i64, i64* %sum, align 8, !dbg !593
  %sub346 = sub nsw i64 %292, %mul345, !dbg !593
  store i64 %sub346, i64* %sum, align 8, !dbg !593
  %293 = load i32*, i32** %w, align 8, !dbg !594
  %add.ptr347 = getelementptr inbounds i32, i32* %293, i64 32, !dbg !595
  %arrayidx348 = getelementptr inbounds i32, i32* %add.ptr347, i64 256, !dbg !596
  %294 = load i32, i32* %arrayidx348, align 4, !dbg !596
  %conv349 = sext i32 %294 to i64, !dbg !597
  %295 = load i32*, i32** %p, align 8, !dbg !598
  %arrayidx350 = getelementptr inbounds i32, i32* %295, i64 256, !dbg !599
  %296 = load i32, i32* %arrayidx350, align 4, !dbg !599
  %conv351 = sext i32 %296 to i64, !dbg !600
  %mul352 = mul nsw i64 %conv349, %conv351, !dbg !601
  %297 = load i64, i64* %sum, align 8, !dbg !602
  %sub353 = sub nsw i64 %297, %mul352, !dbg !602
  store i64 %sub353, i64* %sum, align 8, !dbg !602
  %298 = load i32*, i32** %w, align 8, !dbg !603
  %add.ptr354 = getelementptr inbounds i32, i32* %298, i64 32, !dbg !604
  %arrayidx355 = getelementptr inbounds i32, i32* %add.ptr354, i64 320, !dbg !605
  %299 = load i32, i32* %arrayidx355, align 4, !dbg !605
  %conv356 = sext i32 %299 to i64, !dbg !606
  %300 = load i32*, i32** %p, align 8, !dbg !607
  %arrayidx357 = getelementptr inbounds i32, i32* %300, i64 320, !dbg !608
  %301 = load i32, i32* %arrayidx357, align 4, !dbg !608
  %conv358 = sext i32 %301 to i64, !dbg !609
  %mul359 = mul nsw i64 %conv356, %conv358, !dbg !610
  %302 = load i64, i64* %sum, align 8, !dbg !611
  %sub360 = sub nsw i64 %302, %mul359, !dbg !611
  store i64 %sub360, i64* %sum, align 8, !dbg !611
  %303 = load i32*, i32** %w, align 8, !dbg !612
  %add.ptr361 = getelementptr inbounds i32, i32* %303, i64 32, !dbg !613
  %arrayidx362 = getelementptr inbounds i32, i32* %add.ptr361, i64 384, !dbg !614
  %304 = load i32, i32* %arrayidx362, align 4, !dbg !614
  %conv363 = sext i32 %304 to i64, !dbg !615
  %305 = load i32*, i32** %p, align 8, !dbg !616
  %arrayidx364 = getelementptr inbounds i32, i32* %305, i64 384, !dbg !617
  %306 = load i32, i32* %arrayidx364, align 4, !dbg !617
  %conv365 = sext i32 %306 to i64, !dbg !618
  %mul366 = mul nsw i64 %conv363, %conv365, !dbg !619
  %307 = load i64, i64* %sum, align 8, !dbg !620
  %sub367 = sub nsw i64 %307, %mul366, !dbg !620
  store i64 %sub367, i64* %sum, align 8, !dbg !620
  %308 = load i32*, i32** %w, align 8, !dbg !621
  %add.ptr368 = getelementptr inbounds i32, i32* %308, i64 32, !dbg !622
  %arrayidx369 = getelementptr inbounds i32, i32* %add.ptr368, i64 448, !dbg !623
  %309 = load i32, i32* %arrayidx369, align 4, !dbg !623
  %conv370 = sext i32 %309 to i64, !dbg !624
  %310 = load i32*, i32** %p, align 8, !dbg !625
  %arrayidx371 = getelementptr inbounds i32, i32* %310, i64 448, !dbg !626
  %311 = load i32, i32* %arrayidx371, align 4, !dbg !626
  %conv372 = sext i32 %311 to i64, !dbg !627
  %mul373 = mul nsw i64 %conv370, %conv372, !dbg !628
  %312 = load i64, i64* %sum, align 8, !dbg !629
  %sub374 = sub nsw i64 %312, %mul373, !dbg !629
  store i64 %sub374, i64* %sum, align 8, !dbg !629
  %call375 = call i32 @round_sample(i64* %sum), !dbg !630
  %conv376 = trunc i32 %call375 to i16, !dbg !630
  %313 = load i16*, i16** %samples.addr, align 8, !dbg !631
  store i16 %conv376, i16* %313, align 2, !dbg !632
  %314 = load i64, i64* %sum, align 8, !dbg !633
  %conv377 = trunc i64 %314 to i32, !dbg !633
  %315 = load i32*, i32** %dither_state.addr, align 8, !dbg !634
  store i32 %conv377, i32* %315, align 4, !dbg !635
  ret void, !dbg !636
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @round_sample(i64* %sum) #3 !dbg !637 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !641, metadata !43), !dbg !646
  %sum.addr = alloca i64*, align 8
  %sum1 = alloca i32, align 4
  store i64* %sum, i64** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %sum.addr, metadata !648, metadata !43), !dbg !649
  call void @llvm.dbg.declare(metadata i32* %sum1, metadata !650, metadata !43), !dbg !651
  %0 = load i64*, i64** %sum.addr, align 8, !dbg !652
  %1 = load i64, i64* %0, align 8, !dbg !653
  %shr = ashr i64 %1, 24, !dbg !654
  %conv = trunc i64 %shr to i32, !dbg !655
  store i32 %conv, i32* %sum1, align 4, !dbg !656
  %2 = load i64*, i64** %sum.addr, align 8, !dbg !657
  %3 = load i64, i64* %2, align 8, !dbg !658
  %and = and i64 %3, 16777215, !dbg !658
  store i64 %and, i64* %2, align 8, !dbg !658
  %4 = load i32, i32* %sum1, align 4, !dbg !659
  store i32 %4, i32* %a.addr.i, align 4, !dbg !660
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !661
  %add.i = add i32 %5, 32768, !dbg !663
  %and.i = and i32 %add.i, -65536, !dbg !664
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !664
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !665

if.then.i:                                        ; preds = %entry
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !666
  %shr.i = ashr i32 %6, 31, !dbg !668
  %xor.i = xor i32 %shr.i, 32767, !dbg !669
  %conv.i = trunc i32 %xor.i to i16, !dbg !670
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !671
  br label %av_clip_int16_c.exit, !dbg !671

if.else.i:                                        ; preds = %entry
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !672
  %conv1.i = trunc i32 %7 to i16, !dbg !672
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !673
  br label %av_clip_int16_c.exit, !dbg !673

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %8 = load i16, i16* %retval.i, align 2, !dbg !674
  %conv1 = sext i16 %8 to i32, !dbg !660
  ret i32 %conv1, !dbg !675
}

; Function Attrs: nounwind uwtable
define void @ff_mpa_synth_filter_fixed(%struct.MPADSPContext* %s, i32* %synth_buf_ptr, i32* %synth_buf_offset, i32* %window, i32* %dither_state, i16* %samples, i64 %incr, i32* %sb_samples) #0 !dbg !676 {
entry:
  %s.addr = alloca %struct.MPADSPContext*, align 8
  %synth_buf_ptr.addr = alloca i32*, align 8
  %synth_buf_offset.addr = alloca i32*, align 8
  %window.addr = alloca i32*, align 8
  %dither_state.addr = alloca i32*, align 8
  %samples.addr = alloca i16*, align 8
  %incr.addr = alloca i64, align 8
  %sb_samples.addr = alloca i32*, align 8
  %synth_buf = alloca i32*, align 8
  %offset = alloca i32, align 4
  store %struct.MPADSPContext* %s, %struct.MPADSPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPADSPContext** %s.addr, metadata !715, metadata !43), !dbg !716
  store i32* %synth_buf_ptr, i32** %synth_buf_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %synth_buf_ptr.addr, metadata !717, metadata !43), !dbg !718
  store i32* %synth_buf_offset, i32** %synth_buf_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %synth_buf_offset.addr, metadata !719, metadata !43), !dbg !720
  store i32* %window, i32** %window.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %window.addr, metadata !721, metadata !43), !dbg !722
  store i32* %dither_state, i32** %dither_state.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dither_state.addr, metadata !723, metadata !43), !dbg !724
  store i16* %samples, i16** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %samples.addr, metadata !725, metadata !43), !dbg !726
  store i64 %incr, i64* %incr.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %incr.addr, metadata !727, metadata !43), !dbg !728
  store i32* %sb_samples, i32** %sb_samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sb_samples.addr, metadata !729, metadata !43), !dbg !730
  call void @llvm.dbg.declare(metadata i32** %synth_buf, metadata !731, metadata !43), !dbg !732
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !733, metadata !43), !dbg !734
  %0 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !735
  %1 = load i32, i32* %0, align 4, !dbg !736
  store i32 %1, i32* %offset, align 4, !dbg !737
  %2 = load i32*, i32** %synth_buf_ptr.addr, align 8, !dbg !738
  %3 = load i32, i32* %offset, align 4, !dbg !739
  %idx.ext = sext i32 %3 to i64, !dbg !740
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext, !dbg !740
  store i32* %add.ptr, i32** %synth_buf, align 8, !dbg !741
  %4 = load %struct.MPADSPContext*, %struct.MPADSPContext** %s.addr, align 8, !dbg !742
  %dct32_fixed = getelementptr inbounds %struct.MPADSPContext, %struct.MPADSPContext* %4, i32 0, i32 3, !dbg !743
  %5 = load void (i32*, i32*)*, void (i32*, i32*)** %dct32_fixed, align 8, !dbg !743
  %6 = load i32*, i32** %synth_buf, align 8, !dbg !744
  %7 = load i32*, i32** %sb_samples.addr, align 8, !dbg !745
  call void %5(i32* %6, i32* %7), !dbg !742
  %8 = load %struct.MPADSPContext*, %struct.MPADSPContext** %s.addr, align 8, !dbg !746
  %apply_window_fixed = getelementptr inbounds %struct.MPADSPContext, %struct.MPADSPContext* %8, i32 0, i32 1, !dbg !747
  %9 = load void (i32*, i32*, i32*, i16*, i64)*, void (i32*, i32*, i32*, i16*, i64)** %apply_window_fixed, align 8, !dbg !747
  %10 = load i32*, i32** %synth_buf, align 8, !dbg !748
  %11 = load i32*, i32** %window.addr, align 8, !dbg !749
  %12 = load i32*, i32** %dither_state.addr, align 8, !dbg !750
  %13 = load i16*, i16** %samples.addr, align 8, !dbg !751
  %14 = load i64, i64* %incr.addr, align 8, !dbg !752
  call void %9(i32* %10, i32* %11, i32* %12, i16* %13, i64 %14), !dbg !746
  %15 = load i32, i32* %offset, align 4, !dbg !753
  %sub = sub nsw i32 %15, 32, !dbg !754
  %and = and i32 %sub, 511, !dbg !755
  store i32 %and, i32* %offset, align 4, !dbg !756
  %16 = load i32, i32* %offset, align 4, !dbg !757
  %17 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !758
  store i32 %16, i32* %17, align 4, !dbg !759
  ret void, !dbg !760
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpa_synth_init_fixed(i32* %window) #4 !dbg !761 {
entry:
  %window.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  store i32* %window, i32** %window.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %window.addr, metadata !764, metadata !43), !dbg !765
  call void @llvm.dbg.declare(metadata i32* %i, metadata !766, metadata !43), !dbg !767
  call void @llvm.dbg.declare(metadata i32* %j, metadata !768, metadata !43), !dbg !769
  store i32 0, i32* %i, align 4, !dbg !770
  br label %for.cond, !dbg !772

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !773
  %cmp = icmp slt i32 %0, 257, !dbg !776
  br i1 %cmp, label %for.body, label %for.end, !dbg !777

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !778, metadata !43), !dbg !780
  %1 = load i32, i32* %i, align 4, !dbg !781
  %idxprom = sext i32 %1 to i64, !dbg !782
  %arrayidx = getelementptr inbounds [257 x i32], [257 x i32]* @ff_mpa_enwindow, i64 0, i64 %idxprom, !dbg !782
  %2 = load i32, i32* %arrayidx, align 4, !dbg !782
  store i32 %2, i32* %v, align 4, !dbg !783
  %3 = load i32, i32* %v, align 4, !dbg !784
  %4 = load i32, i32* %i, align 4, !dbg !785
  %idxprom1 = sext i32 %4 to i64, !dbg !786
  %5 = load i32*, i32** %window.addr, align 8, !dbg !786
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !786
  store i32 %3, i32* %arrayidx2, align 4, !dbg !787
  %6 = load i32, i32* %i, align 4, !dbg !788
  %and = and i32 %6, 63, !dbg !790
  %cmp3 = icmp ne i32 %and, 0, !dbg !791
  br i1 %cmp3, label %if.then, label %if.end, !dbg !792

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %v, align 4, !dbg !793
  %sub = sub nsw i32 0, %7, !dbg !794
  store i32 %sub, i32* %v, align 4, !dbg !795
  br label %if.end, !dbg !796

if.end:                                           ; preds = %if.then, %for.body
  %8 = load i32, i32* %i, align 4, !dbg !797
  %cmp4 = icmp ne i32 %8, 0, !dbg !799
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !800

if.then5:                                         ; preds = %if.end
  %9 = load i32, i32* %v, align 4, !dbg !801
  %10 = load i32, i32* %i, align 4, !dbg !802
  %sub6 = sub nsw i32 512, %10, !dbg !803
  %idxprom7 = sext i32 %sub6 to i64, !dbg !804
  %11 = load i32*, i32** %window.addr, align 8, !dbg !804
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 %idxprom7, !dbg !804
  store i32 %9, i32* %arrayidx8, align 4, !dbg !805
  br label %if.end9, !dbg !804

if.end9:                                          ; preds = %if.then5, %if.end
  br label %for.inc, !dbg !806

for.inc:                                          ; preds = %if.end9
  %12 = load i32, i32* %i, align 4, !dbg !807
  %inc = add nsw i32 %12, 1, !dbg !807
  store i32 %inc, i32* %i, align 4, !dbg !807
  br label %for.cond, !dbg !809, !llvm.loop !810

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !812
  br label %for.cond10, !dbg !814

for.cond10:                                       ; preds = %for.inc27, %for.end
  %13 = load i32, i32* %i, align 4, !dbg !815
  %cmp11 = icmp slt i32 %13, 8, !dbg !818
  br i1 %cmp11, label %for.body12, label %for.end29, !dbg !819

for.body12:                                       ; preds = %for.cond10
  store i32 0, i32* %j, align 4, !dbg !820
  br label %for.cond13, !dbg !822

for.cond13:                                       ; preds = %for.inc24, %for.body12
  %14 = load i32, i32* %j, align 4, !dbg !823
  %cmp14 = icmp slt i32 %14, 16, !dbg !826
  br i1 %cmp14, label %for.body15, label %for.end26, !dbg !827

for.body15:                                       ; preds = %for.cond13
  %15 = load i32, i32* %i, align 4, !dbg !828
  %mul = mul nsw i32 64, %15, !dbg !829
  %add = add nsw i32 %mul, 32, !dbg !830
  %16 = load i32, i32* %j, align 4, !dbg !831
  %sub16 = sub nsw i32 %add, %16, !dbg !832
  %idxprom17 = sext i32 %sub16 to i64, !dbg !833
  %17 = load i32*, i32** %window.addr, align 8, !dbg !833
  %arrayidx18 = getelementptr inbounds i32, i32* %17, i64 %idxprom17, !dbg !833
  %18 = load i32, i32* %arrayidx18, align 4, !dbg !833
  %19 = load i32, i32* %i, align 4, !dbg !834
  %mul19 = mul nsw i32 16, %19, !dbg !835
  %add20 = add nsw i32 512, %mul19, !dbg !836
  %20 = load i32, i32* %j, align 4, !dbg !837
  %add21 = add nsw i32 %add20, %20, !dbg !838
  %idxprom22 = sext i32 %add21 to i64, !dbg !839
  %21 = load i32*, i32** %window.addr, align 8, !dbg !839
  %arrayidx23 = getelementptr inbounds i32, i32* %21, i64 %idxprom22, !dbg !839
  store i32 %18, i32* %arrayidx23, align 4, !dbg !840
  br label %for.inc24, !dbg !839

for.inc24:                                        ; preds = %for.body15
  %22 = load i32, i32* %j, align 4, !dbg !841
  %inc25 = add nsw i32 %22, 1, !dbg !841
  store i32 %inc25, i32* %j, align 4, !dbg !841
  br label %for.cond13, !dbg !843, !llvm.loop !844

for.end26:                                        ; preds = %for.cond13
  br label %for.inc27, !dbg !846

for.inc27:                                        ; preds = %for.end26
  %23 = load i32, i32* %i, align 4, !dbg !848
  %inc28 = add nsw i32 %23, 1, !dbg !848
  store i32 %inc28, i32* %i, align 4, !dbg !848
  br label %for.cond10, !dbg !850, !llvm.loop !851

for.end29:                                        ; preds = %for.cond10
  store i32 0, i32* %i, align 4, !dbg !853
  br label %for.cond30, !dbg !855

for.cond30:                                       ; preds = %for.inc49, %for.end29
  %24 = load i32, i32* %i, align 4, !dbg !856
  %cmp31 = icmp slt i32 %24, 8, !dbg !859
  br i1 %cmp31, label %for.body32, label %for.end51, !dbg !860

for.body32:                                       ; preds = %for.cond30
  store i32 0, i32* %j, align 4, !dbg !861
  br label %for.cond33, !dbg !863

for.cond33:                                       ; preds = %for.inc46, %for.body32
  %25 = load i32, i32* %j, align 4, !dbg !864
  %cmp34 = icmp slt i32 %25, 16, !dbg !867
  br i1 %cmp34, label %for.body35, label %for.end48, !dbg !868

for.body35:                                       ; preds = %for.cond33
  %26 = load i32, i32* %i, align 4, !dbg !869
  %mul36 = mul nsw i32 64, %26, !dbg !870
  %add37 = add nsw i32 %mul36, 48, !dbg !871
  %27 = load i32, i32* %j, align 4, !dbg !872
  %sub38 = sub nsw i32 %add37, %27, !dbg !873
  %idxprom39 = sext i32 %sub38 to i64, !dbg !874
  %28 = load i32*, i32** %window.addr, align 8, !dbg !874
  %arrayidx40 = getelementptr inbounds i32, i32* %28, i64 %idxprom39, !dbg !874
  %29 = load i32, i32* %arrayidx40, align 4, !dbg !874
  %30 = load i32, i32* %i, align 4, !dbg !875
  %mul41 = mul nsw i32 16, %30, !dbg !876
  %add42 = add nsw i32 640, %mul41, !dbg !877
  %31 = load i32, i32* %j, align 4, !dbg !878
  %add43 = add nsw i32 %add42, %31, !dbg !879
  %idxprom44 = sext i32 %add43 to i64, !dbg !880
  %32 = load i32*, i32** %window.addr, align 8, !dbg !880
  %arrayidx45 = getelementptr inbounds i32, i32* %32, i64 %idxprom44, !dbg !880
  store i32 %29, i32* %arrayidx45, align 4, !dbg !881
  br label %for.inc46, !dbg !880

for.inc46:                                        ; preds = %for.body35
  %33 = load i32, i32* %j, align 4, !dbg !882
  %inc47 = add nsw i32 %33, 1, !dbg !882
  store i32 %inc47, i32* %j, align 4, !dbg !882
  br label %for.cond33, !dbg !884, !llvm.loop !885

for.end48:                                        ; preds = %for.cond33
  br label %for.inc49, !dbg !887

for.inc49:                                        ; preds = %for.end48
  %34 = load i32, i32* %i, align 4, !dbg !889
  %inc50 = add nsw i32 %34, 1, !dbg !889
  store i32 %inc50, i32* %i, align 4, !dbg !889
  br label %for.cond30, !dbg !891, !llvm.loop !892

for.end51:                                        ; preds = %for.cond30
  ret void, !dbg !894
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_mpadsp_tabs_fixed() #4 !dbg !895 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca double, align 8
  %idx = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !898, metadata !43), !dbg !899
  call void @llvm.dbg.declare(metadata i32* %j, metadata !900, metadata !43), !dbg !901
  store i32 0, i32* %i, align 4, !dbg !902
  br label %for.cond, !dbg !904

for.cond:                                         ; preds = %for.inc84, %entry
  %0 = load i32, i32* %i, align 4, !dbg !905
  %cmp = icmp slt i32 %0, 36, !dbg !908
  br i1 %cmp, label %for.body, label %for.end86, !dbg !909

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !910
  br label %for.cond1, !dbg !913

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !914
  %cmp2 = icmp slt i32 %1, 4, !dbg !917
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !918

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata double* %d, metadata !919, metadata !43), !dbg !922
  %2 = load i32, i32* %j, align 4, !dbg !923
  %cmp4 = icmp eq i32 %2, 2, !dbg !925
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !926

land.lhs.true:                                    ; preds = %for.body3
  %3 = load i32, i32* %i, align 4, !dbg !927
  %rem = srem i32 %3, 3, !dbg !929
  %cmp5 = icmp ne i32 %rem, 1, !dbg !930
  br i1 %cmp5, label %if.then, label %if.end, !dbg !931

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc, !dbg !932

if.end:                                           ; preds = %land.lhs.true, %for.body3
  %4 = load i32, i32* %i, align 4, !dbg !933
  %conv = sitofp i32 %4 to double, !dbg !933
  %add = fadd double %conv, 5.000000e-01, !dbg !934
  %mul = fmul double 0x400921FB54442D18, %add, !dbg !935
  %div = fdiv double %mul, 3.600000e+01, !dbg !936
  %call = call double @sin(double %div) #6, !dbg !937
  store double %call, double* %d, align 8, !dbg !938
  %5 = load i32, i32* %j, align 4, !dbg !939
  %cmp6 = icmp eq i32 %5, 1, !dbg !941
  br i1 %cmp6, label %if.then8, label %if.else27, !dbg !942

if.then8:                                         ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !943
  %cmp9 = icmp sge i32 %6, 30, !dbg !946
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !947

if.then11:                                        ; preds = %if.then8
  store double 0.000000e+00, double* %d, align 8, !dbg !948
  br label %if.end26, !dbg !950

if.else:                                          ; preds = %if.then8
  %7 = load i32, i32* %i, align 4, !dbg !951
  %cmp12 = icmp sge i32 %7, 24, !dbg !953
  br i1 %cmp12, label %if.then14, label %if.else20, !dbg !954

if.then14:                                        ; preds = %if.else
  %8 = load i32, i32* %i, align 4, !dbg !955
  %sub = sub nsw i32 %8, 18, !dbg !957
  %conv15 = sitofp i32 %sub to double, !dbg !955
  %add16 = fadd double %conv15, 5.000000e-01, !dbg !958
  %mul17 = fmul double 0x400921FB54442D18, %add16, !dbg !959
  %div18 = fdiv double %mul17, 1.200000e+01, !dbg !960
  %call19 = call double @sin(double %div18) #6, !dbg !961
  store double %call19, double* %d, align 8, !dbg !962
  br label %if.end25, !dbg !963

if.else20:                                        ; preds = %if.else
  %9 = load i32, i32* %i, align 4, !dbg !964
  %cmp21 = icmp sge i32 %9, 18, !dbg !966
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !967

if.then23:                                        ; preds = %if.else20
  store double 1.000000e+00, double* %d, align 8, !dbg !968
  br label %if.end24, !dbg !970

if.end24:                                         ; preds = %if.then23, %if.else20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then14
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then11
  br label %if.end52, !dbg !971

if.else27:                                        ; preds = %if.end
  %10 = load i32, i32* %j, align 4, !dbg !972
  %cmp28 = icmp eq i32 %10, 3, !dbg !975
  br i1 %cmp28, label %if.then30, label %if.end51, !dbg !972

if.then30:                                        ; preds = %if.else27
  %11 = load i32, i32* %i, align 4, !dbg !976
  %cmp31 = icmp slt i32 %11, 6, !dbg !979
  br i1 %cmp31, label %if.then33, label %if.else34, !dbg !980

if.then33:                                        ; preds = %if.then30
  store double 0.000000e+00, double* %d, align 8, !dbg !981
  br label %if.end50, !dbg !983

if.else34:                                        ; preds = %if.then30
  %12 = load i32, i32* %i, align 4, !dbg !984
  %cmp35 = icmp slt i32 %12, 12, !dbg !986
  br i1 %cmp35, label %if.then37, label %if.else44, !dbg !987

if.then37:                                        ; preds = %if.else34
  %13 = load i32, i32* %i, align 4, !dbg !988
  %sub38 = sub nsw i32 %13, 6, !dbg !990
  %conv39 = sitofp i32 %sub38 to double, !dbg !988
  %add40 = fadd double %conv39, 5.000000e-01, !dbg !991
  %mul41 = fmul double 0x400921FB54442D18, %add40, !dbg !992
  %div42 = fdiv double %mul41, 1.200000e+01, !dbg !993
  %call43 = call double @sin(double %div42) #6, !dbg !994
  store double %call43, double* %d, align 8, !dbg !995
  br label %if.end49, !dbg !996

if.else44:                                        ; preds = %if.else34
  %14 = load i32, i32* %i, align 4, !dbg !997
  %cmp45 = icmp slt i32 %14, 18, !dbg !999
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1000

if.then47:                                        ; preds = %if.else44
  store double 1.000000e+00, double* %d, align 8, !dbg !1001
  br label %if.end48, !dbg !1003

if.end48:                                         ; preds = %if.then47, %if.else44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then37
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then33
  br label %if.end51, !dbg !1004

if.end51:                                         ; preds = %if.end50, %if.else27
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end26
  %15 = load i32, i32* %i, align 4, !dbg !1005
  %mul53 = mul nsw i32 2, %15, !dbg !1006
  %add54 = add nsw i32 %mul53, 19, !dbg !1007
  %conv55 = sitofp i32 %add54 to double, !dbg !1008
  %mul56 = fmul double 0x400921FB54442D18, %conv55, !dbg !1009
  %div57 = fdiv double %mul56, 7.200000e+01, !dbg !1010
  %call58 = call double @cos(double %div57) #6, !dbg !1011
  %div59 = fdiv double 8.795000e-01, %call58, !dbg !1012
  %16 = load double, double* %d, align 8, !dbg !1013
  %mul60 = fmul double %16, %div59, !dbg !1013
  store double %mul60, double* %d, align 8, !dbg !1013
  %17 = load i32, i32* %j, align 4, !dbg !1014
  %cmp61 = icmp eq i32 %17, 2, !dbg !1016
  br i1 %cmp61, label %if.then63, label %if.else71, !dbg !1017

if.then63:                                        ; preds = %if.end52
  %18 = load double, double* %d, align 8, !dbg !1018
  %div64 = fdiv double %18, 3.200000e+01, !dbg !1019
  %mul65 = fmul double %div64, 0x41F0000000000000, !dbg !1020
  %add66 = fadd double %mul65, 5.000000e-01, !dbg !1021
  %conv67 = fptosi double %add66 to i32, !dbg !1022
  %19 = load i32, i32* %i, align 4, !dbg !1023
  %div68 = sdiv i32 %19, 3, !dbg !1024
  %idxprom = sext i32 %div68 to i64, !dbg !1025
  %20 = load i32, i32* %j, align 4, !dbg !1026
  %idxprom69 = sext i32 %20 to i64, !dbg !1025
  %arrayidx = getelementptr inbounds [8 x [40 x i32]], [8 x [40 x i32]]* @ff_mdct_win_fixed, i64 0, i64 %idxprom69, !dbg !1025
  %arrayidx70 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !1025
  store i32 %conv67, i32* %arrayidx70, align 4, !dbg !1027
  br label %if.end83, !dbg !1025

if.else71:                                        ; preds = %if.end52
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !1028, metadata !43), !dbg !1030
  %21 = load i32, i32* %i, align 4, !dbg !1031
  %cmp72 = icmp slt i32 %21, 18, !dbg !1032
  br i1 %cmp72, label %cond.true, label %cond.false, !dbg !1031

cond.true:                                        ; preds = %if.else71
  %22 = load i32, i32* %i, align 4, !dbg !1033
  br label %cond.end, !dbg !1035

cond.false:                                       ; preds = %if.else71
  %23 = load i32, i32* %i, align 4, !dbg !1036
  %add74 = add nsw i32 %23, 2, !dbg !1038
  br label %cond.end, !dbg !1039

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %22, %cond.true ], [ %add74, %cond.false ], !dbg !1040
  store i32 %cond, i32* %idx, align 4, !dbg !1042
  %24 = load double, double* %d, align 8, !dbg !1043
  %div75 = fdiv double %24, 3.200000e+01, !dbg !1044
  %mul76 = fmul double %div75, 0x41F0000000000000, !dbg !1045
  %add77 = fadd double %mul76, 5.000000e-01, !dbg !1046
  %conv78 = fptosi double %add77 to i32, !dbg !1047
  %25 = load i32, i32* %idx, align 4, !dbg !1048
  %idxprom79 = sext i32 %25 to i64, !dbg !1049
  %26 = load i32, i32* %j, align 4, !dbg !1050
  %idxprom80 = sext i32 %26 to i64, !dbg !1049
  %arrayidx81 = getelementptr inbounds [8 x [40 x i32]], [8 x [40 x i32]]* @ff_mdct_win_fixed, i64 0, i64 %idxprom80, !dbg !1049
  %arrayidx82 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx81, i64 0, i64 %idxprom79, !dbg !1049
  store i32 %conv78, i32* %arrayidx82, align 4, !dbg !1051
  br label %if.end83

if.end83:                                         ; preds = %cond.end, %if.then63
  br label %for.inc, !dbg !1052

for.inc:                                          ; preds = %if.end83, %if.then
  %27 = load i32, i32* %j, align 4, !dbg !1053
  %inc = add nsw i32 %27, 1, !dbg !1053
  store i32 %inc, i32* %j, align 4, !dbg !1053
  br label %for.cond1, !dbg !1055, !llvm.loop !1056

for.end:                                          ; preds = %for.cond1
  br label %for.inc84, !dbg !1058

for.inc84:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4, !dbg !1059
  %inc85 = add nsw i32 %28, 1, !dbg !1059
  store i32 %inc85, i32* %i, align 4, !dbg !1059
  br label %for.cond, !dbg !1061, !llvm.loop !1062

for.end86:                                        ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1064
  br label %for.cond87, !dbg !1066

for.cond87:                                       ; preds = %for.inc119, %for.end86
  %29 = load i32, i32* %j, align 4, !dbg !1067
  %cmp88 = icmp slt i32 %29, 4, !dbg !1070
  br i1 %cmp88, label %for.body90, label %for.end121, !dbg !1071

for.body90:                                       ; preds = %for.cond87
  store i32 0, i32* %i, align 4, !dbg !1072
  br label %for.cond91, !dbg !1075

for.cond91:                                       ; preds = %for.inc116, %for.body90
  %30 = load i32, i32* %i, align 4, !dbg !1076
  %cmp92 = icmp slt i32 %30, 40, !dbg !1079
  br i1 %cmp92, label %for.body94, label %for.end118, !dbg !1080

for.body94:                                       ; preds = %for.cond91
  %31 = load i32, i32* %i, align 4, !dbg !1081
  %idxprom95 = sext i32 %31 to i64, !dbg !1083
  %32 = load i32, i32* %j, align 4, !dbg !1084
  %idxprom96 = sext i32 %32 to i64, !dbg !1083
  %arrayidx97 = getelementptr inbounds [8 x [40 x i32]], [8 x [40 x i32]]* @ff_mdct_win_fixed, i64 0, i64 %idxprom96, !dbg !1083
  %arrayidx98 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx97, i64 0, i64 %idxprom95, !dbg !1083
  %33 = load i32, i32* %arrayidx98, align 4, !dbg !1083
  %34 = load i32, i32* %i, align 4, !dbg !1085
  %idxprom99 = sext i32 %34 to i64, !dbg !1086
  %35 = load i32, i32* %j, align 4, !dbg !1087
  %add100 = add nsw i32 %35, 4, !dbg !1088
  %idxprom101 = sext i32 %add100 to i64, !dbg !1086
  %arrayidx102 = getelementptr inbounds [8 x [40 x i32]], [8 x [40 x i32]]* @ff_mdct_win_fixed, i64 0, i64 %idxprom101, !dbg !1086
  %arrayidx103 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx102, i64 0, i64 %idxprom99, !dbg !1086
  store i32 %33, i32* %arrayidx103, align 4, !dbg !1089
  %36 = load i32, i32* %i, align 4, !dbg !1090
  %add104 = add nsw i32 %36, 1, !dbg !1091
  %idxprom105 = sext i32 %add104 to i64, !dbg !1092
  %37 = load i32, i32* %j, align 4, !dbg !1093
  %idxprom106 = sext i32 %37 to i64, !dbg !1092
  %arrayidx107 = getelementptr inbounds [8 x [40 x i32]], [8 x [40 x i32]]* @ff_mdct_win_fixed, i64 0, i64 %idxprom106, !dbg !1092
  %arrayidx108 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx107, i64 0, i64 %idxprom105, !dbg !1092
  %38 = load i32, i32* %arrayidx108, align 4, !dbg !1092
  %sub109 = sub nsw i32 0, %38, !dbg !1094
  %39 = load i32, i32* %i, align 4, !dbg !1095
  %add110 = add nsw i32 %39, 1, !dbg !1096
  %idxprom111 = sext i32 %add110 to i64, !dbg !1097
  %40 = load i32, i32* %j, align 4, !dbg !1098
  %add112 = add nsw i32 %40, 4, !dbg !1099
  %idxprom113 = sext i32 %add112 to i64, !dbg !1097
  %arrayidx114 = getelementptr inbounds [8 x [40 x i32]], [8 x [40 x i32]]* @ff_mdct_win_fixed, i64 0, i64 %idxprom113, !dbg !1097
  %arrayidx115 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx114, i64 0, i64 %idxprom111, !dbg !1097
  store i32 %sub109, i32* %arrayidx115, align 4, !dbg !1100
  br label %for.inc116, !dbg !1101

for.inc116:                                       ; preds = %for.body94
  %41 = load i32, i32* %i, align 4, !dbg !1102
  %add117 = add nsw i32 %41, 2, !dbg !1102
  store i32 %add117, i32* %i, align 4, !dbg !1102
  br label %for.cond91, !dbg !1104, !llvm.loop !1105

for.end118:                                       ; preds = %for.cond91
  br label %for.inc119, !dbg !1107

for.inc119:                                       ; preds = %for.end118
  %42 = load i32, i32* %j, align 4, !dbg !1108
  %inc120 = add nsw i32 %42, 1, !dbg !1108
  store i32 %inc120, i32* %j, align 4, !dbg !1108
  br label %for.cond87, !dbg !1110, !llvm.loop !1111

for.end121:                                       ; preds = %for.cond87
  ret void, !dbg !1113
}

; Function Attrs: nounwind
declare double @sin(double) #5

; Function Attrs: nounwind
declare double @cos(double) #5

; Function Attrs: nounwind uwtable
define void @ff_imdct36_blocks_fixed(i32* %out, i32* %buf, i32* %in, i32 %count, i32 %switch_point, i32 %block_type) #0 !dbg !1114 {
entry:
  %out.addr = alloca i32*, align 8
  %buf.addr = alloca i32*, align 8
  %in.addr = alloca i32*, align 8
  %count.addr = alloca i32, align 4
  %switch_point.addr = alloca i32, align 4
  %block_type.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %win_idx = alloca i32, align 4
  %win = alloca i32*, align 8
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !1115, metadata !43), !dbg !1116
  store i32* %buf, i32** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buf.addr, metadata !1117, metadata !43), !dbg !1118
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !1119, metadata !43), !dbg !1120
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1121, metadata !43), !dbg !1122
  store i32 %switch_point, i32* %switch_point.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %switch_point.addr, metadata !1123, metadata !43), !dbg !1124
  store i32 %block_type, i32* %block_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_type.addr, metadata !1125, metadata !43), !dbg !1126
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1127, metadata !43), !dbg !1128
  store i32 0, i32* %j, align 4, !dbg !1129
  br label %for.cond, !dbg !1131

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !1132
  %1 = load i32, i32* %count.addr, align 4, !dbg !1135
  %cmp = icmp slt i32 %0, %1, !dbg !1136
  br i1 %cmp, label %for.body, label %for.end, !dbg !1137

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %win_idx, metadata !1138, metadata !43), !dbg !1140
  %2 = load i32, i32* %switch_point.addr, align 4, !dbg !1141
  %tobool = icmp ne i32 %2, 0, !dbg !1141
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !1142

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32, i32* %j, align 4, !dbg !1143
  %cmp1 = icmp slt i32 %3, 2, !dbg !1145
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1146

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end, !dbg !1147

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %4 = load i32, i32* %block_type.addr, align 4, !dbg !1149
  br label %cond.end, !dbg !1151

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %4, %cond.false ], !dbg !1152
  store i32 %cond, i32* %win_idx, align 4, !dbg !1154
  call void @llvm.dbg.declare(metadata i32** %win, metadata !1155, metadata !43), !dbg !1156
  %5 = load i32, i32* %win_idx, align 4, !dbg !1157
  %6 = load i32, i32* %j, align 4, !dbg !1158
  %and = and i32 %6, 1, !dbg !1159
  %sub = sub nsw i32 0, %and, !dbg !1160
  %and2 = and i32 4, %sub, !dbg !1161
  %add = add nsw i32 %5, %and2, !dbg !1162
  %idxprom = sext i32 %add to i64, !dbg !1163
  %arrayidx = getelementptr inbounds [8 x [40 x i32]], [8 x [40 x i32]]* @ff_mdct_win_fixed, i64 0, i64 %idxprom, !dbg !1163
  %arraydecay = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx, i32 0, i32 0, !dbg !1163
  store i32* %arraydecay, i32** %win, align 8, !dbg !1156
  %7 = load i32*, i32** %out.addr, align 8, !dbg !1164
  %8 = load i32*, i32** %buf.addr, align 8, !dbg !1165
  %9 = load i32*, i32** %in.addr, align 8, !dbg !1166
  %10 = load i32*, i32** %win, align 8, !dbg !1167
  call void @imdct36(i32* %7, i32* %8, i32* %9, i32* %10), !dbg !1168
  %11 = load i32*, i32** %in.addr, align 8, !dbg !1169
  %add.ptr = getelementptr inbounds i32, i32* %11, i64 18, !dbg !1169
  store i32* %add.ptr, i32** %in.addr, align 8, !dbg !1169
  %12 = load i32, i32* %j, align 4, !dbg !1170
  %and3 = and i32 %12, 3, !dbg !1171
  %cmp4 = icmp ne i32 %and3, 3, !dbg !1172
  %cond5 = select i1 %cmp4, i32 1, i32 69, !dbg !1173
  %13 = load i32*, i32** %buf.addr, align 8, !dbg !1174
  %idx.ext = sext i32 %cond5 to i64, !dbg !1174
  %add.ptr6 = getelementptr inbounds i32, i32* %13, i64 %idx.ext, !dbg !1174
  store i32* %add.ptr6, i32** %buf.addr, align 8, !dbg !1174
  %14 = load i32*, i32** %out.addr, align 8, !dbg !1175
  %incdec.ptr = getelementptr inbounds i32, i32* %14, i32 1, !dbg !1175
  store i32* %incdec.ptr, i32** %out.addr, align 8, !dbg !1175
  br label %for.inc, !dbg !1176

for.inc:                                          ; preds = %cond.end
  %15 = load i32, i32* %j, align 4, !dbg !1177
  %inc = add nsw i32 %15, 1, !dbg !1177
  store i32 %inc, i32* %j, align 4, !dbg !1177
  br label %for.cond, !dbg !1179, !llvm.loop !1180

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1182
}

; Function Attrs: nounwind uwtable
define internal void @imdct36(i32* %out, i32* %buf, i32* %in, i32* %win) #0 !dbg !1183 {
entry:
  %a.addr.i388 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i388, metadata !1188, metadata !43), !dbg !1193
  %b.addr.i389 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i389, metadata !1198, metadata !43), !dbg !1199
  %a.addr.i381 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i381, metadata !1188, metadata !43), !dbg !1200
  %b.addr.i382 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i382, metadata !1198, metadata !43), !dbg !1202
  %a.addr.i374 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i374, metadata !1188, metadata !43), !dbg !1203
  %b.addr.i375 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i375, metadata !1198, metadata !43), !dbg !1205
  %a.addr.i367 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i367, metadata !1188, metadata !43), !dbg !1206
  %b.addr.i368 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i368, metadata !1198, metadata !43), !dbg !1208
  %a.addr.i360 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i360, metadata !1188, metadata !43), !dbg !1209
  %b.addr.i361 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i361, metadata !1198, metadata !43), !dbg !1211
  %a.addr.i353 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i353, metadata !1188, metadata !43), !dbg !1212
  %b.addr.i354 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i354, metadata !1198, metadata !43), !dbg !1214
  %a.addr.i346 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i346, metadata !1188, metadata !43), !dbg !1215
  %b.addr.i347 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i347, metadata !1198, metadata !43), !dbg !1217
  %a.addr.i339 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i339, metadata !1188, metadata !43), !dbg !1218
  %b.addr.i340 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i340, metadata !1198, metadata !43), !dbg !1223
  %a.addr.i332 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i332, metadata !1188, metadata !43), !dbg !1224
  %b.addr.i333 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i333, metadata !1198, metadata !43), !dbg !1226
  %a.addr.i325 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i325, metadata !1188, metadata !43), !dbg !1227
  %b.addr.i326 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i326, metadata !1198, metadata !43), !dbg !1229
  %a.addr.i318 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i318, metadata !1188, metadata !43), !dbg !1230
  %b.addr.i319 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i319, metadata !1198, metadata !43), !dbg !1232
  %a.addr.i311 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i311, metadata !1188, metadata !43), !dbg !1233
  %b.addr.i312 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i312, metadata !1198, metadata !43), !dbg !1235
  %a.addr.i304 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i304, metadata !1188, metadata !43), !dbg !1236
  %b.addr.i305 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i305, metadata !1198, metadata !43), !dbg !1238
  %a.addr.i297 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i297, metadata !1188, metadata !43), !dbg !1239
  %b.addr.i298 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i298, metadata !1198, metadata !43), !dbg !1241
  %a.addr.i290 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i290, metadata !1188, metadata !43), !dbg !1242
  %b.addr.i291 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i291, metadata !1198, metadata !43), !dbg !1244
  %a.addr.i283 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i283, metadata !1188, metadata !43), !dbg !1245
  %b.addr.i284 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i284, metadata !1198, metadata !43), !dbg !1247
  %a.addr.i276 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i276, metadata !1188, metadata !43), !dbg !1248
  %b.addr.i277 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i277, metadata !1198, metadata !43), !dbg !1250
  %a.addr.i269 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i269, metadata !1188, metadata !43), !dbg !1251
  %b.addr.i270 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i270, metadata !1198, metadata !43), !dbg !1253
  %a.addr.i262 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i262, metadata !1188, metadata !43), !dbg !1254
  %b.addr.i263 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i263, metadata !1198, metadata !43), !dbg !1256
  %a.addr.i255 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i255, metadata !1188, metadata !43), !dbg !1257
  %b.addr.i256 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i256, metadata !1198, metadata !43), !dbg !1259
  %a.addr.i248 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i248, metadata !1188, metadata !43), !dbg !1260
  %b.addr.i249 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i249, metadata !1198, metadata !43), !dbg !1262
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1188, metadata !43), !dbg !1263
  %b.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i, metadata !1198, metadata !43), !dbg !1265
  %out.addr = alloca i32*, align 8
  %buf.addr = alloca i32*, align 8
  %in.addr = alloca i32*, align 8
  %win.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %tmp = alloca [18 x i32], align 16
  %tmp1 = alloca i32*, align 8
  %in1 = alloca i32*, align 8
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !1266, metadata !43), !dbg !1267
  store i32* %buf, i32** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buf.addr, metadata !1268, metadata !43), !dbg !1269
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !1270, metadata !43), !dbg !1271
  store i32* %win, i32** %win.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %win.addr, metadata !1272, metadata !43), !dbg !1273
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1274, metadata !43), !dbg !1275
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1276, metadata !43), !dbg !1277
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !1278, metadata !43), !dbg !1279
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !1280, metadata !43), !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !1282, metadata !43), !dbg !1283
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !1284, metadata !43), !dbg !1285
  call void @llvm.dbg.declare(metadata i32* %s0, metadata !1286, metadata !43), !dbg !1287
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !1288, metadata !43), !dbg !1289
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !1290, metadata !43), !dbg !1291
  call void @llvm.dbg.declare(metadata i32* %s3, metadata !1292, metadata !43), !dbg !1293
  call void @llvm.dbg.declare(metadata [18 x i32]* %tmp, metadata !1294, metadata !43), !dbg !1298
  call void @llvm.dbg.declare(metadata i32** %tmp1, metadata !1299, metadata !43), !dbg !1300
  call void @llvm.dbg.declare(metadata i32** %in1, metadata !1301, metadata !43), !dbg !1302
  store i32 17, i32* %i, align 4, !dbg !1303
  br label %for.cond, !dbg !1305

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1306
  %cmp = icmp sge i32 %0, 1, !dbg !1309
  br i1 %cmp, label %for.body, label %for.end, !dbg !1310

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1311
  %sub = sub nsw i32 %1, 1, !dbg !1312
  %idxprom = sext i32 %sub to i64, !dbg !1313
  %2 = load i32*, i32** %in.addr, align 8, !dbg !1313
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !1313
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1313
  %4 = load i32, i32* %i, align 4, !dbg !1314
  %idxprom3 = sext i32 %4 to i64, !dbg !1315
  %5 = load i32*, i32** %in.addr, align 8, !dbg !1315
  %arrayidx4 = getelementptr inbounds i32, i32* %5, i64 %idxprom3, !dbg !1315
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !1316
  %add = add i32 %6, %3, !dbg !1316
  store i32 %add, i32* %arrayidx4, align 4, !dbg !1316
  br label %for.inc, !dbg !1315

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1317
  %dec = add nsw i32 %7, -1, !dbg !1317
  store i32 %dec, i32* %i, align 4, !dbg !1317
  br label %for.cond, !dbg !1319, !llvm.loop !1320

for.end:                                          ; preds = %for.cond
  store i32 17, i32* %i, align 4, !dbg !1322
  br label %for.cond5, !dbg !1324

for.cond5:                                        ; preds = %for.inc14, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !1325
  %cmp6 = icmp sge i32 %8, 3, !dbg !1328
  br i1 %cmp6, label %for.body7, label %for.end16, !dbg !1329

for.body7:                                        ; preds = %for.cond5
  %9 = load i32, i32* %i, align 4, !dbg !1330
  %sub8 = sub nsw i32 %9, 2, !dbg !1331
  %idxprom9 = sext i32 %sub8 to i64, !dbg !1332
  %10 = load i32*, i32** %in.addr, align 8, !dbg !1332
  %arrayidx10 = getelementptr inbounds i32, i32* %10, i64 %idxprom9, !dbg !1332
  %11 = load i32, i32* %arrayidx10, align 4, !dbg !1332
  %12 = load i32, i32* %i, align 4, !dbg !1333
  %idxprom11 = sext i32 %12 to i64, !dbg !1334
  %13 = load i32*, i32** %in.addr, align 8, !dbg !1334
  %arrayidx12 = getelementptr inbounds i32, i32* %13, i64 %idxprom11, !dbg !1334
  %14 = load i32, i32* %arrayidx12, align 4, !dbg !1335
  %add13 = add i32 %14, %11, !dbg !1335
  store i32 %add13, i32* %arrayidx12, align 4, !dbg !1335
  br label %for.inc14, !dbg !1334

for.inc14:                                        ; preds = %for.body7
  %15 = load i32, i32* %i, align 4, !dbg !1336
  %sub15 = sub nsw i32 %15, 2, !dbg !1336
  store i32 %sub15, i32* %i, align 4, !dbg !1336
  br label %for.cond5, !dbg !1338, !llvm.loop !1339

for.end16:                                        ; preds = %for.cond5
  store i32 0, i32* %j, align 4, !dbg !1341
  br label %for.cond17, !dbg !1342

for.cond17:                                       ; preds = %for.inc95, %for.end16
  %16 = load i32, i32* %j, align 4, !dbg !1343
  %cmp18 = icmp slt i32 %16, 2, !dbg !1345
  br i1 %cmp18, label %for.body19, label %for.end96, !dbg !1346

for.body19:                                       ; preds = %for.cond17
  %arraydecay = getelementptr inbounds [18 x i32], [18 x i32]* %tmp, i32 0, i32 0, !dbg !1347
  %17 = load i32, i32* %j, align 4, !dbg !1348
  %idx.ext = sext i32 %17 to i64, !dbg !1349
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext, !dbg !1349
  store i32* %add.ptr, i32** %tmp1, align 8, !dbg !1350
  %18 = load i32*, i32** %in.addr, align 8, !dbg !1351
  %19 = load i32, i32* %j, align 4, !dbg !1352
  %idx.ext20 = sext i32 %19 to i64, !dbg !1353
  %add.ptr21 = getelementptr inbounds i32, i32* %18, i64 %idx.ext20, !dbg !1353
  store i32* %add.ptr21, i32** %in1, align 8, !dbg !1354
  %20 = load i32*, i32** %in1, align 8, !dbg !1355
  %arrayidx22 = getelementptr inbounds i32, i32* %20, i64 8, !dbg !1355
  %21 = load i32, i32* %arrayidx22, align 4, !dbg !1355
  %22 = load i32*, i32** %in1, align 8, !dbg !1356
  %arrayidx23 = getelementptr inbounds i32, i32* %22, i64 16, !dbg !1356
  %23 = load i32, i32* %arrayidx23, align 4, !dbg !1356
  %add24 = add i32 %21, %23, !dbg !1357
  %24 = load i32*, i32** %in1, align 8, !dbg !1358
  %arrayidx25 = getelementptr inbounds i32, i32* %24, i64 4, !dbg !1358
  %25 = load i32, i32* %arrayidx25, align 4, !dbg !1358
  %sub26 = sub i32 %add24, %25, !dbg !1359
  store i32 %sub26, i32* %t2, align 4, !dbg !1360
  %26 = load i32*, i32** %in1, align 8, !dbg !1361
  %arrayidx27 = getelementptr inbounds i32, i32* %26, i64 0, !dbg !1361
  %27 = load i32, i32* %arrayidx27, align 4, !dbg !1361
  %28 = load i32*, i32** %in1, align 8, !dbg !1362
  %arrayidx28 = getelementptr inbounds i32, i32* %28, i64 12, !dbg !1362
  %29 = load i32, i32* %arrayidx28, align 4, !dbg !1362
  %shr = ashr i32 %29, 1, !dbg !1363
  %add29 = add i32 %27, %shr, !dbg !1364
  store i32 %add29, i32* %t3, align 4, !dbg !1365
  %30 = load i32*, i32** %in1, align 8, !dbg !1366
  %arrayidx30 = getelementptr inbounds i32, i32* %30, i64 0, !dbg !1366
  %31 = load i32, i32* %arrayidx30, align 4, !dbg !1366
  %32 = load i32*, i32** %in1, align 8, !dbg !1367
  %arrayidx31 = getelementptr inbounds i32, i32* %32, i64 12, !dbg !1367
  %33 = load i32, i32* %arrayidx31, align 4, !dbg !1367
  %sub32 = sub i32 %31, %33, !dbg !1368
  store i32 %sub32, i32* %t1, align 4, !dbg !1369
  %34 = load i32, i32* %t1, align 4, !dbg !1370
  %35 = load i32, i32* %t2, align 4, !dbg !1371
  %shr33 = ashr i32 %35, 1, !dbg !1372
  %sub34 = sub i32 %34, %shr33, !dbg !1373
  %36 = load i32*, i32** %tmp1, align 8, !dbg !1374
  %arrayidx35 = getelementptr inbounds i32, i32* %36, i64 6, !dbg !1374
  store i32 %sub34, i32* %arrayidx35, align 4, !dbg !1375
  %37 = load i32, i32* %t1, align 4, !dbg !1376
  %38 = load i32, i32* %t2, align 4, !dbg !1377
  %add36 = add i32 %37, %38, !dbg !1378
  %39 = load i32*, i32** %tmp1, align 8, !dbg !1379
  %arrayidx37 = getelementptr inbounds i32, i32* %39, i64 16, !dbg !1379
  store i32 %add36, i32* %arrayidx37, align 4, !dbg !1380
  %40 = load i32*, i32** %in1, align 8, !dbg !1381
  %arrayidx38 = getelementptr inbounds i32, i32* %40, i64 4, !dbg !1381
  %41 = load i32, i32* %arrayidx38, align 4, !dbg !1381
  %42 = load i32*, i32** %in1, align 8, !dbg !1382
  %arrayidx39 = getelementptr inbounds i32, i32* %42, i64 8, !dbg !1382
  %43 = load i32, i32* %arrayidx39, align 4, !dbg !1382
  %add40 = add i32 %41, %43, !dbg !1383
  %mul = mul i32 2, %add40, !dbg !1384
  store i32 %mul, i32* %a.addr.i, align 4, !dbg !1385
  store i32 2017974537, i32* %b.addr.i, align 4, !dbg !1385
  %44 = load i32, i32* %a.addr.i, align 4, !dbg !1386
  %conv.i = sext i32 %44 to i64, !dbg !1387
  %45 = load i32, i32* %b.addr.i, align 4, !dbg !1388
  %conv1.i = sext i32 %45 to i64, !dbg !1389
  %mul.i = mul nsw i64 %conv.i, %conv1.i, !dbg !1390
  %shr.i = ashr i64 %mul.i, 32, !dbg !1391
  %conv2.i = trunc i64 %shr.i to i32, !dbg !1392
  store i32 %conv2.i, i32* %t0, align 4, !dbg !1393
  %46 = load i32*, i32** %in1, align 8, !dbg !1394
  %arrayidx41 = getelementptr inbounds i32, i32* %46, i64 8, !dbg !1394
  %47 = load i32, i32* %arrayidx41, align 4, !dbg !1394
  %48 = load i32*, i32** %in1, align 8, !dbg !1395
  %arrayidx42 = getelementptr inbounds i32, i32* %48, i64 16, !dbg !1395
  %49 = load i32, i32* %arrayidx42, align 4, !dbg !1395
  %sub43 = sub i32 %47, %49, !dbg !1396
  %mul44 = mul i32 1, %sub43, !dbg !1397
  store i32 %mul44, i32* %a.addr.i388, align 4, !dbg !1398
  store i32 -745813244, i32* %b.addr.i389, align 4, !dbg !1398
  %50 = load i32, i32* %a.addr.i388, align 4, !dbg !1399
  %conv.i390 = sext i32 %50 to i64, !dbg !1400
  %51 = load i32, i32* %b.addr.i389, align 4, !dbg !1401
  %conv1.i391 = sext i32 %51 to i64, !dbg !1402
  %mul.i392 = mul nsw i64 %conv.i390, %conv1.i391, !dbg !1403
  %shr.i393 = ashr i64 %mul.i392, 32, !dbg !1404
  %conv2.i394 = trunc i64 %shr.i393 to i32, !dbg !1405
  store i32 %conv2.i394, i32* %t1, align 4, !dbg !1406
  %52 = load i32*, i32** %in1, align 8, !dbg !1407
  %arrayidx46 = getelementptr inbounds i32, i32* %52, i64 4, !dbg !1407
  %53 = load i32, i32* %arrayidx46, align 4, !dbg !1407
  %54 = load i32*, i32** %in1, align 8, !dbg !1408
  %arrayidx47 = getelementptr inbounds i32, i32* %54, i64 16, !dbg !1408
  %55 = load i32, i32* %arrayidx47, align 4, !dbg !1408
  %add48 = add i32 %53, %55, !dbg !1409
  %mul49 = mul i32 2, %add48, !dbg !1410
  store i32 %mul49, i32* %a.addr.i381, align 4, !dbg !1411
  store i32 -1645067915, i32* %b.addr.i382, align 4, !dbg !1411
  %56 = load i32, i32* %a.addr.i381, align 4, !dbg !1412
  %conv.i383 = sext i32 %56 to i64, !dbg !1413
  %57 = load i32, i32* %b.addr.i382, align 4, !dbg !1414
  %conv1.i384 = sext i32 %57 to i64, !dbg !1415
  %mul.i385 = mul nsw i64 %conv.i383, %conv1.i384, !dbg !1416
  %shr.i386 = ashr i64 %mul.i385, 32, !dbg !1417
  %conv2.i387 = trunc i64 %shr.i386 to i32, !dbg !1418
  store i32 %conv2.i387, i32* %t2, align 4, !dbg !1419
  %58 = load i32, i32* %t3, align 4, !dbg !1420
  %59 = load i32, i32* %t0, align 4, !dbg !1421
  %sub51 = sub i32 %58, %59, !dbg !1422
  %60 = load i32, i32* %t2, align 4, !dbg !1423
  %sub52 = sub i32 %sub51, %60, !dbg !1424
  %61 = load i32*, i32** %tmp1, align 8, !dbg !1425
  %arrayidx53 = getelementptr inbounds i32, i32* %61, i64 10, !dbg !1425
  store i32 %sub52, i32* %arrayidx53, align 4, !dbg !1426
  %62 = load i32, i32* %t3, align 4, !dbg !1427
  %63 = load i32, i32* %t0, align 4, !dbg !1428
  %add54 = add i32 %62, %63, !dbg !1429
  %64 = load i32, i32* %t1, align 4, !dbg !1430
  %add55 = add i32 %add54, %64, !dbg !1431
  %65 = load i32*, i32** %tmp1, align 8, !dbg !1432
  %arrayidx56 = getelementptr inbounds i32, i32* %65, i64 2, !dbg !1432
  store i32 %add55, i32* %arrayidx56, align 4, !dbg !1433
  %66 = load i32, i32* %t3, align 4, !dbg !1434
  %67 = load i32, i32* %t2, align 4, !dbg !1435
  %add57 = add i32 %66, %67, !dbg !1436
  %68 = load i32, i32* %t1, align 4, !dbg !1437
  %sub58 = sub i32 %add57, %68, !dbg !1438
  %69 = load i32*, i32** %tmp1, align 8, !dbg !1439
  %arrayidx59 = getelementptr inbounds i32, i32* %69, i64 14, !dbg !1439
  store i32 %sub58, i32* %arrayidx59, align 4, !dbg !1440
  %70 = load i32*, i32** %in1, align 8, !dbg !1441
  %arrayidx60 = getelementptr inbounds i32, i32* %70, i64 10, !dbg !1441
  %71 = load i32, i32* %arrayidx60, align 4, !dbg !1441
  %72 = load i32*, i32** %in1, align 8, !dbg !1442
  %arrayidx61 = getelementptr inbounds i32, i32* %72, i64 14, !dbg !1442
  %73 = load i32, i32* %arrayidx61, align 4, !dbg !1442
  %add62 = add i32 %71, %73, !dbg !1443
  %74 = load i32*, i32** %in1, align 8, !dbg !1444
  %arrayidx63 = getelementptr inbounds i32, i32* %74, i64 2, !dbg !1444
  %75 = load i32, i32* %arrayidx63, align 4, !dbg !1444
  %sub64 = sub i32 %add62, %75, !dbg !1445
  %mul65 = mul i32 2, %sub64, !dbg !1446
  store i32 %mul65, i32* %a.addr.i374, align 4, !dbg !1447
  store i32 -1859775393, i32* %b.addr.i375, align 4, !dbg !1447
  %76 = load i32, i32* %a.addr.i374, align 4, !dbg !1448
  %conv.i376 = sext i32 %76 to i64, !dbg !1449
  %77 = load i32, i32* %b.addr.i375, align 4, !dbg !1450
  %conv1.i377 = sext i32 %77 to i64, !dbg !1451
  %mul.i378 = mul nsw i64 %conv.i376, %conv1.i377, !dbg !1452
  %shr.i379 = ashr i64 %mul.i378, 32, !dbg !1453
  %conv2.i380 = trunc i64 %shr.i379 to i32, !dbg !1454
  %78 = load i32*, i32** %tmp1, align 8, !dbg !1455
  %arrayidx67 = getelementptr inbounds i32, i32* %78, i64 4, !dbg !1455
  store i32 %conv2.i380, i32* %arrayidx67, align 4, !dbg !1456
  %79 = load i32*, i32** %in1, align 8, !dbg !1457
  %arrayidx68 = getelementptr inbounds i32, i32* %79, i64 2, !dbg !1457
  %80 = load i32, i32* %arrayidx68, align 4, !dbg !1457
  %81 = load i32*, i32** %in1, align 8, !dbg !1458
  %arrayidx69 = getelementptr inbounds i32, i32* %81, i64 10, !dbg !1458
  %82 = load i32, i32* %arrayidx69, align 4, !dbg !1458
  %add70 = add i32 %80, %82, !dbg !1459
  %mul71 = mul i32 2, %add70, !dbg !1460
  store i32 %mul71, i32* %a.addr.i367, align 4, !dbg !1461
  store i32 2114858546, i32* %b.addr.i368, align 4, !dbg !1461
  %83 = load i32, i32* %a.addr.i367, align 4, !dbg !1462
  %conv.i369 = sext i32 %83 to i64, !dbg !1463
  %84 = load i32, i32* %b.addr.i368, align 4, !dbg !1464
  %conv1.i370 = sext i32 %84 to i64, !dbg !1465
  %mul.i371 = mul nsw i64 %conv.i369, %conv1.i370, !dbg !1466
  %shr.i372 = ashr i64 %mul.i371, 32, !dbg !1467
  %conv2.i373 = trunc i64 %shr.i372 to i32, !dbg !1468
  store i32 %conv2.i373, i32* %t2, align 4, !dbg !1469
  %85 = load i32*, i32** %in1, align 8, !dbg !1470
  %arrayidx73 = getelementptr inbounds i32, i32* %85, i64 10, !dbg !1470
  %86 = load i32, i32* %arrayidx73, align 4, !dbg !1470
  %87 = load i32*, i32** %in1, align 8, !dbg !1471
  %arrayidx74 = getelementptr inbounds i32, i32* %87, i64 14, !dbg !1471
  %88 = load i32, i32* %arrayidx74, align 4, !dbg !1471
  %sub75 = sub i32 %86, %88, !dbg !1472
  %mul76 = mul i32 1, %sub75, !dbg !1473
  store i32 %mul76, i32* %a.addr.i360, align 4, !dbg !1474
  store i32 -1468965330, i32* %b.addr.i361, align 4, !dbg !1474
  %89 = load i32, i32* %a.addr.i360, align 4, !dbg !1475
  %conv.i362 = sext i32 %89 to i64, !dbg !1476
  %90 = load i32, i32* %b.addr.i361, align 4, !dbg !1477
  %conv1.i363 = sext i32 %90 to i64, !dbg !1478
  %mul.i364 = mul nsw i64 %conv.i362, %conv1.i363, !dbg !1479
  %shr.i365 = ashr i64 %mul.i364, 32, !dbg !1480
  %conv2.i366 = trunc i64 %shr.i365 to i32, !dbg !1481
  store i32 %conv2.i366, i32* %t3, align 4, !dbg !1482
  %91 = load i32*, i32** %in1, align 8, !dbg !1483
  %arrayidx78 = getelementptr inbounds i32, i32* %91, i64 6, !dbg !1483
  %92 = load i32, i32* %arrayidx78, align 4, !dbg !1483
  %mul79 = mul i32 2, %92, !dbg !1484
  store i32 %mul79, i32* %a.addr.i353, align 4, !dbg !1485
  store i32 1859775393, i32* %b.addr.i354, align 4, !dbg !1485
  %93 = load i32, i32* %a.addr.i353, align 4, !dbg !1486
  %conv.i355 = sext i32 %93 to i64, !dbg !1487
  %94 = load i32, i32* %b.addr.i354, align 4, !dbg !1488
  %conv1.i356 = sext i32 %94 to i64, !dbg !1489
  %mul.i357 = mul nsw i64 %conv.i355, %conv1.i356, !dbg !1490
  %shr.i358 = ashr i64 %mul.i357, 32, !dbg !1491
  %conv2.i359 = trunc i64 %shr.i358 to i32, !dbg !1492
  store i32 %conv2.i359, i32* %t0, align 4, !dbg !1493
  %95 = load i32*, i32** %in1, align 8, !dbg !1494
  %arrayidx81 = getelementptr inbounds i32, i32* %95, i64 2, !dbg !1494
  %96 = load i32, i32* %arrayidx81, align 4, !dbg !1494
  %97 = load i32*, i32** %in1, align 8, !dbg !1495
  %arrayidx82 = getelementptr inbounds i32, i32* %97, i64 14, !dbg !1495
  %98 = load i32, i32* %arrayidx82, align 4, !dbg !1495
  %add83 = add i32 %96, %98, !dbg !1496
  %mul84 = mul i32 2, %add83, !dbg !1497
  store i32 %mul84, i32* %a.addr.i346, align 4, !dbg !1498
  store i32 -1380375881, i32* %b.addr.i347, align 4, !dbg !1498
  %99 = load i32, i32* %a.addr.i346, align 4, !dbg !1499
  %conv.i348 = sext i32 %99 to i64, !dbg !1500
  %100 = load i32, i32* %b.addr.i347, align 4, !dbg !1501
  %conv1.i349 = sext i32 %100 to i64, !dbg !1502
  %mul.i350 = mul nsw i64 %conv.i348, %conv1.i349, !dbg !1503
  %shr.i351 = ashr i64 %mul.i350, 32, !dbg !1504
  %conv2.i352 = trunc i64 %shr.i351 to i32, !dbg !1505
  store i32 %conv2.i352, i32* %t1, align 4, !dbg !1506
  %101 = load i32, i32* %t2, align 4, !dbg !1507
  %102 = load i32, i32* %t3, align 4, !dbg !1508
  %add86 = add i32 %101, %102, !dbg !1509
  %103 = load i32, i32* %t0, align 4, !dbg !1510
  %add87 = add i32 %add86, %103, !dbg !1511
  %104 = load i32*, i32** %tmp1, align 8, !dbg !1512
  %arrayidx88 = getelementptr inbounds i32, i32* %104, i64 0, !dbg !1512
  store i32 %add87, i32* %arrayidx88, align 4, !dbg !1513
  %105 = load i32, i32* %t2, align 4, !dbg !1514
  %106 = load i32, i32* %t1, align 4, !dbg !1515
  %add89 = add i32 %105, %106, !dbg !1516
  %107 = load i32, i32* %t0, align 4, !dbg !1517
  %sub90 = sub i32 %add89, %107, !dbg !1518
  %108 = load i32*, i32** %tmp1, align 8, !dbg !1519
  %arrayidx91 = getelementptr inbounds i32, i32* %108, i64 12, !dbg !1519
  store i32 %sub90, i32* %arrayidx91, align 4, !dbg !1520
  %109 = load i32, i32* %t3, align 4, !dbg !1521
  %110 = load i32, i32* %t1, align 4, !dbg !1522
  %sub92 = sub i32 %109, %110, !dbg !1523
  %111 = load i32, i32* %t0, align 4, !dbg !1524
  %sub93 = sub i32 %sub92, %111, !dbg !1525
  %112 = load i32*, i32** %tmp1, align 8, !dbg !1526
  %arrayidx94 = getelementptr inbounds i32, i32* %112, i64 8, !dbg !1526
  store i32 %sub93, i32* %arrayidx94, align 4, !dbg !1527
  br label %for.inc95, !dbg !1528

for.inc95:                                        ; preds = %for.body19
  %113 = load i32, i32* %j, align 4, !dbg !1529
  %inc = add nsw i32 %113, 1, !dbg !1529
  store i32 %inc, i32* %j, align 4, !dbg !1529
  br label %for.cond17, !dbg !1531, !llvm.loop !1532

for.end96:                                        ; preds = %for.cond17
  store i32 0, i32* %i, align 4, !dbg !1534
  store i32 0, i32* %j, align 4, !dbg !1535
  br label %for.cond97, !dbg !1536

for.cond97:                                       ; preds = %for.inc219, %for.end96
  %114 = load i32, i32* %j, align 4, !dbg !1537
  %cmp98 = icmp slt i32 %114, 4, !dbg !1539
  br i1 %cmp98, label %for.body99, label %for.end221, !dbg !1540

for.body99:                                       ; preds = %for.cond97
  %115 = load i32, i32* %i, align 4, !dbg !1541
  %idxprom100 = sext i32 %115 to i64, !dbg !1542
  %arrayidx101 = getelementptr inbounds [18 x i32], [18 x i32]* %tmp, i64 0, i64 %idxprom100, !dbg !1542
  %116 = load i32, i32* %arrayidx101, align 4, !dbg !1542
  store i32 %116, i32* %t0, align 4, !dbg !1543
  %117 = load i32, i32* %i, align 4, !dbg !1544
  %add102 = add nsw i32 %117, 2, !dbg !1545
  %idxprom103 = sext i32 %add102 to i64, !dbg !1546
  %arrayidx104 = getelementptr inbounds [18 x i32], [18 x i32]* %tmp, i64 0, i64 %idxprom103, !dbg !1546
  %118 = load i32, i32* %arrayidx104, align 4, !dbg !1546
  store i32 %118, i32* %t1, align 4, !dbg !1547
  %119 = load i32, i32* %t1, align 4, !dbg !1548
  %120 = load i32, i32* %t0, align 4, !dbg !1549
  %add105 = add i32 %119, %120, !dbg !1550
  store i32 %add105, i32* %s0, align 4, !dbg !1551
  %121 = load i32, i32* %t1, align 4, !dbg !1552
  %122 = load i32, i32* %t0, align 4, !dbg !1553
  %sub106 = sub i32 %121, %122, !dbg !1554
  store i32 %sub106, i32* %s2, align 4, !dbg !1555
  %123 = load i32, i32* %i, align 4, !dbg !1556
  %add107 = add nsw i32 %123, 1, !dbg !1557
  %idxprom108 = sext i32 %add107 to i64, !dbg !1558
  %arrayidx109 = getelementptr inbounds [18 x i32], [18 x i32]* %tmp, i64 0, i64 %idxprom108, !dbg !1558
  %124 = load i32, i32* %arrayidx109, align 4, !dbg !1558
  store i32 %124, i32* %t2, align 4, !dbg !1559
  %125 = load i32, i32* %i, align 4, !dbg !1560
  %add110 = add nsw i32 %125, 3, !dbg !1561
  %idxprom111 = sext i32 %add110 to i64, !dbg !1562
  %arrayidx112 = getelementptr inbounds [18 x i32], [18 x i32]* %tmp, i64 0, i64 %idxprom111, !dbg !1562
  %126 = load i32, i32* %arrayidx112, align 4, !dbg !1562
  store i32 %126, i32* %t3, align 4, !dbg !1563
  %127 = load i32, i32* %t3, align 4, !dbg !1564
  %128 = load i32, i32* %t2, align 4, !dbg !1565
  %add113 = add i32 %127, %128, !dbg !1566
  %mul114 = mul i32 2, %add113, !dbg !1567
  %129 = load i32, i32* %j, align 4, !dbg !1568
  %idxprom115 = sext i32 %129 to i64, !dbg !1569
  %arrayidx116 = getelementptr inbounds [9 x i32], [9 x i32]* @icos36h, i64 0, i64 %idxprom115, !dbg !1569
  %130 = load i32, i32* %arrayidx116, align 4, !dbg !1569
  store i32 %mul114, i32* %a.addr.i339, align 4, !dbg !1570
  store i32 %130, i32* %b.addr.i340, align 4, !dbg !1570
  %131 = load i32, i32* %a.addr.i339, align 4, !dbg !1571
  %conv.i341 = sext i32 %131 to i64, !dbg !1572
  %132 = load i32, i32* %b.addr.i340, align 4, !dbg !1573
  %conv1.i342 = sext i32 %132 to i64, !dbg !1574
  %mul.i343 = mul nsw i64 %conv.i341, %conv1.i342, !dbg !1575
  %shr.i344 = ashr i64 %mul.i343, 32, !dbg !1576
  %conv2.i345 = trunc i64 %shr.i344 to i32, !dbg !1577
  store i32 %conv2.i345, i32* %s1, align 4, !dbg !1578
  %133 = load i32, i32* %t3, align 4, !dbg !1579
  %134 = load i32, i32* %t2, align 4, !dbg !1580
  %sub118 = sub i32 %133, %134, !dbg !1581
  %conv = sext i32 %sub118 to i64, !dbg !1582
  %135 = load i32, i32* %j, align 4, !dbg !1583
  %sub119 = sub nsw i32 8, %135, !dbg !1584
  %idxprom120 = sext i32 %sub119 to i64, !dbg !1585
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* @icos36, i64 0, i64 %idxprom120, !dbg !1585
  %136 = load i32, i32* %arrayidx121, align 4, !dbg !1585
  %conv122 = sext i32 %136 to i64, !dbg !1586
  %mul123 = mul nsw i64 %conv, %conv122, !dbg !1587
  %shr124 = ashr i64 %mul123, 23, !dbg !1588
  %conv125 = trunc i64 %shr124 to i32, !dbg !1589
  store i32 %conv125, i32* %s3, align 4, !dbg !1590
  %137 = load i32, i32* %s0, align 4, !dbg !1591
  %138 = load i32, i32* %s1, align 4, !dbg !1592
  %add126 = add i32 %137, %138, !dbg !1593
  store i32 %add126, i32* %t0, align 4, !dbg !1594
  %139 = load i32, i32* %s0, align 4, !dbg !1595
  %140 = load i32, i32* %s1, align 4, !dbg !1596
  %sub127 = sub i32 %139, %140, !dbg !1597
  store i32 %sub127, i32* %t1, align 4, !dbg !1598
  %141 = load i32, i32* %t1, align 4, !dbg !1599
  %mul128 = mul i32 1, %141, !dbg !1600
  %142 = load i32, i32* %j, align 4, !dbg !1601
  %add129 = add nsw i32 9, %142, !dbg !1602
  %idxprom130 = sext i32 %add129 to i64, !dbg !1603
  %143 = load i32*, i32** %win.addr, align 8, !dbg !1603
  %arrayidx131 = getelementptr inbounds i32, i32* %143, i64 %idxprom130, !dbg !1603
  %144 = load i32, i32* %arrayidx131, align 4, !dbg !1603
  store i32 %mul128, i32* %a.addr.i332, align 4, !dbg !1604
  store i32 %144, i32* %b.addr.i333, align 4, !dbg !1604
  %145 = load i32, i32* %a.addr.i332, align 4, !dbg !1605
  %conv.i334 = sext i32 %145 to i64, !dbg !1606
  %146 = load i32, i32* %b.addr.i333, align 4, !dbg !1607
  %conv1.i335 = sext i32 %146 to i64, !dbg !1608
  %mul.i336 = mul nsw i64 %conv.i334, %conv1.i335, !dbg !1609
  %shr.i337 = ashr i64 %mul.i336, 32, !dbg !1610
  %conv2.i338 = trunc i64 %shr.i337 to i32, !dbg !1611
  %147 = load i32, i32* %j, align 4, !dbg !1612
  %add133 = add nsw i32 9, %147, !dbg !1613
  %mul134 = mul nsw i32 4, %add133, !dbg !1614
  %idxprom135 = sext i32 %mul134 to i64, !dbg !1615
  %148 = load i32*, i32** %buf.addr, align 8, !dbg !1615
  %arrayidx136 = getelementptr inbounds i32, i32* %148, i64 %idxprom135, !dbg !1615
  %149 = load i32, i32* %arrayidx136, align 4, !dbg !1615
  %add137 = add nsw i32 %conv2.i338, %149, !dbg !1616
  %150 = load i32, i32* %j, align 4, !dbg !1617
  %add138 = add nsw i32 9, %150, !dbg !1618
  %mul139 = mul nsw i32 %add138, 32, !dbg !1619
  %idxprom140 = sext i32 %mul139 to i64, !dbg !1620
  %151 = load i32*, i32** %out.addr, align 8, !dbg !1620
  %arrayidx141 = getelementptr inbounds i32, i32* %151, i64 %idxprom140, !dbg !1620
  store i32 %add137, i32* %arrayidx141, align 4, !dbg !1621
  %152 = load i32, i32* %t1, align 4, !dbg !1622
  %mul142 = mul i32 1, %152, !dbg !1623
  %153 = load i32, i32* %j, align 4, !dbg !1624
  %sub143 = sub nsw i32 8, %153, !dbg !1625
  %idxprom144 = sext i32 %sub143 to i64, !dbg !1626
  %154 = load i32*, i32** %win.addr, align 8, !dbg !1626
  %arrayidx145 = getelementptr inbounds i32, i32* %154, i64 %idxprom144, !dbg !1626
  %155 = load i32, i32* %arrayidx145, align 4, !dbg !1626
  store i32 %mul142, i32* %a.addr.i325, align 4, !dbg !1627
  store i32 %155, i32* %b.addr.i326, align 4, !dbg !1627
  %156 = load i32, i32* %a.addr.i325, align 4, !dbg !1628
  %conv.i327 = sext i32 %156 to i64, !dbg !1629
  %157 = load i32, i32* %b.addr.i326, align 4, !dbg !1630
  %conv1.i328 = sext i32 %157 to i64, !dbg !1631
  %mul.i329 = mul nsw i64 %conv.i327, %conv1.i328, !dbg !1632
  %shr.i330 = ashr i64 %mul.i329, 32, !dbg !1633
  %conv2.i331 = trunc i64 %shr.i330 to i32, !dbg !1634
  %158 = load i32, i32* %j, align 4, !dbg !1635
  %sub147 = sub nsw i32 8, %158, !dbg !1636
  %mul148 = mul nsw i32 4, %sub147, !dbg !1637
  %idxprom149 = sext i32 %mul148 to i64, !dbg !1638
  %159 = load i32*, i32** %buf.addr, align 8, !dbg !1638
  %arrayidx150 = getelementptr inbounds i32, i32* %159, i64 %idxprom149, !dbg !1638
  %160 = load i32, i32* %arrayidx150, align 4, !dbg !1638
  %add151 = add nsw i32 %conv2.i331, %160, !dbg !1639
  %161 = load i32, i32* %j, align 4, !dbg !1640
  %sub152 = sub nsw i32 8, %161, !dbg !1641
  %mul153 = mul nsw i32 %sub152, 32, !dbg !1642
  %idxprom154 = sext i32 %mul153 to i64, !dbg !1643
  %162 = load i32*, i32** %out.addr, align 8, !dbg !1643
  %arrayidx155 = getelementptr inbounds i32, i32* %162, i64 %idxprom154, !dbg !1643
  store i32 %add151, i32* %arrayidx155, align 4, !dbg !1644
  %163 = load i32, i32* %t0, align 4, !dbg !1645
  %mul156 = mul i32 1, %163, !dbg !1646
  %164 = load i32, i32* %j, align 4, !dbg !1647
  %add157 = add nsw i32 29, %164, !dbg !1648
  %idxprom158 = sext i32 %add157 to i64, !dbg !1649
  %165 = load i32*, i32** %win.addr, align 8, !dbg !1649
  %arrayidx159 = getelementptr inbounds i32, i32* %165, i64 %idxprom158, !dbg !1649
  %166 = load i32, i32* %arrayidx159, align 4, !dbg !1649
  store i32 %mul156, i32* %a.addr.i318, align 4, !dbg !1650
  store i32 %166, i32* %b.addr.i319, align 4, !dbg !1650
  %167 = load i32, i32* %a.addr.i318, align 4, !dbg !1651
  %conv.i320 = sext i32 %167 to i64, !dbg !1652
  %168 = load i32, i32* %b.addr.i319, align 4, !dbg !1653
  %conv1.i321 = sext i32 %168 to i64, !dbg !1654
  %mul.i322 = mul nsw i64 %conv.i320, %conv1.i321, !dbg !1655
  %shr.i323 = ashr i64 %mul.i322, 32, !dbg !1656
  %conv2.i324 = trunc i64 %shr.i323 to i32, !dbg !1657
  %169 = load i32, i32* %j, align 4, !dbg !1658
  %add161 = add nsw i32 9, %169, !dbg !1659
  %mul162 = mul nsw i32 4, %add161, !dbg !1660
  %idxprom163 = sext i32 %mul162 to i64, !dbg !1661
  %170 = load i32*, i32** %buf.addr, align 8, !dbg !1661
  %arrayidx164 = getelementptr inbounds i32, i32* %170, i64 %idxprom163, !dbg !1661
  store i32 %conv2.i324, i32* %arrayidx164, align 4, !dbg !1662
  %171 = load i32, i32* %t0, align 4, !dbg !1663
  %mul165 = mul i32 1, %171, !dbg !1664
  %172 = load i32, i32* %j, align 4, !dbg !1665
  %sub166 = sub nsw i32 28, %172, !dbg !1666
  %idxprom167 = sext i32 %sub166 to i64, !dbg !1667
  %173 = load i32*, i32** %win.addr, align 8, !dbg !1667
  %arrayidx168 = getelementptr inbounds i32, i32* %173, i64 %idxprom167, !dbg !1667
  %174 = load i32, i32* %arrayidx168, align 4, !dbg !1667
  store i32 %mul165, i32* %a.addr.i311, align 4, !dbg !1668
  store i32 %174, i32* %b.addr.i312, align 4, !dbg !1668
  %175 = load i32, i32* %a.addr.i311, align 4, !dbg !1669
  %conv.i313 = sext i32 %175 to i64, !dbg !1670
  %176 = load i32, i32* %b.addr.i312, align 4, !dbg !1671
  %conv1.i314 = sext i32 %176 to i64, !dbg !1672
  %mul.i315 = mul nsw i64 %conv.i313, %conv1.i314, !dbg !1673
  %shr.i316 = ashr i64 %mul.i315, 32, !dbg !1674
  %conv2.i317 = trunc i64 %shr.i316 to i32, !dbg !1675
  %177 = load i32, i32* %j, align 4, !dbg !1676
  %sub170 = sub nsw i32 8, %177, !dbg !1677
  %mul171 = mul nsw i32 4, %sub170, !dbg !1678
  %idxprom172 = sext i32 %mul171 to i64, !dbg !1679
  %178 = load i32*, i32** %buf.addr, align 8, !dbg !1679
  %arrayidx173 = getelementptr inbounds i32, i32* %178, i64 %idxprom172, !dbg !1679
  store i32 %conv2.i317, i32* %arrayidx173, align 4, !dbg !1680
  %179 = load i32, i32* %s2, align 4, !dbg !1681
  %180 = load i32, i32* %s3, align 4, !dbg !1682
  %add174 = add i32 %179, %180, !dbg !1683
  store i32 %add174, i32* %t0, align 4, !dbg !1684
  %181 = load i32, i32* %s2, align 4, !dbg !1685
  %182 = load i32, i32* %s3, align 4, !dbg !1686
  %sub175 = sub i32 %181, %182, !dbg !1687
  store i32 %sub175, i32* %t1, align 4, !dbg !1688
  %183 = load i32, i32* %t1, align 4, !dbg !1689
  %mul176 = mul i32 1, %183, !dbg !1690
  %184 = load i32, i32* %j, align 4, !dbg !1691
  %sub177 = sub nsw i32 17, %184, !dbg !1692
  %idxprom178 = sext i32 %sub177 to i64, !dbg !1693
  %185 = load i32*, i32** %win.addr, align 8, !dbg !1693
  %arrayidx179 = getelementptr inbounds i32, i32* %185, i64 %idxprom178, !dbg !1693
  %186 = load i32, i32* %arrayidx179, align 4, !dbg !1693
  store i32 %mul176, i32* %a.addr.i304, align 4, !dbg !1694
  store i32 %186, i32* %b.addr.i305, align 4, !dbg !1694
  %187 = load i32, i32* %a.addr.i304, align 4, !dbg !1695
  %conv.i306 = sext i32 %187 to i64, !dbg !1696
  %188 = load i32, i32* %b.addr.i305, align 4, !dbg !1697
  %conv1.i307 = sext i32 %188 to i64, !dbg !1698
  %mul.i308 = mul nsw i64 %conv.i306, %conv1.i307, !dbg !1699
  %shr.i309 = ashr i64 %mul.i308, 32, !dbg !1700
  %conv2.i310 = trunc i64 %shr.i309 to i32, !dbg !1701
  %189 = load i32, i32* %j, align 4, !dbg !1702
  %sub181 = sub nsw i32 17, %189, !dbg !1703
  %mul182 = mul nsw i32 4, %sub181, !dbg !1704
  %idxprom183 = sext i32 %mul182 to i64, !dbg !1705
  %190 = load i32*, i32** %buf.addr, align 8, !dbg !1705
  %arrayidx184 = getelementptr inbounds i32, i32* %190, i64 %idxprom183, !dbg !1705
  %191 = load i32, i32* %arrayidx184, align 4, !dbg !1705
  %add185 = add nsw i32 %conv2.i310, %191, !dbg !1706
  %192 = load i32, i32* %j, align 4, !dbg !1707
  %sub186 = sub nsw i32 17, %192, !dbg !1708
  %mul187 = mul nsw i32 %sub186, 32, !dbg !1709
  %idxprom188 = sext i32 %mul187 to i64, !dbg !1710
  %193 = load i32*, i32** %out.addr, align 8, !dbg !1710
  %arrayidx189 = getelementptr inbounds i32, i32* %193, i64 %idxprom188, !dbg !1710
  store i32 %add185, i32* %arrayidx189, align 4, !dbg !1711
  %194 = load i32, i32* %t1, align 4, !dbg !1712
  %mul190 = mul i32 1, %194, !dbg !1713
  %195 = load i32, i32* %j, align 4, !dbg !1714
  %idxprom191 = sext i32 %195 to i64, !dbg !1715
  %196 = load i32*, i32** %win.addr, align 8, !dbg !1715
  %arrayidx192 = getelementptr inbounds i32, i32* %196, i64 %idxprom191, !dbg !1715
  %197 = load i32, i32* %arrayidx192, align 4, !dbg !1715
  store i32 %mul190, i32* %a.addr.i297, align 4, !dbg !1716
  store i32 %197, i32* %b.addr.i298, align 4, !dbg !1716
  %198 = load i32, i32* %a.addr.i297, align 4, !dbg !1717
  %conv.i299 = sext i32 %198 to i64, !dbg !1718
  %199 = load i32, i32* %b.addr.i298, align 4, !dbg !1719
  %conv1.i300 = sext i32 %199 to i64, !dbg !1720
  %mul.i301 = mul nsw i64 %conv.i299, %conv1.i300, !dbg !1721
  %shr.i302 = ashr i64 %mul.i301, 32, !dbg !1722
  %conv2.i303 = trunc i64 %shr.i302 to i32, !dbg !1723
  %200 = load i32, i32* %j, align 4, !dbg !1724
  %mul194 = mul nsw i32 4, %200, !dbg !1725
  %idxprom195 = sext i32 %mul194 to i64, !dbg !1726
  %201 = load i32*, i32** %buf.addr, align 8, !dbg !1726
  %arrayidx196 = getelementptr inbounds i32, i32* %201, i64 %idxprom195, !dbg !1726
  %202 = load i32, i32* %arrayidx196, align 4, !dbg !1726
  %add197 = add nsw i32 %conv2.i303, %202, !dbg !1727
  %203 = load i32, i32* %j, align 4, !dbg !1728
  %mul198 = mul nsw i32 %203, 32, !dbg !1729
  %idxprom199 = sext i32 %mul198 to i64, !dbg !1730
  %204 = load i32*, i32** %out.addr, align 8, !dbg !1730
  %arrayidx200 = getelementptr inbounds i32, i32* %204, i64 %idxprom199, !dbg !1730
  store i32 %add197, i32* %arrayidx200, align 4, !dbg !1731
  %205 = load i32, i32* %t0, align 4, !dbg !1732
  %mul201 = mul i32 1, %205, !dbg !1733
  %206 = load i32, i32* %j, align 4, !dbg !1734
  %sub202 = sub nsw i32 37, %206, !dbg !1735
  %idxprom203 = sext i32 %sub202 to i64, !dbg !1736
  %207 = load i32*, i32** %win.addr, align 8, !dbg !1736
  %arrayidx204 = getelementptr inbounds i32, i32* %207, i64 %idxprom203, !dbg !1736
  %208 = load i32, i32* %arrayidx204, align 4, !dbg !1736
  store i32 %mul201, i32* %a.addr.i290, align 4, !dbg !1737
  store i32 %208, i32* %b.addr.i291, align 4, !dbg !1737
  %209 = load i32, i32* %a.addr.i290, align 4, !dbg !1738
  %conv.i292 = sext i32 %209 to i64, !dbg !1739
  %210 = load i32, i32* %b.addr.i291, align 4, !dbg !1740
  %conv1.i293 = sext i32 %210 to i64, !dbg !1741
  %mul.i294 = mul nsw i64 %conv.i292, %conv1.i293, !dbg !1742
  %shr.i295 = ashr i64 %mul.i294, 32, !dbg !1743
  %conv2.i296 = trunc i64 %shr.i295 to i32, !dbg !1744
  %211 = load i32, i32* %j, align 4, !dbg !1745
  %sub206 = sub nsw i32 17, %211, !dbg !1746
  %mul207 = mul nsw i32 4, %sub206, !dbg !1747
  %idxprom208 = sext i32 %mul207 to i64, !dbg !1748
  %212 = load i32*, i32** %buf.addr, align 8, !dbg !1748
  %arrayidx209 = getelementptr inbounds i32, i32* %212, i64 %idxprom208, !dbg !1748
  store i32 %conv2.i296, i32* %arrayidx209, align 4, !dbg !1749
  %213 = load i32, i32* %t0, align 4, !dbg !1750
  %mul210 = mul i32 1, %213, !dbg !1751
  %214 = load i32, i32* %j, align 4, !dbg !1752
  %add211 = add nsw i32 20, %214, !dbg !1753
  %idxprom212 = sext i32 %add211 to i64, !dbg !1754
  %215 = load i32*, i32** %win.addr, align 8, !dbg !1754
  %arrayidx213 = getelementptr inbounds i32, i32* %215, i64 %idxprom212, !dbg !1754
  %216 = load i32, i32* %arrayidx213, align 4, !dbg !1754
  store i32 %mul210, i32* %a.addr.i283, align 4, !dbg !1755
  store i32 %216, i32* %b.addr.i284, align 4, !dbg !1755
  %217 = load i32, i32* %a.addr.i283, align 4, !dbg !1756
  %conv.i285 = sext i32 %217 to i64, !dbg !1757
  %218 = load i32, i32* %b.addr.i284, align 4, !dbg !1758
  %conv1.i286 = sext i32 %218 to i64, !dbg !1759
  %mul.i287 = mul nsw i64 %conv.i285, %conv1.i286, !dbg !1760
  %shr.i288 = ashr i64 %mul.i287, 32, !dbg !1761
  %conv2.i289 = trunc i64 %shr.i288 to i32, !dbg !1762
  %219 = load i32, i32* %j, align 4, !dbg !1763
  %mul215 = mul nsw i32 4, %219, !dbg !1764
  %idxprom216 = sext i32 %mul215 to i64, !dbg !1765
  %220 = load i32*, i32** %buf.addr, align 8, !dbg !1765
  %arrayidx217 = getelementptr inbounds i32, i32* %220, i64 %idxprom216, !dbg !1765
  store i32 %conv2.i289, i32* %arrayidx217, align 4, !dbg !1766
  %221 = load i32, i32* %i, align 4, !dbg !1767
  %add218 = add nsw i32 %221, 4, !dbg !1767
  store i32 %add218, i32* %i, align 4, !dbg !1767
  br label %for.inc219, !dbg !1768

for.inc219:                                       ; preds = %for.body99
  %222 = load i32, i32* %j, align 4, !dbg !1769
  %inc220 = add nsw i32 %222, 1, !dbg !1769
  store i32 %inc220, i32* %j, align 4, !dbg !1769
  br label %for.cond97, !dbg !1771, !llvm.loop !1772

for.end221:                                       ; preds = %for.cond97
  %arrayidx222 = getelementptr inbounds [18 x i32], [18 x i32]* %tmp, i64 0, i64 16, !dbg !1774
  %223 = load i32, i32* %arrayidx222, align 16, !dbg !1774
  store i32 %223, i32* %s0, align 4, !dbg !1775
  %arrayidx223 = getelementptr inbounds [18 x i32], [18 x i32]* %tmp, i64 0, i64 17, !dbg !1776
  %224 = load i32, i32* %arrayidx223, align 4, !dbg !1776
  %mul224 = mul i32 2, %224, !dbg !1777
  %225 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @icos36h, i64 0, i64 4), align 16, !dbg !1778
  store i32 %mul224, i32* %a.addr.i276, align 4, !dbg !1779
  store i32 %225, i32* %b.addr.i277, align 4, !dbg !1779
  %226 = load i32, i32* %a.addr.i276, align 4, !dbg !1780
  %conv.i278 = sext i32 %226 to i64, !dbg !1781
  %227 = load i32, i32* %b.addr.i277, align 4, !dbg !1782
  %conv1.i279 = sext i32 %227 to i64, !dbg !1783
  %mul.i280 = mul nsw i64 %conv.i278, %conv1.i279, !dbg !1784
  %shr.i281 = ashr i64 %mul.i280, 32, !dbg !1785
  %conv2.i282 = trunc i64 %shr.i281 to i32, !dbg !1786
  store i32 %conv2.i282, i32* %s1, align 4, !dbg !1787
  %228 = load i32, i32* %s0, align 4, !dbg !1788
  %229 = load i32, i32* %s1, align 4, !dbg !1789
  %add226 = add i32 %228, %229, !dbg !1790
  store i32 %add226, i32* %t0, align 4, !dbg !1791
  %230 = load i32, i32* %s0, align 4, !dbg !1792
  %231 = load i32, i32* %s1, align 4, !dbg !1793
  %sub227 = sub i32 %230, %231, !dbg !1794
  store i32 %sub227, i32* %t1, align 4, !dbg !1795
  %232 = load i32, i32* %t1, align 4, !dbg !1796
  %mul228 = mul i32 1, %232, !dbg !1797
  %233 = load i32*, i32** %win.addr, align 8, !dbg !1798
  %arrayidx229 = getelementptr inbounds i32, i32* %233, i64 13, !dbg !1798
  %234 = load i32, i32* %arrayidx229, align 4, !dbg !1798
  store i32 %mul228, i32* %a.addr.i269, align 4, !dbg !1799
  store i32 %234, i32* %b.addr.i270, align 4, !dbg !1799
  %235 = load i32, i32* %a.addr.i269, align 4, !dbg !1800
  %conv.i271 = sext i32 %235 to i64, !dbg !1801
  %236 = load i32, i32* %b.addr.i270, align 4, !dbg !1802
  %conv1.i272 = sext i32 %236 to i64, !dbg !1803
  %mul.i273 = mul nsw i64 %conv.i271, %conv1.i272, !dbg !1804
  %shr.i274 = ashr i64 %mul.i273, 32, !dbg !1805
  %conv2.i275 = trunc i64 %shr.i274 to i32, !dbg !1806
  %237 = load i32*, i32** %buf.addr, align 8, !dbg !1807
  %arrayidx231 = getelementptr inbounds i32, i32* %237, i64 52, !dbg !1807
  %238 = load i32, i32* %arrayidx231, align 4, !dbg !1807
  %add232 = add nsw i32 %conv2.i275, %238, !dbg !1808
  %239 = load i32*, i32** %out.addr, align 8, !dbg !1809
  %arrayidx233 = getelementptr inbounds i32, i32* %239, i64 416, !dbg !1809
  store i32 %add232, i32* %arrayidx233, align 4, !dbg !1810
  %240 = load i32, i32* %t1, align 4, !dbg !1811
  %mul234 = mul i32 1, %240, !dbg !1812
  %241 = load i32*, i32** %win.addr, align 8, !dbg !1813
  %arrayidx235 = getelementptr inbounds i32, i32* %241, i64 4, !dbg !1813
  %242 = load i32, i32* %arrayidx235, align 4, !dbg !1813
  store i32 %mul234, i32* %a.addr.i262, align 4, !dbg !1814
  store i32 %242, i32* %b.addr.i263, align 4, !dbg !1814
  %243 = load i32, i32* %a.addr.i262, align 4, !dbg !1815
  %conv.i264 = sext i32 %243 to i64, !dbg !1816
  %244 = load i32, i32* %b.addr.i263, align 4, !dbg !1817
  %conv1.i265 = sext i32 %244 to i64, !dbg !1818
  %mul.i266 = mul nsw i64 %conv.i264, %conv1.i265, !dbg !1819
  %shr.i267 = ashr i64 %mul.i266, 32, !dbg !1820
  %conv2.i268 = trunc i64 %shr.i267 to i32, !dbg !1821
  %245 = load i32*, i32** %buf.addr, align 8, !dbg !1822
  %arrayidx237 = getelementptr inbounds i32, i32* %245, i64 16, !dbg !1822
  %246 = load i32, i32* %arrayidx237, align 4, !dbg !1822
  %add238 = add nsw i32 %conv2.i268, %246, !dbg !1823
  %247 = load i32*, i32** %out.addr, align 8, !dbg !1824
  %arrayidx239 = getelementptr inbounds i32, i32* %247, i64 128, !dbg !1824
  store i32 %add238, i32* %arrayidx239, align 4, !dbg !1825
  %248 = load i32, i32* %t0, align 4, !dbg !1826
  %mul240 = mul i32 1, %248, !dbg !1827
  %249 = load i32*, i32** %win.addr, align 8, !dbg !1828
  %arrayidx241 = getelementptr inbounds i32, i32* %249, i64 33, !dbg !1828
  %250 = load i32, i32* %arrayidx241, align 4, !dbg !1828
  store i32 %mul240, i32* %a.addr.i255, align 4, !dbg !1829
  store i32 %250, i32* %b.addr.i256, align 4, !dbg !1829
  %251 = load i32, i32* %a.addr.i255, align 4, !dbg !1830
  %conv.i257 = sext i32 %251 to i64, !dbg !1831
  %252 = load i32, i32* %b.addr.i256, align 4, !dbg !1832
  %conv1.i258 = sext i32 %252 to i64, !dbg !1833
  %mul.i259 = mul nsw i64 %conv.i257, %conv1.i258, !dbg !1834
  %shr.i260 = ashr i64 %mul.i259, 32, !dbg !1835
  %conv2.i261 = trunc i64 %shr.i260 to i32, !dbg !1836
  %253 = load i32*, i32** %buf.addr, align 8, !dbg !1837
  %arrayidx243 = getelementptr inbounds i32, i32* %253, i64 52, !dbg !1837
  store i32 %conv2.i261, i32* %arrayidx243, align 4, !dbg !1838
  %254 = load i32, i32* %t0, align 4, !dbg !1839
  %mul244 = mul i32 1, %254, !dbg !1840
  %255 = load i32*, i32** %win.addr, align 8, !dbg !1841
  %arrayidx245 = getelementptr inbounds i32, i32* %255, i64 24, !dbg !1841
  %256 = load i32, i32* %arrayidx245, align 4, !dbg !1841
  store i32 %mul244, i32* %a.addr.i248, align 4, !dbg !1842
  store i32 %256, i32* %b.addr.i249, align 4, !dbg !1842
  %257 = load i32, i32* %a.addr.i248, align 4, !dbg !1843
  %conv.i250 = sext i32 %257 to i64, !dbg !1844
  %258 = load i32, i32* %b.addr.i249, align 4, !dbg !1845
  %conv1.i251 = sext i32 %258 to i64, !dbg !1846
  %mul.i252 = mul nsw i64 %conv.i250, %conv1.i251, !dbg !1847
  %shr.i253 = ashr i64 %mul.i252, 32, !dbg !1848
  %conv2.i254 = trunc i64 %shr.i253 to i32, !dbg !1849
  %259 = load i32*, i32** %buf.addr, align 8, !dbg !1850
  %arrayidx247 = getelementptr inbounds i32, i32* %259, i64 16, !dbg !1850
  store i32 %conv2.i254, i32* %arrayidx247, align 4, !dbg !1851
  ret void, !dbg !1852
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !8)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegaudiodsp_fixed.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !7}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !5, line: 40, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!8 = !{!9, !15, !22, !27}
!9 = distinct !DIGlobalVariable(name: "ff_mdct_win_fixed", scope: !0, file: !10, line: 76, type: !11, isLocal: false, isDefinition: true, variable: [8 x [40 x i32]]* @ff_mdct_win_fixed)
!10 = !DIFile(filename: "libavcodec/mpegaudiodsp_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 10240, align: 32, elements: !12)
!12 = !{!13, !14}
!13 = !DISubrange(count: 8)
!14 = !DISubrange(count: 40)
!15 = distinct !DIGlobalVariable(name: "ff_mpa_synth_window_fixed", scope: !0, file: !10, line: 78, type: !16, isLocal: false, isDefinition: true, variable: [768 x i32]* @ff_mpa_synth_window_fixed)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 24576, align: 32, elements: !20)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPA_INT", file: !18, line: 75, baseType: !19)
!18 = !DIFile(filename: "libavcodec/mpegaudio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !5, line: 38, baseType: !7)
!20 = !{!21}
!21 = !DISubrange(count: 768)
!22 = distinct !DIGlobalVariable(name: "icos36h", scope: !0, file: !10, line: 290, type: !23, isLocal: true, isDefinition: true, variable: [9 x i32]* @icos36h)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 288, align: 32, elements: !25)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!25 = !{!26}
!26 = !DISubrange(count: 9)
!27 = distinct !DIGlobalVariable(name: "icos36", scope: !0, file: !10, line: 277, type: !23, isLocal: true, isDefinition: true, variable: [9 x i32]* @icos36)
!28 = !{i32 2, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!31 = distinct !DISubprogram(name: "ff_mpadsp_apply_window_fixed", scope: !10, file: !10, line: 121, type: !32, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !34, !35, !36, !40}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "OUT_INT", file: !18, line: 76, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !5, line: 37, baseType: !39)
!39 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !41, line: 149, baseType: !6)
!41 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!42 = !DILocalVariable(name: "synth_buf", arg: 1, scope: !31, file: !10, line: 121, type: !34)
!43 = !DIExpression()
!44 = !DILocation(line: 121, column: 44, scope: !31)
!45 = !DILocalVariable(name: "window", arg: 2, scope: !31, file: !10, line: 121, type: !34)
!46 = !DILocation(line: 121, column: 64, scope: !31)
!47 = !DILocalVariable(name: "dither_state", arg: 3, scope: !31, file: !10, line: 122, type: !35)
!48 = !DILocation(line: 122, column: 40, scope: !31)
!49 = !DILocalVariable(name: "samples", arg: 4, scope: !31, file: !10, line: 122, type: !36)
!50 = !DILocation(line: 122, column: 63, scope: !31)
!51 = !DILocalVariable(name: "incr", arg: 5, scope: !31, file: !10, line: 123, type: !40)
!52 = !DILocation(line: 123, column: 45, scope: !31)
!53 = !DILocalVariable(name: "w", scope: !31, file: !10, line: 125, type: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!56 = !DILocation(line: 125, column: 29, scope: !31)
!57 = !DILocalVariable(name: "w2", scope: !31, file: !10, line: 125, type: !54)
!58 = !DILocation(line: 125, column: 33, scope: !31)
!59 = !DILocalVariable(name: "p", scope: !31, file: !10, line: 125, type: !54)
!60 = !DILocation(line: 125, column: 38, scope: !31)
!61 = !DILocalVariable(name: "j", scope: !31, file: !10, line: 126, type: !7)
!62 = !DILocation(line: 126, column: 9, scope: !31)
!63 = !DILocalVariable(name: "samples2", scope: !31, file: !10, line: 127, type: !36)
!64 = !DILocation(line: 127, column: 14, scope: !31)
!65 = !DILocalVariable(name: "sum", scope: !31, file: !10, line: 131, type: !4)
!66 = !DILocation(line: 131, column: 13, scope: !31)
!67 = !DILocalVariable(name: "sum2", scope: !31, file: !10, line: 131, type: !4)
!68 = !DILocation(line: 131, column: 18, scope: !31)
!69 = !DILocation(line: 135, column: 12, scope: !31)
!70 = !DILocation(line: 135, column: 22, scope: !31)
!71 = !DILocation(line: 135, column: 5, scope: !31)
!72 = !DILocation(line: 135, column: 29, scope: !31)
!73 = !DILocation(line: 137, column: 16, scope: !31)
!74 = !DILocation(line: 137, column: 31, scope: !31)
!75 = !DILocation(line: 137, column: 29, scope: !31)
!76 = !DILocation(line: 137, column: 24, scope: !31)
!77 = !DILocation(line: 137, column: 14, scope: !31)
!78 = !DILocation(line: 138, column: 9, scope: !31)
!79 = !DILocation(line: 138, column: 7, scope: !31)
!80 = !DILocation(line: 139, column: 10, scope: !31)
!81 = !DILocation(line: 139, column: 17, scope: !31)
!82 = !DILocation(line: 139, column: 8, scope: !31)
!83 = !DILocation(line: 141, column: 12, scope: !31)
!84 = !DILocation(line: 141, column: 11, scope: !31)
!85 = !DILocation(line: 141, column: 9, scope: !31)
!86 = !DILocation(line: 142, column: 9, scope: !31)
!87 = !DILocation(line: 142, column: 19, scope: !31)
!88 = !DILocation(line: 142, column: 7, scope: !31)
!89 = !DILocation(line: 143, column: 29, scope: !90)
!90 = distinct !DILexicalBlock(scope: !31, file: !10, line: 143, column: 5)
!91 = !DILocation(line: 143, column: 28, scope: !90)
!92 = !DILocation(line: 143, column: 18, scope: !90)
!93 = !DILocation(line: 143, column: 54, scope: !90)
!94 = !DILocation(line: 143, column: 53, scope: !90)
!95 = !DILocation(line: 143, column: 43, scope: !90)
!96 = !DILocation(line: 143, column: 41, scope: !90)
!97 = !DILocation(line: 143, column: 14, scope: !90)
!98 = !DILocation(line: 143, column: 91, scope: !90)
!99 = !DILocation(line: 143, column: 90, scope: !90)
!100 = !DILocation(line: 143, column: 80, scope: !90)
!101 = !DILocation(line: 143, column: 116, scope: !90)
!102 = !DILocation(line: 143, column: 115, scope: !90)
!103 = !DILocation(line: 143, column: 105, scope: !90)
!104 = !DILocation(line: 143, column: 103, scope: !90)
!105 = !DILocation(line: 143, column: 76, scope: !90)
!106 = !DILocation(line: 143, column: 153, scope: !90)
!107 = !DILocation(line: 143, column: 152, scope: !90)
!108 = !DILocation(line: 143, column: 142, scope: !90)
!109 = !DILocation(line: 143, column: 178, scope: !90)
!110 = !DILocation(line: 143, column: 177, scope: !90)
!111 = !DILocation(line: 143, column: 167, scope: !90)
!112 = !DILocation(line: 143, column: 165, scope: !90)
!113 = !DILocation(line: 143, column: 138, scope: !90)
!114 = !DILocation(line: 143, column: 215, scope: !90)
!115 = !DILocation(line: 143, column: 214, scope: !90)
!116 = !DILocation(line: 143, column: 204, scope: !90)
!117 = !DILocation(line: 143, column: 240, scope: !90)
!118 = !DILocation(line: 143, column: 239, scope: !90)
!119 = !DILocation(line: 143, column: 229, scope: !90)
!120 = !DILocation(line: 143, column: 227, scope: !90)
!121 = !DILocation(line: 143, column: 200, scope: !90)
!122 = !DILocation(line: 143, column: 277, scope: !90)
!123 = !DILocation(line: 143, column: 276, scope: !90)
!124 = !DILocation(line: 143, column: 266, scope: !90)
!125 = !DILocation(line: 143, column: 302, scope: !90)
!126 = !DILocation(line: 143, column: 301, scope: !90)
!127 = !DILocation(line: 143, column: 291, scope: !90)
!128 = !DILocation(line: 143, column: 289, scope: !90)
!129 = !DILocation(line: 143, column: 262, scope: !90)
!130 = !DILocation(line: 143, column: 339, scope: !90)
!131 = !DILocation(line: 143, column: 338, scope: !90)
!132 = !DILocation(line: 143, column: 328, scope: !90)
!133 = !DILocation(line: 143, column: 364, scope: !90)
!134 = !DILocation(line: 143, column: 363, scope: !90)
!135 = !DILocation(line: 143, column: 353, scope: !90)
!136 = !DILocation(line: 143, column: 351, scope: !90)
!137 = !DILocation(line: 143, column: 324, scope: !90)
!138 = !DILocation(line: 143, column: 401, scope: !90)
!139 = !DILocation(line: 143, column: 400, scope: !90)
!140 = !DILocation(line: 143, column: 390, scope: !90)
!141 = !DILocation(line: 143, column: 426, scope: !90)
!142 = !DILocation(line: 143, column: 425, scope: !90)
!143 = !DILocation(line: 143, column: 415, scope: !90)
!144 = !DILocation(line: 143, column: 413, scope: !90)
!145 = !DILocation(line: 143, column: 386, scope: !90)
!146 = !DILocation(line: 143, column: 463, scope: !90)
!147 = !DILocation(line: 143, column: 462, scope: !90)
!148 = !DILocation(line: 143, column: 452, scope: !90)
!149 = !DILocation(line: 143, column: 488, scope: !90)
!150 = !DILocation(line: 143, column: 487, scope: !90)
!151 = !DILocation(line: 143, column: 477, scope: !90)
!152 = !DILocation(line: 143, column: 475, scope: !90)
!153 = !DILocation(line: 143, column: 448, scope: !90)
!154 = !DILocation(line: 144, column: 9, scope: !31)
!155 = !DILocation(line: 144, column: 19, scope: !31)
!156 = !DILocation(line: 144, column: 7, scope: !31)
!157 = !DILocation(line: 145, column: 29, scope: !158)
!158 = distinct !DILexicalBlock(scope: !31, file: !10, line: 145, column: 5)
!159 = !DILocation(line: 145, column: 31, scope: !158)
!160 = !DILocation(line: 145, column: 28, scope: !158)
!161 = !DILocation(line: 145, column: 18, scope: !158)
!162 = !DILocation(line: 145, column: 59, scope: !158)
!163 = !DILocation(line: 145, column: 58, scope: !158)
!164 = !DILocation(line: 145, column: 48, scope: !158)
!165 = !DILocation(line: 145, column: 46, scope: !158)
!166 = !DILocation(line: 145, column: 14, scope: !158)
!167 = !DILocation(line: 145, column: 96, scope: !158)
!168 = !DILocation(line: 145, column: 98, scope: !158)
!169 = !DILocation(line: 145, column: 95, scope: !158)
!170 = !DILocation(line: 145, column: 85, scope: !158)
!171 = !DILocation(line: 145, column: 126, scope: !158)
!172 = !DILocation(line: 145, column: 125, scope: !158)
!173 = !DILocation(line: 145, column: 115, scope: !158)
!174 = !DILocation(line: 145, column: 113, scope: !158)
!175 = !DILocation(line: 145, column: 81, scope: !158)
!176 = !DILocation(line: 145, column: 163, scope: !158)
!177 = !DILocation(line: 145, column: 165, scope: !158)
!178 = !DILocation(line: 145, column: 162, scope: !158)
!179 = !DILocation(line: 145, column: 152, scope: !158)
!180 = !DILocation(line: 145, column: 193, scope: !158)
!181 = !DILocation(line: 145, column: 192, scope: !158)
!182 = !DILocation(line: 145, column: 182, scope: !158)
!183 = !DILocation(line: 145, column: 180, scope: !158)
!184 = !DILocation(line: 145, column: 148, scope: !158)
!185 = !DILocation(line: 145, column: 230, scope: !158)
!186 = !DILocation(line: 145, column: 232, scope: !158)
!187 = !DILocation(line: 145, column: 229, scope: !158)
!188 = !DILocation(line: 145, column: 219, scope: !158)
!189 = !DILocation(line: 145, column: 260, scope: !158)
!190 = !DILocation(line: 145, column: 259, scope: !158)
!191 = !DILocation(line: 145, column: 249, scope: !158)
!192 = !DILocation(line: 145, column: 247, scope: !158)
!193 = !DILocation(line: 145, column: 215, scope: !158)
!194 = !DILocation(line: 145, column: 297, scope: !158)
!195 = !DILocation(line: 145, column: 299, scope: !158)
!196 = !DILocation(line: 145, column: 296, scope: !158)
!197 = !DILocation(line: 145, column: 286, scope: !158)
!198 = !DILocation(line: 145, column: 327, scope: !158)
!199 = !DILocation(line: 145, column: 326, scope: !158)
!200 = !DILocation(line: 145, column: 316, scope: !158)
!201 = !DILocation(line: 145, column: 314, scope: !158)
!202 = !DILocation(line: 145, column: 282, scope: !158)
!203 = !DILocation(line: 145, column: 364, scope: !158)
!204 = !DILocation(line: 145, column: 366, scope: !158)
!205 = !DILocation(line: 145, column: 363, scope: !158)
!206 = !DILocation(line: 145, column: 353, scope: !158)
!207 = !DILocation(line: 145, column: 394, scope: !158)
!208 = !DILocation(line: 145, column: 393, scope: !158)
!209 = !DILocation(line: 145, column: 383, scope: !158)
!210 = !DILocation(line: 145, column: 381, scope: !158)
!211 = !DILocation(line: 145, column: 349, scope: !158)
!212 = !DILocation(line: 145, column: 431, scope: !158)
!213 = !DILocation(line: 145, column: 433, scope: !158)
!214 = !DILocation(line: 145, column: 430, scope: !158)
!215 = !DILocation(line: 145, column: 420, scope: !158)
!216 = !DILocation(line: 145, column: 461, scope: !158)
!217 = !DILocation(line: 145, column: 460, scope: !158)
!218 = !DILocation(line: 145, column: 450, scope: !158)
!219 = !DILocation(line: 145, column: 448, scope: !158)
!220 = !DILocation(line: 145, column: 416, scope: !158)
!221 = !DILocation(line: 145, column: 498, scope: !158)
!222 = !DILocation(line: 145, column: 500, scope: !158)
!223 = !DILocation(line: 145, column: 497, scope: !158)
!224 = !DILocation(line: 145, column: 487, scope: !158)
!225 = !DILocation(line: 145, column: 528, scope: !158)
!226 = !DILocation(line: 145, column: 527, scope: !158)
!227 = !DILocation(line: 145, column: 517, scope: !158)
!228 = !DILocation(line: 145, column: 515, scope: !158)
!229 = !DILocation(line: 145, column: 483, scope: !158)
!230 = !DILocation(line: 146, column: 16, scope: !31)
!231 = !DILocation(line: 146, column: 6, scope: !31)
!232 = !DILocation(line: 146, column: 14, scope: !31)
!233 = !DILocation(line: 147, column: 16, scope: !31)
!234 = !DILocation(line: 147, column: 13, scope: !31)
!235 = !DILocation(line: 148, column: 6, scope: !31)
!236 = !DILocation(line: 152, column: 10, scope: !237)
!237 = distinct !DILexicalBlock(scope: !31, file: !10, line: 152, column: 5)
!238 = !DILocation(line: 152, column: 9, scope: !237)
!239 = !DILocation(line: 152, column: 13, scope: !240)
!240 = !DILexicalBlockFile(scope: !241, file: !10, discriminator: 1)
!241 = distinct !DILexicalBlock(scope: !237, file: !10, line: 152, column: 5)
!242 = !DILocation(line: 152, column: 14, scope: !240)
!243 = !DILocation(line: 152, column: 5, scope: !240)
!244 = !DILocation(line: 153, column: 14, scope: !245)
!245 = distinct !DILexicalBlock(scope: !241, file: !10, line: 152, column: 23)
!246 = !DILocation(line: 154, column: 13, scope: !245)
!247 = !DILocation(line: 154, column: 23, scope: !245)
!248 = !DILocation(line: 154, column: 30, scope: !245)
!249 = !DILocation(line: 154, column: 28, scope: !245)
!250 = !DILocation(line: 154, column: 11, scope: !245)
!251 = !DILocalVariable(name: "tmp", scope: !252, file: !10, line: 155, type: !7)
!252 = distinct !DILexicalBlock(scope: !245, file: !10, line: 155, column: 9)
!253 = !DILocation(line: 155, column: 15, scope: !252)
!254 = !DILocation(line: 155, column: 26, scope: !252)
!255 = !DILocation(line: 155, column: 24, scope: !252)
!256 = !DILocation(line: 155, column: 59, scope: !252)
!257 = !DILocation(line: 155, column: 58, scope: !252)
!258 = !DILocation(line: 155, column: 48, scope: !252)
!259 = !DILocation(line: 155, column: 83, scope: !252)
!260 = !DILocation(line: 155, column: 73, scope: !252)
!261 = !DILocation(line: 155, column: 71, scope: !252)
!262 = !DILocation(line: 155, column: 44, scope: !252)
!263 = !DILocation(line: 155, column: 114, scope: !252)
!264 = !DILocation(line: 155, column: 113, scope: !252)
!265 = !DILocation(line: 155, column: 103, scope: !252)
!266 = !DILocation(line: 155, column: 139, scope: !252)
!267 = !DILocation(line: 155, column: 129, scope: !252)
!268 = !DILocation(line: 155, column: 127, scope: !252)
!269 = !DILocation(line: 155, column: 99, scope: !252)
!270 = !DILocation(line: 155, column: 153, scope: !252)
!271 = !DILocation(line: 155, column: 151, scope: !252)
!272 = !DILocation(line: 155, column: 186, scope: !252)
!273 = !DILocation(line: 155, column: 185, scope: !252)
!274 = !DILocation(line: 155, column: 175, scope: !252)
!275 = !DILocation(line: 155, column: 210, scope: !252)
!276 = !DILocation(line: 155, column: 200, scope: !252)
!277 = !DILocation(line: 155, column: 198, scope: !252)
!278 = !DILocation(line: 155, column: 171, scope: !252)
!279 = !DILocation(line: 155, column: 241, scope: !252)
!280 = !DILocation(line: 155, column: 240, scope: !252)
!281 = !DILocation(line: 155, column: 230, scope: !252)
!282 = !DILocation(line: 155, column: 266, scope: !252)
!283 = !DILocation(line: 155, column: 256, scope: !252)
!284 = !DILocation(line: 155, column: 254, scope: !252)
!285 = !DILocation(line: 155, column: 226, scope: !252)
!286 = !DILocation(line: 155, column: 280, scope: !252)
!287 = !DILocation(line: 155, column: 278, scope: !252)
!288 = !DILocation(line: 155, column: 313, scope: !252)
!289 = !DILocation(line: 155, column: 312, scope: !252)
!290 = !DILocation(line: 155, column: 302, scope: !252)
!291 = !DILocation(line: 155, column: 337, scope: !252)
!292 = !DILocation(line: 155, column: 327, scope: !252)
!293 = !DILocation(line: 155, column: 325, scope: !252)
!294 = !DILocation(line: 155, column: 298, scope: !252)
!295 = !DILocation(line: 155, column: 368, scope: !252)
!296 = !DILocation(line: 155, column: 367, scope: !252)
!297 = !DILocation(line: 155, column: 357, scope: !252)
!298 = !DILocation(line: 155, column: 393, scope: !252)
!299 = !DILocation(line: 155, column: 383, scope: !252)
!300 = !DILocation(line: 155, column: 381, scope: !252)
!301 = !DILocation(line: 155, column: 353, scope: !252)
!302 = !DILocation(line: 155, column: 407, scope: !252)
!303 = !DILocation(line: 155, column: 405, scope: !252)
!304 = !DILocation(line: 155, column: 440, scope: !252)
!305 = !DILocation(line: 155, column: 439, scope: !252)
!306 = !DILocation(line: 155, column: 429, scope: !252)
!307 = !DILocation(line: 155, column: 464, scope: !252)
!308 = !DILocation(line: 155, column: 454, scope: !252)
!309 = !DILocation(line: 155, column: 452, scope: !252)
!310 = !DILocation(line: 155, column: 425, scope: !252)
!311 = !DILocation(line: 155, column: 495, scope: !252)
!312 = !DILocation(line: 155, column: 494, scope: !252)
!313 = !DILocation(line: 155, column: 484, scope: !252)
!314 = !DILocation(line: 155, column: 520, scope: !252)
!315 = !DILocation(line: 155, column: 510, scope: !252)
!316 = !DILocation(line: 155, column: 508, scope: !252)
!317 = !DILocation(line: 155, column: 480, scope: !252)
!318 = !DILocation(line: 155, column: 534, scope: !252)
!319 = !DILocation(line: 155, column: 532, scope: !252)
!320 = !DILocation(line: 155, column: 567, scope: !252)
!321 = !DILocation(line: 155, column: 566, scope: !252)
!322 = !DILocation(line: 155, column: 556, scope: !252)
!323 = !DILocation(line: 155, column: 591, scope: !252)
!324 = !DILocation(line: 155, column: 581, scope: !252)
!325 = !DILocation(line: 155, column: 579, scope: !252)
!326 = !DILocation(line: 155, column: 552, scope: !252)
!327 = !DILocation(line: 155, column: 622, scope: !252)
!328 = !DILocation(line: 155, column: 621, scope: !252)
!329 = !DILocation(line: 155, column: 611, scope: !252)
!330 = !DILocation(line: 155, column: 647, scope: !252)
!331 = !DILocation(line: 155, column: 637, scope: !252)
!332 = !DILocation(line: 155, column: 635, scope: !252)
!333 = !DILocation(line: 155, column: 607, scope: !252)
!334 = !DILocation(line: 155, column: 661, scope: !252)
!335 = !DILocation(line: 155, column: 659, scope: !252)
!336 = !DILocation(line: 155, column: 694, scope: !252)
!337 = !DILocation(line: 155, column: 693, scope: !252)
!338 = !DILocation(line: 155, column: 683, scope: !252)
!339 = !DILocation(line: 155, column: 718, scope: !252)
!340 = !DILocation(line: 155, column: 708, scope: !252)
!341 = !DILocation(line: 155, column: 706, scope: !252)
!342 = !DILocation(line: 155, column: 679, scope: !252)
!343 = !DILocation(line: 155, column: 749, scope: !252)
!344 = !DILocation(line: 155, column: 748, scope: !252)
!345 = !DILocation(line: 155, column: 738, scope: !252)
!346 = !DILocation(line: 155, column: 774, scope: !252)
!347 = !DILocation(line: 155, column: 764, scope: !252)
!348 = !DILocation(line: 155, column: 762, scope: !252)
!349 = !DILocation(line: 155, column: 734, scope: !252)
!350 = !DILocation(line: 155, column: 788, scope: !252)
!351 = !DILocation(line: 155, column: 786, scope: !252)
!352 = !DILocation(line: 155, column: 821, scope: !252)
!353 = !DILocation(line: 155, column: 820, scope: !252)
!354 = !DILocation(line: 155, column: 810, scope: !252)
!355 = !DILocation(line: 155, column: 845, scope: !252)
!356 = !DILocation(line: 155, column: 835, scope: !252)
!357 = !DILocation(line: 155, column: 833, scope: !252)
!358 = !DILocation(line: 155, column: 806, scope: !252)
!359 = !DILocation(line: 155, column: 876, scope: !252)
!360 = !DILocation(line: 155, column: 875, scope: !252)
!361 = !DILocation(line: 155, column: 865, scope: !252)
!362 = !DILocation(line: 155, column: 901, scope: !252)
!363 = !DILocation(line: 155, column: 891, scope: !252)
!364 = !DILocation(line: 155, column: 889, scope: !252)
!365 = !DILocation(line: 155, column: 861, scope: !252)
!366 = !DILocation(line: 155, column: 915, scope: !252)
!367 = !DILocation(line: 155, column: 913, scope: !252)
!368 = !DILocation(line: 155, column: 948, scope: !252)
!369 = !DILocation(line: 155, column: 947, scope: !252)
!370 = !DILocation(line: 155, column: 937, scope: !252)
!371 = !DILocation(line: 155, column: 972, scope: !252)
!372 = !DILocation(line: 155, column: 962, scope: !252)
!373 = !DILocation(line: 155, column: 960, scope: !252)
!374 = !DILocation(line: 155, column: 933, scope: !252)
!375 = !DILocation(line: 155, column: 1003, scope: !252)
!376 = !DILocation(line: 155, column: 1002, scope: !252)
!377 = !DILocation(line: 155, column: 992, scope: !252)
!378 = !DILocation(line: 155, column: 1028, scope: !252)
!379 = !DILocation(line: 155, column: 1018, scope: !252)
!380 = !DILocation(line: 155, column: 1016, scope: !252)
!381 = !DILocation(line: 155, column: 988, scope: !252)
!382 = !DILocation(line: 156, column: 13, scope: !245)
!383 = !DILocation(line: 156, column: 23, scope: !245)
!384 = !DILocation(line: 156, column: 30, scope: !245)
!385 = !DILocation(line: 156, column: 28, scope: !245)
!386 = !DILocation(line: 156, column: 11, scope: !245)
!387 = !DILocalVariable(name: "tmp", scope: !388, file: !10, line: 157, type: !7)
!388 = distinct !DILexicalBlock(scope: !245, file: !10, line: 157, column: 9)
!389 = !DILocation(line: 157, column: 15, scope: !388)
!390 = !DILocation(line: 157, column: 26, scope: !388)
!391 = !DILocation(line: 157, column: 24, scope: !388)
!392 = !DILocation(line: 157, column: 59, scope: !388)
!393 = !DILocation(line: 157, column: 61, scope: !388)
!394 = !DILocation(line: 157, column: 58, scope: !388)
!395 = !DILocation(line: 157, column: 48, scope: !388)
!396 = !DILocation(line: 157, column: 88, scope: !388)
!397 = !DILocation(line: 157, column: 78, scope: !388)
!398 = !DILocation(line: 157, column: 76, scope: !388)
!399 = !DILocation(line: 157, column: 44, scope: !388)
!400 = !DILocation(line: 157, column: 119, scope: !388)
!401 = !DILocation(line: 157, column: 122, scope: !388)
!402 = !DILocation(line: 157, column: 118, scope: !388)
!403 = !DILocation(line: 157, column: 108, scope: !388)
!404 = !DILocation(line: 157, column: 149, scope: !388)
!405 = !DILocation(line: 157, column: 139, scope: !388)
!406 = !DILocation(line: 157, column: 137, scope: !388)
!407 = !DILocation(line: 157, column: 104, scope: !388)
!408 = !DILocation(line: 157, column: 163, scope: !388)
!409 = !DILocation(line: 157, column: 161, scope: !388)
!410 = !DILocation(line: 157, column: 196, scope: !388)
!411 = !DILocation(line: 157, column: 198, scope: !388)
!412 = !DILocation(line: 157, column: 195, scope: !388)
!413 = !DILocation(line: 157, column: 185, scope: !388)
!414 = !DILocation(line: 157, column: 225, scope: !388)
!415 = !DILocation(line: 157, column: 215, scope: !388)
!416 = !DILocation(line: 157, column: 213, scope: !388)
!417 = !DILocation(line: 157, column: 181, scope: !388)
!418 = !DILocation(line: 157, column: 256, scope: !388)
!419 = !DILocation(line: 157, column: 259, scope: !388)
!420 = !DILocation(line: 157, column: 255, scope: !388)
!421 = !DILocation(line: 157, column: 245, scope: !388)
!422 = !DILocation(line: 157, column: 286, scope: !388)
!423 = !DILocation(line: 157, column: 276, scope: !388)
!424 = !DILocation(line: 157, column: 274, scope: !388)
!425 = !DILocation(line: 157, column: 241, scope: !388)
!426 = !DILocation(line: 157, column: 300, scope: !388)
!427 = !DILocation(line: 157, column: 298, scope: !388)
!428 = !DILocation(line: 157, column: 333, scope: !388)
!429 = !DILocation(line: 157, column: 335, scope: !388)
!430 = !DILocation(line: 157, column: 332, scope: !388)
!431 = !DILocation(line: 157, column: 322, scope: !388)
!432 = !DILocation(line: 157, column: 362, scope: !388)
!433 = !DILocation(line: 157, column: 352, scope: !388)
!434 = !DILocation(line: 157, column: 350, scope: !388)
!435 = !DILocation(line: 157, column: 318, scope: !388)
!436 = !DILocation(line: 157, column: 393, scope: !388)
!437 = !DILocation(line: 157, column: 396, scope: !388)
!438 = !DILocation(line: 157, column: 392, scope: !388)
!439 = !DILocation(line: 157, column: 382, scope: !388)
!440 = !DILocation(line: 157, column: 423, scope: !388)
!441 = !DILocation(line: 157, column: 413, scope: !388)
!442 = !DILocation(line: 157, column: 411, scope: !388)
!443 = !DILocation(line: 157, column: 378, scope: !388)
!444 = !DILocation(line: 157, column: 437, scope: !388)
!445 = !DILocation(line: 157, column: 435, scope: !388)
!446 = !DILocation(line: 157, column: 470, scope: !388)
!447 = !DILocation(line: 157, column: 472, scope: !388)
!448 = !DILocation(line: 157, column: 469, scope: !388)
!449 = !DILocation(line: 157, column: 459, scope: !388)
!450 = !DILocation(line: 157, column: 499, scope: !388)
!451 = !DILocation(line: 157, column: 489, scope: !388)
!452 = !DILocation(line: 157, column: 487, scope: !388)
!453 = !DILocation(line: 157, column: 455, scope: !388)
!454 = !DILocation(line: 157, column: 530, scope: !388)
!455 = !DILocation(line: 157, column: 533, scope: !388)
!456 = !DILocation(line: 157, column: 529, scope: !388)
!457 = !DILocation(line: 157, column: 519, scope: !388)
!458 = !DILocation(line: 157, column: 560, scope: !388)
!459 = !DILocation(line: 157, column: 550, scope: !388)
!460 = !DILocation(line: 157, column: 548, scope: !388)
!461 = !DILocation(line: 157, column: 515, scope: !388)
!462 = !DILocation(line: 157, column: 574, scope: !388)
!463 = !DILocation(line: 157, column: 572, scope: !388)
!464 = !DILocation(line: 157, column: 607, scope: !388)
!465 = !DILocation(line: 157, column: 609, scope: !388)
!466 = !DILocation(line: 157, column: 606, scope: !388)
!467 = !DILocation(line: 157, column: 596, scope: !388)
!468 = !DILocation(line: 157, column: 636, scope: !388)
!469 = !DILocation(line: 157, column: 626, scope: !388)
!470 = !DILocation(line: 157, column: 624, scope: !388)
!471 = !DILocation(line: 157, column: 592, scope: !388)
!472 = !DILocation(line: 157, column: 667, scope: !388)
!473 = !DILocation(line: 157, column: 670, scope: !388)
!474 = !DILocation(line: 157, column: 666, scope: !388)
!475 = !DILocation(line: 157, column: 656, scope: !388)
!476 = !DILocation(line: 157, column: 697, scope: !388)
!477 = !DILocation(line: 157, column: 687, scope: !388)
!478 = !DILocation(line: 157, column: 685, scope: !388)
!479 = !DILocation(line: 157, column: 652, scope: !388)
!480 = !DILocation(line: 157, column: 711, scope: !388)
!481 = !DILocation(line: 157, column: 709, scope: !388)
!482 = !DILocation(line: 157, column: 744, scope: !388)
!483 = !DILocation(line: 157, column: 746, scope: !388)
!484 = !DILocation(line: 157, column: 743, scope: !388)
!485 = !DILocation(line: 157, column: 733, scope: !388)
!486 = !DILocation(line: 157, column: 773, scope: !388)
!487 = !DILocation(line: 157, column: 763, scope: !388)
!488 = !DILocation(line: 157, column: 761, scope: !388)
!489 = !DILocation(line: 157, column: 729, scope: !388)
!490 = !DILocation(line: 157, column: 804, scope: !388)
!491 = !DILocation(line: 157, column: 807, scope: !388)
!492 = !DILocation(line: 157, column: 803, scope: !388)
!493 = !DILocation(line: 157, column: 793, scope: !388)
!494 = !DILocation(line: 157, column: 834, scope: !388)
!495 = !DILocation(line: 157, column: 824, scope: !388)
!496 = !DILocation(line: 157, column: 822, scope: !388)
!497 = !DILocation(line: 157, column: 789, scope: !388)
!498 = !DILocation(line: 157, column: 848, scope: !388)
!499 = !DILocation(line: 157, column: 846, scope: !388)
!500 = !DILocation(line: 157, column: 881, scope: !388)
!501 = !DILocation(line: 157, column: 883, scope: !388)
!502 = !DILocation(line: 157, column: 880, scope: !388)
!503 = !DILocation(line: 157, column: 870, scope: !388)
!504 = !DILocation(line: 157, column: 910, scope: !388)
!505 = !DILocation(line: 157, column: 900, scope: !388)
!506 = !DILocation(line: 157, column: 898, scope: !388)
!507 = !DILocation(line: 157, column: 866, scope: !388)
!508 = !DILocation(line: 157, column: 941, scope: !388)
!509 = !DILocation(line: 157, column: 944, scope: !388)
!510 = !DILocation(line: 157, column: 940, scope: !388)
!511 = !DILocation(line: 157, column: 930, scope: !388)
!512 = !DILocation(line: 157, column: 971, scope: !388)
!513 = !DILocation(line: 157, column: 961, scope: !388)
!514 = !DILocation(line: 157, column: 959, scope: !388)
!515 = !DILocation(line: 157, column: 926, scope: !388)
!516 = !DILocation(line: 157, column: 985, scope: !388)
!517 = !DILocation(line: 157, column: 983, scope: !388)
!518 = !DILocation(line: 157, column: 1018, scope: !388)
!519 = !DILocation(line: 157, column: 1020, scope: !388)
!520 = !DILocation(line: 157, column: 1017, scope: !388)
!521 = !DILocation(line: 157, column: 1007, scope: !388)
!522 = !DILocation(line: 157, column: 1047, scope: !388)
!523 = !DILocation(line: 157, column: 1037, scope: !388)
!524 = !DILocation(line: 157, column: 1035, scope: !388)
!525 = !DILocation(line: 157, column: 1003, scope: !388)
!526 = !DILocation(line: 157, column: 1078, scope: !388)
!527 = !DILocation(line: 157, column: 1081, scope: !388)
!528 = !DILocation(line: 157, column: 1077, scope: !388)
!529 = !DILocation(line: 157, column: 1067, scope: !388)
!530 = !DILocation(line: 157, column: 1108, scope: !388)
!531 = !DILocation(line: 157, column: 1098, scope: !388)
!532 = !DILocation(line: 157, column: 1096, scope: !388)
!533 = !DILocation(line: 157, column: 1063, scope: !388)
!534 = !DILocation(line: 159, column: 20, scope: !245)
!535 = !DILocation(line: 159, column: 10, scope: !245)
!536 = !DILocation(line: 159, column: 18, scope: !245)
!537 = !DILocation(line: 160, column: 20, scope: !245)
!538 = !DILocation(line: 160, column: 17, scope: !245)
!539 = !DILocation(line: 161, column: 16, scope: !245)
!540 = !DILocation(line: 161, column: 13, scope: !245)
!541 = !DILocation(line: 162, column: 21, scope: !245)
!542 = !DILocation(line: 162, column: 10, scope: !245)
!543 = !DILocation(line: 162, column: 19, scope: !245)
!544 = !DILocation(line: 163, column: 21, scope: !245)
!545 = !DILocation(line: 163, column: 18, scope: !245)
!546 = !DILocation(line: 164, column: 10, scope: !245)
!547 = !DILocation(line: 165, column: 11, scope: !245)
!548 = !DILocation(line: 166, column: 5, scope: !245)
!549 = !DILocation(line: 152, column: 19, scope: !550)
!550 = !DILexicalBlockFile(scope: !241, file: !10, discriminator: 2)
!551 = !DILocation(line: 152, column: 5, scope: !550)
!552 = distinct !{!552, !553}
!553 = !DILocation(line: 152, column: 5, scope: !31)
!554 = !DILocation(line: 168, column: 9, scope: !31)
!555 = !DILocation(line: 168, column: 19, scope: !31)
!556 = !DILocation(line: 168, column: 7, scope: !31)
!557 = !DILocation(line: 169, column: 29, scope: !558)
!558 = distinct !DILexicalBlock(scope: !31, file: !10, line: 169, column: 5)
!559 = !DILocation(line: 169, column: 31, scope: !558)
!560 = !DILocation(line: 169, column: 28, scope: !558)
!561 = !DILocation(line: 169, column: 18, scope: !558)
!562 = !DILocation(line: 169, column: 59, scope: !558)
!563 = !DILocation(line: 169, column: 58, scope: !558)
!564 = !DILocation(line: 169, column: 48, scope: !558)
!565 = !DILocation(line: 169, column: 46, scope: !558)
!566 = !DILocation(line: 169, column: 14, scope: !558)
!567 = !DILocation(line: 169, column: 96, scope: !558)
!568 = !DILocation(line: 169, column: 98, scope: !558)
!569 = !DILocation(line: 169, column: 95, scope: !558)
!570 = !DILocation(line: 169, column: 85, scope: !558)
!571 = !DILocation(line: 169, column: 126, scope: !558)
!572 = !DILocation(line: 169, column: 125, scope: !558)
!573 = !DILocation(line: 169, column: 115, scope: !558)
!574 = !DILocation(line: 169, column: 113, scope: !558)
!575 = !DILocation(line: 169, column: 81, scope: !558)
!576 = !DILocation(line: 169, column: 163, scope: !558)
!577 = !DILocation(line: 169, column: 165, scope: !558)
!578 = !DILocation(line: 169, column: 162, scope: !558)
!579 = !DILocation(line: 169, column: 152, scope: !558)
!580 = !DILocation(line: 169, column: 193, scope: !558)
!581 = !DILocation(line: 169, column: 192, scope: !558)
!582 = !DILocation(line: 169, column: 182, scope: !558)
!583 = !DILocation(line: 169, column: 180, scope: !558)
!584 = !DILocation(line: 169, column: 148, scope: !558)
!585 = !DILocation(line: 169, column: 230, scope: !558)
!586 = !DILocation(line: 169, column: 232, scope: !558)
!587 = !DILocation(line: 169, column: 229, scope: !558)
!588 = !DILocation(line: 169, column: 219, scope: !558)
!589 = !DILocation(line: 169, column: 260, scope: !558)
!590 = !DILocation(line: 169, column: 259, scope: !558)
!591 = !DILocation(line: 169, column: 249, scope: !558)
!592 = !DILocation(line: 169, column: 247, scope: !558)
!593 = !DILocation(line: 169, column: 215, scope: !558)
!594 = !DILocation(line: 169, column: 297, scope: !558)
!595 = !DILocation(line: 169, column: 299, scope: !558)
!596 = !DILocation(line: 169, column: 296, scope: !558)
!597 = !DILocation(line: 169, column: 286, scope: !558)
!598 = !DILocation(line: 169, column: 327, scope: !558)
!599 = !DILocation(line: 169, column: 326, scope: !558)
!600 = !DILocation(line: 169, column: 316, scope: !558)
!601 = !DILocation(line: 169, column: 314, scope: !558)
!602 = !DILocation(line: 169, column: 282, scope: !558)
!603 = !DILocation(line: 169, column: 364, scope: !558)
!604 = !DILocation(line: 169, column: 366, scope: !558)
!605 = !DILocation(line: 169, column: 363, scope: !558)
!606 = !DILocation(line: 169, column: 353, scope: !558)
!607 = !DILocation(line: 169, column: 394, scope: !558)
!608 = !DILocation(line: 169, column: 393, scope: !558)
!609 = !DILocation(line: 169, column: 383, scope: !558)
!610 = !DILocation(line: 169, column: 381, scope: !558)
!611 = !DILocation(line: 169, column: 349, scope: !558)
!612 = !DILocation(line: 169, column: 431, scope: !558)
!613 = !DILocation(line: 169, column: 433, scope: !558)
!614 = !DILocation(line: 169, column: 430, scope: !558)
!615 = !DILocation(line: 169, column: 420, scope: !558)
!616 = !DILocation(line: 169, column: 461, scope: !558)
!617 = !DILocation(line: 169, column: 460, scope: !558)
!618 = !DILocation(line: 169, column: 450, scope: !558)
!619 = !DILocation(line: 169, column: 448, scope: !558)
!620 = !DILocation(line: 169, column: 416, scope: !558)
!621 = !DILocation(line: 169, column: 498, scope: !558)
!622 = !DILocation(line: 169, column: 500, scope: !558)
!623 = !DILocation(line: 169, column: 497, scope: !558)
!624 = !DILocation(line: 169, column: 487, scope: !558)
!625 = !DILocation(line: 169, column: 528, scope: !558)
!626 = !DILocation(line: 169, column: 527, scope: !558)
!627 = !DILocation(line: 169, column: 517, scope: !558)
!628 = !DILocation(line: 169, column: 515, scope: !558)
!629 = !DILocation(line: 169, column: 483, scope: !558)
!630 = !DILocation(line: 170, column: 16, scope: !31)
!631 = !DILocation(line: 170, column: 6, scope: !31)
!632 = !DILocation(line: 170, column: 14, scope: !31)
!633 = !DILocation(line: 171, column: 20, scope: !31)
!634 = !DILocation(line: 171, column: 6, scope: !31)
!635 = !DILocation(line: 171, column: 18, scope: !31)
!636 = !DILocation(line: 172, column: 1, scope: !31)
!637 = distinct !DISubprogram(name: "round_sample", scope: !10, file: !10, line: 54, type: !638, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!638 = !DISubroutineType(types: !639)
!639 = !{!7, !640}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!641 = !DILocalVariable(name: "a", arg: 1, scope: !642, file: !643, line: 192, type: !7)
!642 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !643, file: !643, line: 192, type: !644, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!643 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!644 = !DISubroutineType(types: !645)
!645 = !{!38, !7}
!646 = !DILocation(line: 192, column: 97, scope: !642, inlinedAt: !647)
!647 = distinct !DILocation(line: 59, column: 12, scope: !637)
!648 = !DILocalVariable(name: "sum", arg: 1, scope: !637, file: !10, line: 54, type: !640)
!649 = !DILocation(line: 54, column: 41, scope: !637)
!650 = !DILocalVariable(name: "sum1", scope: !637, file: !10, line: 56, type: !7)
!651 = !DILocation(line: 56, column: 9, scope: !637)
!652 = !DILocation(line: 57, column: 20, scope: !637)
!653 = !DILocation(line: 57, column: 19, scope: !637)
!654 = !DILocation(line: 57, column: 25, scope: !637)
!655 = !DILocation(line: 57, column: 12, scope: !637)
!656 = !DILocation(line: 57, column: 10, scope: !637)
!657 = !DILocation(line: 58, column: 6, scope: !637)
!658 = !DILocation(line: 58, column: 10, scope: !637)
!659 = !DILocation(line: 59, column: 28, scope: !637)
!660 = !DILocation(line: 59, column: 12, scope: !637)
!661 = !DILocation(line: 194, column: 10, scope: !662, inlinedAt: !647)
!662 = distinct !DILexicalBlock(scope: !642, file: !643, line: 194, column: 9)
!663 = !DILocation(line: 194, column: 11, scope: !662, inlinedAt: !647)
!664 = !DILocation(line: 194, column: 21, scope: !662, inlinedAt: !647)
!665 = !DILocation(line: 194, column: 9, scope: !642, inlinedAt: !647)
!666 = !DILocation(line: 194, column: 40, scope: !667, inlinedAt: !647)
!667 = !DILexicalBlockFile(scope: !662, file: !643, discriminator: 1)
!668 = !DILocation(line: 194, column: 41, scope: !667, inlinedAt: !647)
!669 = !DILocation(line: 194, column: 47, scope: !667, inlinedAt: !647)
!670 = !DILocation(line: 194, column: 39, scope: !667, inlinedAt: !647)
!671 = !DILocation(line: 194, column: 32, scope: !667, inlinedAt: !647)
!672 = !DILocation(line: 195, column: 17, scope: !662, inlinedAt: !647)
!673 = !DILocation(line: 195, column: 10, scope: !662, inlinedAt: !647)
!674 = !DILocation(line: 196, column: 1, scope: !642, inlinedAt: !647)
!675 = !DILocation(line: 59, column: 5, scope: !637)
!676 = distinct !DISubprogram(name: "ff_mpa_synth_filter_fixed", scope: !10, file: !10, line: 176, type: !677, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !679, !34, !35, !34, !35, !36, !40, !34}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, align: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPADSPContext", file: !681, line: 41, baseType: !682)
!681 = !DIFile(filename: "libavcodec/mpegaudiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPADSPContext", file: !681, line: 27, size: 384, align: 64, elements: !683)
!683 = !{!684, !690, !696, !702, !707, !711}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "apply_window_float", scope: !682, file: !681, line: 28, baseType: !685, size: 64, align: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64, align: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !688, !688, !35, !688, !40}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64, align: 64)
!689 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "apply_window_fixed", scope: !682, file: !681, line: 31, baseType: !691, size: 64, align: 64, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64, align: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !694, !694, !35, !695, !40}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "dct32_float", scope: !682, file: !681, line: 34, baseType: !697, size: 64, align: 64, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !688, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64, align: 64)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !689)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "dct32_fixed", scope: !682, file: !681, line: 35, baseType: !703, size: 64, align: 64, offset: 192)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64, align: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !35, !706}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "imdct36_blocks_float", scope: !682, file: !681, line: 37, baseType: !708, size: 64, align: 64, offset: 256)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64, align: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !688, !688, !688, !7, !7, !7}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "imdct36_blocks_fixed", scope: !682, file: !681, line: 39, baseType: !712, size: 64, align: 64, offset: 320)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64, align: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !35, !35, !35, !7, !7, !7}
!715 = !DILocalVariable(name: "s", arg: 1, scope: !676, file: !10, line: 176, type: !679)
!716 = !DILocation(line: 176, column: 47, scope: !676)
!717 = !DILocalVariable(name: "synth_buf_ptr", arg: 2, scope: !676, file: !10, line: 176, type: !34)
!718 = !DILocation(line: 176, column: 59, scope: !676)
!719 = !DILocalVariable(name: "synth_buf_offset", arg: 3, scope: !676, file: !10, line: 177, type: !35)
!720 = !DILocation(line: 177, column: 39, scope: !676)
!721 = !DILocalVariable(name: "window", arg: 4, scope: !676, file: !10, line: 178, type: !34)
!722 = !DILocation(line: 178, column: 43, scope: !676)
!723 = !DILocalVariable(name: "dither_state", arg: 5, scope: !676, file: !10, line: 178, type: !35)
!724 = !DILocation(line: 178, column: 56, scope: !676)
!725 = !DILocalVariable(name: "samples", arg: 6, scope: !676, file: !10, line: 179, type: !36)
!726 = !DILocation(line: 179, column: 43, scope: !676)
!727 = !DILocalVariable(name: "incr", arg: 7, scope: !676, file: !10, line: 179, type: !40)
!728 = !DILocation(line: 179, column: 62, scope: !676)
!729 = !DILocalVariable(name: "sb_samples", arg: 8, scope: !676, file: !10, line: 180, type: !34)
!730 = !DILocation(line: 180, column: 43, scope: !676)
!731 = !DILocalVariable(name: "synth_buf", scope: !676, file: !10, line: 182, type: !34)
!732 = !DILocation(line: 182, column: 14, scope: !676)
!733 = !DILocalVariable(name: "offset", scope: !676, file: !10, line: 183, type: !7)
!734 = !DILocation(line: 183, column: 9, scope: !676)
!735 = !DILocation(line: 185, column: 15, scope: !676)
!736 = !DILocation(line: 185, column: 14, scope: !676)
!737 = !DILocation(line: 185, column: 12, scope: !676)
!738 = !DILocation(line: 186, column: 17, scope: !676)
!739 = !DILocation(line: 186, column: 33, scope: !676)
!740 = !DILocation(line: 186, column: 31, scope: !676)
!741 = !DILocation(line: 186, column: 15, scope: !676)
!742 = !DILocation(line: 188, column: 5, scope: !676)
!743 = !DILocation(line: 188, column: 8, scope: !676)
!744 = !DILocation(line: 188, column: 20, scope: !676)
!745 = !DILocation(line: 188, column: 31, scope: !676)
!746 = !DILocation(line: 189, column: 5, scope: !676)
!747 = !DILocation(line: 189, column: 8, scope: !676)
!748 = !DILocation(line: 189, column: 27, scope: !676)
!749 = !DILocation(line: 189, column: 38, scope: !676)
!750 = !DILocation(line: 189, column: 46, scope: !676)
!751 = !DILocation(line: 189, column: 60, scope: !676)
!752 = !DILocation(line: 189, column: 69, scope: !676)
!753 = !DILocation(line: 191, column: 15, scope: !676)
!754 = !DILocation(line: 191, column: 22, scope: !676)
!755 = !DILocation(line: 191, column: 28, scope: !676)
!756 = !DILocation(line: 191, column: 12, scope: !676)
!757 = !DILocation(line: 192, column: 25, scope: !676)
!758 = !DILocation(line: 192, column: 6, scope: !676)
!759 = !DILocation(line: 192, column: 23, scope: !676)
!760 = !DILocation(line: 193, column: 1, scope: !676)
!761 = distinct !DISubprogram(name: "ff_mpa_synth_init_fixed", scope: !10, file: !10, line: 195, type: !762, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !34}
!764 = !DILocalVariable(name: "window", arg: 1, scope: !761, file: !10, line: 195, type: !34)
!765 = !DILocation(line: 195, column: 61, scope: !761)
!766 = !DILocalVariable(name: "i", scope: !761, file: !10, line: 197, type: !7)
!767 = !DILocation(line: 197, column: 9, scope: !761)
!768 = !DILocalVariable(name: "j", scope: !761, file: !10, line: 197, type: !7)
!769 = !DILocation(line: 197, column: 12, scope: !761)
!770 = !DILocation(line: 200, column: 10, scope: !771)
!771 = distinct !DILexicalBlock(scope: !761, file: !10, line: 200, column: 5)
!772 = !DILocation(line: 200, column: 9, scope: !771)
!773 = !DILocation(line: 200, column: 13, scope: !774)
!774 = !DILexicalBlockFile(scope: !775, file: !10, discriminator: 1)
!775 = distinct !DILexicalBlock(scope: !771, file: !10, line: 200, column: 5)
!776 = !DILocation(line: 200, column: 14, scope: !774)
!777 = !DILocation(line: 200, column: 5, scope: !774)
!778 = !DILocalVariable(name: "v", scope: !779, file: !10, line: 201, type: !7)
!779 = distinct !DILexicalBlock(scope: !775, file: !10, line: 200, column: 24)
!780 = !DILocation(line: 201, column: 13, scope: !779)
!781 = !DILocation(line: 202, column: 29, scope: !779)
!782 = !DILocation(line: 202, column: 13, scope: !779)
!783 = !DILocation(line: 202, column: 11, scope: !779)
!784 = !DILocation(line: 206, column: 21, scope: !779)
!785 = !DILocation(line: 206, column: 16, scope: !779)
!786 = !DILocation(line: 206, column: 9, scope: !779)
!787 = !DILocation(line: 206, column: 19, scope: !779)
!788 = !DILocation(line: 207, column: 14, scope: !789)
!789 = distinct !DILexicalBlock(scope: !779, file: !10, line: 207, column: 13)
!790 = !DILocation(line: 207, column: 16, scope: !789)
!791 = !DILocation(line: 207, column: 22, scope: !789)
!792 = !DILocation(line: 207, column: 13, scope: !779)
!793 = !DILocation(line: 208, column: 18, scope: !789)
!794 = !DILocation(line: 208, column: 17, scope: !789)
!795 = !DILocation(line: 208, column: 15, scope: !789)
!796 = !DILocation(line: 208, column: 13, scope: !789)
!797 = !DILocation(line: 209, column: 13, scope: !798)
!798 = distinct !DILexicalBlock(scope: !779, file: !10, line: 209, column: 13)
!799 = !DILocation(line: 209, column: 15, scope: !798)
!800 = !DILocation(line: 209, column: 13, scope: !779)
!801 = !DILocation(line: 210, column: 31, scope: !798)
!802 = !DILocation(line: 210, column: 26, scope: !798)
!803 = !DILocation(line: 210, column: 24, scope: !798)
!804 = !DILocation(line: 210, column: 13, scope: !798)
!805 = !DILocation(line: 210, column: 29, scope: !798)
!806 = !DILocation(line: 211, column: 5, scope: !779)
!807 = !DILocation(line: 200, column: 20, scope: !808)
!808 = !DILexicalBlockFile(scope: !775, file: !10, discriminator: 2)
!809 = !DILocation(line: 200, column: 5, scope: !808)
!810 = distinct !{!810, !811}
!811 = !DILocation(line: 200, column: 5, scope: !761)
!812 = !DILocation(line: 215, column: 10, scope: !813)
!813 = distinct !DILexicalBlock(scope: !761, file: !10, line: 215, column: 5)
!814 = !DILocation(line: 215, column: 9, scope: !813)
!815 = !DILocation(line: 215, column: 14, scope: !816)
!816 = !DILexicalBlockFile(scope: !817, file: !10, discriminator: 1)
!817 = distinct !DILexicalBlock(scope: !813, file: !10, line: 215, column: 5)
!818 = !DILocation(line: 215, column: 16, scope: !816)
!819 = !DILocation(line: 215, column: 5, scope: !816)
!820 = !DILocation(line: 216, column: 14, scope: !821)
!821 = distinct !DILexicalBlock(scope: !817, file: !10, line: 216, column: 9)
!822 = !DILocation(line: 216, column: 13, scope: !821)
!823 = !DILocation(line: 216, column: 18, scope: !824)
!824 = !DILexicalBlockFile(scope: !825, file: !10, discriminator: 1)
!825 = distinct !DILexicalBlock(scope: !821, file: !10, line: 216, column: 9)
!826 = !DILocation(line: 216, column: 20, scope: !824)
!827 = !DILocation(line: 216, column: 9, scope: !824)
!828 = !DILocation(line: 217, column: 44, scope: !825)
!829 = !DILocation(line: 217, column: 43, scope: !825)
!830 = !DILocation(line: 217, column: 45, scope: !825)
!831 = !DILocation(line: 217, column: 49, scope: !825)
!832 = !DILocation(line: 217, column: 48, scope: !825)
!833 = !DILocation(line: 217, column: 34, scope: !825)
!834 = !DILocation(line: 217, column: 27, scope: !825)
!835 = !DILocation(line: 217, column: 26, scope: !825)
!836 = !DILocation(line: 217, column: 23, scope: !825)
!837 = !DILocation(line: 217, column: 29, scope: !825)
!838 = !DILocation(line: 217, column: 28, scope: !825)
!839 = !DILocation(line: 217, column: 13, scope: !825)
!840 = !DILocation(line: 217, column: 32, scope: !825)
!841 = !DILocation(line: 216, column: 27, scope: !842)
!842 = !DILexicalBlockFile(scope: !825, file: !10, discriminator: 2)
!843 = !DILocation(line: 216, column: 9, scope: !842)
!844 = distinct !{!844, !845}
!845 = !DILocation(line: 216, column: 9, scope: !817)
!846 = !DILocation(line: 217, column: 50, scope: !847)
!847 = !DILexicalBlockFile(scope: !821, file: !10, discriminator: 1)
!848 = !DILocation(line: 215, column: 22, scope: !849)
!849 = !DILexicalBlockFile(scope: !817, file: !10, discriminator: 2)
!850 = !DILocation(line: 215, column: 5, scope: !849)
!851 = distinct !{!851, !852}
!852 = !DILocation(line: 215, column: 5, scope: !761)
!853 = !DILocation(line: 219, column: 10, scope: !854)
!854 = distinct !DILexicalBlock(scope: !761, file: !10, line: 219, column: 5)
!855 = !DILocation(line: 219, column: 9, scope: !854)
!856 = !DILocation(line: 219, column: 14, scope: !857)
!857 = !DILexicalBlockFile(scope: !858, file: !10, discriminator: 1)
!858 = distinct !DILexicalBlock(scope: !854, file: !10, line: 219, column: 5)
!859 = !DILocation(line: 219, column: 16, scope: !857)
!860 = !DILocation(line: 219, column: 5, scope: !857)
!861 = !DILocation(line: 220, column: 14, scope: !862)
!862 = distinct !DILexicalBlock(scope: !858, file: !10, line: 220, column: 9)
!863 = !DILocation(line: 220, column: 13, scope: !862)
!864 = !DILocation(line: 220, column: 18, scope: !865)
!865 = !DILexicalBlockFile(scope: !866, file: !10, discriminator: 1)
!866 = distinct !DILexicalBlock(scope: !862, file: !10, line: 220, column: 9)
!867 = !DILocation(line: 220, column: 20, scope: !865)
!868 = !DILocation(line: 220, column: 9, scope: !865)
!869 = !DILocation(line: 221, column: 48, scope: !866)
!870 = !DILocation(line: 221, column: 47, scope: !866)
!871 = !DILocation(line: 221, column: 49, scope: !866)
!872 = !DILocation(line: 221, column: 53, scope: !866)
!873 = !DILocation(line: 221, column: 52, scope: !866)
!874 = !DILocation(line: 221, column: 38, scope: !866)
!875 = !DILocation(line: 221, column: 31, scope: !866)
!876 = !DILocation(line: 221, column: 30, scope: !866)
!877 = !DILocation(line: 221, column: 27, scope: !866)
!878 = !DILocation(line: 221, column: 33, scope: !866)
!879 = !DILocation(line: 221, column: 32, scope: !866)
!880 = !DILocation(line: 221, column: 13, scope: !866)
!881 = !DILocation(line: 221, column: 36, scope: !866)
!882 = !DILocation(line: 220, column: 27, scope: !883)
!883 = !DILexicalBlockFile(scope: !866, file: !10, discriminator: 2)
!884 = !DILocation(line: 220, column: 9, scope: !883)
!885 = distinct !{!885, !886}
!886 = !DILocation(line: 220, column: 9, scope: !858)
!887 = !DILocation(line: 221, column: 54, scope: !888)
!888 = !DILexicalBlockFile(scope: !862, file: !10, discriminator: 1)
!889 = !DILocation(line: 219, column: 22, scope: !890)
!890 = !DILexicalBlockFile(scope: !858, file: !10, discriminator: 2)
!891 = !DILocation(line: 219, column: 5, scope: !890)
!892 = distinct !{!892, !893}
!893 = !DILocation(line: 219, column: 5, scope: !761)
!894 = !DILocation(line: 222, column: 1, scope: !761)
!895 = distinct !DISubprogram(name: "ff_init_mpadsp_tabs_fixed", scope: !10, file: !10, line: 224, type: !896, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!896 = !DISubroutineType(types: !897)
!897 = !{null}
!898 = !DILocalVariable(name: "i", scope: !895, file: !10, line: 226, type: !7)
!899 = !DILocation(line: 226, column: 9, scope: !895)
!900 = !DILocalVariable(name: "j", scope: !895, file: !10, line: 226, type: !7)
!901 = !DILocation(line: 226, column: 12, scope: !895)
!902 = !DILocation(line: 228, column: 12, scope: !903)
!903 = distinct !DILexicalBlock(scope: !895, file: !10, line: 228, column: 5)
!904 = !DILocation(line: 228, column: 10, scope: !903)
!905 = !DILocation(line: 228, column: 17, scope: !906)
!906 = !DILexicalBlockFile(scope: !907, file: !10, discriminator: 1)
!907 = distinct !DILexicalBlock(scope: !903, file: !10, line: 228, column: 5)
!908 = !DILocation(line: 228, column: 19, scope: !906)
!909 = !DILocation(line: 228, column: 5, scope: !906)
!910 = !DILocation(line: 229, column: 16, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !10, line: 229, column: 9)
!912 = distinct !DILexicalBlock(scope: !907, file: !10, line: 228, column: 30)
!913 = !DILocation(line: 229, column: 14, scope: !911)
!914 = !DILocation(line: 229, column: 21, scope: !915)
!915 = !DILexicalBlockFile(scope: !916, file: !10, discriminator: 1)
!916 = distinct !DILexicalBlock(scope: !911, file: !10, line: 229, column: 9)
!917 = !DILocation(line: 229, column: 23, scope: !915)
!918 = !DILocation(line: 229, column: 9, scope: !915)
!919 = !DILocalVariable(name: "d", scope: !920, file: !10, line: 230, type: !921)
!920 = distinct !DILexicalBlock(scope: !916, file: !10, line: 229, column: 33)
!921 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!922 = !DILocation(line: 230, column: 20, scope: !920)
!923 = !DILocation(line: 232, column: 17, scope: !924)
!924 = distinct !DILexicalBlock(scope: !920, file: !10, line: 232, column: 17)
!925 = !DILocation(line: 232, column: 19, scope: !924)
!926 = !DILocation(line: 232, column: 24, scope: !924)
!927 = !DILocation(line: 232, column: 27, scope: !928)
!928 = !DILexicalBlockFile(scope: !924, file: !10, discriminator: 1)
!929 = !DILocation(line: 232, column: 29, scope: !928)
!930 = !DILocation(line: 232, column: 33, scope: !928)
!931 = !DILocation(line: 232, column: 17, scope: !928)
!932 = !DILocation(line: 233, column: 17, scope: !924)
!933 = !DILocation(line: 235, column: 28, scope: !920)
!934 = !DILocation(line: 235, column: 30, scope: !920)
!935 = !DILocation(line: 235, column: 25, scope: !920)
!936 = !DILocation(line: 235, column: 37, scope: !920)
!937 = !DILocation(line: 235, column: 17, scope: !920)
!938 = !DILocation(line: 235, column: 15, scope: !920)
!939 = !DILocation(line: 236, column: 17, scope: !940)
!940 = distinct !DILexicalBlock(scope: !920, file: !10, line: 236, column: 17)
!941 = !DILocation(line: 236, column: 19, scope: !940)
!942 = !DILocation(line: 236, column: 17, scope: !920)
!943 = !DILocation(line: 237, column: 21, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !10, line: 237, column: 21)
!945 = distinct !DILexicalBlock(scope: !940, file: !10, line: 236, column: 25)
!946 = !DILocation(line: 237, column: 23, scope: !944)
!947 = !DILocation(line: 237, column: 21, scope: !945)
!948 = !DILocation(line: 237, column: 32, scope: !949)
!949 = !DILexicalBlockFile(scope: !944, file: !10, discriminator: 1)
!950 = !DILocation(line: 237, column: 30, scope: !949)
!951 = !DILocation(line: 238, column: 26, scope: !952)
!952 = distinct !DILexicalBlock(scope: !944, file: !10, line: 238, column: 26)
!953 = !DILocation(line: 238, column: 28, scope: !952)
!954 = !DILocation(line: 238, column: 26, scope: !944)
!955 = !DILocation(line: 238, column: 50, scope: !956)
!956 = !DILexicalBlockFile(scope: !952, file: !10, discriminator: 1)
!957 = !DILocation(line: 238, column: 52, scope: !956)
!958 = !DILocation(line: 238, column: 57, scope: !956)
!959 = !DILocation(line: 238, column: 47, scope: !956)
!960 = !DILocation(line: 238, column: 64, scope: !956)
!961 = !DILocation(line: 238, column: 39, scope: !956)
!962 = !DILocation(line: 238, column: 37, scope: !956)
!963 = !DILocation(line: 238, column: 35, scope: !956)
!964 = !DILocation(line: 239, column: 26, scope: !965)
!965 = distinct !DILexicalBlock(scope: !952, file: !10, line: 239, column: 26)
!966 = !DILocation(line: 239, column: 28, scope: !965)
!967 = !DILocation(line: 239, column: 26, scope: !952)
!968 = !DILocation(line: 239, column: 37, scope: !969)
!969 = !DILexicalBlockFile(scope: !965, file: !10, discriminator: 1)
!970 = !DILocation(line: 239, column: 35, scope: !969)
!971 = !DILocation(line: 240, column: 13, scope: !945)
!972 = !DILocation(line: 240, column: 24, scope: !973)
!973 = !DILexicalBlockFile(scope: !974, file: !10, discriminator: 1)
!974 = distinct !DILexicalBlock(scope: !940, file: !10, line: 240, column: 24)
!975 = !DILocation(line: 240, column: 26, scope: !973)
!976 = !DILocation(line: 241, column: 21, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !10, line: 241, column: 21)
!978 = distinct !DILexicalBlock(scope: !974, file: !10, line: 240, column: 32)
!979 = !DILocation(line: 241, column: 23, scope: !977)
!980 = !DILocation(line: 241, column: 21, scope: !978)
!981 = !DILocation(line: 241, column: 30, scope: !982)
!982 = !DILexicalBlockFile(scope: !977, file: !10, discriminator: 1)
!983 = !DILocation(line: 241, column: 28, scope: !982)
!984 = !DILocation(line: 242, column: 26, scope: !985)
!985 = distinct !DILexicalBlock(scope: !977, file: !10, line: 242, column: 26)
!986 = !DILocation(line: 242, column: 28, scope: !985)
!987 = !DILocation(line: 242, column: 26, scope: !977)
!988 = !DILocation(line: 242, column: 50, scope: !989)
!989 = !DILexicalBlockFile(scope: !985, file: !10, discriminator: 1)
!990 = !DILocation(line: 242, column: 52, scope: !989)
!991 = !DILocation(line: 242, column: 56, scope: !989)
!992 = !DILocation(line: 242, column: 47, scope: !989)
!993 = !DILocation(line: 242, column: 63, scope: !989)
!994 = !DILocation(line: 242, column: 38, scope: !989)
!995 = !DILocation(line: 242, column: 36, scope: !989)
!996 = !DILocation(line: 242, column: 34, scope: !989)
!997 = !DILocation(line: 243, column: 26, scope: !998)
!998 = distinct !DILexicalBlock(scope: !985, file: !10, line: 243, column: 26)
!999 = !DILocation(line: 243, column: 28, scope: !998)
!1000 = !DILocation(line: 243, column: 26, scope: !985)
!1001 = !DILocation(line: 243, column: 36, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !998, file: !10, discriminator: 1)
!1003 = !DILocation(line: 243, column: 34, scope: !1002)
!1004 = !DILocation(line: 244, column: 13, scope: !978)
!1005 = !DILocation(line: 246, column: 54, scope: !920)
!1006 = !DILocation(line: 246, column: 52, scope: !920)
!1007 = !DILocation(line: 246, column: 56, scope: !920)
!1008 = !DILocation(line: 246, column: 49, scope: !920)
!1009 = !DILocation(line: 246, column: 47, scope: !920)
!1010 = !DILocation(line: 246, column: 62, scope: !920)
!1011 = !DILocation(line: 246, column: 32, scope: !920)
!1012 = !DILocation(line: 246, column: 30, scope: !920)
!1013 = !DILocation(line: 246, column: 15, scope: !920)
!1014 = !DILocation(line: 248, column: 17, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !920, file: !10, line: 248, column: 17)
!1016 = !DILocation(line: 248, column: 19, scope: !1015)
!1017 = !DILocation(line: 248, column: 17, scope: !920)
!1018 = !DILocation(line: 249, column: 54, scope: !1015)
!1019 = !DILocation(line: 249, column: 56, scope: !1015)
!1020 = !DILocation(line: 249, column: 67, scope: !1015)
!1021 = !DILocation(line: 249, column: 79, scope: !1015)
!1022 = !DILocation(line: 249, column: 46, scope: !1015)
!1023 = !DILocation(line: 249, column: 38, scope: !1015)
!1024 = !DILocation(line: 249, column: 39, scope: !1015)
!1025 = !DILocation(line: 249, column: 17, scope: !1015)
!1026 = !DILocation(line: 249, column: 35, scope: !1015)
!1027 = !DILocation(line: 249, column: 43, scope: !1015)
!1028 = !DILocalVariable(name: "idx", scope: !1029, file: !10, line: 251, type: !7)
!1029 = distinct !DILexicalBlock(scope: !1015, file: !10, line: 250, column: 18)
!1030 = !DILocation(line: 251, column: 21, scope: !1029)
!1031 = !DILocation(line: 251, column: 27, scope: !1029)
!1032 = !DILocation(line: 251, column: 29, scope: !1029)
!1033 = !DILocation(line: 251, column: 36, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !1029, file: !10, discriminator: 1)
!1035 = !DILocation(line: 251, column: 27, scope: !1034)
!1036 = !DILocation(line: 251, column: 40, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !1029, file: !10, discriminator: 2)
!1038 = !DILocation(line: 251, column: 42, scope: !1037)
!1039 = !DILocation(line: 251, column: 27, scope: !1037)
!1040 = !DILocation(line: 251, column: 27, scope: !1041)
!1041 = !DILexicalBlockFile(scope: !1029, file: !10, discriminator: 3)
!1042 = !DILocation(line: 251, column: 21, scope: !1041)
!1043 = !DILocation(line: 252, column: 54, scope: !1029)
!1044 = !DILocation(line: 252, column: 56, scope: !1029)
!1045 = !DILocation(line: 252, column: 67, scope: !1029)
!1046 = !DILocation(line: 252, column: 79, scope: !1029)
!1047 = !DILocation(line: 252, column: 46, scope: !1029)
!1048 = !DILocation(line: 252, column: 38, scope: !1029)
!1049 = !DILocation(line: 252, column: 17, scope: !1029)
!1050 = !DILocation(line: 252, column: 35, scope: !1029)
!1051 = !DILocation(line: 252, column: 43, scope: !1029)
!1052 = !DILocation(line: 254, column: 9, scope: !920)
!1053 = !DILocation(line: 229, column: 29, scope: !1054)
!1054 = !DILexicalBlockFile(scope: !916, file: !10, discriminator: 2)
!1055 = !DILocation(line: 229, column: 9, scope: !1054)
!1056 = distinct !{!1056, !1057}
!1057 = !DILocation(line: 229, column: 9, scope: !912)
!1058 = !DILocation(line: 255, column: 5, scope: !912)
!1059 = !DILocation(line: 228, column: 26, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !907, file: !10, discriminator: 2)
!1061 = !DILocation(line: 228, column: 5, scope: !1060)
!1062 = distinct !{!1062, !1063}
!1063 = !DILocation(line: 228, column: 5, scope: !895)
!1064 = !DILocation(line: 259, column: 12, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !895, file: !10, line: 259, column: 5)
!1066 = !DILocation(line: 259, column: 10, scope: !1065)
!1067 = !DILocation(line: 259, column: 17, scope: !1068)
!1068 = !DILexicalBlockFile(scope: !1069, file: !10, discriminator: 1)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !10, line: 259, column: 5)
!1070 = !DILocation(line: 259, column: 19, scope: !1068)
!1071 = !DILocation(line: 259, column: 5, scope: !1068)
!1072 = !DILocation(line: 260, column: 16, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !10, line: 260, column: 9)
!1074 = distinct !DILexicalBlock(scope: !1069, file: !10, line: 259, column: 29)
!1075 = !DILocation(line: 260, column: 14, scope: !1073)
!1076 = !DILocation(line: 260, column: 21, scope: !1077)
!1077 = !DILexicalBlockFile(scope: !1078, file: !10, discriminator: 1)
!1078 = distinct !DILexicalBlock(scope: !1073, file: !10, line: 260, column: 9)
!1079 = !DILocation(line: 260, column: 23, scope: !1077)
!1080 = !DILocation(line: 260, column: 9, scope: !1077)
!1081 = !DILocation(line: 261, column: 65, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1078, file: !10, line: 260, column: 62)
!1083 = !DILocation(line: 261, column: 44, scope: !1082)
!1084 = !DILocation(line: 261, column: 62, scope: !1082)
!1085 = !DILocation(line: 261, column: 38, scope: !1082)
!1086 = !DILocation(line: 261, column: 13, scope: !1082)
!1087 = !DILocation(line: 261, column: 31, scope: !1082)
!1088 = !DILocation(line: 261, column: 33, scope: !1082)
!1089 = !DILocation(line: 261, column: 42, scope: !1082)
!1090 = !DILocation(line: 262, column: 69, scope: !1082)
!1091 = !DILocation(line: 262, column: 71, scope: !1082)
!1092 = !DILocation(line: 262, column: 48, scope: !1082)
!1093 = !DILocation(line: 262, column: 66, scope: !1082)
!1094 = !DILocation(line: 262, column: 47, scope: !1082)
!1095 = !DILocation(line: 262, column: 38, scope: !1082)
!1096 = !DILocation(line: 262, column: 40, scope: !1082)
!1097 = !DILocation(line: 262, column: 13, scope: !1082)
!1098 = !DILocation(line: 262, column: 31, scope: !1082)
!1099 = !DILocation(line: 262, column: 33, scope: !1082)
!1100 = !DILocation(line: 262, column: 45, scope: !1082)
!1101 = !DILocation(line: 263, column: 9, scope: !1082)
!1102 = !DILocation(line: 260, column: 56, scope: !1103)
!1103 = !DILexicalBlockFile(scope: !1078, file: !10, discriminator: 2)
!1104 = !DILocation(line: 260, column: 9, scope: !1103)
!1105 = distinct !{!1105, !1106}
!1106 = !DILocation(line: 260, column: 9, scope: !1074)
!1107 = !DILocation(line: 264, column: 5, scope: !1074)
!1108 = !DILocation(line: 259, column: 25, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !1069, file: !10, discriminator: 2)
!1110 = !DILocation(line: 259, column: 5, scope: !1109)
!1111 = distinct !{!1111, !1112}
!1112 = !DILocation(line: 259, column: 5, scope: !895)
!1113 = !DILocation(line: 265, column: 1, scope: !895)
!1114 = distinct !DISubprogram(name: "ff_imdct36_blocks_fixed", scope: !10, file: !10, line: 383, type: !713, isLocal: false, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1115 = !DILocalVariable(name: "out", arg: 1, scope: !1114, file: !10, line: 383, type: !35)
!1116 = !DILocation(line: 383, column: 35, scope: !1114)
!1117 = !DILocalVariable(name: "buf", arg: 2, scope: !1114, file: !10, line: 383, type: !35)
!1118 = !DILocation(line: 383, column: 45, scope: !1114)
!1119 = !DILocalVariable(name: "in", arg: 3, scope: !1114, file: !10, line: 383, type: !35)
!1120 = !DILocation(line: 383, column: 55, scope: !1114)
!1121 = !DILocalVariable(name: "count", arg: 4, scope: !1114, file: !10, line: 384, type: !7)
!1122 = !DILocation(line: 384, column: 36, scope: !1114)
!1123 = !DILocalVariable(name: "switch_point", arg: 5, scope: !1114, file: !10, line: 384, type: !7)
!1124 = !DILocation(line: 384, column: 47, scope: !1114)
!1125 = !DILocalVariable(name: "block_type", arg: 6, scope: !1114, file: !10, line: 384, type: !7)
!1126 = !DILocation(line: 384, column: 65, scope: !1114)
!1127 = !DILocalVariable(name: "j", scope: !1114, file: !10, line: 386, type: !7)
!1128 = !DILocation(line: 386, column: 9, scope: !1114)
!1129 = !DILocation(line: 387, column: 11, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1114, file: !10, line: 387, column: 5)
!1131 = !DILocation(line: 387, column: 10, scope: !1130)
!1132 = !DILocation(line: 387, column: 16, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1134, file: !10, discriminator: 1)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !10, line: 387, column: 5)
!1135 = !DILocation(line: 387, column: 20, scope: !1133)
!1136 = !DILocation(line: 387, column: 18, scope: !1133)
!1137 = !DILocation(line: 387, column: 5, scope: !1133)
!1138 = !DILocalVariable(name: "win_idx", scope: !1139, file: !10, line: 391, type: !7)
!1139 = distinct !DILexicalBlock(scope: !1134, file: !10, line: 387, column: 32)
!1140 = !DILocation(line: 391, column: 13, scope: !1139)
!1141 = !DILocation(line: 391, column: 24, scope: !1139)
!1142 = !DILocation(line: 391, column: 37, scope: !1139)
!1143 = !DILocation(line: 391, column: 40, scope: !1144)
!1144 = !DILexicalBlockFile(scope: !1139, file: !10, discriminator: 1)
!1145 = !DILocation(line: 391, column: 42, scope: !1144)
!1146 = !DILocation(line: 391, column: 23, scope: !1144)
!1147 = !DILocation(line: 391, column: 23, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1139, file: !10, discriminator: 2)
!1149 = !DILocation(line: 391, column: 53, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1139, file: !10, discriminator: 3)
!1151 = !DILocation(line: 391, column: 23, scope: !1150)
!1152 = !DILocation(line: 391, column: 23, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1139, file: !10, discriminator: 4)
!1154 = !DILocation(line: 391, column: 13, scope: !1153)
!1155 = !DILocalVariable(name: "win", scope: !1139, file: !10, line: 392, type: !35)
!1156 = !DILocation(line: 392, column: 14, scope: !1139)
!1157 = !DILocation(line: 392, column: 38, scope: !1139)
!1158 = !DILocation(line: 392, column: 55, scope: !1139)
!1159 = !DILocation(line: 392, column: 57, scope: !1139)
!1160 = !DILocation(line: 392, column: 53, scope: !1139)
!1161 = !DILocation(line: 392, column: 51, scope: !1139)
!1162 = !DILocation(line: 392, column: 46, scope: !1139)
!1163 = !DILocation(line: 392, column: 20, scope: !1139)
!1164 = !DILocation(line: 394, column: 17, scope: !1139)
!1165 = !DILocation(line: 394, column: 22, scope: !1139)
!1166 = !DILocation(line: 394, column: 27, scope: !1139)
!1167 = !DILocation(line: 394, column: 31, scope: !1139)
!1168 = !DILocation(line: 394, column: 9, scope: !1139)
!1169 = !DILocation(line: 396, column: 12, scope: !1139)
!1170 = !DILocation(line: 397, column: 18, scope: !1139)
!1171 = !DILocation(line: 397, column: 19, scope: !1139)
!1172 = !DILocation(line: 397, column: 23, scope: !1139)
!1173 = !DILocation(line: 397, column: 17, scope: !1139)
!1174 = !DILocation(line: 397, column: 13, scope: !1139)
!1175 = !DILocation(line: 398, column: 12, scope: !1139)
!1176 = !DILocation(line: 399, column: 5, scope: !1139)
!1177 = !DILocation(line: 387, column: 28, scope: !1178)
!1178 = !DILexicalBlockFile(scope: !1134, file: !10, discriminator: 2)
!1179 = !DILocation(line: 387, column: 5, scope: !1178)
!1180 = distinct !{!1180, !1181}
!1181 = !DILocation(line: 387, column: 5, scope: !1114)
!1182 = !DILocation(line: 400, column: 1, scope: !1114)
!1183 = distinct !DISubprogram(name: "imdct36", scope: !10, file: !10, line: 303, type: !1184, isLocal: true, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !35, !35, !1186, !35}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1188 = !DILocalVariable(name: "a", arg: 1, scope: !1189, file: !1190, line: 62, type: !7)
!1189 = distinct !DISubprogram(name: "MULH", scope: !1190, file: !1190, line: 62, type: !1191, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1190 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!7, !7, !7}
!1193 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1194)
!1194 = distinct !DILocation(line: 326, column: 14, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !10, line: 314, column: 29)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !10, line: 314, column: 5)
!1197 = distinct !DILexicalBlock(scope: !1183, file: !10, line: 314, column: 5)
!1198 = !DILocalVariable(name: "b", arg: 2, scope: !1189, file: !1190, line: 62, type: !7)
!1199 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1194)
!1200 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1201)
!1201 = distinct !DILocation(line: 327, column: 14, scope: !1195)
!1202 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1201)
!1203 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1204)
!1204 = distinct !DILocation(line: 333, column: 20, scope: !1195)
!1205 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1204)
!1206 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1207)
!1207 = distinct !DILocation(line: 334, column: 14, scope: !1195)
!1208 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1207)
!1209 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1210)
!1210 = distinct !DILocation(line: 335, column: 14, scope: !1195)
!1211 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1210)
!1212 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1213)
!1213 = distinct !DILocation(line: 336, column: 14, scope: !1195)
!1214 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1213)
!1215 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1216)
!1216 = distinct !DILocation(line: 338, column: 14, scope: !1195)
!1217 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1216)
!1218 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1219)
!1219 = distinct !DILocation(line: 354, column: 14, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !10, line: 346, column: 29)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !10, line: 346, column: 5)
!1222 = distinct !DILexicalBlock(scope: !1183, file: !10, line: 346, column: 5)
!1223 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1219)
!1224 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1225)
!1225 = distinct !DILocation(line: 359, column: 29, scope: !1220)
!1226 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1225)
!1227 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1228)
!1228 = distinct !DILocation(line: 360, column: 29, scope: !1220)
!1229 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1228)
!1230 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1231)
!1231 = distinct !DILocation(line: 361, column: 30, scope: !1220)
!1232 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1231)
!1233 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1234)
!1234 = distinct !DILocation(line: 362, column: 30, scope: !1220)
!1235 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1234)
!1236 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1237)
!1237 = distinct !DILocation(line: 366, column: 33, scope: !1220)
!1238 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1237)
!1239 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1240)
!1240 = distinct !DILocation(line: 367, column: 24, scope: !1220)
!1241 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1240)
!1242 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1243)
!1243 = distinct !DILocation(line: 368, column: 34, scope: !1220)
!1244 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1243)
!1245 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1246)
!1246 = distinct !DILocation(line: 369, column: 26, scope: !1220)
!1247 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1246)
!1248 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1249)
!1249 = distinct !DILocation(line: 374, column: 10, scope: !1183)
!1250 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1249)
!1251 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1252)
!1252 = distinct !DILocation(line: 377, column: 25, scope: !1183)
!1253 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1252)
!1254 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1255)
!1255 = distinct !DILocation(line: 378, column: 25, scope: !1183)
!1256 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1255)
!1257 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1258)
!1258 = distinct !DILocation(line: 379, column: 26, scope: !1183)
!1259 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1258)
!1260 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1261)
!1261 = distinct !DILocation(line: 380, column: 26, scope: !1183)
!1262 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1261)
!1263 = !DILocation(line: 62, column: 59, scope: !1189, inlinedAt: !1264)
!1264 = distinct !DILocation(line: 325, column: 14, scope: !1195)
!1265 = !DILocation(line: 62, column: 66, scope: !1189, inlinedAt: !1264)
!1266 = !DILocalVariable(name: "out", arg: 1, scope: !1183, file: !10, line: 303, type: !35)
!1267 = !DILocation(line: 303, column: 26, scope: !1183)
!1268 = !DILocalVariable(name: "buf", arg: 2, scope: !1183, file: !10, line: 303, type: !35)
!1269 = !DILocation(line: 303, column: 36, scope: !1183)
!1270 = !DILocalVariable(name: "in", arg: 3, scope: !1183, file: !10, line: 303, type: !1186)
!1271 = !DILocation(line: 303, column: 51, scope: !1183)
!1272 = !DILocalVariable(name: "win", arg: 4, scope: !1183, file: !10, line: 303, type: !35)
!1273 = !DILocation(line: 303, column: 60, scope: !1183)
!1274 = !DILocalVariable(name: "i", scope: !1183, file: !10, line: 305, type: !7)
!1275 = !DILocation(line: 305, column: 9, scope: !1183)
!1276 = !DILocalVariable(name: "j", scope: !1183, file: !10, line: 305, type: !7)
!1277 = !DILocation(line: 305, column: 12, scope: !1183)
!1278 = !DILocalVariable(name: "t0", scope: !1183, file: !10, line: 306, type: !1187)
!1279 = !DILocation(line: 306, column: 14, scope: !1183)
!1280 = !DILocalVariable(name: "t1", scope: !1183, file: !10, line: 306, type: !1187)
!1281 = !DILocation(line: 306, column: 18, scope: !1183)
!1282 = !DILocalVariable(name: "t2", scope: !1183, file: !10, line: 306, type: !1187)
!1283 = !DILocation(line: 306, column: 22, scope: !1183)
!1284 = !DILocalVariable(name: "t3", scope: !1183, file: !10, line: 306, type: !1187)
!1285 = !DILocation(line: 306, column: 26, scope: !1183)
!1286 = !DILocalVariable(name: "s0", scope: !1183, file: !10, line: 306, type: !1187)
!1287 = !DILocation(line: 306, column: 30, scope: !1183)
!1288 = !DILocalVariable(name: "s1", scope: !1183, file: !10, line: 306, type: !1187)
!1289 = !DILocation(line: 306, column: 34, scope: !1183)
!1290 = !DILocalVariable(name: "s2", scope: !1183, file: !10, line: 306, type: !1187)
!1291 = !DILocation(line: 306, column: 38, scope: !1183)
!1292 = !DILocalVariable(name: "s3", scope: !1183, file: !10, line: 306, type: !1187)
!1293 = !DILocation(line: 306, column: 42, scope: !1183)
!1294 = !DILocalVariable(name: "tmp", scope: !1183, file: !10, line: 307, type: !1295)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 576, align: 32, elements: !1296)
!1296 = !{!1297}
!1297 = !DISubrange(count: 18)
!1298 = !DILocation(line: 307, column: 14, scope: !1183)
!1299 = !DILocalVariable(name: "tmp1", scope: !1183, file: !10, line: 307, type: !1186)
!1300 = !DILocation(line: 307, column: 24, scope: !1183)
!1301 = !DILocalVariable(name: "in1", scope: !1183, file: !10, line: 307, type: !1186)
!1302 = !DILocation(line: 307, column: 31, scope: !1183)
!1303 = !DILocation(line: 309, column: 12, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1183, file: !10, line: 309, column: 5)
!1305 = !DILocation(line: 309, column: 10, scope: !1304)
!1306 = !DILocation(line: 309, column: 18, scope: !1307)
!1307 = !DILexicalBlockFile(scope: !1308, file: !10, discriminator: 1)
!1308 = distinct !DILexicalBlock(scope: !1304, file: !10, line: 309, column: 5)
!1309 = !DILocation(line: 309, column: 20, scope: !1307)
!1310 = !DILocation(line: 309, column: 5, scope: !1307)
!1311 = !DILocation(line: 310, column: 21, scope: !1308)
!1312 = !DILocation(line: 310, column: 22, scope: !1308)
!1313 = !DILocation(line: 310, column: 18, scope: !1308)
!1314 = !DILocation(line: 310, column: 12, scope: !1308)
!1315 = !DILocation(line: 310, column: 9, scope: !1308)
!1316 = !DILocation(line: 310, column: 15, scope: !1308)
!1317 = !DILocation(line: 309, column: 27, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1308, file: !10, discriminator: 2)
!1319 = !DILocation(line: 309, column: 5, scope: !1318)
!1320 = distinct !{!1320, !1321}
!1321 = !DILocation(line: 309, column: 5, scope: !1183)
!1322 = !DILocation(line: 311, column: 12, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1183, file: !10, line: 311, column: 5)
!1324 = !DILocation(line: 311, column: 10, scope: !1323)
!1325 = !DILocation(line: 311, column: 18, scope: !1326)
!1326 = !DILexicalBlockFile(scope: !1327, file: !10, discriminator: 1)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !10, line: 311, column: 5)
!1328 = !DILocation(line: 311, column: 20, scope: !1326)
!1329 = !DILocation(line: 311, column: 5, scope: !1326)
!1330 = !DILocation(line: 312, column: 21, scope: !1327)
!1331 = !DILocation(line: 312, column: 22, scope: !1327)
!1332 = !DILocation(line: 312, column: 18, scope: !1327)
!1333 = !DILocation(line: 312, column: 12, scope: !1327)
!1334 = !DILocation(line: 312, column: 9, scope: !1327)
!1335 = !DILocation(line: 312, column: 15, scope: !1327)
!1336 = !DILocation(line: 311, column: 28, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1327, file: !10, discriminator: 2)
!1338 = !DILocation(line: 311, column: 5, scope: !1337)
!1339 = distinct !{!1339, !1340}
!1340 = !DILocation(line: 311, column: 5, scope: !1183)
!1341 = !DILocation(line: 314, column: 12, scope: !1197)
!1342 = !DILocation(line: 314, column: 10, scope: !1197)
!1343 = !DILocation(line: 314, column: 17, scope: !1344)
!1344 = !DILexicalBlockFile(scope: !1196, file: !10, discriminator: 1)
!1345 = !DILocation(line: 314, column: 19, scope: !1344)
!1346 = !DILocation(line: 314, column: 5, scope: !1344)
!1347 = !DILocation(line: 315, column: 16, scope: !1195)
!1348 = !DILocation(line: 315, column: 22, scope: !1195)
!1349 = !DILocation(line: 315, column: 20, scope: !1195)
!1350 = !DILocation(line: 315, column: 14, scope: !1195)
!1351 = !DILocation(line: 316, column: 15, scope: !1195)
!1352 = !DILocation(line: 316, column: 20, scope: !1195)
!1353 = !DILocation(line: 316, column: 18, scope: !1195)
!1354 = !DILocation(line: 316, column: 13, scope: !1195)
!1355 = !DILocation(line: 318, column: 14, scope: !1195)
!1356 = !DILocation(line: 318, column: 25, scope: !1195)
!1357 = !DILocation(line: 318, column: 23, scope: !1195)
!1358 = !DILocation(line: 318, column: 36, scope: !1195)
!1359 = !DILocation(line: 318, column: 34, scope: !1195)
!1360 = !DILocation(line: 318, column: 12, scope: !1195)
!1361 = !DILocation(line: 320, column: 14, scope: !1195)
!1362 = !DILocation(line: 320, column: 33, scope: !1195)
!1363 = !DILocation(line: 320, column: 43, scope: !1195)
!1364 = !DILocation(line: 320, column: 23, scope: !1195)
!1365 = !DILocation(line: 320, column: 12, scope: !1195)
!1366 = !DILocation(line: 321, column: 14, scope: !1195)
!1367 = !DILocation(line: 321, column: 25, scope: !1195)
!1368 = !DILocation(line: 321, column: 23, scope: !1195)
!1369 = !DILocation(line: 321, column: 12, scope: !1195)
!1370 = !DILocation(line: 322, column: 20, scope: !1195)
!1371 = !DILocation(line: 322, column: 33, scope: !1195)
!1372 = !DILocation(line: 322, column: 37, scope: !1195)
!1373 = !DILocation(line: 322, column: 23, scope: !1195)
!1374 = !DILocation(line: 322, column: 9, scope: !1195)
!1375 = !DILocation(line: 322, column: 18, scope: !1195)
!1376 = !DILocation(line: 323, column: 20, scope: !1195)
!1377 = !DILocation(line: 323, column: 25, scope: !1195)
!1378 = !DILocation(line: 323, column: 23, scope: !1195)
!1379 = !DILocation(line: 323, column: 9, scope: !1195)
!1380 = !DILocation(line: 323, column: 18, scope: !1195)
!1381 = !DILocation(line: 325, column: 24, scope: !1195)
!1382 = !DILocation(line: 325, column: 35, scope: !1195)
!1383 = !DILocation(line: 325, column: 33, scope: !1195)
!1384 = !DILocation(line: 325, column: 22, scope: !1195)
!1385 = !DILocation(line: 325, column: 14, scope: !1195)
!1386 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1264)
!1387 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1264)
!1388 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1264)
!1389 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1264)
!1390 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1264)
!1391 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1264)
!1392 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1264)
!1393 = !DILocation(line: 325, column: 12, scope: !1195)
!1394 = !DILocation(line: 326, column: 24, scope: !1195)
!1395 = !DILocation(line: 326, column: 35, scope: !1195)
!1396 = !DILocation(line: 326, column: 33, scope: !1195)
!1397 = !DILocation(line: 326, column: 22, scope: !1195)
!1398 = !DILocation(line: 326, column: 14, scope: !1195)
!1399 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1194)
!1400 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1194)
!1401 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1194)
!1402 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1194)
!1403 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1194)
!1404 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1194)
!1405 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1194)
!1406 = !DILocation(line: 326, column: 12, scope: !1195)
!1407 = !DILocation(line: 327, column: 24, scope: !1195)
!1408 = !DILocation(line: 327, column: 35, scope: !1195)
!1409 = !DILocation(line: 327, column: 33, scope: !1195)
!1410 = !DILocation(line: 327, column: 22, scope: !1195)
!1411 = !DILocation(line: 327, column: 14, scope: !1195)
!1412 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1201)
!1413 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1201)
!1414 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1201)
!1415 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1201)
!1416 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1201)
!1417 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1201)
!1418 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1201)
!1419 = !DILocation(line: 327, column: 12, scope: !1195)
!1420 = !DILocation(line: 329, column: 20, scope: !1195)
!1421 = !DILocation(line: 329, column: 25, scope: !1195)
!1422 = !DILocation(line: 329, column: 23, scope: !1195)
!1423 = !DILocation(line: 329, column: 30, scope: !1195)
!1424 = !DILocation(line: 329, column: 28, scope: !1195)
!1425 = !DILocation(line: 329, column: 9, scope: !1195)
!1426 = !DILocation(line: 329, column: 18, scope: !1195)
!1427 = !DILocation(line: 330, column: 20, scope: !1195)
!1428 = !DILocation(line: 330, column: 25, scope: !1195)
!1429 = !DILocation(line: 330, column: 23, scope: !1195)
!1430 = !DILocation(line: 330, column: 30, scope: !1195)
!1431 = !DILocation(line: 330, column: 28, scope: !1195)
!1432 = !DILocation(line: 330, column: 9, scope: !1195)
!1433 = !DILocation(line: 330, column: 18, scope: !1195)
!1434 = !DILocation(line: 331, column: 20, scope: !1195)
!1435 = !DILocation(line: 331, column: 25, scope: !1195)
!1436 = !DILocation(line: 331, column: 23, scope: !1195)
!1437 = !DILocation(line: 331, column: 30, scope: !1195)
!1438 = !DILocation(line: 331, column: 28, scope: !1195)
!1439 = !DILocation(line: 331, column: 9, scope: !1195)
!1440 = !DILocation(line: 331, column: 18, scope: !1195)
!1441 = !DILocation(line: 333, column: 30, scope: !1195)
!1442 = !DILocation(line: 333, column: 41, scope: !1195)
!1443 = !DILocation(line: 333, column: 39, scope: !1195)
!1444 = !DILocation(line: 333, column: 52, scope: !1195)
!1445 = !DILocation(line: 333, column: 50, scope: !1195)
!1446 = !DILocation(line: 333, column: 28, scope: !1195)
!1447 = !DILocation(line: 333, column: 20, scope: !1195)
!1448 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1204)
!1449 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1204)
!1450 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1204)
!1451 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1204)
!1452 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1204)
!1453 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1204)
!1454 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1204)
!1455 = !DILocation(line: 333, column: 9, scope: !1195)
!1456 = !DILocation(line: 333, column: 18, scope: !1195)
!1457 = !DILocation(line: 334, column: 24, scope: !1195)
!1458 = !DILocation(line: 334, column: 35, scope: !1195)
!1459 = !DILocation(line: 334, column: 33, scope: !1195)
!1460 = !DILocation(line: 334, column: 22, scope: !1195)
!1461 = !DILocation(line: 334, column: 14, scope: !1195)
!1462 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1207)
!1463 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1207)
!1464 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1207)
!1465 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1207)
!1466 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1207)
!1467 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1207)
!1468 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1207)
!1469 = !DILocation(line: 334, column: 12, scope: !1195)
!1470 = !DILocation(line: 335, column: 24, scope: !1195)
!1471 = !DILocation(line: 335, column: 35, scope: !1195)
!1472 = !DILocation(line: 335, column: 33, scope: !1195)
!1473 = !DILocation(line: 335, column: 22, scope: !1195)
!1474 = !DILocation(line: 335, column: 14, scope: !1195)
!1475 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1210)
!1476 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1210)
!1477 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1210)
!1478 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1210)
!1479 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1210)
!1480 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1210)
!1481 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1210)
!1482 = !DILocation(line: 335, column: 12, scope: !1195)
!1483 = !DILocation(line: 336, column: 24, scope: !1195)
!1484 = !DILocation(line: 336, column: 22, scope: !1195)
!1485 = !DILocation(line: 336, column: 14, scope: !1195)
!1486 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1213)
!1487 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1213)
!1488 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1213)
!1489 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1213)
!1490 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1213)
!1491 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1213)
!1492 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1213)
!1493 = !DILocation(line: 336, column: 12, scope: !1195)
!1494 = !DILocation(line: 338, column: 24, scope: !1195)
!1495 = !DILocation(line: 338, column: 35, scope: !1195)
!1496 = !DILocation(line: 338, column: 33, scope: !1195)
!1497 = !DILocation(line: 338, column: 22, scope: !1195)
!1498 = !DILocation(line: 338, column: 14, scope: !1195)
!1499 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1216)
!1500 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1216)
!1501 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1216)
!1502 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1216)
!1503 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1216)
!1504 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1216)
!1505 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1216)
!1506 = !DILocation(line: 338, column: 12, scope: !1195)
!1507 = !DILocation(line: 340, column: 20, scope: !1195)
!1508 = !DILocation(line: 340, column: 25, scope: !1195)
!1509 = !DILocation(line: 340, column: 23, scope: !1195)
!1510 = !DILocation(line: 340, column: 30, scope: !1195)
!1511 = !DILocation(line: 340, column: 28, scope: !1195)
!1512 = !DILocation(line: 340, column: 9, scope: !1195)
!1513 = !DILocation(line: 340, column: 18, scope: !1195)
!1514 = !DILocation(line: 341, column: 20, scope: !1195)
!1515 = !DILocation(line: 341, column: 25, scope: !1195)
!1516 = !DILocation(line: 341, column: 23, scope: !1195)
!1517 = !DILocation(line: 341, column: 30, scope: !1195)
!1518 = !DILocation(line: 341, column: 28, scope: !1195)
!1519 = !DILocation(line: 341, column: 9, scope: !1195)
!1520 = !DILocation(line: 341, column: 18, scope: !1195)
!1521 = !DILocation(line: 342, column: 20, scope: !1195)
!1522 = !DILocation(line: 342, column: 25, scope: !1195)
!1523 = !DILocation(line: 342, column: 23, scope: !1195)
!1524 = !DILocation(line: 342, column: 30, scope: !1195)
!1525 = !DILocation(line: 342, column: 28, scope: !1195)
!1526 = !DILocation(line: 342, column: 9, scope: !1195)
!1527 = !DILocation(line: 342, column: 18, scope: !1195)
!1528 = !DILocation(line: 343, column: 5, scope: !1195)
!1529 = !DILocation(line: 314, column: 25, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1196, file: !10, discriminator: 2)
!1531 = !DILocation(line: 314, column: 5, scope: !1530)
!1532 = distinct !{!1532, !1533}
!1533 = !DILocation(line: 314, column: 5, scope: !1183)
!1534 = !DILocation(line: 345, column: 7, scope: !1183)
!1535 = !DILocation(line: 346, column: 12, scope: !1222)
!1536 = !DILocation(line: 346, column: 10, scope: !1222)
!1537 = !DILocation(line: 346, column: 17, scope: !1538)
!1538 = !DILexicalBlockFile(scope: !1221, file: !10, discriminator: 1)
!1539 = !DILocation(line: 346, column: 19, scope: !1538)
!1540 = !DILocation(line: 346, column: 5, scope: !1538)
!1541 = !DILocation(line: 347, column: 18, scope: !1220)
!1542 = !DILocation(line: 347, column: 14, scope: !1220)
!1543 = !DILocation(line: 347, column: 12, scope: !1220)
!1544 = !DILocation(line: 348, column: 18, scope: !1220)
!1545 = !DILocation(line: 348, column: 20, scope: !1220)
!1546 = !DILocation(line: 348, column: 14, scope: !1220)
!1547 = !DILocation(line: 348, column: 12, scope: !1220)
!1548 = !DILocation(line: 349, column: 14, scope: !1220)
!1549 = !DILocation(line: 349, column: 19, scope: !1220)
!1550 = !DILocation(line: 349, column: 17, scope: !1220)
!1551 = !DILocation(line: 349, column: 12, scope: !1220)
!1552 = !DILocation(line: 350, column: 14, scope: !1220)
!1553 = !DILocation(line: 350, column: 19, scope: !1220)
!1554 = !DILocation(line: 350, column: 17, scope: !1220)
!1555 = !DILocation(line: 350, column: 12, scope: !1220)
!1556 = !DILocation(line: 352, column: 18, scope: !1220)
!1557 = !DILocation(line: 352, column: 20, scope: !1220)
!1558 = !DILocation(line: 352, column: 14, scope: !1220)
!1559 = !DILocation(line: 352, column: 12, scope: !1220)
!1560 = !DILocation(line: 353, column: 18, scope: !1220)
!1561 = !DILocation(line: 353, column: 20, scope: !1220)
!1562 = !DILocation(line: 353, column: 14, scope: !1220)
!1563 = !DILocation(line: 353, column: 12, scope: !1220)
!1564 = !DILocation(line: 354, column: 24, scope: !1220)
!1565 = !DILocation(line: 354, column: 29, scope: !1220)
!1566 = !DILocation(line: 354, column: 27, scope: !1220)
!1567 = !DILocation(line: 354, column: 22, scope: !1220)
!1568 = !DILocation(line: 354, column: 43, scope: !1220)
!1569 = !DILocation(line: 354, column: 34, scope: !1220)
!1570 = !DILocation(line: 354, column: 14, scope: !1220)
!1571 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1219)
!1572 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1219)
!1573 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1219)
!1574 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1219)
!1575 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1219)
!1576 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1219)
!1577 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1219)
!1578 = !DILocation(line: 354, column: 12, scope: !1220)
!1579 = !DILocation(line: 355, column: 32, scope: !1220)
!1580 = !DILocation(line: 355, column: 37, scope: !1220)
!1581 = !DILocation(line: 355, column: 35, scope: !1220)
!1582 = !DILocation(line: 355, column: 16, scope: !1220)
!1583 = !DILocation(line: 355, column: 67, scope: !1220)
!1584 = !DILocation(line: 355, column: 65, scope: !1220)
!1585 = !DILocation(line: 355, column: 55, scope: !1220)
!1586 = !DILocation(line: 355, column: 44, scope: !1220)
!1587 = !DILocation(line: 355, column: 42, scope: !1220)
!1588 = !DILocation(line: 355, column: 73, scope: !1220)
!1589 = !DILocation(line: 355, column: 14, scope: !1220)
!1590 = !DILocation(line: 355, column: 12, scope: !1220)
!1591 = !DILocation(line: 357, column: 14, scope: !1220)
!1592 = !DILocation(line: 357, column: 19, scope: !1220)
!1593 = !DILocation(line: 357, column: 17, scope: !1220)
!1594 = !DILocation(line: 357, column: 12, scope: !1220)
!1595 = !DILocation(line: 358, column: 14, scope: !1220)
!1596 = !DILocation(line: 358, column: 19, scope: !1220)
!1597 = !DILocation(line: 358, column: 17, scope: !1220)
!1598 = !DILocation(line: 358, column: 12, scope: !1220)
!1599 = !DILocation(line: 359, column: 39, scope: !1220)
!1600 = !DILocation(line: 359, column: 37, scope: !1220)
!1601 = !DILocation(line: 359, column: 53, scope: !1220)
!1602 = !DILocation(line: 359, column: 51, scope: !1220)
!1603 = !DILocation(line: 359, column: 44, scope: !1220)
!1604 = !DILocation(line: 359, column: 29, scope: !1220)
!1605 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1225)
!1606 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1225)
!1607 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1225)
!1608 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1225)
!1609 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1225)
!1610 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1225)
!1611 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1225)
!1612 = !DILocation(line: 359, column: 70, scope: !1220)
!1613 = !DILocation(line: 359, column: 68, scope: !1220)
!1614 = !DILocation(line: 359, column: 64, scope: !1220)
!1615 = !DILocation(line: 359, column: 59, scope: !1220)
!1616 = !DILocation(line: 359, column: 57, scope: !1220)
!1617 = !DILocation(line: 359, column: 18, scope: !1220)
!1618 = !DILocation(line: 359, column: 16, scope: !1220)
!1619 = !DILocation(line: 359, column: 21, scope: !1220)
!1620 = !DILocation(line: 359, column: 9, scope: !1220)
!1621 = !DILocation(line: 359, column: 27, scope: !1220)
!1622 = !DILocation(line: 360, column: 39, scope: !1220)
!1623 = !DILocation(line: 360, column: 37, scope: !1220)
!1624 = !DILocation(line: 360, column: 53, scope: !1220)
!1625 = !DILocation(line: 360, column: 51, scope: !1220)
!1626 = !DILocation(line: 360, column: 44, scope: !1220)
!1627 = !DILocation(line: 360, column: 29, scope: !1220)
!1628 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1228)
!1629 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1228)
!1630 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1228)
!1631 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1228)
!1632 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1228)
!1633 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1228)
!1634 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1228)
!1635 = !DILocation(line: 360, column: 70, scope: !1220)
!1636 = !DILocation(line: 360, column: 68, scope: !1220)
!1637 = !DILocation(line: 360, column: 64, scope: !1220)
!1638 = !DILocation(line: 360, column: 59, scope: !1220)
!1639 = !DILocation(line: 360, column: 57, scope: !1220)
!1640 = !DILocation(line: 360, column: 18, scope: !1220)
!1641 = !DILocation(line: 360, column: 16, scope: !1220)
!1642 = !DILocation(line: 360, column: 21, scope: !1220)
!1643 = !DILocation(line: 360, column: 9, scope: !1220)
!1644 = !DILocation(line: 360, column: 27, scope: !1220)
!1645 = !DILocation(line: 361, column: 40, scope: !1220)
!1646 = !DILocation(line: 361, column: 38, scope: !1220)
!1647 = !DILocation(line: 361, column: 85, scope: !1220)
!1648 = !DILocation(line: 361, column: 83, scope: !1220)
!1649 = !DILocation(line: 361, column: 45, scope: !1220)
!1650 = !DILocation(line: 361, column: 30, scope: !1220)
!1651 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1231)
!1652 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1231)
!1653 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1231)
!1654 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1231)
!1655 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1231)
!1656 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1231)
!1657 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1231)
!1658 = !DILocation(line: 361, column: 23, scope: !1220)
!1659 = !DILocation(line: 361, column: 21, scope: !1220)
!1660 = !DILocation(line: 361, column: 15, scope: !1220)
!1661 = !DILocation(line: 361, column: 9, scope: !1220)
!1662 = !DILocation(line: 361, column: 28, scope: !1220)
!1663 = !DILocation(line: 362, column: 40, scope: !1220)
!1664 = !DILocation(line: 362, column: 38, scope: !1220)
!1665 = !DILocation(line: 362, column: 85, scope: !1220)
!1666 = !DILocation(line: 362, column: 83, scope: !1220)
!1667 = !DILocation(line: 362, column: 45, scope: !1220)
!1668 = !DILocation(line: 362, column: 30, scope: !1220)
!1669 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1234)
!1670 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1234)
!1671 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1234)
!1672 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1234)
!1673 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1234)
!1674 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1234)
!1675 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1234)
!1676 = !DILocation(line: 362, column: 23, scope: !1220)
!1677 = !DILocation(line: 362, column: 21, scope: !1220)
!1678 = !DILocation(line: 362, column: 15, scope: !1220)
!1679 = !DILocation(line: 362, column: 9, scope: !1220)
!1680 = !DILocation(line: 362, column: 28, scope: !1220)
!1681 = !DILocation(line: 364, column: 14, scope: !1220)
!1682 = !DILocation(line: 364, column: 19, scope: !1220)
!1683 = !DILocation(line: 364, column: 17, scope: !1220)
!1684 = !DILocation(line: 364, column: 12, scope: !1220)
!1685 = !DILocation(line: 365, column: 14, scope: !1220)
!1686 = !DILocation(line: 365, column: 19, scope: !1220)
!1687 = !DILocation(line: 365, column: 17, scope: !1220)
!1688 = !DILocation(line: 365, column: 12, scope: !1220)
!1689 = !DILocation(line: 366, column: 43, scope: !1220)
!1690 = !DILocation(line: 366, column: 41, scope: !1220)
!1691 = !DILocation(line: 366, column: 61, scope: !1220)
!1692 = !DILocation(line: 366, column: 59, scope: !1220)
!1693 = !DILocation(line: 366, column: 48, scope: !1220)
!1694 = !DILocation(line: 366, column: 33, scope: !1220)
!1695 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1237)
!1696 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1237)
!1697 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1237)
!1698 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1237)
!1699 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1237)
!1700 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1237)
!1701 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1237)
!1702 = !DILocation(line: 366, column: 82, scope: !1220)
!1703 = !DILocation(line: 366, column: 80, scope: !1220)
!1704 = !DILocation(line: 366, column: 72, scope: !1220)
!1705 = !DILocation(line: 366, column: 67, scope: !1220)
!1706 = !DILocation(line: 366, column: 65, scope: !1220)
!1707 = !DILocation(line: 366, column: 22, scope: !1220)
!1708 = !DILocation(line: 366, column: 20, scope: !1220)
!1709 = !DILocation(line: 366, column: 25, scope: !1220)
!1710 = !DILocation(line: 366, column: 9, scope: !1220)
!1711 = !DILocation(line: 366, column: 31, scope: !1220)
!1712 = !DILocation(line: 367, column: 34, scope: !1220)
!1713 = !DILocation(line: 367, column: 32, scope: !1220)
!1714 = !DILocation(line: 367, column: 44, scope: !1220)
!1715 = !DILocation(line: 367, column: 39, scope: !1220)
!1716 = !DILocation(line: 367, column: 24, scope: !1220)
!1717 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1240)
!1718 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1240)
!1719 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1240)
!1720 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1240)
!1721 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1240)
!1722 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1240)
!1723 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1240)
!1724 = !DILocation(line: 367, column: 58, scope: !1220)
!1725 = !DILocation(line: 367, column: 55, scope: !1220)
!1726 = !DILocation(line: 367, column: 50, scope: !1220)
!1727 = !DILocation(line: 367, column: 48, scope: !1220)
!1728 = !DILocation(line: 367, column: 14, scope: !1220)
!1729 = !DILocation(line: 367, column: 16, scope: !1220)
!1730 = !DILocation(line: 367, column: 9, scope: !1220)
!1731 = !DILocation(line: 367, column: 22, scope: !1220)
!1732 = !DILocation(line: 368, column: 44, scope: !1220)
!1733 = !DILocation(line: 368, column: 42, scope: !1220)
!1734 = !DILocation(line: 368, column: 93, scope: !1220)
!1735 = !DILocation(line: 368, column: 91, scope: !1220)
!1736 = !DILocation(line: 368, column: 49, scope: !1220)
!1737 = !DILocation(line: 368, column: 34, scope: !1220)
!1738 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1243)
!1739 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1243)
!1740 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1243)
!1741 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1243)
!1742 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1243)
!1743 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1243)
!1744 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1243)
!1745 = !DILocation(line: 368, column: 27, scope: !1220)
!1746 = !DILocation(line: 368, column: 25, scope: !1220)
!1747 = !DILocation(line: 368, column: 15, scope: !1220)
!1748 = !DILocation(line: 368, column: 9, scope: !1220)
!1749 = !DILocation(line: 368, column: 32, scope: !1220)
!1750 = !DILocation(line: 369, column: 36, scope: !1220)
!1751 = !DILocation(line: 369, column: 34, scope: !1220)
!1752 = !DILocation(line: 369, column: 77, scope: !1220)
!1753 = !DILocation(line: 369, column: 75, scope: !1220)
!1754 = !DILocation(line: 369, column: 41, scope: !1220)
!1755 = !DILocation(line: 369, column: 26, scope: !1220)
!1756 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1246)
!1757 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1246)
!1758 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1246)
!1759 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1246)
!1760 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1246)
!1761 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1246)
!1762 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1246)
!1763 = !DILocation(line: 369, column: 19, scope: !1220)
!1764 = !DILocation(line: 369, column: 15, scope: !1220)
!1765 = !DILocation(line: 369, column: 9, scope: !1220)
!1766 = !DILocation(line: 369, column: 24, scope: !1220)
!1767 = !DILocation(line: 370, column: 11, scope: !1220)
!1768 = !DILocation(line: 371, column: 5, scope: !1220)
!1769 = !DILocation(line: 346, column: 25, scope: !1770)
!1770 = !DILexicalBlockFile(scope: !1221, file: !10, discriminator: 2)
!1771 = !DILocation(line: 346, column: 5, scope: !1770)
!1772 = distinct !{!1772, !1773}
!1773 = !DILocation(line: 346, column: 5, scope: !1183)
!1774 = !DILocation(line: 373, column: 10, scope: !1183)
!1775 = !DILocation(line: 373, column: 8, scope: !1183)
!1776 = !DILocation(line: 374, column: 20, scope: !1183)
!1777 = !DILocation(line: 374, column: 18, scope: !1183)
!1778 = !DILocation(line: 374, column: 30, scope: !1183)
!1779 = !DILocation(line: 374, column: 10, scope: !1183)
!1780 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1249)
!1781 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1249)
!1782 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1249)
!1783 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1249)
!1784 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1249)
!1785 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1249)
!1786 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1249)
!1787 = !DILocation(line: 374, column: 8, scope: !1183)
!1788 = !DILocation(line: 375, column: 10, scope: !1183)
!1789 = !DILocation(line: 375, column: 15, scope: !1183)
!1790 = !DILocation(line: 375, column: 13, scope: !1183)
!1791 = !DILocation(line: 375, column: 8, scope: !1183)
!1792 = !DILocation(line: 376, column: 10, scope: !1183)
!1793 = !DILocation(line: 376, column: 15, scope: !1183)
!1794 = !DILocation(line: 376, column: 13, scope: !1183)
!1795 = !DILocation(line: 376, column: 8, scope: !1183)
!1796 = !DILocation(line: 377, column: 35, scope: !1183)
!1797 = !DILocation(line: 377, column: 33, scope: !1183)
!1798 = !DILocation(line: 377, column: 40, scope: !1183)
!1799 = !DILocation(line: 377, column: 25, scope: !1183)
!1800 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1252)
!1801 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1252)
!1802 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1252)
!1803 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1252)
!1804 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1252)
!1805 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1252)
!1806 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1252)
!1807 = !DILocation(line: 377, column: 55, scope: !1183)
!1808 = !DILocation(line: 377, column: 53, scope: !1183)
!1809 = !DILocation(line: 377, column: 5, scope: !1183)
!1810 = !DILocation(line: 377, column: 23, scope: !1183)
!1811 = !DILocation(line: 378, column: 35, scope: !1183)
!1812 = !DILocation(line: 378, column: 33, scope: !1183)
!1813 = !DILocation(line: 378, column: 40, scope: !1183)
!1814 = !DILocation(line: 378, column: 25, scope: !1183)
!1815 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1255)
!1816 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1255)
!1817 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1255)
!1818 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1255)
!1819 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1255)
!1820 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1255)
!1821 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1255)
!1822 = !DILocation(line: 378, column: 55, scope: !1183)
!1823 = !DILocation(line: 378, column: 53, scope: !1183)
!1824 = !DILocation(line: 378, column: 5, scope: !1183)
!1825 = !DILocation(line: 378, column: 23, scope: !1183)
!1826 = !DILocation(line: 379, column: 36, scope: !1183)
!1827 = !DILocation(line: 379, column: 34, scope: !1183)
!1828 = !DILocation(line: 379, column: 41, scope: !1183)
!1829 = !DILocation(line: 379, column: 26, scope: !1183)
!1830 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1258)
!1831 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1258)
!1832 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1258)
!1833 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1258)
!1834 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1258)
!1835 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1258)
!1836 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1258)
!1837 = !DILocation(line: 379, column: 5, scope: !1183)
!1838 = !DILocation(line: 379, column: 24, scope: !1183)
!1839 = !DILocation(line: 380, column: 36, scope: !1183)
!1840 = !DILocation(line: 380, column: 34, scope: !1183)
!1841 = !DILocation(line: 380, column: 41, scope: !1183)
!1842 = !DILocation(line: 380, column: 26, scope: !1183)
!1843 = !DILocation(line: 63, column: 23, scope: !1189, inlinedAt: !1261)
!1844 = !DILocation(line: 63, column: 13, scope: !1189, inlinedAt: !1261)
!1845 = !DILocation(line: 63, column: 38, scope: !1189, inlinedAt: !1261)
!1846 = !DILocation(line: 63, column: 28, scope: !1189, inlinedAt: !1261)
!1847 = !DILocation(line: 63, column: 26, scope: !1189, inlinedAt: !1261)
!1848 = !DILocation(line: 63, column: 42, scope: !1189, inlinedAt: !1261)
!1849 = !DILocation(line: 63, column: 12, scope: !1189, inlinedAt: !1261)
!1850 = !DILocation(line: 380, column: 5, scope: !1183)
!1851 = !DILocation(line: 380, column: 24, scope: !1183)
!1852 = !DILocation(line: 381, column: 1, scope: !1183)
