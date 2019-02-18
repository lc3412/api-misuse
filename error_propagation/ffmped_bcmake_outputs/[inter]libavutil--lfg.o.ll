; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--lfg.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--lfg.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVLFG = type { [64 x i32], i32 }
%union.unaligned_32 = type { i32 }

; Function Attrs: cold nounwind optsize uwtable
define void @av_lfg_init(%struct.AVLFG* %c, i32 %seed) #0 !dbg !29 {
entry:
  %c.addr = alloca %struct.AVLFG*, align 8
  %seed.addr = alloca i32, align 4
  %tmp = alloca [16 x i8], align 16
  %i = alloca i32, align 4
  store %struct.AVLFG* %c, %struct.AVLFG** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %c.addr, metadata !45, metadata !46), !dbg !47
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !48, metadata !46), !dbg !49
  call void @llvm.dbg.declare(metadata [16 x i8]* %tmp, metadata !50, metadata !46), !dbg !56
  %0 = bitcast [16 x i8]* %tmp to i8*, !dbg !56
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false), !dbg !56
  call void @llvm.dbg.declare(metadata i32* %i, metadata !57, metadata !46), !dbg !58
  store i32 8, i32* %i, align 4, !dbg !59
  br label %for.cond, !dbg !61

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !62
  %cmp = icmp slt i32 %1, 64, !dbg !65
  br i1 %cmp, label %for.body, label %for.end, !dbg !66

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %seed.addr, align 4, !dbg !67
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %tmp, i32 0, i32 0, !dbg !69
  %3 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !69
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !69
  store i32 %2, i32* %l, align 16, !dbg !70
  %4 = load i32, i32* %i, align 4, !dbg !71
  %conv = trunc i32 %4 to i8, !dbg !71
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %tmp, i64 0, i64 4, !dbg !72
  store i8 %conv, i8* %arrayidx, align 4, !dbg !73
  %arraydecay2 = getelementptr inbounds [16 x i8], [16 x i8]* %tmp, i32 0, i32 0, !dbg !74
  %arraydecay3 = getelementptr inbounds [16 x i8], [16 x i8]* %tmp, i32 0, i32 0, !dbg !75
  call void @av_md5_sum(i8* %arraydecay2, i8* %arraydecay3, i32 16), !dbg !76
  %arraydecay4 = getelementptr inbounds [16 x i8], [16 x i8]* %tmp, i32 0, i32 0, !dbg !77
  %5 = bitcast i8* %arraydecay4 to %union.unaligned_32*, !dbg !77
  %l5 = bitcast %union.unaligned_32* %5 to i32*, !dbg !77
  %6 = load i32, i32* %l5, align 16, !dbg !77
  %7 = load i32, i32* %i, align 4, !dbg !78
  %idxprom = sext i32 %7 to i64, !dbg !79
  %8 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !79
  %state = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %8, i32 0, i32 0, !dbg !80
  %arrayidx6 = getelementptr inbounds [64 x i32], [64 x i32]* %state, i64 0, i64 %idxprom, !dbg !79
  store i32 %6, i32* %arrayidx6, align 4, !dbg !81
  %arraydecay7 = getelementptr inbounds [16 x i8], [16 x i8]* %tmp, i32 0, i32 0, !dbg !82
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 4, !dbg !83
  %9 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !84
  %l8 = bitcast %union.unaligned_32* %9 to i32*, !dbg !84
  %10 = load i32, i32* %l8, align 1, !dbg !84
  %11 = load i32, i32* %i, align 4, !dbg !85
  %add = add nsw i32 %11, 1, !dbg !86
  %idxprom9 = sext i32 %add to i64, !dbg !87
  %12 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !87
  %state10 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %12, i32 0, i32 0, !dbg !88
  %arrayidx11 = getelementptr inbounds [64 x i32], [64 x i32]* %state10, i64 0, i64 %idxprom9, !dbg !87
  store i32 %10, i32* %arrayidx11, align 4, !dbg !89
  %arraydecay12 = getelementptr inbounds [16 x i8], [16 x i8]* %tmp, i32 0, i32 0, !dbg !90
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay12, i64 8, !dbg !91
  %13 = bitcast i8* %add.ptr13 to %union.unaligned_32*, !dbg !92
  %l14 = bitcast %union.unaligned_32* %13 to i32*, !dbg !92
  %14 = load i32, i32* %l14, align 1, !dbg !92
  %15 = load i32, i32* %i, align 4, !dbg !93
  %add15 = add nsw i32 %15, 2, !dbg !94
  %idxprom16 = sext i32 %add15 to i64, !dbg !95
  %16 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !95
  %state17 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %16, i32 0, i32 0, !dbg !96
  %arrayidx18 = getelementptr inbounds [64 x i32], [64 x i32]* %state17, i64 0, i64 %idxprom16, !dbg !95
  store i32 %14, i32* %arrayidx18, align 4, !dbg !97
  %arraydecay19 = getelementptr inbounds [16 x i8], [16 x i8]* %tmp, i32 0, i32 0, !dbg !98
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay19, i64 12, !dbg !99
  %17 = bitcast i8* %add.ptr20 to %union.unaligned_32*, !dbg !100
  %l21 = bitcast %union.unaligned_32* %17 to i32*, !dbg !100
  %18 = load i32, i32* %l21, align 1, !dbg !100
  %19 = load i32, i32* %i, align 4, !dbg !101
  %add22 = add nsw i32 %19, 3, !dbg !102
  %idxprom23 = sext i32 %add22 to i64, !dbg !103
  %20 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !103
  %state24 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %20, i32 0, i32 0, !dbg !104
  %arrayidx25 = getelementptr inbounds [64 x i32], [64 x i32]* %state24, i64 0, i64 %idxprom23, !dbg !103
  store i32 %18, i32* %arrayidx25, align 4, !dbg !105
  br label %for.inc, !dbg !106

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !107
  %add26 = add nsw i32 %21, 4, !dbg !107
  store i32 %add26, i32* %i, align 4, !dbg !107
  br label %for.cond, !dbg !109, !llvm.loop !110

