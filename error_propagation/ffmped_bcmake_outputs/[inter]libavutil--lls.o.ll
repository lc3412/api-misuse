; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--lls.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--lls.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, void (%struct.LLSModel*, double*)*, double (%struct.LLSModel*, double*, i32)*, [8 x i8] }

; Function Attrs: nounwind uwtable
define void @avpriv_solve_lls(%struct.LLSModel* %m, double %threshold, i16 zeroext %min_order) #0 !dbg !8 {
entry:
  %m.addr = alloca %struct.LLSModel*, align 8
  %threshold.addr = alloca double, align 8
  %min_order.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %factor = alloca [36 x double]*, align 8
  %covar = alloca [36 x double]*, align 8
  %covar_y = alloca double*, align 8
  %count = alloca i32, align 4
  %sum = alloca double, align 8
  %sum50 = alloca double, align 8
  %sum90 = alloca double, align 8
  %sum133 = alloca double, align 8
  store %struct.LLSModel* %m, %struct.LLSModel** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LLSModel** %m.addr, metadata !43, metadata !44), !dbg !45
  store double %threshold, double* %threshold.addr, align 8
  call void @llvm.dbg.declare(metadata double* %threshold.addr, metadata !46, metadata !44), !dbg !47
  store i16 %min_order, i16* %min_order.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %min_order.addr, metadata !48, metadata !44), !dbg !49
  call void @llvm.dbg.declare(metadata i32* %i, metadata !50, metadata !44), !dbg !51
  call void @llvm.dbg.declare(metadata i32* %j, metadata !52, metadata !44), !dbg !53
  call void @llvm.dbg.declare(metadata i32* %k, metadata !54, metadata !44), !dbg !55
  call void @llvm.dbg.declare(metadata [36 x double]** %factor, metadata !56, metadata !44), !dbg !60
  %0 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !61
  %covariance = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %0, i32 0, i32 0, !dbg !62
  %arrayidx = getelementptr inbounds [36 x [36 x double]], [36 x [36 x double]]* %covariance, i64 0, i64 1, !dbg !61
  %arrayidx1 = getelementptr inbounds [36 x double], [36 x double]* %arrayidx, i64 0, i64 0, !dbg !61
  %1 = bitcast double* %arrayidx1 to i8*, !dbg !63
  %2 = bitcast i8* %1 to [36 x double]*, !dbg !63
  store [36 x double]* %2, [36 x double]** %factor, align 8, !dbg !60
  call void @llvm.dbg.declare(metadata [36 x double]** %covar, metadata !64, metadata !44), !dbg !65
  %3 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !66
  %covariance2 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %3, i32 0, i32 0, !dbg !67
  %arrayidx3 = getelementptr inbounds [36 x [36 x double]], [36 x [36 x double]]* %covariance2, i64 0, i64 1, !dbg !66
  %arrayidx4 = getelementptr inbounds [36 x double], [36 x double]* %arrayidx3, i64 0, i64 1, !dbg !66
  %4 = bitcast double* %arrayidx4 to i8*, !dbg !68
  %5 = bitcast i8* %4 to [36 x double]*, !dbg !68
  store [36 x double]* %5, [36 x double]** %covar, align 8, !dbg !65
  call void @llvm.dbg.declare(metadata double** %covar_y, metadata !69, metadata !44), !dbg !71
  %6 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !72
  %covariance5 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %6, i32 0, i32 0, !dbg !73
  %arrayidx6 = getelementptr inbounds [36 x [36 x double]], [36 x [36 x double]]* %covariance5, i64 0, i64 0, !dbg !72
  %arraydecay = getelementptr inbounds [36 x double], [36 x double]* %arrayidx6, i32 0, i32 0, !dbg !72
  store double* %arraydecay, double** %covar_y, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata i32* %count, metadata !74, metadata !44), !dbg !75
  %7 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !76
  %indep_count = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %7, i32 0, i32 3, !dbg !77
  %8 = load i32, i32* %indep_count, align 32, !dbg !77
  store i32 %8, i32* %count, align 4, !dbg !75
  store i32 0, i32* %i, align 4, !dbg !78
  br label %for.cond, !dbg !80

for.cond:                                         ; preds = %for.inc44, %entry
  %9 = load i32, i32* %i, align 4, !dbg !81
  %10 = load i32, i32* %count, align 4, !dbg !84
  %cmp = icmp slt i32 %9, %10, !dbg !85
  br i1 %cmp, label %for.body, label %for.end46, !dbg !86

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !87
  store i32 %11, i32* %j, align 4, !dbg !90
  br label %for.cond7, !dbg !91

for.cond7:                                        ; preds = %for.inc41, %for.body
  %12 = load i32, i32* %j, align 4, !dbg !92
  %13 = load i32, i32* %count, align 4, !dbg !95
  %cmp8 = icmp slt i32 %12, %13, !dbg !96
  br i1 %cmp8, label %for.body9, label %for.end43, !dbg !97

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata double* %sum, metadata !98, metadata !44), !dbg !100
  %14 = load i32, i32* %j, align 4, !dbg !101
  %idxprom = sext i32 %14 to i64, !dbg !102
  %15 = load i32, i32* %i, align 4, !dbg !103
  %idxprom10 = sext i32 %15 to i64, !dbg !102
  %16 = load [36 x double]*, [36 x double]** %covar, align 8, !dbg !102
  %arrayidx11 = getelementptr inbounds [36 x double], [36 x double]* %16, i64 %idxprom10, !dbg !102
  %arrayidx12 = getelementptr inbounds [36 x double], [36 x double]* %arrayidx11, i64 0, i64 %idxprom, !dbg !102
  %17 = load double, double* %arrayidx12, align 8, !dbg !102
  store double %17, double* %sum, align 8, !dbg !100
  store i32 0, i32* %k, align 4, !dbg !104
  br label %for.cond13, !dbg !106

for.cond13:                                       ; preds = %for.inc, %for.body9
  %18 = load i32, i32* %k, align 4, !dbg !107
  %19 = load i32, i32* %i, align 4, !dbg !110
  %sub = sub nsw i32 %19, 1, !dbg !111
  %cmp14 = icmp sle i32 %18, %sub, !dbg !112
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !113

for.body15:                                       ; preds = %for.cond13
  %20 = load i32, i32* %k, align 4, !dbg !114
  %idxprom16 = sext i32 %20 to i64, !dbg !115
  %21 = load i32, i32* %i, align 4, !dbg !116
  %idxprom17 = sext i32 %21 to i64, !dbg !115
  %22 = load [36 x double]*, [36 x double]** %factor, align 8, !dbg !115
  %arrayidx18 = getelementptr inbounds [36 x double], [36 x double]* %22, i64 %idxprom17, !dbg !115
  %arrayidx19 = getelementptr inbounds [36 x double], [36 x double]* %arrayidx18, i64 0, i64 %idxprom16, !dbg !115
  %23 = load double, double* %arrayidx19, align 8, !dbg !115
  %24 = load i32, i32* %k, align 4, !dbg !117
  %idxprom20 = sext i32 %24 to i64, !dbg !118
  %25 = load i32, i32* %j, align 4, !dbg !119
  %idxprom21 = sext i32 %25 to i64, !dbg !118
  %26 = load [36 x double]*, [36 x double]** %factor, align 8, !dbg !118
  %arrayidx22 = getelementptr inbounds [36 x double], [36 x double]* %26, i64 %idxprom21, !dbg !118
  %arrayidx23 = getelementptr inbounds [36 x double], [36 x double]* %arrayidx22, i64 0, i64 %idxprom20, !dbg !118
  %27 = load double, double* %arrayidx23, align 8, !dbg !118
  %mul = fmul double %23, %27, !dbg !120
  %28 = load double, double* %sum, align 8, !dbg !121
  %sub24 = fsub double %28, %mul, !dbg !121
  store double %sub24, double* %sum, align 8, !dbg !121
  br label %for.inc, !dbg !122

for.inc:                                          ; preds = %for.body15
  %29 = load i32, i32* %k, align 4, !dbg !123
  %inc = add nsw i32 %29, 1, !dbg !123
  store i32 %inc, i32* %k, align 4, !dbg !123
  br label %for.cond13, !dbg !125, !llvm.loop !126

for.end:                                          ; preds = %for.cond13
  %30 = load i32, i32* %i, align 4, !dbg !128
  %31 = load i32, i32* %j, align 4, !dbg !130
  %cmp25 = icmp eq i32 %30, %31, !dbg !131
  br i1 %cmp25, label %if.then, label %if.else, !dbg !132

if.then:                                          ; preds = %for.end
  %32 = load double, double* %sum, align 8, !dbg !133
  %33 = load double, double* %threshold.addr, align 8, !dbg !136
  %cmp26 = fcmp olt double %32, %33, !dbg !137
  br i1 %cmp26, label %if.then27, label %if.end, !dbg !138

if.then27:                                        ; preds = %if.then
  store double 1.000000e+00, double* %sum, align 8, !dbg !139
  br label %if.end, !dbg !140

