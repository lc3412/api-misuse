; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--acelp_vectors.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--acelp_vectors.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AMRFixed = type { i32, [10 x i32], [10 x float], i32, i32, float }
%struct.ACELPVContext = type { void (float*, float*, float*, float, float, i32)* }

@ff_fc_2pulses_9bits_track1 = constant [16 x i8] c"\01\03\06\08\0B\0D\10\12\15\17\1A\1C\1F!$&", align 16
@ff_fc_2pulses_9bits_track1_gray = constant [16 x i8] c"\01\03\08\06\12\10\0B\0D&$\1F!\15\17\1C\1A", align 16
@ff_fc_2pulses_9bits_track2_gray = constant [32 x i8] c"\00\02\05\04\0C\0A\07\09\19\18\14\16\0E\0F\13\11$\1F\15\1A\01\06\10\0B\1B\1D \1E'%\22#", align 16
@ff_fc_4pulses_8bits_tracks_13 = constant [16 x i8] c"\00\05\0A\0F\14\19\1E#(-27<AFK", align 16
@ff_fc_4pulses_8bits_track_4 = constant [32 x i8] c"\03\04\08\09\0D\0E\12\13\17\18\1C\1D!\22&'+,0156:;?@DEIJNO", align 16
@ff_pow_0_7 = constant [10 x float] [float 0x3FE6666660000000, float 0x3FDF5C2900000000, float 0x3FD5F3B640000000, float 0x3FCEBB98C0000000, float 0x3FC5835160000000, float 0x3FBE1E3EA0000000, float 0x3FB51526E0000000, float 0x3FAD8409E0000000, float 0x3FA4A94780000000, float 0x3F9CED0B40000000], align 16
@ff_pow_0_75 = constant [10 x float] [float 7.500000e-01, float 5.625000e-01, float 4.218750e-01, float 0x3FD43FFF00000000, float 0x3FCE6002A0000000, float 0x3FC6C80420000000, float 0x3FC1160100000000, float 0x3FB9A10160000000, float 0x3FB338C540000000, float 0x3FACD53040000000], align 16
@ff_pow_0_55 = constant [10 x float] [float 0x3FE19999A0000000, float 0x3FD35C2900000000, float 0x3FC54BC6A0000000, float 0x3FB76CEFE0000000, float 0x3FA9C49780000000, float 0x3F9C586880000000, float 0x3F8F2DC2C0000000, float 0x3F8125DD00000000, float 0x3F72DCB140000000, float 0x3F64C01600000000], align 16
@ff_b60_sinc = constant [61 x float] [float 0x3FECC0BFE0000000, float 0x3FEBAE7F60000000, float 0x3FE89DC0E0000000, float 0x3FE3F84020000000, float 0x3FDCB68060000000, float 0x3FD0FA7EC0000000, float 0x3FB88DFF40000000, float 0xBFA5200120000000, float 0xBFC131FCE0000000, float 0xBFC6E90360000000, float 0xBFC6DA0160000000, float 0xBFC2410300000000, float 0xBFB5BDFFA0000000, float 0xBF94FFFF20000000, float 0x3FA2EC0060000000, float 0x3FB3D00060000000, float 0x3FB873FFA0000000, float 0x3FB75E0060000000, float 0x3FB1A5FFE0000000, float 0x3FA2480120000000, float 0.000000e+00, float 0xBF9F480040000000, float 0xBFA9CFFEC0000000, float 0xBFAD2FFEC0000000, float 0xBFAA080080000000, float 0xBFA1EC0140000000, float 0xBF8D0005E0000000, float 0x3F7B3FFF80000000, float 0x3F97A000C0000000, float 0x3FA08FFEE0000000, float 0x3FA12BFF60000000, float 0x3F9C4000A0000000, float 0x3F91300220000000, float 0x3F70DFFF20000000, float 0xBF7EA000E0000000, float 0xBF900FFDA0000000, float 0xBF93CFFD00000000, float 0xBF92D00140000000, float 0xBF8C2FFC40000000, float 0xBF7CDFFFE0000000, float 0.000000e+00, float 0x3F77E000C0000000, float 0x3F833FFF80000000, float 0x3F85400320000000, float 0x3F827FFFA0000000, float 0x3F78BFFFE0000000, float 0x3F637FFF60000000, float 0xBF51FFFD00000000, float 0xBF6E000060000000, float 0xBF74600140000000, float 0xBF749FFFE0000000, float 0xBF707FFFE0000000, float 0xBF63C000C0000000, float 0xBF43000000000000, float 0x3F51000280000000, float 0x3F623FFE40000000, float 0x3F66C00040000000, float 0x3F663FFDA0000000, float 0x3F617FFFC0000000, float 0x3F53000220000000, float 0.000000e+00], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"x < size\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"libavcodec/acelp_vectors.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_acelp_fc_pulse_per_track(i16* %fc_v, i8* %tab1, i8* %tab2, i32 %pulse_indexes, i32 %pulse_signs, i32 %pulse_count, i32 %bits) #0 !dbg !37 {
entry:
  %fc_v.addr = alloca i16*, align 8
  %tab1.addr = alloca i8*, align 8
  %tab2.addr = alloca i8*, align 8
  %pulse_indexes.addr = alloca i32, align 4
  %pulse_signs.addr = alloca i32, align 4
  %pulse_count.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %fc_v, i16** %fc_v.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fc_v.addr, metadata !45, metadata !46), !dbg !47
  store i8* %tab1, i8** %tab1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tab1.addr, metadata !48, metadata !46), !dbg !49
  store i8* %tab2, i8** %tab2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tab2.addr, metadata !50, metadata !46), !dbg !51
  store i32 %pulse_indexes, i32* %pulse_indexes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pulse_indexes.addr, metadata !52, metadata !46), !dbg !53
  store i32 %pulse_signs, i32* %pulse_signs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pulse_signs.addr, metadata !54, metadata !46), !dbg !55
  store i32 %pulse_count, i32* %pulse_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pulse_count.addr, metadata !56, metadata !46), !dbg !57
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !58, metadata !46), !dbg !59
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !60, metadata !46), !dbg !61
  %0 = load i32, i32* %bits.addr, align 4, !dbg !62
  %shl = shl i32 1, %0, !dbg !63
  %sub = sub nsw i32 %shl, 1, !dbg !64
  store i32 %sub, i32* %mask, align 4, !dbg !61
  call void @llvm.dbg.declare(metadata i32* %i, metadata !65, metadata !46), !dbg !66
  store i32 0, i32* %i, align 4, !dbg !67
  br label %for.cond, !dbg !69

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !70
  %2 = load i32, i32* %pulse_count.addr, align 4, !dbg !73
  %cmp = icmp slt i32 %1, %2, !dbg !74
  br i1 %cmp, label %for.body, label %for.end, !dbg !75

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %pulse_signs.addr, align 4, !dbg !76
  %and = and i32 %3, 1, !dbg !78
  %tobool = icmp ne i32 %and, 0, !dbg !79
  %cond = select i1 %tobool, i32 8191, i32 -8192, !dbg !79
  %4 = load i32, i32* %i, align 4, !dbg !80
  %5 = load i32, i32* %pulse_indexes.addr, align 4, !dbg !81
  %6 = load i32, i32* %mask, align 4, !dbg !82
  %and1 = and i32 %5, %6, !dbg !83
  %idxprom = sext i32 %and1 to i64, !dbg !84
  %7 = load i8*, i8** %tab1.addr, align 8, !dbg !84
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !84
  %8 = load i8, i8* %arrayidx, align 1, !dbg !84
  %conv = zext i8 %8 to i32, !dbg !84
  %add = add nsw i32 %4, %conv, !dbg !85
  %idxprom2 = sext i32 %add to i64, !dbg !86
  %9 = load i16*, i16** %fc_v.addr, align 8, !dbg !86
  %arrayidx3 = getelementptr inbounds i16, i16* %9, i64 %idxprom2, !dbg !86
  %10 = load i16, i16* %arrayidx3, align 2, !dbg !87
  %conv4 = sext i16 %10 to i32, !dbg !87
  %add5 = add nsw i32 %conv4, %cond, !dbg !87
  %conv6 = trunc i32 %add5 to i16, !dbg !87
  store i16 %conv6, i16* %arrayidx3, align 2, !dbg !87
  %11 = load i32, i32* %bits.addr, align 4, !dbg !88
  %12 = load i32, i32* %pulse_indexes.addr, align 4, !dbg !89
  %shr = ashr i32 %12, %11, !dbg !89
  store i32 %shr, i32* %pulse_indexes.addr, align 4, !dbg !89
  %13 = load i32, i32* %pulse_signs.addr, align 4, !dbg !90
  %shr7 = ashr i32 %13, 1, !dbg !90
  store i32 %shr7, i32* %pulse_signs.addr, align 4, !dbg !90
  br label %for.inc, !dbg !91

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !92
  %inc = add nsw i32 %14, 1, !dbg !92
  store i32 %inc, i32* %i, align 4, !dbg !92
  br label %for.cond, !dbg !94, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %pulse_signs.addr, align 4, !dbg !97
  %and8 = and i32 %15, 1, !dbg !98
  %tobool9 = icmp ne i32 %and8, 0, !dbg !99
  %cond10 = select i1 %tobool9, i32 8191, i32 -8192, !dbg !99
  %16 = load i32, i32* %pulse_indexes.addr, align 4, !dbg !100
  %idxprom11 = sext i32 %16 to i64, !dbg !101
  %17 = load i8*, i8** %tab2.addr, align 8, !dbg !101
  %arrayidx12 = getelementptr inbounds i8, i8* %17, i64 %idxprom11, !dbg !101
  %18 = load i8, i8* %arrayidx12, align 1, !dbg !101
  %idxprom13 = zext i8 %18 to i64, !dbg !102
  %19 = load i16*, i16** %fc_v.addr, align 8, !dbg !102
  %arrayidx14 = getelementptr inbounds i16, i16* %19, i64 %idxprom13, !dbg !102
  %20 = load i16, i16* %arrayidx14, align 2, !dbg !103
  %conv15 = sext i16 %20 to i32, !dbg !103
  %add16 = add nsw i32 %conv15, %cond10, !dbg !103
  %conv17 = trunc i32 %add16 to i16, !dbg !103
  store i16 %conv17, i16* %arrayidx14, align 2, !dbg !103
  ret void, !dbg !104
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_decode_10_pulses_35bits(i16* %fixed_index, %struct.AMRFixed* %fixed_sparse, i8* %gray_decode, i32 %half_pulse_count, i32 %bits) #0 !dbg !105 {
entry:
  %fixed_index.addr = alloca i16*, align 8
  %fixed_sparse.addr = alloca %struct.AMRFixed*, align 8
  %gray_decode.addr = alloca i8*, align 8
  %half_pulse_count.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mask = alloca i32, align 4
  %pos1 = alloca i32, align 4
  %pos2 = alloca i32, align 4
  %sign = alloca float, align 4
  store i16* %fixed_index, i16** %fixed_index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fixed_index.addr, metadata !123, metadata !46), !dbg !124
  store %struct.AMRFixed* %fixed_sparse, %struct.AMRFixed** %fixed_sparse.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRFixed** %fixed_sparse.addr, metadata !125, metadata !46), !dbg !126
  store i8* %gray_decode, i8** %gray_decode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gray_decode.addr, metadata !127, metadata !46), !dbg !128
  store i32 %half_pulse_count, i32* %half_pulse_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half_pulse_count.addr, metadata !129, metadata !46), !dbg !130
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !131, metadata !46), !dbg !132
  call void @llvm.dbg.declare(metadata i32* %i, metadata !133, metadata !46), !dbg !134
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !135, metadata !46), !dbg !136
  %0 = load i32, i32* %bits.addr, align 4, !dbg !137
  %shl = shl i32 1, %0, !dbg !138
  %sub = sub nsw i32 %shl, 1, !dbg !139
  store i32 %sub, i32* %mask, align 4, !dbg !136
  %1 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !140
  %no_repeat_mask = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %1, i32 0, i32 3, !dbg !141
  store i32 0, i32* %no_repeat_mask, align 4, !dbg !142
  %2 = load i32, i32* %half_pulse_count.addr, align 4, !dbg !143
  %mul = mul nsw i32 2, %2, !dbg !144
  %3 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !145
  %n = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %3, i32 0, i32 0, !dbg !146
  store i32 %mul, i32* %n, align 4, !dbg !147
  store i32 0, i32* %i, align 4, !dbg !148
  br label %for.cond, !dbg !150

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !151
  %5 = load i32, i32* %half_pulse_count.addr, align 4, !dbg !154
  %cmp = icmp slt i32 %4, %5, !dbg !155
  br i1 %cmp, label %for.body, label %for.end, !dbg !156

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pos1, metadata !157, metadata !46), !dbg !160
  %6 = load i32, i32* %i, align 4, !dbg !161
  %mul1 = mul nsw i32 2, %6, !dbg !162
  %add = add nsw i32 %mul1, 1, !dbg !163
  %idxprom = sext i32 %add to i64, !dbg !164
  %7 = load i16*, i16** %fixed_index.addr, align 8, !dbg !164
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !164
  %8 = load i16, i16* %arrayidx, align 2, !dbg !164
  %conv = sext i16 %8 to i32, !dbg !164
  %9 = load i32, i32* %mask, align 4, !dbg !165
  %and = and i32 %conv, %9, !dbg !166
  %idxprom2 = sext i32 %and to i64, !dbg !167
  %10 = load i8*, i8** %gray_decode.addr, align 8, !dbg !167
  %arrayidx3 = getelementptr inbounds i8, i8* %10, i64 %idxprom2, !dbg !167
  %11 = load i8, i8* %arrayidx3, align 1, !dbg !167
  %conv4 = zext i8 %11 to i32, !dbg !167
  %12 = load i32, i32* %i, align 4, !dbg !168
  %add5 = add nsw i32 %conv4, %12, !dbg !169
  store i32 %add5, i32* %pos1, align 4, !dbg !160
  call void @llvm.dbg.declare(metadata i32* %pos2, metadata !170, metadata !46), !dbg !171
  %13 = load i32, i32* %i, align 4, !dbg !172
  %mul6 = mul nsw i32 2, %13, !dbg !173
  %idxprom7 = sext i32 %mul6 to i64, !dbg !174
  %14 = load i16*, i16** %fixed_index.addr, align 8, !dbg !174
  %arrayidx8 = getelementptr inbounds i16, i16* %14, i64 %idxprom7, !dbg !174
  %15 = load i16, i16* %arrayidx8, align 2, !dbg !174
  %conv9 = sext i16 %15 to i32, !dbg !174
  %16 = load i32, i32* %mask, align 4, !dbg !175
  %and10 = and i32 %conv9, %16, !dbg !176
  %idxprom11 = sext i32 %and10 to i64, !dbg !177
  %17 = load i8*, i8** %gray_decode.addr, align 8, !dbg !177
  %arrayidx12 = getelementptr inbounds i8, i8* %17, i64 %idxprom11, !dbg !177
  %18 = load i8, i8* %arrayidx12, align 1, !dbg !177
  %conv13 = zext i8 %18 to i32, !dbg !177
  %19 = load i32, i32* %i, align 4, !dbg !178
  %add14 = add nsw i32 %conv13, %19, !dbg !179
  store i32 %add14, i32* %pos2, align 4, !dbg !171
  call void @llvm.dbg.declare(metadata float* %sign, metadata !180, metadata !46), !dbg !181
  %20 = load i32, i32* %i, align 4, !dbg !182
  %mul15 = mul nsw i32 2, %20, !dbg !183
  %add16 = add nsw i32 %mul15, 1, !dbg !184
  %idxprom17 = sext i32 %add16 to i64, !dbg !185
  %21 = load i16*, i16** %fixed_index.addr, align 8, !dbg !185
  %arrayidx18 = getelementptr inbounds i16, i16* %21, i64 %idxprom17, !dbg !185
  %22 = load i16, i16* %arrayidx18, align 2, !dbg !185
  %conv19 = sext i16 %22 to i32, !dbg !185
  %23 = load i32, i32* %bits.addr, align 4, !dbg !186
  %shl20 = shl i32 1, %23, !dbg !187
  %and21 = and i32 %conv19, %shl20, !dbg !188
  %tobool = icmp ne i32 %and21, 0, !dbg !189
  %cond = select i1 %tobool, double -1.000000e+00, double 1.000000e+00, !dbg !189
  %conv22 = fptrunc double %cond to float, !dbg !189
  store float %conv22, float* %sign, align 4, !dbg !181
  %24 = load i32, i32* %pos1, align 4, !dbg !190
  %25 = load i32, i32* %i, align 4, !dbg !191
  %mul23 = mul nsw i32 2, %25, !dbg !192
  %add24 = add nsw i32 %mul23, 1, !dbg !193
  %idxprom25 = sext i32 %add24 to i64, !dbg !194
  %26 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !194
  %x = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %26, i32 0, i32 1, !dbg !195
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom25, !dbg !194
  store i32 %24, i32* %arrayidx26, align 4, !dbg !196
  %27 = load i32, i32* %pos2, align 4, !dbg !197
  %28 = load i32, i32* %i, align 4, !dbg !198
  %mul27 = mul nsw i32 2, %28, !dbg !199
  %idxprom28 = sext i32 %mul27 to i64, !dbg !200
  %29 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !200
  %x29 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %29, i32 0, i32 1, !dbg !201
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %x29, i64 0, i64 %idxprom28, !dbg !200
  store i32 %27, i32* %arrayidx30, align 4, !dbg !202
  %30 = load float, float* %sign, align 4, !dbg !203
  %31 = load i32, i32* %i, align 4, !dbg !204
  %mul31 = mul nsw i32 2, %31, !dbg !205
  %add32 = add nsw i32 %mul31, 1, !dbg !206
  %idxprom33 = sext i32 %add32 to i64, !dbg !207
  %32 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !207
  %y = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %32, i32 0, i32 2, !dbg !208
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom33, !dbg !207
  store float %30, float* %arrayidx34, align 4, !dbg !209
  %33 = load i32, i32* %pos2, align 4, !dbg !210
  %34 = load i32, i32* %pos1, align 4, !dbg !211
  %cmp35 = icmp slt i32 %33, %34, !dbg !212
  br i1 %cmp35, label %cond.true, label %cond.false, !dbg !210

