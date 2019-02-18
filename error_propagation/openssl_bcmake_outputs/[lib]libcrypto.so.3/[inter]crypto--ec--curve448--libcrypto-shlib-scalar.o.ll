; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ec--curve448--libcrypto-shlib-scalar.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ec--curve448--libcrypto-shlib-scalar.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curve448_scalar_s = type { [7 x i64] }

@curve448_scalar_one = constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], align 16
@curve448_scalar_zero = constant [1 x %struct.curve448_scalar_s] zeroinitializer, align 16
@sc_r2 = internal constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 -2066146901595808928, i64 8859473595851707865, i64 965703414319814745, i64 -5902020696520468424, i64 1917620071967259716, i64 2329131455307870383, i64 3747743906366994217] }], align 16
@sc_p = internal constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 2556006723728458995, i64 2408513697996967765, i64 -4301259484579875184, i64 -2201345047, i64 -1, i64 -1, i64 4611686018427387903] }], align 16

; Function Attrs: nounwind uwtable
define void @curve448_scalar_mul(%struct.curve448_scalar_s* %out, %struct.curve448_scalar_s* %a, %struct.curve448_scalar_s* %b) #0 !dbg !42 {
entry:
  %out.addr = alloca %struct.curve448_scalar_s*, align 8
  %a.addr = alloca %struct.curve448_scalar_s*, align 8
  %b.addr = alloca %struct.curve448_scalar_s*, align 8
  store %struct.curve448_scalar_s* %out, %struct.curve448_scalar_s** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %out.addr, metadata !49, metadata !50), !dbg !51
  store %struct.curve448_scalar_s* %a, %struct.curve448_scalar_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %a.addr, metadata !52, metadata !50), !dbg !53
  store %struct.curve448_scalar_s* %b, %struct.curve448_scalar_s** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %b.addr, metadata !54, metadata !50), !dbg !55
  %0 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !56
  %1 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %a.addr, align 8, !dbg !57
  %2 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %b.addr, align 8, !dbg !58
  call void @sc_montmul(%struct.curve448_scalar_s* %0, %struct.curve448_scalar_s* %1, %struct.curve448_scalar_s* %2), !dbg !59
  %3 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !60
  %4 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !61
  call void @sc_montmul(%struct.curve448_scalar_s* %3, %struct.curve448_scalar_s* %4, %struct.curve448_scalar_s* getelementptr inbounds ([1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* @sc_r2, i32 0, i32 0)), !dbg !62
  ret void, !dbg !63
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @sc_montmul(%struct.curve448_scalar_s* %out, %struct.curve448_scalar_s* %a, %struct.curve448_scalar_s* %b) #0 !dbg !64 {
entry:
  %out.addr = alloca %struct.curve448_scalar_s*, align 8
  %a.addr = alloca %struct.curve448_scalar_s*, align 8
  %b.addr = alloca %struct.curve448_scalar_s*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %accum = alloca [8 x i64], align 16
  %hi_carry = alloca i64, align 8
  %mand = alloca i64, align 8
  %mier = alloca i64*, align 8
  %chain = alloca i128, align 16
  store %struct.curve448_scalar_s* %out, %struct.curve448_scalar_s** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %out.addr, metadata !65, metadata !50), !dbg !66
  store %struct.curve448_scalar_s* %a, %struct.curve448_scalar_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %a.addr, metadata !67, metadata !50), !dbg !68
  store %struct.curve448_scalar_s* %b, %struct.curve448_scalar_s** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %b.addr, metadata !69, metadata !50), !dbg !70
  call void @llvm.dbg.declare(metadata i32* %i, metadata !71, metadata !50), !dbg !72
  call void @llvm.dbg.declare(metadata i32* %j, metadata !73, metadata !50), !dbg !74
  call void @llvm.dbg.declare(metadata [8 x i64]* %accum, metadata !75, metadata !50), !dbg !79
  %0 = bitcast [8 x i64]* %accum to i8*, !dbg !79
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false), !dbg !79
  call void @llvm.dbg.declare(metadata i64* %hi_carry, metadata !80, metadata !50), !dbg !81
  store i64 0, i64* %hi_carry, align 8, !dbg !81
  store i32 0, i32* %i, align 4, !dbg !82
  br label %for.cond, !dbg !84

for.cond:                                         ; preds = %for.inc53, %entry
  %1 = load i32, i32* %i, align 4, !dbg !85
  %cmp = icmp ult i32 %1, 7, !dbg !88
  br i1 %cmp, label %for.body, label %for.end55, !dbg !89

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %mand, metadata !90, metadata !50), !dbg !92
  %2 = load i32, i32* %i, align 4, !dbg !93
  %idxprom = zext i32 %2 to i64, !dbg !94
  %3 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %a.addr, align 8, !dbg !94
  %limb = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %3, i32 0, i32 0, !dbg !95
  %arrayidx = getelementptr inbounds [7 x i64], [7 x i64]* %limb, i64 0, i64 %idxprom, !dbg !94
  %4 = load i64, i64* %arrayidx, align 8, !dbg !94
  store i64 %4, i64* %mand, align 8, !dbg !92
  call void @llvm.dbg.declare(metadata i64** %mier, metadata !96, metadata !50), !dbg !98
  %5 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %b.addr, align 8, !dbg !99
  %limb1 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %5, i32 0, i32 0, !dbg !100
  %arraydecay = getelementptr inbounds [7 x i64], [7 x i64]* %limb1, i32 0, i32 0, !dbg !99
  store i64* %arraydecay, i64** %mier, align 8, !dbg !98
  call void @llvm.dbg.declare(metadata i128* %chain, metadata !101, metadata !50), !dbg !102
  store i128 0, i128* %chain, align 16, !dbg !102
  store i32 0, i32* %j, align 4, !dbg !103
  br label %for.cond2, !dbg !105

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %j, align 4, !dbg !106
  %cmp3 = icmp ult i32 %6, 7, !dbg !109
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !110

for.body4:                                        ; preds = %for.cond2
  %7 = load i64, i64* %mand, align 8, !dbg !111
  %conv = zext i64 %7 to i128, !dbg !113
  %8 = load i32, i32* %j, align 4, !dbg !114
  %idxprom5 = zext i32 %8 to i64, !dbg !115
  %9 = load i64*, i64** %mier, align 8, !dbg !115
  %arrayidx6 = getelementptr inbounds i64, i64* %9, i64 %idxprom5, !dbg !115
  %10 = load i64, i64* %arrayidx6, align 8, !dbg !115
  %conv7 = zext i64 %10 to i128, !dbg !115
  %mul = mul i128 %conv, %conv7, !dbg !116
  %11 = load i32, i32* %j, align 4, !dbg !117
  %idxprom8 = zext i32 %11 to i64, !dbg !118
  %arrayidx9 = getelementptr inbounds [8 x i64], [8 x i64]* %accum, i64 0, i64 %idxprom8, !dbg !118
  %12 = load i64, i64* %arrayidx9, align 8, !dbg !118
  %conv10 = zext i64 %12 to i128, !dbg !118
  %add = add i128 %mul, %conv10, !dbg !119
  %13 = load i128, i128* %chain, align 16, !dbg !120
  %add11 = add i128 %13, %add, !dbg !120
  store i128 %add11, i128* %chain, align 16, !dbg !120
  %14 = load i128, i128* %chain, align 16, !dbg !121
  %conv12 = trunc i128 %14 to i64, !dbg !122
  %15 = load i32, i32* %j, align 4, !dbg !123
  %idxprom13 = zext i32 %15 to i64, !dbg !124
  %arrayidx14 = getelementptr inbounds [8 x i64], [8 x i64]* %accum, i64 0, i64 %idxprom13, !dbg !124
  store i64 %conv12, i64* %arrayidx14, align 8, !dbg !125
  %16 = load i128, i128* %chain, align 16, !dbg !126
  %shr = lshr i128 %16, 64, !dbg !126
  store i128 %shr, i128* %chain, align 16, !dbg !126
  br label %for.inc, !dbg !127

for.inc:                                          ; preds = %for.body4
  %17 = load i32, i32* %j, align 4, !dbg !128
  %inc = add i32 %17, 1, !dbg !128
  store i32 %inc, i32* %j, align 4, !dbg !128
  br label %for.cond2, !dbg !130, !llvm.loop !131

for.end:                                          ; preds = %for.cond2
  %18 = load i128, i128* %chain, align 16, !dbg !133
  %conv15 = trunc i128 %18 to i64, !dbg !134
  %19 = load i32, i32* %j, align 4, !dbg !135
  %idxprom16 = zext i32 %19 to i64, !dbg !136
  %arrayidx17 = getelementptr inbounds [8 x i64], [8 x i64]* %accum, i64 0, i64 %idxprom16, !dbg !136
  store i64 %conv15, i64* %arrayidx17, align 8, !dbg !137
  %arrayidx18 = getelementptr inbounds [8 x i64], [8 x i64]* %accum, i64 0, i64 0, !dbg !138
  %20 = load i64, i64* %arrayidx18, align 16, !dbg !138
  %mul19 = mul i64 %20, 269446386856070085, !dbg !139
  store i64 %mul19, i64* %mand, align 8, !dbg !140
  store i128 0, i128* %chain, align 16, !dbg !141
  store i64* getelementptr inbounds ([1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* @sc_p, i32 0, i32 0, i32 0, i32 0), i64** %mier, align 8, !dbg !142
  store i32 0, i32* %j, align 4, !dbg !143
  br label %for.cond20, !dbg !145

for.cond20:                                       ; preds = %for.inc38, %for.end
  %21 = load i32, i32* %j, align 4, !dbg !146
  %cmp21 = icmp ult i32 %21, 7, !dbg !149
  br i1 %cmp21, label %for.body23, label %for.end40, !dbg !150

for.body23:                                       ; preds = %for.cond20
  %22 = load i64, i64* %mand, align 8, !dbg !151
  %conv24 = zext i64 %22 to i128, !dbg !153
  %23 = load i32, i32* %j, align 4, !dbg !154
  %idxprom25 = zext i32 %23 to i64, !dbg !155
  %24 = load i64*, i64** %mier, align 8, !dbg !155
  %arrayidx26 = getelementptr inbounds i64, i64* %24, i64 %idxprom25, !dbg !155
  %25 = load i64, i64* %arrayidx26, align 8, !dbg !155
  %conv27 = zext i64 %25 to i128, !dbg !155
  %mul28 = mul i128 %conv24, %conv27, !dbg !156
  %26 = load i32, i32* %j, align 4, !dbg !157
  %idxprom29 = zext i32 %26 to i64, !dbg !158
  %arrayidx30 = getelementptr inbounds [8 x i64], [8 x i64]* %accum, i64 0, i64 %idxprom29, !dbg !158
  %27 = load i64, i64* %arrayidx30, align 8, !dbg !158
  %conv31 = zext i64 %27 to i128, !dbg !158
  %add32 = add i128 %mul28, %conv31, !dbg !159
  %28 = load i128, i128* %chain, align 16, !dbg !160
  %add33 = add i128 %28, %add32, !dbg !160
  store i128 %add33, i128* %chain, align 16, !dbg !160
  %29 = load i32, i32* %j, align 4, !dbg !161
  %tobool = icmp ne i32 %29, 0, !dbg !161
  br i1 %tobool, label %if.then, label %if.end, !dbg !163

if.then:                                          ; preds = %for.body23
  %30 = load i128, i128* %chain, align 16, !dbg !164
  %conv34 = trunc i128 %30 to i64, !dbg !165
  %31 = load i32, i32* %j, align 4, !dbg !166
  %sub = sub i32 %31, 1, !dbg !167
  %idxprom35 = zext i32 %sub to i64, !dbg !168
  %arrayidx36 = getelementptr inbounds [8 x i64], [8 x i64]* %accum, i64 0, i64 %idxprom35, !dbg !168
  store i64 %conv34, i64* %arrayidx36, align 8, !dbg !169
  br label %if.end, !dbg !168

if.end:                                           ; preds = %if.then, %for.body23
  %32 = load i128, i128* %chain, align 16, !dbg !170
  %shr37 = lshr i128 %32, 64, !dbg !170
  store i128 %shr37, i128* %chain, align 16, !dbg !170
  br label %for.inc38, !dbg !171

for.inc38:                                        ; preds = %if.end
  %33 = load i32, i32* %j, align 4, !dbg !172
  %inc39 = add i32 %33, 1, !dbg !172
  store i32 %inc39, i32* %j, align 4, !dbg !172
  br label %for.cond20, !dbg !174, !llvm.loop !175

for.end40:                                        ; preds = %for.cond20
  %34 = load i32, i32* %j, align 4, !dbg !177
  %idxprom41 = zext i32 %34 to i64, !dbg !178
  %arrayidx42 = getelementptr inbounds [8 x i64], [8 x i64]* %accum, i64 0, i64 %idxprom41, !dbg !178
  %35 = load i64, i64* %arrayidx42, align 8, !dbg !178
  %conv43 = zext i64 %35 to i128, !dbg !178
  %36 = load i128, i128* %chain, align 16, !dbg !179
  %add44 = add i128 %36, %conv43, !dbg !179
  store i128 %add44, i128* %chain, align 16, !dbg !179
  %37 = load i64, i64* %hi_carry, align 8, !dbg !180
  %conv45 = zext i64 %37 to i128, !dbg !180
  %38 = load i128, i128* %chain, align 16, !dbg !181
  %add46 = add i128 %38, %conv45, !dbg !181
  store i128 %add46, i128* %chain, align 16, !dbg !181
  %39 = load i128, i128* %chain, align 16, !dbg !182
  %conv47 = trunc i128 %39 to i64, !dbg !183
  %40 = load i32, i32* %j, align 4, !dbg !184
  %sub48 = sub i32 %40, 1, !dbg !185
  %idxprom49 = zext i32 %sub48 to i64, !dbg !186
  %arrayidx50 = getelementptr inbounds [8 x i64], [8 x i64]* %accum, i64 0, i64 %idxprom49, !dbg !186
  store i64 %conv47, i64* %arrayidx50, align 8, !dbg !187
  %41 = load i128, i128* %chain, align 16, !dbg !188
  %shr51 = lshr i128 %41, 64, !dbg !189
  %conv52 = trunc i128 %shr51 to i64, !dbg !188
  store i64 %conv52, i64* %hi_carry, align 8, !dbg !190
  br label %for.inc53, !dbg !191

for.inc53:                                        ; preds = %for.end40
  %42 = load i32, i32* %i, align 4, !dbg !192
  %inc54 = add i32 %42, 1, !dbg !192
  store i32 %inc54, i32* %i, align 4, !dbg !192
  br label %for.cond, !dbg !194, !llvm.loop !195

for.end55:                                        ; preds = %for.cond
  %43 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !197
  %arraydecay56 = getelementptr inbounds [8 x i64], [8 x i64]* %accum, i32 0, i32 0, !dbg !198
  %44 = load i64, i64* %hi_carry, align 8, !dbg !199
  call void @sc_subx(%struct.curve448_scalar_s* %43, i64* %arraydecay56, %struct.curve448_scalar_s* getelementptr inbounds ([1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* @sc_p, i32 0, i32 0), %struct.curve448_scalar_s* getelementptr inbounds ([1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* @sc_p, i32 0, i32 0), i64 %44), !dbg !200
  ret void, !dbg !201
}

; Function Attrs: nounwind uwtable
define void @curve448_scalar_sub(%struct.curve448_scalar_s* %out, %struct.curve448_scalar_s* %a, %struct.curve448_scalar_s* %b) #0 !dbg !202 {
entry:
  %out.addr = alloca %struct.curve448_scalar_s*, align 8
  %a.addr = alloca %struct.curve448_scalar_s*, align 8
  %b.addr = alloca %struct.curve448_scalar_s*, align 8
  store %struct.curve448_scalar_s* %out, %struct.curve448_scalar_s** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %out.addr, metadata !203, metadata !50), !dbg !204
  store %struct.curve448_scalar_s* %a, %struct.curve448_scalar_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %a.addr, metadata !205, metadata !50), !dbg !206
  store %struct.curve448_scalar_s* %b, %struct.curve448_scalar_s** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %b.addr, metadata !207, metadata !50), !dbg !208
  %0 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !209
  %1 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %a.addr, align 8, !dbg !210
  %limb = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %1, i32 0, i32 0, !dbg !211
  %arraydecay = getelementptr inbounds [7 x i64], [7 x i64]* %limb, i32 0, i32 0, !dbg !210
  %2 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %b.addr, align 8, !dbg !212
  call void @sc_subx(%struct.curve448_scalar_s* %0, i64* %arraydecay, %struct.curve448_scalar_s* %2, %struct.curve448_scalar_s* getelementptr inbounds ([1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* @sc_p, i32 0, i32 0), i64 0), !dbg !213
  ret void, !dbg !214
}