if.end:                                           ; preds = %if.then27, %if.then
  %34 = load double, double* %sum, align 8, !dbg !141
  %call = call double @sqrt(double %34) #6, !dbg !142
  %35 = load i32, i32* %i, align 4, !dbg !143
  %idxprom28 = sext i32 %35 to i64, !dbg !144
  %36 = load i32, i32* %i, align 4, !dbg !145
  %idxprom29 = sext i32 %36 to i64, !dbg !144
  %37 = load [36 x double]*, [36 x double]** %factor, align 8, !dbg !144
  %arrayidx30 = getelementptr inbounds [36 x double], [36 x double]* %37, i64 %idxprom29, !dbg !144
  %arrayidx31 = getelementptr inbounds [36 x double], [36 x double]* %arrayidx30, i64 0, i64 %idxprom28, !dbg !144
  store double %call, double* %arrayidx31, align 8, !dbg !146
  br label %if.end40, !dbg !147

if.else:                                          ; preds = %for.end
  %38 = load double, double* %sum, align 8, !dbg !148
  %39 = load i32, i32* %i, align 4, !dbg !150
  %idxprom32 = sext i32 %39 to i64, !dbg !151
  %40 = load i32, i32* %i, align 4, !dbg !152
  %idxprom33 = sext i32 %40 to i64, !dbg !151
  %41 = load [36 x double]*, [36 x double]** %factor, align 8, !dbg !151
  %arrayidx34 = getelementptr inbounds [36 x double], [36 x double]* %41, i64 %idxprom33, !dbg !151
  %arrayidx35 = getelementptr inbounds [36 x double], [36 x double]* %arrayidx34, i64 0, i64 %idxprom32, !dbg !151
  %42 = load double, double* %arrayidx35, align 8, !dbg !151
  %div = fdiv double %38, %42, !dbg !153
  %43 = load i32, i32* %i, align 4, !dbg !154
  %idxprom36 = sext i32 %43 to i64, !dbg !155
  %44 = load i32, i32* %j, align 4, !dbg !156
  %idxprom37 = sext i32 %44 to i64, !dbg !155
  %45 = load [36 x double]*, [36 x double]** %factor, align 8, !dbg !155
  %arrayidx38 = getelementptr inbounds [36 x double], [36 x double]* %45, i64 %idxprom37, !dbg !155
  %arrayidx39 = getelementptr inbounds [36 x double], [36 x double]* %arrayidx38, i64 0, i64 %idxprom36, !dbg !155
  store double %div, double* %arrayidx39, align 8, !dbg !157
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.end
  br label %for.inc41, !dbg !158

for.inc41:                                        ; preds = %if.end40
  %46 = load i32, i32* %j, align 4, !dbg !159
  %inc42 = add nsw i32 %46, 1, !dbg !159
  store i32 %inc42, i32* %j, align 4, !dbg !159
  br label %for.cond7, !dbg !161, !llvm.loop !162

for.end43:                                        ; preds = %for.cond7
  br label %for.inc44, !dbg !164

for.inc44:                                        ; preds = %for.end43
  %47 = load i32, i32* %i, align 4, !dbg !165
  %inc45 = add nsw i32 %47, 1, !dbg !165
  store i32 %inc45, i32* %i, align 4, !dbg !165
  br label %for.cond, !dbg !167, !llvm.loop !168

for.end46:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !170
  br label %for.cond47, !dbg !172

for.cond47:                                       ; preds = %for.inc78, %for.end46
  %48 = load i32, i32* %i, align 4, !dbg !173
  %49 = load i32, i32* %count, align 4, !dbg !176
  %cmp48 = icmp slt i32 %48, %49, !dbg !177
  br i1 %cmp48, label %for.body49, label %for.end80, !dbg !178

for.body49:                                       ; preds = %for.cond47
  call void @llvm.dbg.declare(metadata double* %sum50, metadata !179, metadata !44), !dbg !181
  %50 = load i32, i32* %i, align 4, !dbg !182
  %add = add nsw i32 %50, 1, !dbg !183
  %idxprom51 = sext i32 %add to i64, !dbg !184
  %51 = load double*, double** %covar_y, align 8, !dbg !184
  %arrayidx52 = getelementptr inbounds double, double* %51, i64 %idxprom51, !dbg !184
  %52 = load double, double* %arrayidx52, align 8, !dbg !184
  store double %52, double* %sum50, align 8, !dbg !181
  store i32 0, i32* %k, align 4, !dbg !185
  br label %for.cond53, !dbg !187

for.cond53:                                       ; preds = %for.inc66, %for.body49
  %53 = load i32, i32* %k, align 4, !dbg !188
  %54 = load i32, i32* %i, align 4, !dbg !191
  %sub54 = sub nsw i32 %54, 1, !dbg !192
  %cmp55 = icmp sle i32 %53, %sub54, !dbg !193
  br i1 %cmp55, label %for.body56, label %for.end68, !dbg !194

for.body56:                                       ; preds = %for.cond53
  %55 = load i32, i32* %k, align 4, !dbg !195
  %idxprom57 = sext i32 %55 to i64, !dbg !196
  %56 = load i32, i32* %i, align 4, !dbg !197
  %idxprom58 = sext i32 %56 to i64, !dbg !196
  %57 = load [36 x double]*, [36 x double]** %factor, align 8, !dbg !196
  %arrayidx59 = getelementptr inbounds [36 x double], [36 x double]* %57, i64 %idxprom58, !dbg !196
  %arrayidx60 = getelementptr inbounds [36 x double], [36 x double]* %arrayidx59, i64 0, i64 %idxprom57, !dbg !196
  %58 = load double, double* %arrayidx60, align 8, !dbg !196
  %59 = load i32, i32* %k, align 4, !dbg !198
  %idxprom61 = sext i32 %59 to i64, !dbg !199
  %60 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !199
  %coeff = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %60, i32 0, i32 1, !dbg !200
  %arrayidx62 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %coeff, i64 0, i64 0, !dbg !199
  %arrayidx63 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx62, i64 0, i64 %idxprom61, !dbg !199
  %61 = load double, double* %arrayidx63, align 8, !dbg !199
  %mul64 = fmul double %58, %61, !dbg !201
  %62 = load double, double* %sum50, align 8, !dbg !202
  %sub65 = fsub double %62, %mul64, !dbg !202
  store double %sub65, double* %sum50, align 8, !dbg !202
  br label %for.inc66, !dbg !203

for.inc66:                                        ; preds = %for.body56
  %63 = load i32, i32* %k, align 4, !dbg !204
  %inc67 = add nsw i32 %63, 1, !dbg !204
  store i32 %inc67, i32* %k, align 4, !dbg !204
  br label %for.cond53, !dbg !206, !llvm.loop !207

for.end68:                                        ; preds = %for.cond53
  %64 = load double, double* %sum50, align 8, !dbg !209
  %65 = load i32, i32* %i, align 4, !dbg !210
  %idxprom69 = sext i32 %65 to i64, !dbg !211
  %66 = load i32, i32* %i, align 4, !dbg !212
  %idxprom70 = sext i32 %66 to i64, !dbg !211
  %67 = load [36 x double]*, [36 x double]** %factor, align 8, !dbg !211
  %arrayidx71 = getelementptr inbounds [36 x double], [36 x double]* %67, i64 %idxprom70, !dbg !211
  %arrayidx72 = getelementptr inbounds [36 x double], [36 x double]* %arrayidx71, i64 0, i64 %idxprom69, !dbg !211
  %68 = load double, double* %arrayidx72, align 8, !dbg !211
  %div73 = fdiv double %64, %68, !dbg !213
  %69 = load i32, i32* %i, align 4, !dbg !214
  %idxprom74 = sext i32 %69 to i64, !dbg !215
  %70 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !215
  %coeff75 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %70, i32 0, i32 1, !dbg !216
  %arrayidx76 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %coeff75, i64 0, i64 0, !dbg !215
  %arrayidx77 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx76, i64 0, i64 %idxprom74, !dbg !215
  store double %div73, double* %arrayidx77, align 8, !dbg !217
  br label %for.inc78, !dbg !218

for.inc78:                                        ; preds = %for.end68
  %71 = load i32, i32* %i, align 4, !dbg !219
  %inc79 = add nsw i32 %71, 1, !dbg !219
  store i32 %inc79, i32* %i, align 4, !dbg !219
  br label %for.cond47, !dbg !221, !llvm.loop !222

for.end80:                                        ; preds = %for.cond47
  %72 = load i32, i32* %count, align 4, !dbg !224
  %sub81 = sub nsw i32 %72, 1, !dbg !226
  store i32 %sub81, i32* %j, align 4, !dbg !227
  br label %for.cond82, !dbg !228

for.cond82:                                       ; preds = %for.inc181, %for.end80
  %73 = load i32, i32* %j, align 4, !dbg !229
  %74 = load i16, i16* %min_order.addr, align 2, !dbg !232
  %conv = zext i16 %74 to i32, !dbg !232
  %cmp83 = icmp sge i32 %73, %conv, !dbg !233
  br i1 %cmp83, label %for.body85, label %for.end183, !dbg !234

for.body85:                                       ; preds = %for.cond82
  %75 = load i32, i32* %j, align 4, !dbg !235
  store i32 %75, i32* %i, align 4, !dbg !238
  br label %for.cond86, !dbg !239