cond.true:                                        ; preds = %for.body
  %35 = load float, float* %sign, align 4, !dbg !213
  %sub37 = fsub float -0.000000e+00, %35, !dbg !215
  br label %cond.end, !dbg !216

cond.false:                                       ; preds = %for.body
  %36 = load float, float* %sign, align 4, !dbg !217
  br label %cond.end, !dbg !219

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond38 = phi float [ %sub37, %cond.true ], [ %36, %cond.false ], !dbg !220
  %37 = load i32, i32* %i, align 4, !dbg !222
  %mul39 = mul nsw i32 2, %37, !dbg !223
  %idxprom40 = sext i32 %mul39 to i64, !dbg !224
  %38 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !224
  %y41 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %38, i32 0, i32 2, !dbg !225
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %y41, i64 0, i64 %idxprom40, !dbg !224
  store float %cond38, float* %arrayidx42, align 4, !dbg !226
  br label %for.inc, !dbg !227

for.inc:                                          ; preds = %cond.end
  %39 = load i32, i32* %i, align 4, !dbg !228
  %inc = add nsw i32 %39, 1, !dbg !228
  store i32 %inc, i32* %i, align 4, !dbg !228
  br label %for.cond, !dbg !230, !llvm.loop !231

for.end:                                          ; preds = %for.cond
  ret void, !dbg !233
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_weighted_vector_sum(i16* %out, i16* %in_a, i16* %in_b, i16 signext %weight_coeff_a, i16 signext %weight_coeff_b, i16 signext %rounder, i32 %shift, i32 %length) #0 !dbg !234 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !237, metadata !46), !dbg !242
  %out.addr = alloca i16*, align 8
  %in_a.addr = alloca i16*, align 8
  %in_b.addr = alloca i16*, align 8
  %weight_coeff_a.addr = alloca i16, align 2
  %weight_coeff_b.addr = alloca i16, align 2
  %rounder.addr = alloca i16, align 2
  %shift.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !246, metadata !46), !dbg !247
  store i16* %in_a, i16** %in_a.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in_a.addr, metadata !248, metadata !46), !dbg !249
  store i16* %in_b, i16** %in_b.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in_b.addr, metadata !250, metadata !46), !dbg !251
  store i16 %weight_coeff_a, i16* %weight_coeff_a.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %weight_coeff_a.addr, metadata !252, metadata !46), !dbg !253
  store i16 %weight_coeff_b, i16* %weight_coeff_b.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %weight_coeff_b.addr, metadata !254, metadata !46), !dbg !255
  store i16 %rounder, i16* %rounder.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rounder.addr, metadata !256, metadata !46), !dbg !257
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !258, metadata !46), !dbg !259
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !260, metadata !46), !dbg !261
  call void @llvm.dbg.declare(metadata i32* %i, metadata !262, metadata !46), !dbg !263
  store i32 0, i32* %i, align 4, !dbg !264
  br label %for.cond, !dbg !265

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !266
  %1 = load i32, i32* %length.addr, align 4, !dbg !268
  %cmp = icmp slt i32 %0, %1, !dbg !269
  br i1 %cmp, label %for.body, label %for.end, !dbg !270

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !271
  %idxprom = sext i32 %2 to i64, !dbg !272
  %3 = load i16*, i16** %in_a.addr, align 8, !dbg !272
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !272
  %4 = load i16, i16* %arrayidx, align 2, !dbg !272
  %conv = sext i16 %4 to i32, !dbg !272
  %5 = load i16, i16* %weight_coeff_a.addr, align 2, !dbg !273
  %conv1 = sext i16 %5 to i32, !dbg !273
  %mul = mul nsw i32 %conv, %conv1, !dbg !274
  %6 = load i32, i32* %i, align 4, !dbg !275
  %idxprom2 = sext i32 %6 to i64, !dbg !276
  %7 = load i16*, i16** %in_b.addr, align 8, !dbg !276
  %arrayidx3 = getelementptr inbounds i16, i16* %7, i64 %idxprom2, !dbg !276
  %8 = load i16, i16* %arrayidx3, align 2, !dbg !276
  %conv4 = sext i16 %8 to i32, !dbg !276
  %9 = load i16, i16* %weight_coeff_b.addr, align 2, !dbg !277
  %conv5 = sext i16 %9 to i32, !dbg !277
  %mul6 = mul nsw i32 %conv4, %conv5, !dbg !278
  %add = add nsw i32 %mul, %mul6, !dbg !279
  %10 = load i16, i16* %rounder.addr, align 2, !dbg !280
  %conv7 = sext i16 %10 to i32, !dbg !280
  %add8 = add nsw i32 %add, %conv7, !dbg !281
  %11 = load i32, i32* %shift.addr, align 4, !dbg !282
  %shr = ashr i32 %add8, %11, !dbg !283
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !284
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !285
  %add.i = add i32 %12, 32768, !dbg !287
  %and.i = and i32 %add.i, -65536, !dbg !288
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !288
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !289

if.then.i:                                        ; preds = %for.body
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !290
  %shr.i = ashr i32 %13, 31, !dbg !292
  %xor.i = xor i32 %shr.i, 32767, !dbg !293
  %conv.i = trunc i32 %xor.i to i16, !dbg !294
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !295
  br label %av_clip_int16_c.exit, !dbg !295

if.else.i:                                        ; preds = %for.body
  %14 = load i32, i32* %a.addr.i, align 4, !dbg !296
  %conv1.i = trunc i32 %14 to i16, !dbg !296
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !297
  br label %av_clip_int16_c.exit, !dbg !297

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %15 = load i16, i16* %retval.i, align 2, !dbg !298
  %16 = load i32, i32* %i, align 4, !dbg !299
  %idxprom9 = sext i32 %16 to i64, !dbg !300
  %17 = load i16*, i16** %out.addr, align 8, !dbg !300
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9, !dbg !300
  store i16 %15, i16* %arrayidx10, align 2, !dbg !301
  br label %for.inc, !dbg !300

