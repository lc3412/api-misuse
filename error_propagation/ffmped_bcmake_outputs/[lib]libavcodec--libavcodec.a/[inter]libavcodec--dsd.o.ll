; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dsd.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dsd.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DSDContext = type { [16 x i8], i32 }

@ff_init_dsd_data.done = internal global i32 0, align 4
@ff_reverse = external constant [256 x i8], align 16
@ctables = internal global [6 x [256 x float]] zeroinitializer, align 16
@htaps = internal constant [48 x double] [double 0x3FB9794FCBFF93C7, double 0x3FB87B1B489280D3, double 0x3FB6940B3FB4DD9C, double 0x3FB3EC5FA5D4E3B7, double 0x3FB0BAB25981128A, double 0x3FAA7BDE6289C8E0, double 0x3FA36D4215C3F638, double 0x3F9981CD05B58654, double 0x3F8B65A64031B5D2, double 0x3F6FCF550FC44E0D, double 0xBF6AE885B7FD6A71, double 0xBF808C60D34183E4, double 0xBF85DB6BB684D9C9, double 0xBF8755E158D70C68, double 0xBF85E01F9A20B962, double 0xBF8272BC8DC00BCA, double 0xBF7BF894157B0209, double 0xBF72937C45825E74, double 0xBF63DDAB4458598A, double 0xBF46AEC05B3F9E51, double 0x3F42AE2558A63A87, double 0x3F562E687D3ACE02, double 0x3F5C13D135ACE606, double 0x3F5C8AAC8D086147, double 0x3F5952B921F99E85, double 0x3F5419230ADC4891, double 0x3F4C85B71020238E, double 0x3F41A27192F28CBD, double 0x3F31763A56F9380E, double 0x3F125B9CDE45ADA0, double 0xBF0BADE67379686E, double 0xBF1DE69BF26E361F, double 0xBF211A2B8A35FAB1, double 0xBF1F31C1631F315D, double 0xBF18A1B6F82FD509, double 0xBF113E2CFB496C17, double 0xBF055D46EDCC6237, double 0xBEF6CC001BAF0599, double 0xBEE337613AE9FAB4, double 0xBEC0EC7671AB36FC, double 0x3EB4F783B617B27D, double 0x3EC22CDB49A5F4D6, double 0x3EC031C315B271DB, double 0x3EB622C80263D795, double 0x3EA8DD2CFA0D855A, double 0x3E96F910B33A3136, double 0x3E80B2FA3FEF6BA5, double 0x3E60CE7202E7A375], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_dsd_data() #0 !dbg !7 {
entry:
  %0 = load i32, i32* @ff_init_dsd_data.done, align 4, !dbg !27
  %tobool = icmp ne i32 %0, 0, !dbg !27
  br i1 %tobool, label %if.then, label %if.end, !dbg !29

if.then:                                          ; preds = %entry
  br label %return, !dbg !30

if.end:                                           ; preds = %entry
  call void @dsd_ctables_tableinit(), !dbg !31
  store i32 1, i32* @ff_init_dsd_data.done, align 4, !dbg !32
  br label %return, !dbg !33

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !34
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dsd_ctables_tableinit() #0 !dbg !36 {
entry:
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %sign = alloca i32, align 4
  %acc = alloca [6 x double], align 16
  call void @llvm.dbg.declare(metadata i32* %t, metadata !37, metadata !38), !dbg !39
  call void @llvm.dbg.declare(metadata i32* %e, metadata !40, metadata !38), !dbg !41
  call void @llvm.dbg.declare(metadata i32* %m, metadata !42, metadata !38), !dbg !43
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !44, metadata !38), !dbg !45
  call void @llvm.dbg.declare(metadata [6 x double]* %acc, metadata !46, metadata !38), !dbg !49
  store i32 0, i32* %e, align 4, !dbg !50
  br label %for.cond, !dbg !52

for.cond:                                         ; preds = %for.inc31, %entry
  %0 = load i32, i32* %e, align 4, !dbg !53
  %cmp = icmp slt i32 %0, 256, !dbg !56
  br i1 %cmp, label %for.body, label %for.end33, !dbg !57

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [6 x double], [6 x double]* %acc, i32 0, i32 0, !dbg !58
  %1 = bitcast double* %arraydecay to i8*, !dbg !58
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 16, i1 false), !dbg !58
  store i32 0, i32* %m, align 4, !dbg !60
  br label %for.cond1, !dbg !62

for.cond1:                                        ; preds = %for.inc13, %for.body
  %2 = load i32, i32* %m, align 4, !dbg !63
  %cmp2 = icmp slt i32 %2, 8, !dbg !66
  br i1 %cmp2, label %for.body3, label %for.end15, !dbg !67

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %e, align 4, !dbg !68
  %4 = load i32, i32* %m, align 4, !dbg !70
  %sub = sub nsw i32 7, %4, !dbg !71
  %shr = ashr i32 %3, %sub, !dbg !72
  %and = and i32 %shr, 1, !dbg !73
  %mul = mul nsw i32 %and, 2, !dbg !74
  %sub4 = sub nsw i32 %mul, 1, !dbg !75
  store i32 %sub4, i32* %sign, align 4, !dbg !76
  store i32 0, i32* %t, align 4, !dbg !77
  br label %for.cond5, !dbg !79