; Function Attrs: nounwind uwtable
define internal void @sc_subx(%struct.curve448_scalar_s* %out, i64* %accum, %struct.curve448_scalar_s* %sub, %struct.curve448_scalar_s* %p, i64 %extra) #0 !dbg !215 {
entry:
  %out.addr = alloca %struct.curve448_scalar_s*, align 8
  %accum.addr = alloca i64*, align 8
  %sub.addr = alloca %struct.curve448_scalar_s*, align 8
  %p.addr = alloca %struct.curve448_scalar_s*, align 8
  %extra.addr = alloca i64, align 8
  %chain = alloca i128, align 16
  %i = alloca i32, align 4
  %borrow = alloca i64, align 8
  store %struct.curve448_scalar_s* %out, %struct.curve448_scalar_s** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %out.addr, metadata !218, metadata !50), !dbg !219
  store i64* %accum, i64** %accum.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %accum.addr, metadata !220, metadata !50), !dbg !221
  store %struct.curve448_scalar_s* %sub, %struct.curve448_scalar_s** %sub.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %sub.addr, metadata !222, metadata !50), !dbg !223
  store %struct.curve448_scalar_s* %p, %struct.curve448_scalar_s** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %p.addr, metadata !224, metadata !50), !dbg !225
  store i64 %extra, i64* %extra.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extra.addr, metadata !226, metadata !50), !dbg !227
  call void @llvm.dbg.declare(metadata i128* %chain, metadata !228, metadata !50), !dbg !232
  store i128 0, i128* %chain, align 16, !dbg !232
  call void @llvm.dbg.declare(metadata i32* %i, metadata !233, metadata !50), !dbg !234
  call void @llvm.dbg.declare(metadata i64* %borrow, metadata !235, metadata !50), !dbg !236
  store i32 0, i32* %i, align 4, !dbg !237
  br label %for.cond, !dbg !239

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !240
  %cmp = icmp ult i32 %0, 7, !dbg !243
  br i1 %cmp, label %for.body, label %for.end, !dbg !244

for.body:                                         ; preds = %for.cond
  %1 = load i128, i128* %chain, align 16, !dbg !245
  %2 = load i32, i32* %i, align 4, !dbg !247
  %idxprom = zext i32 %2 to i64, !dbg !248
  %3 = load i64*, i64** %accum.addr, align 8, !dbg !248
  %arrayidx = getelementptr inbounds i64, i64* %3, i64 %idxprom, !dbg !248
  %4 = load i64, i64* %arrayidx, align 8, !dbg !248
  %conv = zext i64 %4 to i128, !dbg !248
  %add = add nsw i128 %1, %conv, !dbg !249
  %5 = load i32, i32* %i, align 4, !dbg !250
  %idxprom1 = zext i32 %5 to i64, !dbg !251
  %6 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %sub.addr, align 8, !dbg !251
  %limb = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %6, i32 0, i32 0, !dbg !252
  %arrayidx2 = getelementptr inbounds [7 x i64], [7 x i64]* %limb, i64 0, i64 %idxprom1, !dbg !251
  %7 = load i64, i64* %arrayidx2, align 8, !dbg !251
  %conv3 = zext i64 %7 to i128, !dbg !251
  %sub4 = sub nsw i128 %add, %conv3, !dbg !253
  store i128 %sub4, i128* %chain, align 16, !dbg !254
  %8 = load i128, i128* %chain, align 16, !dbg !255
  %conv5 = trunc i128 %8 to i64, !dbg !256
  %9 = load i32, i32* %i, align 4, !dbg !257
  %idxprom6 = zext i32 %9 to i64, !dbg !258
  %10 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !258
  %limb7 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %10, i32 0, i32 0, !dbg !259
  %arrayidx8 = getelementptr inbounds [7 x i64], [7 x i64]* %limb7, i64 0, i64 %idxprom6, !dbg !258
  store i64 %conv5, i64* %arrayidx8, align 8, !dbg !260
  %11 = load i128, i128* %chain, align 16, !dbg !261
  %shr = ashr i128 %11, 64, !dbg !261
  store i128 %shr, i128* %chain, align 16, !dbg !261
  br label %for.inc, !dbg !262

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !263
  %inc = add i32 %12, 1, !dbg !263
  store i32 %inc, i32* %i, align 4, !dbg !263
  br label %for.cond, !dbg !265, !llvm.loop !266

for.end:                                          ; preds = %for.cond
  %13 = load i128, i128* %chain, align 16, !dbg !268
  %conv9 = trunc i128 %13 to i64, !dbg !269
  %14 = load i64, i64* %extra.addr, align 8, !dbg !270
  %add10 = add i64 %conv9, %14, !dbg !271
  store i64 %add10, i64* %borrow, align 8, !dbg !272
  store i128 0, i128* %chain, align 16, !dbg !273
  store i32 0, i32* %i, align 4, !dbg !274
  br label %for.cond11, !dbg !276

for.cond11:                                       ; preds = %for.inc30, %for.end
  %15 = load i32, i32* %i, align 4, !dbg !277
  %cmp12 = icmp ult i32 %15, 7, !dbg !280
  br i1 %cmp12, label %for.body14, label %for.end32, !dbg !281

for.body14:                                       ; preds = %for.cond11
  %16 = load i128, i128* %chain, align 16, !dbg !282
  %17 = load i32, i32* %i, align 4, !dbg !284
  %idxprom15 = zext i32 %17 to i64, !dbg !285
  %18 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !285
  %limb16 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %18, i32 0, i32 0, !dbg !286
  %arrayidx17 = getelementptr inbounds [7 x i64], [7 x i64]* %limb16, i64 0, i64 %idxprom15, !dbg !285
  %19 = load i64, i64* %arrayidx17, align 8, !dbg !285
  %conv18 = zext i64 %19 to i128, !dbg !285
  %add19 = add nsw i128 %16, %conv18, !dbg !287
  %20 = load i32, i32* %i, align 4, !dbg !288
  %idxprom20 = zext i32 %20 to i64, !dbg !289
  %21 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %p.addr, align 8, !dbg !289
  %limb21 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %21, i32 0, i32 0, !dbg !290
  %arrayidx22 = getelementptr inbounds [7 x i64], [7 x i64]* %limb21, i64 0, i64 %idxprom20, !dbg !289
  %22 = load i64, i64* %arrayidx22, align 8, !dbg !289
  %23 = load i64, i64* %borrow, align 8, !dbg !291
  %and = and i64 %22, %23, !dbg !292
  %conv23 = zext i64 %and to i128, !dbg !293
  %add24 = add nsw i128 %add19, %conv23, !dbg !294
  store i128 %add24, i128* %chain, align 16, !dbg !295
  %24 = load i128, i128* %chain, align 16, !dbg !296
  %conv25 = trunc i128 %24 to i64, !dbg !297
  %25 = load i32, i32* %i, align 4, !dbg !298
  %idxprom26 = zext i32 %25 to i64, !dbg !299
  %26 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !299
  %limb27 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %26, i32 0, i32 0, !dbg !300
  %arrayidx28 = getelementptr inbounds [7 x i64], [7 x i64]* %limb27, i64 0, i64 %idxprom26, !dbg !299
  store i64 %conv25, i64* %arrayidx28, align 8, !dbg !301
  %27 = load i128, i128* %chain, align 16, !dbg !302
  %shr29 = ashr i128 %27, 64, !dbg !302
  store i128 %shr29, i128* %chain, align 16, !dbg !302
  br label %for.inc30, !dbg !303

for.inc30:                                        ; preds = %for.body14
  %28 = load i32, i32* %i, align 4, !dbg !304
  %inc31 = add i32 %28, 1, !dbg !304
  store i32 %inc31, i32* %i, align 4, !dbg !304
  br label %for.cond11, !dbg !306, !llvm.loop !307

for.end32:                                        ; preds = %for.cond11
  ret void, !dbg !309
}

; Function Attrs: nounwind uwtable
define void @curve448_scalar_add(%struct.curve448_scalar_s* %out, %struct.curve448_scalar_s* %a, %struct.curve448_scalar_s* %b) #0 !dbg !310 {
entry:
  %out.addr = alloca %struct.curve448_scalar_s*, align 8
  %a.addr = alloca %struct.curve448_scalar_s*, align 8
  %b.addr = alloca %struct.curve448_scalar_s*, align 8
  %chain = alloca i128, align 16
  %i = alloca i32, align 4
  store %struct.curve448_scalar_s* %out, %struct.curve448_scalar_s** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %out.addr, metadata !311, metadata !50), !dbg !312
  store %struct.curve448_scalar_s* %a, %struct.curve448_scalar_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %a.addr, metadata !313, metadata !50), !dbg !314
  store %struct.curve448_scalar_s* %b, %struct.curve448_scalar_s** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %b.addr, metadata !315, metadata !50), !dbg !316
  call void @llvm.dbg.declare(metadata i128* %chain, metadata !317, metadata !50), !dbg !318
  store i128 0, i128* %chain, align 16, !dbg !318
  call void @llvm.dbg.declare(metadata i32* %i, metadata !319, metadata !50), !dbg !320
  store i32 0, i32* %i, align 4, !dbg !321
  br label %for.cond, !dbg !323

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !324
  %cmp = icmp ult i32 %0, 7, !dbg !327
  br i1 %cmp, label %for.body, label %for.end, !dbg !328

for.body:                                         ; preds = %for.cond
  %1 = load i128, i128* %chain, align 16, !dbg !329
  %2 = load i32, i32* %i, align 4, !dbg !331
  %idxprom = zext i32 %2 to i64, !dbg !332
  %3 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %a.addr, align 8, !dbg !332
  %limb = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %3, i32 0, i32 0, !dbg !333
  %arrayidx = getelementptr inbounds [7 x i64], [7 x i64]* %limb, i64 0, i64 %idxprom, !dbg !332
  %4 = load i64, i64* %arrayidx, align 8, !dbg !332
  %conv = zext i64 %4 to i128, !dbg !332
  %add = add i128 %1, %conv, !dbg !334
  %5 = load i32, i32* %i, align 4, !dbg !335
  %idxprom1 = zext i32 %5 to i64, !dbg !336
  %6 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %b.addr, align 8, !dbg !336
  %limb2 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %6, i32 0, i32 0, !dbg !337
  %arrayidx3 = getelementptr inbounds [7 x i64], [7 x i64]* %limb2, i64 0, i64 %idxprom1, !dbg !336
  %7 = load i64, i64* %arrayidx3, align 8, !dbg !336
  %conv4 = zext i64 %7 to i128, !dbg !336
  %add5 = add i128 %add, %conv4, !dbg !338
  store i128 %add5, i128* %chain, align 16, !dbg !339
  %8 = load i128, i128* %chain, align 16, !dbg !340
  %conv6 = trunc i128 %8 to i64, !dbg !341
  %9 = load i32, i32* %i, align 4, !dbg !342
  %idxprom7 = zext i32 %9 to i64, !dbg !343
  %10 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !343
  %limb8 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %10, i32 0, i32 0, !dbg !344
  %arrayidx9 = getelementptr inbounds [7 x i64], [7 x i64]* %limb8, i64 0, i64 %idxprom7, !dbg !343
  store i64 %conv6, i64* %arrayidx9, align 8, !dbg !345
  %11 = load i128, i128* %chain, align 16, !dbg !346
  %shr = lshr i128 %11, 64, !dbg !346
  store i128 %shr, i128* %chain, align 16, !dbg !346
  br label %for.inc, !dbg !347

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !348
  %inc = add i32 %12, 1, !dbg !348
  store i32 %inc, i32* %i, align 4, !dbg !348
  br label %for.cond, !dbg !350, !llvm.loop !351

