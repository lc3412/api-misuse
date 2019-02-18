; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ec--curve448--libcrypto-shlib-f_generic.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ec--curve448--libcrypto-shlib-f_generic.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gf_s = type { [16 x i32] }

@MODULUS = internal constant [1 x %struct.gf_s] [%struct.gf_s { [16 x i32] [i32 268435455, i32 268435455, i32 268435455, i32 268435455, i32 268435455, i32 268435455, i32 268435455, i32 268435455, i32 268435454, i32 268435455, i32 268435455, i32 268435455, i32 268435455, i32 268435455, i32 268435455, i32 268435455] }], align 16
@ONE = internal constant [1 x %struct.gf_s] [%struct.gf_s { [16 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }], align 16

; Function Attrs: nounwind uwtable
define void @gf_serialize(i8* %serial, %struct.gf_s* %x, i32 %with_hibit) #0 !dbg !34 {
entry:
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !41, metadata !46), !dbg !47
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !49, metadata !46), !dbg !50
  %serial.addr = alloca i8*, align 8
  %x.addr = alloca %struct.gf_s*, align 8
  %with_hibit.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %fill = alloca i32, align 4
  %buffer = alloca i64, align 8
  %i = alloca i32, align 4
  %red = alloca [1 x %struct.gf_s], align 16
  store i8* %serial, i8** %serial.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %serial.addr, metadata !51, metadata !46), !dbg !52
  store %struct.gf_s* %x, %struct.gf_s** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %x.addr, metadata !53, metadata !46), !dbg !54
  store i32 %with_hibit, i32* %with_hibit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %with_hibit.addr, metadata !55, metadata !46), !dbg !56
  call void @llvm.dbg.declare(metadata i32* %j, metadata !57, metadata !46), !dbg !58
  store i32 0, i32* %j, align 4, !dbg !58
  call void @llvm.dbg.declare(metadata i32* %fill, metadata !59, metadata !46), !dbg !60
  store i32 0, i32* %fill, align 4, !dbg !60
  call void @llvm.dbg.declare(metadata i64* %buffer, metadata !61, metadata !46), !dbg !62
  store i64 0, i64* %buffer, align 8, !dbg !62
  call void @llvm.dbg.declare(metadata i32* %i, metadata !63, metadata !46), !dbg !64
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %red, metadata !65, metadata !46), !dbg !66
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %red, i32 0, i32 0, !dbg !67
  %0 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !68
  store %struct.gf_s* %arraydecay, %struct.gf_s** %out.addr.i, align 8, !dbg !69
  store %struct.gf_s* %0, %struct.gf_s** %a.addr.i, align 8, !dbg !69
  %1 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !70
  %2 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !71
  %3 = bitcast %struct.gf_s* %1 to i8*, !dbg !72
  %4 = bitcast %struct.gf_s* %2 to i8*, !dbg !72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 64, i32 16, i1 false) #5, !dbg !72
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %red, i32 0, i32 0, !dbg !73
  call void @gf_strong_reduce(%struct.gf_s* %arraydecay1), !dbg !74
  %5 = load i32, i32* %with_hibit.addr, align 4, !dbg !75
  %tobool = icmp ne i32 %5, 0, !dbg !75
  br i1 %tobool, label %if.end, label %if.then, !dbg !77

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !78

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !79
  br label %for.cond, !dbg !81

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !82
  %7 = load i32, i32* %with_hibit.addr, align 4, !dbg !85
  %tobool2 = icmp ne i32 %7, 0, !dbg !85
  %cond = select i1 %tobool2, i32 56, i32 56, !dbg !85
  %cmp = icmp slt i32 %6, %cond, !dbg !86
  br i1 %cmp, label %for.body, label %for.end, !dbg !87

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %fill, align 4, !dbg !88
  %cmp3 = icmp ult i32 %8, 8, !dbg !91
  br i1 %cmp3, label %land.lhs.true, label %if.end9, !dbg !92

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, i32* %j, align 4, !dbg !93
  %conv = zext i32 %9 to i64, !dbg !93
  %cmp4 = icmp ult i64 %conv, 16, !dbg !95
  br i1 %cmp4, label %if.then6, label %if.end9, !dbg !96

if.then6:                                         ; preds = %land.lhs.true
  %10 = load i32, i32* %j, align 4, !dbg !97
  %idxprom = zext i32 %10 to i64, !dbg !99
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %red, i32 0, i32 0, !dbg !100
  %limb = getelementptr inbounds %struct.gf_s, %struct.gf_s* %arraydecay7, i32 0, i32 0, !dbg !100
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %limb, i64 0, i64 %idxprom, !dbg !99
  %11 = load i32, i32* %arrayidx, align 4, !dbg !99
  %conv8 = zext i32 %11 to i64, !dbg !101
  %12 = load i32, i32* %fill, align 4, !dbg !102
  %sh_prom = zext i32 %12 to i64, !dbg !103
  %shl = shl i64 %conv8, %sh_prom, !dbg !103
  %13 = load i64, i64* %buffer, align 8, !dbg !104
  %or = or i64 %13, %shl, !dbg !104
  store i64 %or, i64* %buffer, align 8, !dbg !104
  %14 = load i32, i32* %fill, align 4, !dbg !105
  %add = add i32 %14, 28, !dbg !105
  store i32 %add, i32* %fill, align 4, !dbg !105
  %15 = load i32, i32* %j, align 4, !dbg !106
  %inc = add i32 %15, 1, !dbg !106
  store i32 %inc, i32* %j, align 4, !dbg !106
  br label %if.end9, !dbg !107

if.end9:                                          ; preds = %if.then6, %land.lhs.true, %for.body
  %16 = load i64, i64* %buffer, align 8, !dbg !108
  %conv10 = trunc i64 %16 to i8, !dbg !109
  %17 = load i32, i32* %i, align 4, !dbg !110
  %idxprom11 = sext i32 %17 to i64, !dbg !111
  %18 = load i8*, i8** %serial.addr, align 8, !dbg !111
  %arrayidx12 = getelementptr inbounds i8, i8* %18, i64 %idxprom11, !dbg !111
  store i8 %conv10, i8* %arrayidx12, align 1, !dbg !112
  %19 = load i32, i32* %fill, align 4, !dbg !113
  %sub = sub i32 %19, 8, !dbg !113
  store i32 %sub, i32* %fill, align 4, !dbg !113
  %20 = load i64, i64* %buffer, align 8, !dbg !114
  %shr = lshr i64 %20, 8, !dbg !114
  store i64 %shr, i64* %buffer, align 8, !dbg !114
  br label %for.inc, !dbg !115

for.inc:                                          ; preds = %if.end9
  %21 = load i32, i32* %i, align 4, !dbg !116
  %inc13 = add nsw i32 %21, 1, !dbg !116
  store i32 %inc13, i32* %i, align 4, !dbg !116
  br label %for.cond, !dbg !118, !llvm.loop !119

for.end:                                          ; preds = %for.cond
  ret void, !dbg !121
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @gf_strong_reduce(%struct.gf_s* %a) #0 !dbg !122 {
entry:
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !125, metadata !46), !dbg !128
  %mask.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.i, metadata !130, metadata !46), !dbg !131
  %tmp.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tmp.i, metadata !132, metadata !46), !dbg !133
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !134, metadata !46), !dbg !135
  %a.addr = alloca %struct.gf_s*, align 8
  %scarry = alloca i64, align 8
  %scarry_0 = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.gf_s* %a, %struct.gf_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr, metadata !136, metadata !46), !dbg !137
  call void @llvm.dbg.declare(metadata i64* %scarry, metadata !138, metadata !46), !dbg !143
  call void @llvm.dbg.declare(metadata i32* %scarry_0, metadata !144, metadata !46), !dbg !145
  call void @llvm.dbg.declare(metadata i64* %carry, metadata !146, metadata !46), !dbg !147
  store i64 0, i64* %carry, align 8, !dbg !147
  call void @llvm.dbg.declare(metadata i32* %i, metadata !148, metadata !46), !dbg !149
  %0 = load %struct.gf_s*, %struct.gf_s** %a.addr, align 8, !dbg !150
  store %struct.gf_s* %0, %struct.gf_s** %a.addr.i, align 8, !dbg !151
  store i32 268435455, i32* %mask.i, align 4, !dbg !131
  %1 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !152
  %limb.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %1, i32 0, i32 0, !dbg !153
  %arrayidx.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i, i64 0, i64 15, !dbg !152
  %2 = load i32, i32* %arrayidx.i, align 4, !dbg !152
  %shr.i = lshr i32 %2, 28, !dbg !154
  store i32 %shr.i, i32* %tmp.i, align 4, !dbg !133
  %3 = load i32, i32* %tmp.i, align 4, !dbg !155
  %4 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !156
  %limb2.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %4, i32 0, i32 0, !dbg !157
  %arrayidx3.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb2.i, i64 0, i64 8, !dbg !156
  %5 = load i32, i32* %arrayidx3.i, align 16, !dbg !158
  %add.i = add i32 %5, %3, !dbg !158
  store i32 %add.i, i32* %arrayidx3.i, align 16, !dbg !158
  store i32 15, i32* %i.i, align 4, !dbg !159
  br label %for.cond.i, !dbg !161

for.cond.i:                                       ; preds = %for.body.i, %entry
  %6 = load i32, i32* %i.i, align 4, !dbg !162
  %cmp.i = icmp ugt i32 %6, 0, !dbg !165
  br i1 %cmp.i, label %for.body.i, label %gf_weak_reduce.exit, !dbg !166

for.body.i:                                       ; preds = %for.cond.i
  %7 = load i32, i32* %i.i, align 4, !dbg !167
  %idxprom.i = zext i32 %7 to i64, !dbg !168
  %8 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !168
  %limb4.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %8, i32 0, i32 0, !dbg !169
  %arrayidx5.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb4.i, i64 0, i64 %idxprom.i, !dbg !168
  %9 = load i32, i32* %arrayidx5.i, align 4, !dbg !168
  %10 = load i32, i32* %mask.i, align 4, !dbg !170
  %and.i = and i32 %9, %10, !dbg !171
  %11 = load i32, i32* %i.i, align 4, !dbg !172
  %sub.i = sub i32 %11, 1, !dbg !173
  %idxprom6.i = zext i32 %sub.i to i64, !dbg !174
  %12 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !174
  %limb7.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %12, i32 0, i32 0, !dbg !175
  %arrayidx8.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb7.i, i64 0, i64 %idxprom6.i, !dbg !174
  %13 = load i32, i32* %arrayidx8.i, align 4, !dbg !174
  %shr9.i = lshr i32 %13, 28, !dbg !176
  %add10.i = add i32 %and.i, %shr9.i, !dbg !177
  %14 = load i32, i32* %i.i, align 4, !dbg !178
  %idxprom11.i = zext i32 %14 to i64, !dbg !179
  %15 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !179
  %limb12.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %15, i32 0, i32 0, !dbg !180
  %arrayidx13.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb12.i, i64 0, i64 %idxprom11.i, !dbg !179
  store i32 %add10.i, i32* %arrayidx13.i, align 4, !dbg !181
  %16 = load i32, i32* %i.i, align 4, !dbg !182
  %dec.i = add i32 %16, -1, !dbg !182
  store i32 %dec.i, i32* %i.i, align 4, !dbg !182
  br label %for.cond.i, !dbg !184, !llvm.loop !185

gf_weak_reduce.exit:                              ; preds = %for.cond.i
  %17 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !187
  %limb14.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %17, i32 0, i32 0, !dbg !188
  %arrayidx15.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb14.i, i64 0, i64 0, !dbg !187
  %18 = load i32, i32* %arrayidx15.i, align 16, !dbg !187
  %19 = load i32, i32* %mask.i, align 4, !dbg !189
  %and16.i = and i32 %18, %19, !dbg !190
  %20 = load i32, i32* %tmp.i, align 4, !dbg !191
  %add17.i = add i32 %and16.i, %20, !dbg !192
  %21 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !193
  %limb18.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %21, i32 0, i32 0, !dbg !194
  %arrayidx19.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb18.i, i64 0, i64 0, !dbg !193
  store i32 %add17.i, i32* %arrayidx19.i, align 16, !dbg !195
  store i64 0, i64* %scarry, align 8, !dbg !196
  store i32 0, i32* %i, align 4, !dbg !197
  br label %for.cond, !dbg !199

for.cond:                                         ; preds = %for.inc, %gf_weak_reduce.exit
  %22 = load i32, i32* %i, align 4, !dbg !200
  %conv = zext i32 %22 to i64, !dbg !200
  %cmp = icmp ult i64 %conv, 16, !dbg !203
  br i1 %cmp, label %for.body, label %for.end, !dbg !204

for.body:                                         ; preds = %for.cond
  %23 = load i64, i64* %scarry, align 8, !dbg !205
  %24 = load i32, i32* %i, align 4, !dbg !207
  %idxprom = zext i32 %24 to i64, !dbg !208
  %25 = load %struct.gf_s*, %struct.gf_s** %a.addr, align 8, !dbg !208
  %limb = getelementptr inbounds %struct.gf_s, %struct.gf_s* %25, i32 0, i32 0, !dbg !209
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %limb, i64 0, i64 %idxprom, !dbg !208
  %26 = load i32, i32* %arrayidx, align 4, !dbg !208
  %conv2 = zext i32 %26 to i64, !dbg !208
  %add = add nsw i64 %23, %conv2, !dbg !210
  %27 = load i32, i32* %i, align 4, !dbg !211
  %idxprom3 = zext i32 %27 to i64, !dbg !212
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* getelementptr inbounds ([1 x %struct.gf_s], [1 x %struct.gf_s]* @MODULUS, i32 0, i32 0, i32 0), i64 0, i64 %idxprom3, !dbg !212
  %28 = load i32, i32* %arrayidx4, align 4, !dbg !212
  %conv5 = zext i32 %28 to i64, !dbg !212
  %sub = sub nsw i64 %add, %conv5, !dbg !213
  store i64 %sub, i64* %scarry, align 8, !dbg !214
  %29 = load i64, i64* %scarry, align 8, !dbg !215
  %and = and i64 %29, 268435455, !dbg !216
  %conv6 = trunc i64 %and to i32, !dbg !215
  %30 = load i32, i32* %i, align 4, !dbg !217
  %idxprom7 = zext i32 %30 to i64, !dbg !218
  %31 = load %struct.gf_s*, %struct.gf_s** %a.addr, align 8, !dbg !218
  %limb8 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %31, i32 0, i32 0, !dbg !219
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %limb8, i64 0, i64 %idxprom7, !dbg !218
  store i32 %conv6, i32* %arrayidx9, align 4, !dbg !220
  %32 = load i64, i64* %scarry, align 8, !dbg !221
  %shr = ashr i64 %32, 28, !dbg !221
  store i64 %shr, i64* %scarry, align 8, !dbg !221
  br label %for.inc, !dbg !222

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !223
  %inc = add i32 %33, 1, !dbg !223
  store i32 %inc, i32* %i, align 4, !dbg !223
  br label %for.cond, !dbg !225, !llvm.loop !226

for.end:                                          ; preds = %for.cond
  %34 = load i64, i64* %scarry, align 8, !dbg !228
  %conv10 = trunc i64 %34 to i32, !dbg !229
  store i32 %conv10, i32* %scarry_0, align 4, !dbg !230
  store i32 0, i32* %i, align 4, !dbg !231
  br label %for.cond11, !dbg !233

for.cond11:                                       ; preds = %for.inc32, %for.end
  %35 = load i32, i32* %i, align 4, !dbg !234
  %conv12 = zext i32 %35 to i64, !dbg !234
  %cmp13 = icmp ult i64 %conv12, 16, !dbg !237
  br i1 %cmp13, label %for.body15, label %for.end34, !dbg !238