for.cond5:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %t, align 4, !dbg !80
  %cmp6 = icmp slt i32 %5, 6, !dbg !83
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !84

for.body7:                                        ; preds = %for.cond5
  %6 = load i32, i32* %sign, align 4, !dbg !85
  %conv = sitofp i32 %6 to double, !dbg !85
  %7 = load i32, i32* %t, align 4, !dbg !86
  %mul8 = mul nsw i32 %7, 8, !dbg !87
  %8 = load i32, i32* %m, align 4, !dbg !88
  %add = add nsw i32 %mul8, %8, !dbg !89
  %idxprom = sext i32 %add to i64, !dbg !90
  %arrayidx = getelementptr inbounds [48 x double], [48 x double]* @htaps, i64 0, i64 %idxprom, !dbg !90
  %9 = load double, double* %arrayidx, align 8, !dbg !90
  %mul9 = fmul double %conv, %9, !dbg !91
  %10 = load i32, i32* %t, align 4, !dbg !92
  %idxprom10 = sext i32 %10 to i64, !dbg !93
  %arrayidx11 = getelementptr inbounds [6 x double], [6 x double]* %acc, i64 0, i64 %idxprom10, !dbg !93
  %11 = load double, double* %arrayidx11, align 8, !dbg !94
  %add12 = fadd double %11, %mul9, !dbg !94
  store double %add12, double* %arrayidx11, align 8, !dbg !94
  br label %for.inc, !dbg !93

for.inc:                                          ; preds = %for.body7
  %12 = load i32, i32* %t, align 4, !dbg !95
  %inc = add nsw i32 %12, 1, !dbg !95
  store i32 %inc, i32* %t, align 4, !dbg !95
  br label %for.cond5, !dbg !97, !llvm.loop !98

for.end:                                          ; preds = %for.cond5
  br label %for.inc13, !dbg !100

for.inc13:                                        ; preds = %for.end
  %13 = load i32, i32* %m, align 4, !dbg !101
  %inc14 = add nsw i32 %13, 1, !dbg !101
  store i32 %inc14, i32* %m, align 4, !dbg !101
  br label %for.cond1, !dbg !103, !llvm.loop !104

for.end15:                                        ; preds = %for.cond1
  store i32 0, i32* %t, align 4, !dbg !106
  br label %for.cond16, !dbg !108

for.cond16:                                       ; preds = %for.inc28, %for.end15
  %14 = load i32, i32* %t, align 4, !dbg !109
  %cmp17 = icmp slt i32 %14, 6, !dbg !112
  br i1 %cmp17, label %for.body19, label %for.end30, !dbg !113

for.body19:                                       ; preds = %for.cond16
  %15 = load i32, i32* %t, align 4, !dbg !114
  %idxprom20 = sext i32 %15 to i64, !dbg !115
  %arrayidx21 = getelementptr inbounds [6 x double], [6 x double]* %acc, i64 0, i64 %idxprom20, !dbg !115
  %16 = load double, double* %arrayidx21, align 8, !dbg !115
  %conv22 = fptrunc double %16 to float, !dbg !115
  %17 = load i32, i32* %e, align 4, !dbg !116
  %idxprom23 = sext i32 %17 to i64, !dbg !117
  %18 = load i32, i32* %t, align 4, !dbg !118
  %sub24 = sub nsw i32 5, %18, !dbg !119
  %idxprom25 = sext i32 %sub24 to i64, !dbg !117
  %arrayidx26 = getelementptr inbounds [6 x [256 x float]], [6 x [256 x float]]* @ctables, i64 0, i64 %idxprom25, !dbg !117
  %arrayidx27 = getelementptr inbounds [256 x float], [256 x float]* %arrayidx26, i64 0, i64 %idxprom23, !dbg !117
  store float %conv22, float* %arrayidx27, align 4, !dbg !120
  br label %for.inc28, !dbg !117

for.inc28:                                        ; preds = %for.body19
  %19 = load i32, i32* %t, align 4, !dbg !121
  %inc29 = add nsw i32 %19, 1, !dbg !121
  store i32 %inc29, i32* %t, align 4, !dbg !121
  br label %for.cond16, !dbg !123, !llvm.loop !124

for.end30:                                        ; preds = %for.cond16
  br label %for.inc31, !dbg !126

for.inc31:                                        ; preds = %for.end30
  %20 = load i32, i32* %e, align 4, !dbg !127
  %inc32 = add nsw i32 %20, 1, !dbg !127
  store i32 %inc32, i32* %e, align 4, !dbg !127
  br label %for.cond, !dbg !129, !llvm.loop !130

