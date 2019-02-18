; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegaudiodsp_float.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegaudiodsp_float.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MPADSPContext = type { void (float*, float*, i32*, float*, i64)*, void (i32*, i32*, i32*, i16*, i64)*, void (float*, float*)*, void (i32*, i32*)*, void (float*, float*, float*, i32, i32, i32)*, void (i32*, i32*, i32*, i32, i32, i32)* }

@ff_mpa_enwindow = external constant [257 x i32], align 16
@ff_mdct_win_float = common global [8 x [40 x float]] zeroinitializer, align 16
@ff_mpa_synth_window_float = common global [768 x float] zeroinitializer, align 16
@icos36h = internal constant [9 x float] [float 0x3FD00FA560000000, float 0x3FD0907DC0000000, float 0x3FD1A76FA0000000, float 0x3FD3884AE0000000, float 0x3FD6A09E60000000, float 0x3FDBE52880000000, float 0x3FD2EDFB20000000, float 0x3FDEE8DD40000000, float 0.000000e+00], align 16
@icos36 = internal constant [9 x float] [float 0x3FE00FA560000000, float 0x3FE0907DC0000000, float 0x3FE1A76FA0000000, float 0x3FE3884AE0000000, float 0x3FE6A09E60000000, float 0x3FEBE52880000000, float 0x3FF2EDFB20000000, float 0x3FFEE8DD40000000, float 0x4016F28A80000000], align 16

; Function Attrs: nounwind uwtable
define void @ff_mpadsp_apply_window_float(float* %synth_buf, float* %window, i32* %dither_state, float* %samples, i64 %incr) #0 !dbg !27 {
entry:
  %synth_buf.addr = alloca float*, align 8
  %window.addr = alloca float*, align 8
  %dither_state.addr = alloca i32*, align 8
  %samples.addr = alloca float*, align 8
  %incr.addr = alloca i64, align 8
  %w = alloca float*, align 8
  %w2 = alloca float*, align 8
  %p = alloca float*, align 8
  %j = alloca i32, align 4
  %samples2 = alloca float*, align 8
  %sum = alloca float, align 4
  %sum2 = alloca float, align 4
  %tmp = alloca float, align 4
  %tmp138 = alloca float, align 4
  store float* %synth_buf, float** %synth_buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %synth_buf.addr, metadata !38, metadata !39), !dbg !40
  store float* %window, float** %window.addr, align 8
  call void @llvm.dbg.declare(metadata float** %window.addr, metadata !41, metadata !39), !dbg !42
  store i32* %dither_state, i32** %dither_state.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dither_state.addr, metadata !43, metadata !39), !dbg !44
  store float* %samples, float** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %samples.addr, metadata !45, metadata !39), !dbg !46
  store i64 %incr, i64* %incr.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %incr.addr, metadata !47, metadata !39), !dbg !48
  call void @llvm.dbg.declare(metadata float** %w, metadata !49, metadata !39), !dbg !52
  call void @llvm.dbg.declare(metadata float** %w2, metadata !53, metadata !39), !dbg !54
  call void @llvm.dbg.declare(metadata float** %p, metadata !55, metadata !39), !dbg !56
  call void @llvm.dbg.declare(metadata i32* %j, metadata !57, metadata !39), !dbg !58
  call void @llvm.dbg.declare(metadata float** %samples2, metadata !59, metadata !39), !dbg !60
  call void @llvm.dbg.declare(metadata float* %sum, metadata !61, metadata !39), !dbg !62
  call void @llvm.dbg.declare(metadata float* %sum2, metadata !63, metadata !39), !dbg !64
  %0 = load float*, float** %synth_buf.addr, align 8, !dbg !65
  %add.ptr = getelementptr inbounds float, float* %0, i64 512, !dbg !66
  %1 = bitcast float* %add.ptr to i8*, !dbg !67
  %2 = load float*, float** %synth_buf.addr, align 8, !dbg !68
  %3 = bitcast float* %2 to i8*, !dbg !67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 128, i32 4, i1 false), !dbg !67
  %4 = load float*, float** %samples.addr, align 8, !dbg !69
  %5 = load i64, i64* %incr.addr, align 8, !dbg !70
  %mul = mul nsw i64 31, %5, !dbg !71
  %add.ptr1 = getelementptr inbounds float, float* %4, i64 %mul, !dbg !72
  store float* %add.ptr1, float** %samples2, align 8, !dbg !73
  %6 = load float*, float** %window.addr, align 8, !dbg !74
  store float* %6, float** %w, align 8, !dbg !75
  %7 = load float*, float** %window.addr, align 8, !dbg !76
  %add.ptr2 = getelementptr inbounds float, float* %7, i64 31, !dbg !77
  store float* %add.ptr2, float** %w2, align 8, !dbg !78
  %8 = load i32*, i32** %dither_state.addr, align 8, !dbg !79
  %9 = load i32, i32* %8, align 4, !dbg !80
  %conv = sitofp i32 %9 to float, !dbg !80
  store float %conv, float* %sum, align 4, !dbg !81
  %10 = load float*, float** %synth_buf.addr, align 8, !dbg !82
  %add.ptr3 = getelementptr inbounds float, float* %10, i64 16, !dbg !83
  store float* %add.ptr3, float** %p, align 8, !dbg !84
  %11 = load float*, float** %w, align 8, !dbg !85
  %arrayidx = getelementptr inbounds float, float* %11, i64 0, !dbg !87
  %12 = load float, float* %arrayidx, align 4, !dbg !87
  %13 = load float*, float** %p, align 8, !dbg !88
  %arrayidx4 = getelementptr inbounds float, float* %13, i64 0, !dbg !89
  %14 = load float, float* %arrayidx4, align 4, !dbg !89
  %mul5 = fmul float %12, %14, !dbg !90
  %15 = load float, float* %sum, align 4, !dbg !91
  %add = fadd float %15, %mul5, !dbg !91
  store float %add, float* %sum, align 4, !dbg !91
  %16 = load float*, float** %w, align 8, !dbg !92
  %arrayidx6 = getelementptr inbounds float, float* %16, i64 64, !dbg !93
  %17 = load float, float* %arrayidx6, align 4, !dbg !93
  %18 = load float*, float** %p, align 8, !dbg !94
  %arrayidx7 = getelementptr inbounds float, float* %18, i64 64, !dbg !95
  %19 = load float, float* %arrayidx7, align 4, !dbg !95
  %mul8 = fmul float %17, %19, !dbg !96
  %20 = load float, float* %sum, align 4, !dbg !97
  %add9 = fadd float %20, %mul8, !dbg !97
  store float %add9, float* %sum, align 4, !dbg !97
  %21 = load float*, float** %w, align 8, !dbg !98
  %arrayidx10 = getelementptr inbounds float, float* %21, i64 128, !dbg !99
  %22 = load float, float* %arrayidx10, align 4, !dbg !99
  %23 = load float*, float** %p, align 8, !dbg !100
  %arrayidx11 = getelementptr inbounds float, float* %23, i64 128, !dbg !101
  %24 = load float, float* %arrayidx11, align 4, !dbg !101
  %mul12 = fmul float %22, %24, !dbg !102
  %25 = load float, float* %sum, align 4, !dbg !103
  %add13 = fadd float %25, %mul12, !dbg !103
  store float %add13, float* %sum, align 4, !dbg !103
  %26 = load float*, float** %w, align 8, !dbg !104
  %arrayidx14 = getelementptr inbounds float, float* %26, i64 192, !dbg !105
  %27 = load float, float* %arrayidx14, align 4, !dbg !105
  %28 = load float*, float** %p, align 8, !dbg !106
  %arrayidx15 = getelementptr inbounds float, float* %28, i64 192, !dbg !107
  %29 = load float, float* %arrayidx15, align 4, !dbg !107
  %mul16 = fmul float %27, %29, !dbg !108
  %30 = load float, float* %sum, align 4, !dbg !109
  %add17 = fadd float %30, %mul16, !dbg !109
  store float %add17, float* %sum, align 4, !dbg !109
  %31 = load float*, float** %w, align 8, !dbg !110
  %arrayidx18 = getelementptr inbounds float, float* %31, i64 256, !dbg !111
  %32 = load float, float* %arrayidx18, align 4, !dbg !111
  %33 = load float*, float** %p, align 8, !dbg !112
  %arrayidx19 = getelementptr inbounds float, float* %33, i64 256, !dbg !113
  %34 = load float, float* %arrayidx19, align 4, !dbg !113
  %mul20 = fmul float %32, %34, !dbg !114
  %35 = load float, float* %sum, align 4, !dbg !115
  %add21 = fadd float %35, %mul20, !dbg !115
  store float %add21, float* %sum, align 4, !dbg !115
  %36 = load float*, float** %w, align 8, !dbg !116
  %arrayidx22 = getelementptr inbounds float, float* %36, i64 320, !dbg !117
  %37 = load float, float* %arrayidx22, align 4, !dbg !117
  %38 = load float*, float** %p, align 8, !dbg !118
  %arrayidx23 = getelementptr inbounds float, float* %38, i64 320, !dbg !119
  %39 = load float, float* %arrayidx23, align 4, !dbg !119
  %mul24 = fmul float %37, %39, !dbg !120
  %40 = load float, float* %sum, align 4, !dbg !121
  %add25 = fadd float %40, %mul24, !dbg !121
  store float %add25, float* %sum, align 4, !dbg !121
  %41 = load float*, float** %w, align 8, !dbg !122
  %arrayidx26 = getelementptr inbounds float, float* %41, i64 384, !dbg !123
  %42 = load float, float* %arrayidx26, align 4, !dbg !123
  %43 = load float*, float** %p, align 8, !dbg !124
  %arrayidx27 = getelementptr inbounds float, float* %43, i64 384, !dbg !125
  %44 = load float, float* %arrayidx27, align 4, !dbg !125
  %mul28 = fmul float %42, %44, !dbg !126
  %45 = load float, float* %sum, align 4, !dbg !127
  %add29 = fadd float %45, %mul28, !dbg !127
  store float %add29, float* %sum, align 4, !dbg !127
  %46 = load float*, float** %w, align 8, !dbg !128
  %arrayidx30 = getelementptr inbounds float, float* %46, i64 448, !dbg !129
  %47 = load float, float* %arrayidx30, align 4, !dbg !129
  %48 = load float*, float** %p, align 8, !dbg !130
  %arrayidx31 = getelementptr inbounds float, float* %48, i64 448, !dbg !131
  %49 = load float, float* %arrayidx31, align 4, !dbg !131
  %mul32 = fmul float %47, %49, !dbg !132
  %50 = load float, float* %sum, align 4, !dbg !133
  %add33 = fadd float %50, %mul32, !dbg !133
  store float %add33, float* %sum, align 4, !dbg !133
  %51 = load float*, float** %synth_buf.addr, align 8, !dbg !134
  %add.ptr34 = getelementptr inbounds float, float* %51, i64 48, !dbg !135
  store float* %add.ptr34, float** %p, align 8, !dbg !136
  %52 = load float*, float** %w, align 8, !dbg !137
  %add.ptr35 = getelementptr inbounds float, float* %52, i64 32, !dbg !139
  %arrayidx36 = getelementptr inbounds float, float* %add.ptr35, i64 0, !dbg !140
  %53 = load float, float* %arrayidx36, align 4, !dbg !140
  %54 = load float*, float** %p, align 8, !dbg !141
  %arrayidx37 = getelementptr inbounds float, float* %54, i64 0, !dbg !142
  %55 = load float, float* %arrayidx37, align 4, !dbg !142
  %mul38 = fmul float %53, %55, !dbg !143
  %56 = load float, float* %sum, align 4, !dbg !144
  %sub = fsub float %56, %mul38, !dbg !144
  store float %sub, float* %sum, align 4, !dbg !144
  %57 = load float*, float** %w, align 8, !dbg !145
  %add.ptr39 = getelementptr inbounds float, float* %57, i64 32, !dbg !146
  %arrayidx40 = getelementptr inbounds float, float* %add.ptr39, i64 64, !dbg !147
  %58 = load float, float* %arrayidx40, align 4, !dbg !147
  %59 = load float*, float** %p, align 8, !dbg !148
  %arrayidx41 = getelementptr inbounds float, float* %59, i64 64, !dbg !149
  %60 = load float, float* %arrayidx41, align 4, !dbg !149
  %mul42 = fmul float %58, %60, !dbg !150
  %61 = load float, float* %sum, align 4, !dbg !151
  %sub43 = fsub float %61, %mul42, !dbg !151
  store float %sub43, float* %sum, align 4, !dbg !151
  %62 = load float*, float** %w, align 8, !dbg !152
  %add.ptr44 = getelementptr inbounds float, float* %62, i64 32, !dbg !153
  %arrayidx45 = getelementptr inbounds float, float* %add.ptr44, i64 128, !dbg !154
  %63 = load float, float* %arrayidx45, align 4, !dbg !154
  %64 = load float*, float** %p, align 8, !dbg !155
  %arrayidx46 = getelementptr inbounds float, float* %64, i64 128, !dbg !156
  %65 = load float, float* %arrayidx46, align 4, !dbg !156
  %mul47 = fmul float %63, %65, !dbg !157
  %66 = load float, float* %sum, align 4, !dbg !158
  %sub48 = fsub float %66, %mul47, !dbg !158
  store float %sub48, float* %sum, align 4, !dbg !158
  %67 = load float*, float** %w, align 8, !dbg !159
  %add.ptr49 = getelementptr inbounds float, float* %67, i64 32, !dbg !160
  %arrayidx50 = getelementptr inbounds float, float* %add.ptr49, i64 192, !dbg !161
  %68 = load float, float* %arrayidx50, align 4, !dbg !161
  %69 = load float*, float** %p, align 8, !dbg !162
  %arrayidx51 = getelementptr inbounds float, float* %69, i64 192, !dbg !163
  %70 = load float, float* %arrayidx51, align 4, !dbg !163
  %mul52 = fmul float %68, %70, !dbg !164
  %71 = load float, float* %sum, align 4, !dbg !165
  %sub53 = fsub float %71, %mul52, !dbg !165
  store float %sub53, float* %sum, align 4, !dbg !165
  %72 = load float*, float** %w, align 8, !dbg !166
  %add.ptr54 = getelementptr inbounds float, float* %72, i64 32, !dbg !167
  %arrayidx55 = getelementptr inbounds float, float* %add.ptr54, i64 256, !dbg !168
  %73 = load float, float* %arrayidx55, align 4, !dbg !168
  %74 = load float*, float** %p, align 8, !dbg !169
  %arrayidx56 = getelementptr inbounds float, float* %74, i64 256, !dbg !170
  %75 = load float, float* %arrayidx56, align 4, !dbg !170
  %mul57 = fmul float %73, %75, !dbg !171
  %76 = load float, float* %sum, align 4, !dbg !172
  %sub58 = fsub float %76, %mul57, !dbg !172
  store float %sub58, float* %sum, align 4, !dbg !172
  %77 = load float*, float** %w, align 8, !dbg !173
  %add.ptr59 = getelementptr inbounds float, float* %77, i64 32, !dbg !174
  %arrayidx60 = getelementptr inbounds float, float* %add.ptr59, i64 320, !dbg !175
  %78 = load float, float* %arrayidx60, align 4, !dbg !175
  %79 = load float*, float** %p, align 8, !dbg !176
  %arrayidx61 = getelementptr inbounds float, float* %79, i64 320, !dbg !177
  %80 = load float, float* %arrayidx61, align 4, !dbg !177
  %mul62 = fmul float %78, %80, !dbg !178
  %81 = load float, float* %sum, align 4, !dbg !179
  %sub63 = fsub float %81, %mul62, !dbg !179
  store float %sub63, float* %sum, align 4, !dbg !179
  %82 = load float*, float** %w, align 8, !dbg !180
  %add.ptr64 = getelementptr inbounds float, float* %82, i64 32, !dbg !181
  %arrayidx65 = getelementptr inbounds float, float* %add.ptr64, i64 384, !dbg !182
  %83 = load float, float* %arrayidx65, align 4, !dbg !182
  %84 = load float*, float** %p, align 8, !dbg !183
  %arrayidx66 = getelementptr inbounds float, float* %84, i64 384, !dbg !184
  %85 = load float, float* %arrayidx66, align 4, !dbg !184
  %mul67 = fmul float %83, %85, !dbg !185
  %86 = load float, float* %sum, align 4, !dbg !186
  %sub68 = fsub float %86, %mul67, !dbg !186
  store float %sub68, float* %sum, align 4, !dbg !186
  %87 = load float*, float** %w, align 8, !dbg !187
  %add.ptr69 = getelementptr inbounds float, float* %87, i64 32, !dbg !188
  %arrayidx70 = getelementptr inbounds float, float* %add.ptr69, i64 448, !dbg !189
  %88 = load float, float* %arrayidx70, align 4, !dbg !189
  %89 = load float*, float** %p, align 8, !dbg !190
  %arrayidx71 = getelementptr inbounds float, float* %89, i64 448, !dbg !191
  %90 = load float, float* %arrayidx71, align 4, !dbg !191
  %mul72 = fmul float %88, %90, !dbg !192
  %91 = load float, float* %sum, align 4, !dbg !193
  %sub73 = fsub float %91, %mul72, !dbg !193
  store float %sub73, float* %sum, align 4, !dbg !193
  %call = call float @round_sample(float* %sum), !dbg !194
  %92 = load float*, float** %samples.addr, align 8, !dbg !195
  store float %call, float* %92, align 4, !dbg !196
  %93 = load i64, i64* %incr.addr, align 8, !dbg !197
  %94 = load float*, float** %samples.addr, align 8, !dbg !198
  %add.ptr74 = getelementptr inbounds float, float* %94, i64 %93, !dbg !198
  store float* %add.ptr74, float** %samples.addr, align 8, !dbg !198
  %95 = load float*, float** %w, align 8, !dbg !199
  %incdec.ptr = getelementptr inbounds float, float* %95, i32 1, !dbg !199
  store float* %incdec.ptr, float** %w, align 8, !dbg !199
  store i32 1, i32* %j, align 4, !dbg !200
  br label %for.cond, !dbg !202

