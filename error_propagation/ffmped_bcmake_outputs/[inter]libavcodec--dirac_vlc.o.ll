; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dirac_vlc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dirac_vlc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DiracGolombLUT = type { i64, i64, [8 x i32], i32, i32, i32, i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @ff_dirac_golomb_read_32bit(%struct.DiracGolombLUT* %lut_ctx, i8* %buf, i32 %bytes, i8* %_dst, i32 %coeffs) #0 !dbg !18 {
entry:
  %retval = alloca i32, align 4
  %lut_ctx.addr = alloca %struct.DiracGolombLUT*, align 8
  %buf.addr = alloca i8*, align 8
  %bytes.addr = alloca i32, align 4
  %_dst.addr = alloca i8*, align 8
  %coeffs.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c_idx = alloca i32, align 4
  %dst = alloca i32*, align 8
  %future = alloca [4 x %struct.DiracGolombLUT*], align 16
  %l = alloca %struct.DiracGolombLUT*, align 8
  %res = alloca i64, align 8
  %res_bits = alloca i32, align 4
  %coeff = alloca i32, align 4
  store %struct.DiracGolombLUT* %lut_ctx, %struct.DiracGolombLUT** %lut_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DiracGolombLUT** %lut_ctx.addr, metadata !44, metadata !45), !dbg !46
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !47, metadata !45), !dbg !48
  store i32 %bytes, i32* %bytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bytes.addr, metadata !49, metadata !45), !dbg !50
  store i8* %_dst, i8** %_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_dst.addr, metadata !51, metadata !45), !dbg !52
  store i32 %coeffs, i32* %coeffs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coeffs.addr, metadata !53, metadata !45), !dbg !54
  call void @llvm.dbg.declare(metadata i32* %i, metadata !55, metadata !45), !dbg !56
  call void @llvm.dbg.declare(metadata i32* %b, metadata !57, metadata !45), !dbg !58
  call void @llvm.dbg.declare(metadata i32* %c_idx, metadata !59, metadata !45), !dbg !60
  store i32 0, i32* %c_idx, align 4, !dbg !60
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !61, metadata !45), !dbg !62
  %0 = load i8*, i8** %_dst.addr, align 8, !dbg !63
  %1 = bitcast i8* %0 to i32*, !dbg !64
  store i32* %1, i32** %dst, align 8, !dbg !62
  call void @llvm.dbg.declare(metadata [4 x %struct.DiracGolombLUT*]* %future, metadata !65, metadata !45), !dbg !69
  call void @llvm.dbg.declare(metadata %struct.DiracGolombLUT** %l, metadata !70, metadata !45), !dbg !71
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !72
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !72
  %3 = load i8, i8* %arrayidx, align 1, !dbg !72
  %conv = zext i8 %3 to i32, !dbg !72
  %add = add nsw i32 512, %conv, !dbg !73
  %idxprom = sext i32 %add to i64, !dbg !74
  %4 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %lut_ctx.addr, align 8, !dbg !74
  %arrayidx1 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %4, i64 %idxprom, !dbg !74
  store %struct.DiracGolombLUT* %arrayidx1, %struct.DiracGolombLUT** %l, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata i64* %res, metadata !75, metadata !45), !dbg !76
  store i64 0, i64* %res, align 8, !dbg !76
  call void @llvm.dbg.declare(metadata i32* %res_bits, metadata !77, metadata !45), !dbg !78
  store i32 0, i32* %res_bits, align 4, !dbg !78
  store i32 1, i32* %b, align 4, !dbg !79
  br label %for.cond, !dbg !81

for.cond:                                         ; preds = %for.inc62, %entry
  %5 = load i32, i32* %b, align 4, !dbg !82
  %6 = load i32, i32* %bytes.addr, align 4, !dbg !85
  %cmp = icmp sle i32 %5, %6, !dbg !86
  br i1 %cmp, label %for.body, label %for.end64, !dbg !87

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %b, align 4, !dbg !88
  %idxprom3 = sext i32 %7 to i64, !dbg !90
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !90
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 %idxprom3, !dbg !90
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !90
  %idxprom5 = zext i8 %9 to i64, !dbg !91
  %10 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %lut_ctx.addr, align 8, !dbg !91
  %arrayidx6 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %10, i64 %idxprom5, !dbg !91
  %arrayidx7 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 0, !dbg !92
  store %struct.DiracGolombLUT* %arrayidx6, %struct.DiracGolombLUT** %arrayidx7, align 16, !dbg !93
  %arrayidx8 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 0, !dbg !94
  %11 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %arrayidx8, align 16, !dbg !94
  %add.ptr = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %11, i64 256, !dbg !95
  %arrayidx9 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 1, !dbg !96
  store %struct.DiracGolombLUT* %add.ptr, %struct.DiracGolombLUT** %arrayidx9, align 8, !dbg !97
  %arrayidx10 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 0, !dbg !98
  %12 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %arrayidx10, align 16, !dbg !98
  %add.ptr11 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %12, i64 512, !dbg !99
  %arrayidx12 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 2, !dbg !100
  store %struct.DiracGolombLUT* %add.ptr11, %struct.DiracGolombLUT** %arrayidx12, align 16, !dbg !101
  %arrayidx13 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 0, !dbg !102
  %13 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %arrayidx13, align 16, !dbg !102
  %add.ptr14 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %13, i64 768, !dbg !103
  %arrayidx15 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 3, !dbg !104
  store %struct.DiracGolombLUT* %add.ptr14, %struct.DiracGolombLUT** %arrayidx15, align 8, !dbg !105
  %14 = load i32, i32* %c_idx, align 4, !dbg !106
  %add16 = add nsw i32 %14, 1, !dbg !108
  %15 = load i32, i32* %coeffs.addr, align 4, !dbg !109
  %cmp17 = icmp sgt i32 %add16, %15, !dbg !110
  br i1 %cmp17, label %if.then, label %if.end, !dbg !111

if.then:                                          ; preds = %for.body
  %16 = load i32, i32* %c_idx, align 4, !dbg !112
  store i32 %16, i32* %retval, align 4, !dbg !113
  br label %return, !dbg !113

if.end:                                           ; preds = %for.body
  %17 = load i32, i32* %res_bits, align 4, !dbg !114
  %tobool = icmp ne i32 %17, 0, !dbg !114
  br i1 %tobool, label %land.lhs.true, label %if.end43, !dbg !116

land.lhs.true:                                    ; preds = %if.end
  %18 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !117
  %sign = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %18, i32 0, i32 7, !dbg !119
  %19 = load i8, i8* %sign, align 1, !dbg !119
  %conv19 = sext i8 %19 to i32, !dbg !117
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !117
  br i1 %tobool20, label %if.then21, label %if.end43, !dbg !120

if.then21:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %coeff, metadata !121, metadata !45), !dbg !123
  store i32 1, i32* %coeff, align 4, !dbg !123
  %20 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !124
  %preamble = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %20, i32 0, i32 0, !dbg !125
  %21 = load i64, i64* %preamble, align 8, !dbg !125
  %22 = load i32, i32* %res_bits, align 4, !dbg !126
  %sh_prom = zext i32 %22 to i64, !dbg !127
  %shr = lshr i64 %21, %sh_prom, !dbg !127
  %23 = load i64, i64* %res, align 8, !dbg !128
  %or = or i64 %23, %shr, !dbg !128
  store i64 %or, i64* %res, align 8, !dbg !128
  %24 = load i32, i32* %res_bits, align 4, !dbg !129
  %25 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !130
  %preamble_bits = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %25, i32 0, i32 3, !dbg !131
  %26 = load i32, i32* %preamble_bits, align 8, !dbg !131
  %add22 = add nsw i32 %24, %26, !dbg !132
  %and = and i32 %add22, 63, !dbg !133
  store i32 %and, i32* %res_bits, align 4, !dbg !134
  store i32 0, i32* %i, align 4, !dbg !135
  br label %for.cond23, !dbg !137

for.cond23:                                       ; preds = %for.inc, %if.then21
  %27 = load i32, i32* %i, align 4, !dbg !138
  %28 = load i32, i32* %res_bits, align 4, !dbg !141
  %shr24 = ashr i32 %28, 1, !dbg !142
  %sub = sub nsw i32 %shr24, 1, !dbg !143
  %cmp25 = icmp slt i32 %27, %sub, !dbg !144
  br i1 %cmp25, label %for.body27, label %for.end, !dbg !145

for.body27:                                       ; preds = %for.cond23
  %29 = load i32, i32* %coeff, align 4, !dbg !146
  %shl = shl i32 %29, 1, !dbg !146
  store i32 %shl, i32* %coeff, align 4, !dbg !146
  %30 = load i64, i64* %res, align 8, !dbg !148
  %31 = load i32, i32* %i, align 4, !dbg !149
  %mul = mul nsw i32 2, %31, !dbg !150
  %conv28 = sext i32 %mul to i64, !dbg !151
  %sub29 = sub i64 64, %conv28, !dbg !152
  %sub30 = sub i64 %sub29, 2, !dbg !153
  %shr31 = lshr i64 %30, %sub30, !dbg !154
  %and32 = and i64 %shr31, 1, !dbg !155
  %32 = load i32, i32* %coeff, align 4, !dbg !156
  %conv33 = sext i32 %32 to i64, !dbg !156
  %or34 = or i64 %conv33, %and32, !dbg !156
  %conv35 = trunc i64 %or34 to i32, !dbg !156
  store i32 %conv35, i32* %coeff, align 4, !dbg !156
  br label %for.inc, !dbg !157

for.inc:                                          ; preds = %for.body27
  %33 = load i32, i32* %i, align 4, !dbg !158
  %inc = add nsw i32 %33, 1, !dbg !158
  store i32 %inc, i32* %i, align 4, !dbg !158
  br label %for.cond23, !dbg !160, !llvm.loop !161

for.end:                                          ; preds = %for.cond23
  %34 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !163
  %sign36 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %34, i32 0, i32 7, !dbg !164
  %35 = load i8, i8* %sign36, align 1, !dbg !164
  %conv37 = sext i8 %35 to i32, !dbg !163
  %36 = load i32, i32* %coeff, align 4, !dbg !165
  %sub38 = sub nsw i32 %36, 1, !dbg !166
  %mul39 = mul nsw i32 %conv37, %sub38, !dbg !167
  %37 = load i32, i32* %c_idx, align 4, !dbg !168
  %inc40 = add nsw i32 %37, 1, !dbg !168
  store i32 %inc40, i32* %c_idx, align 4, !dbg !168
  %idxprom41 = sext i32 %37 to i64, !dbg !169
  %38 = load i32*, i32** %dst, align 8, !dbg !169
  %arrayidx42 = getelementptr inbounds i32, i32* %38, i64 %idxprom41, !dbg !169
  store i32 %mul39, i32* %arrayidx42, align 4, !dbg !170
  store i64 0, i64* %res, align 8, !dbg !171
  store i32 0, i32* %res_bits, align 4, !dbg !172
  br label %if.end43, !dbg !173

if.end43:                                         ; preds = %for.end, %land.lhs.true, %if.end
  %39 = load i32, i32* %c_idx, align 4, !dbg !174
  %idxprom44 = sext i32 %39 to i64, !dbg !175
  %40 = load i32*, i32** %dst, align 8, !dbg !175
  %arrayidx45 = getelementptr inbounds i32, i32* %40, i64 %idxprom44, !dbg !175
  %41 = bitcast i32* %arrayidx45 to i8*, !dbg !176
  %42 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !177
  %ready = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %42, i32 0, i32 2, !dbg !178
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %ready, i32 0, i32 0, !dbg !176
  %43 = bitcast i32* %arraydecay to i8*, !dbg !176
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %43, i64 32, i32 4, i1 false), !dbg !176
  %44 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !179
  %ready_num = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %44, i32 0, i32 5, !dbg !180
  %45 = load i32, i32* %ready_num, align 8, !dbg !180
  %46 = load i32, i32* %c_idx, align 4, !dbg !181
  %add46 = add nsw i32 %46, %45, !dbg !181
  store i32 %add46, i32* %c_idx, align 4, !dbg !181
  %47 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !182
  %leftover = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %47, i32 0, i32 1, !dbg !183
  %48 = load i64, i64* %leftover, align 8, !dbg !183
  %49 = load i32, i32* %res_bits, align 4, !dbg !184
  %sh_prom47 = zext i32 %49 to i64, !dbg !185
  %shr48 = lshr i64 %48, %sh_prom47, !dbg !185
  %50 = load i64, i64* %res, align 8, !dbg !186
  %or49 = or i64 %50, %shr48, !dbg !186
  store i64 %or49, i64* %res, align 8, !dbg !186
  %51 = load i32, i32* %res_bits, align 4, !dbg !187
  %52 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !188
  %leftover_bits = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %52, i32 0, i32 4, !dbg !189
  %53 = load i32, i32* %leftover_bits, align 4, !dbg !189
  %add50 = add nsw i32 %51, %53, !dbg !190
  %and51 = and i32 %add50, 63, !dbg !191
  store i32 %and51, i32* %res_bits, align 4, !dbg !192
  %54 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !193
  %need_s = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %54, i32 0, i32 6, !dbg !194
  %55 = load i8, i8* %need_s, align 4, !dbg !194
  %conv52 = sext i8 %55 to i32, !dbg !193
  %tobool53 = icmp ne i32 %conv52, 0, !dbg !193
  br i1 %tobool53, label %cond.true, label %cond.false, !dbg !193

cond.true:                                        ; preds = %if.end43
  br label %cond.end58, !dbg !195

cond.false:                                       ; preds = %if.end43
  %56 = load i32, i32* %res_bits, align 4, !dbg !197
  %tobool54 = icmp ne i32 %56, 0, !dbg !197
  br i1 %tobool54, label %cond.false56, label %cond.true55, !dbg !199

cond.true55:                                      ; preds = %cond.false
  br label %cond.end, !dbg !200

cond.false56:                                     ; preds = %cond.false
  %57 = load i32, i32* %res_bits, align 4, !dbg !202
  %and57 = and i32 %57, 1, !dbg !204
  br label %cond.end, !dbg !205

cond.end:                                         ; preds = %cond.false56, %cond.true55
  %cond = phi i32 [ 2, %cond.true55 ], [ %and57, %cond.false56 ], !dbg !206
  br label %cond.end58, !dbg !208

cond.end58:                                       ; preds = %cond.end, %cond.true
  %cond59 = phi i32 [ 3, %cond.true ], [ %cond, %cond.end ], !dbg !209
  %idxprom60 = sext i32 %cond59 to i64, !dbg !211
  %arrayidx61 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 %idxprom60, !dbg !211
  %58 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %arrayidx61, align 8, !dbg !211
  store %struct.DiracGolombLUT* %58, %struct.DiracGolombLUT** %l, align 8, !dbg !212
  br label %for.inc62, !dbg !213