for.inc:                                          ; preds = %av_clip_int16_c.exit
  %18 = load i32, i32* %i, align 4, !dbg !302
  %inc = add nsw i32 %18, 1, !dbg !302
  store i32 %inc, i32* %i, align 4, !dbg !302
  br label %for.cond, !dbg !304, !llvm.loop !305

for.end:                                          ; preds = %for.cond
  ret void, !dbg !307
}

; Function Attrs: nounwind uwtable
define void @ff_weighted_vector_sumf(float* %out, float* %in_a, float* %in_b, float %weight_coeff_a, float %weight_coeff_b, i32 %length) #0 !dbg !308 {
entry:
  %out.addr = alloca float*, align 8
  %in_a.addr = alloca float*, align 8
  %in_b.addr = alloca float*, align 8
  %weight_coeff_a.addr = alloca float, align 4
  %weight_coeff_b.addr = alloca float, align 4
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !313, metadata !46), !dbg !314
  store float* %in_a, float** %in_a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in_a.addr, metadata !315, metadata !46), !dbg !316
  store float* %in_b, float** %in_b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in_b.addr, metadata !317, metadata !46), !dbg !318
  store float %weight_coeff_a, float* %weight_coeff_a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %weight_coeff_a.addr, metadata !319, metadata !46), !dbg !320
  store float %weight_coeff_b, float* %weight_coeff_b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %weight_coeff_b.addr, metadata !321, metadata !46), !dbg !322
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !323, metadata !46), !dbg !324
  call void @llvm.dbg.declare(metadata i32* %i, metadata !325, metadata !46), !dbg !326
  store i32 0, i32* %i, align 4, !dbg !327
  br label %for.cond, !dbg !329

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !330
  %1 = load i32, i32* %length.addr, align 4, !dbg !333
  %cmp = icmp slt i32 %0, %1, !dbg !334
  br i1 %cmp, label %for.body, label %for.end, !dbg !335

for.body:                                         ; preds = %for.cond
  %2 = load float, float* %weight_coeff_a.addr, align 4, !dbg !336
  %3 = load i32, i32* %i, align 4, !dbg !337
  %idxprom = sext i32 %3 to i64, !dbg !338
  %4 = load float*, float** %in_a.addr, align 8, !dbg !338
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !338
  %5 = load float, float* %arrayidx, align 4, !dbg !338
  %mul = fmul float %2, %5, !dbg !339
  %6 = load float, float* %weight_coeff_b.addr, align 4, !dbg !340
  %7 = load i32, i32* %i, align 4, !dbg !341
  %idxprom1 = sext i32 %7 to i64, !dbg !342
  %8 = load float*, float** %in_b.addr, align 8, !dbg !342
  %arrayidx2 = getelementptr inbounds float, float* %8, i64 %idxprom1, !dbg !342
  %9 = load float, float* %arrayidx2, align 4, !dbg !342
  %mul3 = fmul float %6, %9, !dbg !343
  %add = fadd float %mul, %mul3, !dbg !344
  %10 = load i32, i32* %i, align 4, !dbg !345
  %idxprom4 = sext i32 %10 to i64, !dbg !346
  %11 = load float*, float** %out.addr, align 8, !dbg !346
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 %idxprom4, !dbg !346
  store float %add, float* %arrayidx5, align 4, !dbg !347
  br label %for.inc, !dbg !346

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !348
  %inc = add nsw i32 %12, 1, !dbg !348
  store i32 %inc, i32* %i, align 4, !dbg !348
  br label %for.cond, !dbg !350, !llvm.loop !351

for.end:                                          ; preds = %for.cond
  ret void, !dbg !353
}

; Function Attrs: nounwind uwtable
define void @ff_adaptive_gain_control(float* %out, float* %in, float %speech_energ, i32 %size, float %alpha, float* %gain_mem) #0 !dbg !354 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %speech_energ.addr = alloca float, align 4
  %size.addr = alloca i32, align 4
  %alpha.addr = alloca float, align 4
  %gain_mem.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %postfilter_energ = alloca float, align 4
  %gain_scale_factor = alloca float, align 4
  %mem = alloca float, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !357, metadata !46), !dbg !358
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !359, metadata !46), !dbg !360
  store float %speech_energ, float* %speech_energ.addr, align 4
  call void @llvm.dbg.declare(metadata float* %speech_energ.addr, metadata !361, metadata !46), !dbg !362
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !363, metadata !46), !dbg !364
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !365, metadata !46), !dbg !366
  store float* %gain_mem, float** %gain_mem.addr, align 8
  call void @llvm.dbg.declare(metadata float** %gain_mem.addr, metadata !367, metadata !46), !dbg !368
  call void @llvm.dbg.declare(metadata i32* %i, metadata !369, metadata !46), !dbg !370
  call void @llvm.dbg.declare(metadata float* %postfilter_energ, metadata !371, metadata !46), !dbg !372
  %0 = load float*, float** %in.addr, align 8, !dbg !373
  %1 = load float*, float** %in.addr, align 8, !dbg !374
  %2 = load i32, i32* %size.addr, align 4, !dbg !375
  %call = call float @avpriv_scalarproduct_float_c(float* %0, float* %1, i32 %2), !dbg !376
  store float %call, float* %postfilter_energ, align 4, !dbg !372
  call void @llvm.dbg.declare(metadata float* %gain_scale_factor, metadata !377, metadata !46), !dbg !378
  store float 1.000000e+00, float* %gain_scale_factor, align 4, !dbg !378
  call void @llvm.dbg.declare(metadata float* %mem, metadata !379, metadata !46), !dbg !380
  %3 = load float*, float** %gain_mem.addr, align 8, !dbg !381
  %4 = load float, float* %3, align 4, !dbg !382
  store float %4, float* %mem, align 4, !dbg !380
  %5 = load float, float* %postfilter_energ, align 4, !dbg !383
  %tobool = fcmp une float %5, 0.000000e+00, !dbg !383
  br i1 %tobool, label %if.then, label %if.end, !dbg !385

if.then:                                          ; preds = %entry
  %6 = load float, float* %speech_energ.addr, align 4, !dbg !386
  %7 = load float, float* %postfilter_energ, align 4, !dbg !387
  %div = fdiv float %6, %7, !dbg !388
  %conv = fpext float %div to double, !dbg !386
  %call1 = call double @sqrt(double %conv) #5, !dbg !389
  %conv2 = fptrunc double %call1 to float, !dbg !389
  store float %conv2, float* %gain_scale_factor, align 4, !dbg !390
  br label %if.end, !dbg !391

if.end:                                           ; preds = %if.then, %entry
  %8 = load float, float* %alpha.addr, align 4, !dbg !392
  %conv3 = fpext float %8 to double, !dbg !392
  %sub = fsub double 1.000000e+00, %conv3, !dbg !393
  %9 = load float, float* %gain_scale_factor, align 4, !dbg !394
  %conv4 = fpext float %9 to double, !dbg !394
  %mul = fmul double %conv4, %sub, !dbg !394
  %conv5 = fptrunc double %mul to float, !dbg !394
  store float %conv5, float* %gain_scale_factor, align 4, !dbg !394
  store i32 0, i32* %i, align 4, !dbg !395
  br label %for.cond, !dbg !397

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !398
  %11 = load i32, i32* %size.addr, align 4, !dbg !401
  %cmp = icmp slt i32 %10, %11, !dbg !402
  br i1 %cmp, label %for.body, label %for.end, !dbg !403

for.body:                                         ; preds = %for.cond
  %12 = load float, float* %alpha.addr, align 4, !dbg !404
  %13 = load float, float* %mem, align 4, !dbg !406
  %mul7 = fmul float %12, %13, !dbg !407
  %14 = load float, float* %gain_scale_factor, align 4, !dbg !408
  %add = fadd float %mul7, %14, !dbg !409
  store float %add, float* %mem, align 4, !dbg !410
  %15 = load i32, i32* %i, align 4, !dbg !411
  %idxprom = sext i32 %15 to i64, !dbg !412
  %16 = load float*, float** %in.addr, align 8, !dbg !412
  %arrayidx = getelementptr inbounds float, float* %16, i64 %idxprom, !dbg !412
  %17 = load float, float* %arrayidx, align 4, !dbg !412
  %18 = load float, float* %mem, align 4, !dbg !413
  %mul8 = fmul float %17, %18, !dbg !414
  %19 = load i32, i32* %i, align 4, !dbg !415
  %idxprom9 = sext i32 %19 to i64, !dbg !416
  %20 = load float*, float** %out.addr, align 8, !dbg !416
  %arrayidx10 = getelementptr inbounds float, float* %20, i64 %idxprom9, !dbg !416
  store float %mul8, float* %arrayidx10, align 4, !dbg !417
  br label %for.inc, !dbg !418

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !419
  %inc = add nsw i32 %21, 1, !dbg !419
  store i32 %inc, i32* %i, align 4, !dbg !419
  br label %for.cond, !dbg !421, !llvm.loop !422

for.end:                                          ; preds = %for.cond
  %22 = load float, float* %mem, align 4, !dbg !424
  %23 = load float*, float** %gain_mem.addr, align 8, !dbg !425
  store float %22, float* %23, align 4, !dbg !426
  ret void, !dbg !427
}

declare float @avpriv_scalarproduct_float_c(float*, float*, i32) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind uwtable
define void @ff_scale_vector_to_given_sum_of_squares(float* %out, float* %in, float %sum_of_squares, i32 %n) #0 !dbg !428 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %sum_of_squares.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %scalefactor = alloca float, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !431, metadata !46), !dbg !432
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !433, metadata !46), !dbg !434
  store float %sum_of_squares, float* %sum_of_squares.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sum_of_squares.addr, metadata !435, metadata !46), !dbg !436
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !437, metadata !46), !dbg !438
  call void @llvm.dbg.declare(metadata i32* %i, metadata !439, metadata !46), !dbg !440
  call void @llvm.dbg.declare(metadata float* %scalefactor, metadata !441, metadata !46), !dbg !442
  %0 = load float*, float** %in.addr, align 8, !dbg !443
  %1 = load float*, float** %in.addr, align 8, !dbg !444
  %2 = load i32, i32* %n.addr, align 4, !dbg !445
  %call = call float @avpriv_scalarproduct_float_c(float* %0, float* %1, i32 %2), !dbg !446
  store float %call, float* %scalefactor, align 4, !dbg !442
  %3 = load float, float* %scalefactor, align 4, !dbg !447
  %tobool = fcmp une float %3, 0.000000e+00, !dbg !447
  br i1 %tobool, label %if.then, label %if.end, !dbg !449

if.then:                                          ; preds = %entry
  %4 = load float, float* %sum_of_squares.addr, align 4, !dbg !450
  %5 = load float, float* %scalefactor, align 4, !dbg !451
  %div = fdiv float %4, %5, !dbg !452
  %conv = fpext float %div to double, !dbg !450
  %call1 = call double @sqrt(double %conv) #5, !dbg !453
  %conv2 = fptrunc double %call1 to float, !dbg !453
  store float %conv2, float* %scalefactor, align 4, !dbg !454
  br label %if.end, !dbg !455

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !456
  br label %for.cond, !dbg !458

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !459
  %7 = load i32, i32* %n.addr, align 4, !dbg !462
  %cmp = icmp slt i32 %6, %7, !dbg !463
  br i1 %cmp, label %for.body, label %for.end, !dbg !464

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !465
  %idxprom = sext i32 %8 to i64, !dbg !466
  %9 = load float*, float** %in.addr, align 8, !dbg !466
  %arrayidx = getelementptr inbounds float, float* %9, i64 %idxprom, !dbg !466
  %10 = load float, float* %arrayidx, align 4, !dbg !466
  %11 = load float, float* %scalefactor, align 4, !dbg !467
  %mul = fmul float %10, %11, !dbg !468
  %12 = load i32, i32* %i, align 4, !dbg !469
  %idxprom4 = sext i32 %12 to i64, !dbg !470
  %13 = load float*, float** %out.addr, align 8, !dbg !470
  %arrayidx5 = getelementptr inbounds float, float* %13, i64 %idxprom4, !dbg !470
  store float %mul, float* %arrayidx5, align 4, !dbg !471
  br label %for.inc, !dbg !470

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !472
  %inc = add nsw i32 %14, 1, !dbg !472
  store i32 %inc, i32* %i, align 4, !dbg !472
  br label %for.cond, !dbg !474, !llvm.loop !475