for.cond:                                         ; preds = %for.inc, %entry
  %96 = load i32, i32* %j, align 4, !dbg !203
  %cmp = icmp slt i32 %96, 16, !dbg !206
  br i1 %cmp, label %for.body, label %for.end, !dbg !207

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, float* %sum2, align 4, !dbg !208
  %97 = load float*, float** %synth_buf.addr, align 8, !dbg !210
  %add.ptr76 = getelementptr inbounds float, float* %97, i64 16, !dbg !211
  %98 = load i32, i32* %j, align 4, !dbg !212
  %idx.ext = sext i32 %98 to i64, !dbg !213
  %add.ptr77 = getelementptr inbounds float, float* %add.ptr76, i64 %idx.ext, !dbg !213
  store float* %add.ptr77, float** %p, align 8, !dbg !214
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !215, metadata !39), !dbg !217
  %99 = load float*, float** %p, align 8, !dbg !218
  %arrayidx78 = getelementptr inbounds float, float* %99, i64 0, !dbg !218
  %100 = load float, float* %arrayidx78, align 4, !dbg !218
  store float %100, float* %tmp, align 4, !dbg !219
  %101 = load float*, float** %w, align 8, !dbg !220
  %arrayidx79 = getelementptr inbounds float, float* %101, i64 0, !dbg !221
  %102 = load float, float* %arrayidx79, align 4, !dbg !221
  %103 = load float, float* %tmp, align 4, !dbg !222
  %mul80 = fmul float %102, %103, !dbg !223
  %104 = load float, float* %sum, align 4, !dbg !224
  %add81 = fadd float %104, %mul80, !dbg !224
  store float %add81, float* %sum, align 4, !dbg !224
  %105 = load float*, float** %w2, align 8, !dbg !225
  %arrayidx82 = getelementptr inbounds float, float* %105, i64 0, !dbg !226
  %106 = load float, float* %arrayidx82, align 4, !dbg !226
  %107 = load float, float* %tmp, align 4, !dbg !227
  %mul83 = fmul float %106, %107, !dbg !228
  %108 = load float, float* %sum2, align 4, !dbg !229
  %sub84 = fsub float %108, %mul83, !dbg !229
  store float %sub84, float* %sum2, align 4, !dbg !229
  %109 = load float*, float** %p, align 8, !dbg !230
  %arrayidx85 = getelementptr inbounds float, float* %109, i64 64, !dbg !230
  %110 = load float, float* %arrayidx85, align 4, !dbg !230
  store float %110, float* %tmp, align 4, !dbg !231
  %111 = load float*, float** %w, align 8, !dbg !232
  %arrayidx86 = getelementptr inbounds float, float* %111, i64 64, !dbg !233
  %112 = load float, float* %arrayidx86, align 4, !dbg !233
  %113 = load float, float* %tmp, align 4, !dbg !234
  %mul87 = fmul float %112, %113, !dbg !235
  %114 = load float, float* %sum, align 4, !dbg !236
  %add88 = fadd float %114, %mul87, !dbg !236
  store float %add88, float* %sum, align 4, !dbg !236
  %115 = load float*, float** %w2, align 8, !dbg !237
  %arrayidx89 = getelementptr inbounds float, float* %115, i64 64, !dbg !238
  %116 = load float, float* %arrayidx89, align 4, !dbg !238
  %117 = load float, float* %tmp, align 4, !dbg !239
  %mul90 = fmul float %116, %117, !dbg !240
  %118 = load float, float* %sum2, align 4, !dbg !241
  %sub91 = fsub float %118, %mul90, !dbg !241
  store float %sub91, float* %sum2, align 4, !dbg !241
  %119 = load float*, float** %p, align 8, !dbg !242
  %arrayidx92 = getelementptr inbounds float, float* %119, i64 128, !dbg !242
  %120 = load float, float* %arrayidx92, align 4, !dbg !242
  store float %120, float* %tmp, align 4, !dbg !243
  %121 = load float*, float** %w, align 8, !dbg !244
  %arrayidx93 = getelementptr inbounds float, float* %121, i64 128, !dbg !245
  %122 = load float, float* %arrayidx93, align 4, !dbg !245
  %123 = load float, float* %tmp, align 4, !dbg !246
  %mul94 = fmul float %122, %123, !dbg !247
  %124 = load float, float* %sum, align 4, !dbg !248
  %add95 = fadd float %124, %mul94, !dbg !248
  store float %add95, float* %sum, align 4, !dbg !248
  %125 = load float*, float** %w2, align 8, !dbg !249
  %arrayidx96 = getelementptr inbounds float, float* %125, i64 128, !dbg !250
  %126 = load float, float* %arrayidx96, align 4, !dbg !250
  %127 = load float, float* %tmp, align 4, !dbg !251
  %mul97 = fmul float %126, %127, !dbg !252
  %128 = load float, float* %sum2, align 4, !dbg !253
  %sub98 = fsub float %128, %mul97, !dbg !253
  store float %sub98, float* %sum2, align 4, !dbg !253
  %129 = load float*, float** %p, align 8, !dbg !254
  %arrayidx99 = getelementptr inbounds float, float* %129, i64 192, !dbg !254
  %130 = load float, float* %arrayidx99, align 4, !dbg !254
  store float %130, float* %tmp, align 4, !dbg !255
  %131 = load float*, float** %w, align 8, !dbg !256
  %arrayidx100 = getelementptr inbounds float, float* %131, i64 192, !dbg !257
  %132 = load float, float* %arrayidx100, align 4, !dbg !257
  %133 = load float, float* %tmp, align 4, !dbg !258
  %mul101 = fmul float %132, %133, !dbg !259
  %134 = load float, float* %sum, align 4, !dbg !260
  %add102 = fadd float %134, %mul101, !dbg !260
  store float %add102, float* %sum, align 4, !dbg !260
  %135 = load float*, float** %w2, align 8, !dbg !261
  %arrayidx103 = getelementptr inbounds float, float* %135, i64 192, !dbg !262
  %136 = load float, float* %arrayidx103, align 4, !dbg !262
  %137 = load float, float* %tmp, align 4, !dbg !263
  %mul104 = fmul float %136, %137, !dbg !264
  %138 = load float, float* %sum2, align 4, !dbg !265
  %sub105 = fsub float %138, %mul104, !dbg !265
  store float %sub105, float* %sum2, align 4, !dbg !265
  %139 = load float*, float** %p, align 8, !dbg !266
  %arrayidx106 = getelementptr inbounds float, float* %139, i64 256, !dbg !266
  %140 = load float, float* %arrayidx106, align 4, !dbg !266
  store float %140, float* %tmp, align 4, !dbg !267
  %141 = load float*, float** %w, align 8, !dbg !268
  %arrayidx107 = getelementptr inbounds float, float* %141, i64 256, !dbg !269
  %142 = load float, float* %arrayidx107, align 4, !dbg !269
  %143 = load float, float* %tmp, align 4, !dbg !270
  %mul108 = fmul float %142, %143, !dbg !271
  %144 = load float, float* %sum, align 4, !dbg !272
  %add109 = fadd float %144, %mul108, !dbg !272
  store float %add109, float* %sum, align 4, !dbg !272
  %145 = load float*, float** %w2, align 8, !dbg !273
  %arrayidx110 = getelementptr inbounds float, float* %145, i64 256, !dbg !274
  %146 = load float, float* %arrayidx110, align 4, !dbg !274
  %147 = load float, float* %tmp, align 4, !dbg !275
  %mul111 = fmul float %146, %147, !dbg !276
  %148 = load float, float* %sum2, align 4, !dbg !277
  %sub112 = fsub float %148, %mul111, !dbg !277
  store float %sub112, float* %sum2, align 4, !dbg !277
  %149 = load float*, float** %p, align 8, !dbg !278
  %arrayidx113 = getelementptr inbounds float, float* %149, i64 320, !dbg !278
  %150 = load float, float* %arrayidx113, align 4, !dbg !278
  store float %150, float* %tmp, align 4, !dbg !279
  %151 = load float*, float** %w, align 8, !dbg !280
  %arrayidx114 = getelementptr inbounds float, float* %151, i64 320, !dbg !281
  %152 = load float, float* %arrayidx114, align 4, !dbg !281
  %153 = load float, float* %tmp, align 4, !dbg !282
  %mul115 = fmul float %152, %153, !dbg !283
  %154 = load float, float* %sum, align 4, !dbg !284
  %add116 = fadd float %154, %mul115, !dbg !284
  store float %add116, float* %sum, align 4, !dbg !284
  %155 = load float*, float** %w2, align 8, !dbg !285
  %arrayidx117 = getelementptr inbounds float, float* %155, i64 320, !dbg !286
  %156 = load float, float* %arrayidx117, align 4, !dbg !286
  %157 = load float, float* %tmp, align 4, !dbg !287
  %mul118 = fmul float %156, %157, !dbg !288
  %158 = load float, float* %sum2, align 4, !dbg !289
  %sub119 = fsub float %158, %mul118, !dbg !289
  store float %sub119, float* %sum2, align 4, !dbg !289
  %159 = load float*, float** %p, align 8, !dbg !290
  %arrayidx120 = getelementptr inbounds float, float* %159, i64 384, !dbg !290
  %160 = load float, float* %arrayidx120, align 4, !dbg !290
  store float %160, float* %tmp, align 4, !dbg !291
  %161 = load float*, float** %w, align 8, !dbg !292
  %arrayidx121 = getelementptr inbounds float, float* %161, i64 384, !dbg !293
  %162 = load float, float* %arrayidx121, align 4, !dbg !293
  %163 = load float, float* %tmp, align 4, !dbg !294
  %mul122 = fmul float %162, %163, !dbg !295
  %164 = load float, float* %sum, align 4, !dbg !296
  %add123 = fadd float %164, %mul122, !dbg !296
  store float %add123, float* %sum, align 4, !dbg !296
  %165 = load float*, float** %w2, align 8, !dbg !297
  %arrayidx124 = getelementptr inbounds float, float* %165, i64 384, !dbg !298
  %166 = load float, float* %arrayidx124, align 4, !dbg !298
  %167 = load float, float* %tmp, align 4, !dbg !299
  %mul125 = fmul float %166, %167, !dbg !300
  %168 = load float, float* %sum2, align 4, !dbg !301
  %sub126 = fsub float %168, %mul125, !dbg !301
  store float %sub126, float* %sum2, align 4, !dbg !301
  %169 = load float*, float** %p, align 8, !dbg !302
  %arrayidx127 = getelementptr inbounds float, float* %169, i64 448, !dbg !302
  %170 = load float, float* %arrayidx127, align 4, !dbg !302
  store float %170, float* %tmp, align 4, !dbg !303
  %171 = load float*, float** %w, align 8, !dbg !304
  %arrayidx128 = getelementptr inbounds float, float* %171, i64 448, !dbg !305
  %172 = load float, float* %arrayidx128, align 4, !dbg !305
  %173 = load float, float* %tmp, align 4, !dbg !306
  %mul129 = fmul float %172, %173, !dbg !307
  %174 = load float, float* %sum, align 4, !dbg !308
  %add130 = fadd float %174, %mul129, !dbg !308
  store float %add130, float* %sum, align 4, !dbg !308
  %175 = load float*, float** %w2, align 8, !dbg !309
  %arrayidx131 = getelementptr inbounds float, float* %175, i64 448, !dbg !310
  %176 = load float, float* %arrayidx131, align 4, !dbg !310
  %177 = load float, float* %tmp, align 4, !dbg !311
  %mul132 = fmul float %176, %177, !dbg !312
  %178 = load float, float* %sum2, align 4, !dbg !313
  %sub133 = fsub float %178, %mul132, !dbg !313
  store float %sub133, float* %sum2, align 4, !dbg !313
  %179 = load float*, float** %synth_buf.addr, align 8, !dbg !314
  %add.ptr134 = getelementptr inbounds float, float* %179, i64 48, !dbg !315
  %180 = load i32, i32* %j, align 4, !dbg !316
  %idx.ext135 = sext i32 %180 to i64, !dbg !317
  %idx.neg = sub i64 0, %idx.ext135, !dbg !317
  %add.ptr136 = getelementptr inbounds float, float* %add.ptr134, i64 %idx.neg, !dbg !317
  store float* %add.ptr136, float** %p, align 8, !dbg !318
  call void @llvm.dbg.declare(metadata float* %tmp138, metadata !319, metadata !39), !dbg !321
  %181 = load float*, float** %p, align 8, !dbg !322
  %arrayidx139 = getelementptr inbounds float, float* %181, i64 0, !dbg !322
  %182 = load float, float* %arrayidx139, align 4, !dbg !322
  store float %182, float* %tmp138, align 4, !dbg !323
  %183 = load float*, float** %w, align 8, !dbg !324
  %add.ptr140 = getelementptr inbounds float, float* %183, i64 32, !dbg !325
  %arrayidx141 = getelementptr inbounds float, float* %add.ptr140, i64 0, !dbg !326
  %184 = load float, float* %arrayidx141, align 4, !dbg !326
  %185 = load float, float* %tmp138, align 4, !dbg !327
  %mul142 = fmul float %184, %185, !dbg !328
  %186 = load float, float* %sum, align 4, !dbg !329
  %sub143 = fsub float %186, %mul142, !dbg !329
  store float %sub143, float* %sum, align 4, !dbg !329
  %187 = load float*, float** %w2, align 8, !dbg !330
  %add.ptr144 = getelementptr inbounds float, float* %187, i64 32, !dbg !331
  %arrayidx145 = getelementptr inbounds float, float* %add.ptr144, i64 0, !dbg !332
  %188 = load float, float* %arrayidx145, align 4, !dbg !332
  %189 = load float, float* %tmp138, align 4, !dbg !333
  %mul146 = fmul float %188, %189, !dbg !334
  %190 = load float, float* %sum2, align 4, !dbg !335
  %sub147 = fsub float %190, %mul146, !dbg !335
  store float %sub147, float* %sum2, align 4, !dbg !335
  %191 = load float*, float** %p, align 8, !dbg !336
  %arrayidx148 = getelementptr inbounds float, float* %191, i64 64, !dbg !336
  %192 = load float, float* %arrayidx148, align 4, !dbg !336
  store float %192, float* %tmp138, align 4, !dbg !337
  %193 = load float*, float** %w, align 8, !dbg !338
  %add.ptr149 = getelementptr inbounds float, float* %193, i64 32, !dbg !339
  %arrayidx150 = getelementptr inbounds float, float* %add.ptr149, i64 64, !dbg !340
  %194 = load float, float* %arrayidx150, align 4, !dbg !340
  %195 = load float, float* %tmp138, align 4, !dbg !341
  %mul151 = fmul float %194, %195, !dbg !342
  %196 = load float, float* %sum, align 4, !dbg !343
  %sub152 = fsub float %196, %mul151, !dbg !343
  store float %sub152, float* %sum, align 4, !dbg !343
  %197 = load float*, float** %w2, align 8, !dbg !344
  %add.ptr153 = getelementptr inbounds float, float* %197, i64 32, !dbg !345
  %arrayidx154 = getelementptr inbounds float, float* %add.ptr153, i64 64, !dbg !346
  %198 = load float, float* %arrayidx154, align 4, !dbg !346
  %199 = load float, float* %tmp138, align 4, !dbg !347
  %mul155 = fmul float %198, %199, !dbg !348
  %200 = load float, float* %sum2, align 4, !dbg !349
  %sub156 = fsub float %200, %mul155, !dbg !349
  store float %sub156, float* %sum2, align 4, !dbg !349
  %201 = load float*, float** %p, align 8, !dbg !350
  %arrayidx157 = getelementptr inbounds float, float* %201, i64 128, !dbg !350
  %202 = load float, float* %arrayidx157, align 4, !dbg !350
  store float %202, float* %tmp138, align 4, !dbg !351
  %203 = load float*, float** %w, align 8, !dbg !352
  %add.ptr158 = getelementptr inbounds float, float* %203, i64 32, !dbg !353
  %arrayidx159 = getelementptr inbounds float, float* %add.ptr158, i64 128, !dbg !354
  %204 = load float, float* %arrayidx159, align 4, !dbg !354
  %205 = load float, float* %tmp138, align 4, !dbg !355
  %mul160 = fmul float %204, %205, !dbg !356
  %206 = load float, float* %sum, align 4, !dbg !357
  %sub161 = fsub float %206, %mul160, !dbg !357
  store float %sub161, float* %sum, align 4, !dbg !357
  %207 = load float*, float** %w2, align 8, !dbg !358
  %add.ptr162 = getelementptr inbounds float, float* %207, i64 32, !dbg !359
  %arrayidx163 = getelementptr inbounds float, float* %add.ptr162, i64 128, !dbg !360
  %208 = load float, float* %arrayidx163, align 4, !dbg !360
  %209 = load float, float* %tmp138, align 4, !dbg !361
  %mul164 = fmul float %208, %209, !dbg !362
  %210 = load float, float* %sum2, align 4, !dbg !363
  %sub165 = fsub float %210, %mul164, !dbg !363
  store float %sub165, float* %sum2, align 4, !dbg !363
  %211 = load float*, float** %p, align 8, !dbg !364
  %arrayidx166 = getelementptr inbounds float, float* %211, i64 192, !dbg !364
  %212 = load float, float* %arrayidx166, align 4, !dbg !364
  store float %212, float* %tmp138, align 4, !dbg !365
  %213 = load float*, float** %w, align 8, !dbg !366
  %add.ptr167 = getelementptr inbounds float, float* %213, i64 32, !dbg !367
  %arrayidx168 = getelementptr inbounds float, float* %add.ptr167, i64 192, !dbg !368
  %214 = load float, float* %arrayidx168, align 4, !dbg !368
  %215 = load float, float* %tmp138, align 4, !dbg !369
  %mul169 = fmul float %214, %215, !dbg !370
  %216 = load float, float* %sum, align 4, !dbg !371
  %sub170 = fsub float %216, %mul169, !dbg !371
  store float %sub170, float* %sum, align 4, !dbg !371
  %217 = load float*, float** %w2, align 8, !dbg !372
  %add.ptr171 = getelementptr inbounds float, float* %217, i64 32, !dbg !373
  %arrayidx172 = getelementptr inbounds float, float* %add.ptr171, i64 192, !dbg !374
  %218 = load float, float* %arrayidx172, align 4, !dbg !374
  %219 = load float, float* %tmp138, align 4, !dbg !375
  %mul173 = fmul float %218, %219, !dbg !376
  %220 = load float, float* %sum2, align 4, !dbg !377
  %sub174 = fsub float %220, %mul173, !dbg !377
  store float %sub174, float* %sum2, align 4, !dbg !377
  %221 = load float*, float** %p, align 8, !dbg !378
  %arrayidx175 = getelementptr inbounds float, float* %221, i64 256, !dbg !378
  %222 = load float, float* %arrayidx175, align 4, !dbg !378
  store float %222, float* %tmp138, align 4, !dbg !379
  %223 = load float*, float** %w, align 8, !dbg !380
  %add.ptr176 = getelementptr inbounds float, float* %223, i64 32, !dbg !381
  %arrayidx177 = getelementptr inbounds float, float* %add.ptr176, i64 256, !dbg !382
  %224 = load float, float* %arrayidx177, align 4, !dbg !382
  %225 = load float, float* %tmp138, align 4, !dbg !383
  %mul178 = fmul float %224, %225, !dbg !384
  %226 = load float, float* %sum, align 4, !dbg !385
  %sub179 = fsub float %226, %mul178, !dbg !385
  store float %sub179, float* %sum, align 4, !dbg !385
  %227 = load float*, float** %w2, align 8, !dbg !386
  %add.ptr180 = getelementptr inbounds float, float* %227, i64 32, !dbg !387
  %arrayidx181 = getelementptr inbounds float, float* %add.ptr180, i64 256, !dbg !388
  %228 = load float, float* %arrayidx181, align 4, !dbg !388
  %229 = load float, float* %tmp138, align 4, !dbg !389
  %mul182 = fmul float %228, %229, !dbg !390
  %230 = load float, float* %sum2, align 4, !dbg !391
  %sub183 = fsub float %230, %mul182, !dbg !391
  store float %sub183, float* %sum2, align 4, !dbg !391
  %231 = load float*, float** %p, align 8, !dbg !392
  %arrayidx184 = getelementptr inbounds float, float* %231, i64 320, !dbg !392
  %232 = load float, float* %arrayidx184, align 4, !dbg !392
  store float %232, float* %tmp138, align 4, !dbg !393
  %233 = load float*, float** %w, align 8, !dbg !394
  %add.ptr185 = getelementptr inbounds float, float* %233, i64 32, !dbg !395
  %arrayidx186 = getelementptr inbounds float, float* %add.ptr185, i64 320, !dbg !396
  %234 = load float, float* %arrayidx186, align 4, !dbg !396
  %235 = load float, float* %tmp138, align 4, !dbg !397
  %mul187 = fmul float %234, %235, !dbg !398
  %236 = load float, float* %sum, align 4, !dbg !399
  %sub188 = fsub float %236, %mul187, !dbg !399
  store float %sub188, float* %sum, align 4, !dbg !399
  %237 = load float*, float** %w2, align 8, !dbg !400
  %add.ptr189 = getelementptr inbounds float, float* %237, i64 32, !dbg !401
  %arrayidx190 = getelementptr inbounds float, float* %add.ptr189, i64 320, !dbg !402
  %238 = load float, float* %arrayidx190, align 4, !dbg !402
  %239 = load float, float* %tmp138, align 4, !dbg !403
  %mul191 = fmul float %238, %239, !dbg !404
  %240 = load float, float* %sum2, align 4, !dbg !405
  %sub192 = fsub float %240, %mul191, !dbg !405
  store float %sub192, float* %sum2, align 4, !dbg !405
  %241 = load float*, float** %p, align 8, !dbg !406
  %arrayidx193 = getelementptr inbounds float, float* %241, i64 384, !dbg !406
  %242 = load float, float* %arrayidx193, align 4, !dbg !406
  store float %242, float* %tmp138, align 4, !dbg !407
  %243 = load float*, float** %w, align 8, !dbg !408
  %add.ptr194 = getelementptr inbounds float, float* %243, i64 32, !dbg !409
  %arrayidx195 = getelementptr inbounds float, float* %add.ptr194, i64 384, !dbg !410
  %244 = load float, float* %arrayidx195, align 4, !dbg !410
  %245 = load float, float* %tmp138, align 4, !dbg !411
  %mul196 = fmul float %244, %245, !dbg !412
  %246 = load float, float* %sum, align 4, !dbg !413
  %sub197 = fsub float %246, %mul196, !dbg !413
  store float %sub197, float* %sum, align 4, !dbg !413
  %247 = load float*, float** %w2, align 8, !dbg !414
  %add.ptr198 = getelementptr inbounds float, float* %247, i64 32, !dbg !415
  %arrayidx199 = getelementptr inbounds float, float* %add.ptr198, i64 384, !dbg !416
  %248 = load float, float* %arrayidx199, align 4, !dbg !416
  %249 = load float, float* %tmp138, align 4, !dbg !417
  %mul200 = fmul float %248, %249, !dbg !418
  %250 = load float, float* %sum2, align 4, !dbg !419
  %sub201 = fsub float %250, %mul200, !dbg !419
  store float %sub201, float* %sum2, align 4, !dbg !419
  %251 = load float*, float** %p, align 8, !dbg !420
  %arrayidx202 = getelementptr inbounds float, float* %251, i64 448, !dbg !420
  %252 = load float, float* %arrayidx202, align 4, !dbg !420
  store float %252, float* %tmp138, align 4, !dbg !421
  %253 = load float*, float** %w, align 8, !dbg !422
  %add.ptr203 = getelementptr inbounds float, float* %253, i64 32, !dbg !423
  %arrayidx204 = getelementptr inbounds float, float* %add.ptr203, i64 448, !dbg !424
  %254 = load float, float* %arrayidx204, align 4, !dbg !424
  %255 = load float, float* %tmp138, align 4, !dbg !425
  %mul205 = fmul float %254, %255, !dbg !426
  %256 = load float, float* %sum, align 4, !dbg !427
  %sub206 = fsub float %256, %mul205, !dbg !427
  store float %sub206, float* %sum, align 4, !dbg !427
  %257 = load float*, float** %w2, align 8, !dbg !428
  %add.ptr207 = getelementptr inbounds float, float* %257, i64 32, !dbg !429
  %arrayidx208 = getelementptr inbounds float, float* %add.ptr207, i64 448, !dbg !430
  %258 = load float, float* %arrayidx208, align 4, !dbg !430
  %259 = load float, float* %tmp138, align 4, !dbg !431
  %mul209 = fmul float %258, %259, !dbg !432
  %260 = load float, float* %sum2, align 4, !dbg !433
  %sub210 = fsub float %260, %mul209, !dbg !433
  store float %sub210, float* %sum2, align 4, !dbg !433
  %call211 = call float @round_sample(float* %sum), !dbg !434
  %261 = load float*, float** %samples.addr, align 8, !dbg !435
  store float %call211, float* %261, align 4, !dbg !436
  %262 = load i64, i64* %incr.addr, align 8, !dbg !437
  %263 = load float*, float** %samples.addr, align 8, !dbg !438
  %add.ptr212 = getelementptr inbounds float, float* %263, i64 %262, !dbg !438
  store float* %add.ptr212, float** %samples.addr, align 8, !dbg !438
  %264 = load float, float* %sum2, align 4, !dbg !439
  %265 = load float, float* %sum, align 4, !dbg !440
  %add213 = fadd float %265, %264, !dbg !440
  store float %add213, float* %sum, align 4, !dbg !440
  %call214 = call float @round_sample(float* %sum), !dbg !441
  %266 = load float*, float** %samples2, align 8, !dbg !442
  store float %call214, float* %266, align 4, !dbg !443
  %267 = load i64, i64* %incr.addr, align 8, !dbg !444
  %268 = load float*, float** %samples2, align 8, !dbg !445
  %idx.neg215 = sub i64 0, %267, !dbg !445
  %add.ptr216 = getelementptr inbounds float, float* %268, i64 %idx.neg215, !dbg !445
  store float* %add.ptr216, float** %samples2, align 8, !dbg !445
  %269 = load float*, float** %w, align 8, !dbg !446
  %incdec.ptr217 = getelementptr inbounds float, float* %269, i32 1, !dbg !446
  store float* %incdec.ptr217, float** %w, align 8, !dbg !446
  %270 = load float*, float** %w2, align 8, !dbg !447
  %incdec.ptr218 = getelementptr inbounds float, float* %270, i32 -1, !dbg !447
  store float* %incdec.ptr218, float** %w2, align 8, !dbg !447
  br label %for.inc, !dbg !448

for.inc:                                          ; preds = %for.body
  %271 = load i32, i32* %j, align 4, !dbg !449
  %inc = add nsw i32 %271, 1, !dbg !449
  store i32 %inc, i32* %j, align 4, !dbg !449
  br label %for.cond, !dbg !451, !llvm.loop !452

for.end:                                          ; preds = %for.cond
  %272 = load float*, float** %synth_buf.addr, align 8, !dbg !454
  %add.ptr219 = getelementptr inbounds float, float* %272, i64 32, !dbg !455
  store float* %add.ptr219, float** %p, align 8, !dbg !456
  %273 = load float*, float** %w, align 8, !dbg !457
  %add.ptr220 = getelementptr inbounds float, float* %273, i64 32, !dbg !459
  %arrayidx221 = getelementptr inbounds float, float* %add.ptr220, i64 0, !dbg !460
  %274 = load float, float* %arrayidx221, align 4, !dbg !460
  %275 = load float*, float** %p, align 8, !dbg !461
  %arrayidx222 = getelementptr inbounds float, float* %275, i64 0, !dbg !462
  %276 = load float, float* %arrayidx222, align 4, !dbg !462
  %mul223 = fmul float %274, %276, !dbg !463
  %277 = load float, float* %sum, align 4, !dbg !464
  %sub224 = fsub float %277, %mul223, !dbg !464
  store float %sub224, float* %sum, align 4, !dbg !464
  %278 = load float*, float** %w, align 8, !dbg !465
  %add.ptr225 = getelementptr inbounds float, float* %278, i64 32, !dbg !466
  %arrayidx226 = getelementptr inbounds float, float* %add.ptr225, i64 64, !dbg !467
  %279 = load float, float* %arrayidx226, align 4, !dbg !467
  %280 = load float*, float** %p, align 8, !dbg !468
  %arrayidx227 = getelementptr inbounds float, float* %280, i64 64, !dbg !469
  %281 = load float, float* %arrayidx227, align 4, !dbg !469
  %mul228 = fmul float %279, %281, !dbg !470
  %282 = load float, float* %sum, align 4, !dbg !471
  %sub229 = fsub float %282, %mul228, !dbg !471
  store float %sub229, float* %sum, align 4, !dbg !471
  %283 = load float*, float** %w, align 8, !dbg !472
  %add.ptr230 = getelementptr inbounds float, float* %283, i64 32, !dbg !473
  %arrayidx231 = getelementptr inbounds float, float* %add.ptr230, i64 128, !dbg !474
  %284 = load float, float* %arrayidx231, align 4, !dbg !474
  %285 = load float*, float** %p, align 8, !dbg !475
  %arrayidx232 = getelementptr inbounds float, float* %285, i64 128, !dbg !476
  %286 = load float, float* %arrayidx232, align 4, !dbg !476
  %mul233 = fmul float %284, %286, !dbg !477
  %287 = load float, float* %sum, align 4, !dbg !478
  %sub234 = fsub float %287, %mul233, !dbg !478
  store float %sub234, float* %sum, align 4, !dbg !478
  %288 = load float*, float** %w, align 8, !dbg !479
  %add.ptr235 = getelementptr inbounds float, float* %288, i64 32, !dbg !480
  %arrayidx236 = getelementptr inbounds float, float* %add.ptr235, i64 192, !dbg !481
  %289 = load float, float* %arrayidx236, align 4, !dbg !481
  %290 = load float*, float** %p, align 8, !dbg !482
  %arrayidx237 = getelementptr inbounds float, float* %290, i64 192, !dbg !483
  %291 = load float, float* %arrayidx237, align 4, !dbg !483
  %mul238 = fmul float %289, %291, !dbg !484
  %292 = load float, float* %sum, align 4, !dbg !485
  %sub239 = fsub float %292, %mul238, !dbg !485
  store float %sub239, float* %sum, align 4, !dbg !485
  %293 = load float*, float** %w, align 8, !dbg !486
  %add.ptr240 = getelementptr inbounds float, float* %293, i64 32, !dbg !487
  %arrayidx241 = getelementptr inbounds float, float* %add.ptr240, i64 256, !dbg !488
  %294 = load float, float* %arrayidx241, align 4, !dbg !488
  %295 = load float*, float** %p, align 8, !dbg !489
  %arrayidx242 = getelementptr inbounds float, float* %295, i64 256, !dbg !490
  %296 = load float, float* %arrayidx242, align 4, !dbg !490
  %mul243 = fmul float %294, %296, !dbg !491
  %297 = load float, float* %sum, align 4, !dbg !492
  %sub244 = fsub float %297, %mul243, !dbg !492
  store float %sub244, float* %sum, align 4, !dbg !492
  %298 = load float*, float** %w, align 8, !dbg !493
  %add.ptr245 = getelementptr inbounds float, float* %298, i64 32, !dbg !494
  %arrayidx246 = getelementptr inbounds float, float* %add.ptr245, i64 320, !dbg !495
  %299 = load float, float* %arrayidx246, align 4, !dbg !495
  %300 = load float*, float** %p, align 8, !dbg !496
  %arrayidx247 = getelementptr inbounds float, float* %300, i64 320, !dbg !497
  %301 = load float, float* %arrayidx247, align 4, !dbg !497
  %mul248 = fmul float %299, %301, !dbg !498
  %302 = load float, float* %sum, align 4, !dbg !499
  %sub249 = fsub float %302, %mul248, !dbg !499
  store float %sub249, float* %sum, align 4, !dbg !499
  %303 = load float*, float** %w, align 8, !dbg !500
  %add.ptr250 = getelementptr inbounds float, float* %303, i64 32, !dbg !501
  %arrayidx251 = getelementptr inbounds float, float* %add.ptr250, i64 384, !dbg !502
  %304 = load float, float* %arrayidx251, align 4, !dbg !502
  %305 = load float*, float** %p, align 8, !dbg !503
  %arrayidx252 = getelementptr inbounds float, float* %305, i64 384, !dbg !504
  %306 = load float, float* %arrayidx252, align 4, !dbg !504
  %mul253 = fmul float %304, %306, !dbg !505
  %307 = load float, float* %sum, align 4, !dbg !506
  %sub254 = fsub float %307, %mul253, !dbg !506
  store float %sub254, float* %sum, align 4, !dbg !506
  %308 = load float*, float** %w, align 8, !dbg !507
  %add.ptr255 = getelementptr inbounds float, float* %308, i64 32, !dbg !508
  %arrayidx256 = getelementptr inbounds float, float* %add.ptr255, i64 448, !dbg !509
  %309 = load float, float* %arrayidx256, align 4, !dbg !509
  %310 = load float*, float** %p, align 8, !dbg !510
  %arrayidx257 = getelementptr inbounds float, float* %310, i64 448, !dbg !511
  %311 = load float, float* %arrayidx257, align 4, !dbg !511
  %mul258 = fmul float %309, %311, !dbg !512
  %312 = load float, float* %sum, align 4, !dbg !513
  %sub259 = fsub float %312, %mul258, !dbg !513
  store float %sub259, float* %sum, align 4, !dbg !513
  %call260 = call float @round_sample(float* %sum), !dbg !514
  %313 = load float*, float** %samples.addr, align 8, !dbg !515
  store float %call260, float* %313, align 4, !dbg !516
  %314 = load float, float* %sum, align 4, !dbg !517
  %conv261 = fptosi float %314 to i32, !dbg !517
  %315 = load i32*, i32** %dither_state.addr, align 8, !dbg !518
  store i32 %conv261, i32* %315, align 4, !dbg !519
  ret void, !dbg !520
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @round_sample(float* %sum) #3 !dbg !521 {
entry:
  %sum.addr = alloca float*, align 8
  %sum1 = alloca float, align 4
  store float* %sum, float** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata float** %sum.addr, metadata !525, metadata !39), !dbg !526
  call void @llvm.dbg.declare(metadata float* %sum1, metadata !527, metadata !39), !dbg !528
  %0 = load float*, float** %sum.addr, align 8, !dbg !529
  %1 = load float, float* %0, align 4, !dbg !530
  store float %1, float* %sum1, align 4, !dbg !528
  %2 = load float*, float** %sum.addr, align 8, !dbg !531
  store float 0.000000e+00, float* %2, align 4, !dbg !532
  %3 = load float, float* %sum1, align 4, !dbg !533
  ret float %3, !dbg !534
}

; Function Attrs: nounwind uwtable
define void @ff_mpa_synth_filter_float(%struct.MPADSPContext* %s, float* %synth_buf_ptr, i32* %synth_buf_offset, float* %window, i32* %dither_state, float* %samples, i64 %incr, float* %sb_samples) #0 !dbg !535 {
entry:
  %s.addr = alloca %struct.MPADSPContext*, align 8
  %synth_buf_ptr.addr = alloca float*, align 8
  %synth_buf_offset.addr = alloca i32*, align 8
  %window.addr = alloca float*, align 8
  %dither_state.addr = alloca i32*, align 8
  %samples.addr = alloca float*, align 8
  %incr.addr = alloca i64, align 8
  %sb_samples.addr = alloca float*, align 8
  %synth_buf = alloca float*, align 8
  %offset = alloca i32, align 4
  store %struct.MPADSPContext* %s, %struct.MPADSPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPADSPContext** %s.addr, metadata !576, metadata !39), !dbg !577
  store float* %synth_buf_ptr, float** %synth_buf_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %synth_buf_ptr.addr, metadata !578, metadata !39), !dbg !579
  store i32* %synth_buf_offset, i32** %synth_buf_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %synth_buf_offset.addr, metadata !580, metadata !39), !dbg !581
  store float* %window, float** %window.addr, align 8
  call void @llvm.dbg.declare(metadata float** %window.addr, metadata !582, metadata !39), !dbg !583
  store i32* %dither_state, i32** %dither_state.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dither_state.addr, metadata !584, metadata !39), !dbg !585
  store float* %samples, float** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %samples.addr, metadata !586, metadata !39), !dbg !587
  store i64 %incr, i64* %incr.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %incr.addr, metadata !588, metadata !39), !dbg !589
  store float* %sb_samples, float** %sb_samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %sb_samples.addr, metadata !590, metadata !39), !dbg !591
  call void @llvm.dbg.declare(metadata float** %synth_buf, metadata !592, metadata !39), !dbg !593
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !594, metadata !39), !dbg !595
  %0 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !596
  %1 = load i32, i32* %0, align 4, !dbg !597
  store i32 %1, i32* %offset, align 4, !dbg !598
  %2 = load float*, float** %synth_buf_ptr.addr, align 8, !dbg !599
  %3 = load i32, i32* %offset, align 4, !dbg !600
  %idx.ext = sext i32 %3 to i64, !dbg !601
  %add.ptr = getelementptr inbounds float, float* %2, i64 %idx.ext, !dbg !601
  store float* %add.ptr, float** %synth_buf, align 8, !dbg !602
  %4 = load %struct.MPADSPContext*, %struct.MPADSPContext** %s.addr, align 8, !dbg !603
  %dct32_float = getelementptr inbounds %struct.MPADSPContext, %struct.MPADSPContext* %4, i32 0, i32 2, !dbg !604
  %5 = load void (float*, float*)*, void (float*, float*)** %dct32_float, align 8, !dbg !604
  %6 = load float*, float** %synth_buf, align 8, !dbg !605
  %7 = load float*, float** %sb_samples.addr, align 8, !dbg !606
  call void %5(float* %6, float* %7), !dbg !603
  %8 = load %struct.MPADSPContext*, %struct.MPADSPContext** %s.addr, align 8, !dbg !607
  %apply_window_float = getelementptr inbounds %struct.MPADSPContext, %struct.MPADSPContext* %8, i32 0, i32 0, !dbg !608
  %9 = load void (float*, float*, i32*, float*, i64)*, void (float*, float*, i32*, float*, i64)** %apply_window_float, align 8, !dbg !608
  %10 = load float*, float** %synth_buf, align 8, !dbg !609
  %11 = load float*, float** %window.addr, align 8, !dbg !610
  %12 = load i32*, i32** %dither_state.addr, align 8, !dbg !611
  %13 = load float*, float** %samples.addr, align 8, !dbg !612
  %14 = load i64, i64* %incr.addr, align 8, !dbg !613
  call void %9(float* %10, float* %11, i32* %12, float* %13, i64 %14), !dbg !607
  %15 = load i32, i32* %offset, align 4, !dbg !614
  %sub = sub nsw i32 %15, 32, !dbg !615
  %and = and i32 %sub, 511, !dbg !616
  store i32 %and, i32* %offset, align 4, !dbg !617
  %16 = load i32, i32* %offset, align 4, !dbg !618
  %17 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !619
  store i32 %16, i32* %17, align 4, !dbg !620
  ret void, !dbg !621
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpa_synth_init_float(float* %window) #4 !dbg !622 {
entry:
  %window.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca float, align 4
  store float* %window, float** %window.addr, align 8
  call void @llvm.dbg.declare(metadata float** %window.addr, metadata !625, metadata !39), !dbg !626
  call void @llvm.dbg.declare(metadata i32* %i, metadata !627, metadata !39), !dbg !628
  call void @llvm.dbg.declare(metadata i32* %j, metadata !629, metadata !39), !dbg !630
  store i32 0, i32* %i, align 4, !dbg !631
  br label %for.cond, !dbg !633

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !634
  %cmp = icmp slt i32 %0, 257, !dbg !637
  br i1 %cmp, label %for.body, label %for.end, !dbg !638

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %v, metadata !639, metadata !39), !dbg !641
  %1 = load i32, i32* %i, align 4, !dbg !642
  %idxprom = sext i32 %1 to i64, !dbg !643
  %arrayidx = getelementptr inbounds [257 x i32], [257 x i32]* @ff_mpa_enwindow, i64 0, i64 %idxprom, !dbg !643
  %2 = load i32, i32* %arrayidx, align 4, !dbg !643
  %conv = sitofp i32 %2 to float, !dbg !643
  store float %conv, float* %v, align 4, !dbg !644
  %3 = load float, float* %v, align 4, !dbg !645
  %conv1 = fpext float %3 to double, !dbg !645
  %mul = fmul double %conv1, 0x3D80000000000000, !dbg !645
  %conv2 = fptrunc double %mul to float, !dbg !645
  store float %conv2, float* %v, align 4, !dbg !645
  %4 = load float, float* %v, align 4, !dbg !646
  %5 = load i32, i32* %i, align 4, !dbg !647
  %idxprom3 = sext i32 %5 to i64, !dbg !648
  %6 = load float*, float** %window.addr, align 8, !dbg !648
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 %idxprom3, !dbg !648
  store float %4, float* %arrayidx4, align 4, !dbg !649
  %7 = load i32, i32* %i, align 4, !dbg !650
  %and = and i32 %7, 63, !dbg !652
  %cmp5 = icmp ne i32 %and, 0, !dbg !653
  br i1 %cmp5, label %if.then, label %if.end, !dbg !654