for.end:                                          ; preds = %for.cond
  %22 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !112
  %index = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %22, i32 0, i32 1, !dbg !113
  store i32 0, i32* %index, align 4, !dbg !114
  ret void, !dbg !115
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @av_md5_sum(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define void @av_bmg_get(%struct.AVLFG* %lfg, double* %out) #4 !dbg !116 {
entry:
  %lfg.addr = alloca %struct.AVLFG*, align 8
  %out.addr = alloca double*, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %w = alloca double, align 8
  store %struct.AVLFG* %lfg, %struct.AVLFG** %lfg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %lfg.addr, metadata !121, metadata !46), !dbg !122
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !123, metadata !46), !dbg !124
  call void @llvm.dbg.declare(metadata double* %x1, metadata !125, metadata !46), !dbg !126
  call void @llvm.dbg.declare(metadata double* %x2, metadata !127, metadata !46), !dbg !128
  call void @llvm.dbg.declare(metadata double* %w, metadata !129, metadata !46), !dbg !130
  br label %do.body, !dbg !131, !llvm.loop !132

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %struct.AVLFG*, %struct.AVLFG** %lfg.addr, align 8, !dbg !133
  %call = call i32 @av_lfg_get(%struct.AVLFG* %0), !dbg !135
  %conv = uitofp i32 %call to double, !dbg !135
  %mul = fmul double 0x3E00000000100000, %conv, !dbg !136
  %sub = fsub double %mul, 1.000000e+00, !dbg !137
  store double %sub, double* %x1, align 8, !dbg !138
  %1 = load %struct.AVLFG*, %struct.AVLFG** %lfg.addr, align 8, !dbg !139
  %call1 = call i32 @av_lfg_get(%struct.AVLFG* %1), !dbg !140
  %conv2 = uitofp i32 %call1 to double, !dbg !140
  %mul3 = fmul double 0x3E00000000100000, %conv2, !dbg !141
  %sub4 = fsub double %mul3, 1.000000e+00, !dbg !142
  store double %sub4, double* %x2, align 8, !dbg !143
  %2 = load double, double* %x1, align 8, !dbg !144
  %3 = load double, double* %x1, align 8, !dbg !145
  %mul5 = fmul double %2, %3, !dbg !146
  %4 = load double, double* %x2, align 8, !dbg !147
  %5 = load double, double* %x2, align 8, !dbg !148
  %mul6 = fmul double %4, %5, !dbg !149
  %add = fadd double %mul5, %mul6, !dbg !150
  store double %add, double* %w, align 8, !dbg !151
  br label %do.cond, !dbg !152