for.cond86:                                       ; preds = %for.inc124, %for.body85
  %76 = load i32, i32* %i, align 4, !dbg !240
  %cmp87 = icmp sge i32 %76, 0, !dbg !243
  br i1 %cmp87, label %for.body89, label %for.end125, !dbg !244

for.body89:                                       ; preds = %for.cond86
  call void @llvm.dbg.declare(metadata double* %sum90, metadata !245, metadata !44), !dbg !247
  %77 = load i32, i32* %i, align 4, !dbg !248
  %idxprom91 = sext i32 %77 to i64, !dbg !249
  %78 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !249
  %coeff92 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %78, i32 0, i32 1, !dbg !250
  %arrayidx93 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %coeff92, i64 0, i64 0, !dbg !249
  %arrayidx94 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx93, i64 0, i64 %idxprom91, !dbg !249
  %79 = load double, double* %arrayidx94, align 8, !dbg !249
  store double %79, double* %sum90, align 8, !dbg !247
  %80 = load i32, i32* %i, align 4, !dbg !251
  %add95 = add nsw i32 %80, 1, !dbg !253
  store i32 %add95, i32* %k, align 4, !dbg !254
  br label %for.cond96, !dbg !255

for.cond96:                                       ; preds = %for.inc111, %for.body89
  %81 = load i32, i32* %k, align 4, !dbg !256
  %82 = load i32, i32* %j, align 4, !dbg !259
  %cmp97 = icmp sle i32 %81, %82, !dbg !260
  br i1 %cmp97, label %for.body99, label %for.end113, !dbg !261

for.body99:                                       ; preds = %for.cond96
  %83 = load i32, i32* %i, align 4, !dbg !262
  %idxprom100 = sext i32 %83 to i64, !dbg !263
  %84 = load i32, i32* %k, align 4, !dbg !264
  %idxprom101 = sext i32 %84 to i64, !dbg !263
  %85 = load [36 x double]*, [36 x double]** %factor, align 8, !dbg !263
  %arrayidx102 = getelementptr inbounds [36 x double], [36 x double]* %85, i64 %idxprom101, !dbg !263
  %arrayidx103 = getelementptr inbounds [36 x double], [36 x double]* %arrayidx102, i64 0, i64 %idxprom100, !dbg !263
  %86 = load double, double* %arrayidx103, align 8, !dbg !263
  %87 = load i32, i32* %k, align 4, !dbg !265
  %idxprom104 = sext i32 %87 to i64, !dbg !266
  %88 = load i32, i32* %j, align 4, !dbg !267
  %idxprom105 = sext i32 %88 to i64, !dbg !266
  %89 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !266
  %coeff106 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %89, i32 0, i32 1, !dbg !268
  %arrayidx107 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %coeff106, i64 0, i64 %idxprom105, !dbg !266
  %arrayidx108 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx107, i64 0, i64 %idxprom104, !dbg !266
  %90 = load double, double* %arrayidx108, align 8, !dbg !266
  %mul109 = fmul double %86, %90, !dbg !269
  %91 = load double, double* %sum90, align 8, !dbg !270
  %sub110 = fsub double %91, %mul109, !dbg !270
  store double %sub110, double* %sum90, align 8, !dbg !270
  br label %for.inc111, !dbg !271

for.inc111:                                       ; preds = %for.body99
  %92 = load i32, i32* %k, align 4, !dbg !272
  %inc112 = add nsw i32 %92, 1, !dbg !272
  store i32 %inc112, i32* %k, align 4, !dbg !272
  br label %for.cond96, !dbg !274, !llvm.loop !275

for.end113:                                       ; preds = %for.cond96
  %93 = load double, double* %sum90, align 8, !dbg !277
  %94 = load i32, i32* %i, align 4, !dbg !278
  %idxprom114 = sext i32 %94 to i64, !dbg !279
  %95 = load i32, i32* %i, align 4, !dbg !280
  %idxprom115 = sext i32 %95 to i64, !dbg !279
  %96 = load [36 x double]*, [36 x double]** %factor, align 8, !dbg !279
  %arrayidx116 = getelementptr inbounds [36 x double], [36 x double]* %96, i64 %idxprom115, !dbg !279
  %arrayidx117 = getelementptr inbounds [36 x double], [36 x double]* %arrayidx116, i64 0, i64 %idxprom114, !dbg !279
  %97 = load double, double* %arrayidx117, align 8, !dbg !279
  %div118 = fdiv double %93, %97, !dbg !281
  %98 = load i32, i32* %i, align 4, !dbg !282
  %idxprom119 = sext i32 %98 to i64, !dbg !283
  %99 = load i32, i32* %j, align 4, !dbg !284
  %idxprom120 = sext i32 %99 to i64, !dbg !283
  %100 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !283
  %coeff121 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %100, i32 0, i32 1, !dbg !285
  %arrayidx122 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %coeff121, i64 0, i64 %idxprom120, !dbg !283
  %arrayidx123 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx122, i64 0, i64 %idxprom119, !dbg !283
  store double %div118, double* %arrayidx123, align 8, !dbg !286
  br label %for.inc124, !dbg !287

for.inc124:                                       ; preds = %for.end113
  %101 = load i32, i32* %i, align 4, !dbg !288
  %dec = add nsw i32 %101, -1, !dbg !288
  store i32 %dec, i32* %i, align 4, !dbg !288
  br label %for.cond86, !dbg !290, !llvm.loop !291

for.end125:                                       ; preds = %for.cond86
  %102 = load double*, double** %covar_y, align 8, !dbg !293
  %arrayidx126 = getelementptr inbounds double, double* %102, i64 0, !dbg !293
  %103 = load double, double* %arrayidx126, align 8, !dbg !293
  %104 = load i32, i32* %j, align 4, !dbg !294
  %idxprom127 = sext i32 %104 to i64, !dbg !295
  %105 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !295
  %variance = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %105, i32 0, i32 2, !dbg !296
  %arrayidx128 = getelementptr inbounds [32 x double], [32 x double]* %variance, i64 0, i64 %idxprom127, !dbg !295
  store double %103, double* %arrayidx128, align 8, !dbg !297
  store i32 0, i32* %i, align 4, !dbg !298
  br label %for.cond129, !dbg !300

for.cond129:                                      ; preds = %for.inc178, %for.end125
  %106 = load i32, i32* %i, align 4, !dbg !301
  %107 = load i32, i32* %j, align 4, !dbg !304
  %cmp130 = icmp sle i32 %106, %107, !dbg !305
  br i1 %cmp130, label %for.body132, label %for.end180, !dbg !306

for.body132:                                      ; preds = %for.cond129
  call void @llvm.dbg.declare(metadata double* %sum133, metadata !307, metadata !44), !dbg !309
  %108 = load i32, i32* %i, align 4, !dbg !310
  %idxprom134 = sext i32 %108 to i64, !dbg !311
  %109 = load i32, i32* %j, align 4, !dbg !312
  %idxprom135 = sext i32 %109 to i64, !dbg !311
  %110 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !311
  %coeff136 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %110, i32 0, i32 1, !dbg !313
  %arrayidx137 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %coeff136, i64 0, i64 %idxprom135, !dbg !311
  %arrayidx138 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx137, i64 0, i64 %idxprom134, !dbg !311
  %111 = load double, double* %arrayidx138, align 8, !dbg !311
  %112 = load i32, i32* %i, align 4, !dbg !314
  %idxprom139 = sext i32 %112 to i64, !dbg !315
  %113 = load i32, i32* %i, align 4, !dbg !316
  %idxprom140 = sext i32 %113 to i64, !dbg !315
  %114 = load [36 x double]*, [36 x double]** %covar, align 8, !dbg !315
  %arrayidx141 = getelementptr inbounds [36 x double], [36 x double]* %114, i64 %idxprom140, !dbg !315
  %arrayidx142 = getelementptr inbounds [36 x double], [36 x double]* %arrayidx141, i64 0, i64 %idxprom139, !dbg !315
  %115 = load double, double* %arrayidx142, align 8, !dbg !315
  %mul143 = fmul double %111, %115, !dbg !317
  %116 = load i32, i32* %i, align 4, !dbg !318
  %add144 = add nsw i32 %116, 1, !dbg !319
  %idxprom145 = sext i32 %add144 to i64, !dbg !320
  %117 = load double*, double** %covar_y, align 8, !dbg !320
  %arrayidx146 = getelementptr inbounds double, double* %117, i64 %idxprom145, !dbg !320
  %118 = load double, double* %arrayidx146, align 8, !dbg !320
  %mul147 = fmul double 2.000000e+00, %118, !dbg !321
  %sub148 = fsub double %mul143, %mul147, !dbg !322
  store double %sub148, double* %sum133, align 8, !dbg !309
  store i32 0, i32* %k, align 4, !dbg !323
  br label %for.cond149, !dbg !325

for.cond149:                                      ; preds = %for.inc165, %for.body132
  %119 = load i32, i32* %k, align 4, !dbg !326
  %120 = load i32, i32* %i, align 4, !dbg !329
  %cmp150 = icmp slt i32 %119, %120, !dbg !330
  br i1 %cmp150, label %for.body152, label %for.end167, !dbg !331