for.inc62:                                        ; preds = %cond.end58
  %59 = load i32, i32* %b, align 4, !dbg !214
  %inc63 = add nsw i32 %59, 1, !dbg !214
  store i32 %inc63, i32* %b, align 4, !dbg !214
  br label %for.cond, !dbg !216, !llvm.loop !217

for.end64:                                        ; preds = %for.cond
  %60 = load i32, i32* %c_idx, align 4, !dbg !219
  store i32 %60, i32* %retval, align 4, !dbg !220
  br label %return, !dbg !220

return:                                           ; preds = %for.end64, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !221
  ret i32 %61, !dbg !221
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @ff_dirac_golomb_read_16bit(%struct.DiracGolombLUT* %lut_ctx, i8* %buf, i32 %bytes, i8* %_dst, i32 %coeffs) #0 !dbg !222 {
entry:
  %retval = alloca i32, align 4
  %lut_ctx.addr = alloca %struct.DiracGolombLUT*, align 8
  %buf.addr = alloca i8*, align 8
  %bytes.addr = alloca i32, align 4
  %_dst.addr = alloca i8*, align 8
  %coeffs.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c_idx = alloca i32, align 4
  %dst = alloca i16*, align 8
  %future = alloca [4 x %struct.DiracGolombLUT*], align 16
  %l = alloca %struct.DiracGolombLUT*, align 8
  %res = alloca i64, align 8
  %res_bits = alloca i32, align 4
  %coeff = alloca i32, align 4
  store %struct.DiracGolombLUT* %lut_ctx, %struct.DiracGolombLUT** %lut_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DiracGolombLUT** %lut_ctx.addr, metadata !223, metadata !45), !dbg !224
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !225, metadata !45), !dbg !226
  store i32 %bytes, i32* %bytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bytes.addr, metadata !227, metadata !45), !dbg !228
  store i8* %_dst, i8** %_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_dst.addr, metadata !229, metadata !45), !dbg !230
  store i32 %coeffs, i32* %coeffs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coeffs.addr, metadata !231, metadata !45), !dbg !232
  call void @llvm.dbg.declare(metadata i32* %i, metadata !233, metadata !45), !dbg !234
  call void @llvm.dbg.declare(metadata i32* %b, metadata !235, metadata !45), !dbg !236
  call void @llvm.dbg.declare(metadata i32* %c_idx, metadata !237, metadata !45), !dbg !238
  store i32 0, i32* %c_idx, align 4, !dbg !238
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !239, metadata !45), !dbg !240
  %0 = load i8*, i8** %_dst.addr, align 8, !dbg !241
  %1 = bitcast i8* %0 to i16*, !dbg !242
  store i16* %1, i16** %dst, align 8, !dbg !240
  call void @llvm.dbg.declare(metadata [4 x %struct.DiracGolombLUT*]* %future, metadata !243, metadata !45), !dbg !244
  call void @llvm.dbg.declare(metadata %struct.DiracGolombLUT** %l, metadata !245, metadata !45), !dbg !246
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !247
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !247
  %3 = load i8, i8* %arrayidx, align 1, !dbg !247
  %conv = zext i8 %3 to i32, !dbg !247
  %add = add nsw i32 512, %conv, !dbg !248
  %idxprom = sext i32 %add to i64, !dbg !249
  %4 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %lut_ctx.addr, align 8, !dbg !249
  %arrayidx1 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %4, i64 %idxprom, !dbg !249
  store %struct.DiracGolombLUT* %arrayidx1, %struct.DiracGolombLUT** %l, align 8, !dbg !246
  call void @llvm.dbg.declare(metadata i64* %res, metadata !250, metadata !45), !dbg !251
  store i64 0, i64* %res, align 8, !dbg !251
  call void @llvm.dbg.declare(metadata i32* %res_bits, metadata !252, metadata !45), !dbg !253
  store i32 0, i32* %res_bits, align 4, !dbg !253
  store i32 1, i32* %b, align 4, !dbg !254
  br label %for.cond, !dbg !256

for.cond:                                         ; preds = %for.inc74, %entry
  %5 = load i32, i32* %b, align 4, !dbg !257
  %6 = load i32, i32* %bytes.addr, align 4, !dbg !260
  %cmp = icmp sle i32 %5, %6, !dbg !261
  br i1 %cmp, label %for.body, label %for.end76, !dbg !262

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %b, align 4, !dbg !263
  %idxprom3 = sext i32 %7 to i64, !dbg !265
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !265
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 %idxprom3, !dbg !265
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !265
  %idxprom5 = zext i8 %9 to i64, !dbg !266
  %10 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %lut_ctx.addr, align 8, !dbg !266
  %arrayidx6 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %10, i64 %idxprom5, !dbg !266
  %arrayidx7 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 0, !dbg !267
  store %struct.DiracGolombLUT* %arrayidx6, %struct.DiracGolombLUT** %arrayidx7, align 16, !dbg !268
  %arrayidx8 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 0, !dbg !269
  %11 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %arrayidx8, align 16, !dbg !269
  %add.ptr = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %11, i64 256, !dbg !270
  %arrayidx9 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 1, !dbg !271
  store %struct.DiracGolombLUT* %add.ptr, %struct.DiracGolombLUT** %arrayidx9, align 8, !dbg !272
  %arrayidx10 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 0, !dbg !273
  %12 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %arrayidx10, align 16, !dbg !273
  %add.ptr11 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %12, i64 512, !dbg !274
  %arrayidx12 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 2, !dbg !275
  store %struct.DiracGolombLUT* %add.ptr11, %struct.DiracGolombLUT** %arrayidx12, align 16, !dbg !276
  %arrayidx13 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 0, !dbg !277
  %13 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %arrayidx13, align 16, !dbg !277
  %add.ptr14 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %13, i64 768, !dbg !278
  %arrayidx15 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 3, !dbg !279
  store %struct.DiracGolombLUT* %add.ptr14, %struct.DiracGolombLUT** %arrayidx15, align 8, !dbg !280
  %14 = load i32, i32* %c_idx, align 4, !dbg !281
  %add16 = add nsw i32 %14, 1, !dbg !283
  %15 = load i32, i32* %coeffs.addr, align 4, !dbg !284
  %cmp17 = icmp sgt i32 %add16, %15, !dbg !285
  br i1 %cmp17, label %if.then, label %if.end, !dbg !286

if.then:                                          ; preds = %for.body
  %16 = load i32, i32* %c_idx, align 4, !dbg !287
  store i32 %16, i32* %retval, align 4, !dbg !288
  br label %return, !dbg !288

if.end:                                           ; preds = %for.body
  %17 = load i32, i32* %res_bits, align 4, !dbg !289
  %tobool = icmp ne i32 %17, 0, !dbg !289
  br i1 %tobool, label %land.lhs.true, label %if.end44, !dbg !291

land.lhs.true:                                    ; preds = %if.end
  %18 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !292
  %sign = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %18, i32 0, i32 7, !dbg !294
  %19 = load i8, i8* %sign, align 1, !dbg !294
  %conv19 = sext i8 %19 to i32, !dbg !292
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !292
  br i1 %tobool20, label %if.then21, label %if.end44, !dbg !295

if.then21:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %coeff, metadata !296, metadata !45), !dbg !298
  store i32 1, i32* %coeff, align 4, !dbg !298
  %20 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !299
  %preamble = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %20, i32 0, i32 0, !dbg !300
  %21 = load i64, i64* %preamble, align 8, !dbg !300
  %22 = load i32, i32* %res_bits, align 4, !dbg !301
  %sh_prom = zext i32 %22 to i64, !dbg !302
  %shr = lshr i64 %21, %sh_prom, !dbg !302
  %23 = load i64, i64* %res, align 8, !dbg !303
  %or = or i64 %23, %shr, !dbg !303
  store i64 %or, i64* %res, align 8, !dbg !303
  %24 = load i32, i32* %res_bits, align 4, !dbg !304
  %25 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !305
  %preamble_bits = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %25, i32 0, i32 3, !dbg !306
  %26 = load i32, i32* %preamble_bits, align 8, !dbg !306
  %add22 = add nsw i32 %24, %26, !dbg !307
  %and = and i32 %add22, 63, !dbg !308
  store i32 %and, i32* %res_bits, align 4, !dbg !309
  store i32 0, i32* %i, align 4, !dbg !310
  br label %for.cond23, !dbg !312

for.cond23:                                       ; preds = %for.inc, %if.then21
  %27 = load i32, i32* %i, align 4, !dbg !313
  %28 = load i32, i32* %res_bits, align 4, !dbg !316
  %shr24 = ashr i32 %28, 1, !dbg !317
  %sub = sub nsw i32 %shr24, 1, !dbg !318
  %cmp25 = icmp slt i32 %27, %sub, !dbg !319
  br i1 %cmp25, label %for.body27, label %for.end, !dbg !320

for.body27:                                       ; preds = %for.cond23
  %29 = load i32, i32* %coeff, align 4, !dbg !321
  %shl = shl i32 %29, 1, !dbg !321
  store i32 %shl, i32* %coeff, align 4, !dbg !321
  %30 = load i64, i64* %res, align 8, !dbg !323
  %31 = load i32, i32* %i, align 4, !dbg !324
  %mul = mul nsw i32 2, %31, !dbg !325
  %conv28 = sext i32 %mul to i64, !dbg !326
  %sub29 = sub i64 64, %conv28, !dbg !327
  %sub30 = sub i64 %sub29, 2, !dbg !328
  %shr31 = lshr i64 %30, %sub30, !dbg !329
  %and32 = and i64 %shr31, 1, !dbg !330
  %32 = load i32, i32* %coeff, align 4, !dbg !331
  %conv33 = sext i32 %32 to i64, !dbg !331
  %or34 = or i64 %conv33, %and32, !dbg !331
  %conv35 = trunc i64 %or34 to i32, !dbg !331
  store i32 %conv35, i32* %coeff, align 4, !dbg !331
  br label %for.inc, !dbg !332

for.inc:                                          ; preds = %for.body27
  %33 = load i32, i32* %i, align 4, !dbg !333
  %inc = add nsw i32 %33, 1, !dbg !333
  store i32 %inc, i32* %i, align 4, !dbg !333
  br label %for.cond23, !dbg !335, !llvm.loop !336

for.end:                                          ; preds = %for.cond23
  %34 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !338
  %sign36 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %34, i32 0, i32 7, !dbg !339
  %35 = load i8, i8* %sign36, align 1, !dbg !339
  %conv37 = sext i8 %35 to i32, !dbg !338
  %36 = load i32, i32* %coeff, align 4, !dbg !340
  %sub38 = sub nsw i32 %36, 1, !dbg !341
  %mul39 = mul nsw i32 %conv37, %sub38, !dbg !342
  %conv40 = trunc i32 %mul39 to i16, !dbg !338
  %37 = load i32, i32* %c_idx, align 4, !dbg !343
  %inc41 = add nsw i32 %37, 1, !dbg !343
  store i32 %inc41, i32* %c_idx, align 4, !dbg !343
  %idxprom42 = sext i32 %37 to i64, !dbg !344
  %38 = load i16*, i16** %dst, align 8, !dbg !344
  %arrayidx43 = getelementptr inbounds i16, i16* %38, i64 %idxprom42, !dbg !344
  store i16 %conv40, i16* %arrayidx43, align 2, !dbg !345
  store i64 0, i64* %res, align 8, !dbg !346
  store i32 0, i32* %res_bits, align 4, !dbg !347
  br label %if.end44, !dbg !348

if.end44:                                         ; preds = %for.end, %land.lhs.true, %if.end
  store i32 0, i32* %i, align 4, !dbg !349
  br label %for.cond45, !dbg !351

for.cond45:                                       ; preds = %for.inc55, %if.end44
  %39 = load i32, i32* %i, align 4, !dbg !352
  %cmp46 = icmp slt i32 %39, 8, !dbg !355
  br i1 %cmp46, label %for.body48, label %for.end57, !dbg !356

for.body48:                                       ; preds = %for.cond45
  %40 = load i32, i32* %i, align 4, !dbg !357
  %idxprom49 = sext i32 %40 to i64, !dbg !358
  %41 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !358
  %ready = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %41, i32 0, i32 2, !dbg !359
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %ready, i64 0, i64 %idxprom49, !dbg !358
  %42 = load i32, i32* %arrayidx50, align 4, !dbg !358
  %conv51 = trunc i32 %42 to i16, !dbg !358
  %43 = load i32, i32* %c_idx, align 4, !dbg !360
  %44 = load i32, i32* %i, align 4, !dbg !361
  %add52 = add nsw i32 %43, %44, !dbg !362
  %idxprom53 = sext i32 %add52 to i64, !dbg !363
  %45 = load i16*, i16** %dst, align 8, !dbg !363
  %arrayidx54 = getelementptr inbounds i16, i16* %45, i64 %idxprom53, !dbg !363
  store i16 %conv51, i16* %arrayidx54, align 2, !dbg !364
  br label %for.inc55, !dbg !363

for.inc55:                                        ; preds = %for.body48
  %46 = load i32, i32* %i, align 4, !dbg !365
  %inc56 = add nsw i32 %46, 1, !dbg !365
  store i32 %inc56, i32* %i, align 4, !dbg !365
  br label %for.cond45, !dbg !367, !llvm.loop !368

for.end57:                                        ; preds = %for.cond45
  %47 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !370
  %ready_num = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %47, i32 0, i32 5, !dbg !371
  %48 = load i32, i32* %ready_num, align 8, !dbg !371
  %49 = load i32, i32* %c_idx, align 4, !dbg !372
  %add58 = add nsw i32 %49, %48, !dbg !372
  store i32 %add58, i32* %c_idx, align 4, !dbg !372
  %50 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !373
  %leftover = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %50, i32 0, i32 1, !dbg !374
  %51 = load i64, i64* %leftover, align 8, !dbg !374
  %52 = load i32, i32* %res_bits, align 4, !dbg !375
  %sh_prom59 = zext i32 %52 to i64, !dbg !376
  %shr60 = lshr i64 %51, %sh_prom59, !dbg !376
  %53 = load i64, i64* %res, align 8, !dbg !377
  %or61 = or i64 %53, %shr60, !dbg !377
  store i64 %or61, i64* %res, align 8, !dbg !377
  %54 = load i32, i32* %res_bits, align 4, !dbg !378
  %55 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !379
  %leftover_bits = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %55, i32 0, i32 4, !dbg !380
  %56 = load i32, i32* %leftover_bits, align 4, !dbg !380
  %add62 = add nsw i32 %54, %56, !dbg !381
  %and63 = and i32 %add62, 63, !dbg !382
  store i32 %and63, i32* %res_bits, align 4, !dbg !383
  %57 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !384
  %need_s = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %57, i32 0, i32 6, !dbg !385
  %58 = load i8, i8* %need_s, align 4, !dbg !385
  %conv64 = sext i8 %58 to i32, !dbg !384
  %tobool65 = icmp ne i32 %conv64, 0, !dbg !384
  br i1 %tobool65, label %cond.true, label %cond.false, !dbg !384