do.cond:                                          ; preds = %do.body
  %6 = load double, double* %w, align 8, !dbg !153
  %cmp = fcmp oge double %6, 1.000000e+00, !dbg !155
  br i1 %cmp, label %do.body, label %do.end, !dbg !156, !llvm.loop !132

do.end:                                           ; preds = %do.cond
  %7 = load double, double* %w, align 8, !dbg !157
  %call8 = call double @log(double %7) #8, !dbg !158
  %mul9 = fmul double -2.000000e+00, %call8, !dbg !159
  %8 = load double, double* %w, align 8, !dbg !160
  %div = fdiv double %mul9, %8, !dbg !161
  %call10 = call double @sqrt(double %div) #8, !dbg !162
  store double %call10, double* %w, align 8, !dbg !163
  %9 = load double, double* %x1, align 8, !dbg !164
  %10 = load double, double* %w, align 8, !dbg !165
  %mul11 = fmul double %9, %10, !dbg !166
  %11 = load double*, double** %out.addr, align 8, !dbg !167
  %arrayidx = getelementptr inbounds double, double* %11, i64 0, !dbg !167
  store double %mul11, double* %arrayidx, align 8, !dbg !168
  %12 = load double, double* %x2, align 8, !dbg !169
  %13 = load double, double* %w, align 8, !dbg !170
  %mul12 = fmul double %12, %13, !dbg !171
  %14 = load double*, double** %out.addr, align 8, !dbg !172
  %arrayidx13 = getelementptr inbounds double, double* %14, i64 1, !dbg !172
  store double %mul12, double* %arrayidx13, align 8, !dbg !173
  ret void, !dbg !174
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(%struct.AVLFG* %c) #5 !dbg !175 {
entry:
  %c.addr = alloca %struct.AVLFG*, align 8
  store %struct.AVLFG* %c, %struct.AVLFG** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %c.addr, metadata !178, metadata !46), !dbg !179
  %0 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !180
  %index = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %0, i32 0, i32 1, !dbg !181
  %1 = load i32, i32* %index, align 4, !dbg !181
  %sub = sub nsw i32 %1, 24, !dbg !182
  %and = and i32 %sub, 63, !dbg !183
  %idxprom = sext i32 %and to i64, !dbg !184
  %2 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !184
  %state = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %2, i32 0, i32 0, !dbg !185
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %state, i64 0, i64 %idxprom, !dbg !184
  %3 = load i32, i32* %arrayidx, align 4, !dbg !184
  %4 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !186
  %index1 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %4, i32 0, i32 1, !dbg !187
  %5 = load i32, i32* %index1, align 4, !dbg !187
  %sub2 = sub nsw i32 %5, 55, !dbg !188
  %and3 = and i32 %sub2, 63, !dbg !189
  %idxprom4 = sext i32 %and3 to i64, !dbg !190
  %6 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !190
  %state5 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %6, i32 0, i32 0, !dbg !191
  %arrayidx6 = getelementptr inbounds [64 x i32], [64 x i32]* %state5, i64 0, i64 %idxprom4, !dbg !190
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !190
  %add = add i32 %3, %7, !dbg !192
  %8 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !193
  %index7 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %8, i32 0, i32 1, !dbg !194
  %9 = load i32, i32* %index7, align 4, !dbg !194
  %and8 = and i32 %9, 63, !dbg !195
  %idxprom9 = sext i32 %and8 to i64, !dbg !196
  %10 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !196
  %state10 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %10, i32 0, i32 0, !dbg !197
  %arrayidx11 = getelementptr inbounds [64 x i32], [64 x i32]* %state10, i64 0, i64 %idxprom9, !dbg !196
  store i32 %add, i32* %arrayidx11, align 4, !dbg !198
  %11 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !199
  %index12 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %11, i32 0, i32 1, !dbg !200
  %12 = load i32, i32* %index12, align 4, !dbg !201
  %inc = add nsw i32 %12, 1, !dbg !201
  store i32 %inc, i32* %index12, align 4, !dbg !201
  %and13 = and i32 %12, 63, !dbg !202
  %idxprom14 = sext i32 %and13 to i64, !dbg !203
  %13 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !203
  %state15 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %13, i32 0, i32 0, !dbg !204
  %arrayidx16 = getelementptr inbounds [64 x i32], [64 x i32]* %state15, i64 0, i64 %idxprom14, !dbg !203
  %14 = load i32, i32* %arrayidx16, align 4, !dbg !203
  ret i32 %14, !dbg !205
}