if.then:                                          ; preds = %for.body
  %8 = load float, float* %v, align 4, !dbg !655
  %sub = fsub float -0.000000e+00, %8, !dbg !656
  store float %sub, float* %v, align 4, !dbg !657
  br label %if.end, !dbg !658

if.end:                                           ; preds = %if.then, %for.body
  %9 = load i32, i32* %i, align 4, !dbg !659
  %cmp7 = icmp ne i32 %9, 0, !dbg !661
  br i1 %cmp7, label %if.then9, label %if.end13, !dbg !662

if.then9:                                         ; preds = %if.end
  %10 = load float, float* %v, align 4, !dbg !663
  %11 = load i32, i32* %i, align 4, !dbg !664
  %sub10 = sub nsw i32 512, %11, !dbg !665
  %idxprom11 = sext i32 %sub10 to i64, !dbg !666
  %12 = load float*, float** %window.addr, align 8, !dbg !666
  %arrayidx12 = getelementptr inbounds float, float* %12, i64 %idxprom11, !dbg !666
  store float %10, float* %arrayidx12, align 4, !dbg !667
  br label %if.end13, !dbg !666

if.end13:                                         ; preds = %if.then9, %if.end
  br label %for.inc, !dbg !668

for.inc:                                          ; preds = %if.end13
  %13 = load i32, i32* %i, align 4, !dbg !669
  %inc = add nsw i32 %13, 1, !dbg !669
  store i32 %inc, i32* %i, align 4, !dbg !669
  br label %for.cond, !dbg !671, !llvm.loop !672

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !674
  br label %for.cond14, !dbg !676

for.cond14:                                       ; preds = %for.inc34, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !677
  %cmp15 = icmp slt i32 %14, 8, !dbg !680
  br i1 %cmp15, label %for.body17, label %for.end36, !dbg !681

for.body17:                                       ; preds = %for.cond14
  store i32 0, i32* %j, align 4, !dbg !682
  br label %for.cond18, !dbg !684

for.cond18:                                       ; preds = %for.inc31, %for.body17
  %15 = load i32, i32* %j, align 4, !dbg !685
  %cmp19 = icmp slt i32 %15, 16, !dbg !688
  br i1 %cmp19, label %for.body21, label %for.end33, !dbg !689

for.body21:                                       ; preds = %for.cond18
  %16 = load i32, i32* %i, align 4, !dbg !690
  %mul22 = mul nsw i32 64, %16, !dbg !691
  %add = add nsw i32 %mul22, 32, !dbg !692
  %17 = load i32, i32* %j, align 4, !dbg !693
  %sub23 = sub nsw i32 %add, %17, !dbg !694
  %idxprom24 = sext i32 %sub23 to i64, !dbg !695
  %18 = load float*, float** %window.addr, align 8, !dbg !695
  %arrayidx25 = getelementptr inbounds float, float* %18, i64 %idxprom24, !dbg !695
  %19 = load float, float* %arrayidx25, align 4, !dbg !695
  %20 = load i32, i32* %i, align 4, !dbg !696
  %mul26 = mul nsw i32 16, %20, !dbg !697
  %add27 = add nsw i32 512, %mul26, !dbg !698
  %21 = load i32, i32* %j, align 4, !dbg !699
  %add28 = add nsw i32 %add27, %21, !dbg !700
  %idxprom29 = sext i32 %add28 to i64, !dbg !701
  %22 = load float*, float** %window.addr, align 8, !dbg !701
  %arrayidx30 = getelementptr inbounds float, float* %22, i64 %idxprom29, !dbg !701
  store float %19, float* %arrayidx30, align 4, !dbg !702
  br label %for.inc31, !dbg !701

for.inc31:                                        ; preds = %for.body21
  %23 = load i32, i32* %j, align 4, !dbg !703
  %inc32 = add nsw i32 %23, 1, !dbg !703
  store i32 %inc32, i32* %j, align 4, !dbg !703
  br label %for.cond18, !dbg !705, !llvm.loop !706

for.end33:                                        ; preds = %for.cond18
  br label %for.inc34, !dbg !708

for.inc34:                                        ; preds = %for.end33
  %24 = load i32, i32* %i, align 4, !dbg !710
  %inc35 = add nsw i32 %24, 1, !dbg !710
  store i32 %inc35, i32* %i, align 4, !dbg !710
  br label %for.cond14, !dbg !712, !llvm.loop !713

for.end36:                                        ; preds = %for.cond14
  store i32 0, i32* %i, align 4, !dbg !715
  br label %for.cond37, !dbg !717

for.cond37:                                       ; preds = %for.inc58, %for.end36
  %25 = load i32, i32* %i, align 4, !dbg !718
  %cmp38 = icmp slt i32 %25, 8, !dbg !721
  br i1 %cmp38, label %for.body40, label %for.end60, !dbg !722

for.body40:                                       ; preds = %for.cond37
  store i32 0, i32* %j, align 4, !dbg !723
  br label %for.cond41, !dbg !725

for.cond41:                                       ; preds = %for.inc55, %for.body40
  %26 = load i32, i32* %j, align 4, !dbg !726
  %cmp42 = icmp slt i32 %26, 16, !dbg !729
  br i1 %cmp42, label %for.body44, label %for.end57, !dbg !730

for.body44:                                       ; preds = %for.cond41
  %27 = load i32, i32* %i, align 4, !dbg !731
  %mul45 = mul nsw i32 64, %27, !dbg !732
  %add46 = add nsw i32 %mul45, 48, !dbg !733
  %28 = load i32, i32* %j, align 4, !dbg !734
  %sub47 = sub nsw i32 %add46, %28, !dbg !735
  %idxprom48 = sext i32 %sub47 to i64, !dbg !736
  %29 = load float*, float** %window.addr, align 8, !dbg !736
  %arrayidx49 = getelementptr inbounds float, float* %29, i64 %idxprom48, !dbg !736
  %30 = load float, float* %arrayidx49, align 4, !dbg !736
  %31 = load i32, i32* %i, align 4, !dbg !737
  %mul50 = mul nsw i32 16, %31, !dbg !738
  %add51 = add nsw i32 640, %mul50, !dbg !739
  %32 = load i32, i32* %j, align 4, !dbg !740
  %add52 = add nsw i32 %add51, %32, !dbg !741
  %idxprom53 = sext i32 %add52 to i64, !dbg !742
  %33 = load float*, float** %window.addr, align 8, !dbg !742
  %arrayidx54 = getelementptr inbounds float, float* %33, i64 %idxprom53, !dbg !742
  store float %30, float* %arrayidx54, align 4, !dbg !743
  br label %for.inc55, !dbg !742

for.inc55:                                        ; preds = %for.body44
  %34 = load i32, i32* %j, align 4, !dbg !744
  %inc56 = add nsw i32 %34, 1, !dbg !744
  store i32 %inc56, i32* %j, align 4, !dbg !744
  br label %for.cond41, !dbg !746, !llvm.loop !747

for.end57:                                        ; preds = %for.cond41
  br label %for.inc58, !dbg !749

for.inc58:                                        ; preds = %for.end57
  %35 = load i32, i32* %i, align 4, !dbg !751
  %inc59 = add nsw i32 %35, 1, !dbg !751
  store i32 %inc59, i32* %i, align 4, !dbg !751
  br label %for.cond37, !dbg !753, !llvm.loop !754

for.end60:                                        ; preds = %for.cond37
  ret void, !dbg !756
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_mpadsp_tabs_float() #4 !dbg !757 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca double, align 8
  %idx = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !760, metadata !39), !dbg !761
  call void @llvm.dbg.declare(metadata i32* %j, metadata !762, metadata !39), !dbg !763
  store i32 0, i32* %i, align 4, !dbg !764
  br label %for.cond, !dbg !766

for.cond:                                         ; preds = %for.inc80, %entry
  %0 = load i32, i32* %i, align 4, !dbg !767
  %cmp = icmp slt i32 %0, 36, !dbg !770
  br i1 %cmp, label %for.body, label %for.end82, !dbg !771

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !772
  br label %for.cond1, !dbg !775

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !776
  %cmp2 = icmp slt i32 %1, 4, !dbg !779
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !780

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata double* %d, metadata !781, metadata !39), !dbg !784
  %2 = load i32, i32* %j, align 4, !dbg !785
  %cmp4 = icmp eq i32 %2, 2, !dbg !787
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !788

land.lhs.true:                                    ; preds = %for.body3
  %3 = load i32, i32* %i, align 4, !dbg !789
  %rem = srem i32 %3, 3, !dbg !791
  %cmp5 = icmp ne i32 %rem, 1, !dbg !792
  br i1 %cmp5, label %if.then, label %if.end, !dbg !793

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc, !dbg !794

if.end:                                           ; preds = %land.lhs.true, %for.body3
  %4 = load i32, i32* %i, align 4, !dbg !795
  %conv = sitofp i32 %4 to double, !dbg !795
  %add = fadd double %conv, 5.000000e-01, !dbg !796
  %mul = fmul double 0x400921FB54442D18, %add, !dbg !797
  %div = fdiv double %mul, 3.600000e+01, !dbg !798
  %call = call double @sin(double %div) #6, !dbg !799
  store double %call, double* %d, align 8, !dbg !800
  %5 = load i32, i32* %j, align 4, !dbg !801
  %cmp6 = icmp eq i32 %5, 1, !dbg !803
  br i1 %cmp6, label %if.then8, label %if.else27, !dbg !804

if.then8:                                         ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !805
  %cmp9 = icmp sge i32 %6, 30, !dbg !808
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !809

if.then11:                                        ; preds = %if.then8
  store double 0.000000e+00, double* %d, align 8, !dbg !810
  br label %if.end26, !dbg !812

if.else:                                          ; preds = %if.then8
  %7 = load i32, i32* %i, align 4, !dbg !813
  %cmp12 = icmp sge i32 %7, 24, !dbg !815
  br i1 %cmp12, label %if.then14, label %if.else20, !dbg !816

if.then14:                                        ; preds = %if.else
  %8 = load i32, i32* %i, align 4, !dbg !817
  %sub = sub nsw i32 %8, 18, !dbg !819
  %conv15 = sitofp i32 %sub to double, !dbg !817
  %add16 = fadd double %conv15, 5.000000e-01, !dbg !820
  %mul17 = fmul double 0x400921FB54442D18, %add16, !dbg !821
  %div18 = fdiv double %mul17, 1.200000e+01, !dbg !822
  %call19 = call double @sin(double %div18) #6, !dbg !823
  store double %call19, double* %d, align 8, !dbg !824
  br label %if.end25, !dbg !825

if.else20:                                        ; preds = %if.else
  %9 = load i32, i32* %i, align 4, !dbg !826
  %cmp21 = icmp sge i32 %9, 18, !dbg !828
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !829

if.then23:                                        ; preds = %if.else20
  store double 1.000000e+00, double* %d, align 8, !dbg !830
  br label %if.end24, !dbg !832

if.end24:                                         ; preds = %if.then23, %if.else20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then14
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then11
  br label %if.end52, !dbg !833

if.else27:                                        ; preds = %if.end
  %10 = load i32, i32* %j, align 4, !dbg !834
  %cmp28 = icmp eq i32 %10, 3, !dbg !837
  br i1 %cmp28, label %if.then30, label %if.end51, !dbg !834

if.then30:                                        ; preds = %if.else27
  %11 = load i32, i32* %i, align 4, !dbg !838
  %cmp31 = icmp slt i32 %11, 6, !dbg !841
  br i1 %cmp31, label %if.then33, label %if.else34, !dbg !842

if.then33:                                        ; preds = %if.then30
  store double 0.000000e+00, double* %d, align 8, !dbg !843
  br label %if.end50, !dbg !845

if.else34:                                        ; preds = %if.then30
  %12 = load i32, i32* %i, align 4, !dbg !846
  %cmp35 = icmp slt i32 %12, 12, !dbg !848
  br i1 %cmp35, label %if.then37, label %if.else44, !dbg !849

if.then37:                                        ; preds = %if.else34
  %13 = load i32, i32* %i, align 4, !dbg !850
  %sub38 = sub nsw i32 %13, 6, !dbg !852
  %conv39 = sitofp i32 %sub38 to double, !dbg !850
  %add40 = fadd double %conv39, 5.000000e-01, !dbg !853
  %mul41 = fmul double 0x400921FB54442D18, %add40, !dbg !854
  %div42 = fdiv double %mul41, 1.200000e+01, !dbg !855
  %call43 = call double @sin(double %div42) #6, !dbg !856
  store double %call43, double* %d, align 8, !dbg !857
  br label %if.end49, !dbg !858

if.else44:                                        ; preds = %if.else34
  %14 = load i32, i32* %i, align 4, !dbg !859
  %cmp45 = icmp slt i32 %14, 18, !dbg !861
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !862

if.then47:                                        ; preds = %if.else44
  store double 1.000000e+00, double* %d, align 8, !dbg !863
  br label %if.end48, !dbg !865

if.end48:                                         ; preds = %if.then47, %if.else44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then37
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then33
  br label %if.end51, !dbg !866

if.end51:                                         ; preds = %if.end50, %if.else27
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end26
  %15 = load i32, i32* %i, align 4, !dbg !867
  %mul53 = mul nsw i32 2, %15, !dbg !868
  %add54 = add nsw i32 %mul53, 19, !dbg !869
  %conv55 = sitofp i32 %add54 to double, !dbg !870
  %mul56 = fmul double 0x400921FB54442D18, %conv55, !dbg !871
  %div57 = fdiv double %mul56, 7.200000e+01, !dbg !872
  %call58 = call double @cos(double %div57) #6, !dbg !873
  %div59 = fdiv double 8.795000e-01, %call58, !dbg !874
  %16 = load double, double* %d, align 8, !dbg !875
  %mul60 = fmul double %16, %div59, !dbg !875
  store double %mul60, double* %d, align 8, !dbg !875
  %17 = load i32, i32* %j, align 4, !dbg !876
  %cmp61 = icmp eq i32 %17, 2, !dbg !878
  br i1 %cmp61, label %if.then63, label %if.else69, !dbg !879

if.then63:                                        ; preds = %if.end52
  %18 = load double, double* %d, align 8, !dbg !880
  %div64 = fdiv double %18, 3.200000e+01, !dbg !881
  %conv65 = fptrunc double %div64 to float, !dbg !882
  %19 = load i32, i32* %i, align 4, !dbg !883
  %div66 = sdiv i32 %19, 3, !dbg !884
  %idxprom = sext i32 %div66 to i64, !dbg !885
  %20 = load i32, i32* %j, align 4, !dbg !886
  %idxprom67 = sext i32 %20 to i64, !dbg !885
  %arrayidx = getelementptr inbounds [8 x [40 x float]], [8 x [40 x float]]* @ff_mdct_win_float, i64 0, i64 %idxprom67, !dbg !885
  %arrayidx68 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx, i64 0, i64 %idxprom, !dbg !885
  store float %conv65, float* %arrayidx68, align 4, !dbg !887
  br label %if.end79, !dbg !885

if.else69:                                        ; preds = %if.end52
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !888, metadata !39), !dbg !890
  %21 = load i32, i32* %i, align 4, !dbg !891
  %cmp70 = icmp slt i32 %21, 18, !dbg !892
  br i1 %cmp70, label %cond.true, label %cond.false, !dbg !891

cond.true:                                        ; preds = %if.else69
  %22 = load i32, i32* %i, align 4, !dbg !893
  br label %cond.end, !dbg !895

cond.false:                                       ; preds = %if.else69
  %23 = load i32, i32* %i, align 4, !dbg !896
  %add72 = add nsw i32 %23, 2, !dbg !898
  br label %cond.end, !dbg !899

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %22, %cond.true ], [ %add72, %cond.false ], !dbg !900
  store i32 %cond, i32* %idx, align 4, !dbg !902
  %24 = load double, double* %d, align 8, !dbg !903
  %div73 = fdiv double %24, 3.200000e+01, !dbg !904
  %conv74 = fptrunc double %div73 to float, !dbg !905
  %25 = load i32, i32* %idx, align 4, !dbg !906
  %idxprom75 = sext i32 %25 to i64, !dbg !907
  %26 = load i32, i32* %j, align 4, !dbg !908
  %idxprom76 = sext i32 %26 to i64, !dbg !907
  %arrayidx77 = getelementptr inbounds [8 x [40 x float]], [8 x [40 x float]]* @ff_mdct_win_float, i64 0, i64 %idxprom76, !dbg !907
  %arrayidx78 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx77, i64 0, i64 %idxprom75, !dbg !907
  store float %conv74, float* %arrayidx78, align 4, !dbg !909
  br label %if.end79

if.end79:                                         ; preds = %cond.end, %if.then63
  br label %for.inc, !dbg !910

for.inc:                                          ; preds = %if.end79, %if.then
  %27 = load i32, i32* %j, align 4, !dbg !911
  %inc = add nsw i32 %27, 1, !dbg !911
  store i32 %inc, i32* %j, align 4, !dbg !911
  br label %for.cond1, !dbg !913, !llvm.loop !914

for.end:                                          ; preds = %for.cond1
  br label %for.inc80, !dbg !916

for.inc80:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4, !dbg !917
  %inc81 = add nsw i32 %28, 1, !dbg !917
  store i32 %inc81, i32* %i, align 4, !dbg !917
  br label %for.cond, !dbg !919, !llvm.loop !920

for.end82:                                        ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !922
  br label %for.cond83, !dbg !924

for.cond83:                                       ; preds = %for.inc115, %for.end82
  %29 = load i32, i32* %j, align 4, !dbg !925
  %cmp84 = icmp slt i32 %29, 4, !dbg !928
  br i1 %cmp84, label %for.body86, label %for.end117, !dbg !929

for.body86:                                       ; preds = %for.cond83
  store i32 0, i32* %i, align 4, !dbg !930
  br label %for.cond87, !dbg !933

for.cond87:                                       ; preds = %for.inc112, %for.body86
  %30 = load i32, i32* %i, align 4, !dbg !934
  %cmp88 = icmp slt i32 %30, 40, !dbg !937
  br i1 %cmp88, label %for.body90, label %for.end114, !dbg !938

for.body90:                                       ; preds = %for.cond87
  %31 = load i32, i32* %i, align 4, !dbg !939
  %idxprom91 = sext i32 %31 to i64, !dbg !941
  %32 = load i32, i32* %j, align 4, !dbg !942
  %idxprom92 = sext i32 %32 to i64, !dbg !941
  %arrayidx93 = getelementptr inbounds [8 x [40 x float]], [8 x [40 x float]]* @ff_mdct_win_float, i64 0, i64 %idxprom92, !dbg !941
  %arrayidx94 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx93, i64 0, i64 %idxprom91, !dbg !941
  %33 = load float, float* %arrayidx94, align 4, !dbg !941
  %34 = load i32, i32* %i, align 4, !dbg !943
  %idxprom95 = sext i32 %34 to i64, !dbg !944
  %35 = load i32, i32* %j, align 4, !dbg !945
  %add96 = add nsw i32 %35, 4, !dbg !946
  %idxprom97 = sext i32 %add96 to i64, !dbg !944
  %arrayidx98 = getelementptr inbounds [8 x [40 x float]], [8 x [40 x float]]* @ff_mdct_win_float, i64 0, i64 %idxprom97, !dbg !944
  %arrayidx99 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx98, i64 0, i64 %idxprom95, !dbg !944
  store float %33, float* %arrayidx99, align 4, !dbg !947
  %36 = load i32, i32* %i, align 4, !dbg !948
  %add100 = add nsw i32 %36, 1, !dbg !949
  %idxprom101 = sext i32 %add100 to i64, !dbg !950
  %37 = load i32, i32* %j, align 4, !dbg !951
  %idxprom102 = sext i32 %37 to i64, !dbg !950
  %arrayidx103 = getelementptr inbounds [8 x [40 x float]], [8 x [40 x float]]* @ff_mdct_win_float, i64 0, i64 %idxprom102, !dbg !950
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx103, i64 0, i64 %idxprom101, !dbg !950
  %38 = load float, float* %arrayidx104, align 4, !dbg !950
  %sub105 = fsub float -0.000000e+00, %38, !dbg !952
  %39 = load i32, i32* %i, align 4, !dbg !953
  %add106 = add nsw i32 %39, 1, !dbg !954
  %idxprom107 = sext i32 %add106 to i64, !dbg !955
  %40 = load i32, i32* %j, align 4, !dbg !956
  %add108 = add nsw i32 %40, 4, !dbg !957
  %idxprom109 = sext i32 %add108 to i64, !dbg !955
  %arrayidx110 = getelementptr inbounds [8 x [40 x float]], [8 x [40 x float]]* @ff_mdct_win_float, i64 0, i64 %idxprom109, !dbg !955
  %arrayidx111 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx110, i64 0, i64 %idxprom107, !dbg !955
  store float %sub105, float* %arrayidx111, align 4, !dbg !958
  br label %for.inc112, !dbg !959

for.inc112:                                       ; preds = %for.body90
  %41 = load i32, i32* %i, align 4, !dbg !960
  %add113 = add nsw i32 %41, 2, !dbg !960
  store i32 %add113, i32* %i, align 4, !dbg !960
  br label %for.cond87, !dbg !962, !llvm.loop !963

for.end114:                                       ; preds = %for.cond87
  br label %for.inc115, !dbg !965

for.inc115:                                       ; preds = %for.end114
  %42 = load i32, i32* %j, align 4, !dbg !966
  %inc116 = add nsw i32 %42, 1, !dbg !966
  store i32 %inc116, i32* %j, align 4, !dbg !966
  br label %for.cond83, !dbg !968, !llvm.loop !969

for.end117:                                       ; preds = %for.cond83
  ret void, !dbg !971
}

; Function Attrs: nounwind
declare double @sin(double) #5

; Function Attrs: nounwind
declare double @cos(double) #5

; Function Attrs: nounwind uwtable
define void @ff_imdct36_blocks_float(float* %out, float* %buf, float* %in, i32 %count, i32 %switch_point, i32 %block_type) #0 !dbg !972 {
entry:
  %out.addr = alloca float*, align 8
  %buf.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %count.addr = alloca i32, align 4
  %switch_point.addr = alloca i32, align 4
  %block_type.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %win_idx = alloca i32, align 4
  %win = alloca float*, align 8
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !973, metadata !39), !dbg !974
  store float* %buf, float** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buf.addr, metadata !975, metadata !39), !dbg !976
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !977, metadata !39), !dbg !978
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !979, metadata !39), !dbg !980
  store i32 %switch_point, i32* %switch_point.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %switch_point.addr, metadata !981, metadata !39), !dbg !982
  store i32 %block_type, i32* %block_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_type.addr, metadata !983, metadata !39), !dbg !984
  call void @llvm.dbg.declare(metadata i32* %j, metadata !985, metadata !39), !dbg !986
  store i32 0, i32* %j, align 4, !dbg !987
  br label %for.cond, !dbg !989

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !990
  %1 = load i32, i32* %count.addr, align 4, !dbg !993
  %cmp = icmp slt i32 %0, %1, !dbg !994
  br i1 %cmp, label %for.body, label %for.end, !dbg !995

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %win_idx, metadata !996, metadata !39), !dbg !998
  %2 = load i32, i32* %switch_point.addr, align 4, !dbg !999
  %tobool = icmp ne i32 %2, 0, !dbg !999
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !1000

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32, i32* %j, align 4, !dbg !1001
  %cmp1 = icmp slt i32 %3, 2, !dbg !1003
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1004

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end, !dbg !1005

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %4 = load i32, i32* %block_type.addr, align 4, !dbg !1007
  br label %cond.end, !dbg !1009

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %4, %cond.false ], !dbg !1010
  store i32 %cond, i32* %win_idx, align 4, !dbg !1012
  call void @llvm.dbg.declare(metadata float** %win, metadata !1013, metadata !39), !dbg !1014
  %5 = load i32, i32* %win_idx, align 4, !dbg !1015
  %6 = load i32, i32* %j, align 4, !dbg !1016
  %and = and i32 %6, 1, !dbg !1017
  %sub = sub nsw i32 0, %and, !dbg !1018
  %and2 = and i32 4, %sub, !dbg !1019
  %add = add nsw i32 %5, %and2, !dbg !1020
  %idxprom = sext i32 %add to i64, !dbg !1021
  %arrayidx = getelementptr inbounds [8 x [40 x float]], [8 x [40 x float]]* @ff_mdct_win_float, i64 0, i64 %idxprom, !dbg !1021
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %arrayidx, i32 0, i32 0, !dbg !1021
  store float* %arraydecay, float** %win, align 8, !dbg !1014
  %7 = load float*, float** %out.addr, align 8, !dbg !1022
  %8 = load float*, float** %buf.addr, align 8, !dbg !1023
  %9 = load float*, float** %in.addr, align 8, !dbg !1024
  %10 = load float*, float** %win, align 8, !dbg !1025
  call void @imdct36(float* %7, float* %8, float* %9, float* %10), !dbg !1026
  %11 = load float*, float** %in.addr, align 8, !dbg !1027
  %add.ptr = getelementptr inbounds float, float* %11, i64 18, !dbg !1027
  store float* %add.ptr, float** %in.addr, align 8, !dbg !1027
  %12 = load i32, i32* %j, align 4, !dbg !1028
  %and3 = and i32 %12, 3, !dbg !1029
  %cmp4 = icmp ne i32 %and3, 3, !dbg !1030
  %cond5 = select i1 %cmp4, i32 1, i32 69, !dbg !1031
  %13 = load float*, float** %buf.addr, align 8, !dbg !1032
  %idx.ext = sext i32 %cond5 to i64, !dbg !1032
  %add.ptr6 = getelementptr inbounds float, float* %13, i64 %idx.ext, !dbg !1032
  store float* %add.ptr6, float** %buf.addr, align 8, !dbg !1032
  %14 = load float*, float** %out.addr, align 8, !dbg !1033
  %incdec.ptr = getelementptr inbounds float, float* %14, i32 1, !dbg !1033
  store float* %incdec.ptr, float** %out.addr, align 8, !dbg !1033
  br label %for.inc, !dbg !1034