cond.true:                                        ; preds = %for.end57
  br label %cond.end70, !dbg !386

cond.false:                                       ; preds = %for.end57
  %59 = load i32, i32* %res_bits, align 4, !dbg !388
  %tobool66 = icmp ne i32 %59, 0, !dbg !388
  br i1 %tobool66, label %cond.false68, label %cond.true67, !dbg !390

cond.true67:                                      ; preds = %cond.false
  br label %cond.end, !dbg !391

cond.false68:                                     ; preds = %cond.false
  %60 = load i32, i32* %res_bits, align 4, !dbg !393
  %and69 = and i32 %60, 1, !dbg !395
  br label %cond.end, !dbg !396

cond.end:                                         ; preds = %cond.false68, %cond.true67
  %cond = phi i32 [ 2, %cond.true67 ], [ %and69, %cond.false68 ], !dbg !397
  br label %cond.end70, !dbg !399

cond.end70:                                       ; preds = %cond.end, %cond.true
  %cond71 = phi i32 [ 3, %cond.true ], [ %cond, %cond.end ], !dbg !400
  %idxprom72 = sext i32 %cond71 to i64, !dbg !402
  %arrayidx73 = getelementptr inbounds [4 x %struct.DiracGolombLUT*], [4 x %struct.DiracGolombLUT*]* %future, i64 0, i64 %idxprom72, !dbg !402
  %61 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %arrayidx73, align 8, !dbg !402
  store %struct.DiracGolombLUT* %61, %struct.DiracGolombLUT** %l, align 8, !dbg !403
  br label %for.inc74, !dbg !404

for.inc74:                                        ; preds = %cond.end70
  %62 = load i32, i32* %b, align 4, !dbg !405
  %inc75 = add nsw i32 %62, 1, !dbg !405
  store i32 %inc75, i32* %b, align 4, !dbg !405
  br label %for.cond, !dbg !407, !llvm.loop !408

for.end76:                                        ; preds = %for.cond
  %63 = load i32, i32* %c_idx, align 4, !dbg !410
  store i32 %63, i32* %retval, align 4, !dbg !411
  br label %return, !dbg !411

return:                                           ; preds = %for.end76, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !412
  ret i32 %64, !dbg !412
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_dirac_golomb_reader_init(%struct.DiracGolombLUT** %lut_ctx) #3 !dbg !413 {
entry:
  %retval = alloca i32, align 4
  %lut_ctx.addr = alloca %struct.DiracGolombLUT**, align 8
  %lut = alloca %struct.DiracGolombLUT*, align 8
  store %struct.DiracGolombLUT** %lut_ctx, %struct.DiracGolombLUT*** %lut_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DiracGolombLUT*** %lut_ctx.addr, metadata !417, metadata !45), !dbg !418
  call void @llvm.dbg.declare(metadata %struct.DiracGolombLUT** %lut, metadata !419, metadata !45), !dbg !420
  %call = call noalias i8* @av_calloc(i64 1024, i64 64), !dbg !421
  %0 = bitcast i8* %call to %struct.DiracGolombLUT*, !dbg !421
  store %struct.DiracGolombLUT* %0, %struct.DiracGolombLUT** %lut, align 8, !dbg !423
  %tobool = icmp ne %struct.DiracGolombLUT* %0, null, !dbg !423
  br i1 %tobool, label %if.end, label %if.then, !dbg !424

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !425
  br label %return, !dbg !425

if.end:                                           ; preds = %entry
  %1 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %lut, align 8, !dbg !426
  %arrayidx = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %1, i64 0, !dbg !426
  call void @generate_parity_lut(%struct.DiracGolombLUT* %arrayidx, i32 0), !dbg !427
  %2 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %lut, align 8, !dbg !428
  %arrayidx1 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %2, i64 256, !dbg !428
  call void @generate_parity_lut(%struct.DiracGolombLUT* %arrayidx1, i32 1), !dbg !429
  %3 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %lut, align 8, !dbg !430
  %arrayidx2 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %3, i64 512, !dbg !430
  call void @generate_offset_lut(%struct.DiracGolombLUT* %arrayidx2, i32 0), !dbg !431
  %4 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %lut, align 8, !dbg !432
  %arrayidx3 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %4, i64 768, !dbg !432
  call void @generate_offset_lut(%struct.DiracGolombLUT* %arrayidx3, i32 1), !dbg !433
  %5 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %lut, align 8, !dbg !434
  %6 = load %struct.DiracGolombLUT**, %struct.DiracGolombLUT*** %lut_ctx.addr, align 8, !dbg !435
  store %struct.DiracGolombLUT* %5, %struct.DiracGolombLUT** %6, align 8, !dbg !436
  store i32 0, i32* %retval, align 4, !dbg !437
  br label %return, !dbg !437

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !438
  ret i32 %7, !dbg !438
}

declare noalias i8* @av_calloc(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal void @generate_parity_lut(%struct.DiracGolombLUT* %lut, i32 %even) #0 !dbg !439 {
entry:
  %lut.addr = alloca %struct.DiracGolombLUT*, align 8
  %even.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %l = alloca %struct.DiracGolombLUT*, align 8
  %symbol_end_loc = alloca i32, align 4
  %code = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i64, align 8
  %res_bits = alloca i32, align 4
  %cond = alloca i32, align 4
  store %struct.DiracGolombLUT* %lut, %struct.DiracGolombLUT** %lut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DiracGolombLUT** %lut.addr, metadata !442, metadata !45), !dbg !443
  store i32 %even, i32* %even.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %even.addr, metadata !444, metadata !45), !dbg !445
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !446, metadata !45), !dbg !447
  store i32 0, i32* %idx, align 4, !dbg !448
  br label %for.cond, !dbg !450

for.cond:                                         ; preds = %for.inc53, %entry
  %0 = load i32, i32* %idx, align 4, !dbg !451
  %cmp = icmp slt i32 %0, 256, !dbg !454
  br i1 %cmp, label %for.body, label %for.end55, !dbg !455

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.DiracGolombLUT** %l, metadata !456, metadata !45), !dbg !458
  %1 = load i32, i32* %idx, align 4, !dbg !459
  %idxprom = sext i32 %1 to i64, !dbg !460
  %2 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %lut.addr, align 8, !dbg !460
  %arrayidx = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %2, i64 %idxprom, !dbg !460
  store %struct.DiracGolombLUT* %arrayidx, %struct.DiracGolombLUT** %l, align 8, !dbg !458
  call void @llvm.dbg.declare(metadata i32* %symbol_end_loc, metadata !461, metadata !45), !dbg !462
  store i32 -1, i32* %symbol_end_loc, align 4, !dbg !462
  call void @llvm.dbg.declare(metadata i32* %code, metadata !463, metadata !45), !dbg !466
  call void @llvm.dbg.declare(metadata i32* %i, metadata !467, metadata !45), !dbg !468
  call void @llvm.dbg.declare(metadata i64* %res, metadata !469, metadata !45), !dbg !470
  store i64 0, i64* %res, align 8, !dbg !470
  call void @llvm.dbg.declare(metadata i32* %res_bits, metadata !471, metadata !45), !dbg !472
  store i32 0, i32* %res_bits, align 4, !dbg !472
  %3 = load i32, i32* %idx, align 4, !dbg !473
  %conv = sext i32 %3 to i64, !dbg !474
  %shl = shl i64 %conv, 56, !dbg !475
  store i64 %shl, i64* %res, align 8, !dbg !476
  store i32 8, i32* %res_bits, align 4, !dbg !477
  store i32 0, i32* %i, align 4, !dbg !478
  br label %for.cond1, !dbg !480

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %i, align 4, !dbg !481
  %cmp2 = icmp slt i32 %4, 8, !dbg !484
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !485

for.body4:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %cond, metadata !486, metadata !45), !dbg !489
  %5 = load i32, i32* %even.addr, align 4, !dbg !490
  %tobool = icmp ne i32 %5, 0, !dbg !490
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !490

cond.true:                                        ; preds = %for.body4
  %6 = load i32, i32* %i, align 4, !dbg !491
  %and = and i32 %6, 1, !dbg !493
  br label %cond.end, !dbg !494

cond.false:                                       ; preds = %for.body4
  %7 = load i32, i32* %i, align 4, !dbg !495
  %and5 = and i32 %7, 1, !dbg !497
  %tobool6 = icmp ne i32 %and5, 0, !dbg !498
  %lnot = xor i1 %tobool6, true, !dbg !498
  %lnot.ext = zext i1 %lnot to i32, !dbg !498
  br label %cond.end, !dbg !499

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi i32 [ %and, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !500
  store i32 %cond7, i32* %cond, align 4, !dbg !502
  %8 = load i64, i64* %res, align 8, !dbg !503
  %9 = load i32, i32* %i, align 4, !dbg !505
  %conv8 = sext i32 %9 to i64, !dbg !505
  %sub = sub i64 64, %conv8, !dbg !506
  %sub9 = sub i64 %sub, 1, !dbg !507
  %shr = lshr i64 %8, %sub9, !dbg !508
  %and10 = and i64 %shr, 1, !dbg !509
  %tobool11 = icmp ne i64 %and10, 0, !dbg !509
  br i1 %tobool11, label %land.lhs.true, label %if.end, !dbg !510

land.lhs.true:                                    ; preds = %cond.end
  %10 = load i32, i32* %cond, align 4, !dbg !511
  %tobool12 = icmp ne i32 %10, 0, !dbg !511
  br i1 %tobool12, label %if.then, label %if.end, !dbg !513

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, i32* %i, align 4, !dbg !514
  %add = add nsw i32 %11, 2, !dbg !516
  store i32 %add, i32* %symbol_end_loc, align 4, !dbg !517
  br label %for.end, !dbg !518

if.end:                                           ; preds = %land.lhs.true, %cond.end
  br label %for.inc, !dbg !519

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !520
  %inc = add nsw i32 %12, 1, !dbg !520
  store i32 %inc, i32* %i, align 4, !dbg !520
  br label %for.cond1, !dbg !522, !llvm.loop !523

for.end:                                          ; preds = %if.then, %for.cond1
  %13 = load i32, i32* %symbol_end_loc, align 4, !dbg !525
  %cmp13 = icmp slt i32 %13, 0, !dbg !527
  br i1 %cmp13, label %if.then17, label %lor.lhs.false, !dbg !528

lor.lhs.false:                                    ; preds = %for.end
  %14 = load i32, i32* %symbol_end_loc, align 4, !dbg !529
  %cmp15 = icmp sgt i32 %14, 8, !dbg !531
  br i1 %cmp15, label %if.then17, label %if.end28, !dbg !532

if.then17:                                        ; preds = %lor.lhs.false, %for.end
  %15 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !533
  %preamble = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %15, i32 0, i32 0, !dbg !535
  store i64 0, i64* %preamble, align 8, !dbg !536
  %16 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !537
  %preamble_bits = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %16, i32 0, i32 3, !dbg !538
  store i32 0, i32* %preamble_bits, align 8, !dbg !539
  %17 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !540
  %leftover_bits = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %17, i32 0, i32 4, !dbg !541
  store i32 8, i32* %leftover_bits, align 4, !dbg !542
  %18 = load i32, i32* %idx, align 4, !dbg !543
  %conv18 = sext i32 %18 to i64, !dbg !544
  %19 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !545
  %leftover_bits19 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %19, i32 0, i32 4, !dbg !546
  %20 = load i32, i32* %leftover_bits19, align 4, !dbg !546
  %conv20 = sext i32 %20 to i64, !dbg !547
  %sub21 = sub i64 64, %conv20, !dbg !548
  %shl22 = shl i64 %conv18, %sub21, !dbg !549
  %21 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !550
  %leftover = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %21, i32 0, i32 1, !dbg !551
  store i64 %shl22, i64* %leftover, align 8, !dbg !552
  %22 = load i32, i32* %even.addr, align 4, !dbg !553
  %tobool23 = icmp ne i32 %22, 0, !dbg !553
  br i1 %tobool23, label %if.then24, label %if.end27, !dbg !555

if.then24:                                        ; preds = %if.then17
  %23 = load i32, i32* %idx, align 4, !dbg !556
  %and25 = and i32 %23, 1, !dbg !557
  %conv26 = trunc i32 %and25 to i8, !dbg !556
  %24 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !558
  %need_s = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %24, i32 0, i32 6, !dbg !559
  store i8 %conv26, i8* %need_s, align 4, !dbg !560
  br label %if.end27, !dbg !558

if.end27:                                         ; preds = %if.then24, %if.then17
  br label %for.inc53, !dbg !561

if.end28:                                         ; preds = %lor.lhs.false
  %25 = load i32, i32* %idx, align 4, !dbg !562
  %26 = load i32, i32* %symbol_end_loc, align 4, !dbg !563
  %sub29 = sub nsw i32 %26, 1, !dbg !564
  %sub30 = sub nsw i32 7, %sub29, !dbg !565
  %shr31 = ashr i32 %25, %sub30, !dbg !566
  store i32 %shr31, i32* %code, align 4, !dbg !567
  %27 = load i32, i32* %symbol_end_loc, align 4, !dbg !568
  %sub32 = sub nsw i32 8, %27, !dbg !569
  %shr33 = ashr i32 255, %sub32, !dbg !570
  %28 = load i32, i32* %code, align 4, !dbg !571
  %and34 = and i32 %28, %shr33, !dbg !571
  store i32 %and34, i32* %code, align 4, !dbg !571
  %29 = load i32, i32* %symbol_end_loc, align 4, !dbg !572
  %30 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !573
  %preamble_bits35 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %30, i32 0, i32 3, !dbg !574
  store i32 %29, i32* %preamble_bits35, align 8, !dbg !575
  %31 = load i32, i32* %code, align 4, !dbg !576
  %conv36 = zext i32 %31 to i64, !dbg !577
  %32 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !578
  %preamble_bits37 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %32, i32 0, i32 3, !dbg !579
  %33 = load i32, i32* %preamble_bits37, align 8, !dbg !579
  %conv38 = sext i32 %33 to i64, !dbg !580
  %sub39 = sub i64 64, %conv38, !dbg !581
  %shl40 = shl i64 %conv36, %sub39, !dbg !582
  %34 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !583
  %preamble41 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %34, i32 0, i32 0, !dbg !584
  store i64 %shl40, i64* %preamble41, align 8, !dbg !585
  %35 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !586
  %preamble42 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %35, i32 0, i32 0, !dbg !587
  %36 = load i64, i64* %preamble42, align 8, !dbg !587
  %37 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !588
  %preamble_bits43 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %37, i32 0, i32 3, !dbg !589
  %38 = load i32, i32* %preamble_bits43, align 8, !dbg !589
  %conv44 = sext i32 %38 to i64, !dbg !588
  %sub45 = sub i64 64, %conv44, !dbg !590
  %shr46 = lshr i64 %36, %sub45, !dbg !591
  %and47 = and i64 %shr46, 1, !dbg !592
  %tobool48 = icmp ne i64 %and47, 0, !dbg !593
  %cond49 = select i1 %tobool48, i32 -1, i32 1, !dbg !593
  %conv50 = trunc i32 %cond49 to i8, !dbg !593
  %39 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !594
  %sign = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %39, i32 0, i32 7, !dbg !595
  store i8 %conv50, i8* %sign, align 1, !dbg !596
  %40 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !597
  %41 = load i64, i64* %res, align 8, !dbg !598
  %42 = load i32, i32* %symbol_end_loc, align 4, !dbg !599
  %sh_prom = zext i32 %42 to i64, !dbg !600
  %shl51 = shl i64 %41, %sh_prom, !dbg !600
  %43 = load i32, i32* %symbol_end_loc, align 4, !dbg !601
  %sub52 = sub nsw i32 8, %43, !dbg !602
  call void @search_for_golomb(%struct.DiracGolombLUT* %40, i64 %shl51, i32 %sub52), !dbg !603
  br label %for.inc53, !dbg !604

for.inc53:                                        ; preds = %if.end28, %if.end27
  %44 = load i32, i32* %idx, align 4, !dbg !605
  %inc54 = add nsw i32 %44, 1, !dbg !605
  store i32 %inc54, i32* %idx, align 4, !dbg !605
  br label %for.cond, !dbg !607, !llvm.loop !608

for.end55:                                        ; preds = %for.cond
  ret void, !dbg !610
}