for.body15:                                       ; preds = %for.cond11
  %36 = load i64, i64* %carry, align 8, !dbg !239
  %37 = load i32, i32* %i, align 4, !dbg !241
  %idxprom16 = zext i32 %37 to i64, !dbg !242
  %38 = load %struct.gf_s*, %struct.gf_s** %a.addr, align 8, !dbg !242
  %limb17 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %38, i32 0, i32 0, !dbg !243
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %limb17, i64 0, i64 %idxprom16, !dbg !242
  %39 = load i32, i32* %arrayidx18, align 4, !dbg !242
  %conv19 = zext i32 %39 to i64, !dbg !242
  %add20 = add i64 %36, %conv19, !dbg !244
  %40 = load i32, i32* %scarry_0, align 4, !dbg !245
  %41 = load i32, i32* %i, align 4, !dbg !246
  %idxprom21 = zext i32 %41 to i64, !dbg !247
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* getelementptr inbounds ([1 x %struct.gf_s], [1 x %struct.gf_s]* @MODULUS, i32 0, i32 0, i32 0), i64 0, i64 %idxprom21, !dbg !247
  %42 = load i32, i32* %arrayidx22, align 4, !dbg !247
  %and23 = and i32 %40, %42, !dbg !248
  %conv24 = zext i32 %and23 to i64, !dbg !249
  %add25 = add i64 %add20, %conv24, !dbg !250
  store i64 %add25, i64* %carry, align 8, !dbg !251
  %43 = load i64, i64* %carry, align 8, !dbg !252
  %and26 = and i64 %43, 268435455, !dbg !253
  %conv27 = trunc i64 %and26 to i32, !dbg !252
  %44 = load i32, i32* %i, align 4, !dbg !254
  %idxprom28 = zext i32 %44 to i64, !dbg !255
  %45 = load %struct.gf_s*, %struct.gf_s** %a.addr, align 8, !dbg !255
  %limb29 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %45, i32 0, i32 0, !dbg !256
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %limb29, i64 0, i64 %idxprom28, !dbg !255
  store i32 %conv27, i32* %arrayidx30, align 4, !dbg !257
  %46 = load i64, i64* %carry, align 8, !dbg !258
  %shr31 = lshr i64 %46, 28, !dbg !258
  store i64 %shr31, i64* %carry, align 8, !dbg !258
  br label %for.inc32, !dbg !259

for.inc32:                                        ; preds = %for.body15
  %47 = load i32, i32* %i, align 4, !dbg !260
  %inc33 = add i32 %47, 1, !dbg !260
  store i32 %inc33, i32* %i, align 4, !dbg !260
  br label %for.cond11, !dbg !262, !llvm.loop !263

for.end34:                                        ; preds = %for.cond11
  ret void, !dbg !265
}

; Function Attrs: nounwind uwtable
define i32 @gf_hibit(%struct.gf_s* %x) #0 !dbg !266 {
entry:
  %x.addr = alloca %struct.gf_s*, align 8
  %y = alloca [1 x %struct.gf_s], align 16
  store %struct.gf_s* %x, %struct.gf_s** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %x.addr, metadata !269, metadata !46), !dbg !270
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %y, metadata !271, metadata !46), !dbg !272
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !273
  %0 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !274
  %1 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !275
  call void @gf_add(%struct.gf_s* %arraydecay, %struct.gf_s* %0, %struct.gf_s* %1), !dbg !276
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !277
  call void @gf_strong_reduce(%struct.gf_s* %arraydecay1), !dbg !278
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !279
  %limb = getelementptr inbounds %struct.gf_s, %struct.gf_s* %arraydecay2, i32 0, i32 0, !dbg !279
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %limb, i64 0, i64 0, !dbg !280
  %2 = load i32, i32* %arrayidx, align 16, !dbg !280
  %and = and i32 %2, 1, !dbg !281
  %sub = sub i32 0, %and, !dbg !282
  ret i32 %sub, !dbg !283
}

; Function Attrs: nounwind uwtable
define void @gf_add(%struct.gf_s* %d, %struct.gf_s* %a, %struct.gf_s* %b) #0 !dbg !284 {
entry:
  %a.addr.i1 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i1, metadata !125, metadata !46), !dbg !287
  %mask.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.i, metadata !130, metadata !46), !dbg !289
  %tmp.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tmp.i, metadata !132, metadata !46), !dbg !290
  %i.i2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i2, metadata !134, metadata !46), !dbg !291
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !292, metadata !46), !dbg !294
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !296, metadata !46), !dbg !297
  %b.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i, metadata !298, metadata !46), !dbg !299
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !300, metadata !46), !dbg !301
  %d.addr = alloca %struct.gf_s*, align 8
  %a.addr = alloca %struct.gf_s*, align 8
  %b.addr = alloca %struct.gf_s*, align 8
  store %struct.gf_s* %d, %struct.gf_s** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %d.addr, metadata !302, metadata !46), !dbg !303
  store %struct.gf_s* %a, %struct.gf_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr, metadata !304, metadata !46), !dbg !305
  store %struct.gf_s* %b, %struct.gf_s** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr, metadata !306, metadata !46), !dbg !307
  %0 = load %struct.gf_s*, %struct.gf_s** %d.addr, align 8, !dbg !308
  %1 = load %struct.gf_s*, %struct.gf_s** %a.addr, align 8, !dbg !309
  %2 = load %struct.gf_s*, %struct.gf_s** %b.addr, align 8, !dbg !310
  store %struct.gf_s* %0, %struct.gf_s** %out.addr.i, align 8, !dbg !311
  store %struct.gf_s* %1, %struct.gf_s** %a.addr.i, align 8, !dbg !311
  store %struct.gf_s* %2, %struct.gf_s** %b.addr.i, align 8, !dbg !311
  store i32 0, i32* %i.i, align 4, !dbg !312
  br label %for.cond.i, !dbg !314

for.cond.i:                                       ; preds = %for.body.i, %entry
  %3 = load i32, i32* %i.i, align 4, !dbg !315
  %conv.i = zext i32 %3 to i64, !dbg !315
  %cmp.i = icmp ult i64 %conv.i, 16, !dbg !318
  br i1 %cmp.i, label %for.body.i, label %gf_add_RAW.exit, !dbg !319

for.body.i:                                       ; preds = %for.cond.i
  %4 = load i32, i32* %i.i, align 4, !dbg !320
  %idxprom.i = zext i32 %4 to i64, !dbg !321
  %5 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !321
  %limb.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %5, i32 0, i32 0, !dbg !322
  %arrayidx.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i, i64 0, i64 %idxprom.i, !dbg !321
  %6 = load i32, i32* %arrayidx.i, align 4, !dbg !321
  %7 = load i32, i32* %i.i, align 4, !dbg !323
  %idxprom2.i = zext i32 %7 to i64, !dbg !324
  %8 = load %struct.gf_s*, %struct.gf_s** %b.addr.i, align 8, !dbg !324
  %limb3.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %8, i32 0, i32 0, !dbg !325
  %arrayidx4.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i, i64 0, i64 %idxprom2.i, !dbg !324
  %9 = load i32, i32* %arrayidx4.i, align 4, !dbg !324
  %add.i = add i32 %6, %9, !dbg !326
  %10 = load i32, i32* %i.i, align 4, !dbg !327
  %idxprom5.i = zext i32 %10 to i64, !dbg !328
  %11 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !328
  %limb6.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %11, i32 0, i32 0, !dbg !329
  %arrayidx7.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i, i64 0, i64 %idxprom5.i, !dbg !328
  store i32 %add.i, i32* %arrayidx7.i, align 4, !dbg !330
  %12 = load i32, i32* %i.i, align 4, !dbg !331
  %inc.i = add i32 %12, 1, !dbg !331
  store i32 %inc.i, i32* %i.i, align 4, !dbg !331
  br label %for.cond.i, !dbg !333, !llvm.loop !334

gf_add_RAW.exit:                                  ; preds = %for.cond.i
  %13 = load %struct.gf_s*, %struct.gf_s** %d.addr, align 8, !dbg !336
  store %struct.gf_s* %13, %struct.gf_s** %a.addr.i1, align 8, !dbg !337
  store i32 268435455, i32* %mask.i, align 4, !dbg !289
  %14 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !338
  %limb.i3 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %14, i32 0, i32 0, !dbg !339
  %arrayidx.i4 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i3, i64 0, i64 15, !dbg !338
  %15 = load i32, i32* %arrayidx.i4, align 4, !dbg !338
  %shr.i = lshr i32 %15, 28, !dbg !340
  store i32 %shr.i, i32* %tmp.i, align 4, !dbg !290
  %16 = load i32, i32* %tmp.i, align 4, !dbg !341
  %17 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !342
  %limb2.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %17, i32 0, i32 0, !dbg !343
  %arrayidx3.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb2.i, i64 0, i64 8, !dbg !342
  %18 = load i32, i32* %arrayidx3.i, align 16, !dbg !344
  %add.i5 = add i32 %18, %16, !dbg !344
  store i32 %add.i5, i32* %arrayidx3.i, align 16, !dbg !344
  store i32 15, i32* %i.i2, align 4, !dbg !345
  br label %for.cond.i7, !dbg !346

for.cond.i7:                                      ; preds = %for.body.i9, %gf_add_RAW.exit
  %19 = load i32, i32* %i.i2, align 4, !dbg !347
  %cmp.i6 = icmp ugt i32 %19, 0, !dbg !348
  br i1 %cmp.i6, label %for.body.i9, label %gf_weak_reduce.exit, !dbg !349

for.body.i9:                                      ; preds = %for.cond.i7
  %20 = load i32, i32* %i.i2, align 4, !dbg !350
  %idxprom.i8 = zext i32 %20 to i64, !dbg !351
  %21 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !351
  %limb4.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %21, i32 0, i32 0, !dbg !352
  %arrayidx5.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb4.i, i64 0, i64 %idxprom.i8, !dbg !351
  %22 = load i32, i32* %arrayidx5.i, align 4, !dbg !351
  %23 = load i32, i32* %mask.i, align 4, !dbg !353
  %and.i = and i32 %22, %23, !dbg !354
  %24 = load i32, i32* %i.i2, align 4, !dbg !355
  %sub.i = sub i32 %24, 1, !dbg !356
  %idxprom6.i = zext i32 %sub.i to i64, !dbg !357
  %25 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !357
  %limb7.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %25, i32 0, i32 0, !dbg !358
  %arrayidx8.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb7.i, i64 0, i64 %idxprom6.i, !dbg !357
  %26 = load i32, i32* %arrayidx8.i, align 4, !dbg !357
  %shr9.i = lshr i32 %26, 28, !dbg !359
  %add10.i = add i32 %and.i, %shr9.i, !dbg !360
  %27 = load i32, i32* %i.i2, align 4, !dbg !361
  %idxprom11.i = zext i32 %27 to i64, !dbg !362
  %28 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !362
  %limb12.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %28, i32 0, i32 0, !dbg !363
  %arrayidx13.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb12.i, i64 0, i64 %idxprom11.i, !dbg !362
  store i32 %add10.i, i32* %arrayidx13.i, align 4, !dbg !364
  %29 = load i32, i32* %i.i2, align 4, !dbg !365
  %dec.i = add i32 %29, -1, !dbg !365
  store i32 %dec.i, i32* %i.i2, align 4, !dbg !365
  br label %for.cond.i7, !dbg !366, !llvm.loop !185

gf_weak_reduce.exit:                              ; preds = %for.cond.i7
  %30 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !367
  %limb14.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %30, i32 0, i32 0, !dbg !368
  %arrayidx15.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb14.i, i64 0, i64 0, !dbg !367
  %31 = load i32, i32* %arrayidx15.i, align 16, !dbg !367
  %32 = load i32, i32* %mask.i, align 4, !dbg !369
  %and16.i = and i32 %31, %32, !dbg !370
  %33 = load i32, i32* %tmp.i, align 4, !dbg !371
  %add17.i = add i32 %and16.i, %33, !dbg !372
  %34 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !373
  %limb18.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %34, i32 0, i32 0, !dbg !374
  %arrayidx19.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb18.i, i64 0, i64 0, !dbg !373
  store i32 %add17.i, i32* %arrayidx19.i, align 16, !dbg !375
  ret void, !dbg !376
}

; Function Attrs: nounwind uwtable
define i32 @gf_lobit(%struct.gf_s* %x) #0 !dbg !377 {
entry:
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !41, metadata !46), !dbg !378
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !49, metadata !46), !dbg !380
  %x.addr = alloca %struct.gf_s*, align 8
  %y = alloca [1 x %struct.gf_s], align 16
  store %struct.gf_s* %x, %struct.gf_s** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %x.addr, metadata !381, metadata !46), !dbg !382
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %y, metadata !383, metadata !46), !dbg !384
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !385
  %0 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !386
  store %struct.gf_s* %arraydecay, %struct.gf_s** %out.addr.i, align 8, !dbg !387
  store %struct.gf_s* %0, %struct.gf_s** %a.addr.i, align 8, !dbg !387
  %1 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !388
  %2 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !389
  %3 = bitcast %struct.gf_s* %1 to i8*, !dbg !390
  %4 = bitcast %struct.gf_s* %2 to i8*, !dbg !390
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 64, i32 16, i1 false) #5, !dbg !390
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !391
  call void @gf_strong_reduce(%struct.gf_s* %arraydecay1), !dbg !392
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %y, i32 0, i32 0, !dbg !393
  %limb = getelementptr inbounds %struct.gf_s, %struct.gf_s* %arraydecay2, i32 0, i32 0, !dbg !393
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %limb, i64 0, i64 0, !dbg !394
  %5 = load i32, i32* %arrayidx, align 16, !dbg !394
  %and = and i32 %5, 1, !dbg !395
  %sub = sub i32 0, %and, !dbg !396
  ret i32 %sub, !dbg !397
}

; Function Attrs: nounwind uwtable
define i32 @gf_deserialize(%struct.gf_s* %x, i8* %serial, i32 %with_hibit, i8 zeroext %hi_nmask) #0 !dbg !398 {
entry:
  %x.addr = alloca %struct.gf_s*, align 8
  %serial.addr = alloca i8*, align 8
  %with_hibit.addr = alloca i32, align 4
  %hi_nmask.addr = alloca i8, align 1
  %j = alloca i32, align 4
  %fill = alloca i32, align 4
  %buffer = alloca i64, align 8
  %scarry = alloca i64, align 8
  %nbytes = alloca i32, align 4
  %i = alloca i32, align 4
  %succ = alloca i32, align 4
  %sj = alloca i8, align 1
  store %struct.gf_s* %x, %struct.gf_s** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %x.addr, metadata !403, metadata !46), !dbg !404
  store i8* %serial, i8** %serial.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %serial.addr, metadata !405, metadata !46), !dbg !406
  store i32 %with_hibit, i32* %with_hibit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %with_hibit.addr, metadata !407, metadata !46), !dbg !408
  store i8 %hi_nmask, i8* %hi_nmask.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hi_nmask.addr, metadata !409, metadata !46), !dbg !410
  call void @llvm.dbg.declare(metadata i32* %j, metadata !411, metadata !46), !dbg !412
  store i32 0, i32* %j, align 4, !dbg !412
  call void @llvm.dbg.declare(metadata i32* %fill, metadata !413, metadata !46), !dbg !414
  store i32 0, i32* %fill, align 4, !dbg !414
  call void @llvm.dbg.declare(metadata i64* %buffer, metadata !415, metadata !46), !dbg !416
  store i64 0, i64* %buffer, align 8, !dbg !416
  call void @llvm.dbg.declare(metadata i64* %scarry, metadata !417, metadata !46), !dbg !418
  store i64 0, i64* %scarry, align 8, !dbg !418
  call void @llvm.dbg.declare(metadata i32* %nbytes, metadata !419, metadata !46), !dbg !421
  %0 = load i32, i32* %with_hibit.addr, align 4, !dbg !422
  %tobool = icmp ne i32 %0, 0, !dbg !422
  %cond = select i1 %tobool, i32 56, i32 56, !dbg !422
  store i32 %cond, i32* %nbytes, align 4, !dbg !421
  call void @llvm.dbg.declare(metadata i32* %i, metadata !423, metadata !46), !dbg !424
  call void @llvm.dbg.declare(metadata i32* %succ, metadata !425, metadata !46), !dbg !426
  store i32 0, i32* %i, align 4, !dbg !427
  br label %for.cond, !dbg !429

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !430
  %conv = zext i32 %1 to i64, !dbg !430
  %cmp = icmp ult i64 %conv, 16, !dbg !433
  br i1 %cmp, label %for.body, label %for.end, !dbg !434

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !435

while.cond:                                       ; preds = %if.end, %for.body
  %2 = load i32, i32* %fill, align 4, !dbg !437
  %cmp2 = icmp ult i32 %2, 28, !dbg !439
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !440

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, i32* %j, align 4, !dbg !441
  %4 = load i32, i32* %nbytes, align 4, !dbg !443
  %cmp4 = icmp ult i32 %3, %4, !dbg !444
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %5, label %while.body, label %while.end, !dbg !445

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i8* %sj, metadata !447, metadata !46), !dbg !449
  %6 = load i32, i32* %j, align 4, !dbg !450
  %idxprom = zext i32 %6 to i64, !dbg !451
  %7 = load i8*, i8** %serial.addr, align 8, !dbg !451
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !451
  %8 = load i8, i8* %arrayidx, align 1, !dbg !451
  store i8 %8, i8* %sj, align 1, !dbg !452
  %9 = load i32, i32* %j, align 4, !dbg !453
  %10 = load i32, i32* %nbytes, align 4, !dbg !455
  %sub = sub i32 %10, 1, !dbg !456
  %cmp6 = icmp eq i32 %9, %sub, !dbg !457
  br i1 %cmp6, label %if.then, label %if.end, !dbg !458