for.end33:                                        ; preds = %for.cond
  ret void, !dbg !132
}

; Function Attrs: nounwind uwtable
define void @ff_dsd2pcm_translate(%struct.DSDContext* %s, i64 %samples, i32 %lsbf, i8* %src, i64 %src_stride, float* %dst, i64 %dst_stride) #1 !dbg !133 {
entry:
  %s.addr = alloca %struct.DSDContext*, align 8
  %samples.addr = alloca i64, align 8
  %lsbf.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_stride.addr = alloca i64, align 8
  %dst.addr = alloca float*, align 8
  %dst_stride.addr = alloca i64, align 8
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  %sum = alloca double, align 8
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  store %struct.DSDContext* %s, %struct.DSDContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DSDContext** %s.addr, metadata !156, metadata !38), !dbg !157
  store i64 %samples, i64* %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %samples.addr, metadata !158, metadata !38), !dbg !159
  store i32 %lsbf, i32* %lsbf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lsbf.addr, metadata !160, metadata !38), !dbg !161
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !162, metadata !38), !dbg !163
  store i64 %src_stride, i64* %src_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_stride.addr, metadata !164, metadata !38), !dbg !165
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !166, metadata !38), !dbg !167
  store i64 %dst_stride, i64* %dst_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_stride.addr, metadata !168, metadata !38), !dbg !169
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !170, metadata !38), !dbg !171
  call void @llvm.dbg.declare(metadata i32* %i, metadata !172, metadata !38), !dbg !173
  call void @llvm.dbg.declare(metadata i8** %p, metadata !174, metadata !38), !dbg !176
  call void @llvm.dbg.declare(metadata double* %sum, metadata !177, metadata !38), !dbg !178
  %0 = load %struct.DSDContext*, %struct.DSDContext** %s.addr, align 8, !dbg !179
  %pos1 = getelementptr inbounds %struct.DSDContext, %struct.DSDContext* %0, i32 0, i32 1, !dbg !180
  %1 = load i32, i32* %pos1, align 4, !dbg !180
  store i32 %1, i32* %pos, align 4, !dbg !181
  br label %while.cond, !dbg !182

while.cond:                                       ; preds = %for.end, %entry
  %2 = load i64, i64* %samples.addr, align 8, !dbg !183
  %dec = add i64 %2, -1, !dbg !183
  store i64 %dec, i64* %samples.addr, align 8, !dbg !183
  %cmp = icmp ugt i64 %2, 0, !dbg !185
  br i1 %cmp, label %while.body, label %while.end, !dbg !186

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %lsbf.addr, align 4, !dbg !187
  %tobool = icmp ne i32 %3, 0, !dbg !187
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !187

cond.true:                                        ; preds = %while.body
  %4 = load i8*, i8** %src.addr, align 8, !dbg !189
  %5 = load i8, i8* %4, align 1, !dbg !191
  %idxprom = zext i8 %5 to i64, !dbg !192
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom, !dbg !192
  %6 = load i8, i8* %arrayidx, align 1, !dbg !192
  %conv = zext i8 %6 to i32, !dbg !192
  br label %cond.end, !dbg !193

cond.false:                                       ; preds = %while.body
  %7 = load i8*, i8** %src.addr, align 8, !dbg !194
  %8 = load i8, i8* %7, align 1, !dbg !196
  %conv2 = zext i8 %8 to i32, !dbg !196
  br label %cond.end, !dbg !197

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv2, %cond.false ], !dbg !198
  %conv3 = trunc i32 %cond to i8, !dbg !198
  %9 = load i32, i32* %pos, align 4, !dbg !200
  %idxprom4 = zext i32 %9 to i64, !dbg !201
  %10 = load %struct.DSDContext*, %struct.DSDContext** %s.addr, align 8, !dbg !201
  %buf = getelementptr inbounds %struct.DSDContext, %struct.DSDContext* %10, i32 0, i32 0, !dbg !202
  %arrayidx5 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i64 0, i64 %idxprom4, !dbg !201
  store i8 %conv3, i8* %arrayidx5, align 1, !dbg !203
  %11 = load i64, i64* %src_stride.addr, align 8, !dbg !204
  %12 = load i8*, i8** %src.addr, align 8, !dbg !205
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !205
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !205
  %13 = load %struct.DSDContext*, %struct.DSDContext** %s.addr, align 8, !dbg !206
  %buf6 = getelementptr inbounds %struct.DSDContext, %struct.DSDContext* %13, i32 0, i32 0, !dbg !207
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %buf6, i32 0, i32 0, !dbg !206
  %14 = load i32, i32* %pos, align 4, !dbg !208
  %sub = sub i32 %14, 6, !dbg !209
  %and = and i32 %sub, 15, !dbg !210
  %idx.ext = zext i32 %and to i64, !dbg !211
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !211
  store i8* %add.ptr7, i8** %p, align 8, !dbg !212
  %15 = load i8*, i8** %p, align 8, !dbg !213
  %16 = load i8, i8* %15, align 1, !dbg !214
  %idxprom8 = zext i8 %16 to i64, !dbg !215
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom8, !dbg !215
  %17 = load i8, i8* %arrayidx9, align 1, !dbg !215
  %18 = load i8*, i8** %p, align 8, !dbg !216
  store i8 %17, i8* %18, align 1, !dbg !217
  store double 0.000000e+00, double* %sum, align 8, !dbg !218
  store i32 0, i32* %i, align 4, !dbg !219
  br label %for.cond, !dbg !221