; Function Attrs: nounwind uwtable
define internal void @generate_offset_lut(%struct.DiracGolombLUT* %lut, i32 %off) #0 !dbg !611 {
entry:
  %lut.addr = alloca %struct.DiracGolombLUT*, align 8
  %off.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %l = alloca %struct.DiracGolombLUT*, align 8
  %res = alloca i64, align 8
  %res_bits = alloca i32, align 4
  store %struct.DiracGolombLUT* %lut, %struct.DiracGolombLUT** %lut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DiracGolombLUT** %lut.addr, metadata !612, metadata !45), !dbg !613
  store i32 %off, i32* %off.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %off.addr, metadata !614, metadata !45), !dbg !615
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !616, metadata !45), !dbg !617
  store i32 0, i32* %idx, align 4, !dbg !618
  br label %for.cond, !dbg !620

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %idx, align 4, !dbg !621
  %cmp = icmp slt i32 %0, 256, !dbg !624
  br i1 %cmp, label %for.body, label %for.end, !dbg !625

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.DiracGolombLUT** %l, metadata !626, metadata !45), !dbg !628
  %1 = load i32, i32* %idx, align 4, !dbg !629
  %idxprom = sext i32 %1 to i64, !dbg !630
  %2 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %lut.addr, align 8, !dbg !630
  %arrayidx = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %2, i64 %idxprom, !dbg !630
  store %struct.DiracGolombLUT* %arrayidx, %struct.DiracGolombLUT** %l, align 8, !dbg !628
  call void @llvm.dbg.declare(metadata i64* %res, metadata !631, metadata !45), !dbg !632
  store i64 0, i64* %res, align 8, !dbg !632
  call void @llvm.dbg.declare(metadata i32* %res_bits, metadata !633, metadata !45), !dbg !634
  store i32 0, i32* %res_bits, align 4, !dbg !634
  %3 = load i32, i32* %idx, align 4, !dbg !635
  %conv = sext i32 %3 to i64, !dbg !636
  %shl = shl i64 %conv, 56, !dbg !637
  store i64 %shl, i64* %res, align 8, !dbg !638
  store i32 8, i32* %res_bits, align 4, !dbg !639
  %4 = load i32, i32* %off.addr, align 4, !dbg !640
  %5 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !641
  %preamble_bits = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %5, i32 0, i32 3, !dbg !642
  store i32 %4, i32* %preamble_bits, align 8, !dbg !643
  %6 = load i32, i32* %off.addr, align 4, !dbg !644
  %tobool = icmp ne i32 %6, 0, !dbg !644
  br i1 %tobool, label %if.then, label %if.else, !dbg !646

if.then:                                          ; preds = %for.body
  %7 = load i64, i64* %res, align 8, !dbg !647
  %8 = load i32, i32* %off.addr, align 4, !dbg !649
  %conv1 = sext i32 %8 to i64, !dbg !649
  %sub = sub i64 64, %conv1, !dbg !650
  %shr = lshr i64 %7, %sub, !dbg !651
  %9 = load i32, i32* %off.addr, align 4, !dbg !652
  %conv2 = sext i32 %9 to i64, !dbg !653
  %sub3 = sub i64 64, %conv2, !dbg !654
  %shl4 = shl i64 %shr, %sub3, !dbg !655
  %10 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !656
  %preamble = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %10, i32 0, i32 0, !dbg !657
  store i64 %shl4, i64* %preamble, align 8, !dbg !658
  %11 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !659
  %preamble5 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %11, i32 0, i32 0, !dbg !660
  %12 = load i64, i64* %preamble5, align 8, !dbg !660
  %13 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !661
  %preamble_bits6 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %13, i32 0, i32 3, !dbg !662
  %14 = load i32, i32* %preamble_bits6, align 8, !dbg !662
  %conv7 = sext i32 %14 to i64, !dbg !661
  %sub8 = sub i64 64, %conv7, !dbg !663
  %shr9 = lshr i64 %12, %sub8, !dbg !664
  %and = and i64 %shr9, 1, !dbg !665
  %tobool10 = icmp ne i64 %and, 0, !dbg !666
  %cond = select i1 %tobool10, i32 -1, i32 1, !dbg !666
  %conv11 = trunc i32 %cond to i8, !dbg !666
  %15 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !667
  %sign = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %15, i32 0, i32 7, !dbg !668
  store i8 %conv11, i8* %sign, align 1, !dbg !669
  br label %if.end, !dbg !670

if.else:                                          ; preds = %for.body
  %16 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !671
  %preamble12 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %16, i32 0, i32 0, !dbg !673
  store i64 0, i64* %preamble12, align 8, !dbg !674
  %17 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !675
  %sign13 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %17, i32 0, i32 7, !dbg !676
  store i8 1, i8* %sign13, align 1, !dbg !677
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l, align 8, !dbg !678
  %19 = load i64, i64* %res, align 8, !dbg !679
  %20 = load i32, i32* %off.addr, align 4, !dbg !680
  %sh_prom = zext i32 %20 to i64, !dbg !681
  %shl14 = shl i64 %19, %sh_prom, !dbg !681
  %21 = load i32, i32* %off.addr, align 4, !dbg !682
  %sub15 = sub nsw i32 8, %21, !dbg !683
  call void @search_for_golomb(%struct.DiracGolombLUT* %18, i64 %shl14, i32 %sub15), !dbg !684
  br label %for.inc, !dbg !685

for.inc:                                          ; preds = %if.end
  %22 = load i32, i32* %idx, align 4, !dbg !686
  %inc = add nsw i32 %22, 1, !dbg !686
  store i32 %inc, i32* %idx, align 4, !dbg !686
  br label %for.cond, !dbg !688, !llvm.loop !689

for.end:                                          ; preds = %for.cond
  ret void, !dbg !691
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dirac_golomb_reader_end(%struct.DiracGolombLUT** %lut_ctx) #3 !dbg !692 {
entry:
  %lut_ctx.addr = alloca %struct.DiracGolombLUT**, align 8
  store %struct.DiracGolombLUT** %lut_ctx, %struct.DiracGolombLUT*** %lut_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DiracGolombLUT*** %lut_ctx.addr, metadata !695, metadata !45), !dbg !696
  %0 = load %struct.DiracGolombLUT**, %struct.DiracGolombLUT*** %lut_ctx.addr, align 8, !dbg !697
  %1 = bitcast %struct.DiracGolombLUT** %0 to i8*, !dbg !697
  call void @av_freep(i8* %1), !dbg !698
  ret void, !dbg !699
}

declare void @av_freep(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @search_for_golomb(%struct.DiracGolombLUT* %l, i64 %r, i32 %bits) #5 !dbg !700 {
entry:
  %l.addr = alloca %struct.DiracGolombLUT*, align 8
  %r.addr = alloca i64, align 8
  %bits.addr = alloca i32, align 4
  %r_count = alloca i32, align 4
  %bits_start = alloca i32, align 4
  %bits_tot = alloca i32, align 4
  %need_sign = alloca i32, align 4
  %coef = alloca i32, align 4
  store %struct.DiracGolombLUT* %l, %struct.DiracGolombLUT** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DiracGolombLUT** %l.addr, metadata !703, metadata !45), !dbg !704
  store i64 %r, i64* %r.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %r.addr, metadata !705, metadata !45), !dbg !706
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !707, metadata !45), !dbg !708
  call void @llvm.dbg.declare(metadata i32* %r_count, metadata !709, metadata !45), !dbg !710
  store i32 63, i32* %r_count, align 4, !dbg !710
  call void @llvm.dbg.declare(metadata i32* %bits_start, metadata !711, metadata !45), !dbg !712
  call void @llvm.dbg.declare(metadata i32* %bits_tot, metadata !713, metadata !45), !dbg !714
  %0 = load i32, i32* %bits.addr, align 4, !dbg !715
  store i32 %0, i32* %bits_tot, align 4, !dbg !714
  call void @llvm.dbg.declare(metadata i32* %need_sign, metadata !716, metadata !45), !dbg !717
  store i32 0, i32* %need_sign, align 4, !dbg !717
  br label %while.body, !dbg !718

while.body:                                       ; preds = %entry, %if.end42
  call void @llvm.dbg.declare(metadata i32* %coef, metadata !719, metadata !45), !dbg !721
  store i32 1, i32* %coef, align 4, !dbg !721
  %1 = load i32, i32* %r_count, align 4, !dbg !722
  %conv = sext i32 %1 to i64, !dbg !722
  %sub = sub i64 63, %conv, !dbg !723
  %conv1 = trunc i64 %sub to i32, !dbg !724
  store i32 %conv1, i32* %bits_start, align 4, !dbg !725
  br label %while.body3, !dbg !726

while.body3:                                      ; preds = %while.body, %if.end11
  %2 = load i32, i32* %bits.addr, align 4, !dbg !727
  %dec = add nsw i32 %2, -1, !dbg !727
  store i32 %dec, i32* %bits.addr, align 4, !dbg !727
  %tobool = icmp ne i32 %2, 0, !dbg !727
  br i1 %tobool, label %if.end, label %if.then, !dbg !730

if.then:                                          ; preds = %while.body3
  br label %leftover, !dbg !731

if.end:                                           ; preds = %while.body3
  %3 = load i64, i64* %r.addr, align 8, !dbg !732
  %4 = load i32, i32* %r_count, align 4, !dbg !734
  %dec4 = add nsw i32 %4, -1, !dbg !734
  store i32 %dec4, i32* %r_count, align 4, !dbg !734
  %sh_prom = zext i32 %4 to i64, !dbg !735
  %shr = lshr i64 %3, %sh_prom, !dbg !735
  %and = and i64 %shr, 1, !dbg !736
  %tobool5 = icmp ne i64 %and, 0, !dbg !736
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !737

if.then6:                                         ; preds = %if.end
  br label %while.end, !dbg !738

if.end7:                                          ; preds = %if.end
  %5 = load i32, i32* %coef, align 4, !dbg !739
  %shl = shl i32 %5, 1, !dbg !739
  store i32 %shl, i32* %coef, align 4, !dbg !739
  %6 = load i32, i32* %bits.addr, align 4, !dbg !740
  %dec8 = add nsw i32 %6, -1, !dbg !740
  store i32 %dec8, i32* %bits.addr, align 4, !dbg !740
  %tobool9 = icmp ne i32 %6, 0, !dbg !740
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !742

if.then10:                                        ; preds = %if.end7
  br label %leftover, !dbg !743

if.end11:                                         ; preds = %if.end7
  %7 = load i64, i64* %r.addr, align 8, !dbg !744
  %8 = load i32, i32* %r_count, align 4, !dbg !745
  %dec12 = add nsw i32 %8, -1, !dbg !745
  store i32 %dec12, i32* %r_count, align 4, !dbg !745
  %sh_prom13 = zext i32 %8 to i64, !dbg !746
  %shr14 = lshr i64 %7, %sh_prom13, !dbg !746
  %and15 = and i64 %shr14, 1, !dbg !747
  %9 = load i32, i32* %coef, align 4, !dbg !748
  %conv16 = sext i32 %9 to i64, !dbg !748
  %or = or i64 %conv16, %and15, !dbg !748
  %conv17 = trunc i64 %or to i32, !dbg !748
  store i32 %conv17, i32* %coef, align 4, !dbg !748
  br label %while.body3, !dbg !749, !llvm.loop !751

while.end:                                        ; preds = %if.then6
  %10 = load i32, i32* %coef, align 4, !dbg !752
  %sub18 = sub nsw i32 %10, 1, !dbg !753
  %11 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l.addr, align 8, !dbg !754
  %ready_num = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %11, i32 0, i32 5, !dbg !755
  %12 = load i32, i32* %ready_num, align 8, !dbg !755
  %idxprom = sext i32 %12 to i64, !dbg !756
  %13 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l.addr, align 8, !dbg !756
  %ready = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %13, i32 0, i32 2, !dbg !757
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %ready, i64 0, i64 %idxprom, !dbg !756
  store i32 %sub18, i32* %arrayidx, align 4, !dbg !758
  %14 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l.addr, align 8, !dbg !759
  %ready_num19 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %14, i32 0, i32 5, !dbg !761
  %15 = load i32, i32* %ready_num19, align 8, !dbg !761
  %idxprom20 = sext i32 %15 to i64, !dbg !762
  %16 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l.addr, align 8, !dbg !762
  %ready21 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %16, i32 0, i32 2, !dbg !763
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %ready21, i64 0, i64 %idxprom20, !dbg !762
  %17 = load i32, i32* %arrayidx22, align 4, !dbg !762
  %tobool23 = icmp ne i32 %17, 0, !dbg !762
  br i1 %tobool23, label %if.then24, label %if.end38, !dbg !764

if.then24:                                        ; preds = %while.end
  %18 = load i32, i32* %bits.addr, align 4, !dbg !765
  %dec25 = add nsw i32 %18, -1, !dbg !765
  store i32 %dec25, i32* %bits.addr, align 4, !dbg !765
  %tobool26 = icmp ne i32 %18, 0, !dbg !765
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !768

if.then27:                                        ; preds = %if.then24
  store i32 1, i32* %need_sign, align 4, !dbg !769
  br label %leftover, !dbg !771