for.end:                                          ; preds = %for.cond
  %13 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !353
  %14 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !354
  %limb10 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %14, i32 0, i32 0, !dbg !355
  %arraydecay = getelementptr inbounds [7 x i64], [7 x i64]* %limb10, i32 0, i32 0, !dbg !354
  %15 = load i128, i128* %chain, align 16, !dbg !356
  %conv11 = trunc i128 %15 to i64, !dbg !357
  call void @sc_subx(%struct.curve448_scalar_s* %13, i64* %arraydecay, %struct.curve448_scalar_s* getelementptr inbounds ([1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* @sc_p, i32 0, i32 0), %struct.curve448_scalar_s* getelementptr inbounds ([1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* @sc_p, i32 0, i32 0), i64 %conv11), !dbg !358
  ret void, !dbg !359
}

; Function Attrs: nounwind uwtable
define i32 @curve448_scalar_decode(%struct.curve448_scalar_s* %s, i8* %ser) #0 !dbg !360 {
entry:
  %s.addr = alloca %struct.curve448_scalar_s*, align 8
  %ser.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %accum = alloca i128, align 16
  store %struct.curve448_scalar_s* %s, %struct.curve448_scalar_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %s.addr, metadata !366, metadata !50), !dbg !367
  store i8* %ser, i8** %ser.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ser.addr, metadata !368, metadata !50), !dbg !369
  call void @llvm.dbg.declare(metadata i32* %i, metadata !370, metadata !50), !dbg !371
  call void @llvm.dbg.declare(metadata i128* %accum, metadata !372, metadata !50), !dbg !373
  store i128 0, i128* %accum, align 16, !dbg !373
  %0 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %s.addr, align 8, !dbg !374
  %1 = load i8*, i8** %ser.addr, align 8, !dbg !375
  call void @scalar_decode_short(%struct.curve448_scalar_s* %0, i8* %1, i64 56), !dbg !376
  store i32 0, i32* %i, align 4, !dbg !377
  br label %for.cond, !dbg !379

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !380
  %cmp = icmp ult i32 %2, 7, !dbg !383
  br i1 %cmp, label %for.body, label %for.end, !dbg !384

for.body:                                         ; preds = %for.cond
  %3 = load i128, i128* %accum, align 16, !dbg !385
  %4 = load i32, i32* %i, align 4, !dbg !386
  %idxprom = zext i32 %4 to i64, !dbg !387
  %5 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %s.addr, align 8, !dbg !387
  %limb = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %5, i32 0, i32 0, !dbg !388
  %arrayidx = getelementptr inbounds [7 x i64], [7 x i64]* %limb, i64 0, i64 %idxprom, !dbg !387
  %6 = load i64, i64* %arrayidx, align 8, !dbg !387
  %conv = zext i64 %6 to i128, !dbg !387
  %add = add nsw i128 %3, %conv, !dbg !389
  %7 = load i32, i32* %i, align 4, !dbg !390
  %idxprom1 = zext i32 %7 to i64, !dbg !391
  %arrayidx2 = getelementptr inbounds [7 x i64], [7 x i64]* getelementptr inbounds ([1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* @sc_p, i32 0, i32 0, i32 0), i64 0, i64 %idxprom1, !dbg !391
  %8 = load i64, i64* %arrayidx2, align 8, !dbg !391
  %conv3 = zext i64 %8 to i128, !dbg !391
  %sub = sub nsw i128 %add, %conv3, !dbg !392
  %shr = ashr i128 %sub, 64, !dbg !393
  store i128 %shr, i128* %accum, align 16, !dbg !394
  br label %for.inc, !dbg !395

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !396
  %inc = add i32 %9, 1, !dbg !396
  store i32 %inc, i32* %i, align 4, !dbg !396
  br label %for.cond, !dbg !398, !llvm.loop !399

for.end:                                          ; preds = %for.cond
  %10 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %s.addr, align 8, !dbg !401
  %11 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %s.addr, align 8, !dbg !402
  call void @curve448_scalar_mul(%struct.curve448_scalar_s* %10, %struct.curve448_scalar_s* %11, %struct.curve448_scalar_s* getelementptr inbounds ([1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* @curve448_scalar_one, i32 0, i32 0)), !dbg !403
  %12 = load i128, i128* %accum, align 16, !dbg !404
  %conv4 = trunc i128 %12 to i32, !dbg !405
  %call = call i32 @constant_time_is_zero_32(i32 %conv4), !dbg !406
  %neg = xor i32 %call, -1, !dbg !407
  %conv5 = zext i32 %neg to i64, !dbg !407
  %call6 = call i32 @c448_succeed_if(i64 %conv5), !dbg !408
  ret i32 %call6, !dbg !410
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scalar_decode_short(%struct.curve448_scalar_s* %s, i8* %ser, i64 %nbytes) #2 !dbg !411 {
entry:
  %s.addr = alloca %struct.curve448_scalar_s*, align 8
  %ser.addr = alloca i8*, align 8
  %nbytes.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %out = alloca i64, align 8
  store %struct.curve448_scalar_s* %s, %struct.curve448_scalar_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %s.addr, metadata !416, metadata !50), !dbg !417
  store i8* %ser, i8** %ser.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ser.addr, metadata !418, metadata !50), !dbg !419
  store i64 %nbytes, i64* %nbytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nbytes.addr, metadata !420, metadata !50), !dbg !421
  call void @llvm.dbg.declare(metadata i64* %i, metadata !422, metadata !50), !dbg !423
  call void @llvm.dbg.declare(metadata i64* %j, metadata !424, metadata !50), !dbg !425
  call void @llvm.dbg.declare(metadata i64* %k, metadata !426, metadata !50), !dbg !427
  store i64 0, i64* %k, align 8, !dbg !427
  store i64 0, i64* %i, align 8, !dbg !428
  br label %for.cond, !dbg !430

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i64, i64* %i, align 8, !dbg !431
  %cmp = icmp ult i64 %0, 7, !dbg !434
  br i1 %cmp, label %for.body, label %for.end9, !dbg !435

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %out, metadata !436, metadata !50), !dbg !438
  store i64 0, i64* %out, align 8, !dbg !438
  store i64 0, i64* %j, align 8, !dbg !439
  br label %for.cond1, !dbg !441

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i64, i64* %j, align 8, !dbg !442
  %cmp2 = icmp ult i64 %1, 8, !dbg !445
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !446

land.rhs:                                         ; preds = %for.cond1
  %2 = load i64, i64* %k, align 8, !dbg !447
  %3 = load i64, i64* %nbytes.addr, align 8, !dbg !449
  %cmp3 = icmp ult i64 %2, %3, !dbg !450
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %4 = phi i1 [ false, %for.cond1 ], [ %cmp3, %land.rhs ]
  br i1 %4, label %for.body4, label %for.end, !dbg !451

for.body4:                                        ; preds = %land.end
  %5 = load i64, i64* %k, align 8, !dbg !453
  %6 = load i8*, i8** %ser.addr, align 8, !dbg !454
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %5, !dbg !454
  %7 = load i8, i8* %arrayidx, align 1, !dbg !454
  %conv = zext i8 %7 to i64, !dbg !455
  %8 = load i64, i64* %j, align 8, !dbg !456
  %mul = mul i64 8, %8, !dbg !457
  %shl = shl i64 %conv, %mul, !dbg !458
  %9 = load i64, i64* %out, align 8, !dbg !459
  %or = or i64 %9, %shl, !dbg !459
  store i64 %or, i64* %out, align 8, !dbg !459
  br label %for.inc, !dbg !460

for.inc:                                          ; preds = %for.body4
  %10 = load i64, i64* %j, align 8, !dbg !461
  %inc = add i64 %10, 1, !dbg !461
  store i64 %inc, i64* %j, align 8, !dbg !461
  %11 = load i64, i64* %k, align 8, !dbg !463
  %inc5 = add i64 %11, 1, !dbg !463
  store i64 %inc5, i64* %k, align 8, !dbg !463
  br label %for.cond1, !dbg !464, !llvm.loop !465

for.end:                                          ; preds = %land.end
  %12 = load i64, i64* %out, align 8, !dbg !467
  %13 = load i64, i64* %i, align 8, !dbg !468
  %14 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %s.addr, align 8, !dbg !469
  %limb = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %14, i32 0, i32 0, !dbg !470
  %arrayidx6 = getelementptr inbounds [7 x i64], [7 x i64]* %limb, i64 0, i64 %13, !dbg !469
  store i64 %12, i64* %arrayidx6, align 8, !dbg !471
  br label %for.inc7, !dbg !472

for.inc7:                                         ; preds = %for.end
  %15 = load i64, i64* %i, align 8, !dbg !473
  %inc8 = add i64 %15, 1, !dbg !473
  store i64 %inc8, i64* %i, align 8, !dbg !473
  br label %for.cond, !dbg !475, !llvm.loop !476

for.end9:                                         ; preds = %for.cond
  ret void, !dbg !478
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @c448_succeed_if(i64 %x) #2 !dbg !479 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !483, metadata !50), !dbg !484
  %0 = load i64, i64* %x.addr, align 8, !dbg !485
  %conv = trunc i64 %0 to i32, !dbg !486
  ret i32 %conv, !dbg !487
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero_32(i32 %a) #2 !dbg !488 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !492, metadata !50), !dbg !493
  %0 = load i32, i32* %a.addr, align 4, !dbg !494
  %neg = xor i32 %0, -1, !dbg !495
  %1 = load i32, i32* %a.addr, align 4, !dbg !496
  %sub = sub i32 %1, 1, !dbg !497
  %and = and i32 %neg, %sub, !dbg !498
  %call = call i32 @constant_time_msb_32(i32 %and), !dbg !499
  ret i32 %call, !dbg !500
}

; Function Attrs: nounwind uwtable
define void @curve448_scalar_destroy(%struct.curve448_scalar_s* %scalar) #0 !dbg !501 {
entry:
  %scalar.addr = alloca %struct.curve448_scalar_s*, align 8
  store %struct.curve448_scalar_s* %scalar, %struct.curve448_scalar_s** %scalar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %scalar.addr, metadata !504, metadata !50), !dbg !505
  %0 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %scalar.addr, align 8, !dbg !506
  %1 = bitcast %struct.curve448_scalar_s* %0 to i8*, !dbg !506
  call void @OPENSSL_cleanse(i8* %1, i64 56), !dbg !507
  ret void, !dbg !508
}

declare void @OPENSSL_cleanse(i8*, i64) #3

; Function Attrs: nounwind uwtable
define void @curve448_scalar_decode_long(%struct.curve448_scalar_s* %s, i8* %ser, i64 %ser_len) #0 !dbg !509 {
entry:
  %s.addr = alloca %struct.curve448_scalar_s*, align 8
  %ser.addr = alloca i8*, align 8
  %ser_len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %t1 = alloca [1 x %struct.curve448_scalar_s], align 16
  %t2 = alloca [1 x %struct.curve448_scalar_s], align 16
  store %struct.curve448_scalar_s* %s, %struct.curve448_scalar_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %s.addr, metadata !510, metadata !50), !dbg !511
  store i8* %ser, i8** %ser.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ser.addr, metadata !512, metadata !50), !dbg !513
  store i64 %ser_len, i64* %ser_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ser_len.addr, metadata !514, metadata !50), !dbg !515
  call void @llvm.dbg.declare(metadata i64* %i, metadata !516, metadata !50), !dbg !517
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_scalar_s]* %t1, metadata !518, metadata !50), !dbg !519
  call void @llvm.dbg.declare(metadata [1 x %struct.curve448_scalar_s]* %t2, metadata !520, metadata !50), !dbg !521
  %0 = load i64, i64* %ser_len.addr, align 8, !dbg !522
  %cmp = icmp eq i64 %0, 0, !dbg !524
  br i1 %cmp, label %if.then, label %if.end, !dbg !525