if.then:                                          ; preds = %while.body
  %11 = load i8, i8* %hi_nmask.addr, align 1, !dbg !459
  %conv8 = zext i8 %11 to i32, !dbg !459
  %neg = xor i32 %conv8, -1, !dbg !460
  %12 = load i8, i8* %sj, align 1, !dbg !461
  %conv9 = zext i8 %12 to i32, !dbg !461
  %and = and i32 %conv9, %neg, !dbg !461
  %conv10 = trunc i32 %and to i8, !dbg !461
  store i8 %conv10, i8* %sj, align 1, !dbg !461
  br label %if.end, !dbg !462

if.end:                                           ; preds = %if.then, %while.body
  %13 = load i8, i8* %sj, align 1, !dbg !463
  %conv11 = zext i8 %13 to i64, !dbg !464
  %14 = load i32, i32* %fill, align 4, !dbg !465
  %sh_prom = zext i32 %14 to i64, !dbg !466
  %shl = shl i64 %conv11, %sh_prom, !dbg !466
  %15 = load i64, i64* %buffer, align 8, !dbg !467
  %or = or i64 %15, %shl, !dbg !467
  store i64 %or, i64* %buffer, align 8, !dbg !467
  %16 = load i32, i32* %fill, align 4, !dbg !468
  %add = add i32 %16, 8, !dbg !468
  store i32 %add, i32* %fill, align 4, !dbg !468
  %17 = load i32, i32* %j, align 4, !dbg !469
  %inc = add i32 %17, 1, !dbg !469
  store i32 %inc, i32* %j, align 4, !dbg !469
  br label %while.cond, !dbg !470, !llvm.loop !472

while.end:                                        ; preds = %land.end
  %18 = load i32, i32* %i, align 4, !dbg !473
  %conv12 = zext i32 %18 to i64, !dbg !473
  %cmp13 = icmp ult i64 %conv12, 15, !dbg !474
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !475

cond.true:                                        ; preds = %while.end
  %19 = load i64, i64* %buffer, align 8, !dbg !476
  %and15 = and i64 %19, 268435455, !dbg !477
  br label %cond.end, !dbg !478

cond.false:                                       ; preds = %while.end
  %20 = load i64, i64* %buffer, align 8, !dbg !479
  br label %cond.end, !dbg !480

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond16 = phi i64 [ %and15, %cond.true ], [ %20, %cond.false ], !dbg !481
  %conv17 = trunc i64 %cond16 to i32, !dbg !482
  %21 = load i32, i32* %i, align 4, !dbg !483
  %idxprom18 = zext i32 %21 to i64, !dbg !484
  %22 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !484
  %limb = getelementptr inbounds %struct.gf_s, %struct.gf_s* %22, i32 0, i32 0, !dbg !485
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %limb, i64 0, i64 %idxprom18, !dbg !484
  store i32 %conv17, i32* %arrayidx19, align 4, !dbg !486
  %23 = load i32, i32* %fill, align 4, !dbg !487
  %sub20 = sub i32 %23, 28, !dbg !487
  store i32 %sub20, i32* %fill, align 4, !dbg !487
  %24 = load i64, i64* %buffer, align 8, !dbg !488
  %shr = lshr i64 %24, 28, !dbg !488
  store i64 %shr, i64* %buffer, align 8, !dbg !488
  %25 = load i64, i64* %scarry, align 8, !dbg !489
  %26 = load i32, i32* %i, align 4, !dbg !490
  %idxprom21 = zext i32 %26 to i64, !dbg !491
  %27 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !491
  %limb22 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %27, i32 0, i32 0, !dbg !492
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %limb22, i64 0, i64 %idxprom21, !dbg !491
  %28 = load i32, i32* %arrayidx23, align 4, !dbg !491
  %conv24 = zext i32 %28 to i64, !dbg !491
  %add25 = add nsw i64 %25, %conv24, !dbg !493
  %29 = load i32, i32* %i, align 4, !dbg !494
  %idxprom26 = zext i32 %29 to i64, !dbg !495
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* getelementptr inbounds ([1 x %struct.gf_s], [1 x %struct.gf_s]* @MODULUS, i32 0, i32 0, i32 0), i64 0, i64 %idxprom26, !dbg !495
  %30 = load i32, i32* %arrayidx27, align 4, !dbg !495
  %conv28 = zext i32 %30 to i64, !dbg !495
  %sub29 = sub nsw i64 %add25, %conv28, !dbg !496
  %shr30 = ashr i64 %sub29, 32, !dbg !497
  store i64 %shr30, i64* %scarry, align 8, !dbg !498
  br label %for.inc, !dbg !499

for.inc:                                          ; preds = %cond.end
  %31 = load i32, i32* %i, align 4, !dbg !500
  %inc31 = add i32 %31, 1, !dbg !500
  store i32 %inc31, i32* %i, align 4, !dbg !500
  br label %for.cond, !dbg !502, !llvm.loop !503

for.end:                                          ; preds = %for.cond
  %32 = load i32, i32* %with_hibit.addr, align 4, !dbg !505
  %tobool32 = icmp ne i32 %32, 0, !dbg !505
  br i1 %tobool32, label %cond.true33, label %cond.false34, !dbg !505

cond.true33:                                      ; preds = %for.end
  br label %cond.end36, !dbg !506

cond.false34:                                     ; preds = %for.end
  %33 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !508
  %call = call i32 @gf_hibit(%struct.gf_s* %33), !dbg !510
  %neg35 = xor i32 %call, -1, !dbg !511
  br label %cond.end36, !dbg !512

cond.end36:                                       ; preds = %cond.false34, %cond.true33
  %cond37 = phi i32 [ -1, %cond.true33 ], [ %neg35, %cond.false34 ], !dbg !513
  store i32 %cond37, i32* %succ, align 4, !dbg !515
  %34 = load i32, i32* %succ, align 4, !dbg !516
  %35 = load i64, i64* %buffer, align 8, !dbg !517
  %conv38 = trunc i64 %35 to i32, !dbg !518
  %call39 = call i32 @constant_time_is_zero_32(i32 %conv38), !dbg !519
  %and40 = and i32 %34, %call39, !dbg !520
  %36 = load i64, i64* %scarry, align 8, !dbg !521
  %conv41 = trunc i64 %36 to i32, !dbg !522
  %call42 = call i32 @constant_time_is_zero_32(i32 %conv41), !dbg !523
  %neg43 = xor i32 %call42, -1, !dbg !524
  %and44 = and i32 %and40, %neg43, !dbg !525
  ret i32 %and44, !dbg !526
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero_32(i32 %a) #2 !dbg !527 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !531, metadata !46), !dbg !532
  %0 = load i32, i32* %a.addr, align 4, !dbg !533
  %neg = xor i32 %0, -1, !dbg !534
  %1 = load i32, i32* %a.addr, align 4, !dbg !535
  %sub = sub i32 %1, 1, !dbg !536
  %and = and i32 %neg, %sub, !dbg !537
  %call = call i32 @constant_time_msb_32(i32 %and), !dbg !538
  ret i32 %call, !dbg !539
}

; Function Attrs: nounwind uwtable
define void @gf_sub(%struct.gf_s* %d, %struct.gf_s* %a, %struct.gf_s* %b) #0 !dbg !540 {
entry:
  %a.addr.i10 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i10, metadata !541, metadata !46), !dbg !545
  %amt.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amt.addr.i, metadata !547, metadata !46), !dbg !548
  %i.i11 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i11, metadata !549, metadata !46), !dbg !550
  %co1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %co1.i, metadata !551, metadata !46), !dbg !552
  %co2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %co2.i, metadata !553, metadata !46), !dbg !554
  %a.addr.i1 = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i1, metadata !125, metadata !46), !dbg !555
  %mask.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.i, metadata !130, metadata !46), !dbg !557
  %tmp.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tmp.i, metadata !132, metadata !46), !dbg !558
  %i.i2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i2, metadata !134, metadata !46), !dbg !559
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !560, metadata !46), !dbg !562
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !564, metadata !46), !dbg !565
  %b.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr.i, metadata !566, metadata !46), !dbg !567
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !568, metadata !46), !dbg !569
  %d.addr = alloca %struct.gf_s*, align 8
  %a.addr = alloca %struct.gf_s*, align 8
  %b.addr = alloca %struct.gf_s*, align 8
  store %struct.gf_s* %d, %struct.gf_s** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %d.addr, metadata !570, metadata !46), !dbg !571
  store %struct.gf_s* %a, %struct.gf_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr, metadata !572, metadata !46), !dbg !573
  store %struct.gf_s* %b, %struct.gf_s** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr, metadata !574, metadata !46), !dbg !575
  %0 = load %struct.gf_s*, %struct.gf_s** %d.addr, align 8, !dbg !576
  %1 = load %struct.gf_s*, %struct.gf_s** %a.addr, align 8, !dbg !577
  %2 = load %struct.gf_s*, %struct.gf_s** %b.addr, align 8, !dbg !578
  store %struct.gf_s* %0, %struct.gf_s** %out.addr.i, align 8, !dbg !579
  store %struct.gf_s* %1, %struct.gf_s** %a.addr.i, align 8, !dbg !579
  store %struct.gf_s* %2, %struct.gf_s** %b.addr.i, align 8, !dbg !579
  store i32 0, i32* %i.i, align 4, !dbg !580
  br label %for.cond.i, !dbg !582

for.cond.i:                                       ; preds = %for.body.i, %entry
  %3 = load i32, i32* %i.i, align 4, !dbg !583
  %conv.i = zext i32 %3 to i64, !dbg !583
  %cmp.i = icmp ult i64 %conv.i, 16, !dbg !586
  br i1 %cmp.i, label %for.body.i, label %gf_sub_RAW.exit, !dbg !587

for.body.i:                                       ; preds = %for.cond.i
  %4 = load i32, i32* %i.i, align 4, !dbg !588
  %idxprom.i = zext i32 %4 to i64, !dbg !589
  %5 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !589
  %limb.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %5, i32 0, i32 0, !dbg !590
  %arrayidx.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i, i64 0, i64 %idxprom.i, !dbg !589
  %6 = load i32, i32* %arrayidx.i, align 4, !dbg !589
  %7 = load i32, i32* %i.i, align 4, !dbg !591
  %idxprom2.i = zext i32 %7 to i64, !dbg !592
  %8 = load %struct.gf_s*, %struct.gf_s** %b.addr.i, align 8, !dbg !592
  %limb3.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %8, i32 0, i32 0, !dbg !593
  %arrayidx4.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb3.i, i64 0, i64 %idxprom2.i, !dbg !592
  %9 = load i32, i32* %arrayidx4.i, align 4, !dbg !592
  %sub.i = sub i32 %6, %9, !dbg !594
  %10 = load i32, i32* %i.i, align 4, !dbg !595
  %idxprom5.i = zext i32 %10 to i64, !dbg !596
  %11 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !596
  %limb6.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %11, i32 0, i32 0, !dbg !597
  %arrayidx7.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb6.i, i64 0, i64 %idxprom5.i, !dbg !596
  store i32 %sub.i, i32* %arrayidx7.i, align 4, !dbg !598
  %12 = load i32, i32* %i.i, align 4, !dbg !599
  %inc.i = add i32 %12, 1, !dbg !599
  store i32 %inc.i, i32* %i.i, align 4, !dbg !599
  br label %for.cond.i, !dbg !601, !llvm.loop !602

gf_sub_RAW.exit:                                  ; preds = %for.cond.i
  %13 = load %struct.gf_s*, %struct.gf_s** %d.addr, align 8, !dbg !604
  store %struct.gf_s* %13, %struct.gf_s** %a.addr.i10, align 8, !dbg !605
  store i32 2, i32* %amt.addr.i, align 4, !dbg !605
  %14 = load i32, i32* %amt.addr.i, align 4, !dbg !606
  %mul.i = mul nsw i32 268435455, %14, !dbg !607
  store i32 %mul.i, i32* %co1.i, align 4, !dbg !552
  %15 = load i32, i32* %co1.i, align 4, !dbg !608
  %16 = load i32, i32* %amt.addr.i, align 4, !dbg !609
  %sub.i12 = sub i32 %15, %16, !dbg !610
  store i32 %sub.i12, i32* %co2.i, align 4, !dbg !554
  store i32 0, i32* %i.i11, align 4, !dbg !611
  br label %for.cond.i15, !dbg !613

for.cond.i15:                                     ; preds = %cond.end.i, %gf_sub_RAW.exit
  %17 = load i32, i32* %i.i11, align 4, !dbg !614
  %conv.i13 = zext i32 %17 to i64, !dbg !614
  %cmp.i14 = icmp ult i64 %conv.i13, 16, !dbg !617
  br i1 %cmp.i14, label %for.body.i16, label %gf_bias.exit, !dbg !618

for.body.i16:                                     ; preds = %for.cond.i15
  %18 = load i32, i32* %i.i11, align 4, !dbg !619
  %conv2.i = zext i32 %18 to i64, !dbg !619
  %cmp3.i = icmp eq i64 %conv2.i, 8, !dbg !620
  br i1 %cmp3.i, label %cond.true.i, label %cond.false.i, !dbg !621

cond.true.i:                                      ; preds = %for.body.i16
  %19 = load i32, i32* %co2.i, align 4, !dbg !622
  br label %cond.end.i, !dbg !623

cond.false.i:                                     ; preds = %for.body.i16
  %20 = load i32, i32* %co1.i, align 4, !dbg !624
  br label %cond.end.i, !dbg !626

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %19, %cond.true.i ], [ %20, %cond.false.i ], !dbg !627
  %21 = load i32, i32* %i.i11, align 4, !dbg !629
  %idxprom.i17 = zext i32 %21 to i64, !dbg !630
  %22 = load %struct.gf_s*, %struct.gf_s** %a.addr.i10, align 8, !dbg !630
  %limb.i18 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %22, i32 0, i32 0, !dbg !631
  %arrayidx.i19 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i18, i64 0, i64 %idxprom.i17, !dbg !630
  %23 = load i32, i32* %arrayidx.i19, align 4, !dbg !632
  %add.i20 = add i32 %23, %cond.i, !dbg !632
  store i32 %add.i20, i32* %arrayidx.i19, align 4, !dbg !632
  %24 = load i32, i32* %i.i11, align 4, !dbg !633
  %inc.i21 = add i32 %24, 1, !dbg !633
  store i32 %inc.i21, i32* %i.i11, align 4, !dbg !633
  br label %for.cond.i15, !dbg !634, !llvm.loop !635

gf_bias.exit:                                     ; preds = %for.cond.i15
  %25 = load %struct.gf_s*, %struct.gf_s** %d.addr, align 8, !dbg !637
  store %struct.gf_s* %25, %struct.gf_s** %a.addr.i1, align 8, !dbg !638
  store i32 268435455, i32* %mask.i, align 4, !dbg !557
  %26 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !639
  %limb.i3 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %26, i32 0, i32 0, !dbg !640
  %arrayidx.i4 = getelementptr inbounds [16 x i32], [16 x i32]* %limb.i3, i64 0, i64 15, !dbg !639
  %27 = load i32, i32* %arrayidx.i4, align 4, !dbg !639
  %shr.i = lshr i32 %27, 28, !dbg !641
  store i32 %shr.i, i32* %tmp.i, align 4, !dbg !558
  %28 = load i32, i32* %tmp.i, align 4, !dbg !642
  %29 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !643
  %limb2.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %29, i32 0, i32 0, !dbg !644
  %arrayidx3.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb2.i, i64 0, i64 8, !dbg !643
  %30 = load i32, i32* %arrayidx3.i, align 16, !dbg !645
  %add.i = add i32 %30, %28, !dbg !645
  store i32 %add.i, i32* %arrayidx3.i, align 16, !dbg !645
  store i32 15, i32* %i.i2, align 4, !dbg !646
  br label %for.cond.i6, !dbg !647

for.cond.i6:                                      ; preds = %for.body.i9, %gf_bias.exit
  %31 = load i32, i32* %i.i2, align 4, !dbg !648
  %cmp.i5 = icmp ugt i32 %31, 0, !dbg !649
  br i1 %cmp.i5, label %for.body.i9, label %gf_weak_reduce.exit, !dbg !650