for.body152:                                      ; preds = %for.cond149
  %121 = load i32, i32* %k, align 4, !dbg !332
  %idxprom153 = sext i32 %121 to i64, !dbg !333
  %122 = load i32, i32* %j, align 4, !dbg !334
  %idxprom154 = sext i32 %122 to i64, !dbg !333
  %123 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !333
  %coeff155 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %123, i32 0, i32 1, !dbg !335
  %arrayidx156 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %coeff155, i64 0, i64 %idxprom154, !dbg !333
  %arrayidx157 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx156, i64 0, i64 %idxprom153, !dbg !333
  %124 = load double, double* %arrayidx157, align 8, !dbg !333
  %mul158 = fmul double 2.000000e+00, %124, !dbg !336
  %125 = load i32, i32* %i, align 4, !dbg !337
  %idxprom159 = sext i32 %125 to i64, !dbg !338
  %126 = load i32, i32* %k, align 4, !dbg !339
  %idxprom160 = sext i32 %126 to i64, !dbg !338
  %127 = load [36 x double]*, [36 x double]** %covar, align 8, !dbg !338
  %arrayidx161 = getelementptr inbounds [36 x double], [36 x double]* %127, i64 %idxprom160, !dbg !338
  %arrayidx162 = getelementptr inbounds [36 x double], [36 x double]* %arrayidx161, i64 0, i64 %idxprom159, !dbg !338
  %128 = load double, double* %arrayidx162, align 8, !dbg !338
  %mul163 = fmul double %mul158, %128, !dbg !340
  %129 = load double, double* %sum133, align 8, !dbg !341
  %add164 = fadd double %129, %mul163, !dbg !341
  store double %add164, double* %sum133, align 8, !dbg !341
  br label %for.inc165, !dbg !342

for.inc165:                                       ; preds = %for.body152
  %130 = load i32, i32* %k, align 4, !dbg !343
  %inc166 = add nsw i32 %130, 1, !dbg !343
  store i32 %inc166, i32* %k, align 4, !dbg !343
  br label %for.cond149, !dbg !345, !llvm.loop !346

for.end167:                                       ; preds = %for.cond149
  %131 = load i32, i32* %i, align 4, !dbg !348
  %idxprom168 = sext i32 %131 to i64, !dbg !349
  %132 = load i32, i32* %j, align 4, !dbg !350
  %idxprom169 = sext i32 %132 to i64, !dbg !349
  %133 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !349
  %coeff170 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %133, i32 0, i32 1, !dbg !351
  %arrayidx171 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %coeff170, i64 0, i64 %idxprom169, !dbg !349
  %arrayidx172 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx171, i64 0, i64 %idxprom168, !dbg !349
  %134 = load double, double* %arrayidx172, align 8, !dbg !349
  %135 = load double, double* %sum133, align 8, !dbg !352
  %mul173 = fmul double %134, %135, !dbg !353
  %136 = load i32, i32* %j, align 4, !dbg !354
  %idxprom174 = sext i32 %136 to i64, !dbg !355
  %137 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !355
  %variance175 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %137, i32 0, i32 2, !dbg !356
  %arrayidx176 = getelementptr inbounds [32 x double], [32 x double]* %variance175, i64 0, i64 %idxprom174, !dbg !355
  %138 = load double, double* %arrayidx176, align 8, !dbg !357
  %add177 = fadd double %138, %mul173, !dbg !357
  store double %add177, double* %arrayidx176, align 8, !dbg !357
  br label %for.inc178, !dbg !358

for.inc178:                                       ; preds = %for.end167
  %139 = load i32, i32* %i, align 4, !dbg !359
  %inc179 = add nsw i32 %139, 1, !dbg !359
  store i32 %inc179, i32* %i, align 4, !dbg !359
  br label %for.cond129, !dbg !361, !llvm.loop !362

for.end180:                                       ; preds = %for.cond129
  br label %for.inc181, !dbg !364

for.inc181:                                       ; preds = %for.end180
  %140 = load i32, i32* %j, align 4, !dbg !365
  %dec182 = add nsw i32 %140, -1, !dbg !365
  store i32 %dec182, i32* %j, align 4, !dbg !365
  br label %for.cond82, !dbg !367, !llvm.loop !368

for.end183:                                       ; preds = %for.cond82
  ret void, !dbg !370
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: cold nounwind optsize uwtable
define void @avpriv_init_lls(%struct.LLSModel* %m, i32 %indep_count) #3 !dbg !371 {
entry:
  %m.addr = alloca %struct.LLSModel*, align 8
  %indep_count.addr = alloca i32, align 4
  store %struct.LLSModel* %m, %struct.LLSModel** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LLSModel** %m.addr, metadata !374, metadata !44), !dbg !375
  store i32 %indep_count, i32* %indep_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indep_count.addr, metadata !376, metadata !44), !dbg !377
  %0 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !378
  %1 = bitcast %struct.LLSModel* %0 to i8*, !dbg !379
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 18848, i32 32, i1 false), !dbg !379
  %2 = load i32, i32* %indep_count.addr, align 4, !dbg !380
  %3 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !381
  %indep_count1 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %3, i32 0, i32 3, !dbg !382
  store i32 %2, i32* %indep_count1, align 32, !dbg !383
  %4 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !384
  %update_lls = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %4, i32 0, i32 4, !dbg !385
  store void (%struct.LLSModel*, double*)* @update_lls, void (%struct.LLSModel*, double*)** %update_lls, align 8, !dbg !386
  %5 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !387
  %evaluate_lls = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %5, i32 0, i32 5, !dbg !388
  store double (%struct.LLSModel*, double*, i32)* @evaluate_lls, double (%struct.LLSModel*, double*, i32)** %evaluate_lls, align 16, !dbg !389
  %6 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !390
  call void @ff_init_lls_x86(%struct.LLSModel* %6), !dbg !392
  ret void, !dbg !393
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @update_lls(%struct.LLSModel* %m, double* %var) #0 !dbg !394 {
entry:
  %m.addr = alloca %struct.LLSModel*, align 8
  %var.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.LLSModel* %m, %struct.LLSModel** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LLSModel** %m.addr, metadata !397, metadata !44), !dbg !398
  store double* %var, double** %var.addr, align 8
  call void @llvm.dbg.declare(metadata double** %var.addr, metadata !399, metadata !44), !dbg !400
  call void @llvm.dbg.declare(metadata i32* %i, metadata !401, metadata !44), !dbg !402
  call void @llvm.dbg.declare(metadata i32* %j, metadata !403, metadata !44), !dbg !404
  store i32 0, i32* %i, align 4, !dbg !405
  br label %for.cond, !dbg !407

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, i32* %i, align 4, !dbg !408
  %1 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !411
  %indep_count = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %1, i32 0, i32 3, !dbg !412
  %2 = load i32, i32* %indep_count, align 32, !dbg !412
  %cmp = icmp sle i32 %0, %2, !dbg !413
  br i1 %cmp, label %for.body, label %for.end13, !dbg !414

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !415
  store i32 %3, i32* %j, align 4, !dbg !418
  br label %for.cond1, !dbg !419

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4, !dbg !420
  %5 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !423
  %indep_count2 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %5, i32 0, i32 3, !dbg !424
  %6 = load i32, i32* %indep_count2, align 32, !dbg !424
  %cmp3 = icmp sle i32 %4, %6, !dbg !425
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !426

for.body4:                                        ; preds = %for.cond1
  %7 = load i32, i32* %i, align 4, !dbg !427
  %idxprom = sext i32 %7 to i64, !dbg !429
  %8 = load double*, double** %var.addr, align 8, !dbg !429
  %arrayidx = getelementptr inbounds double, double* %8, i64 %idxprom, !dbg !429
  %9 = load double, double* %arrayidx, align 8, !dbg !429
  %10 = load i32, i32* %j, align 4, !dbg !430
  %idxprom5 = sext i32 %10 to i64, !dbg !431
  %11 = load double*, double** %var.addr, align 8, !dbg !431
  %arrayidx6 = getelementptr inbounds double, double* %11, i64 %idxprom5, !dbg !431
  %12 = load double, double* %arrayidx6, align 8, !dbg !431
  %mul = fmul double %9, %12, !dbg !432
  %13 = load i32, i32* %j, align 4, !dbg !433
  %idxprom7 = sext i32 %13 to i64, !dbg !434
  %14 = load i32, i32* %i, align 4, !dbg !435
  %idxprom8 = sext i32 %14 to i64, !dbg !434
  %15 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !434
  %covariance = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %15, i32 0, i32 0, !dbg !436
  %arrayidx9 = getelementptr inbounds [36 x [36 x double]], [36 x [36 x double]]* %covariance, i64 0, i64 %idxprom8, !dbg !434
  %arrayidx10 = getelementptr inbounds [36 x double], [36 x double]* %arrayidx9, i64 0, i64 %idxprom7, !dbg !434
  %16 = load double, double* %arrayidx10, align 8, !dbg !437
  %add = fadd double %16, %mul, !dbg !437
  store double %add, double* %arrayidx10, align 8, !dbg !437
  br label %for.inc, !dbg !438