if.then:                                          ; preds = %entry
  %1 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %s.addr, align 8, !dbg !526
  call void @curve448_scalar_copy(%struct.curve448_scalar_s* %1, %struct.curve448_scalar_s* getelementptr inbounds ([1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* @curve448_scalar_zero, i32 0, i32 0)), !dbg !528
  br label %return, !dbg !529

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %ser_len.addr, align 8, !dbg !530
  %3 = load i64, i64* %ser_len.addr, align 8, !dbg !531
  %rem = urem i64 %3, 56, !dbg !532
  %sub = sub i64 %2, %rem, !dbg !533
  store i64 %sub, i64* %i, align 8, !dbg !534
  %4 = load i64, i64* %i, align 8, !dbg !535
  %5 = load i64, i64* %ser_len.addr, align 8, !dbg !537
  %cmp1 = icmp eq i64 %4, %5, !dbg !538
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !539

if.then2:                                         ; preds = %if.end
  %6 = load i64, i64* %i, align 8, !dbg !540
  %sub3 = sub i64 %6, 56, !dbg !540
  store i64 %sub3, i64* %i, align 8, !dbg !540
  br label %if.end4, !dbg !541

if.end4:                                          ; preds = %if.then2, %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %t1, i32 0, i32 0, !dbg !542
  %7 = load i64, i64* %i, align 8, !dbg !543
  %8 = load i8*, i8** %ser.addr, align 8, !dbg !544
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %7, !dbg !544
  %9 = load i64, i64* %ser_len.addr, align 8, !dbg !545
  %10 = load i64, i64* %i, align 8, !dbg !546
  %sub5 = sub i64 %9, %10, !dbg !547
  call void @scalar_decode_short(%struct.curve448_scalar_s* %arraydecay, i8* %arrayidx, i64 %sub5), !dbg !548
  %11 = load i64, i64* %ser_len.addr, align 8, !dbg !549
  %cmp6 = icmp eq i64 %11, 56, !dbg !551
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !552

if.then7:                                         ; preds = %if.end4
  %12 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %s.addr, align 8, !dbg !553
  %arraydecay8 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %t1, i32 0, i32 0, !dbg !555
  call void @curve448_scalar_mul(%struct.curve448_scalar_s* %12, %struct.curve448_scalar_s* %arraydecay8, %struct.curve448_scalar_s* getelementptr inbounds ([1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* @curve448_scalar_one, i32 0, i32 0)), !dbg !556
  %arraydecay9 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %t1, i32 0, i32 0, !dbg !557
  call void @curve448_scalar_destroy(%struct.curve448_scalar_s* %arraydecay9), !dbg !558
  br label %return, !dbg !559

if.end10:                                         ; preds = %if.end4
  br label %while.cond, !dbg !560

while.cond:                                       ; preds = %while.body, %if.end10
  %13 = load i64, i64* %i, align 8, !dbg !561
  %tobool = icmp ne i64 %13, 0, !dbg !563
  br i1 %tobool, label %while.body, label %while.end, !dbg !563

while.body:                                       ; preds = %while.cond
  %14 = load i64, i64* %i, align 8, !dbg !564
  %sub11 = sub i64 %14, 56, !dbg !564
  store i64 %sub11, i64* %i, align 8, !dbg !564
  %arraydecay12 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %t1, i32 0, i32 0, !dbg !566
  %arraydecay13 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %t1, i32 0, i32 0, !dbg !567
  call void @sc_montmul(%struct.curve448_scalar_s* %arraydecay12, %struct.curve448_scalar_s* %arraydecay13, %struct.curve448_scalar_s* getelementptr inbounds ([1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* @sc_r2, i32 0, i32 0)), !dbg !568
  %arraydecay14 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %t2, i32 0, i32 0, !dbg !569
  %15 = load i8*, i8** %ser.addr, align 8, !dbg !570
  %16 = load i64, i64* %i, align 8, !dbg !571
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !572
  %call = call i32 @curve448_scalar_decode(%struct.curve448_scalar_s* %arraydecay14, i8* %add.ptr), !dbg !573
  %arraydecay15 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %t1, i32 0, i32 0, !dbg !574
  %arraydecay16 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %t1, i32 0, i32 0, !dbg !575
  %arraydecay17 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %t2, i32 0, i32 0, !dbg !576
  call void @curve448_scalar_add(%struct.curve448_scalar_s* %arraydecay15, %struct.curve448_scalar_s* %arraydecay16, %struct.curve448_scalar_s* %arraydecay17), !dbg !577
  br label %while.cond, !dbg !578, !llvm.loop !580

while.end:                                        ; preds = %while.cond
  %17 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %s.addr, align 8, !dbg !581
  %arraydecay18 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %t1, i32 0, i32 0, !dbg !582
  call void @curve448_scalar_copy(%struct.curve448_scalar_s* %17, %struct.curve448_scalar_s* %arraydecay18), !dbg !583
  %arraydecay19 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %t1, i32 0, i32 0, !dbg !584
  call void @curve448_scalar_destroy(%struct.curve448_scalar_s* %arraydecay19), !dbg !585
  %arraydecay20 = getelementptr inbounds [1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* %t2, i32 0, i32 0, !dbg !586
  call void @curve448_scalar_destroy(%struct.curve448_scalar_s* %arraydecay20), !dbg !587
  br label %return, !dbg !588

return:                                           ; preds = %while.end, %if.then7, %if.then
  ret void, !dbg !589
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @curve448_scalar_copy(%struct.curve448_scalar_s* %out, %struct.curve448_scalar_s* %a) #2 !dbg !590 {
entry:
  %out.addr = alloca %struct.curve448_scalar_s*, align 8
  %a.addr = alloca %struct.curve448_scalar_s*, align 8
  store %struct.curve448_scalar_s* %out, %struct.curve448_scalar_s** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %out.addr, metadata !593, metadata !50), !dbg !594
  store %struct.curve448_scalar_s* %a, %struct.curve448_scalar_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %a.addr, metadata !595, metadata !50), !dbg !596
  %0 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !597
  %1 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %a.addr, align 8, !dbg !598
  %2 = bitcast %struct.curve448_scalar_s* %0 to i8*, !dbg !599
  %3 = bitcast %struct.curve448_scalar_s* %1 to i8*, !dbg !599
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 56, i32 8, i1 false), !dbg !599
  ret void, !dbg !600
}

; Function Attrs: nounwind uwtable
define void @curve448_scalar_encode(i8* %ser, %struct.curve448_scalar_s* %s) #0 !dbg !601 {
entry:
  %ser.addr = alloca i8*, align 8
  %s.addr = alloca %struct.curve448_scalar_s*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %ser, i8** %ser.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ser.addr, metadata !605, metadata !50), !dbg !606
  store %struct.curve448_scalar_s* %s, %struct.curve448_scalar_s** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %s.addr, metadata !607, metadata !50), !dbg !608
  call void @llvm.dbg.declare(metadata i32* %i, metadata !609, metadata !50), !dbg !610
  call void @llvm.dbg.declare(metadata i32* %j, metadata !611, metadata !50), !dbg !612
  call void @llvm.dbg.declare(metadata i32* %k, metadata !613, metadata !50), !dbg !614
  store i32 0, i32* %k, align 4, !dbg !614
  store i32 0, i32* %i, align 4, !dbg !615
  br label %for.cond, !dbg !617

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %i, align 4, !dbg !618
  %cmp = icmp ult i32 %0, 7, !dbg !621
  br i1 %cmp, label %for.body, label %for.end11, !dbg !622

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !623
  br label %for.cond1, !dbg !626

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !627
  %conv = zext i32 %1 to i64, !dbg !627
  %cmp2 = icmp ult i64 %conv, 8, !dbg !630
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !631

for.body4:                                        ; preds = %for.cond1
  %2 = load i32, i32* %i, align 4, !dbg !632
  %idxprom = zext i32 %2 to i64, !dbg !633
  %3 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %s.addr, align 8, !dbg !633
  %limb = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %3, i32 0, i32 0, !dbg !634
  %arrayidx = getelementptr inbounds [7 x i64], [7 x i64]* %limb, i64 0, i64 %idxprom, !dbg !633
  %4 = load i64, i64* %arrayidx, align 8, !dbg !633
  %5 = load i32, i32* %j, align 4, !dbg !635
  %mul = mul i32 8, %5, !dbg !636
  %sh_prom = zext i32 %mul to i64, !dbg !637
  %shr = lshr i64 %4, %sh_prom, !dbg !637
  %conv5 = trunc i64 %shr to i8, !dbg !633
  %6 = load i32, i32* %k, align 4, !dbg !638
  %idxprom6 = zext i32 %6 to i64, !dbg !639
  %7 = load i8*, i8** %ser.addr, align 8, !dbg !639
  %arrayidx7 = getelementptr inbounds i8, i8* %7, i64 %idxprom6, !dbg !639
  store i8 %conv5, i8* %arrayidx7, align 1, !dbg !640
  br label %for.inc, !dbg !639

for.inc:                                          ; preds = %for.body4
  %8 = load i32, i32* %j, align 4, !dbg !641
  %inc = add i32 %8, 1, !dbg !641
  store i32 %inc, i32* %j, align 4, !dbg !641
  %9 = load i32, i32* %k, align 4, !dbg !643
  %inc8 = add i32 %9, 1, !dbg !643
  store i32 %inc8, i32* %k, align 4, !dbg !643
  br label %for.cond1, !dbg !644, !llvm.loop !645

for.end:                                          ; preds = %for.cond1
  br label %for.inc9, !dbg !647

for.inc9:                                         ; preds = %for.end
  %10 = load i32, i32* %i, align 4, !dbg !648
  %inc10 = add i32 %10, 1, !dbg !648
  store i32 %inc10, i32* %i, align 4, !dbg !648
  br label %for.cond, !dbg !650, !llvm.loop !651

for.end11:                                        ; preds = %for.cond
  ret void, !dbg !653
}

; Function Attrs: nounwind uwtable
define void @curve448_scalar_halve(%struct.curve448_scalar_s* %out, %struct.curve448_scalar_s* %a) #0 !dbg !654 {
entry:
  %out.addr = alloca %struct.curve448_scalar_s*, align 8
  %a.addr = alloca %struct.curve448_scalar_s*, align 8
  %mask = alloca i64, align 8
  %chain = alloca i128, align 16
  %i = alloca i32, align 4
  store %struct.curve448_scalar_s* %out, %struct.curve448_scalar_s** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %out.addr, metadata !655, metadata !50), !dbg !656
  store %struct.curve448_scalar_s* %a, %struct.curve448_scalar_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.curve448_scalar_s** %a.addr, metadata !657, metadata !50), !dbg !658
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !659, metadata !50), !dbg !660
  %0 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %a.addr, align 8, !dbg !661
  %limb = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %0, i32 0, i32 0, !dbg !662
  %arrayidx = getelementptr inbounds [7 x i64], [7 x i64]* %limb, i64 0, i64 0, !dbg !661
  %1 = load i64, i64* %arrayidx, align 8, !dbg !661
  %and = and i64 %1, 1, !dbg !663
  %sub = sub i64 0, %and, !dbg !664
  store i64 %sub, i64* %mask, align 8, !dbg !660
  call void @llvm.dbg.declare(metadata i128* %chain, metadata !665, metadata !50), !dbg !666
  store i128 0, i128* %chain, align 16, !dbg !666
  call void @llvm.dbg.declare(metadata i32* %i, metadata !667, metadata !50), !dbg !668
  store i32 0, i32* %i, align 4, !dbg !669
  br label %for.cond, !dbg !671

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !672
  %cmp = icmp ult i32 %2, 7, !dbg !675
  br i1 %cmp, label %for.body, label %for.end, !dbg !676

for.body:                                         ; preds = %for.cond
  %3 = load i128, i128* %chain, align 16, !dbg !677
  %4 = load i32, i32* %i, align 4, !dbg !679
  %idxprom = zext i32 %4 to i64, !dbg !680
  %5 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %a.addr, align 8, !dbg !680
  %limb1 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %5, i32 0, i32 0, !dbg !681
  %arrayidx2 = getelementptr inbounds [7 x i64], [7 x i64]* %limb1, i64 0, i64 %idxprom, !dbg !680
  %6 = load i64, i64* %arrayidx2, align 8, !dbg !680
  %conv = zext i64 %6 to i128, !dbg !680
  %add = add i128 %3, %conv, !dbg !682
  %7 = load i32, i32* %i, align 4, !dbg !683
  %idxprom3 = zext i32 %7 to i64, !dbg !684
  %arrayidx4 = getelementptr inbounds [7 x i64], [7 x i64]* getelementptr inbounds ([1 x %struct.curve448_scalar_s], [1 x %struct.curve448_scalar_s]* @sc_p, i32 0, i32 0, i32 0), i64 0, i64 %idxprom3, !dbg !684
  %8 = load i64, i64* %arrayidx4, align 8, !dbg !684
  %9 = load i64, i64* %mask, align 8, !dbg !685
  %and5 = and i64 %8, %9, !dbg !686
  %conv6 = zext i64 %and5 to i128, !dbg !687
  %add7 = add i128 %add, %conv6, !dbg !688
  store i128 %add7, i128* %chain, align 16, !dbg !689
  %10 = load i128, i128* %chain, align 16, !dbg !690
  %conv8 = trunc i128 %10 to i64, !dbg !691
  %11 = load i32, i32* %i, align 4, !dbg !692
  %idxprom9 = zext i32 %11 to i64, !dbg !693
  %12 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !693
  %limb10 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %12, i32 0, i32 0, !dbg !694
  %arrayidx11 = getelementptr inbounds [7 x i64], [7 x i64]* %limb10, i64 0, i64 %idxprom9, !dbg !693
  store i64 %conv8, i64* %arrayidx11, align 8, !dbg !695
  %13 = load i128, i128* %chain, align 16, !dbg !696
  %shr = lshr i128 %13, 64, !dbg !696
  store i128 %shr, i128* %chain, align 16, !dbg !696
  br label %for.inc, !dbg !697

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !698
  %inc = add i32 %14, 1, !dbg !698
  store i32 %inc, i32* %i, align 4, !dbg !698
  br label %for.cond, !dbg !700, !llvm.loop !701

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !703
  br label %for.cond12, !dbg !705

for.cond12:                                       ; preds = %for.inc27, %for.end
  %15 = load i32, i32* %i, align 4, !dbg !706
  %cmp13 = icmp ult i32 %15, 6, !dbg !709
  br i1 %cmp13, label %for.body15, label %for.end29, !dbg !710