for.body.i9:                                      ; preds = %for.cond.i6
  %32 = load i32, i32* %i.i2, align 4, !dbg !651
  %idxprom.i7 = zext i32 %32 to i64, !dbg !652
  %33 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !652
  %limb4.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %33, i32 0, i32 0, !dbg !653
  %arrayidx5.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb4.i, i64 0, i64 %idxprom.i7, !dbg !652
  %34 = load i32, i32* %arrayidx5.i, align 4, !dbg !652
  %35 = load i32, i32* %mask.i, align 4, !dbg !654
  %and.i = and i32 %34, %35, !dbg !655
  %36 = load i32, i32* %i.i2, align 4, !dbg !656
  %sub.i8 = sub i32 %36, 1, !dbg !657
  %idxprom6.i = zext i32 %sub.i8 to i64, !dbg !658
  %37 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !658
  %limb7.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %37, i32 0, i32 0, !dbg !659
  %arrayidx8.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb7.i, i64 0, i64 %idxprom6.i, !dbg !658
  %38 = load i32, i32* %arrayidx8.i, align 4, !dbg !658
  %shr9.i = lshr i32 %38, 28, !dbg !660
  %add10.i = add i32 %and.i, %shr9.i, !dbg !661
  %39 = load i32, i32* %i.i2, align 4, !dbg !662
  %idxprom11.i = zext i32 %39 to i64, !dbg !663
  %40 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !663
  %limb12.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %40, i32 0, i32 0, !dbg !664
  %arrayidx13.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb12.i, i64 0, i64 %idxprom11.i, !dbg !663
  store i32 %add10.i, i32* %arrayidx13.i, align 4, !dbg !665
  %41 = load i32, i32* %i.i2, align 4, !dbg !666
  %dec.i = add i32 %41, -1, !dbg !666
  store i32 %dec.i, i32* %i.i2, align 4, !dbg !666
  br label %for.cond.i6, !dbg !667, !llvm.loop !185

gf_weak_reduce.exit:                              ; preds = %for.cond.i6
  %42 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !668
  %limb14.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %42, i32 0, i32 0, !dbg !669
  %arrayidx15.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb14.i, i64 0, i64 0, !dbg !668
  %43 = load i32, i32* %arrayidx15.i, align 16, !dbg !668
  %44 = load i32, i32* %mask.i, align 4, !dbg !670
  %and16.i = and i32 %43, %44, !dbg !671
  %45 = load i32, i32* %tmp.i, align 4, !dbg !672
  %add17.i = add i32 %and16.i, %45, !dbg !673
  %46 = load %struct.gf_s*, %struct.gf_s** %a.addr.i1, align 8, !dbg !674
  %limb18.i = getelementptr inbounds %struct.gf_s, %struct.gf_s* %46, i32 0, i32 0, !dbg !675
  %arrayidx19.i = getelementptr inbounds [16 x i32], [16 x i32]* %limb18.i, i64 0, i64 0, !dbg !674
  store i32 %add17.i, i32* %arrayidx19.i, align 16, !dbg !676
  ret void, !dbg !677
}

; Function Attrs: nounwind uwtable
define i32 @gf_eq(%struct.gf_s* %a, %struct.gf_s* %b) #0 !dbg !678 {
entry:
  %a.addr = alloca %struct.gf_s*, align 8
  %b.addr = alloca %struct.gf_s*, align 8
  %c = alloca [1 x %struct.gf_s], align 16
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.gf_s* %a, %struct.gf_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr, metadata !681, metadata !46), !dbg !682
  store %struct.gf_s* %b, %struct.gf_s** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %b.addr, metadata !683, metadata !46), !dbg !684
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %c, metadata !685, metadata !46), !dbg !686
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !687, metadata !46), !dbg !688
  store i32 0, i32* %ret, align 4, !dbg !688
  call void @llvm.dbg.declare(metadata i32* %i, metadata !689, metadata !46), !dbg !690
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !691
  %0 = load %struct.gf_s*, %struct.gf_s** %a.addr, align 8, !dbg !692
  %1 = load %struct.gf_s*, %struct.gf_s** %b.addr, align 8, !dbg !693
  call void @gf_sub(%struct.gf_s* %arraydecay, %struct.gf_s* %0, %struct.gf_s* %1), !dbg !694
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !695
  call void @gf_strong_reduce(%struct.gf_s* %arraydecay1), !dbg !696
  store i32 0, i32* %i, align 4, !dbg !697
  br label %for.cond, !dbg !699

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !700
  %conv = zext i32 %2 to i64, !dbg !700
  %cmp = icmp ult i64 %conv, 16, !dbg !703
  br i1 %cmp, label %for.body, label %for.end, !dbg !704

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !705
  %idxprom = zext i32 %3 to i64, !dbg !706
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %c, i32 0, i32 0, !dbg !707
  %limb = getelementptr inbounds %struct.gf_s, %struct.gf_s* %arraydecay3, i32 0, i32 0, !dbg !707
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %limb, i64 0, i64 %idxprom, !dbg !706
  %4 = load i32, i32* %arrayidx, align 4, !dbg !706
  %5 = load i32, i32* %ret, align 4, !dbg !708
  %or = or i32 %5, %4, !dbg !708
  store i32 %or, i32* %ret, align 4, !dbg !708
  br label %for.inc, !dbg !709

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !710
  %inc = add i32 %6, 1, !dbg !710
  store i32 %inc, i32* %i, align 4, !dbg !710
  br label %for.cond, !dbg !712, !llvm.loop !713

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %ret, align 4, !dbg !715
  %call = call i32 @constant_time_is_zero_32(i32 %7), !dbg !716
  ret i32 %call, !dbg !717
}

; Function Attrs: nounwind uwtable
define i32 @gf_isr(%struct.gf_s* %a, %struct.gf_s* %x) #0 !dbg !718 {
entry:
  %out.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %out.addr.i, metadata !41, metadata !46), !dbg !721
  %a.addr.i = alloca %struct.gf_s*, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr.i, metadata !49, metadata !46), !dbg !723
  %a.addr = alloca %struct.gf_s*, align 8
  %x.addr = alloca %struct.gf_s*, align 8
  %L0 = alloca [1 x %struct.gf_s], align 16
  %L1 = alloca [1 x %struct.gf_s], align 16
  %L2 = alloca [1 x %struct.gf_s], align 16
  store %struct.gf_s* %a, %struct.gf_s** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %a.addr, metadata !724, metadata !46), !dbg !725
  store %struct.gf_s* %x, %struct.gf_s** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %x.addr, metadata !726, metadata !46), !dbg !727
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %L0, metadata !728, metadata !46), !dbg !729
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %L1, metadata !730, metadata !46), !dbg !731
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %L2, metadata !732, metadata !46), !dbg !733
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !734
  %0 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !735
  call void @gf_sqr(%struct.gf_s* %arraydecay, %struct.gf_s* %0), !dbg !736
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !737
  %1 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !738
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !739
  call void @gf_mul(%struct.gf_s* %arraydecay1, %struct.gf_s* %1, %struct.gf_s* %arraydecay2), !dbg !740
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !741
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !742
  call void @gf_sqr(%struct.gf_s* %arraydecay3, %struct.gf_s* %arraydecay4), !dbg !743
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !744
  %2 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !745
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !746
  call void @gf_mul(%struct.gf_s* %arraydecay5, %struct.gf_s* %2, %struct.gf_s* %arraydecay6), !dbg !747
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !748
  %arraydecay8 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !749
  call void @gf_sqrn(%struct.gf_s* %arraydecay7, %struct.gf_s* %arraydecay8, i32 3), !dbg !750
  %arraydecay9 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !751
  %arraydecay10 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !752
  %arraydecay11 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !753
  call void @gf_mul(%struct.gf_s* %arraydecay9, %struct.gf_s* %arraydecay10, %struct.gf_s* %arraydecay11), !dbg !754
  %arraydecay12 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !755
  %arraydecay13 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !756
  call void @gf_sqrn(%struct.gf_s* %arraydecay12, %struct.gf_s* %arraydecay13, i32 3), !dbg !757
  %arraydecay14 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !758
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !759
  %arraydecay16 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !760
  call void @gf_mul(%struct.gf_s* %arraydecay14, %struct.gf_s* %arraydecay15, %struct.gf_s* %arraydecay16), !dbg !761
  %arraydecay17 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !762
  %arraydecay18 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !763
  call void @gf_sqrn(%struct.gf_s* %arraydecay17, %struct.gf_s* %arraydecay18, i32 9), !dbg !764
  %arraydecay19 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !765
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !766
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !767
  call void @gf_mul(%struct.gf_s* %arraydecay19, %struct.gf_s* %arraydecay20, %struct.gf_s* %arraydecay21), !dbg !768
  %arraydecay22 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !769
  %arraydecay23 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !770
  call void @gf_sqr(%struct.gf_s* %arraydecay22, %struct.gf_s* %arraydecay23), !dbg !771
  %arraydecay24 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !772
  %3 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !773
  %arraydecay25 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !774
  call void @gf_mul(%struct.gf_s* %arraydecay24, %struct.gf_s* %3, %struct.gf_s* %arraydecay25), !dbg !775
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !776
  %arraydecay27 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !777
  call void @gf_sqrn(%struct.gf_s* %arraydecay26, %struct.gf_s* %arraydecay27, i32 18), !dbg !778
  %arraydecay28 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !779
  %arraydecay29 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !780
  %arraydecay30 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !781
  call void @gf_mul(%struct.gf_s* %arraydecay28, %struct.gf_s* %arraydecay29, %struct.gf_s* %arraydecay30), !dbg !782
  %arraydecay31 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !783
  %arraydecay32 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !784
  call void @gf_sqrn(%struct.gf_s* %arraydecay31, %struct.gf_s* %arraydecay32, i32 37), !dbg !785
  %arraydecay33 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !786
  %arraydecay34 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !787
  %arraydecay35 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !788
  call void @gf_mul(%struct.gf_s* %arraydecay33, %struct.gf_s* %arraydecay34, %struct.gf_s* %arraydecay35), !dbg !789
  %arraydecay36 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !790
  %arraydecay37 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !791
  call void @gf_sqrn(%struct.gf_s* %arraydecay36, %struct.gf_s* %arraydecay37, i32 37), !dbg !792
  %arraydecay38 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !793
  %arraydecay39 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !794
  %arraydecay40 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !795
  call void @gf_mul(%struct.gf_s* %arraydecay38, %struct.gf_s* %arraydecay39, %struct.gf_s* %arraydecay40), !dbg !796
  %arraydecay41 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !797
  %arraydecay42 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !798
  call void @gf_sqrn(%struct.gf_s* %arraydecay41, %struct.gf_s* %arraydecay42, i32 111), !dbg !799
  %arraydecay43 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !800
  %arraydecay44 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !801
  %arraydecay45 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !802
  call void @gf_mul(%struct.gf_s* %arraydecay43, %struct.gf_s* %arraydecay44, %struct.gf_s* %arraydecay45), !dbg !803
  %arraydecay46 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !804
  %arraydecay47 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !805
  call void @gf_sqr(%struct.gf_s* %arraydecay46, %struct.gf_s* %arraydecay47), !dbg !806
  %arraydecay48 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !807
  %4 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !808
  %arraydecay49 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !809
  call void @gf_mul(%struct.gf_s* %arraydecay48, %struct.gf_s* %4, %struct.gf_s* %arraydecay49), !dbg !810
  %arraydecay50 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !811
  %arraydecay51 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !812
  call void @gf_sqrn(%struct.gf_s* %arraydecay50, %struct.gf_s* %arraydecay51, i32 223), !dbg !813
  %arraydecay52 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !814
  %arraydecay53 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !815
  %arraydecay54 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !816
  call void @gf_mul(%struct.gf_s* %arraydecay52, %struct.gf_s* %arraydecay53, %struct.gf_s* %arraydecay54), !dbg !817
  %arraydecay55 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !818
  %arraydecay56 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !819
  call void @gf_sqr(%struct.gf_s* %arraydecay55, %struct.gf_s* %arraydecay56), !dbg !820
  %arraydecay57 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !821
  %arraydecay58 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L2, i32 0, i32 0, !dbg !822
  %5 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !823
  call void @gf_mul(%struct.gf_s* %arraydecay57, %struct.gf_s* %arraydecay58, %struct.gf_s* %5), !dbg !824
  %6 = load %struct.gf_s*, %struct.gf_s** %a.addr, align 8, !dbg !825
  %arraydecay59 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L1, i32 0, i32 0, !dbg !826
  store %struct.gf_s* %6, %struct.gf_s** %out.addr.i, align 8, !dbg !827
  store %struct.gf_s* %arraydecay59, %struct.gf_s** %a.addr.i, align 8, !dbg !827
  %7 = load %struct.gf_s*, %struct.gf_s** %out.addr.i, align 8, !dbg !828
  %8 = load %struct.gf_s*, %struct.gf_s** %a.addr.i, align 8, !dbg !829
  %9 = bitcast %struct.gf_s* %7 to i8*, !dbg !830
  %10 = bitcast %struct.gf_s* %8 to i8*, !dbg !830
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 64, i32 16, i1 false) #5, !dbg !830
  %arraydecay60 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %L0, i32 0, i32 0, !dbg !831
  %call = call i32 @gf_eq(%struct.gf_s* %arraydecay60, %struct.gf_s* getelementptr inbounds ([1 x %struct.gf_s], [1 x %struct.gf_s]* @ONE, i32 0, i32 0)), !dbg !832
  ret i32 %call, !dbg !833
}

declare void @gf_sqr(%struct.gf_s*, %struct.gf_s*) #3

declare void @gf_mul(%struct.gf_s*, %struct.gf_s*, %struct.gf_s*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @gf_sqrn(%struct.gf_s* noalias %y, %struct.gf_s* %x, i32 %n) #2 !dbg !834 {
entry:
  %y.addr = alloca %struct.gf_s*, align 8
  %x.addr = alloca %struct.gf_s*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca [1 x %struct.gf_s], align 16
  store %struct.gf_s* %y, %struct.gf_s** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %y.addr, metadata !840, metadata !46), !dbg !841
  store %struct.gf_s* %x, %struct.gf_s** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %x.addr, metadata !842, metadata !46), !dbg !843
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !844, metadata !46), !dbg !845
  call void @llvm.dbg.declare(metadata [1 x %struct.gf_s]* %tmp, metadata !846, metadata !46), !dbg !847
  %0 = load i32, i32* %n.addr, align 4, !dbg !848
  %and = and i32 %0, 1, !dbg !850
  %tobool = icmp ne i32 %and, 0, !dbg !850
  br i1 %tobool, label %if.then, label %if.else, !dbg !851

if.then:                                          ; preds = %entry
  %1 = load %struct.gf_s*, %struct.gf_s** %y.addr, align 8, !dbg !852
  %2 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !854
  call void @gf_sqr(%struct.gf_s* %1, %struct.gf_s* %2), !dbg !855
  %3 = load i32, i32* %n.addr, align 4, !dbg !856
  %dec = add nsw i32 %3, -1, !dbg !856
  store i32 %dec, i32* %n.addr, align 4, !dbg !856
  br label %if.end, !dbg !857

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %tmp, i32 0, i32 0, !dbg !858
  %4 = load %struct.gf_s*, %struct.gf_s** %x.addr, align 8, !dbg !860
  call void @gf_sqr(%struct.gf_s* %arraydecay, %struct.gf_s* %4), !dbg !861
  %5 = load %struct.gf_s*, %struct.gf_s** %y.addr, align 8, !dbg !862
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %tmp, i32 0, i32 0, !dbg !863
  call void @gf_sqr(%struct.gf_s* %5, %struct.gf_s* %arraydecay1), !dbg !864
  %6 = load i32, i32* %n.addr, align 4, !dbg !865
  %sub = sub nsw i32 %6, 2, !dbg !865
  store i32 %sub, i32* %n.addr, align 4, !dbg !865
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond, !dbg !866

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %n.addr, align 4, !dbg !867
  %tobool2 = icmp ne i32 %7, 0, !dbg !871
  br i1 %tobool2, label %for.body, label %for.end, !dbg !871

for.body:                                         ; preds = %for.cond
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %tmp, i32 0, i32 0, !dbg !872
  %8 = load %struct.gf_s*, %struct.gf_s** %y.addr, align 8, !dbg !874
  call void @gf_sqr(%struct.gf_s* %arraydecay3, %struct.gf_s* %8), !dbg !875
  %9 = load %struct.gf_s*, %struct.gf_s** %y.addr, align 8, !dbg !876
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], [1 x %struct.gf_s]* %tmp, i32 0, i32 0, !dbg !877
  call void @gf_sqr(%struct.gf_s* %9, %struct.gf_s* %arraydecay4), !dbg !878
  br label %for.inc, !dbg !879

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %n.addr, align 4, !dbg !880
  %sub5 = sub nsw i32 %10, 2, !dbg !880
  store i32 %sub5, i32* %n.addr, align 4, !dbg !880
  br label %for.cond, !dbg !882, !llvm.loop !883