for.inc:                                          ; preds = %cond.end
  %15 = load i32, i32* %j, align 4, !dbg !1035
  %inc = add nsw i32 %15, 1, !dbg !1035
  store i32 %inc, i32* %j, align 4, !dbg !1035
  br label %for.cond, !dbg !1037, !llvm.loop !1038

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1040
}

; Function Attrs: nounwind uwtable
define internal void @imdct36(float* %out, float* %buf, float* %in, float* %win) #0 !dbg !1041 {
entry:
  %out.addr = alloca float*, align 8
  %buf.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %win.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t0 = alloca float, align 4
  %t1 = alloca float, align 4
  %t2 = alloca float, align 4
  %t3 = alloca float, align 4
  %s0 = alloca float, align 4
  %s1 = alloca float, align 4
  %s2 = alloca float, align 4
  %s3 = alloca float, align 4
  %tmp = alloca [18 x float], align 16
  %tmp1 = alloca float*, align 8
  %in1 = alloca float*, align 8
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !1044, metadata !39), !dbg !1045
  store float* %buf, float** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buf.addr, metadata !1046, metadata !39), !dbg !1047
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !1048, metadata !39), !dbg !1049
  store float* %win, float** %win.addr, align 8
  call void @llvm.dbg.declare(metadata float** %win.addr, metadata !1050, metadata !39), !dbg !1051
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1052, metadata !39), !dbg !1053
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1054, metadata !39), !dbg !1055
  call void @llvm.dbg.declare(metadata float* %t0, metadata !1056, metadata !39), !dbg !1057
  call void @llvm.dbg.declare(metadata float* %t1, metadata !1058, metadata !39), !dbg !1059
  call void @llvm.dbg.declare(metadata float* %t2, metadata !1060, metadata !39), !dbg !1061
  call void @llvm.dbg.declare(metadata float* %t3, metadata !1062, metadata !39), !dbg !1063
  call void @llvm.dbg.declare(metadata float* %s0, metadata !1064, metadata !39), !dbg !1065
  call void @llvm.dbg.declare(metadata float* %s1, metadata !1066, metadata !39), !dbg !1067
  call void @llvm.dbg.declare(metadata float* %s2, metadata !1068, metadata !39), !dbg !1069
  call void @llvm.dbg.declare(metadata float* %s3, metadata !1070, metadata !39), !dbg !1071
  call void @llvm.dbg.declare(metadata [18 x float]* %tmp, metadata !1072, metadata !39), !dbg !1076
  call void @llvm.dbg.declare(metadata float** %tmp1, metadata !1077, metadata !39), !dbg !1078
  call void @llvm.dbg.declare(metadata float** %in1, metadata !1079, metadata !39), !dbg !1080
  store i32 17, i32* %i, align 4, !dbg !1081
  br label %for.cond, !dbg !1083

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1084
  %cmp = icmp sge i32 %0, 1, !dbg !1087
  br i1 %cmp, label %for.body, label %for.end, !dbg !1088

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1089
  %sub = sub nsw i32 %1, 1, !dbg !1090
  %idxprom = sext i32 %sub to i64, !dbg !1091
  %2 = load float*, float** %in.addr, align 8, !dbg !1091
  %arrayidx = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !1091
  %3 = load float, float* %arrayidx, align 4, !dbg !1091
  %4 = load i32, i32* %i, align 4, !dbg !1092
  %idxprom3 = sext i32 %4 to i64, !dbg !1093
  %5 = load float*, float** %in.addr, align 8, !dbg !1093
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 %idxprom3, !dbg !1093
  %6 = load float, float* %arrayidx4, align 4, !dbg !1094
  %add = fadd float %6, %3, !dbg !1094
  store float %add, float* %arrayidx4, align 4, !dbg !1094
  br label %for.inc, !dbg !1093

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1095
  %dec = add nsw i32 %7, -1, !dbg !1095
  store i32 %dec, i32* %i, align 4, !dbg !1095
  br label %for.cond, !dbg !1097, !llvm.loop !1098

for.end:                                          ; preds = %for.cond
  store i32 17, i32* %i, align 4, !dbg !1100
  br label %for.cond5, !dbg !1102

for.cond5:                                        ; preds = %for.inc14, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !1103
  %cmp6 = icmp sge i32 %8, 3, !dbg !1106
  br i1 %cmp6, label %for.body7, label %for.end16, !dbg !1107

for.body7:                                        ; preds = %for.cond5
  %9 = load i32, i32* %i, align 4, !dbg !1108
  %sub8 = sub nsw i32 %9, 2, !dbg !1109
  %idxprom9 = sext i32 %sub8 to i64, !dbg !1110
  %10 = load float*, float** %in.addr, align 8, !dbg !1110
  %arrayidx10 = getelementptr inbounds float, float* %10, i64 %idxprom9, !dbg !1110
  %11 = load float, float* %arrayidx10, align 4, !dbg !1110
  %12 = load i32, i32* %i, align 4, !dbg !1111
  %idxprom11 = sext i32 %12 to i64, !dbg !1112
  %13 = load float*, float** %in.addr, align 8, !dbg !1112
  %arrayidx12 = getelementptr inbounds float, float* %13, i64 %idxprom11, !dbg !1112
  %14 = load float, float* %arrayidx12, align 4, !dbg !1113
  %add13 = fadd float %14, %11, !dbg !1113
  store float %add13, float* %arrayidx12, align 4, !dbg !1113
  br label %for.inc14, !dbg !1112

for.inc14:                                        ; preds = %for.body7
  %15 = load i32, i32* %i, align 4, !dbg !1114
  %sub15 = sub nsw i32 %15, 2, !dbg !1114
  store i32 %sub15, i32* %i, align 4, !dbg !1114
  br label %for.cond5, !dbg !1116, !llvm.loop !1117

for.end16:                                        ; preds = %for.cond5
  store i32 0, i32* %j, align 4, !dbg !1119
  br label %for.cond17, !dbg !1121

for.cond17:                                       ; preds = %for.inc89, %for.end16
  %16 = load i32, i32* %j, align 4, !dbg !1122
  %cmp18 = icmp slt i32 %16, 2, !dbg !1125
  br i1 %cmp18, label %for.body19, label %for.end90, !dbg !1126

for.body19:                                       ; preds = %for.cond17
  %arraydecay = getelementptr inbounds [18 x float], [18 x float]* %tmp, i32 0, i32 0, !dbg !1127
  %17 = load i32, i32* %j, align 4, !dbg !1129
  %idx.ext = sext i32 %17 to i64, !dbg !1130
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 %idx.ext, !dbg !1130
  store float* %add.ptr, float** %tmp1, align 8, !dbg !1131
  %18 = load float*, float** %in.addr, align 8, !dbg !1132
  %19 = load i32, i32* %j, align 4, !dbg !1133
  %idx.ext20 = sext i32 %19 to i64, !dbg !1134
  %add.ptr21 = getelementptr inbounds float, float* %18, i64 %idx.ext20, !dbg !1134
  store float* %add.ptr21, float** %in1, align 8, !dbg !1135
  %20 = load float*, float** %in1, align 8, !dbg !1136
  %arrayidx22 = getelementptr inbounds float, float* %20, i64 8, !dbg !1136
  %21 = load float, float* %arrayidx22, align 4, !dbg !1136
  %22 = load float*, float** %in1, align 8, !dbg !1137
  %arrayidx23 = getelementptr inbounds float, float* %22, i64 16, !dbg !1137
  %23 = load float, float* %arrayidx23, align 4, !dbg !1137
  %add24 = fadd float %21, %23, !dbg !1138
  %24 = load float*, float** %in1, align 8, !dbg !1139
  %arrayidx25 = getelementptr inbounds float, float* %24, i64 4, !dbg !1139
  %25 = load float, float* %arrayidx25, align 4, !dbg !1139
  %sub26 = fsub float %add24, %25, !dbg !1140
  store float %sub26, float* %t2, align 4, !dbg !1141
  %26 = load float*, float** %in1, align 8, !dbg !1142
  %arrayidx27 = getelementptr inbounds float, float* %26, i64 0, !dbg !1142
  %27 = load float, float* %arrayidx27, align 4, !dbg !1142
  %28 = load float*, float** %in1, align 8, !dbg !1143
  %arrayidx28 = getelementptr inbounds float, float* %28, i64 12, !dbg !1143
  %29 = load float, float* %arrayidx28, align 4, !dbg !1143
  %mul = fmul float %29, 5.000000e-01, !dbg !1144
  %add29 = fadd float %27, %mul, !dbg !1145
  store float %add29, float* %t3, align 4, !dbg !1146
  %30 = load float*, float** %in1, align 8, !dbg !1147
  %arrayidx30 = getelementptr inbounds float, float* %30, i64 0, !dbg !1147
  %31 = load float, float* %arrayidx30, align 4, !dbg !1147
  %32 = load float*, float** %in1, align 8, !dbg !1148
  %arrayidx31 = getelementptr inbounds float, float* %32, i64 12, !dbg !1148
  %33 = load float, float* %arrayidx31, align 4, !dbg !1148
  %sub32 = fsub float %31, %33, !dbg !1149
  store float %sub32, float* %t1, align 4, !dbg !1150
  %34 = load float, float* %t1, align 4, !dbg !1151
  %35 = load float, float* %t2, align 4, !dbg !1152
  %mul33 = fmul float %35, 5.000000e-01, !dbg !1153
  %sub34 = fsub float %34, %mul33, !dbg !1154
  %36 = load float*, float** %tmp1, align 8, !dbg !1155
  %arrayidx35 = getelementptr inbounds float, float* %36, i64 6, !dbg !1155
  store float %sub34, float* %arrayidx35, align 4, !dbg !1156
  %37 = load float, float* %t1, align 4, !dbg !1157
  %38 = load float, float* %t2, align 4, !dbg !1158
  %add36 = fadd float %37, %38, !dbg !1159
  %39 = load float*, float** %tmp1, align 8, !dbg !1160
  %arrayidx37 = getelementptr inbounds float, float* %39, i64 16, !dbg !1160
  store float %add36, float* %arrayidx37, align 4, !dbg !1161
  %40 = load float*, float** %in1, align 8, !dbg !1162
  %arrayidx38 = getelementptr inbounds float, float* %40, i64 4, !dbg !1162
  %41 = load float, float* %arrayidx38, align 4, !dbg !1162
  %42 = load float*, float** %in1, align 8, !dbg !1163
  %arrayidx39 = getelementptr inbounds float, float* %42, i64 8, !dbg !1163
  %43 = load float, float* %arrayidx39, align 4, !dbg !1163
  %add40 = fadd float %41, %43, !dbg !1164
  %mul41 = fmul float 0x3FEE11F640000000, %add40, !dbg !1165
  store float %mul41, float* %t0, align 4, !dbg !1166
  %44 = load float*, float** %in1, align 8, !dbg !1167
  %arrayidx42 = getelementptr inbounds float, float* %44, i64 8, !dbg !1167
  %45 = load float, float* %arrayidx42, align 4, !dbg !1167
  %46 = load float*, float** %in1, align 8, !dbg !1168
  %arrayidx43 = getelementptr inbounds float, float* %46, i64 16, !dbg !1168
  %47 = load float, float* %arrayidx43, align 4, !dbg !1168
  %sub44 = fsub float %45, %47, !dbg !1169
  %mul45 = fmul float 0xBFC63A1A80000000, %sub44, !dbg !1170
  store float %mul45, float* %t1, align 4, !dbg !1171
  %48 = load float*, float** %in1, align 8, !dbg !1172
  %arrayidx46 = getelementptr inbounds float, float* %48, i64 4, !dbg !1172
  %49 = load float, float* %arrayidx46, align 4, !dbg !1172
  %50 = load float*, float** %in1, align 8, !dbg !1173
  %arrayidx47 = getelementptr inbounds float, float* %50, i64 16, !dbg !1173
  %51 = load float, float* %arrayidx47, align 4, !dbg !1173
  %add48 = fadd float %49, %51, !dbg !1174
  %mul49 = fmul float 0xBFE8836FA0000000, %add48, !dbg !1175
  store float %mul49, float* %t2, align 4, !dbg !1176
  %52 = load float, float* %t3, align 4, !dbg !1177
  %53 = load float, float* %t0, align 4, !dbg !1178
  %sub50 = fsub float %52, %53, !dbg !1179
  %54 = load float, float* %t2, align 4, !dbg !1180
  %sub51 = fsub float %sub50, %54, !dbg !1181
  %55 = load float*, float** %tmp1, align 8, !dbg !1182
  %arrayidx52 = getelementptr inbounds float, float* %55, i64 10, !dbg !1182
  store float %sub51, float* %arrayidx52, align 4, !dbg !1183
  %56 = load float, float* %t3, align 4, !dbg !1184
  %57 = load float, float* %t0, align 4, !dbg !1185
  %add53 = fadd float %56, %57, !dbg !1186
  %58 = load float, float* %t1, align 4, !dbg !1187
  %add54 = fadd float %add53, %58, !dbg !1188
  %59 = load float*, float** %tmp1, align 8, !dbg !1189
  %arrayidx55 = getelementptr inbounds float, float* %59, i64 2, !dbg !1189
  store float %add54, float* %arrayidx55, align 4, !dbg !1190
  %60 = load float, float* %t3, align 4, !dbg !1191
  %61 = load float, float* %t2, align 4, !dbg !1192
  %add56 = fadd float %60, %61, !dbg !1193
  %62 = load float, float* %t1, align 4, !dbg !1194
  %sub57 = fsub float %add56, %62, !dbg !1195
  %63 = load float*, float** %tmp1, align 8, !dbg !1196
  %arrayidx58 = getelementptr inbounds float, float* %63, i64 14, !dbg !1196
  store float %sub57, float* %arrayidx58, align 4, !dbg !1197
  %64 = load float*, float** %in1, align 8, !dbg !1198
  %arrayidx59 = getelementptr inbounds float, float* %64, i64 10, !dbg !1198
  %65 = load float, float* %arrayidx59, align 4, !dbg !1198
  %66 = load float*, float** %in1, align 8, !dbg !1199
  %arrayidx60 = getelementptr inbounds float, float* %66, i64 14, !dbg !1199
  %67 = load float, float* %arrayidx60, align 4, !dbg !1199
  %add61 = fadd float %65, %67, !dbg !1200
  %68 = load float*, float** %in1, align 8, !dbg !1201
  %arrayidx62 = getelementptr inbounds float, float* %68, i64 2, !dbg !1201
  %69 = load float, float* %arrayidx62, align 4, !dbg !1201
  %sub63 = fsub float %add61, %69, !dbg !1202
  %mul64 = fmul float 0xBFEBB67AE0000000, %sub63, !dbg !1203
  %70 = load float*, float** %tmp1, align 8, !dbg !1204
  %arrayidx65 = getelementptr inbounds float, float* %70, i64 4, !dbg !1204
  store float %mul64, float* %arrayidx65, align 4, !dbg !1205
  %71 = load float*, float** %in1, align 8, !dbg !1206
  %arrayidx66 = getelementptr inbounds float, float* %71, i64 2, !dbg !1206
  %72 = load float, float* %arrayidx66, align 4, !dbg !1206
  %73 = load float*, float** %in1, align 8, !dbg !1207
  %arrayidx67 = getelementptr inbounds float, float* %73, i64 10, !dbg !1207
  %74 = load float, float* %arrayidx67, align 4, !dbg !1207
  %add68 = fadd float %72, %74, !dbg !1208
  %mul69 = fmul float 0x3FEF838B80000000, %add68, !dbg !1209
  store float %mul69, float* %t2, align 4, !dbg !1210
  %75 = load float*, float** %in1, align 8, !dbg !1211
  %arrayidx70 = getelementptr inbounds float, float* %75, i64 10, !dbg !1211
  %76 = load float, float* %arrayidx70, align 4, !dbg !1211
  %77 = load float*, float** %in1, align 8, !dbg !1212
  %arrayidx71 = getelementptr inbounds float, float* %77, i64 14, !dbg !1212
  %78 = load float, float* %arrayidx71, align 4, !dbg !1212
  %sub72 = fsub float %76, %78, !dbg !1213
  %mul73 = fmul float 0xBFD5E3A880000000, %sub72, !dbg !1214
  store float %mul73, float* %t3, align 4, !dbg !1215
  %79 = load float*, float** %in1, align 8, !dbg !1216
  %arrayidx74 = getelementptr inbounds float, float* %79, i64 6, !dbg !1216
  %80 = load float, float* %arrayidx74, align 4, !dbg !1216
  %mul75 = fmul float 0x3FEBB67AE0000000, %80, !dbg !1217
  store float %mul75, float* %t0, align 4, !dbg !1218
  %81 = load float*, float** %in1, align 8, !dbg !1219
  %arrayidx76 = getelementptr inbounds float, float* %81, i64 2, !dbg !1219
  %82 = load float, float* %arrayidx76, align 4, !dbg !1219
  %83 = load float*, float** %in1, align 8, !dbg !1220
  %arrayidx77 = getelementptr inbounds float, float* %83, i64 14, !dbg !1220
  %84 = load float, float* %arrayidx77, align 4, !dbg !1220
  %add78 = fadd float %82, %84, !dbg !1221
  %mul79 = fmul float 0xBFE491B760000000, %add78, !dbg !1222
  store float %mul79, float* %t1, align 4, !dbg !1223
  %85 = load float, float* %t2, align 4, !dbg !1224
  %86 = load float, float* %t3, align 4, !dbg !1225
  %add80 = fadd float %85, %86, !dbg !1226
  %87 = load float, float* %t0, align 4, !dbg !1227
  %add81 = fadd float %add80, %87, !dbg !1228
  %88 = load float*, float** %tmp1, align 8, !dbg !1229
  %arrayidx82 = getelementptr inbounds float, float* %88, i64 0, !dbg !1229
  store float %add81, float* %arrayidx82, align 4, !dbg !1230
  %89 = load float, float* %t2, align 4, !dbg !1231
  %90 = load float, float* %t1, align 4, !dbg !1232
  %add83 = fadd float %89, %90, !dbg !1233
  %91 = load float, float* %t0, align 4, !dbg !1234
  %sub84 = fsub float %add83, %91, !dbg !1235
  %92 = load float*, float** %tmp1, align 8, !dbg !1236
  %arrayidx85 = getelementptr inbounds float, float* %92, i64 12, !dbg !1236
  store float %sub84, float* %arrayidx85, align 4, !dbg !1237
  %93 = load float, float* %t3, align 4, !dbg !1238
  %94 = load float, float* %t1, align 4, !dbg !1239
  %sub86 = fsub float %93, %94, !dbg !1240
  %95 = load float, float* %t0, align 4, !dbg !1241
  %sub87 = fsub float %sub86, %95, !dbg !1242
  %96 = load float*, float** %tmp1, align 8, !dbg !1243
  %arrayidx88 = getelementptr inbounds float, float* %96, i64 8, !dbg !1243
  store float %sub87, float* %arrayidx88, align 4, !dbg !1244
  br label %for.inc89, !dbg !1245

for.inc89:                                        ; preds = %for.body19
  %97 = load i32, i32* %j, align 4, !dbg !1246
  %inc = add nsw i32 %97, 1, !dbg !1246
  store i32 %inc, i32* %j, align 4, !dbg !1246
  br label %for.cond17, !dbg !1248, !llvm.loop !1249

for.end90:                                        ; preds = %for.cond17
  store i32 0, i32* %i, align 4, !dbg !1251
  store i32 0, i32* %j, align 4, !dbg !1252
  br label %for.cond91, !dbg !1254

for.cond91:                                       ; preds = %for.inc210, %for.end90
  %98 = load i32, i32* %j, align 4, !dbg !1255
  %cmp92 = icmp slt i32 %98, 4, !dbg !1258
  br i1 %cmp92, label %for.body93, label %for.end212, !dbg !1259