for.body15:                                       ; preds = %for.cond12
  %16 = load i32, i32* %i, align 4, !dbg !711
  %idxprom16 = zext i32 %16 to i64, !dbg !712
  %17 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !712
  %limb17 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %17, i32 0, i32 0, !dbg !713
  %arrayidx18 = getelementptr inbounds [7 x i64], [7 x i64]* %limb17, i64 0, i64 %idxprom16, !dbg !712
  %18 = load i64, i64* %arrayidx18, align 8, !dbg !712
  %shr19 = lshr i64 %18, 1, !dbg !714
  %19 = load i32, i32* %i, align 4, !dbg !715
  %add20 = add i32 %19, 1, !dbg !716
  %idxprom21 = zext i32 %add20 to i64, !dbg !717
  %20 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !717
  %limb22 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %20, i32 0, i32 0, !dbg !718
  %arrayidx23 = getelementptr inbounds [7 x i64], [7 x i64]* %limb22, i64 0, i64 %idxprom21, !dbg !717
  %21 = load i64, i64* %arrayidx23, align 8, !dbg !717
  %shl = shl i64 %21, 63, !dbg !719
  %or = or i64 %shr19, %shl, !dbg !720
  %22 = load i32, i32* %i, align 4, !dbg !721
  %idxprom24 = zext i32 %22 to i64, !dbg !722
  %23 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !722
  %limb25 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %23, i32 0, i32 0, !dbg !723
  %arrayidx26 = getelementptr inbounds [7 x i64], [7 x i64]* %limb25, i64 0, i64 %idxprom24, !dbg !722
  store i64 %or, i64* %arrayidx26, align 8, !dbg !724
  br label %for.inc27, !dbg !722

for.inc27:                                        ; preds = %for.body15
  %24 = load i32, i32* %i, align 4, !dbg !725
  %inc28 = add i32 %24, 1, !dbg !725
  store i32 %inc28, i32* %i, align 4, !dbg !725
  br label %for.cond12, !dbg !727, !llvm.loop !728