for.end:                                          ; preds = %for.cond
  ret void, !dbg !477
}

; Function Attrs: nounwind uwtable
define void @ff_set_fixed_vector(float* %out, %struct.AMRFixed* %in, float %scale, i32 %size) #0 !dbg !478 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca %struct.AMRFixed*, align 8
  %scale.addr = alloca float, align 4
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %repeats = alloca i32, align 4
  %y = alloca float, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !483, metadata !46), !dbg !484
  store %struct.AMRFixed* %in, %struct.AMRFixed** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRFixed** %in.addr, metadata !485, metadata !46), !dbg !486
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !487, metadata !46), !dbg !488
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !489, metadata !46), !dbg !490
  call void @llvm.dbg.declare(metadata i32* %i, metadata !491, metadata !46), !dbg !492
  store i32 0, i32* %i, align 4, !dbg !493
  br label %for.cond, !dbg !495

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !496
  %1 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !499
  %n = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %1, i32 0, i32 0, !dbg !500
  %2 = load i32, i32* %n, align 4, !dbg !500
  %cmp = icmp slt i32 %0, %2, !dbg !501
  br i1 %cmp, label %for.body, label %for.end, !dbg !502

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !503, metadata !46), !dbg !505
  %3 = load i32, i32* %i, align 4, !dbg !506
  %idxprom = sext i32 %3 to i64, !dbg !507
  %4 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !507
  %x1 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %4, i32 0, i32 1, !dbg !508
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x1, i64 0, i64 %idxprom, !dbg !507
  %5 = load i32, i32* %arrayidx, align 4, !dbg !507
  store i32 %5, i32* %x, align 4, !dbg !505
  call void @llvm.dbg.declare(metadata i32* %repeats, metadata !509, metadata !46), !dbg !510
  %6 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !511
  %no_repeat_mask = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %6, i32 0, i32 3, !dbg !512
  %7 = load i32, i32* %no_repeat_mask, align 4, !dbg !512
  %8 = load i32, i32* %i, align 4, !dbg !513
  %shr = ashr i32 %7, %8, !dbg !514
  %and = and i32 %shr, 1, !dbg !515
  %tobool = icmp ne i32 %and, 0, !dbg !516
  %lnot = xor i1 %tobool, true, !dbg !516
  %lnot.ext = zext i1 %lnot to i32, !dbg !516
  store i32 %lnot.ext, i32* %repeats, align 4, !dbg !510
  call void @llvm.dbg.declare(metadata float* %y, metadata !517, metadata !46), !dbg !518
  %9 = load i32, i32* %i, align 4, !dbg !519
  %idxprom2 = sext i32 %9 to i64, !dbg !520
  %10 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !520
  %y3 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %10, i32 0, i32 2, !dbg !521
  %arrayidx4 = getelementptr inbounds [10 x float], [10 x float]* %y3, i64 0, i64 %idxprom2, !dbg !520
  %11 = load float, float* %arrayidx4, align 4, !dbg !520
  %12 = load float, float* %scale.addr, align 4, !dbg !522
  %mul = fmul float %11, %12, !dbg !523
  store float %mul, float* %y, align 4, !dbg !518
  %13 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !524
  %pitch_lag = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %13, i32 0, i32 4, !dbg !526
  %14 = load i32, i32* %pitch_lag, align 4, !dbg !526
  %cmp5 = icmp sgt i32 %14, 0, !dbg !527
  br i1 %cmp5, label %if.then, label %if.end8, !dbg !528

if.then:                                          ; preds = %for.body
  br label %do.body, !dbg !529, !llvm.loop !530

do.body:                                          ; preds = %if.then
  %15 = load i32, i32* %x, align 4, !dbg !531
  %16 = load i32, i32* %size.addr, align 4, !dbg !535
  %cmp6 = icmp slt i32 %15, %16, !dbg !536
  br i1 %cmp6, label %if.end, label %if.then7, !dbg !537

if.then7:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 244), !dbg !538
  call void @abort() #6, !dbg !541
  unreachable, !dbg !543

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !544

do.end:                                           ; preds = %if.end
  br label %if.end8, !dbg !546

if.end8:                                          ; preds = %do.end, %for.body
  br label %do.body9, !dbg !548, !llvm.loop !549

do.body9:                                         ; preds = %land.end, %if.end8
  %17 = load float, float* %y, align 4, !dbg !550
  %18 = load i32, i32* %x, align 4, !dbg !552
  %idxprom10 = sext i32 %18 to i64, !dbg !553
  %19 = load float*, float** %out.addr, align 8, !dbg !553
  %arrayidx11 = getelementptr inbounds float, float* %19, i64 %idxprom10, !dbg !553
  %20 = load float, float* %arrayidx11, align 4, !dbg !554
  %add = fadd float %20, %17, !dbg !554
  store float %add, float* %arrayidx11, align 4, !dbg !554
  %21 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !555
  %pitch_fac = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %21, i32 0, i32 5, !dbg !556
  %22 = load float, float* %pitch_fac, align 4, !dbg !556
  %23 = load float, float* %y, align 4, !dbg !557
  %mul12 = fmul float %23, %22, !dbg !557
  store float %mul12, float* %y, align 4, !dbg !557
  %24 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !558
  %pitch_lag13 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %24, i32 0, i32 4, !dbg !559
  %25 = load i32, i32* %pitch_lag13, align 4, !dbg !559
  %26 = load i32, i32* %x, align 4, !dbg !560
  %add14 = add nsw i32 %26, %25, !dbg !560
  store i32 %add14, i32* %x, align 4, !dbg !560
  br label %do.cond, !dbg !561

do.cond:                                          ; preds = %do.body9
  %27 = load i32, i32* %x, align 4, !dbg !562
  %28 = load i32, i32* %size.addr, align 4, !dbg !564
  %cmp15 = icmp slt i32 %27, %28, !dbg !565
  br i1 %cmp15, label %land.rhs, label %land.end, !dbg !566

land.rhs:                                         ; preds = %do.cond
  %29 = load i32, i32* %repeats, align 4, !dbg !567
  %tobool16 = icmp ne i32 %29, 0, !dbg !569
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %30 = phi i1 [ false, %do.cond ], [ %tobool16, %land.rhs ]
  br i1 %30, label %do.body9, label %do.end17, !dbg !570, !llvm.loop !549

do.end17:                                         ; preds = %land.end
  br label %for.inc, !dbg !572

for.inc:                                          ; preds = %do.end17
  %31 = load i32, i32* %i, align 4, !dbg !573
  %inc = add nsw i32 %31, 1, !dbg !573
  store i32 %inc, i32* %i, align 4, !dbg !573
  br label %for.cond, !dbg !575, !llvm.loop !576

for.end:                                          ; preds = %for.cond
  ret void, !dbg !578
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define void @ff_clear_fixed_vector(float* %out, %struct.AMRFixed* %in, i32 %size) #0 !dbg !579 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca %struct.AMRFixed*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %repeats = alloca i32, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !582, metadata !46), !dbg !583
  store %struct.AMRFixed* %in, %struct.AMRFixed** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRFixed** %in.addr, metadata !584, metadata !46), !dbg !585
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !586, metadata !46), !dbg !587
  call void @llvm.dbg.declare(metadata i32* %i, metadata !588, metadata !46), !dbg !589
  store i32 0, i32* %i, align 4, !dbg !590
  br label %for.cond, !dbg !592

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !593
  %1 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !596
  %n = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %1, i32 0, i32 0, !dbg !597
  %2 = load i32, i32* %n, align 4, !dbg !597
  %cmp = icmp slt i32 %0, %2, !dbg !598
  br i1 %cmp, label %for.body, label %for.end, !dbg !599

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !600, metadata !46), !dbg !602
  %3 = load i32, i32* %i, align 4, !dbg !603
  %idxprom = sext i32 %3 to i64, !dbg !604
  %4 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !604
  %x1 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %4, i32 0, i32 1, !dbg !605
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x1, i64 0, i64 %idxprom, !dbg !604
  %5 = load i32, i32* %arrayidx, align 4, !dbg !604
  store i32 %5, i32* %x, align 4, !dbg !602
  call void @llvm.dbg.declare(metadata i32* %repeats, metadata !606, metadata !46), !dbg !607
  %6 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !608
  %no_repeat_mask = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %6, i32 0, i32 3, !dbg !609
  %7 = load i32, i32* %no_repeat_mask, align 4, !dbg !609
  %8 = load i32, i32* %i, align 4, !dbg !610
  %shr = ashr i32 %7, %8, !dbg !611
  %and = and i32 %shr, 1, !dbg !612
  %tobool = icmp ne i32 %and, 0, !dbg !613
  %lnot = xor i1 %tobool, true, !dbg !613
  %lnot.ext = zext i1 %lnot to i32, !dbg !613
  store i32 %lnot.ext, i32* %repeats, align 4, !dbg !607
  %9 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !614
  %pitch_lag = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %9, i32 0, i32 4, !dbg !616
  %10 = load i32, i32* %pitch_lag, align 4, !dbg !616
  %cmp2 = icmp sgt i32 %10, 0, !dbg !617
  br i1 %cmp2, label %if.then, label %if.end, !dbg !618

if.then:                                          ; preds = %for.body
  br label %do.body, !dbg !619, !llvm.loop !620

do.body:                                          ; preds = %land.end, %if.then
  %11 = load i32, i32* %x, align 4, !dbg !621
  %idxprom3 = sext i32 %11 to i64, !dbg !623
  %12 = load float*, float** %out.addr, align 8, !dbg !623
  %arrayidx4 = getelementptr inbounds float, float* %12, i64 %idxprom3, !dbg !623
  store float 0.000000e+00, float* %arrayidx4, align 4, !dbg !624
  %13 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !625
  %pitch_lag5 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %13, i32 0, i32 4, !dbg !626
  %14 = load i32, i32* %pitch_lag5, align 4, !dbg !626
  %15 = load i32, i32* %x, align 4, !dbg !627
  %add = add nsw i32 %15, %14, !dbg !627
  store i32 %add, i32* %x, align 4, !dbg !627
  br label %do.cond, !dbg !628

do.cond:                                          ; preds = %do.body
  %16 = load i32, i32* %x, align 4, !dbg !629
  %17 = load i32, i32* %size.addr, align 4, !dbg !631
  %cmp6 = icmp slt i32 %16, %17, !dbg !632
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !633

land.rhs:                                         ; preds = %do.cond
  %18 = load i32, i32* %repeats, align 4, !dbg !634
  %tobool7 = icmp ne i32 %18, 0, !dbg !636
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %19 = phi i1 [ false, %do.cond ], [ %tobool7, %land.rhs ]
  br i1 %19, label %do.body, label %do.end, !dbg !637, !llvm.loop !620

do.end:                                           ; preds = %land.end
  br label %if.end, !dbg !639

if.end:                                           ; preds = %do.end, %for.body
  br label %for.inc, !dbg !641

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %i, align 4, !dbg !642
  %inc = add nsw i32 %20, 1, !dbg !642
  store i32 %inc, i32* %i, align 4, !dbg !642
  br label %for.cond, !dbg !644, !llvm.loop !645