for.cond:                                         ; preds = %for.inc, %cond.end
  %19 = load i32, i32* %i, align 4, !dbg !222
  %cmp10 = icmp ult i32 %19, 6, !dbg !225
  br i1 %cmp10, label %for.body, label %for.end, !dbg !226

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %a, metadata !227, metadata !38), !dbg !229
  %20 = load i32, i32* %pos, align 4, !dbg !230
  %21 = load i32, i32* %i, align 4, !dbg !231
  %sub12 = sub i32 %20, %21, !dbg !232
  %and13 = and i32 %sub12, 15, !dbg !233
  %idxprom14 = zext i32 %and13 to i64, !dbg !234
  %22 = load %struct.DSDContext*, %struct.DSDContext** %s.addr, align 8, !dbg !234
  %buf15 = getelementptr inbounds %struct.DSDContext, %struct.DSDContext* %22, i32 0, i32 0, !dbg !235
  %arrayidx16 = getelementptr inbounds [16 x i8], [16 x i8]* %buf15, i64 0, i64 %idxprom14, !dbg !234
  %23 = load i8, i8* %arrayidx16, align 1, !dbg !234
  store i8 %23, i8* %a, align 1, !dbg !229
  call void @llvm.dbg.declare(metadata i8* %b, metadata !236, metadata !38), !dbg !237
  %24 = load i32, i32* %pos, align 4, !dbg !238
  %sub17 = sub i32 %24, 11, !dbg !239
  %25 = load i32, i32* %i, align 4, !dbg !240
  %add = add i32 %sub17, %25, !dbg !241
  %and18 = and i32 %add, 15, !dbg !242
  %idxprom19 = zext i32 %and18 to i64, !dbg !243
  %26 = load %struct.DSDContext*, %struct.DSDContext** %s.addr, align 8, !dbg !243
  %buf20 = getelementptr inbounds %struct.DSDContext, %struct.DSDContext* %26, i32 0, i32 0, !dbg !244
  %arrayidx21 = getelementptr inbounds [16 x i8], [16 x i8]* %buf20, i64 0, i64 %idxprom19, !dbg !243
  %27 = load i8, i8* %arrayidx21, align 1, !dbg !243
  store i8 %27, i8* %b, align 1, !dbg !237
  %28 = load i8, i8* %a, align 1, !dbg !245
  %idxprom22 = zext i8 %28 to i64, !dbg !246
  %29 = load i32, i32* %i, align 4, !dbg !247
  %idxprom23 = zext i32 %29 to i64, !dbg !246
  %arrayidx24 = getelementptr inbounds [6 x [256 x float]], [6 x [256 x float]]* @ctables, i64 0, i64 %idxprom23, !dbg !246
  %arrayidx25 = getelementptr inbounds [256 x float], [256 x float]* %arrayidx24, i64 0, i64 %idxprom22, !dbg !246
  %30 = load float, float* %arrayidx25, align 4, !dbg !246
  %31 = load i8, i8* %b, align 1, !dbg !248
  %idxprom26 = zext i8 %31 to i64, !dbg !249
  %32 = load i32, i32* %i, align 4, !dbg !250
  %idxprom27 = zext i32 %32 to i64, !dbg !249
  %arrayidx28 = getelementptr inbounds [6 x [256 x float]], [6 x [256 x float]]* @ctables, i64 0, i64 %idxprom27, !dbg !249
  %arrayidx29 = getelementptr inbounds [256 x float], [256 x float]* %arrayidx28, i64 0, i64 %idxprom26, !dbg !249
  %33 = load float, float* %arrayidx29, align 4, !dbg !249
  %add30 = fadd float %30, %33, !dbg !251
  %conv31 = fpext float %add30 to double, !dbg !246
  %34 = load double, double* %sum, align 8, !dbg !252
  %add32 = fadd double %34, %conv31, !dbg !252
  store double %add32, double* %sum, align 8, !dbg !252
  br label %for.inc, !dbg !253

for.inc:                                          ; preds = %for.body
  %35 = load i32, i32* %i, align 4, !dbg !254
  %inc = add i32 %35, 1, !dbg !254
  store i32 %inc, i32* %i, align 4, !dbg !254
  br label %for.cond, !dbg !256, !llvm.loop !257