for.end:                                          ; preds = %for.cond
  ret void, !dbg !884
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb_32(i32 %a) #2 !dbg !885 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !886, metadata !46), !dbg !887
  %0 = load i32, i32* %a.addr, align 4, !dbg !888
  %shr = lshr i32 %0, 31, !dbg !889
  %sub = sub i32 0, %shr, !dbg !890
  ret i32 %sub, !dbg !891
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !15)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ec--curve448--libcrypto-shlib-f_generic.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !9, !11, !14}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "dword_t", file: !5, line: 31, baseType: !6)
!5 = !DIFile(filename: "crypto/ec/curve448/word.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 48, baseType: !10)
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "word_t", file: !5, line: 30, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !13)
!13 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "mask_t", file: !5, line: 30, baseType: !12)
!15 = !{!16, !30}
!16 = distinct !DIGlobalVariable(name: "MODULUS", scope: !0, file: !17, line: 14, type: !18, isLocal: true, isDefinition: true, variable: [1 x %struct.gf_s]* @MODULUS)
!17 = !DIFile(filename: "crypto/ec/curve448/f_generic.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "gf", file: !20, line: 37, baseType: !21)
!20 = !DIFile(filename: "crypto/ec/curve448/field.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 512, align: 128, elements: !28)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gf_s", file: !20, line: 35, size: 512, align: 128, elements: !23)
!23 = !{!24}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "limb", scope: !22, file: !20, line: 36, baseType: !25, size: 512, align: 32)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 512, align: 32, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 16)
!28 = !{!29}
!29 = !DISubrange(count: 1)
!30 = distinct !DIGlobalVariable(name: "ONE", scope: !0, file: !20, line: 74, type: !18, isLocal: true, isDefinition: true, variable: [1 x %struct.gf_s]* @ONE)
!31 = !{i32 2, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!34 = distinct !DISubprogram(name: "gf_serialize", scope: !17, file: !17, line: 21, type: !35, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !38, !40}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!40 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!41 = !DILocalVariable(name: "out", arg: 1, scope: !42, file: !20, line: 44, type: !45)
!42 = distinct !DISubprogram(name: "gf_copy", scope: !20, file: !20, line: 44, type: !43, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45, !38}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!46 = !DIExpression()
!47 = !DILocation(line: 44, column: 81, scope: !42, inlinedAt: !48)
!48 = distinct !DILocation(line: 28, column: 5, scope: !34)
!49 = !DILocalVariable(name: "a", arg: 2, scope: !42, file: !20, line: 44, type: !38)
!50 = !DILocation(line: 44, column: 95, scope: !42, inlinedAt: !48)
!51 = !DILocalVariable(name: "serial", arg: 1, scope: !34, file: !17, line: 21, type: !37)
!52 = !DILocation(line: 21, column: 27, scope: !34)
!53 = !DILocalVariable(name: "x", arg: 2, scope: !34, file: !17, line: 21, type: !38)
!54 = !DILocation(line: 21, column: 48, scope: !34)
!55 = !DILocalVariable(name: "with_hibit", arg: 3, scope: !34, file: !17, line: 21, type: !40)
!56 = !DILocation(line: 21, column: 55, scope: !34)
!57 = !DILocalVariable(name: "j", scope: !34, file: !17, line: 23, type: !13)
!58 = !DILocation(line: 23, column: 18, scope: !34)
!59 = !DILocalVariable(name: "fill", scope: !34, file: !17, line: 23, type: !13)
!60 = !DILocation(line: 23, column: 25, scope: !34)
!61 = !DILocalVariable(name: "buffer", scope: !34, file: !17, line: 24, type: !4)
!62 = !DILocation(line: 24, column: 13, scope: !34)
!63 = !DILocalVariable(name: "i", scope: !34, file: !17, line: 25, type: !40)
!64 = !DILocation(line: 25, column: 9, scope: !34)
!65 = !DILocalVariable(name: "red", scope: !34, file: !17, line: 26, type: !19)
!66 = !DILocation(line: 26, column: 8, scope: !34)
!67 = !DILocation(line: 28, column: 13, scope: !34)
!68 = !DILocation(line: 28, column: 18, scope: !34)
!69 = !DILocation(line: 28, column: 5, scope: !34)
!70 = !DILocation(line: 46, column: 6, scope: !42, inlinedAt: !48)
!71 = !DILocation(line: 46, column: 13, scope: !42, inlinedAt: !48)
!72 = !DILocation(line: 46, column: 12, scope: !42, inlinedAt: !48)
!73 = !DILocation(line: 29, column: 22, scope: !34)
!74 = !DILocation(line: 29, column: 5, scope: !34)
!75 = !DILocation(line: 30, column: 10, scope: !76)
!76 = distinct !DILexicalBlock(scope: !34, file: !17, line: 30, column: 9)
!77 = !DILocation(line: 30, column: 9, scope: !34)
!78 = !DILocation(line: 31, column: 8, scope: !76)
!79 = !DILocation(line: 33, column: 12, scope: !80)
!80 = distinct !DILexicalBlock(scope: !34, file: !17, line: 33, column: 5)
!81 = !DILocation(line: 33, column: 10, scope: !80)
!82 = !DILocation(line: 33, column: 17, scope: !83)
!83 = !DILexicalBlockFile(scope: !84, file: !17, discriminator: 1)
!84 = distinct !DILexicalBlock(scope: !80, file: !17, line: 33, column: 5)
!85 = !DILocation(line: 33, column: 22, scope: !83)
!86 = !DILocation(line: 33, column: 19, scope: !83)
!87 = !DILocation(line: 33, column: 5, scope: !83)
!88 = !DILocation(line: 34, column: 13, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !17, line: 34, column: 13)
!90 = distinct !DILexicalBlock(scope: !84, file: !17, line: 33, column: 50)
!91 = !DILocation(line: 34, column: 18, scope: !89)
!92 = !DILocation(line: 34, column: 22, scope: !89)
!93 = !DILocation(line: 34, column: 25, scope: !94)
!94 = !DILexicalBlockFile(scope: !89, file: !17, discriminator: 1)
!95 = !DILocation(line: 34, column: 27, scope: !94)
!96 = !DILocation(line: 34, column: 13, scope: !94)
!97 = !DILocation(line: 35, column: 45, scope: !98)
!98 = distinct !DILexicalBlock(scope: !89, file: !17, line: 34, column: 50)
!99 = !DILocation(line: 35, column: 34, scope: !98)
!100 = !DILocation(line: 35, column: 39, scope: !98)
!101 = !DILocation(line: 35, column: 24, scope: !98)
!102 = !DILocation(line: 35, column: 53, scope: !98)
!103 = !DILocation(line: 35, column: 50, scope: !98)
!104 = !DILocation(line: 35, column: 20, scope: !98)
!105 = !DILocation(line: 36, column: 18, scope: !98)
!106 = !DILocation(line: 37, column: 14, scope: !98)
!107 = !DILocation(line: 38, column: 9, scope: !98)
!108 = !DILocation(line: 39, column: 30, scope: !90)
!109 = !DILocation(line: 39, column: 21, scope: !90)
!110 = !DILocation(line: 39, column: 16, scope: !90)
!111 = !DILocation(line: 39, column: 9, scope: !90)
!112 = !DILocation(line: 39, column: 19, scope: !90)
!113 = !DILocation(line: 40, column: 14, scope: !90)
!114 = !DILocation(line: 41, column: 16, scope: !90)
!115 = !DILocation(line: 42, column: 5, scope: !90)
!116 = !DILocation(line: 33, column: 46, scope: !117)
!117 = !DILexicalBlockFile(scope: !84, file: !17, discriminator: 2)
!118 = !DILocation(line: 33, column: 5, scope: !117)
!119 = distinct !{!119, !120}
!120 = !DILocation(line: 33, column: 5, scope: !34)
!121 = !DILocation(line: 43, column: 1, scope: !34)
!122 = distinct !DISubprogram(name: "gf_strong_reduce", scope: !17, file: !17, line: 100, type: !123, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !45}
!125 = !DILocalVariable(name: "a", arg: 1, scope: !126, file: !127, line: 48, type: !45)
!126 = distinct !DISubprogram(name: "gf_weak_reduce", scope: !127, file: !127, line: 48, type: !123, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!127 = !DIFile(filename: "crypto/ec/curve448/arch_32/f_impl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!128 = !DILocation(line: 48, column: 24, scope: !126, inlinedAt: !129)
!129 = distinct !DILocation(line: 108, column: 5, scope: !122)
!130 = !DILocalVariable(name: "mask", scope: !126, file: !127, line: 50, type: !12)
!131 = !DILocation(line: 50, column: 14, scope: !126, inlinedAt: !129)
!132 = !DILocalVariable(name: "tmp", scope: !126, file: !127, line: 51, type: !12)
!133 = !DILocation(line: 51, column: 14, scope: !126, inlinedAt: !129)
!134 = !DILocalVariable(name: "i", scope: !126, file: !127, line: 52, type: !13)
!135 = !DILocation(line: 52, column: 18, scope: !126, inlinedAt: !129)
!136 = !DILocalVariable(name: "a", arg: 1, scope: !122, file: !17, line: 100, type: !45)
!137 = !DILocation(line: 100, column: 26, scope: !122)
!138 = !DILocalVariable(name: "scarry", scope: !122, file: !17, line: 102, type: !139)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "dsword_t", file: !5, line: 34, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !141, line: 197, baseType: !142)
!141 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!142 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!143 = !DILocation(line: 102, column: 14, scope: !122)
!144 = !DILocalVariable(name: "scarry_0", scope: !122, file: !17, line: 103, type: !11)
!145 = !DILocation(line: 103, column: 12, scope: !122)
!146 = !DILocalVariable(name: "carry", scope: !122, file: !17, line: 104, type: !4)
!147 = !DILocation(line: 104, column: 13, scope: !122)
!148 = !DILocalVariable(name: "i", scope: !122, file: !17, line: 105, type: !13)
!149 = !DILocation(line: 105, column: 18, scope: !122)
!150 = !DILocation(line: 108, column: 20, scope: !122)
!151 = !DILocation(line: 108, column: 5, scope: !122)
!152 = !DILocation(line: 51, column: 20, scope: !126, inlinedAt: !129)
!153 = !DILocation(line: 51, column: 23, scope: !126, inlinedAt: !129)
!154 = !DILocation(line: 51, column: 53, scope: !126, inlinedAt: !129)
!155 = !DILocation(line: 54, column: 41, scope: !126, inlinedAt: !129)
!156 = !DILocation(line: 54, column: 5, scope: !126, inlinedAt: !129)
!157 = !DILocation(line: 54, column: 8, scope: !126, inlinedAt: !129)
!158 = !DILocation(line: 54, column: 38, scope: !126, inlinedAt: !129)
!159 = !DILocation(line: 55, column: 12, scope: !160, inlinedAt: !129)
!160 = distinct !DILexicalBlock(scope: !126, file: !127, line: 55, column: 5)
!161 = !DILocation(line: 55, column: 10, scope: !160, inlinedAt: !129)
!162 = !DILocation(line: 55, column: 39, scope: !163, inlinedAt: !129)
!163 = !DILexicalBlockFile(scope: !164, file: !127, discriminator: 1)
!164 = distinct !DILexicalBlock(scope: !160, file: !127, line: 55, column: 5)
!165 = !DILocation(line: 55, column: 41, scope: !163, inlinedAt: !129)
!166 = !DILocation(line: 55, column: 5, scope: !163, inlinedAt: !129)
!167 = !DILocation(line: 56, column: 31, scope: !164, inlinedAt: !129)
!168 = !DILocation(line: 56, column: 23, scope: !164, inlinedAt: !129)
!169 = !DILocation(line: 56, column: 26, scope: !164, inlinedAt: !129)
!170 = !DILocation(line: 56, column: 36, scope: !164, inlinedAt: !129)
!171 = !DILocation(line: 56, column: 34, scope: !164, inlinedAt: !129)
!172 = !DILocation(line: 56, column: 53, scope: !164, inlinedAt: !129)
!173 = !DILocation(line: 56, column: 55, scope: !164, inlinedAt: !129)
!174 = !DILocation(line: 56, column: 45, scope: !164, inlinedAt: !129)
!175 = !DILocation(line: 56, column: 48, scope: !164, inlinedAt: !129)
!176 = !DILocation(line: 56, column: 60, scope: !164, inlinedAt: !129)
!177 = !DILocation(line: 56, column: 42, scope: !164, inlinedAt: !129)
!178 = !DILocation(line: 56, column: 17, scope: !164, inlinedAt: !129)
!179 = !DILocation(line: 56, column: 9, scope: !164, inlinedAt: !129)
!180 = !DILocation(line: 56, column: 12, scope: !164, inlinedAt: !129)
!181 = !DILocation(line: 56, column: 20, scope: !164, inlinedAt: !129)
!182 = !DILocation(line: 55, column: 47, scope: !183, inlinedAt: !129)
!183 = !DILexicalBlockFile(scope: !164, file: !127, discriminator: 2)
!184 = !DILocation(line: 55, column: 5, scope: !183, inlinedAt: !129)
!185 = distinct !{!185, !186}
!186 = !DILocation(line: 55, column: 5, scope: !126)
!187 = !DILocation(line: 57, column: 19, scope: !126, inlinedAt: !129)
!188 = !DILocation(line: 57, column: 22, scope: !126, inlinedAt: !129)
!189 = !DILocation(line: 57, column: 32, scope: !126, inlinedAt: !129)
!190 = !DILocation(line: 57, column: 30, scope: !126, inlinedAt: !129)
!191 = !DILocation(line: 57, column: 40, scope: !126, inlinedAt: !129)
!192 = !DILocation(line: 57, column: 38, scope: !126, inlinedAt: !129)
!193 = !DILocation(line: 57, column: 5, scope: !126, inlinedAt: !129)
!194 = !DILocation(line: 57, column: 8, scope: !126, inlinedAt: !129)
!195 = !DILocation(line: 57, column: 16, scope: !126, inlinedAt: !129)
!196 = !DILocation(line: 113, column: 12, scope: !122)
!197 = !DILocation(line: 114, column: 12, scope: !198)
!198 = distinct !DILexicalBlock(scope: !122, file: !17, line: 114, column: 5)
!199 = !DILocation(line: 114, column: 10, scope: !198)
!200 = !DILocation(line: 114, column: 17, scope: !201)
!201 = !DILexicalBlockFile(scope: !202, file: !17, discriminator: 1)
!202 = distinct !DILexicalBlock(scope: !198, file: !17, line: 114, column: 5)
!203 = !DILocation(line: 114, column: 19, scope: !201)
!204 = !DILocation(line: 114, column: 5, scope: !201)
!205 = !DILocation(line: 115, column: 18, scope: !206)
!206 = distinct !DILexicalBlock(scope: !202, file: !17, line: 114, column: 47)
!207 = !DILocation(line: 115, column: 36, scope: !206)
!208 = !DILocation(line: 115, column: 27, scope: !206)
!209 = !DILocation(line: 115, column: 30, scope: !206)
!210 = !DILocation(line: 115, column: 25, scope: !206)
!211 = !DILocation(line: 115, column: 57, scope: !206)
!212 = !DILocation(line: 115, column: 42, scope: !206)
!213 = !DILocation(line: 115, column: 40, scope: !206)
!214 = !DILocation(line: 115, column: 16, scope: !206)
!215 = !DILocation(line: 116, column: 24, scope: !206)
!216 = !DILocation(line: 116, column: 31, scope: !206)
!217 = !DILocation(line: 116, column: 18, scope: !206)
!218 = !DILocation(line: 116, column: 9, scope: !206)
!219 = !DILocation(line: 116, column: 12, scope: !206)
!220 = !DILocation(line: 116, column: 22, scope: !206)
!221 = !DILocation(line: 117, column: 16, scope: !206)
!222 = !DILocation(line: 118, column: 5, scope: !206)
!223 = !DILocation(line: 114, column: 43, scope: !224)
!224 = !DILexicalBlockFile(scope: !202, file: !17, discriminator: 2)
!225 = !DILocation(line: 114, column: 5, scope: !224)
!226 = distinct !{!226, !227}
!227 = !DILocation(line: 114, column: 5, scope: !122)
!228 = !DILocation(line: 127, column: 24, scope: !122)
!229 = !DILocation(line: 127, column: 16, scope: !122)
!230 = !DILocation(line: 127, column: 14, scope: !122)
!231 = !DILocation(line: 130, column: 12, scope: !232)
!232 = distinct !DILexicalBlock(scope: !122, file: !17, line: 130, column: 5)
!233 = !DILocation(line: 130, column: 10, scope: !232)
!234 = !DILocation(line: 130, column: 17, scope: !235)
!235 = !DILexicalBlockFile(scope: !236, file: !17, discriminator: 1)
!236 = distinct !DILexicalBlock(scope: !232, file: !17, line: 130, column: 5)
!237 = !DILocation(line: 130, column: 19, scope: !235)
!238 = !DILocation(line: 130, column: 5, scope: !235)
!239 = !DILocation(line: 132, column: 13, scope: !240)
!240 = distinct !DILexicalBlock(scope: !236, file: !17, line: 130, column: 47)
!241 = !DILocation(line: 132, column: 30, scope: !240)
!242 = !DILocation(line: 132, column: 21, scope: !240)
!243 = !DILocation(line: 132, column: 24, scope: !240)
!244 = !DILocation(line: 132, column: 19, scope: !240)
!245 = !DILocation(line: 133, column: 14, scope: !240)
!246 = !DILocation(line: 133, column: 40, scope: !240)
!247 = !DILocation(line: 133, column: 25, scope: !240)
!248 = !DILocation(line: 133, column: 23, scope: !240)
!249 = !DILocation(line: 133, column: 13, scope: !240)
!250 = !DILocation(line: 132, column: 34, scope: !240)
!251 = !DILocation(line: 131, column: 15, scope: !240)
!252 = !DILocation(line: 134, column: 24, scope: !240)
!253 = !DILocation(line: 134, column: 30, scope: !240)
!254 = !DILocation(line: 134, column: 18, scope: !240)
!255 = !DILocation(line: 134, column: 9, scope: !240)
!256 = !DILocation(line: 134, column: 12, scope: !240)
!257 = !DILocation(line: 134, column: 22, scope: !240)
!258 = !DILocation(line: 135, column: 15, scope: !240)
!259 = !DILocation(line: 136, column: 5, scope: !240)
!260 = !DILocation(line: 130, column: 43, scope: !261)
!261 = !DILexicalBlockFile(scope: !236, file: !17, discriminator: 2)
!262 = !DILocation(line: 130, column: 5, scope: !261)
!263 = distinct !{!263, !264}
!264 = !DILocation(line: 130, column: 5, scope: !122)
!265 = !DILocation(line: 139, column: 1, scope: !122)
!266 = distinct !DISubprogram(name: "gf_hibit", scope: !17, file: !17, line: 46, type: !267, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!267 = !DISubroutineType(types: !268)
!268 = !{!14, !38}
!269 = !DILocalVariable(name: "x", arg: 1, scope: !266, file: !17, line: 46, type: !38)
!270 = !DILocation(line: 46, column: 26, scope: !266)
!271 = !DILocalVariable(name: "y", scope: !266, file: !17, line: 48, type: !19)
!272 = !DILocation(line: 48, column: 8, scope: !266)
!273 = !DILocation(line: 50, column: 12, scope: !266)
!274 = !DILocation(line: 50, column: 15, scope: !266)
!275 = !DILocation(line: 50, column: 18, scope: !266)
!276 = !DILocation(line: 50, column: 5, scope: !266)
!277 = !DILocation(line: 51, column: 22, scope: !266)
!278 = !DILocation(line: 51, column: 5, scope: !266)
!279 = !DILocation(line: 52, column: 20, scope: !266)
!280 = !DILocation(line: 52, column: 17, scope: !266)
!281 = !DILocation(line: 52, column: 28, scope: !266)
!282 = !DILocation(line: 52, column: 14, scope: !266)
!283 = !DILocation(line: 52, column: 5, scope: !266)
!284 = distinct !DISubprogram(name: "gf_add", scope: !17, file: !17, line: 150, type: !285, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !45, !38, !38}
!287 = !DILocation(line: 48, column: 24, scope: !126, inlinedAt: !288)
!288 = distinct !DILocation(line: 153, column: 5, scope: !284)
!289 = !DILocation(line: 50, column: 14, scope: !126, inlinedAt: !288)
!290 = !DILocation(line: 51, column: 14, scope: !126, inlinedAt: !288)
!291 = !DILocation(line: 52, column: 18, scope: !126, inlinedAt: !288)
!292 = !DILocalVariable(name: "out", arg: 1, scope: !293, file: !127, line: 23, type: !45)
!293 = distinct !DISubprogram(name: "gf_add_RAW", scope: !127, file: !127, line: 23, type: !285, isLocal: true, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!294 = !DILocation(line: 23, column: 20, scope: !293, inlinedAt: !295)
!295 = distinct !DILocation(line: 152, column: 5, scope: !284)
!296 = !DILocalVariable(name: "a", arg: 2, scope: !293, file: !127, line: 23, type: !38)
!297 = !DILocation(line: 23, column: 34, scope: !293, inlinedAt: !295)
!298 = !DILocalVariable(name: "b", arg: 3, scope: !293, file: !127, line: 23, type: !38)
!299 = !DILocation(line: 23, column: 46, scope: !293, inlinedAt: !295)
!300 = !DILocalVariable(name: "i", scope: !293, file: !127, line: 25, type: !13)
!301 = !DILocation(line: 25, column: 18, scope: !293, inlinedAt: !295)
!302 = !DILocalVariable(name: "d", arg: 1, scope: !284, file: !17, line: 150, type: !45)
!303 = !DILocation(line: 150, column: 16, scope: !284)
!304 = !DILocalVariable(name: "a", arg: 2, scope: !284, file: !17, line: 150, type: !38)
!305 = !DILocation(line: 150, column: 28, scope: !284)
!306 = !DILocalVariable(name: "b", arg: 3, scope: !284, file: !17, line: 150, type: !38)
!307 = !DILocation(line: 150, column: 40, scope: !284)
!308 = !DILocation(line: 152, column: 16, scope: !284)
!309 = !DILocation(line: 152, column: 19, scope: !284)
!310 = !DILocation(line: 152, column: 22, scope: !284)
!311 = !DILocation(line: 152, column: 5, scope: !284)
!312 = !DILocation(line: 27, column: 12, scope: !313, inlinedAt: !295)
!313 = distinct !DILexicalBlock(scope: !293, file: !127, line: 27, column: 5)
!314 = !DILocation(line: 27, column: 10, scope: !313, inlinedAt: !295)
!315 = !DILocation(line: 27, column: 17, scope: !316, inlinedAt: !295)
!316 = !DILexicalBlockFile(scope: !317, file: !127, discriminator: 1)
!317 = distinct !DILexicalBlock(scope: !313, file: !127, line: 27, column: 5)
!318 = !DILocation(line: 27, column: 19, scope: !316, inlinedAt: !295)
!319 = !DILocation(line: 27, column: 5, scope: !316, inlinedAt: !295)
!320 = !DILocation(line: 28, column: 32, scope: !317, inlinedAt: !295)
!321 = !DILocation(line: 28, column: 24, scope: !317, inlinedAt: !295)
!322 = !DILocation(line: 28, column: 27, scope: !317, inlinedAt: !295)
!323 = !DILocation(line: 28, column: 45, scope: !317, inlinedAt: !295)
!324 = !DILocation(line: 28, column: 37, scope: !317, inlinedAt: !295)
!325 = !DILocation(line: 28, column: 40, scope: !317, inlinedAt: !295)
!326 = !DILocation(line: 28, column: 35, scope: !317, inlinedAt: !295)
!327 = !DILocation(line: 28, column: 19, scope: !317, inlinedAt: !295)
!328 = !DILocation(line: 28, column: 9, scope: !317, inlinedAt: !295)
!329 = !DILocation(line: 28, column: 14, scope: !317, inlinedAt: !295)
!330 = !DILocation(line: 28, column: 22, scope: !317, inlinedAt: !295)
!331 = !DILocation(line: 27, column: 43, scope: !332, inlinedAt: !295)
!332 = !DILexicalBlockFile(scope: !317, file: !127, discriminator: 2)
!333 = !DILocation(line: 27, column: 5, scope: !332, inlinedAt: !295)
!334 = distinct !{!334, !335}
!335 = !DILocation(line: 27, column: 5, scope: !293)
!336 = !DILocation(line: 153, column: 20, scope: !284)
!337 = !DILocation(line: 153, column: 5, scope: !284)
!338 = !DILocation(line: 51, column: 20, scope: !126, inlinedAt: !288)
!339 = !DILocation(line: 51, column: 23, scope: !126, inlinedAt: !288)
!340 = !DILocation(line: 51, column: 53, scope: !126, inlinedAt: !288)
!341 = !DILocation(line: 54, column: 41, scope: !126, inlinedAt: !288)
!342 = !DILocation(line: 54, column: 5, scope: !126, inlinedAt: !288)
!343 = !DILocation(line: 54, column: 8, scope: !126, inlinedAt: !288)
!344 = !DILocation(line: 54, column: 38, scope: !126, inlinedAt: !288)
!345 = !DILocation(line: 55, column: 12, scope: !160, inlinedAt: !288)
!346 = !DILocation(line: 55, column: 10, scope: !160, inlinedAt: !288)
!347 = !DILocation(line: 55, column: 39, scope: !163, inlinedAt: !288)
!348 = !DILocation(line: 55, column: 41, scope: !163, inlinedAt: !288)
!349 = !DILocation(line: 55, column: 5, scope: !163, inlinedAt: !288)
!350 = !DILocation(line: 56, column: 31, scope: !164, inlinedAt: !288)
!351 = !DILocation(line: 56, column: 23, scope: !164, inlinedAt: !288)
!352 = !DILocation(line: 56, column: 26, scope: !164, inlinedAt: !288)
!353 = !DILocation(line: 56, column: 36, scope: !164, inlinedAt: !288)
!354 = !DILocation(line: 56, column: 34, scope: !164, inlinedAt: !288)
!355 = !DILocation(line: 56, column: 53, scope: !164, inlinedAt: !288)
!356 = !DILocation(line: 56, column: 55, scope: !164, inlinedAt: !288)
!357 = !DILocation(line: 56, column: 45, scope: !164, inlinedAt: !288)
!358 = !DILocation(line: 56, column: 48, scope: !164, inlinedAt: !288)
!359 = !DILocation(line: 56, column: 60, scope: !164, inlinedAt: !288)
!360 = !DILocation(line: 56, column: 42, scope: !164, inlinedAt: !288)
!361 = !DILocation(line: 56, column: 17, scope: !164, inlinedAt: !288)
!362 = !DILocation(line: 56, column: 9, scope: !164, inlinedAt: !288)
!363 = !DILocation(line: 56, column: 12, scope: !164, inlinedAt: !288)
!364 = !DILocation(line: 56, column: 20, scope: !164, inlinedAt: !288)
!365 = !DILocation(line: 55, column: 47, scope: !183, inlinedAt: !288)
!366 = !DILocation(line: 55, column: 5, scope: !183, inlinedAt: !288)
!367 = !DILocation(line: 57, column: 19, scope: !126, inlinedAt: !288)
!368 = !DILocation(line: 57, column: 22, scope: !126, inlinedAt: !288)
!369 = !DILocation(line: 57, column: 32, scope: !126, inlinedAt: !288)
!370 = !DILocation(line: 57, column: 30, scope: !126, inlinedAt: !288)
!371 = !DILocation(line: 57, column: 40, scope: !126, inlinedAt: !288)
!372 = !DILocation(line: 57, column: 38, scope: !126, inlinedAt: !288)
!373 = !DILocation(line: 57, column: 5, scope: !126, inlinedAt: !288)
!374 = !DILocation(line: 57, column: 8, scope: !126, inlinedAt: !288)
!375 = !DILocation(line: 57, column: 16, scope: !126, inlinedAt: !288)
!376 = !DILocation(line: 154, column: 1, scope: !284)
!377 = distinct !DISubprogram(name: "gf_lobit", scope: !17, file: !17, line: 56, type: !267, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!378 = !DILocation(line: 44, column: 81, scope: !42, inlinedAt: !379)
!379 = distinct !DILocation(line: 60, column: 5, scope: !377)
!380 = !DILocation(line: 44, column: 95, scope: !42, inlinedAt: !379)
!381 = !DILocalVariable(name: "x", arg: 1, scope: !377, file: !17, line: 56, type: !38)
!382 = !DILocation(line: 56, column: 26, scope: !377)
!383 = !DILocalVariable(name: "y", scope: !377, file: !17, line: 58, type: !19)
!384 = !DILocation(line: 58, column: 8, scope: !377)
!385 = !DILocation(line: 60, column: 13, scope: !377)
!386 = !DILocation(line: 60, column: 16, scope: !377)
!387 = !DILocation(line: 60, column: 5, scope: !377)
!388 = !DILocation(line: 46, column: 6, scope: !42, inlinedAt: !379)
!389 = !DILocation(line: 46, column: 13, scope: !42, inlinedAt: !379)
!390 = !DILocation(line: 46, column: 12, scope: !42, inlinedAt: !379)
!391 = !DILocation(line: 61, column: 22, scope: !377)
!392 = !DILocation(line: 61, column: 5, scope: !377)
!393 = !DILocation(line: 62, column: 20, scope: !377)
!394 = !DILocation(line: 62, column: 17, scope: !377)
!395 = !DILocation(line: 62, column: 28, scope: !377)
!396 = !DILocation(line: 62, column: 14, scope: !377)
!397 = !DILocation(line: 62, column: 5, scope: !377)
!398 = distinct !DISubprogram(name: "gf_deserialize", scope: !17, file: !17, line: 66, type: !399, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!399 = !DISubroutineType(types: !400)
!400 = !{!14, !45, !401, !40, !9}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, align: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!403 = !DILocalVariable(name: "x", arg: 1, scope: !398, file: !17, line: 66, type: !45)
!404 = !DILocation(line: 66, column: 26, scope: !398)
!405 = !DILocalVariable(name: "serial", arg: 2, scope: !398, file: !17, line: 66, type: !401)
!406 = !DILocation(line: 66, column: 43, scope: !398)
!407 = !DILocalVariable(name: "with_hibit", arg: 3, scope: !398, file: !17, line: 66, type: !40)
!408 = !DILocation(line: 66, column: 59, scope: !398)
!409 = !DILocalVariable(name: "hi_nmask", arg: 4, scope: !398, file: !17, line: 67, type: !9)
!410 = !DILocation(line: 67, column: 31, scope: !398)
!411 = !DILocalVariable(name: "j", scope: !398, file: !17, line: 69, type: !13)
!412 = !DILocation(line: 69, column: 18, scope: !398)
!413 = !DILocalVariable(name: "fill", scope: !398, file: !17, line: 69, type: !13)
!414 = !DILocation(line: 69, column: 25, scope: !398)
!415 = !DILocalVariable(name: "buffer", scope: !398, file: !17, line: 70, type: !4)
!416 = !DILocation(line: 70, column: 13, scope: !398)
!417 = !DILocalVariable(name: "scarry", scope: !398, file: !17, line: 71, type: !139)
!418 = !DILocation(line: 71, column: 14, scope: !398)
!419 = !DILocalVariable(name: "nbytes", scope: !398, file: !17, line: 72, type: !420)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!421 = !DILocation(line: 72, column: 20, scope: !398)
!422 = !DILocation(line: 72, column: 29, scope: !398)
!423 = !DILocalVariable(name: "i", scope: !398, file: !17, line: 73, type: !13)
!424 = !DILocation(line: 73, column: 18, scope: !398)
!425 = !DILocalVariable(name: "succ", scope: !398, file: !17, line: 74, type: !14)
!426 = !DILocation(line: 74, column: 12, scope: !398)
!427 = !DILocation(line: 76, column: 12, scope: !428)
!428 = distinct !DILexicalBlock(scope: !398, file: !17, line: 76, column: 5)
!429 = !DILocation(line: 76, column: 10, scope: !428)
!430 = !DILocation(line: 76, column: 17, scope: !431)
!431 = !DILexicalBlockFile(scope: !432, file: !17, discriminator: 1)
!432 = distinct !DILexicalBlock(scope: !428, file: !17, line: 76, column: 5)
!433 = !DILocation(line: 76, column: 19, scope: !431)
!434 = !DILocation(line: 76, column: 5, scope: !431)
!435 = !DILocation(line: 77, column: 9, scope: !436)
!436 = distinct !DILexicalBlock(scope: !432, file: !17, line: 76, column: 47)
!437 = !DILocation(line: 77, column: 16, scope: !438)
!438 = !DILexicalBlockFile(scope: !436, file: !17, discriminator: 1)
!439 = !DILocation(line: 77, column: 21, scope: !438)
!440 = !DILocation(line: 77, column: 26, scope: !438)
!441 = !DILocation(line: 77, column: 29, scope: !442)
!442 = !DILexicalBlockFile(scope: !436, file: !17, discriminator: 2)
!443 = !DILocation(line: 77, column: 33, scope: !442)
!444 = !DILocation(line: 77, column: 31, scope: !442)
!445 = !DILocation(line: 77, column: 9, scope: !446)
!446 = !DILexicalBlockFile(scope: !436, file: !17, discriminator: 3)
!447 = !DILocalVariable(name: "sj", scope: !448, file: !17, line: 78, type: !9)
!448 = distinct !DILexicalBlock(scope: !436, file: !17, line: 77, column: 41)
!449 = !DILocation(line: 78, column: 21, scope: !448)
!450 = !DILocation(line: 80, column: 25, scope: !448)
!451 = !DILocation(line: 80, column: 18, scope: !448)
!452 = !DILocation(line: 80, column: 16, scope: !448)
!453 = !DILocation(line: 81, column: 17, scope: !454)
!454 = distinct !DILexicalBlock(scope: !448, file: !17, line: 81, column: 17)
!455 = !DILocation(line: 81, column: 22, scope: !454)
!456 = !DILocation(line: 81, column: 29, scope: !454)
!457 = !DILocation(line: 81, column: 19, scope: !454)
!458 = !DILocation(line: 81, column: 17, scope: !448)
!459 = !DILocation(line: 82, column: 24, scope: !454)
!460 = !DILocation(line: 82, column: 23, scope: !454)
!461 = !DILocation(line: 82, column: 20, scope: !454)
!462 = !DILocation(line: 82, column: 17, scope: !454)
!463 = !DILocation(line: 83, column: 34, scope: !448)
!464 = !DILocation(line: 83, column: 24, scope: !448)
!465 = !DILocation(line: 83, column: 41, scope: !448)
!466 = !DILocation(line: 83, column: 38, scope: !448)
!467 = !DILocation(line: 83, column: 20, scope: !448)
!468 = !DILocation(line: 84, column: 18, scope: !448)
!469 = !DILocation(line: 85, column: 14, scope: !448)
!470 = !DILocation(line: 77, column: 9, scope: !471)
!471 = !DILexicalBlockFile(scope: !436, file: !17, discriminator: 4)
!472 = distinct !{!472, !435}
!473 = !DILocation(line: 88, column: 15, scope: !436)
!474 = !DILocation(line: 88, column: 17, scope: !436)
!475 = !DILocation(line: 88, column: 14, scope: !436)
!476 = !DILocation(line: 88, column: 46, scope: !438)
!477 = !DILocation(line: 88, column: 53, scope: !438)
!478 = !DILocation(line: 88, column: 14, scope: !438)
!479 = !DILocation(line: 88, column: 71, scope: !442)
!480 = !DILocation(line: 88, column: 14, scope: !442)
!481 = !DILocation(line: 88, column: 14, scope: !446)
!482 = !DILocation(line: 87, column: 24, scope: !436)
!483 = !DILocation(line: 87, column: 18, scope: !436)
!484 = !DILocation(line: 87, column: 9, scope: !436)
!485 = !DILocation(line: 87, column: 12, scope: !436)
!486 = !DILocation(line: 87, column: 22, scope: !436)
!487 = !DILocation(line: 89, column: 14, scope: !436)
!488 = !DILocation(line: 90, column: 16, scope: !436)
!489 = !DILocation(line: 92, column: 14, scope: !436)
!490 = !DILocation(line: 92, column: 32, scope: !436)
!491 = !DILocation(line: 92, column: 23, scope: !436)
!492 = !DILocation(line: 92, column: 26, scope: !436)
!493 = !DILocation(line: 92, column: 21, scope: !436)
!494 = !DILocation(line: 93, column: 29, scope: !436)
!495 = !DILocation(line: 93, column: 14, scope: !436)
!496 = !DILocation(line: 92, column: 36, scope: !436)
!497 = !DILocation(line: 93, column: 34, scope: !436)
!498 = !DILocation(line: 91, column: 16, scope: !436)
!499 = !DILocation(line: 94, column: 5, scope: !436)
!500 = !DILocation(line: 76, column: 43, scope: !501)
!501 = !DILexicalBlockFile(scope: !432, file: !17, discriminator: 2)
!502 = !DILocation(line: 76, column: 5, scope: !501)
!503 = distinct !{!503, !504}
!504 = !DILocation(line: 76, column: 5, scope: !398)
!505 = !DILocation(line: 95, column: 12, scope: !398)
!506 = !DILocation(line: 95, column: 12, scope: !507)
!507 = !DILexicalBlockFile(scope: !398, file: !17, discriminator: 1)
!508 = !DILocation(line: 95, column: 52, scope: !509)
!509 = !DILexicalBlockFile(scope: !398, file: !17, discriminator: 2)
!510 = !DILocation(line: 95, column: 43, scope: !509)
!511 = !DILocation(line: 95, column: 42, scope: !509)
!512 = !DILocation(line: 95, column: 12, scope: !509)
!513 = !DILocation(line: 95, column: 12, scope: !514)
!514 = !DILexicalBlockFile(scope: !398, file: !17, discriminator: 3)
!515 = !DILocation(line: 95, column: 10, scope: !514)
!516 = !DILocation(line: 96, column: 12, scope: !398)
!517 = !DILocation(line: 96, column: 52, scope: !398)
!518 = !DILocation(line: 96, column: 44, scope: !398)
!519 = !DILocation(line: 96, column: 19, scope: !398)
!520 = !DILocation(line: 96, column: 17, scope: !398)
!521 = !DILocation(line: 96, column: 96, scope: !398)
!522 = !DILocation(line: 96, column: 88, scope: !398)
!523 = !DILocation(line: 96, column: 63, scope: !507)
!524 = !DILocation(line: 96, column: 62, scope: !398)
!525 = !DILocation(line: 96, column: 60, scope: !398)
!526 = !DILocation(line: 96, column: 5, scope: !398)
!527 = distinct !DISubprogram(name: "constant_time_is_zero_32", scope: !528, file: !528, line: 179, type: !529, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!528 = !DIFile(filename: "include/internal/constant_time_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!529 = !DISubroutineType(types: !530)
!530 = !{!12, !12}
!531 = !DILocalVariable(name: "a", arg: 1, scope: !527, file: !528, line: 179, type: !12)
!532 = !DILocation(line: 179, column: 58, scope: !527)
!533 = !DILocation(line: 181, column: 34, scope: !527)
!534 = !DILocation(line: 181, column: 33, scope: !527)
!535 = !DILocation(line: 181, column: 39, scope: !527)
!536 = !DILocation(line: 181, column: 41, scope: !527)
!537 = !DILocation(line: 181, column: 36, scope: !527)
!538 = !DILocation(line: 181, column: 12, scope: !527)
!539 = !DILocation(line: 181, column: 5, scope: !527)
!540 = distinct !DISubprogram(name: "gf_sub", scope: !17, file: !17, line: 142, type: !285, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!541 = !DILocalVariable(name: "a", arg: 1, scope: !542, file: !127, line: 39, type: !45)
!542 = distinct !DISubprogram(name: "gf_bias", scope: !127, file: !127, line: 39, type: !543, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !45, !40}
!545 = !DILocation(line: 39, column: 17, scope: !542, inlinedAt: !546)
!546 = distinct !DILocation(line: 145, column: 5, scope: !540)
!547 = !DILocalVariable(name: "amt", arg: 2, scope: !542, file: !127, line: 39, type: !40)
!548 = !DILocation(line: 39, column: 24, scope: !542, inlinedAt: !546)
!549 = !DILocalVariable(name: "i", scope: !542, file: !127, line: 41, type: !13)
!550 = !DILocation(line: 41, column: 18, scope: !542, inlinedAt: !546)
!551 = !DILocalVariable(name: "co1", scope: !542, file: !127, line: 42, type: !12)
!552 = !DILocation(line: 42, column: 14, scope: !542, inlinedAt: !546)
!553 = !DILocalVariable(name: "co2", scope: !542, file: !127, line: 42, type: !12)
!554 = !DILocation(line: 42, column: 43, scope: !542, inlinedAt: !546)
!555 = !DILocation(line: 48, column: 24, scope: !126, inlinedAt: !556)
!556 = distinct !DILocation(line: 146, column: 5, scope: !540)
!557 = !DILocation(line: 50, column: 14, scope: !126, inlinedAt: !556)
!558 = !DILocation(line: 51, column: 14, scope: !126, inlinedAt: !556)
!559 = !DILocation(line: 52, column: 18, scope: !126, inlinedAt: !556)
!560 = !DILocalVariable(name: "out", arg: 1, scope: !561, file: !127, line: 31, type: !45)
!561 = distinct !DISubprogram(name: "gf_sub_RAW", scope: !127, file: !127, line: 31, type: !285, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!562 = !DILocation(line: 31, column: 20, scope: !561, inlinedAt: !563)
!563 = distinct !DILocation(line: 144, column: 5, scope: !540)
!564 = !DILocalVariable(name: "a", arg: 2, scope: !561, file: !127, line: 31, type: !38)
!565 = !DILocation(line: 31, column: 34, scope: !561, inlinedAt: !563)
!566 = !DILocalVariable(name: "b", arg: 3, scope: !561, file: !127, line: 31, type: !38)
!567 = !DILocation(line: 31, column: 46, scope: !561, inlinedAt: !563)
!568 = !DILocalVariable(name: "i", scope: !561, file: !127, line: 33, type: !13)
!569 = !DILocation(line: 33, column: 18, scope: !561, inlinedAt: !563)
!570 = !DILocalVariable(name: "d", arg: 1, scope: !540, file: !17, line: 142, type: !45)
!571 = !DILocation(line: 142, column: 16, scope: !540)
!572 = !DILocalVariable(name: "a", arg: 2, scope: !540, file: !17, line: 142, type: !38)
!573 = !DILocation(line: 142, column: 28, scope: !540)
!574 = !DILocalVariable(name: "b", arg: 3, scope: !540, file: !17, line: 142, type: !38)
!575 = !DILocation(line: 142, column: 40, scope: !540)
!576 = !DILocation(line: 144, column: 16, scope: !540)
!577 = !DILocation(line: 144, column: 19, scope: !540)
!578 = !DILocation(line: 144, column: 22, scope: !540)
!579 = !DILocation(line: 144, column: 5, scope: !540)
!580 = !DILocation(line: 35, column: 12, scope: !581, inlinedAt: !563)
!581 = distinct !DILexicalBlock(scope: !561, file: !127, line: 35, column: 5)
!582 = !DILocation(line: 35, column: 10, scope: !581, inlinedAt: !563)
!583 = !DILocation(line: 35, column: 17, scope: !584, inlinedAt: !563)
!584 = !DILexicalBlockFile(scope: !585, file: !127, discriminator: 1)
!585 = distinct !DILexicalBlock(scope: !581, file: !127, line: 35, column: 5)
!586 = !DILocation(line: 35, column: 19, scope: !584, inlinedAt: !563)
!587 = !DILocation(line: 35, column: 5, scope: !584, inlinedAt: !563)
!588 = !DILocation(line: 36, column: 32, scope: !585, inlinedAt: !563)
!589 = !DILocation(line: 36, column: 24, scope: !585, inlinedAt: !563)
!590 = !DILocation(line: 36, column: 27, scope: !585, inlinedAt: !563)
!591 = !DILocation(line: 36, column: 45, scope: !585, inlinedAt: !563)
!592 = !DILocation(line: 36, column: 37, scope: !585, inlinedAt: !563)
!593 = !DILocation(line: 36, column: 40, scope: !585, inlinedAt: !563)
!594 = !DILocation(line: 36, column: 35, scope: !585, inlinedAt: !563)
!595 = !DILocation(line: 36, column: 19, scope: !585, inlinedAt: !563)
!596 = !DILocation(line: 36, column: 9, scope: !585, inlinedAt: !563)
!597 = !DILocation(line: 36, column: 14, scope: !585, inlinedAt: !563)
!598 = !DILocation(line: 36, column: 22, scope: !585, inlinedAt: !563)
!599 = !DILocation(line: 35, column: 43, scope: !600, inlinedAt: !563)
!600 = !DILexicalBlockFile(scope: !585, file: !127, discriminator: 2)
!601 = !DILocation(line: 35, column: 5, scope: !600, inlinedAt: !563)
!602 = distinct !{!602, !603}
!603 = !DILocation(line: 35, column: 5, scope: !561)
!604 = !DILocation(line: 145, column: 13, scope: !540)
!605 = !DILocation(line: 145, column: 5, scope: !540)
!606 = !DILocation(line: 42, column: 38, scope: !542, inlinedAt: !546)
!607 = !DILocation(line: 42, column: 36, scope: !542, inlinedAt: !546)
!608 = !DILocation(line: 42, column: 49, scope: !542, inlinedAt: !546)
!609 = !DILocation(line: 42, column: 55, scope: !542, inlinedAt: !546)
!610 = !DILocation(line: 42, column: 53, scope: !542, inlinedAt: !546)
!611 = !DILocation(line: 44, column: 12, scope: !612, inlinedAt: !546)
!612 = distinct !DILexicalBlock(scope: !542, file: !127, line: 44, column: 5)
!613 = !DILocation(line: 44, column: 10, scope: !612, inlinedAt: !546)
!614 = !DILocation(line: 44, column: 17, scope: !615, inlinedAt: !546)
!615 = !DILexicalBlockFile(scope: !616, file: !127, discriminator: 1)
!616 = distinct !DILexicalBlock(scope: !612, file: !127, line: 44, column: 5)
!617 = !DILocation(line: 44, column: 19, scope: !615, inlinedAt: !546)
!618 = !DILocation(line: 44, column: 5, scope: !615, inlinedAt: !546)
!619 = !DILocation(line: 45, column: 24, scope: !616, inlinedAt: !546)
!620 = !DILocation(line: 45, column: 26, scope: !616, inlinedAt: !546)
!621 = !DILocation(line: 45, column: 23, scope: !616, inlinedAt: !546)
!622 = !DILocation(line: 45, column: 56, scope: !615, inlinedAt: !546)
!623 = !DILocation(line: 45, column: 23, scope: !615, inlinedAt: !546)
!624 = !DILocation(line: 45, column: 62, scope: !625, inlinedAt: !546)
!625 = !DILexicalBlockFile(scope: !616, file: !127, discriminator: 2)
!626 = !DILocation(line: 45, column: 23, scope: !625, inlinedAt: !546)
!627 = !DILocation(line: 45, column: 23, scope: !628, inlinedAt: !546)
!628 = !DILexicalBlockFile(scope: !616, file: !127, discriminator: 3)
!629 = !DILocation(line: 45, column: 17, scope: !628, inlinedAt: !546)
!630 = !DILocation(line: 45, column: 9, scope: !628, inlinedAt: !546)
!631 = !DILocation(line: 45, column: 12, scope: !628, inlinedAt: !546)
!632 = !DILocation(line: 45, column: 20, scope: !628, inlinedAt: !546)
!633 = !DILocation(line: 44, column: 43, scope: !625, inlinedAt: !546)
!634 = !DILocation(line: 44, column: 5, scope: !625, inlinedAt: !546)
!635 = distinct !{!635, !636}
!636 = !DILocation(line: 44, column: 5, scope: !542)
!637 = !DILocation(line: 146, column: 20, scope: !540)
!638 = !DILocation(line: 146, column: 5, scope: !540)
!639 = !DILocation(line: 51, column: 20, scope: !126, inlinedAt: !556)
!640 = !DILocation(line: 51, column: 23, scope: !126, inlinedAt: !556)
!641 = !DILocation(line: 51, column: 53, scope: !126, inlinedAt: !556)
!642 = !DILocation(line: 54, column: 41, scope: !126, inlinedAt: !556)
!643 = !DILocation(line: 54, column: 5, scope: !126, inlinedAt: !556)
!644 = !DILocation(line: 54, column: 8, scope: !126, inlinedAt: !556)
!645 = !DILocation(line: 54, column: 38, scope: !126, inlinedAt: !556)
!646 = !DILocation(line: 55, column: 12, scope: !160, inlinedAt: !556)
!647 = !DILocation(line: 55, column: 10, scope: !160, inlinedAt: !556)
!648 = !DILocation(line: 55, column: 39, scope: !163, inlinedAt: !556)
!649 = !DILocation(line: 55, column: 41, scope: !163, inlinedAt: !556)
!650 = !DILocation(line: 55, column: 5, scope: !163, inlinedAt: !556)
!651 = !DILocation(line: 56, column: 31, scope: !164, inlinedAt: !556)
!652 = !DILocation(line: 56, column: 23, scope: !164, inlinedAt: !556)
!653 = !DILocation(line: 56, column: 26, scope: !164, inlinedAt: !556)
!654 = !DILocation(line: 56, column: 36, scope: !164, inlinedAt: !556)
!655 = !DILocation(line: 56, column: 34, scope: !164, inlinedAt: !556)
!656 = !DILocation(line: 56, column: 53, scope: !164, inlinedAt: !556)
!657 = !DILocation(line: 56, column: 55, scope: !164, inlinedAt: !556)
!658 = !DILocation(line: 56, column: 45, scope: !164, inlinedAt: !556)
!659 = !DILocation(line: 56, column: 48, scope: !164, inlinedAt: !556)
!660 = !DILocation(line: 56, column: 60, scope: !164, inlinedAt: !556)
!661 = !DILocation(line: 56, column: 42, scope: !164, inlinedAt: !556)
!662 = !DILocation(line: 56, column: 17, scope: !164, inlinedAt: !556)
!663 = !DILocation(line: 56, column: 9, scope: !164, inlinedAt: !556)
!664 = !DILocation(line: 56, column: 12, scope: !164, inlinedAt: !556)
!665 = !DILocation(line: 56, column: 20, scope: !164, inlinedAt: !556)
!666 = !DILocation(line: 55, column: 47, scope: !183, inlinedAt: !556)
!667 = !DILocation(line: 55, column: 5, scope: !183, inlinedAt: !556)
!668 = !DILocation(line: 57, column: 19, scope: !126, inlinedAt: !556)
!669 = !DILocation(line: 57, column: 22, scope: !126, inlinedAt: !556)
!670 = !DILocation(line: 57, column: 32, scope: !126, inlinedAt: !556)
!671 = !DILocation(line: 57, column: 30, scope: !126, inlinedAt: !556)
!672 = !DILocation(line: 57, column: 40, scope: !126, inlinedAt: !556)
!673 = !DILocation(line: 57, column: 38, scope: !126, inlinedAt: !556)
!674 = !DILocation(line: 57, column: 5, scope: !126, inlinedAt: !556)
!675 = !DILocation(line: 57, column: 8, scope: !126, inlinedAt: !556)
!676 = !DILocation(line: 57, column: 16, scope: !126, inlinedAt: !556)
!677 = !DILocation(line: 147, column: 1, scope: !540)
!678 = distinct !DISubprogram(name: "gf_eq", scope: !17, file: !17, line: 157, type: !679, isLocal: false, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!679 = !DISubroutineType(types: !680)
!680 = !{!14, !38, !38}
!681 = !DILocalVariable(name: "a", arg: 1, scope: !678, file: !17, line: 157, type: !38)
!682 = !DILocation(line: 157, column: 23, scope: !678)
!683 = !DILocalVariable(name: "b", arg: 2, scope: !678, file: !17, line: 157, type: !38)
!684 = !DILocation(line: 157, column: 35, scope: !678)
!685 = !DILocalVariable(name: "c", scope: !678, file: !17, line: 159, type: !19)
!686 = !DILocation(line: 159, column: 8, scope: !678)
!687 = !DILocalVariable(name: "ret", scope: !678, file: !17, line: 160, type: !14)
!688 = !DILocation(line: 160, column: 12, scope: !678)
!689 = !DILocalVariable(name: "i", scope: !678, file: !17, line: 161, type: !13)
!690 = !DILocation(line: 161, column: 18, scope: !678)
!691 = !DILocation(line: 163, column: 12, scope: !678)
!692 = !DILocation(line: 163, column: 15, scope: !678)
!693 = !DILocation(line: 163, column: 18, scope: !678)
!694 = !DILocation(line: 163, column: 5, scope: !678)
!695 = !DILocation(line: 164, column: 22, scope: !678)
!696 = !DILocation(line: 164, column: 5, scope: !678)
!697 = !DILocation(line: 166, column: 12, scope: !698)
!698 = distinct !DILexicalBlock(scope: !678, file: !17, line: 166, column: 5)
!699 = !DILocation(line: 166, column: 10, scope: !698)
!700 = !DILocation(line: 166, column: 17, scope: !701)
!701 = !DILexicalBlockFile(scope: !702, file: !17, discriminator: 1)
!702 = distinct !DILexicalBlock(scope: !698, file: !17, line: 166, column: 5)
!703 = !DILocation(line: 166, column: 19, scope: !701)
!704 = !DILocation(line: 166, column: 5, scope: !701)
!705 = !DILocation(line: 167, column: 25, scope: !702)
!706 = !DILocation(line: 167, column: 16, scope: !702)
!707 = !DILocation(line: 167, column: 19, scope: !702)
!708 = !DILocation(line: 167, column: 13, scope: !702)
!709 = !DILocation(line: 167, column: 9, scope: !702)
!710 = !DILocation(line: 166, column: 43, scope: !711)
!711 = !DILexicalBlockFile(scope: !702, file: !17, discriminator: 2)
!712 = !DILocation(line: 166, column: 5, scope: !711)
!713 = distinct !{!713, !714}
!714 = !DILocation(line: 166, column: 5, scope: !678)
!715 = !DILocation(line: 169, column: 37, scope: !678)
!716 = !DILocation(line: 169, column: 12, scope: !678)
!717 = !DILocation(line: 169, column: 5, scope: !678)
!718 = distinct !DISubprogram(name: "gf_isr", scope: !17, file: !17, line: 172, type: !719, isLocal: false, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!719 = !DISubroutineType(types: !720)
!720 = !{!14, !45, !38}
!721 = !DILocation(line: 44, column: 81, scope: !42, inlinedAt: !722)
!722 = distinct !DILocation(line: 202, column: 5, scope: !718)
!723 = !DILocation(line: 44, column: 95, scope: !42, inlinedAt: !722)
!724 = !DILocalVariable(name: "a", arg: 1, scope: !718, file: !17, line: 172, type: !45)
!725 = !DILocation(line: 172, column: 18, scope: !718)
!726 = !DILocalVariable(name: "x", arg: 2, scope: !718, file: !17, line: 172, type: !38)
!727 = !DILocation(line: 172, column: 30, scope: !718)
!728 = !DILocalVariable(name: "L0", scope: !718, file: !17, line: 174, type: !19)
!729 = !DILocation(line: 174, column: 8, scope: !718)
!730 = !DILocalVariable(name: "L1", scope: !718, file: !17, line: 174, type: !19)
!731 = !DILocation(line: 174, column: 12, scope: !718)
!732 = !DILocalVariable(name: "L2", scope: !718, file: !17, line: 174, type: !19)
!733 = !DILocation(line: 174, column: 16, scope: !718)
!734 = !DILocation(line: 176, column: 12, scope: !718)
!735 = !DILocation(line: 176, column: 16, scope: !718)
!736 = !DILocation(line: 176, column: 5, scope: !718)
!737 = !DILocation(line: 177, column: 12, scope: !718)
!738 = !DILocation(line: 177, column: 16, scope: !718)
!739 = !DILocation(line: 177, column: 19, scope: !718)
!740 = !DILocation(line: 177, column: 5, scope: !718)
!741 = !DILocation(line: 178, column: 12, scope: !718)
!742 = !DILocation(line: 178, column: 16, scope: !718)
!743 = !DILocation(line: 178, column: 5, scope: !718)
!744 = !DILocation(line: 179, column: 12, scope: !718)
!745 = !DILocation(line: 179, column: 16, scope: !718)
!746 = !DILocation(line: 179, column: 19, scope: !718)
!747 = !DILocation(line: 179, column: 5, scope: !718)
!748 = !DILocation(line: 180, column: 13, scope: !718)
!749 = !DILocation(line: 180, column: 17, scope: !718)
!750 = !DILocation(line: 180, column: 5, scope: !718)
!751 = !DILocation(line: 181, column: 12, scope: !718)
!752 = !DILocation(line: 181, column: 16, scope: !718)
!753 = !DILocation(line: 181, column: 20, scope: !718)
!754 = !DILocation(line: 181, column: 5, scope: !718)
!755 = !DILocation(line: 182, column: 13, scope: !718)
!756 = !DILocation(line: 182, column: 17, scope: !718)
!757 = !DILocation(line: 182, column: 5, scope: !718)
!758 = !DILocation(line: 183, column: 12, scope: !718)
!759 = !DILocation(line: 183, column: 16, scope: !718)
!760 = !DILocation(line: 183, column: 20, scope: !718)
!761 = !DILocation(line: 183, column: 5, scope: !718)
!762 = !DILocation(line: 184, column: 13, scope: !718)
!763 = !DILocation(line: 184, column: 17, scope: !718)
!764 = !DILocation(line: 184, column: 5, scope: !718)
!765 = !DILocation(line: 185, column: 12, scope: !718)
!766 = !DILocation(line: 185, column: 16, scope: !718)
!767 = !DILocation(line: 185, column: 20, scope: !718)
!768 = !DILocation(line: 185, column: 5, scope: !718)
!769 = !DILocation(line: 186, column: 12, scope: !718)
!770 = !DILocation(line: 186, column: 16, scope: !718)
!771 = !DILocation(line: 186, column: 5, scope: !718)
!772 = !DILocation(line: 187, column: 12, scope: !718)
!773 = !DILocation(line: 187, column: 16, scope: !718)
!774 = !DILocation(line: 187, column: 19, scope: !718)
!775 = !DILocation(line: 187, column: 5, scope: !718)
!776 = !DILocation(line: 188, column: 13, scope: !718)
!777 = !DILocation(line: 188, column: 17, scope: !718)
!778 = !DILocation(line: 188, column: 5, scope: !718)
!779 = !DILocation(line: 189, column: 12, scope: !718)
!780 = !DILocation(line: 189, column: 16, scope: !718)
!781 = !DILocation(line: 189, column: 20, scope: !718)
!782 = !DILocation(line: 189, column: 5, scope: !718)
!783 = !DILocation(line: 190, column: 13, scope: !718)
!784 = !DILocation(line: 190, column: 17, scope: !718)
!785 = !DILocation(line: 190, column: 5, scope: !718)
!786 = !DILocation(line: 191, column: 12, scope: !718)
!787 = !DILocation(line: 191, column: 16, scope: !718)
!788 = !DILocation(line: 191, column: 20, scope: !718)
!789 = !DILocation(line: 191, column: 5, scope: !718)
!790 = !DILocation(line: 192, column: 13, scope: !718)
!791 = !DILocation(line: 192, column: 17, scope: !718)
!792 = !DILocation(line: 192, column: 5, scope: !718)
!793 = !DILocation(line: 193, column: 12, scope: !718)
!794 = !DILocation(line: 193, column: 16, scope: !718)
!795 = !DILocation(line: 193, column: 20, scope: !718)
!796 = !DILocation(line: 193, column: 5, scope: !718)
!797 = !DILocation(line: 194, column: 13, scope: !718)
!798 = !DILocation(line: 194, column: 17, scope: !718)
!799 = !DILocation(line: 194, column: 5, scope: !718)
!800 = !DILocation(line: 195, column: 12, scope: !718)
!801 = !DILocation(line: 195, column: 16, scope: !718)
!802 = !DILocation(line: 195, column: 20, scope: !718)
!803 = !DILocation(line: 195, column: 5, scope: !718)
!804 = !DILocation(line: 196, column: 12, scope: !718)
!805 = !DILocation(line: 196, column: 16, scope: !718)
!806 = !DILocation(line: 196, column: 5, scope: !718)
!807 = !DILocation(line: 197, column: 12, scope: !718)
!808 = !DILocation(line: 197, column: 16, scope: !718)
!809 = !DILocation(line: 197, column: 19, scope: !718)
!810 = !DILocation(line: 197, column: 5, scope: !718)
!811 = !DILocation(line: 198, column: 13, scope: !718)
!812 = !DILocation(line: 198, column: 17, scope: !718)
!813 = !DILocation(line: 198, column: 5, scope: !718)
!814 = !DILocation(line: 199, column: 12, scope: !718)
!815 = !DILocation(line: 199, column: 16, scope: !718)
!816 = !DILocation(line: 199, column: 20, scope: !718)
!817 = !DILocation(line: 199, column: 5, scope: !718)
!818 = !DILocation(line: 200, column: 12, scope: !718)
!819 = !DILocation(line: 200, column: 16, scope: !718)
!820 = !DILocation(line: 200, column: 5, scope: !718)
!821 = !DILocation(line: 201, column: 12, scope: !718)
!822 = !DILocation(line: 201, column: 16, scope: !718)
!823 = !DILocation(line: 201, column: 20, scope: !718)
!824 = !DILocation(line: 201, column: 5, scope: !718)
!825 = !DILocation(line: 202, column: 13, scope: !718)
!826 = !DILocation(line: 202, column: 16, scope: !718)
!827 = !DILocation(line: 202, column: 5, scope: !718)
!828 = !DILocation(line: 46, column: 6, scope: !42, inlinedAt: !722)
!829 = !DILocation(line: 46, column: 13, scope: !42, inlinedAt: !722)
!830 = !DILocation(line: 46, column: 12, scope: !42, inlinedAt: !722)
!831 = !DILocation(line: 203, column: 18, scope: !718)
!832 = !DILocation(line: 203, column: 12, scope: !718)
!833 = !DILocation(line: 203, column: 5, scope: !718)
!834 = distinct !DISubprogram(name: "gf_sqrn", scope: !20, file: !20, line: 77, type: !835, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !837, !38, !40}
!837 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !838)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, align: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "gf_s", file: !20, line: 37, baseType: !22)
!840 = !DILocalVariable(name: "y", arg: 1, scope: !834, file: !20, line: 77, type: !837)
!841 = !DILocation(line: 77, column: 48, scope: !834)
!842 = !DILocalVariable(name: "x", arg: 2, scope: !834, file: !20, line: 77, type: !38)
!843 = !DILocation(line: 77, column: 60, scope: !834)
!844 = !DILocalVariable(name: "n", arg: 3, scope: !834, file: !20, line: 77, type: !40)
!845 = !DILocation(line: 77, column: 67, scope: !834)
!846 = !DILocalVariable(name: "tmp", scope: !834, file: !20, line: 79, type: !19)
!847 = !DILocation(line: 79, column: 8, scope: !834)
!848 = !DILocation(line: 82, column: 9, scope: !849)
!849 = distinct !DILexicalBlock(scope: !834, file: !20, line: 82, column: 9)
!850 = !DILocation(line: 82, column: 11, scope: !849)
!851 = !DILocation(line: 82, column: 9, scope: !834)
!852 = !DILocation(line: 83, column: 16, scope: !853)
!853 = distinct !DILexicalBlock(scope: !849, file: !20, line: 82, column: 16)
!854 = !DILocation(line: 83, column: 19, scope: !853)
!855 = !DILocation(line: 83, column: 9, scope: !853)
!856 = !DILocation(line: 84, column: 10, scope: !853)
!857 = !DILocation(line: 85, column: 5, scope: !853)
!858 = !DILocation(line: 86, column: 16, scope: !859)
!859 = distinct !DILexicalBlock(scope: !849, file: !20, line: 85, column: 12)
!860 = !DILocation(line: 86, column: 21, scope: !859)
!861 = !DILocation(line: 86, column: 9, scope: !859)
!862 = !DILocation(line: 87, column: 16, scope: !859)
!863 = !DILocation(line: 87, column: 19, scope: !859)
!864 = !DILocation(line: 87, column: 9, scope: !859)
!865 = !DILocation(line: 88, column: 11, scope: !859)
!866 = !DILocation(line: 90, column: 5, scope: !834)
!867 = !DILocation(line: 90, column: 12, scope: !868)
!868 = !DILexicalBlockFile(scope: !869, file: !20, discriminator: 1)
!869 = distinct !DILexicalBlock(scope: !870, file: !20, line: 90, column: 5)
!870 = distinct !DILexicalBlock(scope: !834, file: !20, line: 90, column: 5)
!871 = !DILocation(line: 90, column: 5, scope: !868)
!872 = !DILocation(line: 91, column: 16, scope: !873)
!873 = distinct !DILexicalBlock(scope: !869, file: !20, line: 90, column: 23)
!874 = !DILocation(line: 91, column: 21, scope: !873)
!875 = !DILocation(line: 91, column: 9, scope: !873)
!876 = !DILocation(line: 92, column: 16, scope: !873)
!877 = !DILocation(line: 92, column: 19, scope: !873)
!878 = !DILocation(line: 92, column: 9, scope: !873)
!879 = !DILocation(line: 93, column: 5, scope: !873)
!880 = !DILocation(line: 90, column: 17, scope: !881)
!881 = !DILexicalBlockFile(scope: !869, file: !20, discriminator: 2)
!882 = !DILocation(line: 90, column: 5, scope: !881)
!883 = distinct !{!883, !866}
!884 = !DILocation(line: 94, column: 1, scope: !834)
!885 = distinct !DISubprogram(name: "constant_time_msb_32", scope: !528, file: !528, line: 105, type: !529, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!886 = !DILocalVariable(name: "a", arg: 1, scope: !885, file: !528, line: 105, type: !12)
!887 = !DILocation(line: 105, column: 54, scope: !885)
!888 = !DILocation(line: 107, column: 17, scope: !885)
!889 = !DILocation(line: 107, column: 19, scope: !885)
!890 = !DILocation(line: 107, column: 14, scope: !885)
!891 = !DILocation(line: 107, column: 5, scope: !885)