; Function Attrs: nounwind
declare double @sqrt(double) #6

; Function Attrs: nounwind
declare double @log(double) #6

; Function Attrs: nounwind uwtable
define i32 @av_lfg_init_from_data(%struct.AVLFG* %c, i8* %data, i32 %length) #4 !dbg !206 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.AVLFG*, align 8
  %data.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %beg = alloca i32, align 4
  %end = alloca i32, align 4
  %segm = alloca i32, align 4
  %avcrc = alloca i32*, align 8
  %crc = alloca i32, align 4
  store %struct.AVLFG* %c, %struct.AVLFG** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %c.addr, metadata !211, metadata !46), !dbg !212
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !213, metadata !46), !dbg !214
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !215, metadata !46), !dbg !216
  call void @llvm.dbg.declare(metadata i32* %beg, metadata !217, metadata !46), !dbg !218
  call void @llvm.dbg.declare(metadata i32* %end, metadata !219, metadata !46), !dbg !220
  call void @llvm.dbg.declare(metadata i32* %segm, metadata !221, metadata !46), !dbg !222
  call void @llvm.dbg.declare(metadata i32** %avcrc, metadata !223, metadata !46), !dbg !227
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !228, metadata !46), !dbg !229
  store i32 1, i32* %crc, align 4, !dbg !229
  %0 = load i32, i32* %length.addr, align 4, !dbg !230
  %cmp = icmp ugt i32 %0, 33554431, !dbg !232
  br i1 %cmp, label %if.then, label %if.end, !dbg !233

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !234
  br label %return, !dbg !234

if.end:                                           ; preds = %entry
  %1 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !236
  %index = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %1, i32 0, i32 1, !dbg !237
  store i32 0, i32* %index, align 4, !dbg !238
  %call = call i32* @av_crc_get_table(i32 3), !dbg !239
  store i32* %call, i32** %avcrc, align 8, !dbg !240
  store i32 0, i32* %beg, align 4, !dbg !241
  store i32 0, i32* %segm, align 4, !dbg !242
  br label %for.cond, !dbg !244

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %segm, align 4, !dbg !245
  %cmp1 = icmp ult i32 %2, 64, !dbg !248
  br i1 %cmp1, label %for.body, label %for.end, !dbg !249

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %segm, align 4, !dbg !250
  %add = add i32 %3, 1, !dbg !252
  %4 = load i32, i32* %length.addr, align 4, !dbg !253
  %mul = mul i32 %add, %4, !dbg !254
  %div = udiv i32 %mul, 64, !dbg !255
  store i32 %div, i32* %end, align 4, !dbg !256
  %5 = load i32*, i32** %avcrc, align 8, !dbg !257
  %6 = load i32, i32* %crc, align 4, !dbg !258
  %7 = load i8*, i8** %data.addr, align 8, !dbg !259
  %8 = load i32, i32* %beg, align 4, !dbg !260
  %idx.ext = zext i32 %8 to i64, !dbg !261
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !261
  %9 = load i32, i32* %end, align 4, !dbg !262
  %10 = load i32, i32* %beg, align 4, !dbg !263
  %sub = sub i32 %9, %10, !dbg !264
  %conv = zext i32 %sub to i64, !dbg !262
  %call2 = call i32 @av_crc(i32* %5, i32 %6, i8* %add.ptr, i64 %conv) #9, !dbg !265
  store i32 %call2, i32* %crc, align 4, !dbg !266
  %11 = load i32, i32* %crc, align 4, !dbg !267
  %12 = load i32, i32* %segm, align 4, !dbg !268
  %idxprom = zext i32 %12 to i64, !dbg !269
  %13 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !269
  %state = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %13, i32 0, i32 0, !dbg !270
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %state, i64 0, i64 %idxprom, !dbg !269
  store i32 %11, i32* %arrayidx, align 4, !dbg !271
  %14 = load i32, i32* %end, align 4, !dbg !272
  store i32 %14, i32* %beg, align 4, !dbg !273
  br label %for.inc, !dbg !274

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %segm, align 4, !dbg !275
  %inc = add i32 %15, 1, !dbg !275
  store i32 %inc, i32* %segm, align 4, !dbg !275
  br label %for.cond, !dbg !277, !llvm.loop !278

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !280
  br label %return, !dbg !280

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !281
  ret i32 %16, !dbg !281
}

declare i32* @av_crc_get_table(i32) #3