for.end29:                                        ; preds = %for.cond12
  %25 = load i32, i32* %i, align 4, !dbg !730
  %idxprom30 = zext i32 %25 to i64, !dbg !731
  %26 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !731
  %limb31 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %26, i32 0, i32 0, !dbg !732
  %arrayidx32 = getelementptr inbounds [7 x i64], [7 x i64]* %limb31, i64 0, i64 %idxprom30, !dbg !731
  %27 = load i64, i64* %arrayidx32, align 8, !dbg !731
  %shr33 = lshr i64 %27, 1, !dbg !733
  %28 = load i128, i128* %chain, align 16, !dbg !734
  %shl34 = shl i128 %28, 63, !dbg !735
  %conv35 = trunc i128 %shl34 to i64, !dbg !736
  %or36 = or i64 %shr33, %conv35, !dbg !737
  %29 = load i32, i32* %i, align 4, !dbg !738
  %idxprom37 = zext i32 %29 to i64, !dbg !739
  %30 = load %struct.curve448_scalar_s*, %struct.curve448_scalar_s** %out.addr, align 8, !dbg !739
  %limb38 = getelementptr inbounds %struct.curve448_scalar_s, %struct.curve448_scalar_s* %30, i32 0, i32 0, !dbg !740
  %arrayidx39 = getelementptr inbounds [7 x i64], [7 x i64]* %limb38, i64 0, i64 %idxprom37, !dbg !739
  store i64 %or36, i64* %arrayidx39, align 8, !dbg !741
  ret void, !dbg !742
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb_32(i32 %a) #2 !dbg !743 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !744, metadata !50), !dbg !745
  %0 = load i32, i32* %a.addr, align 4, !dbg !746
  %shr = lshr i32 %0, 31, !dbg !747
  %sub = sub i32 0, %shr, !dbg !748
  ret i32 %sub, !dbg !749
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!39, !40}
!llvm.ident = !{!41}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !8, globals: !19)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ec--curve448--libcrypto-shlib-scalar.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 67, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "crypto/ec/curve448/curve448utils.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "C448_SUCCESS", value: -1)
!7 = !DIEnumerator(name: "C448_FAILURE", value: 0)
!8 = !{!9, !13, !15, !18}
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "c448_word_t", file: !4, line: 36, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !11, line: 55, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!12 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !14)
!14 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "c448_dword_t", file: !4, line: 42, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint128_t", file: !1, line: 125, baseType: !17)
!17 = !DIBasicType(name: "unsigned __int128", size: 128, align: 128, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "c448_error_t", file: !4, line: 70, baseType: !3)
!19 = !{!20, !34, !35, !37, !38}
!20 = distinct !DIGlobalVariable(name: "curve448_scalar_one", scope: !0, file: !21, line: 41, type: !22, isLocal: false, isDefinition: true, variable: [1 x %struct.curve448_scalar_s]* @curve448_scalar_one)
!21 = !DIFile(filename: "crypto/ec/curve448/scalar.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "curve448_scalar_t", file: !24, line: 69, baseType: !25)
!24 = !DIFile(filename: "crypto/ec/curve448/point_448.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 448, align: 64, elements: !32)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "curve448_scalar_s", file: !24, line: 67, size: 448, align: 64, elements: !27)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "limb", scope: !26, file: !24, line: 68, baseType: !29, size: 448, align: 64)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 448, align: 64, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 7)
!32 = !{!33}
!33 = !DISubrange(count: 1)
!34 = distinct !DIGlobalVariable(name: "curve448_scalar_zero", scope: !0, file: !21, line: 42, type: !22, isLocal: false, isDefinition: true, variable: [1 x %struct.curve448_scalar_s]* @curve448_scalar_zero)
!35 = distinct !DIGlobalVariable(name: "MONTGOMERY_FACTOR", scope: !0, file: !21, line: 17, type: !36, isLocal: true, isDefinition: true, variable: i64 269446386856070085)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!37 = distinct !DIGlobalVariable(name: "sc_r2", scope: !0, file: !21, line: 27, type: !22, isLocal: true, isDefinition: true, variable: [1 x %struct.curve448_scalar_s]* @sc_r2)
!38 = distinct !DIGlobalVariable(name: "sc_p", scope: !0, file: !21, line: 18, type: !22, isLocal: true, isDefinition: true, variable: [1 x %struct.curve448_scalar_s]* @sc_p)
!39 = !{i32 2, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!42 = distinct !DISubprogram(name: "curve448_scalar_mul", scope: !21, file: !21, line: 109, type: !43, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45, !46, !46}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!48 = !{}
!49 = !DILocalVariable(name: "out", arg: 1, scope: !42, file: !21, line: 109, type: !45)
!50 = !DIExpression()
!51 = !DILocation(line: 109, column: 44, scope: !42)
!52 = !DILocalVariable(name: "a", arg: 2, scope: !42, file: !21, line: 109, type: !46)
!53 = !DILocation(line: 109, column: 73, scope: !42)
!54 = !DILocalVariable(name: "b", arg: 3, scope: !42, file: !21, line: 110, type: !46)
!55 = !DILocation(line: 110, column: 50, scope: !42)
!56 = !DILocation(line: 112, column: 16, scope: !42)
!57 = !DILocation(line: 112, column: 21, scope: !42)
!58 = !DILocation(line: 112, column: 24, scope: !42)
!59 = !DILocation(line: 112, column: 5, scope: !42)
!60 = !DILocation(line: 113, column: 16, scope: !42)
!61 = !DILocation(line: 113, column: 21, scope: !42)
!62 = !DILocation(line: 113, column: 5, scope: !42)
!63 = !DILocation(line: 114, column: 1, scope: !42)
!64 = distinct !DISubprogram(name: "sc_montmul", scope: !21, file: !21, line: 72, type: !43, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!65 = !DILocalVariable(name: "out", arg: 1, scope: !64, file: !21, line: 72, type: !45)
!66 = !DILocation(line: 72, column: 42, scope: !64)
!67 = !DILocalVariable(name: "a", arg: 2, scope: !64, file: !21, line: 72, type: !46)
!68 = !DILocation(line: 72, column: 71, scope: !64)
!69 = !DILocalVariable(name: "b", arg: 3, scope: !64, file: !21, line: 73, type: !46)
!70 = !DILocation(line: 73, column: 48, scope: !64)
!71 = !DILocalVariable(name: "i", scope: !64, file: !21, line: 75, type: !14)
!72 = !DILocation(line: 75, column: 18, scope: !64)
!73 = !DILocalVariable(name: "j", scope: !64, file: !21, line: 75, type: !14)
!74 = !DILocation(line: 75, column: 21, scope: !64)
!75 = !DILocalVariable(name: "accum", scope: !64, file: !21, line: 76, type: !76)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 512, align: 64, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 8)
!79 = !DILocation(line: 76, column: 17, scope: !64)
!80 = !DILocalVariable(name: "hi_carry", scope: !64, file: !21, line: 77, type: !9)
!81 = !DILocation(line: 77, column: 17, scope: !64)
!82 = !DILocation(line: 79, column: 12, scope: !83)
!83 = distinct !DILexicalBlock(scope: !64, file: !21, line: 79, column: 5)
!84 = !DILocation(line: 79, column: 10, scope: !83)
!85 = !DILocation(line: 79, column: 17, scope: !86)
!86 = !DILexicalBlockFile(scope: !87, file: !21, discriminator: 1)
!87 = distinct !DILexicalBlock(scope: !83, file: !21, line: 79, column: 5)
!88 = !DILocation(line: 79, column: 19, scope: !86)
!89 = !DILocation(line: 79, column: 5, scope: !86)
!90 = !DILocalVariable(name: "mand", scope: !91, file: !21, line: 80, type: !9)
!91 = distinct !DILexicalBlock(scope: !87, file: !21, line: 79, column: 43)
!92 = !DILocation(line: 80, column: 21, scope: !91)
!93 = !DILocation(line: 80, column: 36, scope: !91)
!94 = !DILocation(line: 80, column: 28, scope: !91)
!95 = !DILocation(line: 80, column: 31, scope: !91)
!96 = !DILocalVariable(name: "mier", scope: !91, file: !21, line: 81, type: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!98 = !DILocation(line: 81, column: 28, scope: !91)
!99 = !DILocation(line: 81, column: 35, scope: !91)
!100 = !DILocation(line: 81, column: 38, scope: !91)
!101 = !DILocalVariable(name: "chain", scope: !91, file: !21, line: 83, type: !15)
!102 = !DILocation(line: 83, column: 22, scope: !91)
!103 = !DILocation(line: 84, column: 16, scope: !104)
!104 = distinct !DILexicalBlock(scope: !91, file: !21, line: 84, column: 9)
!105 = !DILocation(line: 84, column: 14, scope: !104)
!106 = !DILocation(line: 84, column: 21, scope: !107)
!107 = !DILexicalBlockFile(scope: !108, file: !21, discriminator: 1)
!108 = distinct !DILexicalBlock(scope: !104, file: !21, line: 84, column: 9)
!109 = !DILocation(line: 84, column: 23, scope: !107)
!110 = !DILocation(line: 84, column: 9, scope: !107)
!111 = !DILocation(line: 85, column: 38, scope: !112)
!112 = distinct !DILexicalBlock(scope: !108, file: !21, line: 84, column: 47)
!113 = !DILocation(line: 85, column: 23, scope: !112)
!114 = !DILocation(line: 85, column: 51, scope: !112)
!115 = !DILocation(line: 85, column: 46, scope: !112)
!116 = !DILocation(line: 85, column: 44, scope: !112)
!117 = !DILocation(line: 85, column: 62, scope: !112)
!118 = !DILocation(line: 85, column: 56, scope: !112)
!119 = !DILocation(line: 85, column: 54, scope: !112)
!120 = !DILocation(line: 85, column: 19, scope: !112)
!121 = !DILocation(line: 86, column: 37, scope: !112)
!122 = !DILocation(line: 86, column: 24, scope: !112)
!123 = !DILocation(line: 86, column: 19, scope: !112)
!124 = !DILocation(line: 86, column: 13, scope: !112)
!125 = !DILocation(line: 86, column: 22, scope: !112)
!126 = !DILocation(line: 87, column: 19, scope: !112)
!127 = !DILocation(line: 88, column: 9, scope: !112)
!128 = !DILocation(line: 84, column: 43, scope: !129)
!129 = !DILexicalBlockFile(scope: !108, file: !21, discriminator: 2)
!130 = !DILocation(line: 84, column: 9, scope: !129)
!131 = distinct !{!131, !132}
!132 = !DILocation(line: 84, column: 9, scope: !91)
!133 = !DILocation(line: 89, column: 33, scope: !91)
!134 = !DILocation(line: 89, column: 20, scope: !91)
!135 = !DILocation(line: 89, column: 15, scope: !91)
!136 = !DILocation(line: 89, column: 9, scope: !91)
!137 = !DILocation(line: 89, column: 18, scope: !91)
!138 = !DILocation(line: 91, column: 16, scope: !91)
!139 = !DILocation(line: 91, column: 25, scope: !91)
!140 = !DILocation(line: 91, column: 14, scope: !91)
!141 = !DILocation(line: 92, column: 15, scope: !91)
!142 = !DILocation(line: 93, column: 14, scope: !91)
!143 = !DILocation(line: 94, column: 16, scope: !144)
!144 = distinct !DILexicalBlock(scope: !91, file: !21, line: 94, column: 9)
!145 = !DILocation(line: 94, column: 14, scope: !144)
!146 = !DILocation(line: 94, column: 21, scope: !147)
!147 = !DILexicalBlockFile(scope: !148, file: !21, discriminator: 1)
!148 = distinct !DILexicalBlock(scope: !144, file: !21, line: 94, column: 9)
!149 = !DILocation(line: 94, column: 23, scope: !147)
!150 = !DILocation(line: 94, column: 9, scope: !147)
!151 = !DILocation(line: 95, column: 37, scope: !152)
!152 = distinct !DILexicalBlock(scope: !148, file: !21, line: 94, column: 47)
!153 = !DILocation(line: 95, column: 22, scope: !152)
!154 = !DILocation(line: 95, column: 48, scope: !152)
!155 = !DILocation(line: 95, column: 43, scope: !152)
!156 = !DILocation(line: 95, column: 42, scope: !152)
!157 = !DILocation(line: 95, column: 59, scope: !152)
!158 = !DILocation(line: 95, column: 53, scope: !152)
!159 = !DILocation(line: 95, column: 51, scope: !152)
!160 = !DILocation(line: 95, column: 19, scope: !152)
!161 = !DILocation(line: 96, column: 17, scope: !162)
!162 = distinct !DILexicalBlock(scope: !152, file: !21, line: 96, column: 17)
!163 = !DILocation(line: 96, column: 17, scope: !152)
!164 = !DILocation(line: 97, column: 45, scope: !162)
!165 = !DILocation(line: 97, column: 32, scope: !162)
!166 = !DILocation(line: 97, column: 23, scope: !162)
!167 = !DILocation(line: 97, column: 25, scope: !162)
!168 = !DILocation(line: 97, column: 17, scope: !162)
!169 = !DILocation(line: 97, column: 30, scope: !162)
!170 = !DILocation(line: 98, column: 19, scope: !152)
!171 = !DILocation(line: 99, column: 9, scope: !152)
!172 = !DILocation(line: 94, column: 43, scope: !173)
!173 = !DILexicalBlockFile(scope: !148, file: !21, discriminator: 2)
!174 = !DILocation(line: 94, column: 9, scope: !173)
!175 = distinct !{!175, !176}
!176 = !DILocation(line: 94, column: 9, scope: !91)
!177 = !DILocation(line: 100, column: 24, scope: !91)
!178 = !DILocation(line: 100, column: 18, scope: !91)
!179 = !DILocation(line: 100, column: 15, scope: !91)
!180 = !DILocation(line: 101, column: 18, scope: !91)
!181 = !DILocation(line: 101, column: 15, scope: !91)
!182 = !DILocation(line: 102, column: 37, scope: !91)
!183 = !DILocation(line: 102, column: 24, scope: !91)
!184 = !DILocation(line: 102, column: 15, scope: !91)
!185 = !DILocation(line: 102, column: 17, scope: !91)
!186 = !DILocation(line: 102, column: 9, scope: !91)
!187 = !DILocation(line: 102, column: 22, scope: !91)
!188 = !DILocation(line: 103, column: 20, scope: !91)
!189 = !DILocation(line: 103, column: 26, scope: !91)
!190 = !DILocation(line: 103, column: 18, scope: !91)
!191 = !DILocation(line: 104, column: 5, scope: !91)
!192 = !DILocation(line: 79, column: 39, scope: !193)
!193 = !DILexicalBlockFile(scope: !87, file: !21, discriminator: 2)
!194 = !DILocation(line: 79, column: 5, scope: !193)
!195 = distinct !{!195, !196}
!196 = !DILocation(line: 79, column: 5, scope: !64)
!197 = !DILocation(line: 106, column: 13, scope: !64)
!198 = !DILocation(line: 106, column: 18, scope: !64)
!199 = !DILocation(line: 106, column: 37, scope: !64)
!200 = !DILocation(line: 106, column: 5, scope: !64)
!201 = !DILocation(line: 107, column: 1, scope: !64)
!202 = distinct !DISubprogram(name: "curve448_scalar_sub", scope: !21, file: !21, line: 116, type: !43, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!203 = !DILocalVariable(name: "out", arg: 1, scope: !202, file: !21, line: 116, type: !45)
!204 = !DILocation(line: 116, column: 44, scope: !202)
!205 = !DILocalVariable(name: "a", arg: 2, scope: !202, file: !21, line: 116, type: !46)
!206 = !DILocation(line: 116, column: 73, scope: !202)
!207 = !DILocalVariable(name: "b", arg: 3, scope: !202, file: !21, line: 117, type: !46)
!208 = !DILocation(line: 117, column: 50, scope: !202)
!209 = !DILocation(line: 119, column: 13, scope: !202)
!210 = !DILocation(line: 119, column: 18, scope: !202)
!211 = !DILocation(line: 119, column: 21, scope: !202)
!212 = !DILocation(line: 119, column: 27, scope: !202)
!213 = !DILocation(line: 119, column: 5, scope: !202)
!214 = !DILocation(line: 120, column: 1, scope: !202)
!215 = distinct !DISubprogram(name: "sc_subx", scope: !21, file: !21, line: 48, type: !216, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !45, !97, !46, !46, !9}
!218 = !DILocalVariable(name: "out", arg: 1, scope: !215, file: !21, line: 48, type: !45)
!219 = !DILocation(line: 48, column: 39, scope: !215)
!220 = !DILocalVariable(name: "accum", arg: 2, scope: !215, file: !21, line: 49, type: !97)
!221 = !DILocation(line: 49, column: 39, scope: !215)
!222 = !DILocalVariable(name: "sub", arg: 3, scope: !215, file: !21, line: 50, type: !46)
!223 = !DILocation(line: 50, column: 45, scope: !215)
!224 = !DILocalVariable(name: "p", arg: 4, scope: !215, file: !21, line: 51, type: !46)
!225 = !DILocation(line: 51, column: 45, scope: !215)
!226 = !DILocalVariable(name: "extra", arg: 5, scope: !215, file: !21, line: 51, type: !9)
!227 = !DILocation(line: 51, column: 60, scope: !215)
!228 = !DILocalVariable(name: "chain", scope: !215, file: !21, line: 53, type: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "c448_dsword_t", file: !4, line: 44, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int128_t", file: !1, line: 156, baseType: !231)
!231 = !DIBasicType(name: "__int128", size: 128, align: 128, encoding: DW_ATE_signed)
!232 = !DILocation(line: 53, column: 19, scope: !215)
!233 = !DILocalVariable(name: "i", scope: !215, file: !21, line: 54, type: !14)
!234 = !DILocation(line: 54, column: 18, scope: !215)
!235 = !DILocalVariable(name: "borrow", scope: !215, file: !21, line: 55, type: !9)
!236 = !DILocation(line: 55, column: 17, scope: !215)
!237 = !DILocation(line: 57, column: 12, scope: !238)
!238 = distinct !DILexicalBlock(scope: !215, file: !21, line: 57, column: 5)
!239 = !DILocation(line: 57, column: 10, scope: !238)
!240 = !DILocation(line: 57, column: 17, scope: !241)
!241 = !DILexicalBlockFile(scope: !242, file: !21, discriminator: 1)
!242 = distinct !DILexicalBlock(scope: !238, file: !21, line: 57, column: 5)
!243 = !DILocation(line: 57, column: 19, scope: !241)
!244 = !DILocation(line: 57, column: 5, scope: !241)
!245 = !DILocation(line: 58, column: 18, scope: !246)
!246 = distinct !DILexicalBlock(scope: !242, file: !21, line: 57, column: 43)
!247 = !DILocation(line: 58, column: 32, scope: !246)
!248 = !DILocation(line: 58, column: 26, scope: !246)
!249 = !DILocation(line: 58, column: 24, scope: !246)
!250 = !DILocation(line: 58, column: 48, scope: !246)
!251 = !DILocation(line: 58, column: 38, scope: !246)
!252 = !DILocation(line: 58, column: 43, scope: !246)
!253 = !DILocation(line: 58, column: 36, scope: !246)
!254 = !DILocation(line: 58, column: 15, scope: !246)
!255 = !DILocation(line: 59, column: 37, scope: !246)
!256 = !DILocation(line: 59, column: 24, scope: !246)
!257 = !DILocation(line: 59, column: 19, scope: !246)
!258 = !DILocation(line: 59, column: 9, scope: !246)
!259 = !DILocation(line: 59, column: 14, scope: !246)
!260 = !DILocation(line: 59, column: 22, scope: !246)
!261 = !DILocation(line: 60, column: 15, scope: !246)
!262 = !DILocation(line: 61, column: 5, scope: !246)
!263 = !DILocation(line: 57, column: 39, scope: !264)
!264 = !DILexicalBlockFile(scope: !242, file: !21, discriminator: 2)
!265 = !DILocation(line: 57, column: 5, scope: !264)
!266 = distinct !{!266, !267}
!267 = !DILocation(line: 57, column: 5, scope: !215)
!268 = !DILocation(line: 62, column: 27, scope: !215)
!269 = !DILocation(line: 62, column: 14, scope: !215)
!270 = !DILocation(line: 62, column: 35, scope: !215)
!271 = !DILocation(line: 62, column: 33, scope: !215)
!272 = !DILocation(line: 62, column: 12, scope: !215)
!273 = !DILocation(line: 64, column: 11, scope: !215)
!274 = !DILocation(line: 65, column: 12, scope: !275)
!275 = distinct !DILexicalBlock(scope: !215, file: !21, line: 65, column: 5)
!276 = !DILocation(line: 65, column: 10, scope: !275)
!277 = !DILocation(line: 65, column: 17, scope: !278)
!278 = !DILexicalBlockFile(scope: !279, file: !21, discriminator: 1)
!279 = distinct !DILexicalBlock(scope: !275, file: !21, line: 65, column: 5)
!280 = !DILocation(line: 65, column: 19, scope: !278)
!281 = !DILocation(line: 65, column: 5, scope: !278)
!282 = !DILocation(line: 66, column: 18, scope: !283)
!283 = distinct !DILexicalBlock(scope: !279, file: !21, line: 65, column: 43)
!284 = !DILocation(line: 66, column: 36, scope: !283)
!285 = !DILocation(line: 66, column: 26, scope: !283)
!286 = !DILocation(line: 66, column: 31, scope: !283)
!287 = !DILocation(line: 66, column: 24, scope: !283)
!288 = !DILocation(line: 66, column: 51, scope: !283)
!289 = !DILocation(line: 66, column: 43, scope: !283)
!290 = !DILocation(line: 66, column: 46, scope: !283)
!291 = !DILocation(line: 66, column: 56, scope: !283)
!292 = !DILocation(line: 66, column: 54, scope: !283)
!293 = !DILocation(line: 66, column: 42, scope: !283)
!294 = !DILocation(line: 66, column: 40, scope: !283)
!295 = !DILocation(line: 66, column: 15, scope: !283)
!296 = !DILocation(line: 67, column: 37, scope: !283)
!297 = !DILocation(line: 67, column: 24, scope: !283)
!298 = !DILocation(line: 67, column: 19, scope: !283)
!299 = !DILocation(line: 67, column: 9, scope: !283)
!300 = !DILocation(line: 67, column: 14, scope: !283)
!301 = !DILocation(line: 67, column: 22, scope: !283)
!302 = !DILocation(line: 68, column: 15, scope: !283)
!303 = !DILocation(line: 69, column: 5, scope: !283)
!304 = !DILocation(line: 65, column: 39, scope: !305)
!305 = !DILexicalBlockFile(scope: !279, file: !21, discriminator: 2)
!306 = !DILocation(line: 65, column: 5, scope: !305)
!307 = distinct !{!307, !308}
!308 = !DILocation(line: 65, column: 5, scope: !215)
!309 = !DILocation(line: 70, column: 1, scope: !215)
!310 = distinct !DISubprogram(name: "curve448_scalar_add", scope: !21, file: !21, line: 122, type: !43, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!311 = !DILocalVariable(name: "out", arg: 1, scope: !310, file: !21, line: 122, type: !45)
!312 = !DILocation(line: 122, column: 44, scope: !310)
!313 = !DILocalVariable(name: "a", arg: 2, scope: !310, file: !21, line: 122, type: !46)
!314 = !DILocation(line: 122, column: 73, scope: !310)
!315 = !DILocalVariable(name: "b", arg: 3, scope: !310, file: !21, line: 123, type: !46)
!316 = !DILocation(line: 123, column: 50, scope: !310)
!317 = !DILocalVariable(name: "chain", scope: !310, file: !21, line: 125, type: !15)
!318 = !DILocation(line: 125, column: 18, scope: !310)
!319 = !DILocalVariable(name: "i", scope: !310, file: !21, line: 126, type: !14)
!320 = !DILocation(line: 126, column: 18, scope: !310)
!321 = !DILocation(line: 128, column: 12, scope: !322)
!322 = distinct !DILexicalBlock(scope: !310, file: !21, line: 128, column: 5)
!323 = !DILocation(line: 128, column: 10, scope: !322)
!324 = !DILocation(line: 128, column: 17, scope: !325)
!325 = !DILexicalBlockFile(scope: !326, file: !21, discriminator: 1)
!326 = distinct !DILexicalBlock(scope: !322, file: !21, line: 128, column: 5)
!327 = !DILocation(line: 128, column: 19, scope: !325)
!328 = !DILocation(line: 128, column: 5, scope: !325)
!329 = !DILocation(line: 129, column: 18, scope: !330)
!330 = distinct !DILexicalBlock(scope: !326, file: !21, line: 128, column: 43)
!331 = !DILocation(line: 129, column: 34, scope: !330)
!332 = !DILocation(line: 129, column: 26, scope: !330)
!333 = !DILocation(line: 129, column: 29, scope: !330)
!334 = !DILocation(line: 129, column: 24, scope: !330)
!335 = !DILocation(line: 129, column: 48, scope: !330)
!336 = !DILocation(line: 129, column: 40, scope: !330)
!337 = !DILocation(line: 129, column: 43, scope: !330)
!338 = !DILocation(line: 129, column: 38, scope: !330)
!339 = !DILocation(line: 129, column: 15, scope: !330)
!340 = !DILocation(line: 130, column: 37, scope: !330)
!341 = !DILocation(line: 130, column: 24, scope: !330)
!342 = !DILocation(line: 130, column: 19, scope: !330)
!343 = !DILocation(line: 130, column: 9, scope: !330)
!344 = !DILocation(line: 130, column: 14, scope: !330)
!345 = !DILocation(line: 130, column: 22, scope: !330)
!346 = !DILocation(line: 131, column: 15, scope: !330)
!347 = !DILocation(line: 132, column: 5, scope: !330)
!348 = !DILocation(line: 128, column: 39, scope: !349)
!349 = !DILexicalBlockFile(scope: !326, file: !21, discriminator: 2)
!350 = !DILocation(line: 128, column: 5, scope: !349)
!351 = distinct !{!351, !352}
!352 = !DILocation(line: 128, column: 5, scope: !310)
!353 = !DILocation(line: 133, column: 13, scope: !310)
!354 = !DILocation(line: 133, column: 18, scope: !310)
!355 = !DILocation(line: 133, column: 23, scope: !310)
!356 = !DILocation(line: 133, column: 54, scope: !310)
!357 = !DILocation(line: 133, column: 41, scope: !310)
!358 = !DILocation(line: 133, column: 5, scope: !310)
!359 = !DILocation(line: 134, column: 1, scope: !310)
!360 = distinct !DISubprogram(name: "curve448_scalar_decode", scope: !21, file: !21, line: 151, type: !361, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!361 = !DISubroutineType(types: !362)
!362 = !{!18, !45, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!365 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!366 = !DILocalVariable(name: "s", arg: 1, scope: !360, file: !21, line: 152, type: !45)
!367 = !DILocation(line: 152, column: 51, scope: !360)
!368 = !DILocalVariable(name: "ser", arg: 2, scope: !360, file: !21, line: 153, type: !363)
!369 = !DILocation(line: 153, column: 53, scope: !360)
!370 = !DILocalVariable(name: "i", scope: !360, file: !21, line: 155, type: !14)
!371 = !DILocation(line: 155, column: 18, scope: !360)
!372 = !DILocalVariable(name: "accum", scope: !360, file: !21, line: 156, type: !229)
!373 = !DILocation(line: 156, column: 19, scope: !360)
!374 = !DILocation(line: 158, column: 25, scope: !360)
!375 = !DILocation(line: 158, column: 28, scope: !360)
!376 = !DILocation(line: 158, column: 5, scope: !360)
!377 = !DILocation(line: 159, column: 12, scope: !378)
!378 = distinct !DILexicalBlock(scope: !360, file: !21, line: 159, column: 5)
!379 = !DILocation(line: 159, column: 10, scope: !378)
!380 = !DILocation(line: 159, column: 17, scope: !381)
!381 = !DILexicalBlockFile(scope: !382, file: !21, discriminator: 1)
!382 = distinct !DILexicalBlock(scope: !378, file: !21, line: 159, column: 5)
!383 = !DILocation(line: 159, column: 19, scope: !381)
!384 = !DILocation(line: 159, column: 5, scope: !381)
!385 = !DILocation(line: 160, column: 18, scope: !382)
!386 = !DILocation(line: 160, column: 34, scope: !382)
!387 = !DILocation(line: 160, column: 26, scope: !382)
!388 = !DILocation(line: 160, column: 29, scope: !382)
!389 = !DILocation(line: 160, column: 24, scope: !382)
!390 = !DILocation(line: 160, column: 50, scope: !382)
!391 = !DILocation(line: 160, column: 39, scope: !382)
!392 = !DILocation(line: 160, column: 37, scope: !382)
!393 = !DILocation(line: 160, column: 54, scope: !382)
!394 = !DILocation(line: 160, column: 15, scope: !382)
!395 = !DILocation(line: 160, column: 9, scope: !382)
!396 = !DILocation(line: 159, column: 39, scope: !397)
!397 = !DILexicalBlockFile(scope: !382, file: !21, discriminator: 2)
!398 = !DILocation(line: 159, column: 5, scope: !397)
!399 = distinct !{!399, !400}
!400 = !DILocation(line: 159, column: 5, scope: !360)
!401 = !DILocation(line: 163, column: 25, scope: !360)
!402 = !DILocation(line: 163, column: 28, scope: !360)
!403 = !DILocation(line: 163, column: 5, scope: !360)
!404 = !DILocation(line: 165, column: 64, scope: !360)
!405 = !DILocation(line: 165, column: 54, scope: !360)
!406 = !DILocation(line: 165, column: 29, scope: !360)
!407 = !DILocation(line: 165, column: 28, scope: !360)
!408 = !DILocation(line: 165, column: 12, scope: !409)
!409 = !DILexicalBlockFile(scope: !360, file: !21, discriminator: 1)
!410 = !DILocation(line: 165, column: 5, scope: !360)
!411 = distinct !DISubprogram(name: "scalar_decode_short", scope: !21, file: !21, line: 136, type: !412, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !45, !363, !414}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !415, line: 216, baseType: !12)
!415 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!416 = !DILocalVariable(name: "s", arg: 1, scope: !411, file: !21, line: 136, type: !45)
!417 = !DILocation(line: 136, column: 58, scope: !411)
!418 = !DILocalVariable(name: "ser", arg: 2, scope: !411, file: !21, line: 137, type: !363)
!419 = !DILocation(line: 137, column: 66, scope: !411)
!420 = !DILocalVariable(name: "nbytes", arg: 3, scope: !411, file: !21, line: 138, type: !414)
!421 = !DILocation(line: 138, column: 52, scope: !411)
!422 = !DILocalVariable(name: "i", scope: !411, file: !21, line: 140, type: !414)
!423 = !DILocation(line: 140, column: 12, scope: !411)
!424 = !DILocalVariable(name: "j", scope: !411, file: !21, line: 140, type: !414)
!425 = !DILocation(line: 140, column: 15, scope: !411)
!426 = !DILocalVariable(name: "k", scope: !411, file: !21, line: 140, type: !414)
!427 = !DILocation(line: 140, column: 18, scope: !411)
!428 = !DILocation(line: 142, column: 12, scope: !429)
!429 = distinct !DILexicalBlock(scope: !411, file: !21, line: 142, column: 5)
!430 = !DILocation(line: 142, column: 10, scope: !429)
!431 = !DILocation(line: 142, column: 17, scope: !432)
!432 = !DILexicalBlockFile(scope: !433, file: !21, discriminator: 1)
!433 = distinct !DILexicalBlock(scope: !429, file: !21, line: 142, column: 5)
!434 = !DILocation(line: 142, column: 19, scope: !432)
!435 = !DILocation(line: 142, column: 5, scope: !432)
!436 = !DILocalVariable(name: "out", scope: !437, file: !21, line: 143, type: !9)
!437 = distinct !DILexicalBlock(scope: !433, file: !21, line: 142, column: 43)
!438 = !DILocation(line: 143, column: 21, scope: !437)
!439 = !DILocation(line: 145, column: 16, scope: !440)
!440 = distinct !DILexicalBlock(scope: !437, file: !21, line: 145, column: 9)
!441 = !DILocation(line: 145, column: 14, scope: !440)
!442 = !DILocation(line: 145, column: 21, scope: !443)
!443 = !DILexicalBlockFile(scope: !444, file: !21, discriminator: 1)
!444 = distinct !DILexicalBlock(scope: !440, file: !21, line: 145, column: 9)
!445 = !DILocation(line: 145, column: 23, scope: !443)
!446 = !DILocation(line: 145, column: 45, scope: !443)
!447 = !DILocation(line: 145, column: 48, scope: !448)
!448 = !DILexicalBlockFile(scope: !444, file: !21, discriminator: 2)
!449 = !DILocation(line: 145, column: 52, scope: !448)
!450 = !DILocation(line: 145, column: 50, scope: !448)
!451 = !DILocation(line: 145, column: 9, scope: !452)
!452 = !DILexicalBlockFile(scope: !440, file: !21, discriminator: 3)
!453 = !DILocation(line: 146, column: 39, scope: !444)
!454 = !DILocation(line: 146, column: 35, scope: !444)
!455 = !DILocation(line: 146, column: 21, scope: !444)
!456 = !DILocation(line: 146, column: 51, scope: !444)
!457 = !DILocation(line: 146, column: 49, scope: !444)
!458 = !DILocation(line: 146, column: 43, scope: !444)
!459 = !DILocation(line: 146, column: 17, scope: !444)
!460 = !DILocation(line: 146, column: 13, scope: !444)
!461 = !DILocation(line: 145, column: 61, scope: !462)
!462 = !DILexicalBlockFile(scope: !444, file: !21, discriminator: 4)
!463 = !DILocation(line: 145, column: 66, scope: !462)
!464 = !DILocation(line: 145, column: 9, scope: !462)
!465 = distinct !{!465, !466}
!466 = !DILocation(line: 145, column: 9, scope: !437)
!467 = !DILocation(line: 147, column: 22, scope: !437)
!468 = !DILocation(line: 147, column: 17, scope: !437)
!469 = !DILocation(line: 147, column: 9, scope: !437)
!470 = !DILocation(line: 147, column: 12, scope: !437)
!471 = !DILocation(line: 147, column: 20, scope: !437)
!472 = !DILocation(line: 148, column: 5, scope: !437)
!473 = !DILocation(line: 142, column: 39, scope: !474)
!474 = !DILexicalBlockFile(scope: !433, file: !21, discriminator: 2)
!475 = !DILocation(line: 142, column: 5, scope: !474)
!476 = distinct !{!476, !477}
!477 = !DILocation(line: 142, column: 5, scope: !411)
!478 = !DILocation(line: 149, column: 1, scope: !411)
!479 = distinct !DISubprogram(name: "c448_succeed_if", scope: !4, file: !4, line: 73, type: !480, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!480 = !DISubroutineType(types: !481)
!481 = !{!18, !482}
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "c448_bool_t", file: !4, line: 40, baseType: !10)
!483 = !DILocalVariable(name: "x", arg: 1, scope: !479, file: !4, line: 73, type: !482)
!484 = !DILocation(line: 73, column: 56, scope: !479)
!485 = !DILocation(line: 75, column: 27, scope: !479)
!486 = !DILocation(line: 75, column: 12, scope: !479)
!487 = !DILocation(line: 75, column: 5, scope: !479)
!488 = distinct !DISubprogram(name: "constant_time_is_zero_32", scope: !489, file: !489, line: 179, type: !490, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!489 = !DIFile(filename: "include/internal/constant_time_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!490 = !DISubroutineType(types: !491)
!491 = !{!13, !13}
!492 = !DILocalVariable(name: "a", arg: 1, scope: !488, file: !489, line: 179, type: !13)
!493 = !DILocation(line: 179, column: 58, scope: !488)
!494 = !DILocation(line: 181, column: 34, scope: !488)
!495 = !DILocation(line: 181, column: 33, scope: !488)
!496 = !DILocation(line: 181, column: 39, scope: !488)
!497 = !DILocation(line: 181, column: 41, scope: !488)
!498 = !DILocation(line: 181, column: 36, scope: !488)
!499 = !DILocation(line: 181, column: 12, scope: !488)
!500 = !DILocation(line: 181, column: 5, scope: !488)
!501 = distinct !DISubprogram(name: "curve448_scalar_destroy", scope: !21, file: !21, line: 168, type: !502, isLocal: false, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !45}
!504 = !DILocalVariable(name: "scalar", arg: 1, scope: !501, file: !21, line: 168, type: !45)
!505 = !DILocation(line: 168, column: 48, scope: !501)
!506 = !DILocation(line: 170, column: 21, scope: !501)
!507 = !DILocation(line: 170, column: 5, scope: !501)
!508 = !DILocation(line: 171, column: 1, scope: !501)
!509 = distinct !DISubprogram(name: "curve448_scalar_decode_long", scope: !21, file: !21, line: 173, type: !412, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!510 = !DILocalVariable(name: "s", arg: 1, scope: !509, file: !21, line: 173, type: !45)
!511 = !DILocation(line: 173, column: 52, scope: !509)
!512 = !DILocalVariable(name: "ser", arg: 2, scope: !509, file: !21, line: 174, type: !363)
!513 = !DILocation(line: 174, column: 55, scope: !509)
!514 = !DILocalVariable(name: "ser_len", arg: 3, scope: !509, file: !21, line: 174, type: !414)
!515 = !DILocation(line: 174, column: 67, scope: !509)
!516 = !DILocalVariable(name: "i", scope: !509, file: !21, line: 176, type: !414)
!517 = !DILocation(line: 176, column: 12, scope: !509)
!518 = !DILocalVariable(name: "t1", scope: !509, file: !21, line: 177, type: !23)
!519 = !DILocation(line: 177, column: 23, scope: !509)
!520 = !DILocalVariable(name: "t2", scope: !509, file: !21, line: 177, type: !23)
!521 = !DILocation(line: 177, column: 27, scope: !509)
!522 = !DILocation(line: 179, column: 9, scope: !523)
!523 = distinct !DILexicalBlock(scope: !509, file: !21, line: 179, column: 9)
!524 = !DILocation(line: 179, column: 17, scope: !523)
!525 = !DILocation(line: 179, column: 9, scope: !509)
!526 = !DILocation(line: 180, column: 30, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !21, line: 179, column: 23)
!528 = !DILocation(line: 180, column: 9, scope: !527)
!529 = !DILocation(line: 181, column: 9, scope: !527)
!530 = !DILocation(line: 184, column: 9, scope: !509)
!531 = !DILocation(line: 184, column: 20, scope: !509)
!532 = !DILocation(line: 184, column: 28, scope: !509)
!533 = !DILocation(line: 184, column: 17, scope: !509)
!534 = !DILocation(line: 184, column: 7, scope: !509)
!535 = !DILocation(line: 185, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !509, file: !21, line: 185, column: 9)
!537 = !DILocation(line: 185, column: 14, scope: !536)
!538 = !DILocation(line: 185, column: 11, scope: !536)
!539 = !DILocation(line: 185, column: 9, scope: !509)
!540 = !DILocation(line: 186, column: 11, scope: !536)
!541 = !DILocation(line: 186, column: 9, scope: !536)
!542 = !DILocation(line: 188, column: 25, scope: !509)
!543 = !DILocation(line: 188, column: 34, scope: !509)
!544 = !DILocation(line: 188, column: 30, scope: !509)
!545 = !DILocation(line: 188, column: 38, scope: !509)
!546 = !DILocation(line: 188, column: 48, scope: !509)
!547 = !DILocation(line: 188, column: 46, scope: !509)
!548 = !DILocation(line: 188, column: 5, scope: !509)
!549 = !DILocation(line: 190, column: 9, scope: !550)
!550 = distinct !DILexicalBlock(scope: !509, file: !21, line: 190, column: 9)
!551 = !DILocation(line: 190, column: 17, scope: !550)
!552 = !DILocation(line: 190, column: 9, scope: !509)
!553 = !DILocation(line: 193, column: 29, scope: !554)
!554 = distinct !DILexicalBlock(scope: !550, file: !21, line: 190, column: 47)
!555 = !DILocation(line: 193, column: 32, scope: !554)
!556 = !DILocation(line: 193, column: 9, scope: !554)
!557 = !DILocation(line: 194, column: 33, scope: !554)
!558 = !DILocation(line: 194, column: 9, scope: !554)
!559 = !DILocation(line: 195, column: 9, scope: !554)
!560 = !DILocation(line: 198, column: 5, scope: !509)
!561 = !DILocation(line: 198, column: 12, scope: !562)
!562 = !DILexicalBlockFile(scope: !509, file: !21, discriminator: 1)
!563 = !DILocation(line: 198, column: 5, scope: !562)
!564 = !DILocation(line: 199, column: 11, scope: !565)
!565 = distinct !DILexicalBlock(scope: !509, file: !21, line: 198, column: 15)
!566 = !DILocation(line: 200, column: 20, scope: !565)
!567 = !DILocation(line: 200, column: 24, scope: !565)
!568 = !DILocation(line: 200, column: 9, scope: !565)
!569 = !DILocation(line: 201, column: 38, scope: !565)
!570 = !DILocation(line: 201, column: 42, scope: !565)
!571 = !DILocation(line: 201, column: 48, scope: !565)
!572 = !DILocation(line: 201, column: 46, scope: !565)
!573 = !DILocation(line: 201, column: 15, scope: !565)
!574 = !DILocation(line: 202, column: 29, scope: !565)
!575 = !DILocation(line: 202, column: 33, scope: !565)
!576 = !DILocation(line: 202, column: 37, scope: !565)
!577 = !DILocation(line: 202, column: 9, scope: !565)
!578 = !DILocation(line: 198, column: 5, scope: !579)
!579 = !DILexicalBlockFile(scope: !509, file: !21, discriminator: 2)
!580 = distinct !{!580, !560}
!581 = !DILocation(line: 205, column: 26, scope: !509)
!582 = !DILocation(line: 205, column: 29, scope: !509)
!583 = !DILocation(line: 205, column: 5, scope: !509)
!584 = !DILocation(line: 206, column: 29, scope: !509)
!585 = !DILocation(line: 206, column: 5, scope: !509)
!586 = !DILocation(line: 207, column: 29, scope: !509)
!587 = !DILocation(line: 207, column: 5, scope: !509)
!588 = !DILocation(line: 208, column: 1, scope: !509)
!589 = !DILocation(line: 208, column: 1, scope: !562)
!590 = distinct !DISubprogram(name: "curve448_scalar_copy", scope: !24, file: !24, line: 161, type: !591, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !45, !46}
!593 = !DILocalVariable(name: "out", arg: 1, scope: !590, file: !24, line: 161, type: !45)
!594 = !DILocation(line: 161, column: 59, scope: !590)
!595 = !DILocalVariable(name: "a", arg: 2, scope: !590, file: !24, line: 162, type: !46)
!596 = !DILocation(line: 162, column: 70, scope: !590)
!597 = !DILocation(line: 164, column: 6, scope: !590)
!598 = !DILocation(line: 164, column: 13, scope: !590)
!599 = !DILocation(line: 164, column: 12, scope: !590)
!600 = !DILocation(line: 165, column: 1, scope: !590)
!601 = distinct !DISubprogram(name: "curve448_scalar_encode", scope: !21, file: !21, line: 210, type: !602, isLocal: false, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604, !46}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, align: 64)
!605 = !DILocalVariable(name: "ser", arg: 1, scope: !601, file: !21, line: 210, type: !604)
!606 = !DILocation(line: 210, column: 43, scope: !601)
!607 = !DILocalVariable(name: "s", arg: 2, scope: !601, file: !21, line: 211, type: !46)
!608 = !DILocation(line: 211, column: 53, scope: !601)
!609 = !DILocalVariable(name: "i", scope: !601, file: !21, line: 213, type: !14)
!610 = !DILocation(line: 213, column: 18, scope: !601)
!611 = !DILocalVariable(name: "j", scope: !601, file: !21, line: 213, type: !14)
!612 = !DILocation(line: 213, column: 21, scope: !601)
!613 = !DILocalVariable(name: "k", scope: !601, file: !21, line: 213, type: !14)
!614 = !DILocation(line: 213, column: 24, scope: !601)
!615 = !DILocation(line: 215, column: 12, scope: !616)
!616 = distinct !DILexicalBlock(scope: !601, file: !21, line: 215, column: 5)
!617 = !DILocation(line: 215, column: 10, scope: !616)
!618 = !DILocation(line: 215, column: 17, scope: !619)
!619 = !DILexicalBlockFile(scope: !620, file: !21, discriminator: 1)
!620 = distinct !DILexicalBlock(scope: !616, file: !21, line: 215, column: 5)
!621 = !DILocation(line: 215, column: 19, scope: !619)
!622 = !DILocation(line: 215, column: 5, scope: !619)
!623 = !DILocation(line: 216, column: 16, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !21, line: 216, column: 9)
!625 = distinct !DILexicalBlock(scope: !620, file: !21, line: 215, column: 43)
!626 = !DILocation(line: 216, column: 14, scope: !624)
!627 = !DILocation(line: 216, column: 21, scope: !628)
!628 = !DILexicalBlockFile(scope: !629, file: !21, discriminator: 1)
!629 = distinct !DILexicalBlock(scope: !624, file: !21, line: 216, column: 9)
!630 = !DILocation(line: 216, column: 23, scope: !628)
!631 = !DILocation(line: 216, column: 9, scope: !628)
!632 = !DILocation(line: 217, column: 30, scope: !629)
!633 = !DILocation(line: 217, column: 22, scope: !629)
!634 = !DILocation(line: 217, column: 25, scope: !629)
!635 = !DILocation(line: 217, column: 41, scope: !629)
!636 = !DILocation(line: 217, column: 39, scope: !629)
!637 = !DILocation(line: 217, column: 33, scope: !629)
!638 = !DILocation(line: 217, column: 17, scope: !629)
!639 = !DILocation(line: 217, column: 13, scope: !629)
!640 = !DILocation(line: 217, column: 20, scope: !629)
!641 = !DILocation(line: 216, column: 47, scope: !642)
!642 = !DILexicalBlockFile(scope: !629, file: !21, discriminator: 2)
!643 = !DILocation(line: 216, column: 52, scope: !642)
!644 = !DILocation(line: 216, column: 9, scope: !642)
!645 = distinct !{!645, !646}
!646 = !DILocation(line: 216, column: 9, scope: !625)
!647 = !DILocation(line: 218, column: 5, scope: !625)
!648 = !DILocation(line: 215, column: 39, scope: !649)
!649 = !DILexicalBlockFile(scope: !620, file: !21, discriminator: 2)
!650 = !DILocation(line: 215, column: 5, scope: !649)
!651 = distinct !{!651, !652}
!652 = !DILocation(line: 215, column: 5, scope: !601)
!653 = !DILocation(line: 219, column: 1, scope: !601)
!654 = distinct !DISubprogram(name: "curve448_scalar_halve", scope: !21, file: !21, line: 221, type: !591, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!655 = !DILocalVariable(name: "out", arg: 1, scope: !654, file: !21, line: 221, type: !45)
!656 = !DILocation(line: 221, column: 46, scope: !654)
!657 = !DILocalVariable(name: "a", arg: 2, scope: !654, file: !21, line: 221, type: !46)
!658 = !DILocation(line: 221, column: 75, scope: !654)
!659 = !DILocalVariable(name: "mask", scope: !654, file: !21, line: 223, type: !9)
!660 = !DILocation(line: 223, column: 17, scope: !654)
!661 = !DILocation(line: 223, column: 29, scope: !654)
!662 = !DILocation(line: 223, column: 32, scope: !654)
!663 = !DILocation(line: 223, column: 40, scope: !654)
!664 = !DILocation(line: 223, column: 26, scope: !654)
!665 = !DILocalVariable(name: "chain", scope: !654, file: !21, line: 224, type: !15)
!666 = !DILocation(line: 224, column: 18, scope: !654)
!667 = !DILocalVariable(name: "i", scope: !654, file: !21, line: 225, type: !14)
!668 = !DILocation(line: 225, column: 18, scope: !654)
!669 = !DILocation(line: 227, column: 12, scope: !670)
!670 = distinct !DILexicalBlock(scope: !654, file: !21, line: 227, column: 5)
!671 = !DILocation(line: 227, column: 10, scope: !670)
!672 = !DILocation(line: 227, column: 17, scope: !673)
!673 = !DILexicalBlockFile(scope: !674, file: !21, discriminator: 1)
!674 = distinct !DILexicalBlock(scope: !670, file: !21, line: 227, column: 5)
!675 = !DILocation(line: 227, column: 19, scope: !673)
!676 = !DILocation(line: 227, column: 5, scope: !673)
!677 = !DILocation(line: 228, column: 18, scope: !678)
!678 = distinct !DILexicalBlock(scope: !674, file: !21, line: 227, column: 43)
!679 = !DILocation(line: 228, column: 34, scope: !678)
!680 = !DILocation(line: 228, column: 26, scope: !678)
!681 = !DILocation(line: 228, column: 29, scope: !678)
!682 = !DILocation(line: 228, column: 24, scope: !678)
!683 = !DILocation(line: 228, column: 52, scope: !678)
!684 = !DILocation(line: 228, column: 41, scope: !678)
!685 = !DILocation(line: 228, column: 57, scope: !678)
!686 = !DILocation(line: 228, column: 55, scope: !678)
!687 = !DILocation(line: 228, column: 40, scope: !678)
!688 = !DILocation(line: 228, column: 38, scope: !678)
!689 = !DILocation(line: 228, column: 15, scope: !678)
!690 = !DILocation(line: 229, column: 37, scope: !678)
!691 = !DILocation(line: 229, column: 24, scope: !678)
!692 = !DILocation(line: 229, column: 19, scope: !678)
!693 = !DILocation(line: 229, column: 9, scope: !678)
!694 = !DILocation(line: 229, column: 14, scope: !678)
!695 = !DILocation(line: 229, column: 22, scope: !678)
!696 = !DILocation(line: 230, column: 15, scope: !678)
!697 = !DILocation(line: 231, column: 5, scope: !678)
!698 = !DILocation(line: 227, column: 39, scope: !699)
!699 = !DILexicalBlockFile(scope: !674, file: !21, discriminator: 2)
!700 = !DILocation(line: 227, column: 5, scope: !699)
!701 = distinct !{!701, !702}
!702 = !DILocation(line: 227, column: 5, scope: !654)
!703 = !DILocation(line: 232, column: 12, scope: !704)
!704 = distinct !DILexicalBlock(scope: !654, file: !21, line: 232, column: 5)
!705 = !DILocation(line: 232, column: 10, scope: !704)
!706 = !DILocation(line: 232, column: 17, scope: !707)
!707 = !DILexicalBlockFile(scope: !708, file: !21, discriminator: 1)
!708 = distinct !DILexicalBlock(scope: !704, file: !21, line: 232, column: 5)
!709 = !DILocation(line: 232, column: 19, scope: !707)
!710 = !DILocation(line: 232, column: 5, scope: !707)
!711 = !DILocation(line: 233, column: 34, scope: !708)
!712 = !DILocation(line: 233, column: 24, scope: !708)
!713 = !DILocation(line: 233, column: 29, scope: !708)
!714 = !DILocation(line: 233, column: 37, scope: !708)
!715 = !DILocation(line: 233, column: 54, scope: !708)
!716 = !DILocation(line: 233, column: 56, scope: !708)
!717 = !DILocation(line: 233, column: 44, scope: !708)
!718 = !DILocation(line: 233, column: 49, scope: !708)
!719 = !DILocation(line: 233, column: 61, scope: !708)
!720 = !DILocation(line: 233, column: 42, scope: !708)
!721 = !DILocation(line: 233, column: 19, scope: !708)
!722 = !DILocation(line: 233, column: 9, scope: !708)
!723 = !DILocation(line: 233, column: 14, scope: !708)
!724 = !DILocation(line: 233, column: 22, scope: !708)
!725 = !DILocation(line: 232, column: 43, scope: !726)
!726 = !DILexicalBlockFile(scope: !708, file: !21, discriminator: 2)
!727 = !DILocation(line: 232, column: 5, scope: !726)
!728 = distinct !{!728, !729}
!729 = !DILocation(line: 232, column: 5, scope: !654)
!730 = !DILocation(line: 234, column: 30, scope: !654)
!731 = !DILocation(line: 234, column: 20, scope: !654)
!732 = !DILocation(line: 234, column: 25, scope: !654)
!733 = !DILocation(line: 234, column: 33, scope: !654)
!734 = !DILocation(line: 234, column: 54, scope: !654)
!735 = !DILocation(line: 234, column: 60, scope: !654)
!736 = !DILocation(line: 234, column: 40, scope: !654)
!737 = !DILocation(line: 234, column: 38, scope: !654)
!738 = !DILocation(line: 234, column: 15, scope: !654)
!739 = !DILocation(line: 234, column: 5, scope: !654)
!740 = !DILocation(line: 234, column: 10, scope: !654)
!741 = !DILocation(line: 234, column: 18, scope: !654)
!742 = !DILocation(line: 235, column: 1, scope: !654)
!743 = distinct !DISubprogram(name: "constant_time_msb_32", scope: !489, file: !489, line: 105, type: !490, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!744 = !DILocalVariable(name: "a", arg: 1, scope: !743, file: !489, line: 105, type: !13)
!745 = !DILocation(line: 105, column: 54, scope: !743)
!746 = !DILocation(line: 107, column: 17, scope: !743)
!747 = !DILocation(line: 107, column: 19, scope: !743)
!748 = !DILocation(line: 107, column: 14, scope: !743)
!749 = !DILocation(line: 107, column: 5, scope: !743)