for.inc:                                          ; preds = %for.body4
  %17 = load i32, i32* %j, align 4, !dbg !439
  %inc = add nsw i32 %17, 1, !dbg !439
  store i32 %inc, i32* %j, align 4, !dbg !439
  br label %for.cond1, !dbg !441, !llvm.loop !442

for.end:                                          ; preds = %for.cond1
  br label %for.inc11, !dbg !444

for.inc11:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4, !dbg !445
  %inc12 = add nsw i32 %18, 1, !dbg !445
  store i32 %inc12, i32* %i, align 4, !dbg !445
  br label %for.cond, !dbg !447, !llvm.loop !448

for.end13:                                        ; preds = %for.cond
  ret void, !dbg !450
}

; Function Attrs: nounwind uwtable
define internal double @evaluate_lls(%struct.LLSModel* %m, double* %param, i32 %order) #0 !dbg !451 {
entry:
  %m.addr = alloca %struct.LLSModel*, align 8
  %param.addr = alloca double*, align 8
  %order.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %out = alloca double, align 8
  store %struct.LLSModel* %m, %struct.LLSModel** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LLSModel** %m.addr, metadata !454, metadata !44), !dbg !455
  store double* %param, double** %param.addr, align 8
  call void @llvm.dbg.declare(metadata double** %param.addr, metadata !456, metadata !44), !dbg !457
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !458, metadata !44), !dbg !459
  call void @llvm.dbg.declare(metadata i32* %i, metadata !460, metadata !44), !dbg !461
  call void @llvm.dbg.declare(metadata double* %out, metadata !462, metadata !44), !dbg !463
  store double 0.000000e+00, double* %out, align 8, !dbg !463
  store i32 0, i32* %i, align 4, !dbg !464
  br label %for.cond, !dbg !466

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !467
  %1 = load i32, i32* %order.addr, align 4, !dbg !470
  %cmp = icmp sle i32 %0, %1, !dbg !471
  br i1 %cmp, label %for.body, label %for.end, !dbg !472

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !473
  %idxprom = sext i32 %2 to i64, !dbg !474
  %3 = load double*, double** %param.addr, align 8, !dbg !474
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom, !dbg !474
  %4 = load double, double* %arrayidx, align 8, !dbg !474
  %5 = load i32, i32* %i, align 4, !dbg !475
  %idxprom1 = sext i32 %5 to i64, !dbg !476
  %6 = load i32, i32* %order.addr, align 4, !dbg !477
  %idxprom2 = sext i32 %6 to i64, !dbg !476
  %7 = load %struct.LLSModel*, %struct.LLSModel** %m.addr, align 8, !dbg !476
  %coeff = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %7, i32 0, i32 1, !dbg !478
  %arrayidx3 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %coeff, i64 0, i64 %idxprom2, !dbg !476
  %arrayidx4 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx3, i64 0, i64 %idxprom1, !dbg !476
  %8 = load double, double* %arrayidx4, align 8, !dbg !476
  %mul = fmul double %4, %8, !dbg !479
  %9 = load double, double* %out, align 8, !dbg !480
  %add = fadd double %9, %mul, !dbg !480
  store double %add, double* %out, align 8, !dbg !480
  br label %for.inc, !dbg !481

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !482
  %inc = add nsw i32 %10, 1, !dbg !482
  store i32 %inc, i32* %i, align 4, !dbg !482
  br label %for.cond, !dbg !484, !llvm.loop !485

for.end:                                          ; preds = %for.cond
  %11 = load double, double* %out, align 8, !dbg !487
  ret double %11, !dbg !488
}