if.end28:                                         ; preds = %if.then24
  %19 = load i64, i64* %r.addr, align 8, !dbg !772
  %20 = load i32, i32* %r_count, align 4, !dbg !773
  %dec29 = add nsw i32 %20, -1, !dbg !773
  store i32 %dec29, i32* %r_count, align 4, !dbg !773
  %sh_prom30 = zext i32 %20 to i64, !dbg !774
  %shr31 = lshr i64 %19, %sh_prom30, !dbg !774
  %and32 = and i64 %shr31, 1, !dbg !775
  %tobool33 = icmp ne i64 %and32, 0, !dbg !776
  %cond = select i1 %tobool33, i32 -1, i32 1, !dbg !776
  %21 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l.addr, align 8, !dbg !777
  %ready_num34 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %21, i32 0, i32 5, !dbg !778
  %22 = load i32, i32* %ready_num34, align 8, !dbg !778
  %idxprom35 = sext i32 %22 to i64, !dbg !779
  %23 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l.addr, align 8, !dbg !779
  %ready36 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %23, i32 0, i32 2, !dbg !780
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %ready36, i64 0, i64 %idxprom35, !dbg !779
  %24 = load i32, i32* %arrayidx37, align 4, !dbg !781
  %mul = mul nsw i32 %24, %cond, !dbg !781
  store i32 %mul, i32* %arrayidx37, align 4, !dbg !781
  br label %if.end38, !dbg !782

if.end38:                                         ; preds = %if.end28, %while.end
  %25 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l.addr, align 8, !dbg !783
  %ready_num39 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %25, i32 0, i32 5, !dbg !784
  %26 = load i32, i32* %ready_num39, align 8, !dbg !785
  %inc = add nsw i32 %26, 1, !dbg !785
  store i32 %inc, i32* %ready_num39, align 8, !dbg !785
  %27 = load i32, i32* %bits.addr, align 4, !dbg !786
  %tobool40 = icmp ne i32 %27, 0, !dbg !786
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !788

if.then41:                                        ; preds = %if.end38
  br label %return, !dbg !789

if.end42:                                         ; preds = %if.end38
  br label %while.body, !dbg !790, !llvm.loop !792

leftover:                                         ; preds = %if.then27, %if.then10, %if.then
  %28 = load i64, i64* %r.addr, align 8, !dbg !793
  %29 = load i32, i32* %bits_start, align 4, !dbg !794
  %sh_prom43 = zext i32 %29 to i64, !dbg !795
  %shl44 = shl i64 %28, %sh_prom43, !dbg !795
  %30 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l.addr, align 8, !dbg !796
  %leftover45 = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %30, i32 0, i32 1, !dbg !797
  store i64 %shl44, i64* %leftover45, align 8, !dbg !798
  %31 = load i32, i32* %bits_tot, align 4, !dbg !799
  %32 = load i32, i32* %bits_start, align 4, !dbg !800
  %sub46 = sub nsw i32 %31, %32, !dbg !801
  %33 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l.addr, align 8, !dbg !802
  %leftover_bits = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %33, i32 0, i32 4, !dbg !803
  store i32 %sub46, i32* %leftover_bits, align 4, !dbg !804
  %34 = load i32, i32* %need_sign, align 4, !dbg !805
  %conv47 = trunc i32 %34 to i8, !dbg !805
  %35 = load %struct.DiracGolombLUT*, %struct.DiracGolombLUT** %l.addr, align 8, !dbg !806
  %need_s = getelementptr inbounds %struct.DiracGolombLUT, %struct.DiracGolombLUT* %35, i32 0, i32 6, !dbg !807
  store i8 %conv47, i8* %need_s, align 4, !dbg !808
  br label %return, !dbg !809