for.end:                                          ; preds = %for.cond
  ret void, !dbg !647
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_vectors_init(%struct.ACELPVContext* %c) #0 !dbg !648 {
entry:
  %c.addr = alloca %struct.ACELPVContext*, align 8
  store %struct.ACELPVContext* %c, %struct.ACELPVContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ACELPVContext** %c.addr, metadata !657, metadata !46), !dbg !658
  %0 = load %struct.ACELPVContext*, %struct.ACELPVContext** %c.addr, align 8, !dbg !659
  %weighted_vector_sumf = getelementptr inbounds %struct.ACELPVContext, %struct.ACELPVContext* %0, i32 0, i32 0, !dbg !660
  store void (float*, float*, float*, float, float, i32)* @ff_weighted_vector_sumf, void (float*, float*, float*, float, float, i32)** %weighted_vector_sumf, align 8, !dbg !661
  ret void, !dbg !662
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!34, !35}
!llvm.ident = !{!36}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--acelp_vectors.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6, !15, !16, !20, !21, !22, !28, !29, !30}
!6 = distinct !DIGlobalVariable(name: "ff_fc_2pulses_9bits_track1", scope: !0, file: !7, line: 31, type: !8, isLocal: false, isDefinition: true, variable: [16 x i8]* @ff_fc_2pulses_9bits_track1)
!7 = !DIFile(filename: "libavcodec/acelp_vectors.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 128, align: 8, elements: !13)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !{!14}
!14 = !DISubrange(count: 16)
!15 = distinct !DIGlobalVariable(name: "ff_fc_2pulses_9bits_track1_gray", scope: !0, file: !7, line: 42, type: !8, isLocal: false, isDefinition: true, variable: [16 x i8]* @ff_fc_2pulses_9bits_track1_gray)
!16 = distinct !DIGlobalVariable(name: "ff_fc_2pulses_9bits_track2_gray", scope: !0, file: !7, line: 54, type: !17, isLocal: false, isDefinition: true, variable: [32 x i8]* @ff_fc_2pulses_9bits_track2_gray)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, align: 8, elements: !18)
!18 = !{!19}
!19 = !DISubrange(count: 32)
!20 = distinct !DIGlobalVariable(name: "ff_fc_4pulses_8bits_tracks_13", scope: !0, file: !7, line: 74, type: !8, isLocal: false, isDefinition: true, variable: [16 x i8]* @ff_fc_4pulses_8bits_tracks_13)
!21 = distinct !DIGlobalVariable(name: "ff_fc_4pulses_8bits_track_4", scope: !0, file: !7, line: 79, type: !17, isLocal: false, isDefinition: true, variable: [32 x i8]* @ff_fc_4pulses_8bits_track_4)
!22 = distinct !DIGlobalVariable(name: "ff_pow_0_7", scope: !0, file: !7, line: 99, type: !23, isLocal: false, isDefinition: true, variable: [10 x float]* @ff_pow_0_7)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 320, align: 32, elements: !26)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!26 = !{!27}
!27 = !DISubrange(count: 10)
!28 = distinct !DIGlobalVariable(name: "ff_pow_0_75", scope: !0, file: !7, line: 104, type: !23, isLocal: false, isDefinition: true, variable: [10 x float]* @ff_pow_0_75)
!29 = distinct !DIGlobalVariable(name: "ff_pow_0_55", scope: !0, file: !7, line: 109, type: !23, isLocal: false, isDefinition: true, variable: [10 x float]* @ff_pow_0_55)
!30 = distinct !DIGlobalVariable(name: "ff_b60_sinc", scope: !0, file: !7, line: 114, type: !31, isLocal: false, isDefinition: true, variable: [61 x float]* @ff_b60_sinc)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 1952, align: 32, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 61)
!34 = !{i32 2, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!37 = distinct !DISubprogram(name: "ff_acelp_fc_pulse_per_track", scope: !7, file: !7, line: 128, type: !38, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40, !43, !43, !44, !44, !44, !44}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !11, line: 37, baseType: !42)
!42 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!44 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!45 = !DILocalVariable(name: "fc_v", arg: 1, scope: !37, file: !7, line: 129, type: !40)
!46 = !DIExpression()
!47 = !DILocation(line: 129, column: 18, scope: !37)
!48 = !DILocalVariable(name: "tab1", arg: 2, scope: !37, file: !7, line: 130, type: !43)
!49 = !DILocation(line: 130, column: 24, scope: !37)
!50 = !DILocalVariable(name: "tab2", arg: 3, scope: !37, file: !7, line: 131, type: !43)
!51 = !DILocation(line: 131, column: 24, scope: !37)
!52 = !DILocalVariable(name: "pulse_indexes", arg: 4, scope: !37, file: !7, line: 132, type: !44)
!53 = !DILocation(line: 132, column: 13, scope: !37)
!54 = !DILocalVariable(name: "pulse_signs", arg: 5, scope: !37, file: !7, line: 133, type: !44)
!55 = !DILocation(line: 133, column: 13, scope: !37)
!56 = !DILocalVariable(name: "pulse_count", arg: 6, scope: !37, file: !7, line: 134, type: !44)
!57 = !DILocation(line: 134, column: 13, scope: !37)
!58 = !DILocalVariable(name: "bits", arg: 7, scope: !37, file: !7, line: 135, type: !44)
!59 = !DILocation(line: 135, column: 13, scope: !37)
!60 = !DILocalVariable(name: "mask", scope: !37, file: !7, line: 137, type: !44)
!61 = !DILocation(line: 137, column: 9, scope: !37)
!62 = !DILocation(line: 137, column: 22, scope: !37)
!63 = !DILocation(line: 137, column: 19, scope: !37)
!64 = !DILocation(line: 137, column: 28, scope: !37)
!65 = !DILocalVariable(name: "i", scope: !37, file: !7, line: 138, type: !44)
!66 = !DILocation(line: 138, column: 9, scope: !37)
!67 = !DILocation(line: 140, column: 10, scope: !68)
!68 = distinct !DILexicalBlock(scope: !37, file: !7, line: 140, column: 5)
!69 = !DILocation(line: 140, column: 9, scope: !68)
!70 = !DILocation(line: 140, column: 14, scope: !71)
!71 = !DILexicalBlockFile(scope: !72, file: !7, discriminator: 1)
!72 = distinct !DILexicalBlock(scope: !68, file: !7, line: 140, column: 5)
!73 = !DILocation(line: 140, column: 16, scope: !71)
!74 = !DILocation(line: 140, column: 15, scope: !71)
!75 = !DILocation(line: 140, column: 5, scope: !71)
!76 = !DILocation(line: 143, column: 18, scope: !77)
!77 = distinct !DILexicalBlock(scope: !72, file: !7, line: 141, column: 5)
!78 = !DILocation(line: 143, column: 30, scope: !77)
!79 = !DILocation(line: 143, column: 17, scope: !77)
!80 = !DILocation(line: 142, column: 14, scope: !77)
!81 = !DILocation(line: 142, column: 23, scope: !77)
!82 = !DILocation(line: 142, column: 39, scope: !77)
!83 = !DILocation(line: 142, column: 37, scope: !77)
!84 = !DILocation(line: 142, column: 18, scope: !77)
!85 = !DILocation(line: 142, column: 16, scope: !77)
!86 = !DILocation(line: 142, column: 9, scope: !77)
!87 = !DILocation(line: 142, column: 46, scope: !77)
!88 = !DILocation(line: 145, column: 27, scope: !77)
!89 = !DILocation(line: 145, column: 23, scope: !77)
!90 = !DILocation(line: 146, column: 21, scope: !77)
!91 = !DILocation(line: 147, column: 5, scope: !77)
!92 = !DILocation(line: 140, column: 30, scope: !93)
!93 = !DILexicalBlockFile(scope: !72, file: !7, discriminator: 2)
!94 = !DILocation(line: 140, column: 5, scope: !93)
!95 = distinct !{!95, !96}
!96 = !DILocation(line: 140, column: 5, scope: !37)
!97 = !DILocation(line: 149, column: 35, scope: !37)
!98 = !DILocation(line: 149, column: 47, scope: !37)
!99 = !DILocation(line: 149, column: 34, scope: !37)
!100 = !DILocation(line: 149, column: 15, scope: !37)
!101 = !DILocation(line: 149, column: 10, scope: !37)
!102 = !DILocation(line: 149, column: 5, scope: !37)
!103 = !DILocation(line: 149, column: 31, scope: !37)
!104 = !DILocation(line: 150, column: 1, scope: !37)
!105 = distinct !DISubprogram(name: "ff_decode_10_pulses_35bits", scope: !7, file: !7, line: 152, type: !106, isLocal: false, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !108, !110, !43, !44, !44}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AMRFixed", file: !112, line: 60, baseType: !113)
!112 = !DIFile(filename: "libavcodec/acelp_vectors.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AMRFixed", file: !112, line: 53, size: 768, align: 32, elements: !114)
!114 = !{!115, !116, !118, !120, !121, !122}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !113, file: !112, line: 54, baseType: !44, size: 32, align: 32)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !113, file: !112, line: 55, baseType: !117, size: 320, align: 32, offset: 32)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 320, align: 32, elements: !26)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !113, file: !112, line: 56, baseType: !119, size: 320, align: 32, offset: 352)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 320, align: 32, elements: !26)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "no_repeat_mask", scope: !113, file: !112, line: 57, baseType: !44, size: 32, align: 32, offset: 672)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_lag", scope: !113, file: !112, line: 58, baseType: !44, size: 32, align: 32, offset: 704)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_fac", scope: !113, file: !112, line: 59, baseType: !25, size: 32, align: 32, offset: 736)
!123 = !DILocalVariable(name: "fixed_index", arg: 1, scope: !105, file: !7, line: 152, type: !108)
!124 = !DILocation(line: 152, column: 48, scope: !105)
!125 = !DILocalVariable(name: "fixed_sparse", arg: 2, scope: !105, file: !7, line: 153, type: !110)
!126 = !DILocation(line: 153, column: 43, scope: !105)
!127 = !DILocalVariable(name: "gray_decode", arg: 3, scope: !105, file: !7, line: 154, type: !43)
!128 = !DILocation(line: 154, column: 48, scope: !105)
!129 = !DILocalVariable(name: "half_pulse_count", arg: 4, scope: !105, file: !7, line: 155, type: !44)
!130 = !DILocation(line: 155, column: 37, scope: !105)
!131 = !DILocalVariable(name: "bits", arg: 5, scope: !105, file: !7, line: 155, type: !44)
!132 = !DILocation(line: 155, column: 59, scope: !105)
!133 = !DILocalVariable(name: "i", scope: !105, file: !7, line: 157, type: !44)
!134 = !DILocation(line: 157, column: 9, scope: !105)
!135 = !DILocalVariable(name: "mask", scope: !105, file: !7, line: 158, type: !44)
!136 = !DILocation(line: 158, column: 9, scope: !105)
!137 = !DILocation(line: 158, column: 22, scope: !105)
!138 = !DILocation(line: 158, column: 19, scope: !105)
!139 = !DILocation(line: 158, column: 28, scope: !105)
!140 = !DILocation(line: 160, column: 5, scope: !105)
!141 = !DILocation(line: 160, column: 19, scope: !105)
!142 = !DILocation(line: 160, column: 34, scope: !105)
!143 = !DILocation(line: 161, column: 27, scope: !105)
!144 = !DILocation(line: 161, column: 25, scope: !105)
!145 = !DILocation(line: 161, column: 5, scope: !105)
!146 = !DILocation(line: 161, column: 19, scope: !105)
!147 = !DILocation(line: 161, column: 21, scope: !105)
!148 = !DILocation(line: 162, column: 12, scope: !149)
!149 = distinct !DILexicalBlock(scope: !105, file: !7, line: 162, column: 5)
!150 = !DILocation(line: 162, column: 10, scope: !149)
!151 = !DILocation(line: 162, column: 17, scope: !152)
!152 = !DILexicalBlockFile(scope: !153, file: !7, discriminator: 1)
!153 = distinct !DILexicalBlock(scope: !149, file: !7, line: 162, column: 5)
!154 = !DILocation(line: 162, column: 21, scope: !152)
!155 = !DILocation(line: 162, column: 19, scope: !152)
!156 = !DILocation(line: 162, column: 5, scope: !152)
!157 = !DILocalVariable(name: "pos1", scope: !158, file: !7, line: 163, type: !159)
!158 = distinct !DILexicalBlock(scope: !153, file: !7, line: 162, column: 44)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!160 = !DILocation(line: 163, column: 19, scope: !158)
!161 = !DILocation(line: 163, column: 52, scope: !158)
!162 = !DILocation(line: 163, column: 51, scope: !158)
!163 = !DILocation(line: 163, column: 53, scope: !158)
!164 = !DILocation(line: 163, column: 38, scope: !158)
!165 = !DILocation(line: 163, column: 59, scope: !158)
!166 = !DILocation(line: 163, column: 57, scope: !158)
!167 = !DILocation(line: 163, column: 26, scope: !158)
!168 = !DILocation(line: 163, column: 67, scope: !158)
!169 = !DILocation(line: 163, column: 65, scope: !158)
!170 = !DILocalVariable(name: "pos2", scope: !158, file: !7, line: 164, type: !159)
!171 = !DILocation(line: 164, column: 19, scope: !158)
!172 = !DILocation(line: 164, column: 52, scope: !158)
!173 = !DILocation(line: 164, column: 51, scope: !158)
!174 = !DILocation(line: 164, column: 38, scope: !158)
!175 = !DILocation(line: 164, column: 58, scope: !158)
!176 = !DILocation(line: 164, column: 56, scope: !158)
!177 = !DILocation(line: 164, column: 26, scope: !158)
!178 = !DILocation(line: 164, column: 66, scope: !158)
!179 = !DILocation(line: 164, column: 64, scope: !158)
!180 = !DILocalVariable(name: "sign", scope: !158, file: !7, line: 165, type: !24)
!181 = !DILocation(line: 165, column: 21, scope: !158)
!182 = !DILocation(line: 165, column: 43, scope: !158)
!183 = !DILocation(line: 165, column: 42, scope: !158)
!184 = !DILocation(line: 165, column: 44, scope: !158)
!185 = !DILocation(line: 165, column: 29, scope: !158)
!186 = !DILocation(line: 165, column: 56, scope: !158)
!187 = !DILocation(line: 165, column: 53, scope: !158)
!188 = !DILocation(line: 165, column: 48, scope: !158)
!189 = !DILocation(line: 165, column: 28, scope: !158)
!190 = !DILocation(line: 166, column: 34, scope: !158)
!191 = !DILocation(line: 166, column: 27, scope: !158)
!192 = !DILocation(line: 166, column: 26, scope: !158)
!193 = !DILocation(line: 166, column: 28, scope: !158)
!194 = !DILocation(line: 166, column: 9, scope: !158)
!195 = !DILocation(line: 166, column: 23, scope: !158)
!196 = !DILocation(line: 166, column: 32, scope: !158)
!197 = !DILocation(line: 167, column: 33, scope: !158)
!198 = !DILocation(line: 167, column: 27, scope: !158)
!199 = !DILocation(line: 167, column: 26, scope: !158)
!200 = !DILocation(line: 167, column: 9, scope: !158)
!201 = !DILocation(line: 167, column: 23, scope: !158)
!202 = !DILocation(line: 167, column: 31, scope: !158)
!203 = !DILocation(line: 168, column: 34, scope: !158)
!204 = !DILocation(line: 168, column: 27, scope: !158)
!205 = !DILocation(line: 168, column: 26, scope: !158)
!206 = !DILocation(line: 168, column: 28, scope: !158)
!207 = !DILocation(line: 168, column: 9, scope: !158)
!208 = !DILocation(line: 168, column: 23, scope: !158)
!209 = !DILocation(line: 168, column: 32, scope: !158)
!210 = !DILocation(line: 169, column: 33, scope: !158)
!211 = !DILocation(line: 169, column: 40, scope: !158)
!212 = !DILocation(line: 169, column: 38, scope: !158)
!213 = !DILocation(line: 169, column: 48, scope: !214)
!214 = !DILexicalBlockFile(scope: !158, file: !7, discriminator: 1)
!215 = !DILocation(line: 169, column: 47, scope: !214)
!216 = !DILocation(line: 169, column: 33, scope: !214)
!217 = !DILocation(line: 169, column: 55, scope: !218)
!218 = !DILexicalBlockFile(scope: !158, file: !7, discriminator: 2)
!219 = !DILocation(line: 169, column: 33, scope: !218)
!220 = !DILocation(line: 169, column: 33, scope: !221)
!221 = !DILexicalBlockFile(scope: !158, file: !7, discriminator: 3)
!222 = !DILocation(line: 169, column: 27, scope: !221)
!223 = !DILocation(line: 169, column: 26, scope: !221)
!224 = !DILocation(line: 169, column: 9, scope: !221)
!225 = !DILocation(line: 169, column: 23, scope: !221)
!226 = !DILocation(line: 169, column: 31, scope: !221)
!227 = !DILocation(line: 170, column: 5, scope: !158)
!228 = !DILocation(line: 162, column: 40, scope: !229)
!229 = !DILexicalBlockFile(scope: !153, file: !7, discriminator: 2)
!230 = !DILocation(line: 162, column: 5, scope: !229)
!231 = distinct !{!231, !232}
!232 = !DILocation(line: 162, column: 5, scope: !105)
!233 = !DILocation(line: 171, column: 1, scope: !105)
!234 = distinct !DISubprogram(name: "ff_acelp_weighted_vector_sum", scope: !7, file: !7, line: 173, type: !235, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !40, !108, !108, !41, !41, !41, !44, !44}
!237 = !DILocalVariable(name: "a", arg: 1, scope: !238, file: !239, line: 192, type: !44)
!238 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !239, file: !239, line: 192, type: !240, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!239 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!240 = !DISubroutineType(types: !241)
!241 = !{!41, !44}
!242 = !DILocation(line: 192, column: 97, scope: !238, inlinedAt: !243)
!243 = distinct !DILocation(line: 187, column: 18, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !7, line: 186, column: 5)
!245 = distinct !DILexicalBlock(scope: !234, file: !7, line: 186, column: 5)
!246 = !DILocalVariable(name: "out", arg: 1, scope: !234, file: !7, line: 174, type: !40)
!247 = !DILocation(line: 174, column: 18, scope: !234)
!248 = !DILocalVariable(name: "in_a", arg: 2, scope: !234, file: !7, line: 175, type: !108)
!249 = !DILocation(line: 175, column: 24, scope: !234)
!250 = !DILocalVariable(name: "in_b", arg: 3, scope: !234, file: !7, line: 176, type: !108)
!251 = !DILocation(line: 176, column: 24, scope: !234)
!252 = !DILocalVariable(name: "weight_coeff_a", arg: 4, scope: !234, file: !7, line: 177, type: !41)
!253 = !DILocation(line: 177, column: 17, scope: !234)
!254 = !DILocalVariable(name: "weight_coeff_b", arg: 5, scope: !234, file: !7, line: 178, type: !41)
!255 = !DILocation(line: 178, column: 17, scope: !234)
!256 = !DILocalVariable(name: "rounder", arg: 6, scope: !234, file: !7, line: 179, type: !41)
!257 = !DILocation(line: 179, column: 17, scope: !234)
!258 = !DILocalVariable(name: "shift", arg: 7, scope: !234, file: !7, line: 180, type: !44)
!259 = !DILocation(line: 180, column: 13, scope: !234)
!260 = !DILocalVariable(name: "length", arg: 8, scope: !234, file: !7, line: 181, type: !44)
!261 = !DILocation(line: 181, column: 13, scope: !234)
!262 = !DILocalVariable(name: "i", scope: !234, file: !7, line: 183, type: !44)
!263 = !DILocation(line: 183, column: 9, scope: !234)
!264 = !DILocation(line: 186, column: 10, scope: !245)
!265 = !DILocation(line: 186, column: 9, scope: !245)
!266 = !DILocation(line: 186, column: 14, scope: !267)
!267 = !DILexicalBlockFile(scope: !244, file: !7, discriminator: 1)
!268 = !DILocation(line: 186, column: 16, scope: !267)
!269 = !DILocation(line: 186, column: 15, scope: !267)
!270 = !DILocation(line: 186, column: 5, scope: !267)
!271 = !DILocation(line: 188, column: 23, scope: !244)
!272 = !DILocation(line: 188, column: 18, scope: !244)
!273 = !DILocation(line: 188, column: 28, scope: !244)
!274 = !DILocation(line: 188, column: 26, scope: !244)
!275 = !DILocation(line: 189, column: 23, scope: !244)
!276 = !DILocation(line: 189, column: 18, scope: !244)
!277 = !DILocation(line: 189, column: 28, scope: !244)
!278 = !DILocation(line: 189, column: 26, scope: !244)
!279 = !DILocation(line: 188, column: 43, scope: !244)
!280 = !DILocation(line: 190, column: 18, scope: !244)
!281 = !DILocation(line: 189, column: 43, scope: !244)
!282 = !DILocation(line: 190, column: 30, scope: !244)
!283 = !DILocation(line: 190, column: 27, scope: !244)
!284 = !DILocation(line: 187, column: 18, scope: !244)
!285 = !DILocation(line: 194, column: 10, scope: !286, inlinedAt: !243)
!286 = distinct !DILexicalBlock(scope: !238, file: !239, line: 194, column: 9)
!287 = !DILocation(line: 194, column: 11, scope: !286, inlinedAt: !243)
!288 = !DILocation(line: 194, column: 21, scope: !286, inlinedAt: !243)
!289 = !DILocation(line: 194, column: 9, scope: !238, inlinedAt: !243)
!290 = !DILocation(line: 194, column: 40, scope: !291, inlinedAt: !243)
!291 = !DILexicalBlockFile(scope: !286, file: !239, discriminator: 1)
!292 = !DILocation(line: 194, column: 41, scope: !291, inlinedAt: !243)
!293 = !DILocation(line: 194, column: 47, scope: !291, inlinedAt: !243)
!294 = !DILocation(line: 194, column: 39, scope: !291, inlinedAt: !243)
!295 = !DILocation(line: 194, column: 32, scope: !291, inlinedAt: !243)
!296 = !DILocation(line: 195, column: 17, scope: !286, inlinedAt: !243)
!297 = !DILocation(line: 195, column: 10, scope: !286, inlinedAt: !243)
!298 = !DILocation(line: 196, column: 1, scope: !238, inlinedAt: !243)
!299 = !DILocation(line: 187, column: 13, scope: !244)
!300 = !DILocation(line: 187, column: 9, scope: !244)
!301 = !DILocation(line: 187, column: 16, scope: !244)
!302 = !DILocation(line: 186, column: 25, scope: !303)
!303 = !DILexicalBlockFile(scope: !244, file: !7, discriminator: 2)
!304 = !DILocation(line: 186, column: 5, scope: !303)
!305 = distinct !{!305, !306}
!306 = !DILocation(line: 186, column: 5, scope: !234)
!307 = !DILocation(line: 191, column: 1, scope: !234)
!308 = distinct !DISubprogram(name: "ff_weighted_vector_sumf", scope: !7, file: !7, line: 193, type: !309, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !311, !312, !312, !25, !25, !44}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!313 = !DILocalVariable(name: "out", arg: 1, scope: !308, file: !7, line: 193, type: !311)
!314 = !DILocation(line: 193, column: 37, scope: !308)
!315 = !DILocalVariable(name: "in_a", arg: 2, scope: !308, file: !7, line: 193, type: !312)
!316 = !DILocation(line: 193, column: 55, scope: !308)
!317 = !DILocalVariable(name: "in_b", arg: 3, scope: !308, file: !7, line: 193, type: !312)
!318 = !DILocation(line: 193, column: 74, scope: !308)
!319 = !DILocalVariable(name: "weight_coeff_a", arg: 4, scope: !308, file: !7, line: 194, type: !25)
!320 = !DILocation(line: 194, column: 36, scope: !308)
!321 = !DILocalVariable(name: "weight_coeff_b", arg: 5, scope: !308, file: !7, line: 194, type: !25)
!322 = !DILocation(line: 194, column: 58, scope: !308)
!323 = !DILocalVariable(name: "length", arg: 6, scope: !308, file: !7, line: 194, type: !44)
!324 = !DILocation(line: 194, column: 78, scope: !308)
!325 = !DILocalVariable(name: "i", scope: !308, file: !7, line: 196, type: !44)
!326 = !DILocation(line: 196, column: 9, scope: !308)
!327 = !DILocation(line: 198, column: 10, scope: !328)
!328 = distinct !DILexicalBlock(scope: !308, file: !7, line: 198, column: 5)
!329 = !DILocation(line: 198, column: 9, scope: !328)
!330 = !DILocation(line: 198, column: 14, scope: !331)
!331 = !DILexicalBlockFile(scope: !332, file: !7, discriminator: 1)
!332 = distinct !DILexicalBlock(scope: !328, file: !7, line: 198, column: 5)
!333 = !DILocation(line: 198, column: 16, scope: !331)
!334 = !DILocation(line: 198, column: 15, scope: !331)
!335 = !DILocation(line: 198, column: 5, scope: !331)
!336 = !DILocation(line: 199, column: 18, scope: !332)
!337 = !DILocation(line: 199, column: 40, scope: !332)
!338 = !DILocation(line: 199, column: 35, scope: !332)
!339 = !DILocation(line: 199, column: 33, scope: !332)
!340 = !DILocation(line: 200, column: 18, scope: !332)
!341 = !DILocation(line: 200, column: 40, scope: !332)
!342 = !DILocation(line: 200, column: 35, scope: !332)
!343 = !DILocation(line: 200, column: 33, scope: !332)
!344 = !DILocation(line: 200, column: 16, scope: !332)
!345 = !DILocation(line: 199, column: 13, scope: !332)
!346 = !DILocation(line: 199, column: 9, scope: !332)
!347 = !DILocation(line: 199, column: 16, scope: !332)
!348 = !DILocation(line: 198, column: 25, scope: !349)
!349 = !DILexicalBlockFile(scope: !332, file: !7, discriminator: 2)
!350 = !DILocation(line: 198, column: 5, scope: !349)
!351 = distinct !{!351, !352}
!352 = !DILocation(line: 198, column: 5, scope: !308)
!353 = !DILocation(line: 201, column: 1, scope: !308)
!354 = distinct !DISubprogram(name: "ff_adaptive_gain_control", scope: !7, file: !7, line: 203, type: !355, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !311, !312, !25, !44, !25, !311}
!357 = !DILocalVariable(name: "out", arg: 1, scope: !354, file: !7, line: 203, type: !311)
!358 = !DILocation(line: 203, column: 38, scope: !354)
!359 = !DILocalVariable(name: "in", arg: 2, scope: !354, file: !7, line: 203, type: !312)
!360 = !DILocation(line: 203, column: 56, scope: !354)
!361 = !DILocalVariable(name: "speech_energ", arg: 3, scope: !354, file: !7, line: 203, type: !25)
!362 = !DILocation(line: 203, column: 66, scope: !354)
!363 = !DILocalVariable(name: "size", arg: 4, scope: !354, file: !7, line: 204, type: !44)
!364 = !DILocation(line: 204, column: 35, scope: !354)
!365 = !DILocalVariable(name: "alpha", arg: 5, scope: !354, file: !7, line: 204, type: !25)
!366 = !DILocation(line: 204, column: 47, scope: !354)
!367 = !DILocalVariable(name: "gain_mem", arg: 6, scope: !354, file: !7, line: 204, type: !311)
!368 = !DILocation(line: 204, column: 61, scope: !354)
!369 = !DILocalVariable(name: "i", scope: !354, file: !7, line: 206, type: !44)
!370 = !DILocation(line: 206, column: 9, scope: !354)
!371 = !DILocalVariable(name: "postfilter_energ", scope: !354, file: !7, line: 207, type: !25)
!372 = !DILocation(line: 207, column: 11, scope: !354)
!373 = !DILocation(line: 207, column: 59, scope: !354)
!374 = !DILocation(line: 207, column: 63, scope: !354)
!375 = !DILocation(line: 207, column: 67, scope: !354)
!376 = !DILocation(line: 207, column: 30, scope: !354)
!377 = !DILocalVariable(name: "gain_scale_factor", scope: !354, file: !7, line: 208, type: !25)
!378 = !DILocation(line: 208, column: 11, scope: !354)
!379 = !DILocalVariable(name: "mem", scope: !354, file: !7, line: 209, type: !25)
!380 = !DILocation(line: 209, column: 11, scope: !354)
!381 = !DILocation(line: 209, column: 18, scope: !354)
!382 = !DILocation(line: 209, column: 17, scope: !354)
!383 = !DILocation(line: 211, column: 9, scope: !384)
!384 = distinct !DILexicalBlock(scope: !354, file: !7, line: 211, column: 9)
!385 = !DILocation(line: 211, column: 9, scope: !354)
!386 = !DILocation(line: 212, column: 34, scope: !384)
!387 = !DILocation(line: 212, column: 49, scope: !384)
!388 = !DILocation(line: 212, column: 47, scope: !384)
!389 = !DILocation(line: 212, column: 29, scope: !384)
!390 = !DILocation(line: 212, column: 27, scope: !384)
!391 = !DILocation(line: 212, column: 9, scope: !384)
!392 = !DILocation(line: 214, column: 32, scope: !354)
!393 = !DILocation(line: 214, column: 30, scope: !354)
!394 = !DILocation(line: 214, column: 23, scope: !354)
!395 = !DILocation(line: 216, column: 12, scope: !396)
!396 = distinct !DILexicalBlock(scope: !354, file: !7, line: 216, column: 5)
!397 = !DILocation(line: 216, column: 10, scope: !396)
!398 = !DILocation(line: 216, column: 17, scope: !399)
!399 = !DILexicalBlockFile(scope: !400, file: !7, discriminator: 1)
!400 = distinct !DILexicalBlock(scope: !396, file: !7, line: 216, column: 5)
!401 = !DILocation(line: 216, column: 21, scope: !399)
!402 = !DILocation(line: 216, column: 19, scope: !399)
!403 = !DILocation(line: 216, column: 5, scope: !399)
!404 = !DILocation(line: 217, column: 15, scope: !405)
!405 = distinct !DILexicalBlock(scope: !400, file: !7, line: 216, column: 32)
!406 = !DILocation(line: 217, column: 23, scope: !405)
!407 = !DILocation(line: 217, column: 21, scope: !405)
!408 = !DILocation(line: 217, column: 29, scope: !405)
!409 = !DILocation(line: 217, column: 27, scope: !405)
!410 = !DILocation(line: 217, column: 13, scope: !405)
!411 = !DILocation(line: 218, column: 21, scope: !405)
!412 = !DILocation(line: 218, column: 18, scope: !405)
!413 = !DILocation(line: 218, column: 26, scope: !405)
!414 = !DILocation(line: 218, column: 24, scope: !405)
!415 = !DILocation(line: 218, column: 13, scope: !405)
!416 = !DILocation(line: 218, column: 9, scope: !405)
!417 = !DILocation(line: 218, column: 16, scope: !405)
!418 = !DILocation(line: 219, column: 5, scope: !405)
!419 = !DILocation(line: 216, column: 28, scope: !420)
!420 = !DILexicalBlockFile(scope: !400, file: !7, discriminator: 2)
!421 = !DILocation(line: 216, column: 5, scope: !420)
!422 = distinct !{!422, !423}
!423 = !DILocation(line: 216, column: 5, scope: !354)
!424 = !DILocation(line: 221, column: 17, scope: !354)
!425 = !DILocation(line: 221, column: 6, scope: !354)
!426 = !DILocation(line: 221, column: 15, scope: !354)
!427 = !DILocation(line: 222, column: 1, scope: !354)
!428 = distinct !DISubprogram(name: "ff_scale_vector_to_given_sum_of_squares", scope: !7, file: !7, line: 224, type: !429, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !311, !312, !25, !159}
!431 = !DILocalVariable(name: "out", arg: 1, scope: !428, file: !7, line: 224, type: !311)
!432 = !DILocation(line: 224, column: 53, scope: !428)
!433 = !DILocalVariable(name: "in", arg: 2, scope: !428, file: !7, line: 224, type: !312)
!434 = !DILocation(line: 224, column: 71, scope: !428)
!435 = !DILocalVariable(name: "sum_of_squares", arg: 3, scope: !428, file: !7, line: 225, type: !25)
!436 = !DILocation(line: 225, column: 52, scope: !428)
!437 = !DILocalVariable(name: "n", arg: 4, scope: !428, file: !7, line: 225, type: !159)
!438 = !DILocation(line: 225, column: 78, scope: !428)
!439 = !DILocalVariable(name: "i", scope: !428, file: !7, line: 227, type: !44)
!440 = !DILocation(line: 227, column: 9, scope: !428)
!441 = !DILocalVariable(name: "scalefactor", scope: !428, file: !7, line: 228, type: !25)
!442 = !DILocation(line: 228, column: 11, scope: !428)
!443 = !DILocation(line: 228, column: 54, scope: !428)
!444 = !DILocation(line: 228, column: 58, scope: !428)
!445 = !DILocation(line: 228, column: 62, scope: !428)
!446 = !DILocation(line: 228, column: 25, scope: !428)
!447 = !DILocation(line: 229, column: 9, scope: !448)
!448 = distinct !DILexicalBlock(scope: !428, file: !7, line: 229, column: 9)
!449 = !DILocation(line: 229, column: 9, scope: !428)
!450 = !DILocation(line: 230, column: 28, scope: !448)
!451 = !DILocation(line: 230, column: 45, scope: !448)
!452 = !DILocation(line: 230, column: 43, scope: !448)
!453 = !DILocation(line: 230, column: 23, scope: !448)
!454 = !DILocation(line: 230, column: 21, scope: !448)
!455 = !DILocation(line: 230, column: 9, scope: !448)
!456 = !DILocation(line: 231, column: 12, scope: !457)
!457 = distinct !DILexicalBlock(scope: !428, file: !7, line: 231, column: 5)
!458 = !DILocation(line: 231, column: 10, scope: !457)
!459 = !DILocation(line: 231, column: 17, scope: !460)
!460 = !DILexicalBlockFile(scope: !461, file: !7, discriminator: 1)
!461 = distinct !DILexicalBlock(scope: !457, file: !7, line: 231, column: 5)
!462 = !DILocation(line: 231, column: 21, scope: !460)
!463 = !DILocation(line: 231, column: 19, scope: !460)
!464 = !DILocation(line: 231, column: 5, scope: !460)
!465 = !DILocation(line: 232, column: 21, scope: !461)
!466 = !DILocation(line: 232, column: 18, scope: !461)
!467 = !DILocation(line: 232, column: 26, scope: !461)
!468 = !DILocation(line: 232, column: 24, scope: !461)
!469 = !DILocation(line: 232, column: 13, scope: !461)
!470 = !DILocation(line: 232, column: 9, scope: !461)
!471 = !DILocation(line: 232, column: 16, scope: !461)
!472 = !DILocation(line: 231, column: 25, scope: !473)
!473 = !DILexicalBlockFile(scope: !461, file: !7, discriminator: 2)
!474 = !DILocation(line: 231, column: 5, scope: !473)
!475 = distinct !{!475, !476}
!476 = !DILocation(line: 231, column: 5, scope: !428)
!477 = !DILocation(line: 233, column: 1, scope: !428)
!478 = distinct !DISubprogram(name: "ff_set_fixed_vector", scope: !7, file: !7, line: 235, type: !479, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !311, !481, !25, !44}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, align: 64)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!483 = !DILocalVariable(name: "out", arg: 1, scope: !478, file: !7, line: 235, type: !311)
!484 = !DILocation(line: 235, column: 33, scope: !478)
!485 = !DILocalVariable(name: "in", arg: 2, scope: !478, file: !7, line: 235, type: !481)
!486 = !DILocation(line: 235, column: 54, scope: !478)
!487 = !DILocalVariable(name: "scale", arg: 3, scope: !478, file: !7, line: 235, type: !25)
!488 = !DILocation(line: 235, column: 64, scope: !478)
!489 = !DILocalVariable(name: "size", arg: 4, scope: !478, file: !7, line: 235, type: !44)
!490 = !DILocation(line: 235, column: 75, scope: !478)
!491 = !DILocalVariable(name: "i", scope: !478, file: !7, line: 237, type: !44)
!492 = !DILocation(line: 237, column: 9, scope: !478)
!493 = !DILocation(line: 239, column: 11, scope: !494)
!494 = distinct !DILexicalBlock(scope: !478, file: !7, line: 239, column: 5)
!495 = !DILocation(line: 239, column: 10, scope: !494)
!496 = !DILocation(line: 239, column: 15, scope: !497)
!497 = !DILexicalBlockFile(scope: !498, file: !7, discriminator: 1)
!498 = distinct !DILexicalBlock(scope: !494, file: !7, line: 239, column: 5)
!499 = !DILocation(line: 239, column: 19, scope: !497)
!500 = !DILocation(line: 239, column: 23, scope: !497)
!501 = !DILocation(line: 239, column: 17, scope: !497)
!502 = !DILocation(line: 239, column: 5, scope: !497)
!503 = !DILocalVariable(name: "x", scope: !504, file: !7, line: 240, type: !44)
!504 = distinct !DILexicalBlock(scope: !498, file: !7, line: 239, column: 31)
!505 = !DILocation(line: 240, column: 13, scope: !504)
!506 = !DILocation(line: 240, column: 23, scope: !504)
!507 = !DILocation(line: 240, column: 17, scope: !504)
!508 = !DILocation(line: 240, column: 21, scope: !504)
!509 = !DILocalVariable(name: "repeats", scope: !504, file: !7, line: 240, type: !44)
!510 = !DILocation(line: 240, column: 27, scope: !504)
!511 = !DILocation(line: 240, column: 40, scope: !504)
!512 = !DILocation(line: 240, column: 44, scope: !504)
!513 = !DILocation(line: 240, column: 62, scope: !504)
!514 = !DILocation(line: 240, column: 59, scope: !504)
!515 = !DILocation(line: 240, column: 65, scope: !504)
!516 = !DILocation(line: 240, column: 37, scope: !504)
!517 = !DILocalVariable(name: "y", scope: !504, file: !7, line: 241, type: !25)
!518 = !DILocation(line: 241, column: 15, scope: !504)
!519 = !DILocation(line: 241, column: 25, scope: !504)
!520 = !DILocation(line: 241, column: 19, scope: !504)
!521 = !DILocation(line: 241, column: 23, scope: !504)
!522 = !DILocation(line: 241, column: 30, scope: !504)
!523 = !DILocation(line: 241, column: 28, scope: !504)
!524 = !DILocation(line: 243, column: 13, scope: !525)
!525 = distinct !DILexicalBlock(scope: !504, file: !7, line: 243, column: 13)
!526 = !DILocation(line: 243, column: 17, scope: !525)
!527 = !DILocation(line: 243, column: 27, scope: !525)
!528 = !DILocation(line: 243, column: 13, scope: !504)
!529 = !DILocation(line: 244, column: 13, scope: !525)
!530 = distinct !{!530, !529}
!531 = !DILocation(line: 244, column: 24, scope: !532)
!532 = !DILexicalBlockFile(scope: !533, file: !7, discriminator: 1)
!533 = distinct !DILexicalBlock(scope: !534, file: !7, line: 244, column: 22)
!534 = distinct !DILexicalBlock(scope: !525, file: !7, line: 244, column: 16)
!535 = !DILocation(line: 244, column: 28, scope: !532)
!536 = !DILocation(line: 244, column: 26, scope: !532)
!537 = !DILocation(line: 244, column: 22, scope: !532)
!538 = !DILocation(line: 244, column: 37, scope: !539)
!539 = !DILexicalBlockFile(scope: !540, file: !7, discriminator: 2)
!540 = distinct !DILexicalBlock(scope: !533, file: !7, line: 244, column: 35)
!541 = !DILocation(line: 244, column: 99, scope: !542)
!542 = !DILexicalBlockFile(scope: !539, file: !7, discriminator: 5)
!543 = !DILocation(line: 244, column: 99, scope: !539)
!544 = !DILocation(line: 244, column: 110, scope: !545)
!545 = !DILexicalBlockFile(scope: !534, file: !7, discriminator: 3)
!546 = !DILocation(line: 244, column: 110, scope: !547)
!547 = !DILexicalBlockFile(scope: !534, file: !7, discriminator: 4)
!548 = !DILocation(line: 245, column: 13, scope: !504)
!549 = distinct !{!549, !548}
!550 = !DILocation(line: 246, column: 27, scope: !551)
!551 = distinct !DILexicalBlock(scope: !504, file: !7, line: 245, column: 16)
!552 = !DILocation(line: 246, column: 21, scope: !551)
!553 = !DILocation(line: 246, column: 17, scope: !551)
!554 = !DILocation(line: 246, column: 24, scope: !551)
!555 = !DILocation(line: 247, column: 22, scope: !551)
!556 = !DILocation(line: 247, column: 26, scope: !551)
!557 = !DILocation(line: 247, column: 19, scope: !551)
!558 = !DILocation(line: 248, column: 22, scope: !551)
!559 = !DILocation(line: 248, column: 26, scope: !551)
!560 = !DILocation(line: 248, column: 19, scope: !551)
!561 = !DILocation(line: 249, column: 13, scope: !551)
!562 = !DILocation(line: 249, column: 22, scope: !563)
!563 = !DILexicalBlockFile(scope: !504, file: !7, discriminator: 1)
!564 = !DILocation(line: 249, column: 26, scope: !563)
!565 = !DILocation(line: 249, column: 24, scope: !563)
!566 = !DILocation(line: 249, column: 31, scope: !563)
!567 = !DILocation(line: 249, column: 34, scope: !568)
!568 = !DILexicalBlockFile(scope: !504, file: !7, discriminator: 2)
!569 = !DILocation(line: 249, column: 31, scope: !568)
!570 = !DILocation(line: 249, column: 13, scope: !571)
!571 = !DILexicalBlockFile(scope: !551, file: !7, discriminator: 3)
!572 = !DILocation(line: 250, column: 5, scope: !504)
!573 = !DILocation(line: 239, column: 27, scope: !574)
!574 = !DILexicalBlockFile(scope: !498, file: !7, discriminator: 2)
!575 = !DILocation(line: 239, column: 5, scope: !574)
!576 = distinct !{!576, !577}
!577 = !DILocation(line: 239, column: 5, scope: !478)
!578 = !DILocation(line: 251, column: 1, scope: !478)
!579 = distinct !DISubprogram(name: "ff_clear_fixed_vector", scope: !7, file: !7, line: 253, type: !580, isLocal: false, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !311, !481, !44}
!582 = !DILocalVariable(name: "out", arg: 1, scope: !579, file: !7, line: 253, type: !311)
!583 = !DILocation(line: 253, column: 35, scope: !579)
!584 = !DILocalVariable(name: "in", arg: 2, scope: !579, file: !7, line: 253, type: !481)
!585 = !DILocation(line: 253, column: 56, scope: !579)
!586 = !DILocalVariable(name: "size", arg: 3, scope: !579, file: !7, line: 253, type: !44)
!587 = !DILocation(line: 253, column: 64, scope: !579)
!588 = !DILocalVariable(name: "i", scope: !579, file: !7, line: 255, type: !44)
!589 = !DILocation(line: 255, column: 9, scope: !579)
!590 = !DILocation(line: 257, column: 11, scope: !591)
!591 = distinct !DILexicalBlock(scope: !579, file: !7, line: 257, column: 5)
!592 = !DILocation(line: 257, column: 10, scope: !591)
!593 = !DILocation(line: 257, column: 15, scope: !594)
!594 = !DILexicalBlockFile(scope: !595, file: !7, discriminator: 1)
!595 = distinct !DILexicalBlock(scope: !591, file: !7, line: 257, column: 5)
!596 = !DILocation(line: 257, column: 19, scope: !594)
!597 = !DILocation(line: 257, column: 23, scope: !594)
!598 = !DILocation(line: 257, column: 17, scope: !594)
!599 = !DILocation(line: 257, column: 5, scope: !594)
!600 = !DILocalVariable(name: "x", scope: !601, file: !7, line: 258, type: !44)
!601 = distinct !DILexicalBlock(scope: !595, file: !7, line: 257, column: 31)
!602 = !DILocation(line: 258, column: 13, scope: !601)
!603 = !DILocation(line: 258, column: 23, scope: !601)
!604 = !DILocation(line: 258, column: 17, scope: !601)
!605 = !DILocation(line: 258, column: 21, scope: !601)
!606 = !DILocalVariable(name: "repeats", scope: !601, file: !7, line: 258, type: !44)
!607 = !DILocation(line: 258, column: 27, scope: !601)
!608 = !DILocation(line: 258, column: 40, scope: !601)
!609 = !DILocation(line: 258, column: 44, scope: !601)
!610 = !DILocation(line: 258, column: 62, scope: !601)
!611 = !DILocation(line: 258, column: 59, scope: !601)
!612 = !DILocation(line: 258, column: 65, scope: !601)
!613 = !DILocation(line: 258, column: 37, scope: !601)
!614 = !DILocation(line: 260, column: 13, scope: !615)
!615 = distinct !DILexicalBlock(scope: !601, file: !7, line: 260, column: 13)
!616 = !DILocation(line: 260, column: 17, scope: !615)
!617 = !DILocation(line: 260, column: 27, scope: !615)
!618 = !DILocation(line: 260, column: 13, scope: !601)
!619 = !DILocation(line: 261, column: 13, scope: !615)
!620 = distinct !{!620, !619}
!621 = !DILocation(line: 262, column: 21, scope: !622)
!622 = distinct !DILexicalBlock(scope: !615, file: !7, line: 261, column: 16)
!623 = !DILocation(line: 262, column: 17, scope: !622)
!624 = !DILocation(line: 262, column: 24, scope: !622)
!625 = !DILocation(line: 263, column: 22, scope: !622)
!626 = !DILocation(line: 263, column: 26, scope: !622)
!627 = !DILocation(line: 263, column: 19, scope: !622)
!628 = !DILocation(line: 264, column: 13, scope: !622)
!629 = !DILocation(line: 264, column: 22, scope: !630)
!630 = !DILexicalBlockFile(scope: !615, file: !7, discriminator: 1)
!631 = !DILocation(line: 264, column: 26, scope: !630)
!632 = !DILocation(line: 264, column: 24, scope: !630)
!633 = !DILocation(line: 264, column: 31, scope: !630)
!634 = !DILocation(line: 264, column: 34, scope: !635)
!635 = !DILexicalBlockFile(scope: !615, file: !7, discriminator: 2)
!636 = !DILocation(line: 264, column: 31, scope: !635)
!637 = !DILocation(line: 264, column: 13, scope: !638)
!638 = !DILexicalBlockFile(scope: !622, file: !7, discriminator: 3)
!639 = !DILocation(line: 264, column: 13, scope: !640)
!640 = !DILexicalBlockFile(scope: !622, file: !7, discriminator: 4)
!641 = !DILocation(line: 265, column: 5, scope: !601)
!642 = !DILocation(line: 257, column: 27, scope: !643)
!643 = !DILexicalBlockFile(scope: !595, file: !7, discriminator: 2)
!644 = !DILocation(line: 257, column: 5, scope: !643)
!645 = distinct !{!645, !646}
!646 = !DILocation(line: 257, column: 5, scope: !579)
!647 = !DILocation(line: 266, column: 1, scope: !579)
!648 = distinct !DISubprogram(name: "ff_acelp_vectors_init", scope: !7, file: !7, line: 268, type: !649, isLocal: false, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, align: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACELPVContext", file: !112, line: 44, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ACELPVContext", file: !112, line: 28, size: 64, align: 64, elements: !654)
!654 = !{!655}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_vector_sumf", scope: !653, file: !112, line: 40, baseType: !656, size: 64, align: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, align: 64)
!657 = !DILocalVariable(name: "c", arg: 1, scope: !648, file: !7, line: 268, type: !651)
!658 = !DILocation(line: 268, column: 43, scope: !648)
!659 = !DILocation(line: 270, column: 5, scope: !648)
!660 = !DILocation(line: 270, column: 8, scope: !648)
!661 = !DILocation(line: 270, column: 29, scope: !648)
!662 = !DILocation(line: 274, column: 1, scope: !648)