for.body93:                                       ; preds = %for.cond91
  %99 = load i32, i32* %i, align 4, !dbg !1260
  %idxprom94 = sext i32 %99 to i64, !dbg !1262
  %arrayidx95 = getelementptr inbounds [18 x float], [18 x float]* %tmp, i64 0, i64 %idxprom94, !dbg !1262
  %100 = load float, float* %arrayidx95, align 4, !dbg !1262
  store float %100, float* %t0, align 4, !dbg !1263
  %101 = load i32, i32* %i, align 4, !dbg !1264
  %add96 = add nsw i32 %101, 2, !dbg !1265
  %idxprom97 = sext i32 %add96 to i64, !dbg !1266
  %arrayidx98 = getelementptr inbounds [18 x float], [18 x float]* %tmp, i64 0, i64 %idxprom97, !dbg !1266
  %102 = load float, float* %arrayidx98, align 4, !dbg !1266
  store float %102, float* %t1, align 4, !dbg !1267
  %103 = load float, float* %t1, align 4, !dbg !1268
  %104 = load float, float* %t0, align 4, !dbg !1269
  %add99 = fadd float %103, %104, !dbg !1270
  store float %add99, float* %s0, align 4, !dbg !1271
  %105 = load float, float* %t1, align 4, !dbg !1272
  %106 = load float, float* %t0, align 4, !dbg !1273
  %sub100 = fsub float %105, %106, !dbg !1274
  store float %sub100, float* %s2, align 4, !dbg !1275
  %107 = load i32, i32* %i, align 4, !dbg !1276
  %add101 = add nsw i32 %107, 1, !dbg !1277
  %idxprom102 = sext i32 %add101 to i64, !dbg !1278
  %arrayidx103 = getelementptr inbounds [18 x float], [18 x float]* %tmp, i64 0, i64 %idxprom102, !dbg !1278
  %108 = load float, float* %arrayidx103, align 4, !dbg !1278
  store float %108, float* %t2, align 4, !dbg !1279
  %109 = load i32, i32* %i, align 4, !dbg !1280
  %add104 = add nsw i32 %109, 3, !dbg !1281
  %idxprom105 = sext i32 %add104 to i64, !dbg !1282
  %arrayidx106 = getelementptr inbounds [18 x float], [18 x float]* %tmp, i64 0, i64 %idxprom105, !dbg !1282
  %110 = load float, float* %arrayidx106, align 4, !dbg !1282
  store float %110, float* %t3, align 4, !dbg !1283
  %111 = load i32, i32* %j, align 4, !dbg !1284
  %idxprom107 = sext i32 %111 to i64, !dbg !1285
  %arrayidx108 = getelementptr inbounds [9 x float], [9 x float]* @icos36h, i64 0, i64 %idxprom107, !dbg !1285
  %112 = load float, float* %arrayidx108, align 4, !dbg !1285
  %mul109 = fmul float 2.000000e+00, %112, !dbg !1286
  %113 = load float, float* %t3, align 4, !dbg !1287
  %114 = load float, float* %t2, align 4, !dbg !1288
  %add110 = fadd float %113, %114, !dbg !1289
  %mul111 = fmul float %mul109, %add110, !dbg !1290
  store float %mul111, float* %s1, align 4, !dbg !1291
  %115 = load i32, i32* %j, align 4, !dbg !1292
  %sub112 = sub nsw i32 8, %115, !dbg !1293
  %idxprom113 = sext i32 %sub112 to i64, !dbg !1294
  %arrayidx114 = getelementptr inbounds [9 x float], [9 x float]* @icos36, i64 0, i64 %idxprom113, !dbg !1294
  %116 = load float, float* %arrayidx114, align 4, !dbg !1294
  %117 = load float, float* %t3, align 4, !dbg !1295
  %118 = load float, float* %t2, align 4, !dbg !1296
  %sub115 = fsub float %117, %118, !dbg !1297
  %mul116 = fmul float %116, %sub115, !dbg !1298
  store float %mul116, float* %s3, align 4, !dbg !1299
  %119 = load float, float* %s0, align 4, !dbg !1300
  %120 = load float, float* %s1, align 4, !dbg !1301
  %add117 = fadd float %119, %120, !dbg !1302
  store float %add117, float* %t0, align 4, !dbg !1303
  %121 = load float, float* %s0, align 4, !dbg !1304
  %122 = load float, float* %s1, align 4, !dbg !1305
  %sub118 = fsub float %121, %122, !dbg !1306
  store float %sub118, float* %t1, align 4, !dbg !1307
  %123 = load i32, i32* %j, align 4, !dbg !1308
  %add119 = add nsw i32 9, %123, !dbg !1309
  %idxprom120 = sext i32 %add119 to i64, !dbg !1310
  %124 = load float*, float** %win.addr, align 8, !dbg !1310
  %arrayidx121 = getelementptr inbounds float, float* %124, i64 %idxprom120, !dbg !1310
  %125 = load float, float* %arrayidx121, align 4, !dbg !1310
  %mul122 = fmul float 1.000000e+00, %125, !dbg !1311
  %126 = load float, float* %t1, align 4, !dbg !1312
  %mul123 = fmul float %mul122, %126, !dbg !1313
  %127 = load i32, i32* %j, align 4, !dbg !1314
  %add124 = add nsw i32 9, %127, !dbg !1315
  %mul125 = mul nsw i32 4, %add124, !dbg !1316
  %idxprom126 = sext i32 %mul125 to i64, !dbg !1317
  %128 = load float*, float** %buf.addr, align 8, !dbg !1317
  %arrayidx127 = getelementptr inbounds float, float* %128, i64 %idxprom126, !dbg !1317
  %129 = load float, float* %arrayidx127, align 4, !dbg !1317
  %add128 = fadd float %mul123, %129, !dbg !1318
  %130 = load i32, i32* %j, align 4, !dbg !1319
  %add129 = add nsw i32 9, %130, !dbg !1320
  %mul130 = mul nsw i32 %add129, 32, !dbg !1321
  %idxprom131 = sext i32 %mul130 to i64, !dbg !1322
  %131 = load float*, float** %out.addr, align 8, !dbg !1322
  %arrayidx132 = getelementptr inbounds float, float* %131, i64 %idxprom131, !dbg !1322
  store float %add128, float* %arrayidx132, align 4, !dbg !1323
  %132 = load i32, i32* %j, align 4, !dbg !1324
  %sub133 = sub nsw i32 8, %132, !dbg !1325
  %idxprom134 = sext i32 %sub133 to i64, !dbg !1326
  %133 = load float*, float** %win.addr, align 8, !dbg !1326
  %arrayidx135 = getelementptr inbounds float, float* %133, i64 %idxprom134, !dbg !1326
  %134 = load float, float* %arrayidx135, align 4, !dbg !1326
  %mul136 = fmul float 1.000000e+00, %134, !dbg !1327
  %135 = load float, float* %t1, align 4, !dbg !1328
  %mul137 = fmul float %mul136, %135, !dbg !1329
  %136 = load i32, i32* %j, align 4, !dbg !1330
  %sub138 = sub nsw i32 8, %136, !dbg !1331
  %mul139 = mul nsw i32 4, %sub138, !dbg !1332
  %idxprom140 = sext i32 %mul139 to i64, !dbg !1333
  %137 = load float*, float** %buf.addr, align 8, !dbg !1333
  %arrayidx141 = getelementptr inbounds float, float* %137, i64 %idxprom140, !dbg !1333
  %138 = load float, float* %arrayidx141, align 4, !dbg !1333
  %add142 = fadd float %mul137, %138, !dbg !1334
  %139 = load i32, i32* %j, align 4, !dbg !1335
  %sub143 = sub nsw i32 8, %139, !dbg !1336
  %mul144 = mul nsw i32 %sub143, 32, !dbg !1337
  %idxprom145 = sext i32 %mul144 to i64, !dbg !1338
  %140 = load float*, float** %out.addr, align 8, !dbg !1338
  %arrayidx146 = getelementptr inbounds float, float* %140, i64 %idxprom145, !dbg !1338
  store float %add142, float* %arrayidx146, align 4, !dbg !1339
  %141 = load i32, i32* %j, align 4, !dbg !1340
  %add147 = add nsw i32 29, %141, !dbg !1341
  %idxprom148 = sext i32 %add147 to i64, !dbg !1342
  %142 = load float*, float** %win.addr, align 8, !dbg !1342
  %arrayidx149 = getelementptr inbounds float, float* %142, i64 %idxprom148, !dbg !1342
  %143 = load float, float* %arrayidx149, align 4, !dbg !1342
  %mul150 = fmul float 1.000000e+00, %143, !dbg !1343
  %144 = load float, float* %t0, align 4, !dbg !1344
  %mul151 = fmul float %mul150, %144, !dbg !1345
  %145 = load i32, i32* %j, align 4, !dbg !1346
  %add152 = add nsw i32 9, %145, !dbg !1347
  %mul153 = mul nsw i32 4, %add152, !dbg !1348
  %idxprom154 = sext i32 %mul153 to i64, !dbg !1349
  %146 = load float*, float** %buf.addr, align 8, !dbg !1349
  %arrayidx155 = getelementptr inbounds float, float* %146, i64 %idxprom154, !dbg !1349
  store float %mul151, float* %arrayidx155, align 4, !dbg !1350
  %147 = load i32, i32* %j, align 4, !dbg !1351
  %sub156 = sub nsw i32 28, %147, !dbg !1352
  %idxprom157 = sext i32 %sub156 to i64, !dbg !1353
  %148 = load float*, float** %win.addr, align 8, !dbg !1353
  %arrayidx158 = getelementptr inbounds float, float* %148, i64 %idxprom157, !dbg !1353
  %149 = load float, float* %arrayidx158, align 4, !dbg !1353
  %mul159 = fmul float 1.000000e+00, %149, !dbg !1354
  %150 = load float, float* %t0, align 4, !dbg !1355
  %mul160 = fmul float %mul159, %150, !dbg !1356
  %151 = load i32, i32* %j, align 4, !dbg !1357
  %sub161 = sub nsw i32 8, %151, !dbg !1358
  %mul162 = mul nsw i32 4, %sub161, !dbg !1359
  %idxprom163 = sext i32 %mul162 to i64, !dbg !1360
  %152 = load float*, float** %buf.addr, align 8, !dbg !1360
  %arrayidx164 = getelementptr inbounds float, float* %152, i64 %idxprom163, !dbg !1360
  store float %mul160, float* %arrayidx164, align 4, !dbg !1361
  %153 = load float, float* %s2, align 4, !dbg !1362
  %154 = load float, float* %s3, align 4, !dbg !1363
  %add165 = fadd float %153, %154, !dbg !1364
  store float %add165, float* %t0, align 4, !dbg !1365
  %155 = load float, float* %s2, align 4, !dbg !1366
  %156 = load float, float* %s3, align 4, !dbg !1367
  %sub166 = fsub float %155, %156, !dbg !1368
  store float %sub166, float* %t1, align 4, !dbg !1369
  %157 = load i32, i32* %j, align 4, !dbg !1370
  %sub167 = sub nsw i32 17, %157, !dbg !1371
  %idxprom168 = sext i32 %sub167 to i64, !dbg !1372
  %158 = load float*, float** %win.addr, align 8, !dbg !1372
  %arrayidx169 = getelementptr inbounds float, float* %158, i64 %idxprom168, !dbg !1372
  %159 = load float, float* %arrayidx169, align 4, !dbg !1372
  %mul170 = fmul float 1.000000e+00, %159, !dbg !1373
  %160 = load float, float* %t1, align 4, !dbg !1374
  %mul171 = fmul float %mul170, %160, !dbg !1375
  %161 = load i32, i32* %j, align 4, !dbg !1376
  %sub172 = sub nsw i32 17, %161, !dbg !1377
  %mul173 = mul nsw i32 4, %sub172, !dbg !1378
  %idxprom174 = sext i32 %mul173 to i64, !dbg !1379
  %162 = load float*, float** %buf.addr, align 8, !dbg !1379
  %arrayidx175 = getelementptr inbounds float, float* %162, i64 %idxprom174, !dbg !1379
  %163 = load float, float* %arrayidx175, align 4, !dbg !1379
  %add176 = fadd float %mul171, %163, !dbg !1380
  %164 = load i32, i32* %j, align 4, !dbg !1381
  %sub177 = sub nsw i32 17, %164, !dbg !1382
  %mul178 = mul nsw i32 %sub177, 32, !dbg !1383
  %idxprom179 = sext i32 %mul178 to i64, !dbg !1384
  %165 = load float*, float** %out.addr, align 8, !dbg !1384
  %arrayidx180 = getelementptr inbounds float, float* %165, i64 %idxprom179, !dbg !1384
  store float %add176, float* %arrayidx180, align 4, !dbg !1385
  %166 = load i32, i32* %j, align 4, !dbg !1386
  %idxprom181 = sext i32 %166 to i64, !dbg !1387
  %167 = load float*, float** %win.addr, align 8, !dbg !1387
  %arrayidx182 = getelementptr inbounds float, float* %167, i64 %idxprom181, !dbg !1387
  %168 = load float, float* %arrayidx182, align 4, !dbg !1387
  %mul183 = fmul float 1.000000e+00, %168, !dbg !1388
  %169 = load float, float* %t1, align 4, !dbg !1389
  %mul184 = fmul float %mul183, %169, !dbg !1390
  %170 = load i32, i32* %j, align 4, !dbg !1391
  %mul185 = mul nsw i32 4, %170, !dbg !1392
  %idxprom186 = sext i32 %mul185 to i64, !dbg !1393
  %171 = load float*, float** %buf.addr, align 8, !dbg !1393
  %arrayidx187 = getelementptr inbounds float, float* %171, i64 %idxprom186, !dbg !1393
  %172 = load float, float* %arrayidx187, align 4, !dbg !1393
  %add188 = fadd float %mul184, %172, !dbg !1394
  %173 = load i32, i32* %j, align 4, !dbg !1395
  %mul189 = mul nsw i32 %173, 32, !dbg !1396
  %idxprom190 = sext i32 %mul189 to i64, !dbg !1397
  %174 = load float*, float** %out.addr, align 8, !dbg !1397
  %arrayidx191 = getelementptr inbounds float, float* %174, i64 %idxprom190, !dbg !1397
  store float %add188, float* %arrayidx191, align 4, !dbg !1398
  %175 = load i32, i32* %j, align 4, !dbg !1399
  %sub192 = sub nsw i32 37, %175, !dbg !1400
  %idxprom193 = sext i32 %sub192 to i64, !dbg !1401
  %176 = load float*, float** %win.addr, align 8, !dbg !1401
  %arrayidx194 = getelementptr inbounds float, float* %176, i64 %idxprom193, !dbg !1401
  %177 = load float, float* %arrayidx194, align 4, !dbg !1401
  %mul195 = fmul float 1.000000e+00, %177, !dbg !1402
  %178 = load float, float* %t0, align 4, !dbg !1403
  %mul196 = fmul float %mul195, %178, !dbg !1404
  %179 = load i32, i32* %j, align 4, !dbg !1405
  %sub197 = sub nsw i32 17, %179, !dbg !1406
  %mul198 = mul nsw i32 4, %sub197, !dbg !1407
  %idxprom199 = sext i32 %mul198 to i64, !dbg !1408
  %180 = load float*, float** %buf.addr, align 8, !dbg !1408
  %arrayidx200 = getelementptr inbounds float, float* %180, i64 %idxprom199, !dbg !1408
  store float %mul196, float* %arrayidx200, align 4, !dbg !1409
  %181 = load i32, i32* %j, align 4, !dbg !1410
  %add201 = add nsw i32 20, %181, !dbg !1411
  %idxprom202 = sext i32 %add201 to i64, !dbg !1412
  %182 = load float*, float** %win.addr, align 8, !dbg !1412
  %arrayidx203 = getelementptr inbounds float, float* %182, i64 %idxprom202, !dbg !1412
  %183 = load float, float* %arrayidx203, align 4, !dbg !1412
  %mul204 = fmul float 1.000000e+00, %183, !dbg !1413
  %184 = load float, float* %t0, align 4, !dbg !1414
  %mul205 = fmul float %mul204, %184, !dbg !1415
  %185 = load i32, i32* %j, align 4, !dbg !1416
  %mul206 = mul nsw i32 4, %185, !dbg !1417
  %idxprom207 = sext i32 %mul206 to i64, !dbg !1418
  %186 = load float*, float** %buf.addr, align 8, !dbg !1418
  %arrayidx208 = getelementptr inbounds float, float* %186, i64 %idxprom207, !dbg !1418
  store float %mul205, float* %arrayidx208, align 4, !dbg !1419
  %187 = load i32, i32* %i, align 4, !dbg !1420
  %add209 = add nsw i32 %187, 4, !dbg !1420
  store i32 %add209, i32* %i, align 4, !dbg !1420
  br label %for.inc210, !dbg !1421

for.inc210:                                       ; preds = %for.body93
  %188 = load i32, i32* %j, align 4, !dbg !1422
  %inc211 = add nsw i32 %188, 1, !dbg !1422
  store i32 %inc211, i32* %j, align 4, !dbg !1422
  br label %for.cond91, !dbg !1424, !llvm.loop !1425