declare void @ff_init_lls_x86(%struct.LLSModel*) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--lls.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "avpriv_solve_lls", scope: !9, file: !9, line: 47, type: !10, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "libavutil/lls.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !19, !42}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLSModel", file: !14, line: 58, baseType: !15)
!14 = !DIFile(filename: "libavutil/lls.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLSModel", file: !14, line: 38, size: 150784, align: 256, elements: !16)
!16 = !{!17, !22, !26, !29, !31, !38}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "covariance", scope: !15, file: !14, line: 39, baseType: !18, size: 82944, align: 64)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 82944, align: 64, elements: !20)
!19 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!20 = !{!21, !21}
!21 = !DISubrange(count: 36)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !15, file: !14, line: 40, baseType: !23, size: 65536, align: 64, offset: 82944)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 65536, align: 64, elements: !24)
!24 = !{!25, !25}
!25 = !DISubrange(count: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "variance", scope: !15, file: !14, line: 41, baseType: !27, size: 2048, align: 64, offset: 148480)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, align: 64, elements: !28)
!28 = !{!25}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "indep_count", scope: !15, file: !14, line: 42, baseType: !30, size: 32, align: 32, offset: 150528)
!30 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "update_lls", scope: !15, file: !14, line: 50, baseType: !32, size: 64, align: 64, offset: 150592)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !36}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_lls", scope: !15, file: !14, line: 57, baseType: !39, size: 64, align: 64, offset: 150656)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!19, !35, !36, !30}
!42 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!43 = !DILocalVariable(name: "m", arg: 1, scope: !8, file: !9, line: 47, type: !12)
!44 = !DIExpression()
!45 = !DILocation(line: 47, column: 33, scope: !8)
!46 = !DILocalVariable(name: "threshold", arg: 2, scope: !8, file: !9, line: 47, type: !19)
!47 = !DILocation(line: 47, column: 43, scope: !8)
!48 = !DILocalVariable(name: "min_order", arg: 3, scope: !8, file: !9, line: 47, type: !42)
!49 = !DILocation(line: 47, column: 69, scope: !8)
!50 = !DILocalVariable(name: "i", scope: !8, file: !9, line: 49, type: !30)
!51 = !DILocation(line: 49, column: 9, scope: !8)
!52 = !DILocalVariable(name: "j", scope: !8, file: !9, line: 49, type: !30)
!53 = !DILocation(line: 49, column: 12, scope: !8)
!54 = !DILocalVariable(name: "k", scope: !8, file: !9, line: 49, type: !30)
!55 = !DILocation(line: 49, column: 15, scope: !8)
!56 = !DILocalVariable(name: "factor", scope: !8, file: !9, line: 50, type: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2304, align: 64, elements: !59)
!59 = !{!21}
!60 = !DILocation(line: 50, column: 14, scope: !8)
!61 = !DILocation(line: 50, column: 62, scope: !8)
!62 = !DILocation(line: 50, column: 65, scope: !8)
!63 = !DILocation(line: 50, column: 52, scope: !8)
!64 = !DILocalVariable(name: "covar", scope: !8, file: !9, line: 51, type: !57)
!65 = !DILocation(line: 51, column: 14, scope: !8)
!66 = !DILocation(line: 51, column: 62, scope: !8)
!67 = !DILocation(line: 51, column: 65, scope: !8)
!68 = !DILocation(line: 51, column: 52, scope: !8)
!69 = !DILocalVariable(name: "covar_y", scope: !8, file: !9, line: 52, type: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!71 = !DILocation(line: 52, column: 13, scope: !8)
!72 = !DILocation(line: 52, column: 23, scope: !8)
!73 = !DILocation(line: 52, column: 26, scope: !8)
!74 = !DILocalVariable(name: "count", scope: !8, file: !9, line: 53, type: !30)
!75 = !DILocation(line: 53, column: 9, scope: !8)
!76 = !DILocation(line: 53, column: 17, scope: !8)
!77 = !DILocation(line: 53, column: 20, scope: !8)
!78 = !DILocation(line: 55, column: 12, scope: !79)
!79 = distinct !DILexicalBlock(scope: !8, file: !9, line: 55, column: 5)
!80 = !DILocation(line: 55, column: 10, scope: !79)
!81 = !DILocation(line: 55, column: 17, scope: !82)
!82 = !DILexicalBlockFile(scope: !83, file: !9, discriminator: 1)
!83 = distinct !DILexicalBlock(scope: !79, file: !9, line: 55, column: 5)
!84 = !DILocation(line: 55, column: 21, scope: !82)
!85 = !DILocation(line: 55, column: 19, scope: !82)
!86 = !DILocation(line: 55, column: 5, scope: !82)
!87 = !DILocation(line: 56, column: 18, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !9, line: 56, column: 9)
!89 = distinct !DILexicalBlock(scope: !83, file: !9, line: 55, column: 33)
!90 = !DILocation(line: 56, column: 16, scope: !88)
!91 = !DILocation(line: 56, column: 14, scope: !88)
!92 = !DILocation(line: 56, column: 21, scope: !93)
!93 = !DILexicalBlockFile(scope: !94, file: !9, discriminator: 1)
!94 = distinct !DILexicalBlock(scope: !88, file: !9, line: 56, column: 9)
!95 = !DILocation(line: 56, column: 25, scope: !93)
!96 = !DILocation(line: 56, column: 23, scope: !93)
!97 = !DILocation(line: 56, column: 9, scope: !93)
!98 = !DILocalVariable(name: "sum", scope: !99, file: !9, line: 57, type: !19)
!99 = distinct !DILexicalBlock(scope: !94, file: !9, line: 56, column: 37)
!100 = !DILocation(line: 57, column: 20, scope: !99)
!101 = !DILocation(line: 57, column: 35, scope: !99)
!102 = !DILocation(line: 57, column: 26, scope: !99)
!103 = !DILocation(line: 57, column: 32, scope: !99)
!104 = !DILocation(line: 59, column: 20, scope: !105)
!105 = distinct !DILexicalBlock(scope: !99, file: !9, line: 59, column: 13)
!106 = !DILocation(line: 59, column: 18, scope: !105)
!107 = !DILocation(line: 59, column: 25, scope: !108)
!108 = !DILexicalBlockFile(scope: !109, file: !9, discriminator: 1)
!109 = distinct !DILexicalBlock(scope: !105, file: !9, line: 59, column: 13)
!110 = !DILocation(line: 59, column: 30, scope: !108)
!111 = !DILocation(line: 59, column: 31, scope: !108)
!112 = !DILocation(line: 59, column: 27, scope: !108)
!113 = !DILocation(line: 59, column: 13, scope: !108)
!114 = !DILocation(line: 60, column: 34, scope: !109)
!115 = !DILocation(line: 60, column: 24, scope: !109)
!116 = !DILocation(line: 60, column: 31, scope: !109)
!117 = !DILocation(line: 60, column: 49, scope: !109)
!118 = !DILocation(line: 60, column: 39, scope: !109)
!119 = !DILocation(line: 60, column: 46, scope: !109)
!120 = !DILocation(line: 60, column: 37, scope: !109)
!121 = !DILocation(line: 60, column: 21, scope: !109)
!122 = !DILocation(line: 60, column: 17, scope: !109)
!123 = !DILocation(line: 59, column: 36, scope: !124)
!124 = !DILexicalBlockFile(scope: !109, file: !9, discriminator: 2)
!125 = !DILocation(line: 59, column: 13, scope: !124)
!126 = distinct !{!126, !127}
!127 = !DILocation(line: 59, column: 13, scope: !99)
!128 = !DILocation(line: 62, column: 17, scope: !129)
!129 = distinct !DILexicalBlock(scope: !99, file: !9, line: 62, column: 17)
!130 = !DILocation(line: 62, column: 22, scope: !129)
!131 = !DILocation(line: 62, column: 19, scope: !129)
!132 = !DILocation(line: 62, column: 17, scope: !99)
!133 = !DILocation(line: 63, column: 21, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !9, line: 63, column: 21)
!135 = distinct !DILexicalBlock(scope: !129, file: !9, line: 62, column: 25)
!136 = !DILocation(line: 63, column: 27, scope: !134)
!137 = !DILocation(line: 63, column: 25, scope: !134)
!138 = !DILocation(line: 63, column: 21, scope: !135)
!139 = !DILocation(line: 64, column: 25, scope: !134)
!140 = !DILocation(line: 64, column: 21, scope: !134)
!141 = !DILocation(line: 65, column: 37, scope: !135)
!142 = !DILocation(line: 65, column: 32, scope: !135)
!143 = !DILocation(line: 65, column: 27, scope: !135)
!144 = !DILocation(line: 65, column: 17, scope: !135)
!145 = !DILocation(line: 65, column: 24, scope: !135)
!146 = !DILocation(line: 65, column: 30, scope: !135)
!147 = !DILocation(line: 66, column: 13, scope: !135)
!148 = !DILocation(line: 67, column: 32, scope: !149)
!149 = distinct !DILexicalBlock(scope: !129, file: !9, line: 66, column: 20)
!150 = !DILocation(line: 67, column: 48, scope: !149)
!151 = !DILocation(line: 67, column: 38, scope: !149)
!152 = !DILocation(line: 67, column: 45, scope: !149)
!153 = !DILocation(line: 67, column: 36, scope: !149)
!154 = !DILocation(line: 67, column: 27, scope: !149)
!155 = !DILocation(line: 67, column: 17, scope: !149)
!156 = !DILocation(line: 67, column: 24, scope: !149)
!157 = !DILocation(line: 67, column: 30, scope: !149)
!158 = !DILocation(line: 69, column: 9, scope: !99)
!159 = !DILocation(line: 56, column: 33, scope: !160)
!160 = !DILexicalBlockFile(scope: !94, file: !9, discriminator: 2)
!161 = !DILocation(line: 56, column: 9, scope: !160)
!162 = distinct !{!162, !163}
!163 = !DILocation(line: 56, column: 9, scope: !89)
!164 = !DILocation(line: 70, column: 5, scope: !89)
!165 = !DILocation(line: 55, column: 29, scope: !166)
!166 = !DILexicalBlockFile(scope: !83, file: !9, discriminator: 2)
!167 = !DILocation(line: 55, column: 5, scope: !166)
!168 = distinct !{!168, !169}
!169 = !DILocation(line: 55, column: 5, scope: !8)
!170 = !DILocation(line: 72, column: 12, scope: !171)
!171 = distinct !DILexicalBlock(scope: !8, file: !9, line: 72, column: 5)
!172 = !DILocation(line: 72, column: 10, scope: !171)
!173 = !DILocation(line: 72, column: 17, scope: !174)
!174 = !DILexicalBlockFile(scope: !175, file: !9, discriminator: 1)
!175 = distinct !DILexicalBlock(scope: !171, file: !9, line: 72, column: 5)
!176 = !DILocation(line: 72, column: 21, scope: !174)
!177 = !DILocation(line: 72, column: 19, scope: !174)
!178 = !DILocation(line: 72, column: 5, scope: !174)
!179 = !DILocalVariable(name: "sum", scope: !180, file: !9, line: 73, type: !19)
!180 = distinct !DILexicalBlock(scope: !175, file: !9, line: 72, column: 33)
!181 = !DILocation(line: 73, column: 16, scope: !180)
!182 = !DILocation(line: 73, column: 30, scope: !180)
!183 = !DILocation(line: 73, column: 32, scope: !180)
!184 = !DILocation(line: 73, column: 22, scope: !180)
!185 = !DILocation(line: 75, column: 16, scope: !186)
!186 = distinct !DILexicalBlock(scope: !180, file: !9, line: 75, column: 9)
!187 = !DILocation(line: 75, column: 14, scope: !186)
!188 = !DILocation(line: 75, column: 21, scope: !189)
!189 = !DILexicalBlockFile(scope: !190, file: !9, discriminator: 1)
!190 = distinct !DILexicalBlock(scope: !186, file: !9, line: 75, column: 9)
!191 = !DILocation(line: 75, column: 26, scope: !189)
!192 = !DILocation(line: 75, column: 27, scope: !189)
!193 = !DILocation(line: 75, column: 23, scope: !189)
!194 = !DILocation(line: 75, column: 9, scope: !189)
!195 = !DILocation(line: 76, column: 30, scope: !190)
!196 = !DILocation(line: 76, column: 20, scope: !190)
!197 = !DILocation(line: 76, column: 27, scope: !190)
!198 = !DILocation(line: 76, column: 47, scope: !190)
!199 = !DILocation(line: 76, column: 35, scope: !190)
!200 = !DILocation(line: 76, column: 38, scope: !190)
!201 = !DILocation(line: 76, column: 33, scope: !190)
!202 = !DILocation(line: 76, column: 17, scope: !190)
!203 = !DILocation(line: 76, column: 13, scope: !190)
!204 = !DILocation(line: 75, column: 32, scope: !205)
!205 = !DILexicalBlockFile(scope: !190, file: !9, discriminator: 2)
!206 = !DILocation(line: 75, column: 9, scope: !205)
!207 = distinct !{!207, !208}
!208 = !DILocation(line: 75, column: 9, scope: !180)
!209 = !DILocation(line: 78, column: 26, scope: !180)
!210 = !DILocation(line: 78, column: 42, scope: !180)
!211 = !DILocation(line: 78, column: 32, scope: !180)
!212 = !DILocation(line: 78, column: 39, scope: !180)
!213 = !DILocation(line: 78, column: 30, scope: !180)
!214 = !DILocation(line: 78, column: 21, scope: !180)
!215 = !DILocation(line: 78, column: 9, scope: !180)
!216 = !DILocation(line: 78, column: 12, scope: !180)
!217 = !DILocation(line: 78, column: 24, scope: !180)
!218 = !DILocation(line: 79, column: 5, scope: !180)
!219 = !DILocation(line: 72, column: 29, scope: !220)
!220 = !DILexicalBlockFile(scope: !175, file: !9, discriminator: 2)
!221 = !DILocation(line: 72, column: 5, scope: !220)
!222 = distinct !{!222, !223}
!223 = !DILocation(line: 72, column: 5, scope: !8)
!224 = !DILocation(line: 81, column: 14, scope: !225)
!225 = distinct !DILexicalBlock(scope: !8, file: !9, line: 81, column: 5)
!226 = !DILocation(line: 81, column: 20, scope: !225)
!227 = !DILocation(line: 81, column: 12, scope: !225)
!228 = !DILocation(line: 81, column: 10, scope: !225)
!229 = !DILocation(line: 81, column: 25, scope: !230)
!230 = !DILexicalBlockFile(scope: !231, file: !9, discriminator: 1)
!231 = distinct !DILexicalBlock(scope: !225, file: !9, line: 81, column: 5)
!232 = !DILocation(line: 81, column: 30, scope: !230)
!233 = !DILocation(line: 81, column: 27, scope: !230)
!234 = !DILocation(line: 81, column: 5, scope: !230)
!235 = !DILocation(line: 82, column: 18, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !9, line: 82, column: 9)
!237 = distinct !DILexicalBlock(scope: !231, file: !9, line: 81, column: 46)
!238 = !DILocation(line: 82, column: 16, scope: !236)
!239 = !DILocation(line: 82, column: 14, scope: !236)
!240 = !DILocation(line: 82, column: 21, scope: !241)
!241 = !DILexicalBlockFile(scope: !242, file: !9, discriminator: 1)
!242 = distinct !DILexicalBlock(scope: !236, file: !9, line: 82, column: 9)
!243 = !DILocation(line: 82, column: 23, scope: !241)
!244 = !DILocation(line: 82, column: 9, scope: !241)
!245 = !DILocalVariable(name: "sum", scope: !246, file: !9, line: 83, type: !19)
!246 = distinct !DILexicalBlock(scope: !242, file: !9, line: 82, column: 34)
!247 = !DILocation(line: 83, column: 20, scope: !246)
!248 = !DILocation(line: 83, column: 38, scope: !246)
!249 = !DILocation(line: 83, column: 26, scope: !246)
!250 = !DILocation(line: 83, column: 29, scope: !246)
!251 = !DILocation(line: 85, column: 22, scope: !252)
!252 = distinct !DILexicalBlock(scope: !246, file: !9, line: 85, column: 13)
!253 = !DILocation(line: 85, column: 24, scope: !252)
!254 = !DILocation(line: 85, column: 20, scope: !252)
!255 = !DILocation(line: 85, column: 18, scope: !252)
!256 = !DILocation(line: 85, column: 29, scope: !257)
!257 = !DILexicalBlockFile(scope: !258, file: !9, discriminator: 1)
!258 = distinct !DILexicalBlock(scope: !252, file: !9, line: 85, column: 13)
!259 = !DILocation(line: 85, column: 34, scope: !257)
!260 = !DILocation(line: 85, column: 31, scope: !257)
!261 = !DILocation(line: 85, column: 13, scope: !257)
!262 = !DILocation(line: 86, column: 34, scope: !258)
!263 = !DILocation(line: 86, column: 24, scope: !258)
!264 = !DILocation(line: 86, column: 31, scope: !258)
!265 = !DILocation(line: 86, column: 51, scope: !258)
!266 = !DILocation(line: 86, column: 39, scope: !258)
!267 = !DILocation(line: 86, column: 48, scope: !258)
!268 = !DILocation(line: 86, column: 42, scope: !258)
!269 = !DILocation(line: 86, column: 37, scope: !258)
!270 = !DILocation(line: 86, column: 21, scope: !258)
!271 = !DILocation(line: 86, column: 17, scope: !258)
!272 = !DILocation(line: 85, column: 38, scope: !273)
!273 = !DILexicalBlockFile(scope: !258, file: !9, discriminator: 2)
!274 = !DILocation(line: 85, column: 13, scope: !273)
!275 = distinct !{!275, !276}
!276 = !DILocation(line: 85, column: 13, scope: !246)
!277 = !DILocation(line: 88, column: 30, scope: !246)
!278 = !DILocation(line: 88, column: 46, scope: !246)
!279 = !DILocation(line: 88, column: 36, scope: !246)
!280 = !DILocation(line: 88, column: 43, scope: !246)
!281 = !DILocation(line: 88, column: 34, scope: !246)
!282 = !DILocation(line: 88, column: 25, scope: !246)
!283 = !DILocation(line: 88, column: 13, scope: !246)
!284 = !DILocation(line: 88, column: 22, scope: !246)
!285 = !DILocation(line: 88, column: 16, scope: !246)
!286 = !DILocation(line: 88, column: 28, scope: !246)
!287 = !DILocation(line: 89, column: 9, scope: !246)
!288 = !DILocation(line: 82, column: 30, scope: !289)
!289 = !DILexicalBlockFile(scope: !242, file: !9, discriminator: 2)
!290 = !DILocation(line: 82, column: 9, scope: !289)
!291 = distinct !{!291, !292}
!292 = !DILocation(line: 82, column: 9, scope: !237)
!293 = !DILocation(line: 91, column: 26, scope: !237)
!294 = !DILocation(line: 91, column: 21, scope: !237)
!295 = !DILocation(line: 91, column: 9, scope: !237)
!296 = !DILocation(line: 91, column: 12, scope: !237)
!297 = !DILocation(line: 91, column: 24, scope: !237)
!298 = !DILocation(line: 93, column: 16, scope: !299)
!299 = distinct !DILexicalBlock(scope: !237, file: !9, line: 93, column: 9)
!300 = !DILocation(line: 93, column: 14, scope: !299)
!301 = !DILocation(line: 93, column: 21, scope: !302)
!302 = !DILexicalBlockFile(scope: !303, file: !9, discriminator: 1)
!303 = distinct !DILexicalBlock(scope: !299, file: !9, line: 93, column: 9)
!304 = !DILocation(line: 93, column: 26, scope: !302)
!305 = !DILocation(line: 93, column: 23, scope: !302)
!306 = !DILocation(line: 93, column: 9, scope: !302)
!307 = !DILocalVariable(name: "sum", scope: !308, file: !9, line: 94, type: !19)
!308 = distinct !DILexicalBlock(scope: !303, file: !9, line: 93, column: 34)
!309 = !DILocation(line: 94, column: 20, scope: !308)
!310 = !DILocation(line: 94, column: 38, scope: !308)
!311 = !DILocation(line: 94, column: 26, scope: !308)
!312 = !DILocation(line: 94, column: 35, scope: !308)
!313 = !DILocation(line: 94, column: 29, scope: !308)
!314 = !DILocation(line: 94, column: 52, scope: !308)
!315 = !DILocation(line: 94, column: 43, scope: !308)
!316 = !DILocation(line: 94, column: 49, scope: !308)
!317 = !DILocation(line: 94, column: 41, scope: !308)
!318 = !DILocation(line: 94, column: 69, scope: !308)
!319 = !DILocation(line: 94, column: 71, scope: !308)
!320 = !DILocation(line: 94, column: 61, scope: !308)
!321 = !DILocation(line: 94, column: 59, scope: !308)
!322 = !DILocation(line: 94, column: 55, scope: !308)
!323 = !DILocation(line: 96, column: 20, scope: !324)
!324 = distinct !DILexicalBlock(scope: !308, file: !9, line: 96, column: 13)
!325 = !DILocation(line: 96, column: 18, scope: !324)
!326 = !DILocation(line: 96, column: 25, scope: !327)
!327 = !DILexicalBlockFile(scope: !328, file: !9, discriminator: 1)
!328 = distinct !DILexicalBlock(scope: !324, file: !9, line: 96, column: 13)
!329 = !DILocation(line: 96, column: 29, scope: !327)
!330 = !DILocation(line: 96, column: 27, scope: !327)
!331 = !DILocation(line: 96, column: 13, scope: !327)
!332 = !DILocation(line: 97, column: 40, scope: !328)
!333 = !DILocation(line: 97, column: 28, scope: !328)
!334 = !DILocation(line: 97, column: 37, scope: !328)
!335 = !DILocation(line: 97, column: 31, scope: !328)
!336 = !DILocation(line: 97, column: 26, scope: !328)
!337 = !DILocation(line: 97, column: 54, scope: !328)
!338 = !DILocation(line: 97, column: 45, scope: !328)
!339 = !DILocation(line: 97, column: 51, scope: !328)
!340 = !DILocation(line: 97, column: 43, scope: !328)
!341 = !DILocation(line: 97, column: 21, scope: !328)
!342 = !DILocation(line: 97, column: 17, scope: !328)
!343 = !DILocation(line: 96, column: 33, scope: !344)
!344 = !DILexicalBlockFile(scope: !328, file: !9, discriminator: 2)
!345 = !DILocation(line: 96, column: 13, scope: !344)
!346 = distinct !{!346, !347}
!347 = !DILocation(line: 96, column: 13, scope: !308)
!348 = !DILocation(line: 99, column: 43, scope: !308)
!349 = !DILocation(line: 99, column: 31, scope: !308)
!350 = !DILocation(line: 99, column: 40, scope: !308)
!351 = !DILocation(line: 99, column: 34, scope: !308)
!352 = !DILocation(line: 99, column: 48, scope: !308)
!353 = !DILocation(line: 99, column: 46, scope: !308)
!354 = !DILocation(line: 99, column: 25, scope: !308)
!355 = !DILocation(line: 99, column: 13, scope: !308)
!356 = !DILocation(line: 99, column: 16, scope: !308)
!357 = !DILocation(line: 99, column: 28, scope: !308)
!358 = !DILocation(line: 100, column: 9, scope: !308)
!359 = !DILocation(line: 93, column: 30, scope: !360)
!360 = !DILexicalBlockFile(scope: !303, file: !9, discriminator: 2)
!361 = !DILocation(line: 93, column: 9, scope: !360)
!362 = distinct !{!362, !363}
!363 = !DILocation(line: 93, column: 9, scope: !237)
!364 = !DILocation(line: 101, column: 5, scope: !237)
!365 = !DILocation(line: 81, column: 42, scope: !366)
!366 = !DILexicalBlockFile(scope: !231, file: !9, discriminator: 2)
!367 = !DILocation(line: 81, column: 5, scope: !366)
!368 = distinct !{!368, !369}
!369 = !DILocation(line: 81, column: 5, scope: !8)
!370 = !DILocation(line: 102, column: 1, scope: !8)
!371 = distinct !DISubprogram(name: "avpriv_init_lls", scope: !9, file: !9, line: 115, type: !372, isLocal: false, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !12, !30}
!374 = !DILocalVariable(name: "m", arg: 1, scope: !371, file: !9, line: 115, type: !12)
!375 = !DILocation(line: 115, column: 54, scope: !371)
!376 = !DILocalVariable(name: "indep_count", arg: 2, scope: !371, file: !9, line: 115, type: !30)
!377 = !DILocation(line: 115, column: 61, scope: !371)
!378 = !DILocation(line: 117, column: 12, scope: !371)
!379 = !DILocation(line: 117, column: 5, scope: !371)
!380 = !DILocation(line: 118, column: 22, scope: !371)
!381 = !DILocation(line: 118, column: 5, scope: !371)
!382 = !DILocation(line: 118, column: 8, scope: !371)
!383 = !DILocation(line: 118, column: 20, scope: !371)
!384 = !DILocation(line: 119, column: 5, scope: !371)
!385 = !DILocation(line: 119, column: 8, scope: !371)
!386 = !DILocation(line: 119, column: 19, scope: !371)
!387 = !DILocation(line: 120, column: 5, scope: !371)
!388 = !DILocation(line: 120, column: 8, scope: !371)
!389 = !DILocation(line: 120, column: 21, scope: !371)
!390 = !DILocation(line: 122, column: 25, scope: !391)
!391 = distinct !DILexicalBlock(scope: !371, file: !9, line: 121, column: 9)
!392 = !DILocation(line: 122, column: 9, scope: !391)
!393 = !DILocation(line: 123, column: 1, scope: !371)
!394 = distinct !DISubprogram(name: "update_lls", scope: !9, file: !9, line: 36, type: !395, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !12, !36}
!397 = !DILocalVariable(name: "m", arg: 1, scope: !394, file: !9, line: 36, type: !12)
!398 = !DILocation(line: 36, column: 34, scope: !394)
!399 = !DILocalVariable(name: "var", arg: 2, scope: !394, file: !9, line: 36, type: !36)
!400 = !DILocation(line: 36, column: 51, scope: !394)
!401 = !DILocalVariable(name: "i", scope: !394, file: !9, line: 38, type: !30)
!402 = !DILocation(line: 38, column: 9, scope: !394)
!403 = !DILocalVariable(name: "j", scope: !394, file: !9, line: 38, type: !30)
!404 = !DILocation(line: 38, column: 12, scope: !394)
!405 = !DILocation(line: 40, column: 12, scope: !406)
!406 = distinct !DILexicalBlock(scope: !394, file: !9, line: 40, column: 5)
!407 = !DILocation(line: 40, column: 10, scope: !406)
!408 = !DILocation(line: 40, column: 17, scope: !409)
!409 = !DILexicalBlockFile(scope: !410, file: !9, discriminator: 1)
!410 = distinct !DILexicalBlock(scope: !406, file: !9, line: 40, column: 5)
!411 = !DILocation(line: 40, column: 22, scope: !409)
!412 = !DILocation(line: 40, column: 25, scope: !409)
!413 = !DILocation(line: 40, column: 19, scope: !409)
!414 = !DILocation(line: 40, column: 5, scope: !409)
!415 = !DILocation(line: 41, column: 18, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !9, line: 41, column: 9)
!417 = distinct !DILexicalBlock(scope: !410, file: !9, line: 40, column: 43)
!418 = !DILocation(line: 41, column: 16, scope: !416)
!419 = !DILocation(line: 41, column: 14, scope: !416)
!420 = !DILocation(line: 41, column: 21, scope: !421)
!421 = !DILexicalBlockFile(scope: !422, file: !9, discriminator: 1)
!422 = distinct !DILexicalBlock(scope: !416, file: !9, line: 41, column: 9)
!423 = !DILocation(line: 41, column: 26, scope: !421)
!424 = !DILocation(line: 41, column: 29, scope: !421)
!425 = !DILocation(line: 41, column: 23, scope: !421)
!426 = !DILocation(line: 41, column: 9, scope: !421)
!427 = !DILocation(line: 42, column: 40, scope: !428)
!428 = distinct !DILexicalBlock(scope: !422, file: !9, line: 41, column: 47)
!429 = !DILocation(line: 42, column: 36, scope: !428)
!430 = !DILocation(line: 42, column: 49, scope: !428)
!431 = !DILocation(line: 42, column: 45, scope: !428)
!432 = !DILocation(line: 42, column: 43, scope: !428)
!433 = !DILocation(line: 42, column: 30, scope: !428)
!434 = !DILocation(line: 42, column: 13, scope: !428)
!435 = !DILocation(line: 42, column: 27, scope: !428)
!436 = !DILocation(line: 42, column: 16, scope: !428)
!437 = !DILocation(line: 42, column: 33, scope: !428)
!438 = !DILocation(line: 43, column: 9, scope: !428)
!439 = !DILocation(line: 41, column: 43, scope: !440)
!440 = !DILexicalBlockFile(scope: !422, file: !9, discriminator: 2)
!441 = !DILocation(line: 41, column: 9, scope: !440)
!442 = distinct !{!442, !443}
!443 = !DILocation(line: 41, column: 9, scope: !417)
!444 = !DILocation(line: 44, column: 5, scope: !417)
!445 = !DILocation(line: 40, column: 39, scope: !446)
!446 = !DILexicalBlockFile(scope: !410, file: !9, discriminator: 2)
!447 = !DILocation(line: 40, column: 5, scope: !446)
!448 = distinct !{!448, !449}
!449 = !DILocation(line: 40, column: 5, scope: !394)
!450 = !DILocation(line: 45, column: 1, scope: !394)
!451 = distinct !DISubprogram(name: "evaluate_lls", scope: !9, file: !9, line: 104, type: !452, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!452 = !DISubroutineType(types: !453)
!453 = !{!19, !12, !36, !30}
!454 = !DILocalVariable(name: "m", arg: 1, scope: !451, file: !9, line: 104, type: !12)
!455 = !DILocation(line: 104, column: 38, scope: !451)
!456 = !DILocalVariable(name: "param", arg: 2, scope: !451, file: !9, line: 104, type: !36)
!457 = !DILocation(line: 104, column: 55, scope: !451)
!458 = !DILocalVariable(name: "order", arg: 3, scope: !451, file: !9, line: 104, type: !30)
!459 = !DILocation(line: 104, column: 66, scope: !451)
!460 = !DILocalVariable(name: "i", scope: !451, file: !9, line: 106, type: !30)
!461 = !DILocation(line: 106, column: 9, scope: !451)
!462 = !DILocalVariable(name: "out", scope: !451, file: !9, line: 107, type: !19)
!463 = !DILocation(line: 107, column: 12, scope: !451)
!464 = !DILocation(line: 109, column: 12, scope: !465)
!465 = distinct !DILexicalBlock(scope: !451, file: !9, line: 109, column: 5)
!466 = !DILocation(line: 109, column: 10, scope: !465)
!467 = !DILocation(line: 109, column: 17, scope: !468)
!468 = !DILexicalBlockFile(scope: !469, file: !9, discriminator: 1)
!469 = distinct !DILexicalBlock(scope: !465, file: !9, line: 109, column: 5)
!470 = !DILocation(line: 109, column: 22, scope: !468)
!471 = !DILocation(line: 109, column: 19, scope: !468)
!472 = !DILocation(line: 109, column: 5, scope: !468)
!473 = !DILocation(line: 110, column: 22, scope: !469)
!474 = !DILocation(line: 110, column: 16, scope: !469)
!475 = !DILocation(line: 110, column: 43, scope: !469)
!476 = !DILocation(line: 110, column: 27, scope: !469)
!477 = !DILocation(line: 110, column: 36, scope: !469)
!478 = !DILocation(line: 110, column: 30, scope: !469)
!479 = !DILocation(line: 110, column: 25, scope: !469)
!480 = !DILocation(line: 110, column: 13, scope: !469)
!481 = !DILocation(line: 110, column: 9, scope: !469)
!482 = !DILocation(line: 109, column: 30, scope: !483)
!483 = !DILexicalBlockFile(scope: !469, file: !9, discriminator: 2)
!484 = !DILocation(line: 109, column: 5, scope: !483)
!485 = distinct !{!485, !486}
!486 = !DILocation(line: 109, column: 5, scope: !451)
!487 = !DILocation(line: 112, column: 12, scope: !451)
!488 = !DILocation(line: 112, column: 5, scope: !451)