for.end:                                          ; preds = %for.cond
  %36 = load double, double* %sum, align 8, !dbg !259
  %conv33 = fptrunc double %36 to float, !dbg !260
  %37 = load float*, float** %dst.addr, align 8, !dbg !261
  store float %conv33, float* %37, align 4, !dbg !262
  %38 = load i64, i64* %dst_stride.addr, align 8, !dbg !263
  %39 = load float*, float** %dst.addr, align 8, !dbg !264
  %add.ptr34 = getelementptr inbounds float, float* %39, i64 %38, !dbg !264
  store float* %add.ptr34, float** %dst.addr, align 8, !dbg !264
  %40 = load i32, i32* %pos, align 4, !dbg !265
  %add35 = add i32 %40, 1, !dbg !266
  %and36 = and i32 %add35, 15, !dbg !267
  store i32 %and36, i32* %pos, align 4, !dbg !268
  br label %while.cond, !dbg !269, !llvm.loop !271

while.end:                                        ; preds = %while.cond
  %41 = load i32, i32* %pos, align 4, !dbg !272
  %42 = load %struct.DSDContext*, %struct.DSDContext** %s.addr, align 8, !dbg !273
  %pos37 = getelementptr inbounds %struct.DSDContext, %struct.DSDContext* %42, i32 0, i32 1, !dbg !274
  store i32 %41, i32* %pos37, align 4, !dbg !275
  ret void, !dbg !276
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dsd.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!5 = !{!6, !12, !18}
!6 = distinct !DIGlobalVariable(name: "done", scope: !7, file: !8, line: 48, type: !11, isLocal: true, isDefinition: true, variable: i32* @ff_init_dsd_data.done)
!7 = distinct !DISubprogram(name: "ff_init_dsd_data", scope: !8, file: !8, line: 46, type: !9, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!8 = !DIFile(filename: "libavcodec/dsd.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!9 = !DISubroutineType(types: !10)
!10 = !{null}
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = distinct !DIGlobalVariable(name: "ctables", scope: !0, file: !13, line: 74, type: !14, isLocal: true, isDefinition: true, variable: [6 x [256 x float]]* @ctables)
!13 = !DIFile(filename: "libavcodec/dsd_tablegen.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 49152, align: 32, elements: !15)
!15 = !{!16, !17}
!16 = !DISubrange(count: 6)
!17 = !DISubrange(count: 256)
!18 = distinct !DIGlobalVariable(name: "htaps", scope: !0, file: !13, line: 55, type: !19, isLocal: true, isDefinition: true, variable: [48 x double]* @htaps)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 3072, align: 64, elements: !22)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!22 = !{!23}
!23 = !DISubrange(count: 48)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!27 = !DILocation(line: 49, column: 9, scope: !28)
!28 = distinct !DILexicalBlock(scope: !7, file: !8, line: 49, column: 9)
!29 = !DILocation(line: 49, column: 9, scope: !7)
!30 = !DILocation(line: 50, column: 9, scope: !28)
!31 = !DILocation(line: 51, column: 5, scope: !7)
!32 = !DILocation(line: 52, column: 10, scope: !7)
!33 = !DILocation(line: 53, column: 1, scope: !7)
!34 = !DILocation(line: 53, column: 1, scope: !35)
!35 = !DILexicalBlockFile(scope: !7, file: !8, discriminator: 1)
!36 = distinct !DISubprogram(name: "dsd_ctables_tableinit", scope: !8, file: !8, line: 30, type: !9, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!37 = !DILocalVariable(name: "t", scope: !36, file: !8, line: 32, type: !11)
!38 = !DIExpression()
!39 = !DILocation(line: 32, column: 9, scope: !36)
!40 = !DILocalVariable(name: "e", scope: !36, file: !8, line: 32, type: !11)
!41 = !DILocation(line: 32, column: 12, scope: !36)
!42 = !DILocalVariable(name: "m", scope: !36, file: !8, line: 32, type: !11)
!43 = !DILocation(line: 32, column: 15, scope: !36)
!44 = !DILocalVariable(name: "sign", scope: !36, file: !8, line: 32, type: !11)
!45 = !DILocation(line: 32, column: 18, scope: !36)
!46 = !DILocalVariable(name: "acc", scope: !36, file: !8, line: 33, type: !47)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 384, align: 64, elements: !48)
!48 = !{!16}
!49 = !DILocation(line: 33, column: 12, scope: !36)
!50 = !DILocation(line: 34, column: 12, scope: !51)
!51 = distinct !DILexicalBlock(scope: !36, file: !8, line: 34, column: 5)
!52 = !DILocation(line: 34, column: 10, scope: !51)
!53 = !DILocation(line: 34, column: 17, scope: !54)
!54 = !DILexicalBlockFile(scope: !55, file: !8, discriminator: 1)
!55 = distinct !DILexicalBlock(scope: !51, file: !8, line: 34, column: 5)
!56 = !DILocation(line: 34, column: 19, scope: !54)
!57 = !DILocation(line: 34, column: 5, scope: !54)
!58 = !DILocation(line: 35, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !8, line: 34, column: 31)
!60 = !DILocation(line: 36, column: 16, scope: !61)
!61 = distinct !DILexicalBlock(scope: !59, file: !8, line: 36, column: 9)
!62 = !DILocation(line: 36, column: 14, scope: !61)
!63 = !DILocation(line: 36, column: 21, scope: !64)
!64 = !DILexicalBlockFile(scope: !65, file: !8, discriminator: 1)
!65 = distinct !DILexicalBlock(scope: !61, file: !8, line: 36, column: 9)
!66 = !DILocation(line: 36, column: 23, scope: !64)
!67 = !DILocation(line: 36, column: 9, scope: !64)
!68 = !DILocation(line: 37, column: 23, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !8, line: 36, column: 33)
!70 = !DILocation(line: 37, column: 33, scope: !69)
!71 = !DILocation(line: 37, column: 31, scope: !69)
!72 = !DILocation(line: 37, column: 25, scope: !69)
!73 = !DILocation(line: 37, column: 37, scope: !69)
!74 = !DILocation(line: 37, column: 42, scope: !69)
!75 = !DILocation(line: 37, column: 46, scope: !69)
!76 = !DILocation(line: 37, column: 18, scope: !69)
!77 = !DILocation(line: 38, column: 20, scope: !78)
!78 = distinct !DILexicalBlock(scope: !69, file: !8, line: 38, column: 13)
!79 = !DILocation(line: 38, column: 18, scope: !78)
!80 = !DILocation(line: 38, column: 25, scope: !81)
!81 = !DILexicalBlockFile(scope: !82, file: !8, discriminator: 1)
!82 = distinct !DILexicalBlock(scope: !78, file: !8, line: 38, column: 13)
!83 = !DILocation(line: 38, column: 27, scope: !81)
!84 = !DILocation(line: 38, column: 13, scope: !81)
!85 = !DILocation(line: 39, column: 27, scope: !82)
!86 = !DILocation(line: 39, column: 40, scope: !82)
!87 = !DILocation(line: 39, column: 42, scope: !82)
!88 = !DILocation(line: 39, column: 48, scope: !82)
!89 = !DILocation(line: 39, column: 46, scope: !82)
!90 = !DILocation(line: 39, column: 34, scope: !82)
!91 = !DILocation(line: 39, column: 32, scope: !82)
!92 = !DILocation(line: 39, column: 21, scope: !82)
!93 = !DILocation(line: 39, column: 17, scope: !82)
!94 = !DILocation(line: 39, column: 24, scope: !82)
!95 = !DILocation(line: 38, column: 45, scope: !96)
!96 = !DILexicalBlockFile(scope: !82, file: !8, discriminator: 2)
!97 = !DILocation(line: 38, column: 13, scope: !96)
!98 = distinct !{!98, !99}
!99 = !DILocation(line: 38, column: 13, scope: !69)
!100 = !DILocation(line: 40, column: 9, scope: !69)
!101 = !DILocation(line: 36, column: 28, scope: !102)
!102 = !DILexicalBlockFile(scope: !65, file: !8, discriminator: 2)
!103 = !DILocation(line: 36, column: 9, scope: !102)
!104 = distinct !{!104, !105}
!105 = !DILocation(line: 36, column: 9, scope: !59)
!106 = !DILocation(line: 41, column: 16, scope: !107)
!107 = distinct !DILexicalBlock(scope: !59, file: !8, line: 41, column: 9)
!108 = !DILocation(line: 41, column: 14, scope: !107)
!109 = !DILocation(line: 41, column: 21, scope: !110)
!110 = !DILexicalBlockFile(scope: !111, file: !8, discriminator: 1)
!111 = distinct !DILexicalBlock(scope: !107, file: !8, line: 41, column: 9)
!112 = !DILocation(line: 41, column: 23, scope: !110)
!113 = !DILocation(line: 41, column: 9, scope: !110)
!114 = !DILocation(line: 42, column: 54, scope: !111)
!115 = !DILocation(line: 42, column: 50, scope: !111)
!116 = !DILocation(line: 42, column: 45, scope: !111)
!117 = !DILocation(line: 42, column: 13, scope: !111)
!118 = !DILocation(line: 42, column: 42, scope: !111)
!119 = !DILocation(line: 42, column: 40, scope: !111)
!120 = !DILocation(line: 42, column: 48, scope: !111)
!121 = !DILocation(line: 41, column: 41, scope: !122)
!122 = !DILexicalBlockFile(scope: !111, file: !8, discriminator: 2)
!123 = !DILocation(line: 41, column: 9, scope: !122)
!124 = distinct !{!124, !125}
!125 = !DILocation(line: 41, column: 9, scope: !59)
!126 = !DILocation(line: 43, column: 5, scope: !59)
!127 = !DILocation(line: 34, column: 26, scope: !128)
!128 = !DILexicalBlockFile(scope: !55, file: !8, discriminator: 2)
!129 = !DILocation(line: 34, column: 5, scope: !128)
!130 = distinct !{!130, !131}
!131 = !DILocation(line: 34, column: 5, scope: !36)
!132 = !DILocation(line: 44, column: 1, scope: !36)
!133 = distinct !DISubprogram(name: "ff_dsd2pcm_translate", scope: !8, file: !8, line: 55, type: !134, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !136, !148, !11, !151, !153, !155, !153}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSDContext", file: !138, line: 45, baseType: !139)
!138 = !DIFile(filename: "libavcodec/dsd.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DSDContext", file: !138, line: 42, size: 160, align: 32, elements: !140)
!140 = !{!141, !146}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !139, file: !138, line: 43, baseType: !142, size: 128, align: 8)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 128, align: 8, elements: !144)
!143 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!144 = !{!145}
!145 = !DISubrange(count: 16)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !139, file: !138, line: 44, baseType: !147, size: 32, align: 32, offset: 128)
!147 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !149, line: 216, baseType: !150)
!149 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!150 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !149, line: 149, baseType: !154)
!154 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!156 = !DILocalVariable(name: "s", arg: 1, scope: !133, file: !8, line: 55, type: !136)
!157 = !DILocation(line: 55, column: 39, scope: !133)
!158 = !DILocalVariable(name: "samples", arg: 2, scope: !133, file: !8, line: 55, type: !148)
!159 = !DILocation(line: 55, column: 49, scope: !133)
!160 = !DILocalVariable(name: "lsbf", arg: 3, scope: !133, file: !8, line: 55, type: !11)
!161 = !DILocation(line: 55, column: 62, scope: !133)
!162 = !DILocalVariable(name: "src", arg: 4, scope: !133, file: !8, line: 56, type: !151)
!163 = !DILocation(line: 56, column: 48, scope: !133)
!164 = !DILocalVariable(name: "src_stride", arg: 5, scope: !133, file: !8, line: 56, type: !153)
!165 = !DILocation(line: 56, column: 63, scope: !133)
!166 = !DILocalVariable(name: "dst", arg: 6, scope: !133, file: !8, line: 57, type: !155)
!167 = !DILocation(line: 57, column: 34, scope: !133)
!168 = !DILocalVariable(name: "dst_stride", arg: 7, scope: !133, file: !8, line: 57, type: !153)
!169 = !DILocation(line: 57, column: 49, scope: !133)
!170 = !DILocalVariable(name: "pos", scope: !133, file: !8, line: 59, type: !147)
!171 = !DILocation(line: 59, column: 14, scope: !133)
!172 = !DILocalVariable(name: "i", scope: !133, file: !8, line: 59, type: !147)
!173 = !DILocation(line: 59, column: 19, scope: !133)
!174 = !DILocalVariable(name: "p", scope: !133, file: !8, line: 60, type: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!176 = !DILocation(line: 60, column: 20, scope: !133)
!177 = !DILocalVariable(name: "sum", scope: !133, file: !8, line: 61, type: !21)
!178 = !DILocation(line: 61, column: 12, scope: !133)
!179 = !DILocation(line: 63, column: 11, scope: !133)
!180 = !DILocation(line: 63, column: 14, scope: !133)
!181 = !DILocation(line: 63, column: 9, scope: !133)
!182 = !DILocation(line: 65, column: 5, scope: !133)
!183 = !DILocation(line: 65, column: 19, scope: !184)
!184 = !DILexicalBlockFile(scope: !133, file: !8, discriminator: 1)
!185 = !DILocation(line: 65, column: 22, scope: !184)
!186 = !DILocation(line: 65, column: 5, scope: !184)
!187 = !DILocation(line: 66, column: 23, scope: !188)
!188 = distinct !DILexicalBlock(scope: !133, file: !8, line: 65, column: 27)
!189 = !DILocation(line: 66, column: 42, scope: !190)
!190 = !DILexicalBlockFile(scope: !188, file: !8, discriminator: 1)
!191 = !DILocation(line: 66, column: 41, scope: !190)
!192 = !DILocation(line: 66, column: 30, scope: !190)
!193 = !DILocation(line: 66, column: 23, scope: !190)
!194 = !DILocation(line: 66, column: 50, scope: !195)
!195 = !DILexicalBlockFile(scope: !188, file: !8, discriminator: 2)
!196 = !DILocation(line: 66, column: 49, scope: !195)
!197 = !DILocation(line: 66, column: 23, scope: !195)
!198 = !DILocation(line: 66, column: 23, scope: !199)
!199 = !DILexicalBlockFile(scope: !188, file: !8, discriminator: 3)
!200 = !DILocation(line: 66, column: 16, scope: !199)
!201 = !DILocation(line: 66, column: 9, scope: !199)
!202 = !DILocation(line: 66, column: 12, scope: !199)
!203 = !DILocation(line: 66, column: 21, scope: !199)
!204 = !DILocation(line: 67, column: 16, scope: !188)
!205 = !DILocation(line: 67, column: 13, scope: !188)
!206 = !DILocation(line: 69, column: 13, scope: !188)
!207 = !DILocation(line: 69, column: 16, scope: !188)
!208 = !DILocation(line: 69, column: 24, scope: !188)
!209 = !DILocation(line: 69, column: 28, scope: !188)
!210 = !DILocation(line: 69, column: 46, scope: !188)
!211 = !DILocation(line: 69, column: 20, scope: !188)
!212 = !DILocation(line: 69, column: 11, scope: !188)
!213 = !DILocation(line: 70, column: 26, scope: !188)
!214 = !DILocation(line: 70, column: 25, scope: !188)
!215 = !DILocation(line: 70, column: 14, scope: !188)
!216 = !DILocation(line: 70, column: 10, scope: !188)
!217 = !DILocation(line: 70, column: 12, scope: !188)
!218 = !DILocation(line: 72, column: 13, scope: !188)
!219 = !DILocation(line: 73, column: 16, scope: !220)
!220 = distinct !DILexicalBlock(scope: !188, file: !8, line: 73, column: 9)
!221 = !DILocation(line: 73, column: 14, scope: !220)
!222 = !DILocation(line: 73, column: 21, scope: !223)
!223 = !DILexicalBlockFile(scope: !224, file: !8, discriminator: 1)
!224 = distinct !DILexicalBlock(scope: !220, file: !8, line: 73, column: 9)
!225 = !DILocation(line: 73, column: 23, scope: !223)
!226 = !DILocation(line: 73, column: 9, scope: !223)
!227 = !DILocalVariable(name: "a", scope: !228, file: !8, line: 74, type: !143)
!228 = distinct !DILexicalBlock(scope: !224, file: !8, line: 73, column: 46)
!229 = !DILocation(line: 74, column: 27, scope: !228)
!230 = !DILocation(line: 74, column: 39, scope: !228)
!231 = !DILocation(line: 74, column: 45, scope: !228)
!232 = !DILocation(line: 74, column: 43, scope: !228)
!233 = !DILocation(line: 74, column: 48, scope: !228)
!234 = !DILocation(line: 74, column: 31, scope: !228)
!235 = !DILocation(line: 74, column: 34, scope: !228)
!236 = !DILocalVariable(name: "b", scope: !228, file: !8, line: 75, type: !143)
!237 = !DILocation(line: 75, column: 27, scope: !228)
!238 = !DILocation(line: 75, column: 39, scope: !228)
!239 = !DILocation(line: 75, column: 43, scope: !228)
!240 = !DILocation(line: 75, column: 70, scope: !228)
!241 = !DILocation(line: 75, column: 68, scope: !228)
!242 = !DILocation(line: 75, column: 73, scope: !228)
!243 = !DILocation(line: 75, column: 31, scope: !228)
!244 = !DILocation(line: 75, column: 34, scope: !228)
!245 = !DILocation(line: 76, column: 31, scope: !228)
!246 = !DILocation(line: 76, column: 20, scope: !228)
!247 = !DILocation(line: 76, column: 28, scope: !228)
!248 = !DILocation(line: 76, column: 47, scope: !228)
!249 = !DILocation(line: 76, column: 36, scope: !228)
!250 = !DILocation(line: 76, column: 44, scope: !228)
!251 = !DILocation(line: 76, column: 34, scope: !228)
!252 = !DILocation(line: 76, column: 17, scope: !228)
!253 = !DILocation(line: 77, column: 9, scope: !228)
!254 = !DILocation(line: 73, column: 42, scope: !255)
!255 = !DILexicalBlockFile(scope: !224, file: !8, discriminator: 2)
!256 = !DILocation(line: 73, column: 9, scope: !255)
!257 = distinct !{!257, !258}
!258 = !DILocation(line: 73, column: 9, scope: !188)
!259 = !DILocation(line: 79, column: 23, scope: !188)
!260 = !DILocation(line: 79, column: 16, scope: !188)
!261 = !DILocation(line: 79, column: 10, scope: !188)
!262 = !DILocation(line: 79, column: 14, scope: !188)
!263 = !DILocation(line: 80, column: 16, scope: !188)
!264 = !DILocation(line: 80, column: 13, scope: !188)
!265 = !DILocation(line: 82, column: 16, scope: !188)
!266 = !DILocation(line: 82, column: 20, scope: !188)
!267 = !DILocation(line: 82, column: 25, scope: !188)
!268 = !DILocation(line: 82, column: 13, scope: !188)
!269 = !DILocation(line: 65, column: 5, scope: !270)
!270 = !DILexicalBlockFile(scope: !133, file: !8, discriminator: 2)
!271 = distinct !{!271, !182}
!272 = !DILocation(line: 85, column: 14, scope: !133)
!273 = !DILocation(line: 85, column: 5, scope: !133)
!274 = !DILocation(line: 85, column: 8, scope: !133)
!275 = !DILocation(line: 85, column: 12, scope: !133)
!276 = !DILocation(line: 86, column: 1, scope: !133)