for.end212:                                       ; preds = %for.cond91
  %arrayidx213 = getelementptr inbounds [18 x float], [18 x float]* %tmp, i64 0, i64 16, !dbg !1427
  %189 = load float, float* %arrayidx213, align 16, !dbg !1427
  store float %189, float* %s0, align 4, !dbg !1428
  %190 = load float, float* getelementptr inbounds ([9 x float], [9 x float]* @icos36h, i64 0, i64 4), align 16, !dbg !1429
  %mul214 = fmul float 2.000000e+00, %190, !dbg !1430
  %arrayidx215 = getelementptr inbounds [18 x float], [18 x float]* %tmp, i64 0, i64 17, !dbg !1431
  %191 = load float, float* %arrayidx215, align 4, !dbg !1431
  %mul216 = fmul float %mul214, %191, !dbg !1432
  store float %mul216, float* %s1, align 4, !dbg !1433
  %192 = load float, float* %s0, align 4, !dbg !1434
  %193 = load float, float* %s1, align 4, !dbg !1435
  %add217 = fadd float %192, %193, !dbg !1436
  store float %add217, float* %t0, align 4, !dbg !1437
  %194 = load float, float* %s0, align 4, !dbg !1438
  %195 = load float, float* %s1, align 4, !dbg !1439
  %sub218 = fsub float %194, %195, !dbg !1440
  store float %sub218, float* %t1, align 4, !dbg !1441
  %196 = load float*, float** %win.addr, align 8, !dbg !1442
  %arrayidx219 = getelementptr inbounds float, float* %196, i64 13, !dbg !1442
  %197 = load float, float* %arrayidx219, align 4, !dbg !1442
  %mul220 = fmul float 1.000000e+00, %197, !dbg !1443
  %198 = load float, float* %t1, align 4, !dbg !1444
  %mul221 = fmul float %mul220, %198, !dbg !1445
  %199 = load float*, float** %buf.addr, align 8, !dbg !1446
  %arrayidx222 = getelementptr inbounds float, float* %199, i64 52, !dbg !1446
  %200 = load float, float* %arrayidx222, align 4, !dbg !1446
  %add223 = fadd float %mul221, %200, !dbg !1447
  %201 = load float*, float** %out.addr, align 8, !dbg !1448
  %arrayidx224 = getelementptr inbounds float, float* %201, i64 416, !dbg !1448
  store float %add223, float* %arrayidx224, align 4, !dbg !1449
  %202 = load float*, float** %win.addr, align 8, !dbg !1450
  %arrayidx225 = getelementptr inbounds float, float* %202, i64 4, !dbg !1450
  %203 = load float, float* %arrayidx225, align 4, !dbg !1450
  %mul226 = fmul float 1.000000e+00, %203, !dbg !1451
  %204 = load float, float* %t1, align 4, !dbg !1452
  %mul227 = fmul float %mul226, %204, !dbg !1453
  %205 = load float*, float** %buf.addr, align 8, !dbg !1454
  %arrayidx228 = getelementptr inbounds float, float* %205, i64 16, !dbg !1454
  %206 = load float, float* %arrayidx228, align 4, !dbg !1454
  %add229 = fadd float %mul227, %206, !dbg !1455
  %207 = load float*, float** %out.addr, align 8, !dbg !1456
  %arrayidx230 = getelementptr inbounds float, float* %207, i64 128, !dbg !1456
  store float %add229, float* %arrayidx230, align 4, !dbg !1457
  %208 = load float*, float** %win.addr, align 8, !dbg !1458
  %arrayidx231 = getelementptr inbounds float, float* %208, i64 33, !dbg !1458
  %209 = load float, float* %arrayidx231, align 4, !dbg !1458
  %mul232 = fmul float 1.000000e+00, %209, !dbg !1459
  %210 = load float, float* %t0, align 4, !dbg !1460
  %mul233 = fmul float %mul232, %210, !dbg !1461
  %211 = load float*, float** %buf.addr, align 8, !dbg !1462
  %arrayidx234 = getelementptr inbounds float, float* %211, i64 52, !dbg !1462
  store float %mul233, float* %arrayidx234, align 4, !dbg !1463
  %212 = load float*, float** %win.addr, align 8, !dbg !1464
  %arrayidx235 = getelementptr inbounds float, float* %212, i64 24, !dbg !1464
  %213 = load float, float* %arrayidx235, align 4, !dbg !1464
  %mul236 = fmul float 1.000000e+00, %213, !dbg !1465
  %214 = load float, float* %t0, align 4, !dbg !1466
  %mul237 = fmul float %mul236, %214, !dbg !1467
  %215 = load float*, float** %buf.addr, align 8, !dbg !1468
  %arrayidx238 = getelementptr inbounds float, float* %215, i64 16, !dbg !1468
  store float %mul237, float* %arrayidx238, align 4, !dbg !1469
  ret void, !dbg !1470
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegaudiodsp_float.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!5 = !{!6, !12, !18, !23}
!6 = distinct !DIGlobalVariable(name: "ff_mdct_win_float", scope: !0, file: !7, line: 76, type: !8, isLocal: false, isDefinition: true, variable: [8 x [40 x float]]* @ff_mdct_win_float)
!7 = !DIFile(filename: "libavcodec/mpegaudiodsp_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 10240, align: 32, elements: !9)
!9 = !{!10, !11}
!10 = !DISubrange(count: 8)
!11 = !DISubrange(count: 40)
!12 = distinct !DIGlobalVariable(name: "ff_mpa_synth_window_float", scope: !0, file: !7, line: 78, type: !13, isLocal: false, isDefinition: true, variable: [768 x float]* @ff_mpa_synth_window_float)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24576, align: 32, elements: !16)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPA_INT", file: !15, line: 65, baseType: !4)
!15 = !DIFile(filename: "libavcodec/mpegaudio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!16 = !{!17}
!17 = !DISubrange(count: 768)
!18 = distinct !DIGlobalVariable(name: "icos36h", scope: !0, file: !7, line: 290, type: !19, isLocal: true, isDefinition: true, variable: [9 x float]* @icos36h)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 288, align: 32, elements: !21)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!21 = !{!22}
!22 = !DISubrange(count: 9)
!23 = distinct !DIGlobalVariable(name: "icos36", scope: !0, file: !7, line: 277, type: !19, isLocal: true, isDefinition: true, variable: [9 x float]* @icos36)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!27 = distinct !DISubprogram(name: "ff_mpadsp_apply_window_float", scope: !7, file: !7, line: 121, type: !28, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !30, !31, !33, !35}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "OUT_INT", file: !15, line: 66, baseType: !4)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !36, line: 149, baseType: !37)
!36 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!37 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!38 = !DILocalVariable(name: "synth_buf", arg: 1, scope: !27, file: !7, line: 121, type: !30)
!39 = !DIExpression()
!40 = !DILocation(line: 121, column: 44, scope: !27)
!41 = !DILocalVariable(name: "window", arg: 2, scope: !27, file: !7, line: 121, type: !30)
!42 = !DILocation(line: 121, column: 64, scope: !27)
!43 = !DILocalVariable(name: "dither_state", arg: 3, scope: !27, file: !7, line: 122, type: !31)
!44 = !DILocation(line: 122, column: 40, scope: !27)
!45 = !DILocalVariable(name: "samples", arg: 4, scope: !27, file: !7, line: 122, type: !33)
!46 = !DILocation(line: 122, column: 63, scope: !27)
!47 = !DILocalVariable(name: "incr", arg: 5, scope: !27, file: !7, line: 123, type: !35)
!48 = !DILocation(line: 123, column: 45, scope: !27)
!49 = !DILocalVariable(name: "w", scope: !27, file: !7, line: 125, type: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!52 = !DILocation(line: 125, column: 29, scope: !27)
!53 = !DILocalVariable(name: "w2", scope: !27, file: !7, line: 125, type: !50)
!54 = !DILocation(line: 125, column: 33, scope: !27)
!55 = !DILocalVariable(name: "p", scope: !27, file: !7, line: 125, type: !50)
!56 = !DILocation(line: 125, column: 38, scope: !27)
!57 = !DILocalVariable(name: "j", scope: !27, file: !7, line: 126, type: !32)
!58 = !DILocation(line: 126, column: 9, scope: !27)
!59 = !DILocalVariable(name: "samples2", scope: !27, file: !7, line: 127, type: !33)
!60 = !DILocation(line: 127, column: 14, scope: !27)
!61 = !DILocalVariable(name: "sum", scope: !27, file: !7, line: 129, type: !4)
!62 = !DILocation(line: 129, column: 11, scope: !27)
!63 = !DILocalVariable(name: "sum2", scope: !27, file: !7, line: 129, type: !4)
!64 = !DILocation(line: 129, column: 16, scope: !27)
!65 = !DILocation(line: 135, column: 12, scope: !27)
!66 = !DILocation(line: 135, column: 22, scope: !27)
!67 = !DILocation(line: 135, column: 5, scope: !27)
!68 = !DILocation(line: 135, column: 29, scope: !27)
!69 = !DILocation(line: 137, column: 16, scope: !27)
!70 = !DILocation(line: 137, column: 31, scope: !27)
!71 = !DILocation(line: 137, column: 29, scope: !27)
!72 = !DILocation(line: 137, column: 24, scope: !27)
!73 = !DILocation(line: 137, column: 14, scope: !27)
!74 = !DILocation(line: 138, column: 9, scope: !27)
!75 = !DILocation(line: 138, column: 7, scope: !27)
!76 = !DILocation(line: 139, column: 10, scope: !27)
!77 = !DILocation(line: 139, column: 17, scope: !27)
!78 = !DILocation(line: 139, column: 8, scope: !27)
!79 = !DILocation(line: 141, column: 12, scope: !27)
!80 = !DILocation(line: 141, column: 11, scope: !27)
!81 = !DILocation(line: 141, column: 9, scope: !27)
!82 = !DILocation(line: 142, column: 9, scope: !27)
!83 = !DILocation(line: 142, column: 19, scope: !27)
!84 = !DILocation(line: 142, column: 7, scope: !27)
!85 = !DILocation(line: 143, column: 14, scope: !86)
!86 = distinct !DILexicalBlock(scope: !27, file: !7, line: 143, column: 5)
!87 = !DILocation(line: 143, column: 13, scope: !86)
!88 = !DILocation(line: 143, column: 28, scope: !86)
!89 = !DILocation(line: 143, column: 27, scope: !86)
!90 = !DILocation(line: 143, column: 25, scope: !86)
!91 = !DILocation(line: 143, column: 10, scope: !86)
!92 = !DILocation(line: 143, column: 48, scope: !86)
!93 = !DILocation(line: 143, column: 47, scope: !86)
!94 = !DILocation(line: 143, column: 62, scope: !86)
!95 = !DILocation(line: 143, column: 61, scope: !86)
!96 = !DILocation(line: 143, column: 59, scope: !86)
!97 = !DILocation(line: 143, column: 44, scope: !86)
!98 = !DILocation(line: 143, column: 82, scope: !86)
!99 = !DILocation(line: 143, column: 81, scope: !86)
!100 = !DILocation(line: 143, column: 96, scope: !86)
!101 = !DILocation(line: 143, column: 95, scope: !86)
!102 = !DILocation(line: 143, column: 93, scope: !86)
!103 = !DILocation(line: 143, column: 78, scope: !86)
!104 = !DILocation(line: 143, column: 116, scope: !86)
!105 = !DILocation(line: 143, column: 115, scope: !86)
!106 = !DILocation(line: 143, column: 130, scope: !86)
!107 = !DILocation(line: 143, column: 129, scope: !86)
!108 = !DILocation(line: 143, column: 127, scope: !86)
!109 = !DILocation(line: 143, column: 112, scope: !86)
!110 = !DILocation(line: 143, column: 150, scope: !86)
!111 = !DILocation(line: 143, column: 149, scope: !86)
!112 = !DILocation(line: 143, column: 164, scope: !86)
!113 = !DILocation(line: 143, column: 163, scope: !86)
!114 = !DILocation(line: 143, column: 161, scope: !86)
!115 = !DILocation(line: 143, column: 146, scope: !86)
!116 = !DILocation(line: 143, column: 184, scope: !86)
!117 = !DILocation(line: 143, column: 183, scope: !86)
!118 = !DILocation(line: 143, column: 198, scope: !86)
!119 = !DILocation(line: 143, column: 197, scope: !86)
!120 = !DILocation(line: 143, column: 195, scope: !86)
!121 = !DILocation(line: 143, column: 180, scope: !86)
!122 = !DILocation(line: 143, column: 218, scope: !86)
!123 = !DILocation(line: 143, column: 217, scope: !86)
!124 = !DILocation(line: 143, column: 232, scope: !86)
!125 = !DILocation(line: 143, column: 231, scope: !86)
!126 = !DILocation(line: 143, column: 229, scope: !86)
!127 = !DILocation(line: 143, column: 214, scope: !86)
!128 = !DILocation(line: 143, column: 252, scope: !86)
!129 = !DILocation(line: 143, column: 251, scope: !86)
!130 = !DILocation(line: 143, column: 266, scope: !86)
!131 = !DILocation(line: 143, column: 265, scope: !86)
!132 = !DILocation(line: 143, column: 263, scope: !86)
!133 = !DILocation(line: 143, column: 248, scope: !86)
!134 = !DILocation(line: 144, column: 9, scope: !27)
!135 = !DILocation(line: 144, column: 19, scope: !27)
!136 = !DILocation(line: 144, column: 7, scope: !27)
!137 = !DILocation(line: 145, column: 14, scope: !138)
!138 = distinct !DILexicalBlock(scope: !27, file: !7, line: 145, column: 5)
!139 = !DILocation(line: 145, column: 16, scope: !138)
!140 = !DILocation(line: 145, column: 13, scope: !138)
!141 = !DILocation(line: 145, column: 33, scope: !138)
!142 = !DILocation(line: 145, column: 32, scope: !138)
!143 = !DILocation(line: 145, column: 30, scope: !138)
!144 = !DILocation(line: 145, column: 10, scope: !138)
!145 = !DILocation(line: 145, column: 53, scope: !138)
!146 = !DILocation(line: 145, column: 55, scope: !138)
!147 = !DILocation(line: 145, column: 52, scope: !138)
!148 = !DILocation(line: 145, column: 72, scope: !138)
!149 = !DILocation(line: 145, column: 71, scope: !138)
!150 = !DILocation(line: 145, column: 69, scope: !138)
!151 = !DILocation(line: 145, column: 49, scope: !138)
!152 = !DILocation(line: 145, column: 92, scope: !138)
!153 = !DILocation(line: 145, column: 94, scope: !138)
!154 = !DILocation(line: 145, column: 91, scope: !138)
!155 = !DILocation(line: 145, column: 111, scope: !138)
!156 = !DILocation(line: 145, column: 110, scope: !138)
!157 = !DILocation(line: 145, column: 108, scope: !138)
!158 = !DILocation(line: 145, column: 88, scope: !138)
!159 = !DILocation(line: 145, column: 131, scope: !138)
!160 = !DILocation(line: 145, column: 133, scope: !138)
!161 = !DILocation(line: 145, column: 130, scope: !138)
!162 = !DILocation(line: 145, column: 150, scope: !138)
!163 = !DILocation(line: 145, column: 149, scope: !138)
!164 = !DILocation(line: 145, column: 147, scope: !138)
!165 = !DILocation(line: 145, column: 127, scope: !138)
!166 = !DILocation(line: 145, column: 170, scope: !138)
!167 = !DILocation(line: 145, column: 172, scope: !138)
!168 = !DILocation(line: 145, column: 169, scope: !138)
!169 = !DILocation(line: 145, column: 189, scope: !138)
!170 = !DILocation(line: 145, column: 188, scope: !138)
!171 = !DILocation(line: 145, column: 186, scope: !138)
!172 = !DILocation(line: 145, column: 166, scope: !138)
!173 = !DILocation(line: 145, column: 209, scope: !138)
!174 = !DILocation(line: 145, column: 211, scope: !138)
!175 = !DILocation(line: 145, column: 208, scope: !138)
!176 = !DILocation(line: 145, column: 228, scope: !138)
!177 = !DILocation(line: 145, column: 227, scope: !138)
!178 = !DILocation(line: 145, column: 225, scope: !138)
!179 = !DILocation(line: 145, column: 205, scope: !138)
!180 = !DILocation(line: 145, column: 248, scope: !138)
!181 = !DILocation(line: 145, column: 250, scope: !138)
!182 = !DILocation(line: 145, column: 247, scope: !138)
!183 = !DILocation(line: 145, column: 267, scope: !138)
!184 = !DILocation(line: 145, column: 266, scope: !138)
!185 = !DILocation(line: 145, column: 264, scope: !138)
!186 = !DILocation(line: 145, column: 244, scope: !138)
!187 = !DILocation(line: 145, column: 287, scope: !138)
!188 = !DILocation(line: 145, column: 289, scope: !138)
!189 = !DILocation(line: 145, column: 286, scope: !138)
!190 = !DILocation(line: 145, column: 306, scope: !138)
!191 = !DILocation(line: 145, column: 305, scope: !138)
!192 = !DILocation(line: 145, column: 303, scope: !138)
!193 = !DILocation(line: 145, column: 283, scope: !138)
!194 = !DILocation(line: 146, column: 16, scope: !27)
!195 = !DILocation(line: 146, column: 6, scope: !27)
!196 = !DILocation(line: 146, column: 14, scope: !27)
!197 = !DILocation(line: 147, column: 16, scope: !27)
!198 = !DILocation(line: 147, column: 13, scope: !27)
!199 = !DILocation(line: 148, column: 6, scope: !27)
!200 = !DILocation(line: 152, column: 10, scope: !201)
!201 = distinct !DILexicalBlock(scope: !27, file: !7, line: 152, column: 5)
!202 = !DILocation(line: 152, column: 9, scope: !201)
!203 = !DILocation(line: 152, column: 13, scope: !204)
!204 = !DILexicalBlockFile(scope: !205, file: !7, discriminator: 1)
!205 = distinct !DILexicalBlock(scope: !201, file: !7, line: 152, column: 5)
!206 = !DILocation(line: 152, column: 14, scope: !204)
!207 = !DILocation(line: 152, column: 5, scope: !204)
!208 = !DILocation(line: 153, column: 14, scope: !209)
!209 = distinct !DILexicalBlock(scope: !205, file: !7, line: 152, column: 23)
!210 = !DILocation(line: 154, column: 13, scope: !209)
!211 = !DILocation(line: 154, column: 23, scope: !209)
!212 = !DILocation(line: 154, column: 30, scope: !209)
!213 = !DILocation(line: 154, column: 28, scope: !209)
!214 = !DILocation(line: 154, column: 11, scope: !209)
!215 = !DILocalVariable(name: "tmp", scope: !216, file: !7, line: 155, type: !4)
!216 = distinct !DILexicalBlock(scope: !209, file: !7, line: 155, column: 9)
!217 = !DILocation(line: 155, column: 17, scope: !216)
!218 = !DILocation(line: 155, column: 28, scope: !216)
!219 = !DILocation(line: 155, column: 26, scope: !216)
!220 = !DILocation(line: 155, column: 46, scope: !216)
!221 = !DILocation(line: 155, column: 45, scope: !216)
!222 = !DILocation(line: 155, column: 59, scope: !216)
!223 = !DILocation(line: 155, column: 57, scope: !216)
!224 = !DILocation(line: 155, column: 42, scope: !216)
!225 = !DILocation(line: 155, column: 73, scope: !216)
!226 = !DILocation(line: 155, column: 72, scope: !216)
!227 = !DILocation(line: 155, column: 87, scope: !216)
!228 = !DILocation(line: 155, column: 85, scope: !216)
!229 = !DILocation(line: 155, column: 69, scope: !216)
!230 = !DILocation(line: 155, column: 99, scope: !216)
!231 = !DILocation(line: 155, column: 97, scope: !216)
!232 = !DILocation(line: 155, column: 117, scope: !216)
!233 = !DILocation(line: 155, column: 116, scope: !216)
!234 = !DILocation(line: 155, column: 130, scope: !216)
!235 = !DILocation(line: 155, column: 128, scope: !216)
!236 = !DILocation(line: 155, column: 113, scope: !216)
!237 = !DILocation(line: 155, column: 144, scope: !216)
!238 = !DILocation(line: 155, column: 143, scope: !216)
!239 = !DILocation(line: 155, column: 158, scope: !216)
!240 = !DILocation(line: 155, column: 156, scope: !216)
!241 = !DILocation(line: 155, column: 140, scope: !216)
!242 = !DILocation(line: 155, column: 170, scope: !216)
!243 = !DILocation(line: 155, column: 168, scope: !216)
!244 = !DILocation(line: 155, column: 188, scope: !216)
!245 = !DILocation(line: 155, column: 187, scope: !216)
!246 = !DILocation(line: 155, column: 201, scope: !216)
!247 = !DILocation(line: 155, column: 199, scope: !216)
!248 = !DILocation(line: 155, column: 184, scope: !216)
!249 = !DILocation(line: 155, column: 215, scope: !216)
!250 = !DILocation(line: 155, column: 214, scope: !216)
!251 = !DILocation(line: 155, column: 229, scope: !216)
!252 = !DILocation(line: 155, column: 227, scope: !216)
!253 = !DILocation(line: 155, column: 211, scope: !216)
!254 = !DILocation(line: 155, column: 241, scope: !216)
!255 = !DILocation(line: 155, column: 239, scope: !216)
!256 = !DILocation(line: 155, column: 259, scope: !216)
!257 = !DILocation(line: 155, column: 258, scope: !216)
!258 = !DILocation(line: 155, column: 272, scope: !216)
!259 = !DILocation(line: 155, column: 270, scope: !216)
!260 = !DILocation(line: 155, column: 255, scope: !216)
!261 = !DILocation(line: 155, column: 286, scope: !216)
!262 = !DILocation(line: 155, column: 285, scope: !216)
!263 = !DILocation(line: 155, column: 300, scope: !216)
!264 = !DILocation(line: 155, column: 298, scope: !216)
!265 = !DILocation(line: 155, column: 282, scope: !216)
!266 = !DILocation(line: 155, column: 312, scope: !216)
!267 = !DILocation(line: 155, column: 310, scope: !216)
!268 = !DILocation(line: 155, column: 330, scope: !216)
!269 = !DILocation(line: 155, column: 329, scope: !216)
!270 = !DILocation(line: 155, column: 343, scope: !216)
!271 = !DILocation(line: 155, column: 341, scope: !216)
!272 = !DILocation(line: 155, column: 326, scope: !216)
!273 = !DILocation(line: 155, column: 357, scope: !216)
!274 = !DILocation(line: 155, column: 356, scope: !216)
!275 = !DILocation(line: 155, column: 371, scope: !216)
!276 = !DILocation(line: 155, column: 369, scope: !216)
!277 = !DILocation(line: 155, column: 353, scope: !216)
!278 = !DILocation(line: 155, column: 383, scope: !216)
!279 = !DILocation(line: 155, column: 381, scope: !216)
!280 = !DILocation(line: 155, column: 401, scope: !216)
!281 = !DILocation(line: 155, column: 400, scope: !216)
!282 = !DILocation(line: 155, column: 414, scope: !216)
!283 = !DILocation(line: 155, column: 412, scope: !216)
!284 = !DILocation(line: 155, column: 397, scope: !216)
!285 = !DILocation(line: 155, column: 428, scope: !216)
!286 = !DILocation(line: 155, column: 427, scope: !216)
!287 = !DILocation(line: 155, column: 442, scope: !216)
!288 = !DILocation(line: 155, column: 440, scope: !216)
!289 = !DILocation(line: 155, column: 424, scope: !216)
!290 = !DILocation(line: 155, column: 454, scope: !216)
!291 = !DILocation(line: 155, column: 452, scope: !216)
!292 = !DILocation(line: 155, column: 472, scope: !216)
!293 = !DILocation(line: 155, column: 471, scope: !216)
!294 = !DILocation(line: 155, column: 485, scope: !216)
!295 = !DILocation(line: 155, column: 483, scope: !216)
!296 = !DILocation(line: 155, column: 468, scope: !216)
!297 = !DILocation(line: 155, column: 499, scope: !216)
!298 = !DILocation(line: 155, column: 498, scope: !216)
!299 = !DILocation(line: 155, column: 513, scope: !216)
!300 = !DILocation(line: 155, column: 511, scope: !216)
!301 = !DILocation(line: 155, column: 495, scope: !216)
!302 = !DILocation(line: 155, column: 525, scope: !216)
!303 = !DILocation(line: 155, column: 523, scope: !216)
!304 = !DILocation(line: 155, column: 543, scope: !216)
!305 = !DILocation(line: 155, column: 542, scope: !216)
!306 = !DILocation(line: 155, column: 556, scope: !216)
!307 = !DILocation(line: 155, column: 554, scope: !216)
!308 = !DILocation(line: 155, column: 539, scope: !216)
!309 = !DILocation(line: 155, column: 570, scope: !216)
!310 = !DILocation(line: 155, column: 569, scope: !216)
!311 = !DILocation(line: 155, column: 584, scope: !216)
!312 = !DILocation(line: 155, column: 582, scope: !216)
!313 = !DILocation(line: 155, column: 566, scope: !216)
!314 = !DILocation(line: 156, column: 13, scope: !209)
!315 = !DILocation(line: 156, column: 23, scope: !209)
!316 = !DILocation(line: 156, column: 30, scope: !209)
!317 = !DILocation(line: 156, column: 28, scope: !209)
!318 = !DILocation(line: 156, column: 11, scope: !209)
!319 = !DILocalVariable(name: "tmp", scope: !320, file: !7, line: 157, type: !4)
!320 = distinct !DILexicalBlock(scope: !209, file: !7, line: 157, column: 9)
!321 = !DILocation(line: 157, column: 17, scope: !320)
!322 = !DILocation(line: 157, column: 28, scope: !320)
!323 = !DILocation(line: 157, column: 26, scope: !320)
!324 = !DILocation(line: 157, column: 46, scope: !320)
!325 = !DILocation(line: 157, column: 48, scope: !320)
!326 = !DILocation(line: 157, column: 45, scope: !320)
!327 = !DILocation(line: 157, column: 64, scope: !320)
!328 = !DILocation(line: 157, column: 62, scope: !320)
!329 = !DILocation(line: 157, column: 42, scope: !320)
!330 = !DILocation(line: 157, column: 78, scope: !320)
!331 = !DILocation(line: 157, column: 81, scope: !320)
!332 = !DILocation(line: 157, column: 77, scope: !320)
!333 = !DILocation(line: 157, column: 97, scope: !320)
!334 = !DILocation(line: 157, column: 95, scope: !320)
!335 = !DILocation(line: 157, column: 74, scope: !320)
!336 = !DILocation(line: 157, column: 109, scope: !320)
!337 = !DILocation(line: 157, column: 107, scope: !320)
!338 = !DILocation(line: 157, column: 127, scope: !320)
!339 = !DILocation(line: 157, column: 129, scope: !320)
!340 = !DILocation(line: 157, column: 126, scope: !320)
!341 = !DILocation(line: 157, column: 145, scope: !320)
!342 = !DILocation(line: 157, column: 143, scope: !320)
!343 = !DILocation(line: 157, column: 123, scope: !320)
!344 = !DILocation(line: 157, column: 159, scope: !320)
!345 = !DILocation(line: 157, column: 162, scope: !320)
!346 = !DILocation(line: 157, column: 158, scope: !320)
!347 = !DILocation(line: 157, column: 178, scope: !320)
!348 = !DILocation(line: 157, column: 176, scope: !320)
!349 = !DILocation(line: 157, column: 155, scope: !320)
!350 = !DILocation(line: 157, column: 190, scope: !320)
!351 = !DILocation(line: 157, column: 188, scope: !320)
!352 = !DILocation(line: 157, column: 208, scope: !320)
!353 = !DILocation(line: 157, column: 210, scope: !320)
!354 = !DILocation(line: 157, column: 207, scope: !320)
!355 = !DILocation(line: 157, column: 226, scope: !320)
!356 = !DILocation(line: 157, column: 224, scope: !320)
!357 = !DILocation(line: 157, column: 204, scope: !320)
!358 = !DILocation(line: 157, column: 240, scope: !320)
!359 = !DILocation(line: 157, column: 243, scope: !320)
!360 = !DILocation(line: 157, column: 239, scope: !320)
!361 = !DILocation(line: 157, column: 259, scope: !320)
!362 = !DILocation(line: 157, column: 257, scope: !320)
!363 = !DILocation(line: 157, column: 236, scope: !320)
!364 = !DILocation(line: 157, column: 271, scope: !320)
!365 = !DILocation(line: 157, column: 269, scope: !320)
!366 = !DILocation(line: 157, column: 289, scope: !320)
!367 = !DILocation(line: 157, column: 291, scope: !320)
!368 = !DILocation(line: 157, column: 288, scope: !320)
!369 = !DILocation(line: 157, column: 307, scope: !320)
!370 = !DILocation(line: 157, column: 305, scope: !320)
!371 = !DILocation(line: 157, column: 285, scope: !320)
!372 = !DILocation(line: 157, column: 321, scope: !320)
!373 = !DILocation(line: 157, column: 324, scope: !320)
!374 = !DILocation(line: 157, column: 320, scope: !320)
!375 = !DILocation(line: 157, column: 340, scope: !320)
!376 = !DILocation(line: 157, column: 338, scope: !320)
!377 = !DILocation(line: 157, column: 317, scope: !320)
!378 = !DILocation(line: 157, column: 352, scope: !320)
!379 = !DILocation(line: 157, column: 350, scope: !320)
!380 = !DILocation(line: 157, column: 370, scope: !320)
!381 = !DILocation(line: 157, column: 372, scope: !320)
!382 = !DILocation(line: 157, column: 369, scope: !320)
!383 = !DILocation(line: 157, column: 388, scope: !320)
!384 = !DILocation(line: 157, column: 386, scope: !320)
!385 = !DILocation(line: 157, column: 366, scope: !320)
!386 = !DILocation(line: 157, column: 402, scope: !320)
!387 = !DILocation(line: 157, column: 405, scope: !320)
!388 = !DILocation(line: 157, column: 401, scope: !320)
!389 = !DILocation(line: 157, column: 421, scope: !320)
!390 = !DILocation(line: 157, column: 419, scope: !320)
!391 = !DILocation(line: 157, column: 398, scope: !320)
!392 = !DILocation(line: 157, column: 433, scope: !320)
!393 = !DILocation(line: 157, column: 431, scope: !320)
!394 = !DILocation(line: 157, column: 451, scope: !320)
!395 = !DILocation(line: 157, column: 453, scope: !320)
!396 = !DILocation(line: 157, column: 450, scope: !320)
!397 = !DILocation(line: 157, column: 469, scope: !320)
!398 = !DILocation(line: 157, column: 467, scope: !320)
!399 = !DILocation(line: 157, column: 447, scope: !320)
!400 = !DILocation(line: 157, column: 483, scope: !320)
!401 = !DILocation(line: 157, column: 486, scope: !320)
!402 = !DILocation(line: 157, column: 482, scope: !320)
!403 = !DILocation(line: 157, column: 502, scope: !320)
!404 = !DILocation(line: 157, column: 500, scope: !320)
!405 = !DILocation(line: 157, column: 479, scope: !320)
!406 = !DILocation(line: 157, column: 514, scope: !320)
!407 = !DILocation(line: 157, column: 512, scope: !320)
!408 = !DILocation(line: 157, column: 532, scope: !320)
!409 = !DILocation(line: 157, column: 534, scope: !320)
!410 = !DILocation(line: 157, column: 531, scope: !320)
!411 = !DILocation(line: 157, column: 550, scope: !320)
!412 = !DILocation(line: 157, column: 548, scope: !320)
!413 = !DILocation(line: 157, column: 528, scope: !320)
!414 = !DILocation(line: 157, column: 564, scope: !320)
!415 = !DILocation(line: 157, column: 567, scope: !320)
!416 = !DILocation(line: 157, column: 563, scope: !320)
!417 = !DILocation(line: 157, column: 583, scope: !320)
!418 = !DILocation(line: 157, column: 581, scope: !320)
!419 = !DILocation(line: 157, column: 560, scope: !320)
!420 = !DILocation(line: 157, column: 595, scope: !320)
!421 = !DILocation(line: 157, column: 593, scope: !320)
!422 = !DILocation(line: 157, column: 613, scope: !320)
!423 = !DILocation(line: 157, column: 615, scope: !320)
!424 = !DILocation(line: 157, column: 612, scope: !320)
!425 = !DILocation(line: 157, column: 631, scope: !320)
!426 = !DILocation(line: 157, column: 629, scope: !320)
!427 = !DILocation(line: 157, column: 609, scope: !320)
!428 = !DILocation(line: 157, column: 645, scope: !320)
!429 = !DILocation(line: 157, column: 648, scope: !320)
!430 = !DILocation(line: 157, column: 644, scope: !320)
!431 = !DILocation(line: 157, column: 664, scope: !320)
!432 = !DILocation(line: 157, column: 662, scope: !320)
!433 = !DILocation(line: 157, column: 641, scope: !320)
!434 = !DILocation(line: 159, column: 20, scope: !209)
!435 = !DILocation(line: 159, column: 10, scope: !209)
!436 = !DILocation(line: 159, column: 18, scope: !209)
!437 = !DILocation(line: 160, column: 20, scope: !209)
!438 = !DILocation(line: 160, column: 17, scope: !209)
!439 = !DILocation(line: 161, column: 16, scope: !209)
!440 = !DILocation(line: 161, column: 13, scope: !209)
!441 = !DILocation(line: 162, column: 21, scope: !209)
!442 = !DILocation(line: 162, column: 10, scope: !209)
!443 = !DILocation(line: 162, column: 19, scope: !209)
!444 = !DILocation(line: 163, column: 21, scope: !209)
!445 = !DILocation(line: 163, column: 18, scope: !209)
!446 = !DILocation(line: 164, column: 10, scope: !209)
!447 = !DILocation(line: 165, column: 11, scope: !209)
!448 = !DILocation(line: 166, column: 5, scope: !209)
!449 = !DILocation(line: 152, column: 19, scope: !450)
!450 = !DILexicalBlockFile(scope: !205, file: !7, discriminator: 2)
!451 = !DILocation(line: 152, column: 5, scope: !450)
!452 = distinct !{!452, !453}
!453 = !DILocation(line: 152, column: 5, scope: !27)
!454 = !DILocation(line: 168, column: 9, scope: !27)
!455 = !DILocation(line: 168, column: 19, scope: !27)
!456 = !DILocation(line: 168, column: 7, scope: !27)
!457 = !DILocation(line: 169, column: 14, scope: !458)
!458 = distinct !DILexicalBlock(scope: !27, file: !7, line: 169, column: 5)
!459 = !DILocation(line: 169, column: 16, scope: !458)
!460 = !DILocation(line: 169, column: 13, scope: !458)
!461 = !DILocation(line: 169, column: 33, scope: !458)
!462 = !DILocation(line: 169, column: 32, scope: !458)
!463 = !DILocation(line: 169, column: 30, scope: !458)
!464 = !DILocation(line: 169, column: 10, scope: !458)
!465 = !DILocation(line: 169, column: 53, scope: !458)
!466 = !DILocation(line: 169, column: 55, scope: !458)
!467 = !DILocation(line: 169, column: 52, scope: !458)
!468 = !DILocation(line: 169, column: 72, scope: !458)
!469 = !DILocation(line: 169, column: 71, scope: !458)
!470 = !DILocation(line: 169, column: 69, scope: !458)
!471 = !DILocation(line: 169, column: 49, scope: !458)
!472 = !DILocation(line: 169, column: 92, scope: !458)
!473 = !DILocation(line: 169, column: 94, scope: !458)
!474 = !DILocation(line: 169, column: 91, scope: !458)
!475 = !DILocation(line: 169, column: 111, scope: !458)
!476 = !DILocation(line: 169, column: 110, scope: !458)
!477 = !DILocation(line: 169, column: 108, scope: !458)
!478 = !DILocation(line: 169, column: 88, scope: !458)
!479 = !DILocation(line: 169, column: 131, scope: !458)
!480 = !DILocation(line: 169, column: 133, scope: !458)
!481 = !DILocation(line: 169, column: 130, scope: !458)
!482 = !DILocation(line: 169, column: 150, scope: !458)
!483 = !DILocation(line: 169, column: 149, scope: !458)
!484 = !DILocation(line: 169, column: 147, scope: !458)
!485 = !DILocation(line: 169, column: 127, scope: !458)
!486 = !DILocation(line: 169, column: 170, scope: !458)
!487 = !DILocation(line: 169, column: 172, scope: !458)
!488 = !DILocation(line: 169, column: 169, scope: !458)
!489 = !DILocation(line: 169, column: 189, scope: !458)
!490 = !DILocation(line: 169, column: 188, scope: !458)
!491 = !DILocation(line: 169, column: 186, scope: !458)
!492 = !DILocation(line: 169, column: 166, scope: !458)
!493 = !DILocation(line: 169, column: 209, scope: !458)
!494 = !DILocation(line: 169, column: 211, scope: !458)
!495 = !DILocation(line: 169, column: 208, scope: !458)
!496 = !DILocation(line: 169, column: 228, scope: !458)
!497 = !DILocation(line: 169, column: 227, scope: !458)
!498 = !DILocation(line: 169, column: 225, scope: !458)
!499 = !DILocation(line: 169, column: 205, scope: !458)
!500 = !DILocation(line: 169, column: 248, scope: !458)
!501 = !DILocation(line: 169, column: 250, scope: !458)
!502 = !DILocation(line: 169, column: 247, scope: !458)
!503 = !DILocation(line: 169, column: 267, scope: !458)
!504 = !DILocation(line: 169, column: 266, scope: !458)
!505 = !DILocation(line: 169, column: 264, scope: !458)
!506 = !DILocation(line: 169, column: 244, scope: !458)
!507 = !DILocation(line: 169, column: 287, scope: !458)
!508 = !DILocation(line: 169, column: 289, scope: !458)
!509 = !DILocation(line: 169, column: 286, scope: !458)
!510 = !DILocation(line: 169, column: 306, scope: !458)
!511 = !DILocation(line: 169, column: 305, scope: !458)
!512 = !DILocation(line: 169, column: 303, scope: !458)
!513 = !DILocation(line: 169, column: 283, scope: !458)
!514 = !DILocation(line: 170, column: 16, scope: !27)
!515 = !DILocation(line: 170, column: 6, scope: !27)
!516 = !DILocation(line: 170, column: 14, scope: !27)
!517 = !DILocation(line: 171, column: 20, scope: !27)
!518 = !DILocation(line: 171, column: 6, scope: !27)
!519 = !DILocation(line: 171, column: 18, scope: !27)
!520 = !DILocation(line: 172, column: 1, scope: !27)
!521 = distinct !DISubprogram(name: "round_sample", scope: !7, file: !7, line: 33, type: !522, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!522 = !DISubroutineType(types: !523)
!523 = !{!4, !524}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!525 = !DILocalVariable(name: "sum", arg: 1, scope: !521, file: !7, line: 33, type: !524)
!526 = !DILocation(line: 33, column: 41, scope: !521)
!527 = !DILocalVariable(name: "sum1", scope: !521, file: !7, line: 35, type: !4)
!528 = !DILocation(line: 35, column: 11, scope: !521)
!529 = !DILocation(line: 35, column: 17, scope: !521)
!530 = !DILocation(line: 35, column: 16, scope: !521)
!531 = !DILocation(line: 36, column: 6, scope: !521)
!532 = !DILocation(line: 36, column: 10, scope: !521)
!533 = !DILocation(line: 37, column: 12, scope: !521)
!534 = !DILocation(line: 37, column: 5, scope: !521)
!535 = distinct !DISubprogram(name: "ff_mpa_synth_filter_float", scope: !7, file: !7, line: 176, type: !536, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !538, !30, !31, !30, !31, !33, !35, !30}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64, align: 64)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPADSPContext", file: !540, line: 41, baseType: !541)
!540 = !DIFile(filename: "libavcodec/mpegaudiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPADSPContext", file: !540, line: 27, size: 384, align: 64, elements: !542)
!542 = !{!543, !547, !557, !562, !568, !572}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "apply_window_float", scope: !541, file: !540, line: 28, baseType: !544, size: 64, align: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, align: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !524, !524, !31, !524, !35}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "apply_window_fixed", scope: !541, file: !540, line: 31, baseType: !548, size: 64, align: 64, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64, align: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !551, !551, !31, !554, !35}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !553, line: 38, baseType: !32)
!553 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, align: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !553, line: 37, baseType: !556)
!556 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "dct32_float", scope: !541, file: !540, line: 34, baseType: !558, size: 64, align: 64, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64, align: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !524, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "dct32_fixed", scope: !541, file: !540, line: 35, baseType: !563, size: 64, align: 64, offset: 192)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64, align: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !31, !566}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, align: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "imdct36_blocks_float", scope: !541, file: !540, line: 37, baseType: !569, size: 64, align: 64, offset: 256)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64, align: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !524, !524, !524, !32, !32, !32}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "imdct36_blocks_fixed", scope: !541, file: !540, line: 39, baseType: !573, size: 64, align: 64, offset: 320)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, align: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !31, !31, !31, !32, !32, !32}
!576 = !DILocalVariable(name: "s", arg: 1, scope: !535, file: !7, line: 176, type: !538)
!577 = !DILocation(line: 176, column: 47, scope: !535)
!578 = !DILocalVariable(name: "synth_buf_ptr", arg: 2, scope: !535, file: !7, line: 176, type: !30)
!579 = !DILocation(line: 176, column: 59, scope: !535)
!580 = !DILocalVariable(name: "synth_buf_offset", arg: 3, scope: !535, file: !7, line: 177, type: !31)
!581 = !DILocation(line: 177, column: 39, scope: !535)
!582 = !DILocalVariable(name: "window", arg: 4, scope: !535, file: !7, line: 178, type: !30)
!583 = !DILocation(line: 178, column: 43, scope: !535)
!584 = !DILocalVariable(name: "dither_state", arg: 5, scope: !535, file: !7, line: 178, type: !31)
!585 = !DILocation(line: 178, column: 56, scope: !535)
!586 = !DILocalVariable(name: "samples", arg: 6, scope: !535, file: !7, line: 179, type: !33)
!587 = !DILocation(line: 179, column: 43, scope: !535)
!588 = !DILocalVariable(name: "incr", arg: 7, scope: !535, file: !7, line: 179, type: !35)
!589 = !DILocation(line: 179, column: 62, scope: !535)
!590 = !DILocalVariable(name: "sb_samples", arg: 8, scope: !535, file: !7, line: 180, type: !30)
!591 = !DILocation(line: 180, column: 43, scope: !535)
!592 = !DILocalVariable(name: "synth_buf", scope: !535, file: !7, line: 182, type: !30)
!593 = !DILocation(line: 182, column: 14, scope: !535)
!594 = !DILocalVariable(name: "offset", scope: !535, file: !7, line: 183, type: !32)
!595 = !DILocation(line: 183, column: 9, scope: !535)
!596 = !DILocation(line: 185, column: 15, scope: !535)
!597 = !DILocation(line: 185, column: 14, scope: !535)
!598 = !DILocation(line: 185, column: 12, scope: !535)
!599 = !DILocation(line: 186, column: 17, scope: !535)
!600 = !DILocation(line: 186, column: 33, scope: !535)
!601 = !DILocation(line: 186, column: 31, scope: !535)
!602 = !DILocation(line: 186, column: 15, scope: !535)
!603 = !DILocation(line: 188, column: 5, scope: !535)
!604 = !DILocation(line: 188, column: 8, scope: !535)
!605 = !DILocation(line: 188, column: 20, scope: !535)
!606 = !DILocation(line: 188, column: 31, scope: !535)
!607 = !DILocation(line: 189, column: 5, scope: !535)
!608 = !DILocation(line: 189, column: 8, scope: !535)
!609 = !DILocation(line: 189, column: 27, scope: !535)
!610 = !DILocation(line: 189, column: 38, scope: !535)
!611 = !DILocation(line: 189, column: 46, scope: !535)
!612 = !DILocation(line: 189, column: 60, scope: !535)
!613 = !DILocation(line: 189, column: 69, scope: !535)
!614 = !DILocation(line: 191, column: 15, scope: !535)
!615 = !DILocation(line: 191, column: 22, scope: !535)
!616 = !DILocation(line: 191, column: 28, scope: !535)
!617 = !DILocation(line: 191, column: 12, scope: !535)
!618 = !DILocation(line: 192, column: 25, scope: !535)
!619 = !DILocation(line: 192, column: 6, scope: !535)
!620 = !DILocation(line: 192, column: 23, scope: !535)
!621 = !DILocation(line: 193, column: 1, scope: !535)
!622 = distinct !DISubprogram(name: "ff_mpa_synth_init_float", scope: !7, file: !7, line: 195, type: !623, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !30}
!625 = !DILocalVariable(name: "window", arg: 1, scope: !622, file: !7, line: 195, type: !30)
!626 = !DILocation(line: 195, column: 61, scope: !622)
!627 = !DILocalVariable(name: "i", scope: !622, file: !7, line: 197, type: !32)
!628 = !DILocation(line: 197, column: 9, scope: !622)
!629 = !DILocalVariable(name: "j", scope: !622, file: !7, line: 197, type: !32)
!630 = !DILocation(line: 197, column: 12, scope: !622)
!631 = !DILocation(line: 200, column: 10, scope: !632)
!632 = distinct !DILexicalBlock(scope: !622, file: !7, line: 200, column: 5)
!633 = !DILocation(line: 200, column: 9, scope: !632)
!634 = !DILocation(line: 200, column: 13, scope: !635)
!635 = !DILexicalBlockFile(scope: !636, file: !7, discriminator: 1)
!636 = distinct !DILexicalBlock(scope: !632, file: !7, line: 200, column: 5)
!637 = !DILocation(line: 200, column: 14, scope: !635)
!638 = !DILocation(line: 200, column: 5, scope: !635)
!639 = !DILocalVariable(name: "v", scope: !640, file: !7, line: 201, type: !4)
!640 = distinct !DILexicalBlock(scope: !636, file: !7, line: 200, column: 24)
!641 = !DILocation(line: 201, column: 15, scope: !640)
!642 = !DILocation(line: 202, column: 29, scope: !640)
!643 = !DILocation(line: 202, column: 13, scope: !640)
!644 = !DILocation(line: 202, column: 11, scope: !640)
!645 = !DILocation(line: 204, column: 11, scope: !640)
!646 = !DILocation(line: 206, column: 21, scope: !640)
!647 = !DILocation(line: 206, column: 16, scope: !640)
!648 = !DILocation(line: 206, column: 9, scope: !640)
!649 = !DILocation(line: 206, column: 19, scope: !640)
!650 = !DILocation(line: 207, column: 14, scope: !651)
!651 = distinct !DILexicalBlock(scope: !640, file: !7, line: 207, column: 13)
!652 = !DILocation(line: 207, column: 16, scope: !651)
!653 = !DILocation(line: 207, column: 22, scope: !651)
!654 = !DILocation(line: 207, column: 13, scope: !640)
!655 = !DILocation(line: 208, column: 18, scope: !651)
!656 = !DILocation(line: 208, column: 17, scope: !651)
!657 = !DILocation(line: 208, column: 15, scope: !651)
!658 = !DILocation(line: 208, column: 13, scope: !651)
!659 = !DILocation(line: 209, column: 13, scope: !660)
!660 = distinct !DILexicalBlock(scope: !640, file: !7, line: 209, column: 13)
!661 = !DILocation(line: 209, column: 15, scope: !660)
!662 = !DILocation(line: 209, column: 13, scope: !640)
!663 = !DILocation(line: 210, column: 31, scope: !660)
!664 = !DILocation(line: 210, column: 26, scope: !660)
!665 = !DILocation(line: 210, column: 24, scope: !660)
!666 = !DILocation(line: 210, column: 13, scope: !660)
!667 = !DILocation(line: 210, column: 29, scope: !660)
!668 = !DILocation(line: 211, column: 5, scope: !640)
!669 = !DILocation(line: 200, column: 20, scope: !670)
!670 = !DILexicalBlockFile(scope: !636, file: !7, discriminator: 2)
!671 = !DILocation(line: 200, column: 5, scope: !670)
!672 = distinct !{!672, !673}
!673 = !DILocation(line: 200, column: 5, scope: !622)
!674 = !DILocation(line: 215, column: 10, scope: !675)
!675 = distinct !DILexicalBlock(scope: !622, file: !7, line: 215, column: 5)
!676 = !DILocation(line: 215, column: 9, scope: !675)
!677 = !DILocation(line: 215, column: 14, scope: !678)
!678 = !DILexicalBlockFile(scope: !679, file: !7, discriminator: 1)
!679 = distinct !DILexicalBlock(scope: !675, file: !7, line: 215, column: 5)
!680 = !DILocation(line: 215, column: 16, scope: !678)
!681 = !DILocation(line: 215, column: 5, scope: !678)
!682 = !DILocation(line: 216, column: 14, scope: !683)
!683 = distinct !DILexicalBlock(scope: !679, file: !7, line: 216, column: 9)
!684 = !DILocation(line: 216, column: 13, scope: !683)
!685 = !DILocation(line: 216, column: 18, scope: !686)
!686 = !DILexicalBlockFile(scope: !687, file: !7, discriminator: 1)
!687 = distinct !DILexicalBlock(scope: !683, file: !7, line: 216, column: 9)
!688 = !DILocation(line: 216, column: 20, scope: !686)
!689 = !DILocation(line: 216, column: 9, scope: !686)
!690 = !DILocation(line: 217, column: 44, scope: !687)
!691 = !DILocation(line: 217, column: 43, scope: !687)
!692 = !DILocation(line: 217, column: 45, scope: !687)
!693 = !DILocation(line: 217, column: 49, scope: !687)
!694 = !DILocation(line: 217, column: 48, scope: !687)
!695 = !DILocation(line: 217, column: 34, scope: !687)
!696 = !DILocation(line: 217, column: 27, scope: !687)
!697 = !DILocation(line: 217, column: 26, scope: !687)
!698 = !DILocation(line: 217, column: 23, scope: !687)
!699 = !DILocation(line: 217, column: 29, scope: !687)
!700 = !DILocation(line: 217, column: 28, scope: !687)
!701 = !DILocation(line: 217, column: 13, scope: !687)
!702 = !DILocation(line: 217, column: 32, scope: !687)
!703 = !DILocation(line: 216, column: 27, scope: !704)
!704 = !DILexicalBlockFile(scope: !687, file: !7, discriminator: 2)
!705 = !DILocation(line: 216, column: 9, scope: !704)
!706 = distinct !{!706, !707}
!707 = !DILocation(line: 216, column: 9, scope: !679)
!708 = !DILocation(line: 217, column: 50, scope: !709)
!709 = !DILexicalBlockFile(scope: !683, file: !7, discriminator: 1)
!710 = !DILocation(line: 215, column: 22, scope: !711)
!711 = !DILexicalBlockFile(scope: !679, file: !7, discriminator: 2)
!712 = !DILocation(line: 215, column: 5, scope: !711)
!713 = distinct !{!713, !714}
!714 = !DILocation(line: 215, column: 5, scope: !622)
!715 = !DILocation(line: 219, column: 10, scope: !716)
!716 = distinct !DILexicalBlock(scope: !622, file: !7, line: 219, column: 5)
!717 = !DILocation(line: 219, column: 9, scope: !716)
!718 = !DILocation(line: 219, column: 14, scope: !719)
!719 = !DILexicalBlockFile(scope: !720, file: !7, discriminator: 1)
!720 = distinct !DILexicalBlock(scope: !716, file: !7, line: 219, column: 5)
!721 = !DILocation(line: 219, column: 16, scope: !719)
!722 = !DILocation(line: 219, column: 5, scope: !719)
!723 = !DILocation(line: 220, column: 14, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !7, line: 220, column: 9)
!725 = !DILocation(line: 220, column: 13, scope: !724)
!726 = !DILocation(line: 220, column: 18, scope: !727)
!727 = !DILexicalBlockFile(scope: !728, file: !7, discriminator: 1)
!728 = distinct !DILexicalBlock(scope: !724, file: !7, line: 220, column: 9)
!729 = !DILocation(line: 220, column: 20, scope: !727)
!730 = !DILocation(line: 220, column: 9, scope: !727)
!731 = !DILocation(line: 221, column: 48, scope: !728)
!732 = !DILocation(line: 221, column: 47, scope: !728)
!733 = !DILocation(line: 221, column: 49, scope: !728)
!734 = !DILocation(line: 221, column: 53, scope: !728)
!735 = !DILocation(line: 221, column: 52, scope: !728)
!736 = !DILocation(line: 221, column: 38, scope: !728)
!737 = !DILocation(line: 221, column: 31, scope: !728)
!738 = !DILocation(line: 221, column: 30, scope: !728)
!739 = !DILocation(line: 221, column: 27, scope: !728)
!740 = !DILocation(line: 221, column: 33, scope: !728)
!741 = !DILocation(line: 221, column: 32, scope: !728)
!742 = !DILocation(line: 221, column: 13, scope: !728)
!743 = !DILocation(line: 221, column: 36, scope: !728)
!744 = !DILocation(line: 220, column: 27, scope: !745)
!745 = !DILexicalBlockFile(scope: !728, file: !7, discriminator: 2)
!746 = !DILocation(line: 220, column: 9, scope: !745)
!747 = distinct !{!747, !748}
!748 = !DILocation(line: 220, column: 9, scope: !720)
!749 = !DILocation(line: 221, column: 54, scope: !750)
!750 = !DILexicalBlockFile(scope: !724, file: !7, discriminator: 1)
!751 = !DILocation(line: 219, column: 22, scope: !752)
!752 = !DILexicalBlockFile(scope: !720, file: !7, discriminator: 2)
!753 = !DILocation(line: 219, column: 5, scope: !752)
!754 = distinct !{!754, !755}
!755 = !DILocation(line: 219, column: 5, scope: !622)
!756 = !DILocation(line: 222, column: 1, scope: !622)
!757 = distinct !DISubprogram(name: "ff_init_mpadsp_tabs_float", scope: !7, file: !7, line: 224, type: !758, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!758 = !DISubroutineType(types: !759)
!759 = !{null}
!760 = !DILocalVariable(name: "i", scope: !757, file: !7, line: 226, type: !32)
!761 = !DILocation(line: 226, column: 9, scope: !757)
!762 = !DILocalVariable(name: "j", scope: !757, file: !7, line: 226, type: !32)
!763 = !DILocation(line: 226, column: 12, scope: !757)
!764 = !DILocation(line: 228, column: 12, scope: !765)
!765 = distinct !DILexicalBlock(scope: !757, file: !7, line: 228, column: 5)
!766 = !DILocation(line: 228, column: 10, scope: !765)
!767 = !DILocation(line: 228, column: 17, scope: !768)
!768 = !DILexicalBlockFile(scope: !769, file: !7, discriminator: 1)
!769 = distinct !DILexicalBlock(scope: !765, file: !7, line: 228, column: 5)
!770 = !DILocation(line: 228, column: 19, scope: !768)
!771 = !DILocation(line: 228, column: 5, scope: !768)
!772 = !DILocation(line: 229, column: 16, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !7, line: 229, column: 9)
!774 = distinct !DILexicalBlock(scope: !769, file: !7, line: 228, column: 30)
!775 = !DILocation(line: 229, column: 14, scope: !773)
!776 = !DILocation(line: 229, column: 21, scope: !777)
!777 = !DILexicalBlockFile(scope: !778, file: !7, discriminator: 1)
!778 = distinct !DILexicalBlock(scope: !773, file: !7, line: 229, column: 9)
!779 = !DILocation(line: 229, column: 23, scope: !777)
!780 = !DILocation(line: 229, column: 9, scope: !777)
!781 = !DILocalVariable(name: "d", scope: !782, file: !7, line: 230, type: !783)
!782 = distinct !DILexicalBlock(scope: !778, file: !7, line: 229, column: 33)
!783 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!784 = !DILocation(line: 230, column: 20, scope: !782)
!785 = !DILocation(line: 232, column: 17, scope: !786)
!786 = distinct !DILexicalBlock(scope: !782, file: !7, line: 232, column: 17)
!787 = !DILocation(line: 232, column: 19, scope: !786)
!788 = !DILocation(line: 232, column: 24, scope: !786)
!789 = !DILocation(line: 232, column: 27, scope: !790)
!790 = !DILexicalBlockFile(scope: !786, file: !7, discriminator: 1)
!791 = !DILocation(line: 232, column: 29, scope: !790)
!792 = !DILocation(line: 232, column: 33, scope: !790)
!793 = !DILocation(line: 232, column: 17, scope: !790)
!794 = !DILocation(line: 233, column: 17, scope: !786)
!795 = !DILocation(line: 235, column: 28, scope: !782)
!796 = !DILocation(line: 235, column: 30, scope: !782)
!797 = !DILocation(line: 235, column: 25, scope: !782)
!798 = !DILocation(line: 235, column: 37, scope: !782)
!799 = !DILocation(line: 235, column: 17, scope: !782)
!800 = !DILocation(line: 235, column: 15, scope: !782)
!801 = !DILocation(line: 236, column: 17, scope: !802)
!802 = distinct !DILexicalBlock(scope: !782, file: !7, line: 236, column: 17)
!803 = !DILocation(line: 236, column: 19, scope: !802)
!804 = !DILocation(line: 236, column: 17, scope: !782)
!805 = !DILocation(line: 237, column: 21, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !7, line: 237, column: 21)
!807 = distinct !DILexicalBlock(scope: !802, file: !7, line: 236, column: 25)
!808 = !DILocation(line: 237, column: 23, scope: !806)
!809 = !DILocation(line: 237, column: 21, scope: !807)
!810 = !DILocation(line: 237, column: 32, scope: !811)
!811 = !DILexicalBlockFile(scope: !806, file: !7, discriminator: 1)
!812 = !DILocation(line: 237, column: 30, scope: !811)
!813 = !DILocation(line: 238, column: 26, scope: !814)
!814 = distinct !DILexicalBlock(scope: !806, file: !7, line: 238, column: 26)
!815 = !DILocation(line: 238, column: 28, scope: !814)
!816 = !DILocation(line: 238, column: 26, scope: !806)
!817 = !DILocation(line: 238, column: 50, scope: !818)
!818 = !DILexicalBlockFile(scope: !814, file: !7, discriminator: 1)
!819 = !DILocation(line: 238, column: 52, scope: !818)
!820 = !DILocation(line: 238, column: 57, scope: !818)
!821 = !DILocation(line: 238, column: 47, scope: !818)
!822 = !DILocation(line: 238, column: 64, scope: !818)
!823 = !DILocation(line: 238, column: 39, scope: !818)
!824 = !DILocation(line: 238, column: 37, scope: !818)
!825 = !DILocation(line: 238, column: 35, scope: !818)
!826 = !DILocation(line: 239, column: 26, scope: !827)
!827 = distinct !DILexicalBlock(scope: !814, file: !7, line: 239, column: 26)
!828 = !DILocation(line: 239, column: 28, scope: !827)
!829 = !DILocation(line: 239, column: 26, scope: !814)
!830 = !DILocation(line: 239, column: 37, scope: !831)
!831 = !DILexicalBlockFile(scope: !827, file: !7, discriminator: 1)
!832 = !DILocation(line: 239, column: 35, scope: !831)
!833 = !DILocation(line: 240, column: 13, scope: !807)
!834 = !DILocation(line: 240, column: 24, scope: !835)
!835 = !DILexicalBlockFile(scope: !836, file: !7, discriminator: 1)
!836 = distinct !DILexicalBlock(scope: !802, file: !7, line: 240, column: 24)
!837 = !DILocation(line: 240, column: 26, scope: !835)
!838 = !DILocation(line: 241, column: 21, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !7, line: 241, column: 21)
!840 = distinct !DILexicalBlock(scope: !836, file: !7, line: 240, column: 32)
!841 = !DILocation(line: 241, column: 23, scope: !839)
!842 = !DILocation(line: 241, column: 21, scope: !840)
!843 = !DILocation(line: 241, column: 30, scope: !844)
!844 = !DILexicalBlockFile(scope: !839, file: !7, discriminator: 1)
!845 = !DILocation(line: 241, column: 28, scope: !844)
!846 = !DILocation(line: 242, column: 26, scope: !847)
!847 = distinct !DILexicalBlock(scope: !839, file: !7, line: 242, column: 26)
!848 = !DILocation(line: 242, column: 28, scope: !847)
!849 = !DILocation(line: 242, column: 26, scope: !839)
!850 = !DILocation(line: 242, column: 50, scope: !851)
!851 = !DILexicalBlockFile(scope: !847, file: !7, discriminator: 1)
!852 = !DILocation(line: 242, column: 52, scope: !851)
!853 = !DILocation(line: 242, column: 56, scope: !851)
!854 = !DILocation(line: 242, column: 47, scope: !851)
!855 = !DILocation(line: 242, column: 63, scope: !851)
!856 = !DILocation(line: 242, column: 38, scope: !851)
!857 = !DILocation(line: 242, column: 36, scope: !851)
!858 = !DILocation(line: 242, column: 34, scope: !851)
!859 = !DILocation(line: 243, column: 26, scope: !860)
!860 = distinct !DILexicalBlock(scope: !847, file: !7, line: 243, column: 26)
!861 = !DILocation(line: 243, column: 28, scope: !860)
!862 = !DILocation(line: 243, column: 26, scope: !847)
!863 = !DILocation(line: 243, column: 36, scope: !864)
!864 = !DILexicalBlockFile(scope: !860, file: !7, discriminator: 1)
!865 = !DILocation(line: 243, column: 34, scope: !864)
!866 = !DILocation(line: 244, column: 13, scope: !840)
!867 = !DILocation(line: 246, column: 54, scope: !782)
!868 = !DILocation(line: 246, column: 52, scope: !782)
!869 = !DILocation(line: 246, column: 56, scope: !782)
!870 = !DILocation(line: 246, column: 49, scope: !782)
!871 = !DILocation(line: 246, column: 47, scope: !782)
!872 = !DILocation(line: 246, column: 62, scope: !782)
!873 = !DILocation(line: 246, column: 32, scope: !782)
!874 = !DILocation(line: 246, column: 30, scope: !782)
!875 = !DILocation(line: 246, column: 15, scope: !782)
!876 = !DILocation(line: 248, column: 17, scope: !877)
!877 = distinct !DILexicalBlock(scope: !782, file: !7, line: 248, column: 17)
!878 = !DILocation(line: 248, column: 19, scope: !877)
!879 = !DILocation(line: 248, column: 17, scope: !782)
!880 = !DILocation(line: 249, column: 55, scope: !877)
!881 = !DILocation(line: 249, column: 57, scope: !877)
!882 = !DILocation(line: 249, column: 46, scope: !877)
!883 = !DILocation(line: 249, column: 38, scope: !877)
!884 = !DILocation(line: 249, column: 39, scope: !877)
!885 = !DILocation(line: 249, column: 17, scope: !877)
!886 = !DILocation(line: 249, column: 35, scope: !877)
!887 = !DILocation(line: 249, column: 43, scope: !877)
!888 = !DILocalVariable(name: "idx", scope: !889, file: !7, line: 251, type: !32)
!889 = distinct !DILexicalBlock(scope: !877, file: !7, line: 250, column: 18)
!890 = !DILocation(line: 251, column: 21, scope: !889)
!891 = !DILocation(line: 251, column: 27, scope: !889)
!892 = !DILocation(line: 251, column: 29, scope: !889)
!893 = !DILocation(line: 251, column: 36, scope: !894)
!894 = !DILexicalBlockFile(scope: !889, file: !7, discriminator: 1)
!895 = !DILocation(line: 251, column: 27, scope: !894)
!896 = !DILocation(line: 251, column: 40, scope: !897)
!897 = !DILexicalBlockFile(scope: !889, file: !7, discriminator: 2)
!898 = !DILocation(line: 251, column: 42, scope: !897)
!899 = !DILocation(line: 251, column: 27, scope: !897)
!900 = !DILocation(line: 251, column: 27, scope: !901)
!901 = !DILexicalBlockFile(scope: !889, file: !7, discriminator: 3)
!902 = !DILocation(line: 251, column: 21, scope: !901)
!903 = !DILocation(line: 252, column: 55, scope: !889)
!904 = !DILocation(line: 252, column: 57, scope: !889)
!905 = !DILocation(line: 252, column: 46, scope: !889)
!906 = !DILocation(line: 252, column: 38, scope: !889)
!907 = !DILocation(line: 252, column: 17, scope: !889)
!908 = !DILocation(line: 252, column: 35, scope: !889)
!909 = !DILocation(line: 252, column: 43, scope: !889)
!910 = !DILocation(line: 254, column: 9, scope: !782)
!911 = !DILocation(line: 229, column: 29, scope: !912)
!912 = !DILexicalBlockFile(scope: !778, file: !7, discriminator: 2)
!913 = !DILocation(line: 229, column: 9, scope: !912)
!914 = distinct !{!914, !915}
!915 = !DILocation(line: 229, column: 9, scope: !774)
!916 = !DILocation(line: 255, column: 5, scope: !774)
!917 = !DILocation(line: 228, column: 26, scope: !918)
!918 = !DILexicalBlockFile(scope: !769, file: !7, discriminator: 2)
!919 = !DILocation(line: 228, column: 5, scope: !918)
!920 = distinct !{!920, !921}
!921 = !DILocation(line: 228, column: 5, scope: !757)
!922 = !DILocation(line: 259, column: 12, scope: !923)
!923 = distinct !DILexicalBlock(scope: !757, file: !7, line: 259, column: 5)
!924 = !DILocation(line: 259, column: 10, scope: !923)
!925 = !DILocation(line: 259, column: 17, scope: !926)
!926 = !DILexicalBlockFile(scope: !927, file: !7, discriminator: 1)
!927 = distinct !DILexicalBlock(scope: !923, file: !7, line: 259, column: 5)
!928 = !DILocation(line: 259, column: 19, scope: !926)
!929 = !DILocation(line: 259, column: 5, scope: !926)
!930 = !DILocation(line: 260, column: 16, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !7, line: 260, column: 9)
!932 = distinct !DILexicalBlock(scope: !927, file: !7, line: 259, column: 29)
!933 = !DILocation(line: 260, column: 14, scope: !931)
!934 = !DILocation(line: 260, column: 21, scope: !935)
!935 = !DILexicalBlockFile(scope: !936, file: !7, discriminator: 1)
!936 = distinct !DILexicalBlock(scope: !931, file: !7, line: 260, column: 9)
!937 = !DILocation(line: 260, column: 23, scope: !935)
!938 = !DILocation(line: 260, column: 9, scope: !935)
!939 = !DILocation(line: 261, column: 65, scope: !940)
!940 = distinct !DILexicalBlock(scope: !936, file: !7, line: 260, column: 62)
!941 = !DILocation(line: 261, column: 44, scope: !940)
!942 = !DILocation(line: 261, column: 62, scope: !940)
!943 = !DILocation(line: 261, column: 38, scope: !940)
!944 = !DILocation(line: 261, column: 13, scope: !940)
!945 = !DILocation(line: 261, column: 31, scope: !940)
!946 = !DILocation(line: 261, column: 33, scope: !940)
!947 = !DILocation(line: 261, column: 42, scope: !940)
!948 = !DILocation(line: 262, column: 69, scope: !940)
!949 = !DILocation(line: 262, column: 71, scope: !940)
!950 = !DILocation(line: 262, column: 48, scope: !940)
!951 = !DILocation(line: 262, column: 66, scope: !940)
!952 = !DILocation(line: 262, column: 47, scope: !940)
!953 = !DILocation(line: 262, column: 38, scope: !940)
!954 = !DILocation(line: 262, column: 40, scope: !940)
!955 = !DILocation(line: 262, column: 13, scope: !940)
!956 = !DILocation(line: 262, column: 31, scope: !940)
!957 = !DILocation(line: 262, column: 33, scope: !940)
!958 = !DILocation(line: 262, column: 45, scope: !940)
!959 = !DILocation(line: 263, column: 9, scope: !940)
!960 = !DILocation(line: 260, column: 56, scope: !961)
!961 = !DILexicalBlockFile(scope: !936, file: !7, discriminator: 2)
!962 = !DILocation(line: 260, column: 9, scope: !961)
!963 = distinct !{!963, !964}
!964 = !DILocation(line: 260, column: 9, scope: !932)
!965 = !DILocation(line: 264, column: 5, scope: !932)
!966 = !DILocation(line: 259, column: 25, scope: !967)
!967 = !DILexicalBlockFile(scope: !927, file: !7, discriminator: 2)
!968 = !DILocation(line: 259, column: 5, scope: !967)
!969 = distinct !{!969, !970}
!970 = !DILocation(line: 259, column: 5, scope: !757)
!971 = !DILocation(line: 265, column: 1, scope: !757)
!972 = distinct !DISubprogram(name: "ff_imdct36_blocks_float", scope: !7, file: !7, line: 383, type: !570, isLocal: false, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!973 = !DILocalVariable(name: "out", arg: 1, scope: !972, file: !7, line: 383, type: !524)
!974 = !DILocation(line: 383, column: 37, scope: !972)
!975 = !DILocalVariable(name: "buf", arg: 2, scope: !972, file: !7, line: 383, type: !524)
!976 = !DILocation(line: 383, column: 49, scope: !972)
!977 = !DILocalVariable(name: "in", arg: 3, scope: !972, file: !7, line: 383, type: !524)
!978 = !DILocation(line: 383, column: 61, scope: !972)
!979 = !DILocalVariable(name: "count", arg: 4, scope: !972, file: !7, line: 384, type: !32)
!980 = !DILocation(line: 384, column: 36, scope: !972)
!981 = !DILocalVariable(name: "switch_point", arg: 5, scope: !972, file: !7, line: 384, type: !32)
!982 = !DILocation(line: 384, column: 47, scope: !972)
!983 = !DILocalVariable(name: "block_type", arg: 6, scope: !972, file: !7, line: 384, type: !32)
!984 = !DILocation(line: 384, column: 65, scope: !972)
!985 = !DILocalVariable(name: "j", scope: !972, file: !7, line: 386, type: !32)
!986 = !DILocation(line: 386, column: 9, scope: !972)
!987 = !DILocation(line: 387, column: 11, scope: !988)
!988 = distinct !DILexicalBlock(scope: !972, file: !7, line: 387, column: 5)
!989 = !DILocation(line: 387, column: 10, scope: !988)
!990 = !DILocation(line: 387, column: 16, scope: !991)
!991 = !DILexicalBlockFile(scope: !992, file: !7, discriminator: 1)
!992 = distinct !DILexicalBlock(scope: !988, file: !7, line: 387, column: 5)
!993 = !DILocation(line: 387, column: 20, scope: !991)
!994 = !DILocation(line: 387, column: 18, scope: !991)
!995 = !DILocation(line: 387, column: 5, scope: !991)
!996 = !DILocalVariable(name: "win_idx", scope: !997, file: !7, line: 391, type: !32)
!997 = distinct !DILexicalBlock(scope: !992, file: !7, line: 387, column: 32)
!998 = !DILocation(line: 391, column: 13, scope: !997)
!999 = !DILocation(line: 391, column: 24, scope: !997)
!1000 = !DILocation(line: 391, column: 37, scope: !997)
!1001 = !DILocation(line: 391, column: 40, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !997, file: !7, discriminator: 1)
!1003 = !DILocation(line: 391, column: 42, scope: !1002)
!1004 = !DILocation(line: 391, column: 23, scope: !1002)
!1005 = !DILocation(line: 391, column: 23, scope: !1006)
!1006 = !DILexicalBlockFile(scope: !997, file: !7, discriminator: 2)
!1007 = !DILocation(line: 391, column: 53, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !997, file: !7, discriminator: 3)
!1009 = !DILocation(line: 391, column: 23, scope: !1008)
!1010 = !DILocation(line: 391, column: 23, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !997, file: !7, discriminator: 4)
!1012 = !DILocation(line: 391, column: 13, scope: !1011)
!1013 = !DILocalVariable(name: "win", scope: !997, file: !7, line: 392, type: !524)
!1014 = !DILocation(line: 392, column: 16, scope: !997)
!1015 = !DILocation(line: 392, column: 40, scope: !997)
!1016 = !DILocation(line: 392, column: 57, scope: !997)
!1017 = !DILocation(line: 392, column: 59, scope: !997)
!1018 = !DILocation(line: 392, column: 55, scope: !997)
!1019 = !DILocation(line: 392, column: 53, scope: !997)
!1020 = !DILocation(line: 392, column: 48, scope: !997)
!1021 = !DILocation(line: 392, column: 22, scope: !997)
!1022 = !DILocation(line: 394, column: 17, scope: !997)
!1023 = !DILocation(line: 394, column: 22, scope: !997)
!1024 = !DILocation(line: 394, column: 27, scope: !997)
!1025 = !DILocation(line: 394, column: 31, scope: !997)
!1026 = !DILocation(line: 394, column: 9, scope: !997)
!1027 = !DILocation(line: 396, column: 12, scope: !997)
!1028 = !DILocation(line: 397, column: 18, scope: !997)
!1029 = !DILocation(line: 397, column: 19, scope: !997)
!1030 = !DILocation(line: 397, column: 23, scope: !997)
!1031 = !DILocation(line: 397, column: 17, scope: !997)
!1032 = !DILocation(line: 397, column: 13, scope: !997)
!1033 = !DILocation(line: 398, column: 12, scope: !997)
!1034 = !DILocation(line: 399, column: 5, scope: !997)
!1035 = !DILocation(line: 387, column: 28, scope: !1036)
!1036 = !DILexicalBlockFile(scope: !992, file: !7, discriminator: 2)
!1037 = !DILocation(line: 387, column: 5, scope: !1036)
!1038 = distinct !{!1038, !1039}
!1039 = !DILocation(line: 387, column: 5, scope: !972)
!1040 = !DILocation(line: 400, column: 1, scope: !972)
!1041 = distinct !DISubprogram(name: "imdct36", scope: !7, file: !7, line: 303, type: !1042, isLocal: true, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !524, !524, !524, !524}
!1044 = !DILocalVariable(name: "out", arg: 1, scope: !1041, file: !7, line: 303, type: !524)
!1045 = !DILocation(line: 303, column: 28, scope: !1041)
!1046 = !DILocalVariable(name: "buf", arg: 2, scope: !1041, file: !7, line: 303, type: !524)
!1047 = !DILocation(line: 303, column: 40, scope: !1041)
!1048 = !DILocalVariable(name: "in", arg: 3, scope: !1041, file: !7, line: 303, type: !524)
!1049 = !DILocation(line: 303, column: 52, scope: !1041)
!1050 = !DILocalVariable(name: "win", arg: 4, scope: !1041, file: !7, line: 303, type: !524)
!1051 = !DILocation(line: 303, column: 63, scope: !1041)
!1052 = !DILocalVariable(name: "i", scope: !1041, file: !7, line: 305, type: !32)
!1053 = !DILocation(line: 305, column: 9, scope: !1041)
!1054 = !DILocalVariable(name: "j", scope: !1041, file: !7, line: 305, type: !32)
!1055 = !DILocation(line: 305, column: 12, scope: !1041)
!1056 = !DILocalVariable(name: "t0", scope: !1041, file: !7, line: 306, type: !4)
!1057 = !DILocation(line: 306, column: 11, scope: !1041)
!1058 = !DILocalVariable(name: "t1", scope: !1041, file: !7, line: 306, type: !4)
!1059 = !DILocation(line: 306, column: 15, scope: !1041)
!1060 = !DILocalVariable(name: "t2", scope: !1041, file: !7, line: 306, type: !4)
!1061 = !DILocation(line: 306, column: 19, scope: !1041)
!1062 = !DILocalVariable(name: "t3", scope: !1041, file: !7, line: 306, type: !4)
!1063 = !DILocation(line: 306, column: 23, scope: !1041)
!1064 = !DILocalVariable(name: "s0", scope: !1041, file: !7, line: 306, type: !4)
!1065 = !DILocation(line: 306, column: 27, scope: !1041)
!1066 = !DILocalVariable(name: "s1", scope: !1041, file: !7, line: 306, type: !4)
!1067 = !DILocation(line: 306, column: 31, scope: !1041)
!1068 = !DILocalVariable(name: "s2", scope: !1041, file: !7, line: 306, type: !4)
!1069 = !DILocation(line: 306, column: 35, scope: !1041)
!1070 = !DILocalVariable(name: "s3", scope: !1041, file: !7, line: 306, type: !4)
!1071 = !DILocation(line: 306, column: 39, scope: !1041)
!1072 = !DILocalVariable(name: "tmp", scope: !1041, file: !7, line: 307, type: !1073)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, align: 32, elements: !1074)
!1074 = !{!1075}
!1075 = !DISubrange(count: 18)
!1076 = !DILocation(line: 307, column: 11, scope: !1041)
!1077 = !DILocalVariable(name: "tmp1", scope: !1041, file: !7, line: 307, type: !524)
!1078 = !DILocation(line: 307, column: 21, scope: !1041)
!1079 = !DILocalVariable(name: "in1", scope: !1041, file: !7, line: 307, type: !524)
!1080 = !DILocation(line: 307, column: 28, scope: !1041)
!1081 = !DILocation(line: 309, column: 12, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1041, file: !7, line: 309, column: 5)
!1083 = !DILocation(line: 309, column: 10, scope: !1082)
!1084 = !DILocation(line: 309, column: 18, scope: !1085)
!1085 = !DILexicalBlockFile(scope: !1086, file: !7, discriminator: 1)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !7, line: 309, column: 5)
!1087 = !DILocation(line: 309, column: 20, scope: !1085)
!1088 = !DILocation(line: 309, column: 5, scope: !1085)
!1089 = !DILocation(line: 310, column: 21, scope: !1086)
!1090 = !DILocation(line: 310, column: 22, scope: !1086)
!1091 = !DILocation(line: 310, column: 18, scope: !1086)
!1092 = !DILocation(line: 310, column: 12, scope: !1086)
!1093 = !DILocation(line: 310, column: 9, scope: !1086)
!1094 = !DILocation(line: 310, column: 15, scope: !1086)
!1095 = !DILocation(line: 309, column: 27, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !1086, file: !7, discriminator: 2)
!1097 = !DILocation(line: 309, column: 5, scope: !1096)
!1098 = distinct !{!1098, !1099}
!1099 = !DILocation(line: 309, column: 5, scope: !1041)
!1100 = !DILocation(line: 311, column: 12, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1041, file: !7, line: 311, column: 5)
!1102 = !DILocation(line: 311, column: 10, scope: !1101)
!1103 = !DILocation(line: 311, column: 18, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !1105, file: !7, discriminator: 1)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !7, line: 311, column: 5)
!1106 = !DILocation(line: 311, column: 20, scope: !1104)
!1107 = !DILocation(line: 311, column: 5, scope: !1104)
!1108 = !DILocation(line: 312, column: 21, scope: !1105)
!1109 = !DILocation(line: 312, column: 22, scope: !1105)
!1110 = !DILocation(line: 312, column: 18, scope: !1105)
!1111 = !DILocation(line: 312, column: 12, scope: !1105)
!1112 = !DILocation(line: 312, column: 9, scope: !1105)
!1113 = !DILocation(line: 312, column: 15, scope: !1105)
!1114 = !DILocation(line: 311, column: 28, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1105, file: !7, discriminator: 2)
!1116 = !DILocation(line: 311, column: 5, scope: !1115)
!1117 = distinct !{!1117, !1118}
!1118 = !DILocation(line: 311, column: 5, scope: !1041)
!1119 = !DILocation(line: 314, column: 12, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1041, file: !7, line: 314, column: 5)
!1121 = !DILocation(line: 314, column: 10, scope: !1120)
!1122 = !DILocation(line: 314, column: 17, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !1124, file: !7, discriminator: 1)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !7, line: 314, column: 5)
!1125 = !DILocation(line: 314, column: 19, scope: !1123)
!1126 = !DILocation(line: 314, column: 5, scope: !1123)
!1127 = !DILocation(line: 315, column: 16, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !7, line: 314, column: 29)
!1129 = !DILocation(line: 315, column: 22, scope: !1128)
!1130 = !DILocation(line: 315, column: 20, scope: !1128)
!1131 = !DILocation(line: 315, column: 14, scope: !1128)
!1132 = !DILocation(line: 316, column: 15, scope: !1128)
!1133 = !DILocation(line: 316, column: 20, scope: !1128)
!1134 = !DILocation(line: 316, column: 18, scope: !1128)
!1135 = !DILocation(line: 316, column: 13, scope: !1128)
!1136 = !DILocation(line: 318, column: 14, scope: !1128)
!1137 = !DILocation(line: 318, column: 25, scope: !1128)
!1138 = !DILocation(line: 318, column: 23, scope: !1128)
!1139 = !DILocation(line: 318, column: 36, scope: !1128)
!1140 = !DILocation(line: 318, column: 34, scope: !1128)
!1141 = !DILocation(line: 318, column: 12, scope: !1128)
!1142 = !DILocation(line: 320, column: 14, scope: !1128)
!1143 = !DILocation(line: 320, column: 27, scope: !1128)
!1144 = !DILocation(line: 320, column: 36, scope: !1128)
!1145 = !DILocation(line: 320, column: 23, scope: !1128)
!1146 = !DILocation(line: 320, column: 12, scope: !1128)
!1147 = !DILocation(line: 321, column: 14, scope: !1128)
!1148 = !DILocation(line: 321, column: 25, scope: !1128)
!1149 = !DILocation(line: 321, column: 23, scope: !1128)
!1150 = !DILocation(line: 321, column: 12, scope: !1128)
!1151 = !DILocation(line: 322, column: 20, scope: !1128)
!1152 = !DILocation(line: 322, column: 27, scope: !1128)
!1153 = !DILocation(line: 322, column: 30, scope: !1128)
!1154 = !DILocation(line: 322, column: 23, scope: !1128)
!1155 = !DILocation(line: 322, column: 9, scope: !1128)
!1156 = !DILocation(line: 322, column: 18, scope: !1128)
!1157 = !DILocation(line: 323, column: 20, scope: !1128)
!1158 = !DILocation(line: 323, column: 25, scope: !1128)
!1159 = !DILocation(line: 323, column: 23, scope: !1128)
!1160 = !DILocation(line: 323, column: 9, scope: !1128)
!1161 = !DILocation(line: 323, column: 18, scope: !1128)
!1162 = !DILocation(line: 325, column: 58, scope: !1128)
!1163 = !DILocation(line: 325, column: 69, scope: !1128)
!1164 = !DILocation(line: 325, column: 67, scope: !1128)
!1165 = !DILocation(line: 325, column: 56, scope: !1128)
!1166 = !DILocation(line: 325, column: 12, scope: !1128)
!1167 = !DILocation(line: 326, column: 61, scope: !1128)
!1168 = !DILocation(line: 326, column: 72, scope: !1128)
!1169 = !DILocation(line: 326, column: 70, scope: !1128)
!1170 = !DILocation(line: 326, column: 59, scope: !1128)
!1171 = !DILocation(line: 326, column: 12, scope: !1128)
!1172 = !DILocation(line: 327, column: 59, scope: !1128)
!1173 = !DILocation(line: 327, column: 70, scope: !1128)
!1174 = !DILocation(line: 327, column: 68, scope: !1128)
!1175 = !DILocation(line: 327, column: 57, scope: !1128)
!1176 = !DILocation(line: 327, column: 12, scope: !1128)
!1177 = !DILocation(line: 329, column: 20, scope: !1128)
!1178 = !DILocation(line: 329, column: 25, scope: !1128)
!1179 = !DILocation(line: 329, column: 23, scope: !1128)
!1180 = !DILocation(line: 329, column: 30, scope: !1128)
!1181 = !DILocation(line: 329, column: 28, scope: !1128)
!1182 = !DILocation(line: 329, column: 9, scope: !1128)
!1183 = !DILocation(line: 329, column: 18, scope: !1128)
!1184 = !DILocation(line: 330, column: 20, scope: !1128)
!1185 = !DILocation(line: 330, column: 25, scope: !1128)
!1186 = !DILocation(line: 330, column: 23, scope: !1128)
!1187 = !DILocation(line: 330, column: 30, scope: !1128)
!1188 = !DILocation(line: 330, column: 28, scope: !1128)
!1189 = !DILocation(line: 330, column: 9, scope: !1128)
!1190 = !DILocation(line: 330, column: 18, scope: !1128)
!1191 = !DILocation(line: 331, column: 20, scope: !1128)
!1192 = !DILocation(line: 331, column: 25, scope: !1128)
!1193 = !DILocation(line: 331, column: 23, scope: !1128)
!1194 = !DILocation(line: 331, column: 30, scope: !1128)
!1195 = !DILocation(line: 331, column: 28, scope: !1128)
!1196 = !DILocation(line: 331, column: 9, scope: !1128)
!1197 = !DILocation(line: 331, column: 18, scope: !1128)
!1198 = !DILocation(line: 333, column: 65, scope: !1128)
!1199 = !DILocation(line: 333, column: 76, scope: !1128)
!1200 = !DILocation(line: 333, column: 74, scope: !1128)
!1201 = !DILocation(line: 333, column: 87, scope: !1128)
!1202 = !DILocation(line: 333, column: 85, scope: !1128)
!1203 = !DILocation(line: 333, column: 63, scope: !1128)
!1204 = !DILocation(line: 333, column: 9, scope: !1128)
!1205 = !DILocation(line: 333, column: 18, scope: !1128)
!1206 = !DILocation(line: 334, column: 58, scope: !1128)
!1207 = !DILocation(line: 334, column: 69, scope: !1128)
!1208 = !DILocation(line: 334, column: 67, scope: !1128)
!1209 = !DILocation(line: 334, column: 56, scope: !1128)
!1210 = !DILocation(line: 334, column: 12, scope: !1128)
!1211 = !DILocation(line: 335, column: 61, scope: !1128)
!1212 = !DILocation(line: 335, column: 72, scope: !1128)
!1213 = !DILocation(line: 335, column: 70, scope: !1128)
!1214 = !DILocation(line: 335, column: 59, scope: !1128)
!1215 = !DILocation(line: 335, column: 12, scope: !1128)
!1216 = !DILocation(line: 336, column: 58, scope: !1128)
!1217 = !DILocation(line: 336, column: 56, scope: !1128)
!1218 = !DILocation(line: 336, column: 12, scope: !1128)
!1219 = !DILocation(line: 338, column: 59, scope: !1128)
!1220 = !DILocation(line: 338, column: 70, scope: !1128)
!1221 = !DILocation(line: 338, column: 68, scope: !1128)
!1222 = !DILocation(line: 338, column: 57, scope: !1128)
!1223 = !DILocation(line: 338, column: 12, scope: !1128)
!1224 = !DILocation(line: 340, column: 20, scope: !1128)
!1225 = !DILocation(line: 340, column: 25, scope: !1128)
!1226 = !DILocation(line: 340, column: 23, scope: !1128)
!1227 = !DILocation(line: 340, column: 30, scope: !1128)
!1228 = !DILocation(line: 340, column: 28, scope: !1128)
!1229 = !DILocation(line: 340, column: 9, scope: !1128)
!1230 = !DILocation(line: 340, column: 18, scope: !1128)
!1231 = !DILocation(line: 341, column: 20, scope: !1128)
!1232 = !DILocation(line: 341, column: 25, scope: !1128)
!1233 = !DILocation(line: 341, column: 23, scope: !1128)
!1234 = !DILocation(line: 341, column: 30, scope: !1128)
!1235 = !DILocation(line: 341, column: 28, scope: !1128)
!1236 = !DILocation(line: 341, column: 9, scope: !1128)
!1237 = !DILocation(line: 341, column: 18, scope: !1128)
!1238 = !DILocation(line: 342, column: 20, scope: !1128)
!1239 = !DILocation(line: 342, column: 25, scope: !1128)
!1240 = !DILocation(line: 342, column: 23, scope: !1128)
!1241 = !DILocation(line: 342, column: 30, scope: !1128)
!1242 = !DILocation(line: 342, column: 28, scope: !1128)
!1243 = !DILocation(line: 342, column: 9, scope: !1128)
!1244 = !DILocation(line: 342, column: 18, scope: !1128)
!1245 = !DILocation(line: 343, column: 5, scope: !1128)
!1246 = !DILocation(line: 314, column: 25, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1124, file: !7, discriminator: 2)
!1248 = !DILocation(line: 314, column: 5, scope: !1247)
!1249 = distinct !{!1249, !1250}
!1250 = !DILocation(line: 314, column: 5, scope: !1041)
!1251 = !DILocation(line: 345, column: 7, scope: !1041)
!1252 = !DILocation(line: 346, column: 12, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1041, file: !7, line: 346, column: 5)
!1254 = !DILocation(line: 346, column: 10, scope: !1253)
!1255 = !DILocation(line: 346, column: 17, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1257, file: !7, discriminator: 1)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !7, line: 346, column: 5)
!1258 = !DILocation(line: 346, column: 19, scope: !1256)
!1259 = !DILocation(line: 346, column: 5, scope: !1256)
!1260 = !DILocation(line: 347, column: 18, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !7, line: 346, column: 29)
!1262 = !DILocation(line: 347, column: 14, scope: !1261)
!1263 = !DILocation(line: 347, column: 12, scope: !1261)
!1264 = !DILocation(line: 348, column: 18, scope: !1261)
!1265 = !DILocation(line: 348, column: 20, scope: !1261)
!1266 = !DILocation(line: 348, column: 14, scope: !1261)
!1267 = !DILocation(line: 348, column: 12, scope: !1261)
!1268 = !DILocation(line: 349, column: 14, scope: !1261)
!1269 = !DILocation(line: 349, column: 19, scope: !1261)
!1270 = !DILocation(line: 349, column: 17, scope: !1261)
!1271 = !DILocation(line: 349, column: 12, scope: !1261)
!1272 = !DILocation(line: 350, column: 14, scope: !1261)
!1273 = !DILocation(line: 350, column: 19, scope: !1261)
!1274 = !DILocation(line: 350, column: 17, scope: !1261)
!1275 = !DILocation(line: 350, column: 12, scope: !1261)
!1276 = !DILocation(line: 352, column: 18, scope: !1261)
!1277 = !DILocation(line: 352, column: 20, scope: !1261)
!1278 = !DILocation(line: 352, column: 14, scope: !1261)
!1279 = !DILocation(line: 352, column: 12, scope: !1261)
!1280 = !DILocation(line: 353, column: 18, scope: !1261)
!1281 = !DILocation(line: 353, column: 20, scope: !1261)
!1282 = !DILocation(line: 353, column: 14, scope: !1261)
!1283 = !DILocation(line: 353, column: 12, scope: !1261)
!1284 = !DILocation(line: 354, column: 29, scope: !1261)
!1285 = !DILocation(line: 354, column: 20, scope: !1261)
!1286 = !DILocation(line: 354, column: 18, scope: !1261)
!1287 = !DILocation(line: 354, column: 34, scope: !1261)
!1288 = !DILocation(line: 354, column: 39, scope: !1261)
!1289 = !DILocation(line: 354, column: 37, scope: !1261)
!1290 = !DILocation(line: 354, column: 32, scope: !1261)
!1291 = !DILocation(line: 354, column: 12, scope: !1261)
!1292 = !DILocation(line: 355, column: 28, scope: !1261)
!1293 = !DILocation(line: 355, column: 26, scope: !1261)
!1294 = !DILocation(line: 355, column: 16, scope: !1261)
!1295 = !DILocation(line: 355, column: 33, scope: !1261)
!1296 = !DILocation(line: 355, column: 38, scope: !1261)
!1297 = !DILocation(line: 355, column: 36, scope: !1261)
!1298 = !DILocation(line: 355, column: 31, scope: !1261)
!1299 = !DILocation(line: 355, column: 12, scope: !1261)
!1300 = !DILocation(line: 357, column: 14, scope: !1261)
!1301 = !DILocation(line: 357, column: 19, scope: !1261)
!1302 = !DILocation(line: 357, column: 17, scope: !1261)
!1303 = !DILocation(line: 357, column: 12, scope: !1261)
!1304 = !DILocation(line: 358, column: 14, scope: !1261)
!1305 = !DILocation(line: 358, column: 19, scope: !1261)
!1306 = !DILocation(line: 358, column: 17, scope: !1261)
!1307 = !DILocation(line: 358, column: 12, scope: !1261)
!1308 = !DILocation(line: 359, column: 44, scope: !1261)
!1309 = !DILocation(line: 359, column: 42, scope: !1261)
!1310 = !DILocation(line: 359, column: 35, scope: !1261)
!1311 = !DILocation(line: 359, column: 33, scope: !1261)
!1312 = !DILocation(line: 359, column: 49, scope: !1261)
!1313 = !DILocation(line: 359, column: 47, scope: !1261)
!1314 = !DILocation(line: 359, column: 67, scope: !1261)
!1315 = !DILocation(line: 359, column: 65, scope: !1261)
!1316 = !DILocation(line: 359, column: 61, scope: !1261)
!1317 = !DILocation(line: 359, column: 56, scope: !1261)
!1318 = !DILocation(line: 359, column: 54, scope: !1261)
!1319 = !DILocation(line: 359, column: 18, scope: !1261)
!1320 = !DILocation(line: 359, column: 16, scope: !1261)
!1321 = !DILocation(line: 359, column: 21, scope: !1261)
!1322 = !DILocation(line: 359, column: 9, scope: !1261)
!1323 = !DILocation(line: 359, column: 27, scope: !1261)
!1324 = !DILocation(line: 360, column: 44, scope: !1261)
!1325 = !DILocation(line: 360, column: 42, scope: !1261)
!1326 = !DILocation(line: 360, column: 35, scope: !1261)
!1327 = !DILocation(line: 360, column: 33, scope: !1261)
!1328 = !DILocation(line: 360, column: 49, scope: !1261)
!1329 = !DILocation(line: 360, column: 47, scope: !1261)
!1330 = !DILocation(line: 360, column: 67, scope: !1261)
!1331 = !DILocation(line: 360, column: 65, scope: !1261)
!1332 = !DILocation(line: 360, column: 61, scope: !1261)
!1333 = !DILocation(line: 360, column: 56, scope: !1261)
!1334 = !DILocation(line: 360, column: 54, scope: !1261)
!1335 = !DILocation(line: 360, column: 18, scope: !1261)
!1336 = !DILocation(line: 360, column: 16, scope: !1261)
!1337 = !DILocation(line: 360, column: 21, scope: !1261)
!1338 = !DILocation(line: 360, column: 9, scope: !1261)
!1339 = !DILocation(line: 360, column: 27, scope: !1261)
!1340 = !DILocation(line: 361, column: 76, scope: !1261)
!1341 = !DILocation(line: 361, column: 74, scope: !1261)
!1342 = !DILocation(line: 361, column: 36, scope: !1261)
!1343 = !DILocation(line: 361, column: 34, scope: !1261)
!1344 = !DILocation(line: 361, column: 81, scope: !1261)
!1345 = !DILocation(line: 361, column: 79, scope: !1261)
!1346 = !DILocation(line: 361, column: 23, scope: !1261)
!1347 = !DILocation(line: 361, column: 21, scope: !1261)
!1348 = !DILocation(line: 361, column: 15, scope: !1261)
!1349 = !DILocation(line: 361, column: 9, scope: !1261)
!1350 = !DILocation(line: 361, column: 28, scope: !1261)
!1351 = !DILocation(line: 362, column: 76, scope: !1261)
!1352 = !DILocation(line: 362, column: 74, scope: !1261)
!1353 = !DILocation(line: 362, column: 36, scope: !1261)
!1354 = !DILocation(line: 362, column: 34, scope: !1261)
!1355 = !DILocation(line: 362, column: 81, scope: !1261)
!1356 = !DILocation(line: 362, column: 79, scope: !1261)
!1357 = !DILocation(line: 362, column: 23, scope: !1261)
!1358 = !DILocation(line: 362, column: 21, scope: !1261)
!1359 = !DILocation(line: 362, column: 15, scope: !1261)
!1360 = !DILocation(line: 362, column: 9, scope: !1261)
!1361 = !DILocation(line: 362, column: 28, scope: !1261)
!1362 = !DILocation(line: 364, column: 14, scope: !1261)
!1363 = !DILocation(line: 364, column: 19, scope: !1261)
!1364 = !DILocation(line: 364, column: 17, scope: !1261)
!1365 = !DILocation(line: 364, column: 12, scope: !1261)
!1366 = !DILocation(line: 365, column: 14, scope: !1261)
!1367 = !DILocation(line: 365, column: 19, scope: !1261)
!1368 = !DILocation(line: 365, column: 17, scope: !1261)
!1369 = !DILocation(line: 365, column: 12, scope: !1261)
!1370 = !DILocation(line: 366, column: 52, scope: !1261)
!1371 = !DILocation(line: 366, column: 50, scope: !1261)
!1372 = !DILocation(line: 366, column: 39, scope: !1261)
!1373 = !DILocation(line: 366, column: 37, scope: !1261)
!1374 = !DILocation(line: 366, column: 57, scope: !1261)
!1375 = !DILocation(line: 366, column: 55, scope: !1261)
!1376 = !DILocation(line: 366, column: 79, scope: !1261)
!1377 = !DILocation(line: 366, column: 77, scope: !1261)
!1378 = !DILocation(line: 366, column: 69, scope: !1261)
!1379 = !DILocation(line: 366, column: 64, scope: !1261)
!1380 = !DILocation(line: 366, column: 62, scope: !1261)
!1381 = !DILocation(line: 366, column: 22, scope: !1261)
!1382 = !DILocation(line: 366, column: 20, scope: !1261)
!1383 = !DILocation(line: 366, column: 25, scope: !1261)
!1384 = !DILocation(line: 366, column: 9, scope: !1261)
!1385 = !DILocation(line: 366, column: 31, scope: !1261)
!1386 = !DILocation(line: 367, column: 35, scope: !1261)
!1387 = !DILocation(line: 367, column: 30, scope: !1261)
!1388 = !DILocation(line: 367, column: 28, scope: !1261)
!1389 = !DILocation(line: 367, column: 40, scope: !1261)
!1390 = !DILocation(line: 367, column: 38, scope: !1261)
!1391 = !DILocation(line: 367, column: 55, scope: !1261)
!1392 = !DILocation(line: 367, column: 52, scope: !1261)
!1393 = !DILocation(line: 367, column: 47, scope: !1261)
!1394 = !DILocation(line: 367, column: 45, scope: !1261)
!1395 = !DILocation(line: 367, column: 14, scope: !1261)
!1396 = !DILocation(line: 367, column: 16, scope: !1261)
!1397 = !DILocation(line: 367, column: 9, scope: !1261)
!1398 = !DILocation(line: 367, column: 22, scope: !1261)
!1399 = !DILocation(line: 368, column: 84, scope: !1261)
!1400 = !DILocation(line: 368, column: 82, scope: !1261)
!1401 = !DILocation(line: 368, column: 40, scope: !1261)
!1402 = !DILocation(line: 368, column: 38, scope: !1261)
!1403 = !DILocation(line: 368, column: 89, scope: !1261)
!1404 = !DILocation(line: 368, column: 87, scope: !1261)
!1405 = !DILocation(line: 368, column: 27, scope: !1261)
!1406 = !DILocation(line: 368, column: 25, scope: !1261)
!1407 = !DILocation(line: 368, column: 15, scope: !1261)
!1408 = !DILocation(line: 368, column: 9, scope: !1261)
!1409 = !DILocation(line: 368, column: 32, scope: !1261)
!1410 = !DILocation(line: 369, column: 68, scope: !1261)
!1411 = !DILocation(line: 369, column: 66, scope: !1261)
!1412 = !DILocation(line: 369, column: 32, scope: !1261)
!1413 = !DILocation(line: 369, column: 30, scope: !1261)
!1414 = !DILocation(line: 369, column: 73, scope: !1261)
!1415 = !DILocation(line: 369, column: 71, scope: !1261)
!1416 = !DILocation(line: 369, column: 19, scope: !1261)
!1417 = !DILocation(line: 369, column: 15, scope: !1261)
!1418 = !DILocation(line: 369, column: 9, scope: !1261)
!1419 = !DILocation(line: 369, column: 24, scope: !1261)
!1420 = !DILocation(line: 370, column: 11, scope: !1261)
!1421 = !DILocation(line: 371, column: 5, scope: !1261)
!1422 = !DILocation(line: 346, column: 25, scope: !1423)
!1423 = !DILexicalBlockFile(scope: !1257, file: !7, discriminator: 2)
!1424 = !DILocation(line: 346, column: 5, scope: !1423)
!1425 = distinct !{!1425, !1426}
!1426 = !DILocation(line: 346, column: 5, scope: !1041)
!1427 = !DILocation(line: 373, column: 10, scope: !1041)
!1428 = !DILocation(line: 373, column: 8, scope: !1041)
!1429 = !DILocation(line: 374, column: 16, scope: !1041)
!1430 = !DILocation(line: 374, column: 14, scope: !1041)
!1431 = !DILocation(line: 374, column: 29, scope: !1041)
!1432 = !DILocation(line: 374, column: 27, scope: !1041)
!1433 = !DILocation(line: 374, column: 8, scope: !1041)
!1434 = !DILocation(line: 375, column: 10, scope: !1041)
!1435 = !DILocation(line: 375, column: 15, scope: !1041)
!1436 = !DILocation(line: 375, column: 13, scope: !1041)
!1437 = !DILocation(line: 375, column: 8, scope: !1041)
!1438 = !DILocation(line: 376, column: 10, scope: !1041)
!1439 = !DILocation(line: 376, column: 15, scope: !1041)
!1440 = !DILocation(line: 376, column: 13, scope: !1041)
!1441 = !DILocation(line: 376, column: 8, scope: !1041)
!1442 = !DILocation(line: 377, column: 31, scope: !1041)
!1443 = !DILocation(line: 377, column: 29, scope: !1041)
!1444 = !DILocation(line: 377, column: 45, scope: !1041)
!1445 = !DILocation(line: 377, column: 43, scope: !1041)
!1446 = !DILocation(line: 377, column: 52, scope: !1041)
!1447 = !DILocation(line: 377, column: 50, scope: !1041)
!1448 = !DILocation(line: 377, column: 5, scope: !1041)
!1449 = !DILocation(line: 377, column: 23, scope: !1041)
!1450 = !DILocation(line: 378, column: 31, scope: !1041)
!1451 = !DILocation(line: 378, column: 29, scope: !1041)
!1452 = !DILocation(line: 378, column: 45, scope: !1041)
!1453 = !DILocation(line: 378, column: 43, scope: !1041)
!1454 = !DILocation(line: 378, column: 52, scope: !1041)
!1455 = !DILocation(line: 378, column: 50, scope: !1041)
!1456 = !DILocation(line: 378, column: 5, scope: !1041)
!1457 = !DILocation(line: 378, column: 23, scope: !1041)
!1458 = !DILocation(line: 379, column: 32, scope: !1041)
!1459 = !DILocation(line: 379, column: 30, scope: !1041)
!1460 = !DILocation(line: 379, column: 77, scope: !1041)
!1461 = !DILocation(line: 379, column: 75, scope: !1041)
!1462 = !DILocation(line: 379, column: 5, scope: !1041)
!1463 = !DILocation(line: 379, column: 24, scope: !1041)
!1464 = !DILocation(line: 380, column: 32, scope: !1041)
!1465 = !DILocation(line: 380, column: 30, scope: !1041)
!1466 = !DILocation(line: 380, column: 77, scope: !1041)
!1467 = !DILocation(line: 380, column: 75, scope: !1041)
!1468 = !DILocation(line: 380, column: 5, scope: !1041)
!1469 = !DILocation(line: 380, column: 24, scope: !1041)
!1470 = !DILocation(line: 381, column: 1, scope: !1041)