return:                                           ; preds = %leftover, %if.then41
  ret void, !dbg !810
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dirac_vlc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !8, !11}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !6, line: 38, baseType: !7)
!6 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!7 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !6, line: 37, baseType: !10)
!10 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "residual", file: !12, line: 29, baseType: !13)
!12 = !DIFile(filename: "libavcodec/dirac_vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !6, line: 55, baseType: !14)
!14 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!18 = distinct !DISubprogram(name: "ff_dirac_golomb_read_32bit", scope: !19, file: !19, line: 42, type: !20, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DIFile(filename: "libavcodec/dirac_vlc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!20 = !DISubroutineType(types: !21)
!21 = !{!7, !22, !39, !7, !43, !7}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "DiracGolombLUT", file: !12, line: 39, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DiracGolombLUT", file: !12, line: 34, size: 512, align: 64, elements: !25)
!25 = !{!26, !27, !28, !32, !33, !34, !35, !38}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "preamble", scope: !24, file: !12, line: 35, baseType: !11, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "leftover", scope: !24, file: !12, line: 35, baseType: !11, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !24, file: !12, line: 36, baseType: !29, size: 256, align: 32, offset: 128)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 256, align: 32, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 8)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "preamble_bits", scope: !24, file: !12, line: 37, baseType: !5, size: 32, align: 32, offset: 384)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "leftover_bits", scope: !24, file: !12, line: 37, baseType: !5, size: 32, align: 32, offset: 416)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "ready_num", scope: !24, file: !12, line: 37, baseType: !5, size: 32, align: 32, offset: 448)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "need_s", scope: !24, file: !12, line: 38, baseType: !36, size: 8, align: 8, offset: 480)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !6, line: 36, baseType: !37)
!37 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !24, file: !12, line: 38, baseType: !36, size: 8, align: 8, offset: 488)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !6, line: 48, baseType: !42)
!42 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!44 = !DILocalVariable(name: "lut_ctx", arg: 1, scope: !18, file: !19, line: 42, type: !22)
!45 = !DIExpression()
!46 = !DILocation(line: 42, column: 48, scope: !18)
!47 = !DILocalVariable(name: "buf", arg: 2, scope: !18, file: !19, line: 42, type: !39)
!48 = !DILocation(line: 42, column: 72, scope: !18)
!49 = !DILocalVariable(name: "bytes", arg: 3, scope: !18, file: !19, line: 43, type: !7)
!50 = !DILocation(line: 43, column: 36, scope: !18)
!51 = !DILocalVariable(name: "_dst", arg: 4, scope: !18, file: !19, line: 43, type: !43)
!52 = !DILocation(line: 43, column: 52, scope: !18)
!53 = !DILocalVariable(name: "coeffs", arg: 5, scope: !18, file: !19, line: 43, type: !7)
!54 = !DILocation(line: 43, column: 62, scope: !18)
!55 = !DILocalVariable(name: "i", scope: !18, file: !19, line: 45, type: !7)
!56 = !DILocation(line: 45, column: 9, scope: !18)
!57 = !DILocalVariable(name: "b", scope: !18, file: !19, line: 45, type: !7)
!58 = !DILocation(line: 45, column: 12, scope: !18)
!59 = !DILocalVariable(name: "c_idx", scope: !18, file: !19, line: 45, type: !7)
!60 = !DILocation(line: 45, column: 15, scope: !18)
!61 = !DILocalVariable(name: "dst", scope: !18, file: !19, line: 46, type: !4)
!62 = !DILocation(line: 46, column: 14, scope: !18)
!63 = !DILocation(line: 46, column: 31, scope: !18)
!64 = !DILocation(line: 46, column: 20, scope: !18)
!65 = !DILocalVariable(name: "future", scope: !18, file: !19, line: 47, type: !66)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 256, align: 64, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 4)
!69 = !DILocation(line: 47, column: 21, scope: !18)
!70 = !DILocalVariable(name: "l", scope: !18, file: !19, line: 47, type: !22)
!71 = !DILocation(line: 47, column: 33, scope: !18)
!72 = !DILocation(line: 47, column: 59, scope: !18)
!73 = !DILocation(line: 47, column: 57, scope: !18)
!74 = !DILocation(line: 47, column: 38, scope: !18)
!75 = !DILocalVariable(name: "res", scope: !18, file: !19, line: 48, type: !11)
!76 = !DILocation(line: 48, column: 14, scope: !18)
!77 = !DILocalVariable(name: "res_bits", scope: !18, file: !19, line: 48, type: !5)
!78 = !DILocation(line: 48, column: 55, scope: !18)
!79 = !DILocation(line: 50, column: 12, scope: !80)
!80 = distinct !DILexicalBlock(scope: !18, file: !19, line: 50, column: 5)
!81 = !DILocation(line: 50, column: 10, scope: !80)
!82 = !DILocation(line: 50, column: 17, scope: !83)
!83 = !DILexicalBlockFile(scope: !84, file: !19, discriminator: 1)
!84 = distinct !DILexicalBlock(scope: !80, file: !19, line: 50, column: 5)
!85 = !DILocation(line: 50, column: 22, scope: !83)
!86 = !DILocation(line: 50, column: 19, scope: !83)
!87 = !DILocation(line: 50, column: 5, scope: !83)
!88 = !DILocation(line: 51, column: 34, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !19, line: 50, column: 34)
!90 = !DILocation(line: 51, column: 30, scope: !89)
!91 = !DILocation(line: 51, column: 22, scope: !89)
!92 = !DILocation(line: 51, column: 9, scope: !89)
!93 = !DILocation(line: 51, column: 19, scope: !89)
!94 = !DILocation(line: 52, column: 21, scope: !89)
!95 = !DILocation(line: 52, column: 31, scope: !89)
!96 = !DILocation(line: 52, column: 9, scope: !89)
!97 = !DILocation(line: 52, column: 19, scope: !89)
!98 = !DILocation(line: 53, column: 21, scope: !89)
!99 = !DILocation(line: 53, column: 31, scope: !89)
!100 = !DILocation(line: 53, column: 9, scope: !89)
!101 = !DILocation(line: 53, column: 19, scope: !89)
!102 = !DILocation(line: 54, column: 21, scope: !89)
!103 = !DILocation(line: 54, column: 31, scope: !89)
!104 = !DILocation(line: 54, column: 9, scope: !89)
!105 = !DILocation(line: 54, column: 19, scope: !89)
!106 = !DILocation(line: 56, column: 14, scope: !107)
!107 = distinct !DILexicalBlock(scope: !89, file: !19, line: 56, column: 13)
!108 = !DILocation(line: 56, column: 20, scope: !107)
!109 = !DILocation(line: 56, column: 27, scope: !107)
!110 = !DILocation(line: 56, column: 25, scope: !107)
!111 = !DILocation(line: 56, column: 13, scope: !89)
!112 = !DILocation(line: 57, column: 20, scope: !107)
!113 = !DILocation(line: 57, column: 13, scope: !107)
!114 = !DILocation(line: 60, column: 13, scope: !115)
!115 = distinct !DILexicalBlock(scope: !89, file: !19, line: 60, column: 13)
!116 = !DILocation(line: 60, column: 22, scope: !115)
!117 = !DILocation(line: 60, column: 25, scope: !118)
!118 = !DILexicalBlockFile(scope: !115, file: !19, discriminator: 1)
!119 = !DILocation(line: 60, column: 28, scope: !118)
!120 = !DILocation(line: 60, column: 13, scope: !118)
!121 = !DILocalVariable(name: "coeff", scope: !122, file: !19, line: 61, type: !5)
!122 = distinct !DILexicalBlock(scope: !115, file: !19, line: 60, column: 34)
!123 = !DILocation(line: 61, column: 21, scope: !122)
!124 = !DILocation(line: 62, column: 20, scope: !122)
!125 = !DILocation(line: 62, column: 23, scope: !122)
!126 = !DILocation(line: 62, column: 36, scope: !122)
!127 = !DILocation(line: 62, column: 32, scope: !122)
!128 = !DILocation(line: 62, column: 17, scope: !122)
!129 = !DILocation(line: 62, column: 59, scope: !122)
!130 = !DILocation(line: 62, column: 71, scope: !122)
!131 = !DILocation(line: 62, column: 74, scope: !122)
!132 = !DILocation(line: 62, column: 68, scope: !122)
!133 = !DILocation(line: 62, column: 90, scope: !122)
!134 = !DILocation(line: 62, column: 56, scope: !122)
!135 = !DILocation(line: 63, column: 20, scope: !136)
!136 = distinct !DILexicalBlock(scope: !122, file: !19, line: 63, column: 13)
!137 = !DILocation(line: 63, column: 18, scope: !136)
!138 = !DILocation(line: 63, column: 25, scope: !139)
!139 = !DILexicalBlockFile(scope: !140, file: !19, discriminator: 1)
!140 = distinct !DILexicalBlock(scope: !136, file: !19, line: 63, column: 13)
!141 = !DILocation(line: 63, column: 30, scope: !139)
!142 = !DILocation(line: 63, column: 39, scope: !139)
!143 = !DILocation(line: 63, column: 45, scope: !139)
!144 = !DILocation(line: 63, column: 27, scope: !139)
!145 = !DILocation(line: 63, column: 13, scope: !139)
!146 = !DILocation(line: 64, column: 23, scope: !147)
!147 = distinct !DILexicalBlock(scope: !140, file: !19, line: 63, column: 55)
!148 = !DILocation(line: 65, column: 27, scope: !147)
!149 = !DILocation(line: 65, column: 60, scope: !147)
!150 = !DILocation(line: 65, column: 59, scope: !147)
!151 = !DILocation(line: 65, column: 58, scope: !147)
!152 = !DILocation(line: 65, column: 56, scope: !147)
!153 = !DILocation(line: 65, column: 62, scope: !147)
!154 = !DILocation(line: 65, column: 31, scope: !147)
!155 = !DILocation(line: 65, column: 68, scope: !147)
!156 = !DILocation(line: 65, column: 23, scope: !147)
!157 = !DILocation(line: 66, column: 13, scope: !147)
!158 = !DILocation(line: 63, column: 51, scope: !159)
!159 = !DILexicalBlockFile(scope: !140, file: !19, discriminator: 2)
!160 = !DILocation(line: 63, column: 13, scope: !159)
!161 = distinct !{!161, !162}
!162 = !DILocation(line: 63, column: 13, scope: !122)
!163 = !DILocation(line: 67, column: 28, scope: !122)
!164 = !DILocation(line: 67, column: 31, scope: !122)
!165 = !DILocation(line: 67, column: 39, scope: !122)
!166 = !DILocation(line: 67, column: 45, scope: !122)
!167 = !DILocation(line: 67, column: 36, scope: !122)
!168 = !DILocation(line: 67, column: 22, scope: !122)
!169 = !DILocation(line: 67, column: 13, scope: !122)
!170 = !DILocation(line: 67, column: 26, scope: !122)
!171 = !DILocation(line: 68, column: 28, scope: !122)
!172 = !DILocation(line: 68, column: 22, scope: !122)
!173 = !DILocation(line: 69, column: 9, scope: !122)
!174 = !DILocation(line: 71, column: 21, scope: !89)
!175 = !DILocation(line: 71, column: 17, scope: !89)
!176 = !DILocation(line: 71, column: 9, scope: !89)
!177 = !DILocation(line: 71, column: 29, scope: !89)
!178 = !DILocation(line: 71, column: 32, scope: !89)
!179 = !DILocation(line: 72, column: 18, scope: !89)
!180 = !DILocation(line: 72, column: 21, scope: !89)
!181 = !DILocation(line: 72, column: 15, scope: !89)
!182 = !DILocation(line: 74, column: 16, scope: !89)
!183 = !DILocation(line: 74, column: 19, scope: !89)
!184 = !DILocation(line: 74, column: 32, scope: !89)
!185 = !DILocation(line: 74, column: 28, scope: !89)
!186 = !DILocation(line: 74, column: 13, scope: !89)
!187 = !DILocation(line: 74, column: 55, scope: !89)
!188 = !DILocation(line: 74, column: 67, scope: !89)
!189 = !DILocation(line: 74, column: 70, scope: !89)
!190 = !DILocation(line: 74, column: 64, scope: !89)
!191 = !DILocation(line: 74, column: 86, scope: !89)
!192 = !DILocation(line: 74, column: 52, scope: !89)
!193 = !DILocation(line: 76, column: 20, scope: !89)
!194 = !DILocation(line: 76, column: 23, scope: !89)
!195 = !DILocation(line: 76, column: 20, scope: !196)
!196 = !DILexicalBlockFile(scope: !89, file: !19, discriminator: 1)
!197 = !DILocation(line: 76, column: 37, scope: !198)
!198 = !DILexicalBlockFile(scope: !89, file: !19, discriminator: 2)
!199 = !DILocation(line: 76, column: 36, scope: !198)
!200 = !DILocation(line: 76, column: 36, scope: !201)
!201 = !DILexicalBlockFile(scope: !89, file: !19, discriminator: 3)
!202 = !DILocation(line: 76, column: 52, scope: !203)
!203 = !DILexicalBlockFile(scope: !89, file: !19, discriminator: 4)
!204 = !DILocation(line: 76, column: 61, scope: !203)
!205 = !DILocation(line: 76, column: 36, scope: !203)
!206 = !DILocation(line: 76, column: 36, scope: !207)
!207 = !DILexicalBlockFile(scope: !89, file: !19, discriminator: 5)
!208 = !DILocation(line: 76, column: 20, scope: !207)
!209 = !DILocation(line: 76, column: 20, scope: !210)
!210 = !DILexicalBlockFile(scope: !89, file: !19, discriminator: 6)
!211 = !DILocation(line: 76, column: 13, scope: !210)
!212 = !DILocation(line: 76, column: 11, scope: !210)
!213 = !DILocation(line: 77, column: 5, scope: !89)
!214 = !DILocation(line: 50, column: 30, scope: !215)
!215 = !DILexicalBlockFile(scope: !84, file: !19, discriminator: 2)
!216 = !DILocation(line: 50, column: 5, scope: !215)
!217 = distinct !{!217, !218}
!218 = !DILocation(line: 50, column: 5, scope: !18)
!219 = !DILocation(line: 79, column: 12, scope: !18)
!220 = !DILocation(line: 79, column: 5, scope: !18)
!221 = !DILocation(line: 80, column: 1, scope: !18)
!222 = distinct !DISubprogram(name: "ff_dirac_golomb_read_16bit", scope: !19, file: !19, line: 82, type: !20, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!223 = !DILocalVariable(name: "lut_ctx", arg: 1, scope: !222, file: !19, line: 82, type: !22)
!224 = !DILocation(line: 82, column: 48, scope: !222)
!225 = !DILocalVariable(name: "buf", arg: 2, scope: !222, file: !19, line: 82, type: !39)
!226 = !DILocation(line: 82, column: 72, scope: !222)
!227 = !DILocalVariable(name: "bytes", arg: 3, scope: !222, file: !19, line: 83, type: !7)
!228 = !DILocation(line: 83, column: 36, scope: !222)
!229 = !DILocalVariable(name: "_dst", arg: 4, scope: !222, file: !19, line: 83, type: !43)
!230 = !DILocation(line: 83, column: 52, scope: !222)
!231 = !DILocalVariable(name: "coeffs", arg: 5, scope: !222, file: !19, line: 83, type: !7)
!232 = !DILocation(line: 83, column: 62, scope: !222)
!233 = !DILocalVariable(name: "i", scope: !222, file: !19, line: 85, type: !7)
!234 = !DILocation(line: 85, column: 9, scope: !222)
!235 = !DILocalVariable(name: "b", scope: !222, file: !19, line: 85, type: !7)
!236 = !DILocation(line: 85, column: 12, scope: !222)
!237 = !DILocalVariable(name: "c_idx", scope: !222, file: !19, line: 85, type: !7)
!238 = !DILocation(line: 85, column: 15, scope: !222)
!239 = !DILocalVariable(name: "dst", scope: !222, file: !19, line: 86, type: !8)
!240 = !DILocation(line: 86, column: 14, scope: !222)
!241 = !DILocation(line: 86, column: 31, scope: !222)
!242 = !DILocation(line: 86, column: 20, scope: !222)
!243 = !DILocalVariable(name: "future", scope: !222, file: !19, line: 87, type: !66)
!244 = !DILocation(line: 87, column: 21, scope: !222)
!245 = !DILocalVariable(name: "l", scope: !222, file: !19, line: 87, type: !22)
!246 = !DILocation(line: 87, column: 33, scope: !222)
!247 = !DILocation(line: 87, column: 59, scope: !222)
!248 = !DILocation(line: 87, column: 57, scope: !222)
!249 = !DILocation(line: 87, column: 38, scope: !222)
!250 = !DILocalVariable(name: "res", scope: !222, file: !19, line: 88, type: !11)
!251 = !DILocation(line: 88, column: 14, scope: !222)
!252 = !DILocalVariable(name: "res_bits", scope: !222, file: !19, line: 88, type: !5)
!253 = !DILocation(line: 88, column: 55, scope: !222)
!254 = !DILocation(line: 90, column: 12, scope: !255)
!255 = distinct !DILexicalBlock(scope: !222, file: !19, line: 90, column: 5)
!256 = !DILocation(line: 90, column: 10, scope: !255)
!257 = !DILocation(line: 90, column: 17, scope: !258)
!258 = !DILexicalBlockFile(scope: !259, file: !19, discriminator: 1)
!259 = distinct !DILexicalBlock(scope: !255, file: !19, line: 90, column: 5)
!260 = !DILocation(line: 90, column: 22, scope: !258)
!261 = !DILocation(line: 90, column: 19, scope: !258)
!262 = !DILocation(line: 90, column: 5, scope: !258)
!263 = !DILocation(line: 91, column: 34, scope: !264)
!264 = distinct !DILexicalBlock(scope: !259, file: !19, line: 90, column: 34)
!265 = !DILocation(line: 91, column: 30, scope: !264)
!266 = !DILocation(line: 91, column: 22, scope: !264)
!267 = !DILocation(line: 91, column: 9, scope: !264)
!268 = !DILocation(line: 91, column: 19, scope: !264)
!269 = !DILocation(line: 92, column: 21, scope: !264)
!270 = !DILocation(line: 92, column: 31, scope: !264)
!271 = !DILocation(line: 92, column: 9, scope: !264)
!272 = !DILocation(line: 92, column: 19, scope: !264)
!273 = !DILocation(line: 93, column: 21, scope: !264)
!274 = !DILocation(line: 93, column: 31, scope: !264)
!275 = !DILocation(line: 93, column: 9, scope: !264)
!276 = !DILocation(line: 93, column: 19, scope: !264)
!277 = !DILocation(line: 94, column: 21, scope: !264)
!278 = !DILocation(line: 94, column: 31, scope: !264)
!279 = !DILocation(line: 94, column: 9, scope: !264)
!280 = !DILocation(line: 94, column: 19, scope: !264)
!281 = !DILocation(line: 96, column: 14, scope: !282)
!282 = distinct !DILexicalBlock(scope: !264, file: !19, line: 96, column: 13)
!283 = !DILocation(line: 96, column: 20, scope: !282)
!284 = !DILocation(line: 96, column: 27, scope: !282)
!285 = !DILocation(line: 96, column: 25, scope: !282)
!286 = !DILocation(line: 96, column: 13, scope: !264)
!287 = !DILocation(line: 97, column: 20, scope: !282)
!288 = !DILocation(line: 97, column: 13, scope: !282)
!289 = !DILocation(line: 99, column: 13, scope: !290)
!290 = distinct !DILexicalBlock(scope: !264, file: !19, line: 99, column: 13)
!291 = !DILocation(line: 99, column: 22, scope: !290)
!292 = !DILocation(line: 99, column: 25, scope: !293)
!293 = !DILexicalBlockFile(scope: !290, file: !19, discriminator: 1)
!294 = !DILocation(line: 99, column: 28, scope: !293)
!295 = !DILocation(line: 99, column: 13, scope: !293)
!296 = !DILocalVariable(name: "coeff", scope: !297, file: !19, line: 100, type: !5)
!297 = distinct !DILexicalBlock(scope: !290, file: !19, line: 99, column: 34)
!298 = !DILocation(line: 100, column: 21, scope: !297)
!299 = !DILocation(line: 101, column: 20, scope: !297)
!300 = !DILocation(line: 101, column: 23, scope: !297)
!301 = !DILocation(line: 101, column: 36, scope: !297)
!302 = !DILocation(line: 101, column: 32, scope: !297)
!303 = !DILocation(line: 101, column: 17, scope: !297)
!304 = !DILocation(line: 101, column: 59, scope: !297)
!305 = !DILocation(line: 101, column: 71, scope: !297)
!306 = !DILocation(line: 101, column: 74, scope: !297)
!307 = !DILocation(line: 101, column: 68, scope: !297)
!308 = !DILocation(line: 101, column: 90, scope: !297)
!309 = !DILocation(line: 101, column: 56, scope: !297)
!310 = !DILocation(line: 102, column: 20, scope: !311)
!311 = distinct !DILexicalBlock(scope: !297, file: !19, line: 102, column: 13)
!312 = !DILocation(line: 102, column: 18, scope: !311)
!313 = !DILocation(line: 102, column: 25, scope: !314)
!314 = !DILexicalBlockFile(scope: !315, file: !19, discriminator: 1)
!315 = distinct !DILexicalBlock(scope: !311, file: !19, line: 102, column: 13)
!316 = !DILocation(line: 102, column: 30, scope: !314)
!317 = !DILocation(line: 102, column: 39, scope: !314)
!318 = !DILocation(line: 102, column: 45, scope: !314)
!319 = !DILocation(line: 102, column: 27, scope: !314)
!320 = !DILocation(line: 102, column: 13, scope: !314)
!321 = !DILocation(line: 103, column: 23, scope: !322)
!322 = distinct !DILexicalBlock(scope: !315, file: !19, line: 102, column: 55)
!323 = !DILocation(line: 104, column: 27, scope: !322)
!324 = !DILocation(line: 104, column: 60, scope: !322)
!325 = !DILocation(line: 104, column: 59, scope: !322)
!326 = !DILocation(line: 104, column: 58, scope: !322)
!327 = !DILocation(line: 104, column: 56, scope: !322)
!328 = !DILocation(line: 104, column: 62, scope: !322)
!329 = !DILocation(line: 104, column: 31, scope: !322)
!330 = !DILocation(line: 104, column: 68, scope: !322)
!331 = !DILocation(line: 104, column: 23, scope: !322)
!332 = !DILocation(line: 105, column: 13, scope: !322)
!333 = !DILocation(line: 102, column: 51, scope: !334)
!334 = !DILexicalBlockFile(scope: !315, file: !19, discriminator: 2)
!335 = !DILocation(line: 102, column: 13, scope: !334)
!336 = distinct !{!336, !337}
!337 = !DILocation(line: 102, column: 13, scope: !297)
!338 = !DILocation(line: 106, column: 28, scope: !297)
!339 = !DILocation(line: 106, column: 31, scope: !297)
!340 = !DILocation(line: 106, column: 39, scope: !297)
!341 = !DILocation(line: 106, column: 45, scope: !297)
!342 = !DILocation(line: 106, column: 36, scope: !297)
!343 = !DILocation(line: 106, column: 22, scope: !297)
!344 = !DILocation(line: 106, column: 13, scope: !297)
!345 = !DILocation(line: 106, column: 26, scope: !297)
!346 = !DILocation(line: 107, column: 28, scope: !297)
!347 = !DILocation(line: 107, column: 22, scope: !297)
!348 = !DILocation(line: 108, column: 9, scope: !297)
!349 = !DILocation(line: 110, column: 16, scope: !350)
!350 = distinct !DILexicalBlock(scope: !264, file: !19, line: 110, column: 9)
!351 = !DILocation(line: 110, column: 14, scope: !350)
!352 = !DILocation(line: 110, column: 21, scope: !353)
!353 = !DILexicalBlockFile(scope: !354, file: !19, discriminator: 1)
!354 = distinct !DILexicalBlock(scope: !350, file: !19, line: 110, column: 9)
!355 = !DILocation(line: 110, column: 23, scope: !353)
!356 = !DILocation(line: 110, column: 9, scope: !353)
!357 = !DILocation(line: 111, column: 39, scope: !354)
!358 = !DILocation(line: 111, column: 30, scope: !354)
!359 = !DILocation(line: 111, column: 33, scope: !354)
!360 = !DILocation(line: 111, column: 17, scope: !354)
!361 = !DILocation(line: 111, column: 25, scope: !354)
!362 = !DILocation(line: 111, column: 23, scope: !354)
!363 = !DILocation(line: 111, column: 13, scope: !354)
!364 = !DILocation(line: 111, column: 28, scope: !354)
!365 = !DILocation(line: 110, column: 29, scope: !366)
!366 = !DILexicalBlockFile(scope: !354, file: !19, discriminator: 2)
!367 = !DILocation(line: 110, column: 9, scope: !366)
!368 = distinct !{!368, !369}
!369 = !DILocation(line: 110, column: 9, scope: !264)
!370 = !DILocation(line: 112, column: 18, scope: !264)
!371 = !DILocation(line: 112, column: 21, scope: !264)
!372 = !DILocation(line: 112, column: 15, scope: !264)
!373 = !DILocation(line: 114, column: 16, scope: !264)
!374 = !DILocation(line: 114, column: 19, scope: !264)
!375 = !DILocation(line: 114, column: 32, scope: !264)
!376 = !DILocation(line: 114, column: 28, scope: !264)
!377 = !DILocation(line: 114, column: 13, scope: !264)
!378 = !DILocation(line: 114, column: 55, scope: !264)
!379 = !DILocation(line: 114, column: 67, scope: !264)
!380 = !DILocation(line: 114, column: 70, scope: !264)
!381 = !DILocation(line: 114, column: 64, scope: !264)
!382 = !DILocation(line: 114, column: 86, scope: !264)
!383 = !DILocation(line: 114, column: 52, scope: !264)
!384 = !DILocation(line: 116, column: 20, scope: !264)
!385 = !DILocation(line: 116, column: 23, scope: !264)
!386 = !DILocation(line: 116, column: 20, scope: !387)
!387 = !DILexicalBlockFile(scope: !264, file: !19, discriminator: 1)
!388 = !DILocation(line: 116, column: 37, scope: !389)
!389 = !DILexicalBlockFile(scope: !264, file: !19, discriminator: 2)
!390 = !DILocation(line: 116, column: 36, scope: !389)
!391 = !DILocation(line: 116, column: 36, scope: !392)
!392 = !DILexicalBlockFile(scope: !264, file: !19, discriminator: 3)
!393 = !DILocation(line: 116, column: 52, scope: !394)
!394 = !DILexicalBlockFile(scope: !264, file: !19, discriminator: 4)
!395 = !DILocation(line: 116, column: 61, scope: !394)
!396 = !DILocation(line: 116, column: 36, scope: !394)
!397 = !DILocation(line: 116, column: 36, scope: !398)
!398 = !DILexicalBlockFile(scope: !264, file: !19, discriminator: 5)
!399 = !DILocation(line: 116, column: 20, scope: !398)
!400 = !DILocation(line: 116, column: 20, scope: !401)
!401 = !DILexicalBlockFile(scope: !264, file: !19, discriminator: 6)
!402 = !DILocation(line: 116, column: 13, scope: !401)
!403 = !DILocation(line: 116, column: 11, scope: !401)
!404 = !DILocation(line: 117, column: 5, scope: !264)
!405 = !DILocation(line: 90, column: 30, scope: !406)
!406 = !DILexicalBlockFile(scope: !259, file: !19, discriminator: 2)
!407 = !DILocation(line: 90, column: 5, scope: !406)
!408 = distinct !{!408, !409}
!409 = !DILocation(line: 90, column: 5, scope: !222)
!410 = !DILocation(line: 119, column: 12, scope: !222)
!411 = !DILocation(line: 119, column: 5, scope: !222)
!412 = !DILocation(line: 120, column: 1, scope: !222)
!413 = distinct !DISubprogram(name: "ff_dirac_golomb_reader_init", scope: !19, file: !19, line: 232, type: !414, isLocal: false, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!414 = !DISubroutineType(types: !415)
!415 = !{!7, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!417 = !DILocalVariable(name: "lut_ctx", arg: 1, scope: !413, file: !19, line: 232, type: !416)
!418 = !DILocation(line: 232, column: 72, scope: !413)
!419 = !DILocalVariable(name: "lut", scope: !413, file: !19, line: 234, type: !22)
!420 = !DILocation(line: 234, column: 21, scope: !413)
!421 = !DILocation(line: 236, column: 17, scope: !422)
!422 = distinct !DILexicalBlock(scope: !413, file: !19, line: 236, column: 9)
!423 = !DILocation(line: 236, column: 15, scope: !422)
!424 = !DILocation(line: 236, column: 9, scope: !413)
!425 = !DILocation(line: 237, column: 9, scope: !422)
!426 = !DILocation(line: 239, column: 26, scope: !413)
!427 = !DILocation(line: 239, column: 5, scope: !413)
!428 = !DILocation(line: 240, column: 26, scope: !413)
!429 = !DILocation(line: 240, column: 5, scope: !413)
!430 = !DILocation(line: 241, column: 26, scope: !413)
!431 = !DILocation(line: 241, column: 5, scope: !413)
!432 = !DILocation(line: 242, column: 26, scope: !413)
!433 = !DILocation(line: 242, column: 5, scope: !413)
!434 = !DILocation(line: 244, column: 16, scope: !413)
!435 = !DILocation(line: 244, column: 6, scope: !413)
!436 = !DILocation(line: 244, column: 14, scope: !413)
!437 = !DILocation(line: 246, column: 5, scope: !413)
!438 = !DILocation(line: 247, column: 1, scope: !413)
!439 = distinct !DISubprogram(name: "generate_parity_lut", scope: !19, file: !19, line: 168, type: !440, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !22, !7}
!442 = !DILocalVariable(name: "lut", arg: 1, scope: !439, file: !19, line: 168, type: !22)
!443 = !DILocation(line: 168, column: 49, scope: !439)
!444 = !DILocalVariable(name: "even", arg: 2, scope: !439, file: !19, line: 168, type: !7)
!445 = !DILocation(line: 168, column: 58, scope: !439)
!446 = !DILocalVariable(name: "idx", scope: !439, file: !19, line: 170, type: !7)
!447 = !DILocation(line: 170, column: 9, scope: !439)
!448 = !DILocation(line: 171, column: 14, scope: !449)
!449 = distinct !DILexicalBlock(scope: !439, file: !19, line: 171, column: 5)
!450 = !DILocation(line: 171, column: 10, scope: !449)
!451 = !DILocation(line: 171, column: 19, scope: !452)
!452 = !DILexicalBlockFile(scope: !453, file: !19, discriminator: 1)
!453 = distinct !DILexicalBlock(scope: !449, file: !19, line: 171, column: 5)
!454 = !DILocation(line: 171, column: 23, scope: !452)
!455 = !DILocation(line: 171, column: 5, scope: !452)
!456 = !DILocalVariable(name: "l", scope: !457, file: !19, line: 172, type: !22)
!457 = distinct !DILexicalBlock(scope: !453, file: !19, line: 171, column: 42)
!458 = !DILocation(line: 172, column: 25, scope: !457)
!459 = !DILocation(line: 172, column: 34, scope: !457)
!460 = !DILocation(line: 172, column: 30, scope: !457)
!461 = !DILocalVariable(name: "symbol_end_loc", scope: !457, file: !19, line: 173, type: !7)
!462 = !DILocation(line: 173, column: 13, scope: !457)
!463 = !DILocalVariable(name: "code", scope: !457, file: !19, line: 174, type: !464)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !6, line: 51, baseType: !465)
!465 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!466 = !DILocation(line: 174, column: 18, scope: !457)
!467 = !DILocalVariable(name: "i", scope: !457, file: !19, line: 175, type: !7)
!468 = !DILocation(line: 175, column: 13, scope: !457)
!469 = !DILocalVariable(name: "res", scope: !457, file: !19, line: 177, type: !11)
!470 = !DILocation(line: 177, column: 18, scope: !457)
!471 = !DILocalVariable(name: "res_bits", scope: !457, file: !19, line: 177, type: !5)
!472 = !DILocation(line: 177, column: 59, scope: !457)
!473 = !DILocation(line: 178, column: 28, scope: !457)
!474 = !DILocation(line: 178, column: 17, scope: !457)
!475 = !DILocation(line: 178, column: 34, scope: !457)
!476 = !DILocation(line: 178, column: 13, scope: !457)
!477 = !DILocation(line: 178, column: 77, scope: !457)
!478 = !DILocation(line: 180, column: 16, scope: !479)
!479 = distinct !DILexicalBlock(scope: !457, file: !19, line: 180, column: 9)
!480 = !DILocation(line: 180, column: 14, scope: !479)
!481 = !DILocation(line: 180, column: 21, scope: !482)
!482 = !DILexicalBlockFile(scope: !483, file: !19, discriminator: 1)
!483 = distinct !DILexicalBlock(scope: !479, file: !19, line: 180, column: 9)
!484 = !DILocation(line: 180, column: 23, scope: !482)
!485 = !DILocation(line: 180, column: 9, scope: !482)
!486 = !DILocalVariable(name: "cond", scope: !487, file: !19, line: 181, type: !488)
!487 = distinct !DILexicalBlock(scope: !483, file: !19, line: 180, column: 33)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!489 = !DILocation(line: 181, column: 23, scope: !487)
!490 = !DILocation(line: 181, column: 30, scope: !487)
!491 = !DILocation(line: 181, column: 38, scope: !492)
!492 = !DILexicalBlockFile(scope: !487, file: !19, discriminator: 1)
!493 = !DILocation(line: 181, column: 40, scope: !492)
!494 = !DILocation(line: 181, column: 30, scope: !492)
!495 = !DILocation(line: 181, column: 49, scope: !496)
!496 = !DILexicalBlockFile(scope: !487, file: !19, discriminator: 2)
!497 = !DILocation(line: 181, column: 51, scope: !496)
!498 = !DILocation(line: 181, column: 47, scope: !496)
!499 = !DILocation(line: 181, column: 30, scope: !496)
!500 = !DILocation(line: 181, column: 30, scope: !501)
!501 = !DILexicalBlockFile(scope: !487, file: !19, discriminator: 3)
!502 = !DILocation(line: 181, column: 23, scope: !501)
!503 = !DILocation(line: 182, column: 19, scope: !504)
!504 = distinct !DILexicalBlock(scope: !487, file: !19, line: 182, column: 17)
!505 = !DILocation(line: 182, column: 50, scope: !504)
!506 = !DILocation(line: 182, column: 48, scope: !504)
!507 = !DILocation(line: 182, column: 52, scope: !504)
!508 = !DILocation(line: 182, column: 23, scope: !504)
!509 = !DILocation(line: 182, column: 58, scope: !504)
!510 = !DILocation(line: 182, column: 63, scope: !504)
!511 = !DILocation(line: 182, column: 66, scope: !512)
!512 = !DILexicalBlockFile(scope: !504, file: !19, discriminator: 1)
!513 = !DILocation(line: 182, column: 17, scope: !512)
!514 = !DILocation(line: 183, column: 34, scope: !515)
!515 = distinct !DILexicalBlock(scope: !504, file: !19, line: 182, column: 72)
!516 = !DILocation(line: 183, column: 36, scope: !515)
!517 = !DILocation(line: 183, column: 32, scope: !515)
!518 = !DILocation(line: 184, column: 17, scope: !515)
!519 = !DILocation(line: 186, column: 9, scope: !487)
!520 = !DILocation(line: 180, column: 29, scope: !521)
!521 = !DILexicalBlockFile(scope: !483, file: !19, discriminator: 2)
!522 = !DILocation(line: 180, column: 9, scope: !521)
!523 = distinct !{!523, !524}
!524 = !DILocation(line: 180, column: 9, scope: !457)
!525 = !DILocation(line: 188, column: 13, scope: !526)
!526 = distinct !DILexicalBlock(scope: !457, file: !19, line: 188, column: 13)
!527 = !DILocation(line: 188, column: 28, scope: !526)
!528 = !DILocation(line: 188, column: 32, scope: !526)
!529 = !DILocation(line: 188, column: 35, scope: !530)
!530 = !DILexicalBlockFile(scope: !526, file: !19, discriminator: 1)
!531 = !DILocation(line: 188, column: 50, scope: !530)
!532 = !DILocation(line: 188, column: 13, scope: !530)
!533 = !DILocation(line: 189, column: 13, scope: !534)
!534 = distinct !DILexicalBlock(scope: !526, file: !19, line: 188, column: 55)
!535 = !DILocation(line: 189, column: 16, scope: !534)
!536 = !DILocation(line: 189, column: 25, scope: !534)
!537 = !DILocation(line: 190, column: 13, scope: !534)
!538 = !DILocation(line: 190, column: 16, scope: !534)
!539 = !DILocation(line: 190, column: 30, scope: !534)
!540 = !DILocation(line: 191, column: 13, scope: !534)
!541 = !DILocation(line: 191, column: 16, scope: !534)
!542 = !DILocation(line: 191, column: 30, scope: !534)
!543 = !DILocation(line: 192, column: 40, scope: !534)
!544 = !DILocation(line: 192, column: 29, scope: !534)
!545 = !DILocation(line: 192, column: 74, scope: !534)
!546 = !DILocation(line: 192, column: 77, scope: !534)
!547 = !DILocation(line: 192, column: 73, scope: !534)
!548 = !DILocation(line: 192, column: 71, scope: !534)
!549 = !DILocation(line: 192, column: 46, scope: !534)
!550 = !DILocation(line: 192, column: 13, scope: !534)
!551 = !DILocation(line: 192, column: 16, scope: !534)
!552 = !DILocation(line: 192, column: 25, scope: !534)
!553 = !DILocation(line: 193, column: 17, scope: !554)
!554 = distinct !DILexicalBlock(scope: !534, file: !19, line: 193, column: 17)
!555 = !DILocation(line: 193, column: 17, scope: !534)
!556 = !DILocation(line: 194, column: 29, scope: !554)
!557 = !DILocation(line: 194, column: 33, scope: !554)
!558 = !DILocation(line: 194, column: 17, scope: !554)
!559 = !DILocation(line: 194, column: 20, scope: !554)
!560 = !DILocation(line: 194, column: 27, scope: !554)
!561 = !DILocation(line: 195, column: 13, scope: !534)
!562 = !DILocation(line: 199, column: 16, scope: !457)
!563 = !DILocation(line: 199, column: 35, scope: !457)
!564 = !DILocation(line: 199, column: 50, scope: !457)
!565 = !DILocation(line: 199, column: 32, scope: !457)
!566 = !DILocation(line: 199, column: 20, scope: !457)
!567 = !DILocation(line: 199, column: 14, scope: !457)
!568 = !DILocation(line: 200, column: 40, scope: !457)
!569 = !DILocation(line: 200, column: 38, scope: !457)
!570 = !DILocation(line: 200, column: 32, scope: !457)
!571 = !DILocation(line: 200, column: 14, scope: !457)
!572 = !DILocation(line: 201, column: 28, scope: !457)
!573 = !DILocation(line: 201, column: 9, scope: !457)
!574 = !DILocation(line: 201, column: 12, scope: !457)
!575 = !DILocation(line: 201, column: 26, scope: !457)
!576 = !DILocation(line: 202, column: 36, scope: !457)
!577 = !DILocation(line: 202, column: 25, scope: !457)
!578 = !DILocation(line: 202, column: 71, scope: !457)
!579 = !DILocation(line: 202, column: 74, scope: !457)
!580 = !DILocation(line: 202, column: 70, scope: !457)
!581 = !DILocation(line: 202, column: 68, scope: !457)
!582 = !DILocation(line: 202, column: 43, scope: !457)
!583 = !DILocation(line: 202, column: 9, scope: !457)
!584 = !DILocation(line: 202, column: 12, scope: !457)
!585 = !DILocation(line: 202, column: 21, scope: !457)
!586 = !DILocation(line: 203, column: 21, scope: !457)
!587 = !DILocation(line: 203, column: 24, scope: !457)
!588 = !DILocation(line: 203, column: 60, scope: !457)
!589 = !DILocation(line: 203, column: 63, scope: !457)
!590 = !DILocation(line: 203, column: 58, scope: !457)
!591 = !DILocation(line: 203, column: 33, scope: !457)
!592 = !DILocation(line: 203, column: 79, scope: !457)
!593 = !DILocation(line: 203, column: 19, scope: !457)
!594 = !DILocation(line: 203, column: 9, scope: !457)
!595 = !DILocation(line: 203, column: 12, scope: !457)
!596 = !DILocation(line: 203, column: 17, scope: !457)
!597 = !DILocation(line: 205, column: 27, scope: !457)
!598 = !DILocation(line: 205, column: 30, scope: !457)
!599 = !DILocation(line: 205, column: 37, scope: !457)
!600 = !DILocation(line: 205, column: 34, scope: !457)
!601 = !DILocation(line: 205, column: 57, scope: !457)
!602 = !DILocation(line: 205, column: 55, scope: !457)
!603 = !DILocation(line: 205, column: 9, scope: !457)
!604 = !DILocation(line: 206, column: 5, scope: !457)
!605 = !DILocation(line: 171, column: 38, scope: !606)
!606 = !DILexicalBlockFile(scope: !453, file: !19, discriminator: 2)
!607 = !DILocation(line: 171, column: 5, scope: !606)
!608 = distinct !{!608, !609}
!609 = !DILocation(line: 171, column: 5, scope: !439)
!610 = !DILocation(line: 207, column: 1, scope: !439)
!611 = distinct !DISubprogram(name: "generate_offset_lut", scope: !19, file: !19, line: 210, type: !440, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!612 = !DILocalVariable(name: "lut", arg: 1, scope: !611, file: !19, line: 210, type: !22)
!613 = !DILocation(line: 210, column: 49, scope: !611)
!614 = !DILocalVariable(name: "off", arg: 2, scope: !611, file: !19, line: 210, type: !7)
!615 = !DILocation(line: 210, column: 58, scope: !611)
!616 = !DILocalVariable(name: "idx", scope: !611, file: !19, line: 212, type: !7)
!617 = !DILocation(line: 212, column: 9, scope: !611)
!618 = !DILocation(line: 213, column: 14, scope: !619)
!619 = distinct !DILexicalBlock(scope: !611, file: !19, line: 213, column: 5)
!620 = !DILocation(line: 213, column: 10, scope: !619)
!621 = !DILocation(line: 213, column: 19, scope: !622)
!622 = !DILexicalBlockFile(scope: !623, file: !19, discriminator: 1)
!623 = distinct !DILexicalBlock(scope: !619, file: !19, line: 213, column: 5)
!624 = !DILocation(line: 213, column: 23, scope: !622)
!625 = !DILocation(line: 213, column: 5, scope: !622)
!626 = !DILocalVariable(name: "l", scope: !627, file: !19, line: 214, type: !22)
!627 = distinct !DILexicalBlock(scope: !623, file: !19, line: 213, column: 42)
!628 = !DILocation(line: 214, column: 25, scope: !627)
!629 = !DILocation(line: 214, column: 34, scope: !627)
!630 = !DILocation(line: 214, column: 30, scope: !627)
!631 = !DILocalVariable(name: "res", scope: !627, file: !19, line: 216, type: !11)
!632 = !DILocation(line: 216, column: 18, scope: !627)
!633 = !DILocalVariable(name: "res_bits", scope: !627, file: !19, line: 216, type: !5)
!634 = !DILocation(line: 216, column: 59, scope: !627)
!635 = !DILocation(line: 217, column: 28, scope: !627)
!636 = !DILocation(line: 217, column: 17, scope: !627)
!637 = !DILocation(line: 217, column: 34, scope: !627)
!638 = !DILocation(line: 217, column: 13, scope: !627)
!639 = !DILocation(line: 217, column: 77, scope: !627)
!640 = !DILocation(line: 219, column: 28, scope: !627)
!641 = !DILocation(line: 219, column: 9, scope: !627)
!642 = !DILocation(line: 219, column: 12, scope: !627)
!643 = !DILocation(line: 219, column: 26, scope: !627)
!644 = !DILocation(line: 220, column: 13, scope: !645)
!645 = distinct !DILexicalBlock(scope: !627, file: !19, line: 220, column: 13)
!646 = !DILocation(line: 220, column: 13, scope: !627)
!647 = !DILocation(line: 221, column: 40, scope: !648)
!648 = distinct !DILexicalBlock(scope: !645, file: !19, line: 220, column: 18)
!649 = !DILocation(line: 221, column: 71, scope: !648)
!650 = !DILocation(line: 221, column: 69, scope: !648)
!651 = !DILocation(line: 221, column: 44, scope: !648)
!652 = !DILocation(line: 221, column: 106, scope: !648)
!653 = !DILocation(line: 221, column: 105, scope: !648)
!654 = !DILocation(line: 221, column: 103, scope: !648)
!655 = !DILocation(line: 221, column: 78, scope: !648)
!656 = !DILocation(line: 221, column: 13, scope: !648)
!657 = !DILocation(line: 221, column: 16, scope: !648)
!658 = !DILocation(line: 221, column: 25, scope: !648)
!659 = !DILocation(line: 222, column: 25, scope: !648)
!660 = !DILocation(line: 222, column: 28, scope: !648)
!661 = !DILocation(line: 222, column: 64, scope: !648)
!662 = !DILocation(line: 222, column: 67, scope: !648)
!663 = !DILocation(line: 222, column: 62, scope: !648)
!664 = !DILocation(line: 222, column: 37, scope: !648)
!665 = !DILocation(line: 222, column: 83, scope: !648)
!666 = !DILocation(line: 222, column: 23, scope: !648)
!667 = !DILocation(line: 222, column: 13, scope: !648)
!668 = !DILocation(line: 222, column: 16, scope: !648)
!669 = !DILocation(line: 222, column: 21, scope: !648)
!670 = !DILocation(line: 223, column: 9, scope: !648)
!671 = !DILocation(line: 224, column: 13, scope: !672)
!672 = distinct !DILexicalBlock(scope: !645, file: !19, line: 223, column: 16)
!673 = !DILocation(line: 224, column: 16, scope: !672)
!674 = !DILocation(line: 224, column: 25, scope: !672)
!675 = !DILocation(line: 225, column: 13, scope: !672)
!676 = !DILocation(line: 225, column: 16, scope: !672)
!677 = !DILocation(line: 225, column: 21, scope: !672)
!678 = !DILocation(line: 228, column: 27, scope: !627)
!679 = !DILocation(line: 228, column: 30, scope: !627)
!680 = !DILocation(line: 228, column: 37, scope: !627)
!681 = !DILocation(line: 228, column: 34, scope: !627)
!682 = !DILocation(line: 228, column: 46, scope: !627)
!683 = !DILocation(line: 228, column: 44, scope: !627)
!684 = !DILocation(line: 228, column: 9, scope: !627)
!685 = !DILocation(line: 229, column: 5, scope: !627)
!686 = !DILocation(line: 213, column: 38, scope: !687)
!687 = !DILexicalBlockFile(scope: !623, file: !19, discriminator: 2)
!688 = !DILocation(line: 213, column: 5, scope: !687)
!689 = distinct !{!689, !690}
!690 = !DILocation(line: 213, column: 5, scope: !611)
!691 = !DILocation(line: 230, column: 1, scope: !611)
!692 = distinct !DISubprogram(name: "ff_dirac_golomb_reader_end", scope: !19, file: !19, line: 249, type: !693, isLocal: false, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !416}
!695 = !DILocalVariable(name: "lut_ctx", arg: 1, scope: !692, file: !19, line: 249, type: !416)
!696 = !DILocation(line: 249, column: 72, scope: !692)
!697 = !DILocation(line: 251, column: 14, scope: !692)
!698 = !DILocation(line: 251, column: 5, scope: !692)
!699 = !DILocation(line: 252, column: 1, scope: !692)
!700 = distinct !DISubprogram(name: "search_for_golomb", scope: !19, file: !19, line: 123, type: !701, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !22, !11, !7}
!703 = !DILocalVariable(name: "l", arg: 1, scope: !700, file: !19, line: 123, type: !22)
!704 = !DILocation(line: 123, column: 54, scope: !700)
!705 = !DILocalVariable(name: "r", arg: 2, scope: !700, file: !19, line: 123, type: !11)
!706 = !DILocation(line: 123, column: 66, scope: !700)
!707 = !DILocalVariable(name: "bits", arg: 3, scope: !700, file: !19, line: 123, type: !7)
!708 = !DILocation(line: 123, column: 73, scope: !700)
!709 = !DILocalVariable(name: "r_count", scope: !700, file: !19, line: 125, type: !7)
!710 = !DILocation(line: 125, column: 9, scope: !700)
!711 = !DILocalVariable(name: "bits_start", scope: !700, file: !19, line: 126, type: !7)
!712 = !DILocation(line: 126, column: 9, scope: !700)
!713 = !DILocalVariable(name: "bits_tot", scope: !700, file: !19, line: 126, type: !7)
!714 = !DILocation(line: 126, column: 21, scope: !700)
!715 = !DILocation(line: 126, column: 32, scope: !700)
!716 = !DILocalVariable(name: "need_sign", scope: !700, file: !19, line: 126, type: !7)
!717 = !DILocation(line: 126, column: 38, scope: !700)
!718 = !DILocation(line: 130, column: 5, scope: !700)
!719 = !DILocalVariable(name: "coef", scope: !720, file: !19, line: 131, type: !5)
!720 = distinct !DILexicalBlock(scope: !700, file: !19, line: 130, column: 15)
!721 = !DILocation(line: 131, column: 17, scope: !720)
!722 = !DILocation(line: 132, column: 51, scope: !720)
!723 = !DILocation(line: 132, column: 49, scope: !720)
!724 = !DILocation(line: 132, column: 22, scope: !720)
!725 = !DILocation(line: 132, column: 20, scope: !720)
!726 = !DILocation(line: 134, column: 9, scope: !720)
!727 = !DILocation(line: 135, column: 22, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !19, line: 135, column: 17)
!729 = distinct !DILexicalBlock(scope: !720, file: !19, line: 134, column: 19)
!730 = !DILocation(line: 135, column: 17, scope: !729)
!731 = !DILocation(line: 136, column: 17, scope: !728)
!732 = !DILocation(line: 137, column: 20, scope: !733)
!733 = distinct !DILexicalBlock(scope: !729, file: !19, line: 137, column: 17)
!734 = !DILocation(line: 137, column: 34, scope: !733)
!735 = !DILocation(line: 137, column: 23, scope: !733)
!736 = !DILocation(line: 137, column: 39, scope: !733)
!737 = !DILocation(line: 137, column: 17, scope: !729)
!738 = !DILocation(line: 138, column: 17, scope: !733)
!739 = !DILocation(line: 140, column: 18, scope: !729)
!740 = !DILocation(line: 142, column: 22, scope: !741)
!741 = distinct !DILexicalBlock(scope: !729, file: !19, line: 142, column: 17)
!742 = !DILocation(line: 142, column: 17, scope: !729)
!743 = !DILocation(line: 143, column: 17, scope: !741)
!744 = !DILocation(line: 144, column: 24, scope: !729)
!745 = !DILocation(line: 144, column: 38, scope: !729)
!746 = !DILocation(line: 144, column: 27, scope: !729)
!747 = !DILocation(line: 144, column: 43, scope: !729)
!748 = !DILocation(line: 144, column: 18, scope: !729)
!749 = !DILocation(line: 134, column: 9, scope: !750)
!750 = !DILexicalBlockFile(scope: !720, file: !19, discriminator: 1)
!751 = distinct !{!751, !726}
!752 = !DILocation(line: 147, column: 34, scope: !720)
!753 = !DILocation(line: 147, column: 39, scope: !720)
!754 = !DILocation(line: 147, column: 18, scope: !720)
!755 = !DILocation(line: 147, column: 21, scope: !720)
!756 = !DILocation(line: 147, column: 9, scope: !720)
!757 = !DILocation(line: 147, column: 12, scope: !720)
!758 = !DILocation(line: 147, column: 32, scope: !720)
!759 = !DILocation(line: 148, column: 22, scope: !760)
!760 = distinct !DILexicalBlock(scope: !720, file: !19, line: 148, column: 13)
!761 = !DILocation(line: 148, column: 25, scope: !760)
!762 = !DILocation(line: 148, column: 13, scope: !760)
!763 = !DILocation(line: 148, column: 16, scope: !760)
!764 = !DILocation(line: 148, column: 13, scope: !720)
!765 = !DILocation(line: 149, column: 22, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !19, line: 149, column: 17)
!767 = distinct !DILexicalBlock(scope: !760, file: !19, line: 148, column: 37)
!768 = !DILocation(line: 149, column: 17, scope: !767)
!769 = !DILocation(line: 150, column: 27, scope: !770)
!770 = distinct !DILexicalBlock(scope: !766, file: !19, line: 149, column: 26)
!771 = !DILocation(line: 151, column: 17, scope: !770)
!772 = !DILocation(line: 153, column: 42, scope: !767)
!773 = !DILocation(line: 153, column: 56, scope: !767)
!774 = !DILocation(line: 153, column: 45, scope: !767)
!775 = !DILocation(line: 153, column: 61, scope: !767)
!776 = !DILocation(line: 153, column: 39, scope: !767)
!777 = !DILocation(line: 153, column: 22, scope: !767)
!778 = !DILocation(line: 153, column: 25, scope: !767)
!779 = !DILocation(line: 153, column: 13, scope: !767)
!780 = !DILocation(line: 153, column: 16, scope: !767)
!781 = !DILocation(line: 153, column: 36, scope: !767)
!782 = !DILocation(line: 154, column: 9, scope: !767)
!783 = !DILocation(line: 155, column: 9, scope: !720)
!784 = !DILocation(line: 155, column: 12, scope: !720)
!785 = !DILocation(line: 155, column: 21, scope: !720)
!786 = !DILocation(line: 157, column: 14, scope: !787)
!787 = distinct !DILexicalBlock(scope: !720, file: !19, line: 157, column: 13)
!788 = !DILocation(line: 157, column: 13, scope: !720)
!789 = !DILocation(line: 158, column: 13, scope: !787)
!790 = !DILocation(line: 130, column: 5, scope: !791)
!791 = !DILexicalBlockFile(scope: !700, file: !19, discriminator: 1)
!792 = distinct !{!792, !718}
!793 = !DILocation(line: 162, column: 23, scope: !700)
!794 = !DILocation(line: 162, column: 28, scope: !700)
!795 = !DILocation(line: 162, column: 25, scope: !700)
!796 = !DILocation(line: 162, column: 9, scope: !700)
!797 = !DILocation(line: 162, column: 12, scope: !700)
!798 = !DILocation(line: 162, column: 21, scope: !700)
!799 = !DILocation(line: 163, column: 28, scope: !700)
!800 = !DILocation(line: 163, column: 39, scope: !700)
!801 = !DILocation(line: 163, column: 37, scope: !700)
!802 = !DILocation(line: 163, column: 9, scope: !700)
!803 = !DILocation(line: 163, column: 12, scope: !700)
!804 = !DILocation(line: 163, column: 26, scope: !700)
!805 = !DILocation(line: 164, column: 21, scope: !700)
!806 = !DILocation(line: 164, column: 9, scope: !700)
!807 = !DILocation(line: 164, column: 12, scope: !700)
!808 = !DILocation(line: 164, column: 19, scope: !700)
!809 = !DILocation(line: 165, column: 1, scope: !700)
!810 = !DILocation(line: 165, column: 1, scope: !791)