; Function Attrs: nounwind readonly
declare i32 @av_crc(i32*, i32, i8*, i64) #7

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--lfg.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 49, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14}
!6 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!7 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!8 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!9 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!10 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!11 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!12 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!13 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!14 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!15 = !{!16, !24, !23}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !18, line: 221, size: 32, align: 8, elements: !19)
!18 = !DIFile(filename: "libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !17, file: !18, line: 221, baseType: !21, size: 32, align: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !22, line: 51, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!23 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!26 = !{i32 2, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!29 = distinct !DISubprogram(name: "av_lfg_init", scope: !30, file: !30, line: 32, type: !31, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !44)
!30 = !DIFile(filename: "libavutil/lfg.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !23}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !35, line: 30, baseType: !36)
!35 = !DIFile(filename: "libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !35, line: 27, size: 2080, align: 32, elements: !37)
!37 = !{!38, !42}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !36, file: !35, line: 28, baseType: !39, size: 2048, align: 32)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 2048, align: 32, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !36, file: !35, line: 29, baseType: !43, size: 32, align: 32, offset: 2048)
!43 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!44 = !{}
!45 = !DILocalVariable(name: "c", arg: 1, scope: !29, file: !30, line: 32, type: !33)
!46 = !DIExpression()
!47 = !DILocation(line: 32, column: 47, scope: !29)
!48 = !DILocalVariable(name: "seed", arg: 2, scope: !29, file: !30, line: 32, type: !23)
!49 = !DILocation(line: 32, column: 63, scope: !29)
!50 = !DILocalVariable(name: "tmp", scope: !29, file: !30, line: 34, type: !51)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 128, align: 8, elements: !54)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !22, line: 48, baseType: !53)
!53 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!54 = !{!55}
!55 = !DISubrange(count: 16)
!56 = !DILocation(line: 34, column: 13, scope: !29)
!57 = !DILocalVariable(name: "i", scope: !29, file: !30, line: 35, type: !43)
!58 = !DILocation(line: 35, column: 9, scope: !29)
!59 = !DILocation(line: 37, column: 12, scope: !60)
!60 = distinct !DILexicalBlock(scope: !29, file: !30, line: 37, column: 5)
!61 = !DILocation(line: 37, column: 10, scope: !60)
!62 = !DILocation(line: 37, column: 17, scope: !63)
!63 = !DILexicalBlockFile(scope: !64, file: !30, discriminator: 1)
!64 = distinct !DILexicalBlock(scope: !60, file: !30, line: 37, column: 5)
!65 = !DILocation(line: 37, column: 19, scope: !63)
!66 = !DILocation(line: 37, column: 5, scope: !63)
!67 = !DILocation(line: 38, column: 49, scope: !68)
!68 = distinct !DILexicalBlock(scope: !64, file: !30, line: 37, column: 33)
!69 = !DILocation(line: 38, column: 43, scope: !68)
!70 = !DILocation(line: 38, column: 46, scope: !68)
!71 = !DILocation(line: 39, column: 18, scope: !68)
!72 = !DILocation(line: 39, column: 9, scope: !68)
!73 = !DILocation(line: 39, column: 16, scope: !68)
!74 = !DILocation(line: 40, column: 20, scope: !68)
!75 = !DILocation(line: 40, column: 25, scope: !68)
!76 = !DILocation(line: 40, column: 9, scope: !68)
!77 = !DILocation(line: 41, column: 63, scope: !68)
!78 = !DILocation(line: 41, column: 18, scope: !68)
!79 = !DILocation(line: 41, column: 9, scope: !68)
!80 = !DILocation(line: 41, column: 12, scope: !68)
!81 = !DILocation(line: 41, column: 22, scope: !68)
!82 = !DILocation(line: 42, column: 59, scope: !68)
!83 = !DILocation(line: 42, column: 63, scope: !68)
!84 = !DILocation(line: 42, column: 70, scope: !68)
!85 = !DILocation(line: 42, column: 18, scope: !68)
!86 = !DILocation(line: 42, column: 20, scope: !68)
!87 = !DILocation(line: 42, column: 9, scope: !68)
!88 = !DILocation(line: 42, column: 12, scope: !68)
!89 = !DILocation(line: 42, column: 25, scope: !68)
!90 = !DILocation(line: 43, column: 59, scope: !68)
!91 = !DILocation(line: 43, column: 63, scope: !68)
!92 = !DILocation(line: 43, column: 70, scope: !68)
!93 = !DILocation(line: 43, column: 18, scope: !68)
!94 = !DILocation(line: 43, column: 20, scope: !68)
!95 = !DILocation(line: 43, column: 9, scope: !68)
!96 = !DILocation(line: 43, column: 12, scope: !68)
!97 = !DILocation(line: 43, column: 25, scope: !68)
!98 = !DILocation(line: 44, column: 59, scope: !68)
!99 = !DILocation(line: 44, column: 63, scope: !68)
!100 = !DILocation(line: 44, column: 71, scope: !68)
!101 = !DILocation(line: 44, column: 18, scope: !68)
!102 = !DILocation(line: 44, column: 20, scope: !68)
!103 = !DILocation(line: 44, column: 9, scope: !68)
!104 = !DILocation(line: 44, column: 12, scope: !68)
!105 = !DILocation(line: 44, column: 25, scope: !68)
!106 = !DILocation(line: 45, column: 5, scope: !68)
!107 = !DILocation(line: 37, column: 27, scope: !108)
!108 = !DILexicalBlockFile(scope: !64, file: !30, discriminator: 2)
!109 = !DILocation(line: 37, column: 5, scope: !108)
!110 = distinct !{!110, !111}
!111 = !DILocation(line: 37, column: 5, scope: !29)
!112 = !DILocation(line: 46, column: 5, scope: !29)
!113 = !DILocation(line: 46, column: 8, scope: !29)
!114 = !DILocation(line: 46, column: 14, scope: !29)
!115 = !DILocation(line: 47, column: 1, scope: !29)
!116 = distinct !DISubprogram(name: "av_bmg_get", scope: !30, file: !30, line: 49, type: !117, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !44)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !33, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!121 = !DILocalVariable(name: "lfg", arg: 1, scope: !116, file: !30, line: 49, type: !33)
!122 = !DILocation(line: 49, column: 24, scope: !116)
!123 = !DILocalVariable(name: "out", arg: 2, scope: !116, file: !30, line: 49, type: !119)
!124 = !DILocation(line: 49, column: 36, scope: !116)
!125 = !DILocalVariable(name: "x1", scope: !116, file: !30, line: 51, type: !120)
!126 = !DILocation(line: 51, column: 12, scope: !116)
!127 = !DILocalVariable(name: "x2", scope: !116, file: !30, line: 51, type: !120)
!128 = !DILocation(line: 51, column: 16, scope: !116)
!129 = !DILocalVariable(name: "w", scope: !116, file: !30, line: 51, type: !120)
!130 = !DILocation(line: 51, column: 20, scope: !116)
!131 = !DILocation(line: 53, column: 5, scope: !116)
!132 = distinct !{!132, !131}
!133 = !DILocation(line: 54, column: 41, scope: !134)
!134 = distinct !DILexicalBlock(scope: !116, file: !30, line: 53, column: 8)
!135 = !DILocation(line: 54, column: 30, scope: !134)
!136 = !DILocation(line: 54, column: 28, scope: !134)
!137 = !DILocation(line: 54, column: 46, scope: !134)
!138 = !DILocation(line: 54, column: 12, scope: !134)
!139 = !DILocation(line: 55, column: 41, scope: !134)
!140 = !DILocation(line: 55, column: 30, scope: !134)
!141 = !DILocation(line: 55, column: 28, scope: !134)
!142 = !DILocation(line: 55, column: 46, scope: !134)
!143 = !DILocation(line: 55, column: 12, scope: !134)
!144 = !DILocation(line: 56, column: 13, scope: !134)
!145 = !DILocation(line: 56, column: 18, scope: !134)
!146 = !DILocation(line: 56, column: 16, scope: !134)
!147 = !DILocation(line: 56, column: 23, scope: !134)
!148 = !DILocation(line: 56, column: 28, scope: !134)
!149 = !DILocation(line: 56, column: 26, scope: !134)
!150 = !DILocation(line: 56, column: 21, scope: !134)
!151 = !DILocation(line: 56, column: 11, scope: !134)
!152 = !DILocation(line: 57, column: 5, scope: !134)
!153 = !DILocation(line: 57, column: 14, scope: !154)
!154 = !DILexicalBlockFile(scope: !116, file: !30, discriminator: 1)
!155 = !DILocation(line: 57, column: 16, scope: !154)
!156 = !DILocation(line: 57, column: 5, scope: !154)
!157 = !DILocation(line: 59, column: 26, scope: !116)
!158 = !DILocation(line: 59, column: 22, scope: !116)
!159 = !DILocation(line: 59, column: 20, scope: !116)
!160 = !DILocation(line: 59, column: 32, scope: !116)
!161 = !DILocation(line: 59, column: 30, scope: !116)
!162 = !DILocation(line: 59, column: 9, scope: !154)
!163 = !DILocation(line: 59, column: 7, scope: !116)
!164 = !DILocation(line: 60, column: 14, scope: !116)
!165 = !DILocation(line: 60, column: 19, scope: !116)
!166 = !DILocation(line: 60, column: 17, scope: !116)
!167 = !DILocation(line: 60, column: 5, scope: !116)
!168 = !DILocation(line: 60, column: 12, scope: !116)
!169 = !DILocation(line: 61, column: 14, scope: !116)
!170 = !DILocation(line: 61, column: 19, scope: !116)
!171 = !DILocation(line: 61, column: 17, scope: !116)
!172 = !DILocation(line: 61, column: 5, scope: !116)
!173 = !DILocation(line: 61, column: 12, scope: !116)
!174 = !DILocation(line: 62, column: 1, scope: !116)
!175 = distinct !DISubprogram(name: "av_lfg_get", scope: !35, file: !35, line: 47, type: !176, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !44)
!176 = !DISubroutineType(types: !177)
!177 = !{!23, !33}
!178 = !DILocalVariable(name: "c", arg: 1, scope: !175, file: !35, line: 47, type: !33)
!179 = !DILocation(line: 47, column: 46, scope: !175)
!180 = !DILocation(line: 48, column: 41, scope: !175)
!181 = !DILocation(line: 48, column: 44, scope: !175)
!182 = !DILocation(line: 48, column: 49, scope: !175)
!183 = !DILocation(line: 48, column: 54, scope: !175)
!184 = !DILocation(line: 48, column: 31, scope: !175)
!185 = !DILocation(line: 48, column: 34, scope: !175)
!186 = !DILocation(line: 48, column: 72, scope: !175)
!187 = !DILocation(line: 48, column: 75, scope: !175)
!188 = !DILocation(line: 48, column: 80, scope: !175)
!189 = !DILocation(line: 48, column: 85, scope: !175)
!190 = !DILocation(line: 48, column: 62, scope: !175)
!191 = !DILocation(line: 48, column: 65, scope: !175)
!192 = !DILocation(line: 48, column: 60, scope: !175)
!193 = !DILocation(line: 48, column: 14, scope: !175)
!194 = !DILocation(line: 48, column: 17, scope: !175)
!195 = !DILocation(line: 48, column: 23, scope: !175)
!196 = !DILocation(line: 48, column: 5, scope: !175)
!197 = !DILocation(line: 48, column: 8, scope: !175)
!198 = !DILocation(line: 48, column: 29, scope: !175)
!199 = !DILocation(line: 49, column: 21, scope: !175)
!200 = !DILocation(line: 49, column: 24, scope: !175)
!201 = !DILocation(line: 49, column: 29, scope: !175)
!202 = !DILocation(line: 49, column: 32, scope: !175)
!203 = !DILocation(line: 49, column: 12, scope: !175)
!204 = !DILocation(line: 49, column: 15, scope: !175)
!205 = !DILocation(line: 49, column: 5, scope: !175)
!206 = distinct !DISubprogram(name: "av_lfg_init_from_data", scope: !30, file: !30, line: 64, type: !207, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !44)
!207 = !DISubroutineType(types: !208)
!208 = !{!43, !33, !209, !23}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!211 = !DILocalVariable(name: "c", arg: 1, scope: !206, file: !30, line: 64, type: !33)
!212 = !DILocation(line: 64, column: 34, scope: !206)
!213 = !DILocalVariable(name: "data", arg: 2, scope: !206, file: !30, line: 64, type: !209)
!214 = !DILocation(line: 64, column: 52, scope: !206)
!215 = !DILocalVariable(name: "length", arg: 3, scope: !206, file: !30, line: 64, type: !23)
!216 = !DILocation(line: 64, column: 71, scope: !206)
!217 = !DILocalVariable(name: "beg", scope: !206, file: !30, line: 65, type: !23)
!218 = !DILocation(line: 65, column: 18, scope: !206)
!219 = !DILocalVariable(name: "end", scope: !206, file: !30, line: 65, type: !23)
!220 = !DILocation(line: 65, column: 23, scope: !206)
!221 = !DILocalVariable(name: "segm", scope: !206, file: !30, line: 65, type: !23)
!222 = !DILocation(line: 65, column: 28, scope: !206)
!223 = !DILocalVariable(name: "avcrc", scope: !206, file: !30, line: 66, type: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCRC", file: !4, line: 47, baseType: !21)
!227 = !DILocation(line: 66, column: 18, scope: !206)
!228 = !DILocalVariable(name: "crc", scope: !206, file: !30, line: 67, type: !21)
!229 = !DILocation(line: 67, column: 14, scope: !206)
!230 = !DILocation(line: 70, column: 9, scope: !231)
!231 = distinct !DILexicalBlock(scope: !206, file: !30, line: 70, column: 9)
!232 = !DILocation(line: 70, column: 16, scope: !231)
!233 = !DILocation(line: 70, column: 9, scope: !206)
!234 = !DILocation(line: 70, column: 36, scope: !235)
!235 = !DILexicalBlockFile(scope: !231, file: !30, discriminator: 1)
!236 = !DILocation(line: 72, column: 5, scope: !206)
!237 = !DILocation(line: 72, column: 8, scope: !206)
!238 = !DILocation(line: 72, column: 14, scope: !206)
!239 = !DILocation(line: 73, column: 13, scope: !206)
!240 = !DILocation(line: 73, column: 11, scope: !206)
!241 = !DILocation(line: 78, column: 9, scope: !206)
!242 = !DILocation(line: 79, column: 15, scope: !243)
!243 = distinct !DILexicalBlock(scope: !206, file: !30, line: 79, column: 5)
!244 = !DILocation(line: 79, column: 10, scope: !243)
!245 = !DILocation(line: 79, column: 19, scope: !246)
!246 = !DILexicalBlockFile(scope: !247, file: !30, discriminator: 1)
!247 = distinct !DILexicalBlock(scope: !243, file: !30, line: 79, column: 5)
!248 = !DILocation(line: 79, column: 24, scope: !246)
!249 = !DILocation(line: 79, column: 5, scope: !246)
!250 = !DILocation(line: 80, column: 18, scope: !251)
!251 = distinct !DILexicalBlock(scope: !247, file: !30, line: 79, column: 37)
!252 = !DILocation(line: 80, column: 23, scope: !251)
!253 = !DILocation(line: 80, column: 30, scope: !251)
!254 = !DILocation(line: 80, column: 28, scope: !251)
!255 = !DILocation(line: 80, column: 38, scope: !251)
!256 = !DILocation(line: 80, column: 13, scope: !251)
!257 = !DILocation(line: 81, column: 22, scope: !251)
!258 = !DILocation(line: 81, column: 29, scope: !251)
!259 = !DILocation(line: 81, column: 34, scope: !251)
!260 = !DILocation(line: 81, column: 41, scope: !251)
!261 = !DILocation(line: 81, column: 39, scope: !251)
!262 = !DILocation(line: 81, column: 46, scope: !251)
!263 = !DILocation(line: 81, column: 52, scope: !251)
!264 = !DILocation(line: 81, column: 50, scope: !251)
!265 = !DILocation(line: 81, column: 15, scope: !251)
!266 = !DILocation(line: 81, column: 13, scope: !251)
!267 = !DILocation(line: 82, column: 40, scope: !251)
!268 = !DILocation(line: 82, column: 18, scope: !251)
!269 = !DILocation(line: 82, column: 9, scope: !251)
!270 = !DILocation(line: 82, column: 12, scope: !251)
!271 = !DILocation(line: 82, column: 24, scope: !251)
!272 = !DILocation(line: 83, column: 15, scope: !251)
!273 = !DILocation(line: 83, column: 13, scope: !251)
!274 = !DILocation(line: 84, column: 5, scope: !251)
!275 = !DILocation(line: 79, column: 33, scope: !276)
!276 = !DILexicalBlockFile(scope: !247, file: !30, discriminator: 2)
!277 = !DILocation(line: 79, column: 5, scope: !276)
!278 = distinct !{!278, !279}
!279 = !DILocation(line: 79, column: 5, scope: !206)
!280 = !DILocation(line: 86, column: 5, scope: !206)
!281 = !DILocation(line: 87, column: 1, scope: !206)
