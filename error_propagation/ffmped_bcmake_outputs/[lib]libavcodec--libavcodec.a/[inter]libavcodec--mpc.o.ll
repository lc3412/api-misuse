; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MPCContext = type { %struct.BswapDSPContext, %struct.MPADSPContext, i32, i32, i32, i32, i32, i32, i32, [2 x [32 x i32]], [32 x %struct.Band], [2 x [1152 x i32]], i32, i32, i8*, i32, %struct.AVLFG, i32, [4 x i8], [2 x [1024 x i32]], [2 x i32], [8 x i8], [2 x [36 x [32 x i32]]] }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.MPADSPContext = type { void (float*, float*, i32*, float*, i64)*, void (i32*, i32*, i32*, i16*, i64)*, void (float*, float*)*, void (i32*, i32*)*, void (float*, float*, float*, i32, i32, i32)*, void (i32*, i32*, i32*, i32, i32, i32)* }
%struct.Band = type { i32, [2 x i32], [2 x i32], [2 x [3 x i32]], [2 x i32] }
%struct.AVLFG = type { [64 x i32], i32 }

@ff_mpa_synth_window_fixed = external global [0 x i32], align 4
@mpc_CC = internal constant [19 x float] [float 0x405BD24D40000000, float 6.553600e+04, float 0x40D5555560000000, float 0x40C99999A0000000, float 0x40C24924A0000000, float 0x40BC71C720000000, float 0x40B1111120000000, float 0x40A0842100000000, float 0x4090410400000000, float 0x4080204080000000, float 0x4070101000000000, float 0x4060080420000000, float 0x40500401A0000000, float 0x404001FF20000000, float 0x403000FFA0000000, float 0x4020008320000000, float 0x4010003460000000, float 0x4000003460000000, float 1.000000e+00], align 16
@mpc_SCF = internal constant [256 x float] [float 0x40733547E0000000, float 0x406FFFFFE0000000, float 0x406AA7C700000000, float 0x4066341320000000, float 0x40627EB960000000, float 0x405ECFDE00000000, float 0x4059AA70E0000000, float 0x4055610CE0000000, float 0x4051CEF200000000, float 0x404DAB06C0000000, float 0x4048B682A0000000, float 0x404495DC60000000, float 0x404125B140000000, float 0x403C910EC0000000, float 0x4037CBA2C0000000, float 0x4033D23700000000, float 0x403082B900000000, float 0x402B818E80000000, float 0x4026E97B00000000, float 0x402315D500000000, float 0x401FCB9B80000000, float 0x401A7C22C0000000, float 0x40160FB8E0000000, float 0x4012607180000000, float 0x400E9D6BC0000000, float 0x4009806B80000000, float 0x40053E0C20000000, float 0x4001B1C9C0000000, float 0x3FFD7A73A0000000, float 0x3FF88E0C60000000, float 0x3FF4742820000000, float 0x3FF1099E00000000, float 0x3FEC624920000000, float 0x3FE7A4ACE0000000, float 0x3FE3B1C300000000, float 0x3FE067B0A0000000, float 0x3FDB548560000000, float 0x3FD6C3F780000000, float 0x3FD2F69560000000, float 0x3FCF978C60000000, float 0x3FCA50C580000000, float 0x3FC5EB99C0000000, float 0x3FC2425AE0000000, float 0x3FBE6B4B60000000, float 0x3FB956AA60000000, float 0x3FB51B4460000000, float 0x3FB194D120000000, float 0x3FAD4A2FE0000000, float 0x3FA865D840000000, float 0x3FA452AB00000000, float 0x3FA0EDB8C0000000, float 0x3F9C33D000000000, float 0x3F977DF6E0000000, float 0x3F93918420000000, float 0x3F904CD480000000, float 0x3F8B27C600000000, float 0x3F869EB160000000, float 0x3F82D78900000000, float 0x3F7F63D2C0000000, float 0x3F7A25AF80000000, float 0x3F75C7B5E0000000, float 0x3F72247580000000, float 0x3F6E397D40000000, float 0x3F692D2DC0000000, float 0x3F64F8B5A0000000, float 0x3F61780800000000, float 0x3F5D1A3B20000000, float 0x3F583DE600000000, float 0x3F543164C0000000, float 0x3F50D20140000000, float 0x3F4C05A340000000, float 0x3F47578060000000, float 0x3F43717A20000000, float 0x3F40322460000000, float 0x3F3AFB5000000000, float 0x3F3679A860000000, float 0x3F32B8AF80000000, float 0x3F2F306DC0000000, float 0x3F29FADFE0000000, float 0x3F25A40CC0000000, float 0x3F2206C120000000, float 0x3F1E0800A0000000, float 0x3F1903F520000000, float 0x3F14D65F60000000, float 0x3F115B6DE0000000, float 0x3F0CEA94C0000000, float 0x3F08163500000000, float 0x3F041054C0000000, float 0x3F00B676E0000000, float 0x3EFBD7C1A0000000, float 0x3EF7314880000000, float 0x3EF351A460000000, float 0x3EF0179FC0000000, float 0x3EEACF2260000000, float 0x3EE654DBA0000000, float 0x3EE29A0840000000, float 0x3EDEFD5C80000000, float 0x3ED9D05620000000, float 0x3ED5809DE0000000, float 0x3ED1E93D40000000, float 0x3ECDD6D4C0000000, float 0x3EC8DAFFA0000000, float 0x3EC4B44140000000, float 0x3EC13F0280000000, float 0x3EBCBB3C40000000, float 0x3EB7EEC4E0000000, float 0x3EB3EF7AE0000000, float 0x3EB09B19A0000000, float 0x3EABAA2B20000000, float 0x3EA70B4F40000000, float 0x3EA33202C0000000, float 0x3E9FFA8D40000000, float 0x3E9AA33D40000000, float 0x3E96304B60000000, float 0x3E927B9340000000, float 0x3E8ECA9F00000000, float 0x3E89A61220000000, float 0x3E855D6900000000, float 0x3E81CBE9C0000000, float 0x3E7DA5F9A0000000, float 0x3E78B24D80000000, float 0x3E74925B20000000, float 0x3E7122C5C0000000, float 0x3E6C8C3180000000, float 0x3E67C79580000000, float 0x3E63CED700000000, float 0x3E607FE960000000, float 0x3E5B7CDFA0000000, float 0x3E56E594A0000000, float 0x428AD84540000000, float 0x42865C7800000000, float 2.560000e+12, float 0x427F07EC40000000, float 0x4279D92240000000, float 0x427587F1E0000000, float 0x4271EF57E0000000, float 0x426DE10020000000, float 0x4268E37820000000, float 0x4264BB4FA0000000, float 0x426144E320000000, float 0x425CC50700000000, float 0x4257F6ECE0000000, float 0x4253F64640000000, float 0x4250A0C280000000, float 0x424BB398C0000000, float 0x42471329C0000000, float 0x4243388D80000000, float 0x424002B9A0000000, float 0x423AAC5160000000, float 0x423637DB40000000, float 0x423281DFE0000000, float 0x422ED51DA0000000, float 0x4229AED020000000, float 0x422564B120000000, float 0x4221D1FA80000000, float 0x421DB01480000000, float 0x4218BAB840000000, float 0x4214995E00000000, float 0x4211289CE0000000, float 0x420C95EC40000000, float 0x4207CFB040000000, float 0x4203D59720000000, float 0x42008588E0000000, float 0x41FB863DC0000000, float 0x41F6ED6200000000, float 0x41F3191520000000, float 0x41EFD105A0000000, float 0x41EA80A560000000, float 0x41E6137AA0000000, float 0x41E26392A0000000, float 0x41DEA2A240000000, float 0x41D984C340000000, float 0x41D541AA40000000, float 0x41D1B4CD40000000, float 0x41CD7F78E0000000, float 0x41C8923B00000000, float 0x41C477A3E0000000, float 0x41C10C84E0000000, float 0x41BC671EA0000000, float 0x41B7A8B3C0000000, float 0x41B3B51DA0000000, float 0x41B06A7BE0000000, float 0x41AB592D00000000, float 0x41A6C7D820000000, float 0x41A2F9D040000000, float 0x419F9CEDE0000000, float 0x419A5540E0000000, float 0x4195EF5580000000, float 0x41924576E0000000, float 0x418E7079A0000000, float 0x41895AFB20000000, float 0x41851EDCA0000000, float 3.689522e+07, float 0x417D4F2CE0000000, float 2.560000e+07, float 0x4174562120000000, float 0x4170F09AE0000000, float 0x416C389DC0000000, float 0x416781F720000000, float 0x416394D960000000, float 8.551642e+06, float 7.123352e+06, float 0x4156A28BA0000000, float 4.942586e+06, float 0x414F692B60000000, float 3.429447e+06, float 2.856663e+06, float 2.379545e+06, float 1.982115e+06, float 0x4139317780000000, float 1.375304e+06, float 0x41317B01A0000000, float 9.542640e+05, float 0x41284206E0000000, float 0x412434D520000000, float 0x4120D4DE80000000, float 0x411C0A68E0000000, float 3.826865e+05, float 0x411374C9E0000000, float 0x411034E680000000, float 0x410AFFE860000000, float 0x41067D7C40000000, float 0x4102BBDFC0000000, float 0x40FF35BDA0000000, float 0x40F9FF4CA0000000, float 0x40F5A7BC60000000, float 0x40F209D320000000, float 0x40EE0D1E00000000, float 0x40E90837E0000000, float 0x40E4D9EC00000000, float 0x40E15E62C0000000, float 0x40DCEF81A0000000, float 0x40D81A4F40000000, float 0x40D413BFA0000000, float 0x40D0B94FA0000000, float 0x40CBDC7FC0000000, float 0x40C7353BE0000000, float 0x40C354EEC0000000, float 0x40C01A5D80000000, float 0x40BAD3B380000000, float 0x40B658A980000000, float 0x40B29D3380000000, float 0x40AF02A400000000, float 0x40A9D4BC00000000, float 0x40A58447A0000000, float 0x40A1EC4A60000000, float 0x409DDBEA20000000, float 0x4098DF3BA0000000, float 0x4094B7C840000000, float 0x409141F2A0000000, float 0x408CC02160000000, float 0x4087F2D8A0000000, float 0x4083F2E060000000, float 0x40809DEDE0000000, float 0x407BAEE1C0000000, float 0x40770F3C40000000], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpc_init() #0 !dbg !18 {
entry:
  call void @ff_mpa_synth_init_fixed(i32* getelementptr inbounds ([0 x i32], [0 x i32]* @ff_mpa_synth_window_fixed, i32 0, i32 0)), !dbg !22
  ret void, !dbg !23
}

declare void @ff_mpa_synth_init_fixed(i32*) #1

; Function Attrs: nounwind uwtable
define void @ff_mpc_dequantize_and_synth(%struct.MPCContext* %c, i32 %maxband, i16** %out, i32 %channels) #2 !dbg !24 {
entry:
  %c.addr = alloca %struct.MPCContext*, align 8
  %maxband.addr = alloca i32, align 4
  %out.addr = alloca i16**, align 8
  %channels.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ch = alloca i32, align 4
  %bands = alloca %struct.Band*, align 8
  %off = alloca i32, align 4
  %mul = alloca float, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store %struct.MPCContext* %c, %struct.MPCContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPCContext** %c.addr, metadata !161, metadata !162), !dbg !163
  store i32 %maxband, i32* %maxband.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxband.addr, metadata !164, metadata !162), !dbg !165
  store i16** %out, i16*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %out.addr, metadata !166, metadata !162), !dbg !167
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !168, metadata !162), !dbg !169
  call void @llvm.dbg.declare(metadata i32* %i, metadata !170, metadata !162), !dbg !171
  call void @llvm.dbg.declare(metadata i32* %j, metadata !172, metadata !162), !dbg !173
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !174, metadata !162), !dbg !175
  call void @llvm.dbg.declare(metadata %struct.Band** %bands, metadata !176, metadata !162), !dbg !178
  %0 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !179
  %bands1 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %0, i32 0, i32 10, !dbg !180
  %arraydecay = getelementptr inbounds [32 x %struct.Band], [32 x %struct.Band]* %bands1, i32 0, i32 0, !dbg !179
  store %struct.Band* %arraydecay, %struct.Band** %bands, align 8, !dbg !178
  call void @llvm.dbg.declare(metadata i32* %off, metadata !181, metadata !162), !dbg !182
  call void @llvm.dbg.declare(metadata float* %mul, metadata !183, metadata !162), !dbg !184
  %1 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !185
  %sb_samples = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %1, i32 0, i32 22, !dbg !186
  %arraydecay2 = getelementptr inbounds [2 x [36 x [32 x i32]]], [2 x [36 x [32 x i32]]]* %sb_samples, i32 0, i32 0, !dbg !187
  %2 = bitcast [36 x [32 x i32]]* %arraydecay2 to i8*, !dbg !187
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 9216, i32 16, i1 false), !dbg !187
  store i32 0, i32* %off, align 4, !dbg !188
  store i32 0, i32* %i, align 4, !dbg !189
  br label %for.cond, !dbg !191

for.cond:                                         ; preds = %for.inc159, %entry
  %3 = load i32, i32* %i, align 4, !dbg !192
  %4 = load i32, i32* %maxband.addr, align 4, !dbg !195
  %cmp = icmp sle i32 %3, %4, !dbg !196
  br i1 %cmp, label %for.body, label %for.end162, !dbg !197

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %ch, align 4, !dbg !198
  br label %for.cond3, !dbg !201

for.cond3:                                        ; preds = %for.inc119, %for.body
  %5 = load i32, i32* %ch, align 4, !dbg !202
  %cmp4 = icmp slt i32 %5, 2, !dbg !205
  br i1 %cmp4, label %for.body5, label %for.end121, !dbg !206

for.body5:                                        ; preds = %for.cond3
  %6 = load i32, i32* %ch, align 4, !dbg !207
  %idxprom = sext i32 %6 to i64, !dbg !210
  %7 = load i32, i32* %i, align 4, !dbg !211
  %idxprom6 = sext i32 %7 to i64, !dbg !210
  %8 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !210
  %arrayidx = getelementptr inbounds %struct.Band, %struct.Band* %8, i64 %idxprom6, !dbg !210
  %res = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx, i32 0, i32 1, !dbg !212
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %res, i64 0, i64 %idxprom, !dbg !210
  %9 = load i32, i32* %arrayidx7, align 4, !dbg !210
  %tobool = icmp ne i32 %9, 0, !dbg !210
  br i1 %tobool, label %if.then, label %if.end, !dbg !213

if.then:                                          ; preds = %for.body5
  store i32 0, i32* %j, align 4, !dbg !214
  %10 = load i32, i32* %ch, align 4, !dbg !216
  %idxprom8 = sext i32 %10 to i64, !dbg !217
  %11 = load i32, i32* %i, align 4, !dbg !218
  %idxprom9 = sext i32 %11 to i64, !dbg !217
  %12 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !217
  %arrayidx10 = getelementptr inbounds %struct.Band, %struct.Band* %12, i64 %idxprom9, !dbg !217
  %res11 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx10, i32 0, i32 1, !dbg !219
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %res11, i64 0, i64 %idxprom8, !dbg !217
  %13 = load i32, i32* %arrayidx12, align 4, !dbg !217
  %idxprom13 = sext i32 %13 to i64, !dbg !220
  %arrayidx14 = getelementptr inbounds float, float* getelementptr inbounds ([19 x float], [19 x float]* @mpc_CC, i32 0, i64 1), i64 %idxprom13, !dbg !220
  %14 = load float, float* %arrayidx14, align 4, !dbg !220
  %15 = load i32, i32* %ch, align 4, !dbg !221
  %idxprom15 = sext i32 %15 to i64, !dbg !222
  %16 = load i32, i32* %i, align 4, !dbg !223
  %idxprom16 = sext i32 %16 to i64, !dbg !222
  %17 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !222
  %arrayidx17 = getelementptr inbounds %struct.Band, %struct.Band* %17, i64 %idxprom16, !dbg !222
  %scf_idx = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx17, i32 0, i32 3, !dbg !224
  %arrayidx18 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx, i64 0, i64 %idxprom15, !dbg !222
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0, !dbg !222
  %18 = load i32, i32* %arrayidx19, align 4, !dbg !222
  %and = and i32 %18, 255, !dbg !225
  %idxprom20 = sext i32 %and to i64, !dbg !226
  %arrayidx21 = getelementptr inbounds [256 x float], [256 x float]* @mpc_SCF, i64 0, i64 %idxprom20, !dbg !226
  %19 = load float, float* %arrayidx21, align 4, !dbg !226
  %mul22 = fmul float %14, %19, !dbg !227
  store float %mul22, float* %mul, align 4, !dbg !228
  br label %for.cond23, !dbg !229

for.cond23:                                       ; preds = %for.inc, %if.then
  %20 = load i32, i32* %j, align 4, !dbg !230
  %cmp24 = icmp slt i32 %20, 12, !dbg !234
  br i1 %cmp24, label %for.body25, label %for.end, !dbg !235

for.body25:                                       ; preds = %for.cond23
  %21 = load float, float* %mul, align 4, !dbg !236
  %22 = load i32, i32* %j, align 4, !dbg !237
  %23 = load i32, i32* %off, align 4, !dbg !238
  %add = add nsw i32 %22, %23, !dbg !239
  %idxprom26 = sext i32 %add to i64, !dbg !240
  %24 = load i32, i32* %ch, align 4, !dbg !241
  %idxprom27 = sext i32 %24 to i64, !dbg !240
  %25 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !240
  %Q = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %25, i32 0, i32 11, !dbg !242
  %arrayidx28 = getelementptr inbounds [2 x [1152 x i32]], [2 x [1152 x i32]]* %Q, i64 0, i64 %idxprom27, !dbg !240
  %arrayidx29 = getelementptr inbounds [1152 x i32], [1152 x i32]* %arrayidx28, i64 0, i64 %idxprom26, !dbg !240
  %26 = load i32, i32* %arrayidx29, align 4, !dbg !240
  %conv = sitofp i32 %26 to float, !dbg !240
  %mul30 = fmul float %21, %conv, !dbg !243
  %conv31 = fptosi float %mul30 to i32, !dbg !236
  %27 = load i32, i32* %i, align 4, !dbg !244
  %idxprom32 = sext i32 %27 to i64, !dbg !245
  %28 = load i32, i32* %j, align 4, !dbg !246
  %idxprom33 = sext i32 %28 to i64, !dbg !245
  %29 = load i32, i32* %ch, align 4, !dbg !247
  %idxprom34 = sext i32 %29 to i64, !dbg !245
  %30 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !245
  %sb_samples35 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %30, i32 0, i32 22, !dbg !248
  %arrayidx36 = getelementptr inbounds [2 x [36 x [32 x i32]]], [2 x [36 x [32 x i32]]]* %sb_samples35, i64 0, i64 %idxprom34, !dbg !245
  %arrayidx37 = getelementptr inbounds [36 x [32 x i32]], [36 x [32 x i32]]* %arrayidx36, i64 0, i64 %idxprom33, !dbg !245
  %arrayidx38 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx37, i64 0, i64 %idxprom32, !dbg !245
  store i32 %conv31, i32* %arrayidx38, align 4, !dbg !249
  br label %for.inc, !dbg !245

for.inc:                                          ; preds = %for.body25
  %31 = load i32, i32* %j, align 4, !dbg !250
  %inc = add nsw i32 %31, 1, !dbg !250
  store i32 %inc, i32* %j, align 4, !dbg !250
  br label %for.cond23, !dbg !252, !llvm.loop !253

for.end:                                          ; preds = %for.cond23
  %32 = load i32, i32* %ch, align 4, !dbg !254
  %idxprom39 = sext i32 %32 to i64, !dbg !255
  %33 = load i32, i32* %i, align 4, !dbg !256
  %idxprom40 = sext i32 %33 to i64, !dbg !255
  %34 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !255
  %arrayidx41 = getelementptr inbounds %struct.Band, %struct.Band* %34, i64 %idxprom40, !dbg !255
  %res42 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx41, i32 0, i32 1, !dbg !257
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %res42, i64 0, i64 %idxprom39, !dbg !255
  %35 = load i32, i32* %arrayidx43, align 4, !dbg !255
  %idxprom44 = sext i32 %35 to i64, !dbg !258
  %arrayidx45 = getelementptr inbounds float, float* getelementptr inbounds ([19 x float], [19 x float]* @mpc_CC, i32 0, i64 1), i64 %idxprom44, !dbg !258
  %36 = load float, float* %arrayidx45, align 4, !dbg !258
  %37 = load i32, i32* %ch, align 4, !dbg !259
  %idxprom46 = sext i32 %37 to i64, !dbg !260
  %38 = load i32, i32* %i, align 4, !dbg !261
  %idxprom47 = sext i32 %38 to i64, !dbg !260
  %39 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !260
  %arrayidx48 = getelementptr inbounds %struct.Band, %struct.Band* %39, i64 %idxprom47, !dbg !260
  %scf_idx49 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx48, i32 0, i32 3, !dbg !262
  %arrayidx50 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx49, i64 0, i64 %idxprom46, !dbg !260
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 1, !dbg !260
  %40 = load i32, i32* %arrayidx51, align 4, !dbg !260
  %and52 = and i32 %40, 255, !dbg !263
  %idxprom53 = sext i32 %and52 to i64, !dbg !264
  %arrayidx54 = getelementptr inbounds [256 x float], [256 x float]* @mpc_SCF, i64 0, i64 %idxprom53, !dbg !264
  %41 = load float, float* %arrayidx54, align 4, !dbg !264
  %mul55 = fmul float %36, %41, !dbg !265
  store float %mul55, float* %mul, align 4, !dbg !266
  br label %for.cond56, !dbg !267

for.cond56:                                       ; preds = %for.inc76, %for.end
  %42 = load i32, i32* %j, align 4, !dbg !268
  %cmp57 = icmp slt i32 %42, 24, !dbg !272
  br i1 %cmp57, label %for.body59, label %for.end78, !dbg !273

for.body59:                                       ; preds = %for.cond56
  %43 = load float, float* %mul, align 4, !dbg !274
  %44 = load i32, i32* %j, align 4, !dbg !275
  %45 = load i32, i32* %off, align 4, !dbg !276
  %add60 = add nsw i32 %44, %45, !dbg !277
  %idxprom61 = sext i32 %add60 to i64, !dbg !278
  %46 = load i32, i32* %ch, align 4, !dbg !279
  %idxprom62 = sext i32 %46 to i64, !dbg !278
  %47 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !278
  %Q63 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %47, i32 0, i32 11, !dbg !280
  %arrayidx64 = getelementptr inbounds [2 x [1152 x i32]], [2 x [1152 x i32]]* %Q63, i64 0, i64 %idxprom62, !dbg !278
  %arrayidx65 = getelementptr inbounds [1152 x i32], [1152 x i32]* %arrayidx64, i64 0, i64 %idxprom61, !dbg !278
  %48 = load i32, i32* %arrayidx65, align 4, !dbg !278
  %conv66 = sitofp i32 %48 to float, !dbg !278
  %mul67 = fmul float %43, %conv66, !dbg !281
  %conv68 = fptosi float %mul67 to i32, !dbg !274
  %49 = load i32, i32* %i, align 4, !dbg !282
  %idxprom69 = sext i32 %49 to i64, !dbg !283
  %50 = load i32, i32* %j, align 4, !dbg !284
  %idxprom70 = sext i32 %50 to i64, !dbg !283
  %51 = load i32, i32* %ch, align 4, !dbg !285
  %idxprom71 = sext i32 %51 to i64, !dbg !283
  %52 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !283
  %sb_samples72 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %52, i32 0, i32 22, !dbg !286
  %arrayidx73 = getelementptr inbounds [2 x [36 x [32 x i32]]], [2 x [36 x [32 x i32]]]* %sb_samples72, i64 0, i64 %idxprom71, !dbg !283
  %arrayidx74 = getelementptr inbounds [36 x [32 x i32]], [36 x [32 x i32]]* %arrayidx73, i64 0, i64 %idxprom70, !dbg !283
  %arrayidx75 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx74, i64 0, i64 %idxprom69, !dbg !283
  store i32 %conv68, i32* %arrayidx75, align 4, !dbg !287
  br label %for.inc76, !dbg !283

for.inc76:                                        ; preds = %for.body59
  %53 = load i32, i32* %j, align 4, !dbg !288
  %inc77 = add nsw i32 %53, 1, !dbg !288
  store i32 %inc77, i32* %j, align 4, !dbg !288
  br label %for.cond56, !dbg !290, !llvm.loop !291

for.end78:                                        ; preds = %for.cond56
  %54 = load i32, i32* %ch, align 4, !dbg !292
  %idxprom79 = sext i32 %54 to i64, !dbg !293
  %55 = load i32, i32* %i, align 4, !dbg !294
  %idxprom80 = sext i32 %55 to i64, !dbg !293
  %56 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !293
  %arrayidx81 = getelementptr inbounds %struct.Band, %struct.Band* %56, i64 %idxprom80, !dbg !293
  %res82 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx81, i32 0, i32 1, !dbg !295
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %res82, i64 0, i64 %idxprom79, !dbg !293
  %57 = load i32, i32* %arrayidx83, align 4, !dbg !293
  %idxprom84 = sext i32 %57 to i64, !dbg !296
  %arrayidx85 = getelementptr inbounds float, float* getelementptr inbounds ([19 x float], [19 x float]* @mpc_CC, i32 0, i64 1), i64 %idxprom84, !dbg !296
  %58 = load float, float* %arrayidx85, align 4, !dbg !296
  %59 = load i32, i32* %ch, align 4, !dbg !297
  %idxprom86 = sext i32 %59 to i64, !dbg !298
  %60 = load i32, i32* %i, align 4, !dbg !299
  %idxprom87 = sext i32 %60 to i64, !dbg !298
  %61 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !298
  %arrayidx88 = getelementptr inbounds %struct.Band, %struct.Band* %61, i64 %idxprom87, !dbg !298
  %scf_idx89 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx88, i32 0, i32 3, !dbg !300
  %arrayidx90 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx89, i64 0, i64 %idxprom86, !dbg !298
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx90, i64 0, i64 2, !dbg !298
  %62 = load i32, i32* %arrayidx91, align 4, !dbg !298
  %and92 = and i32 %62, 255, !dbg !301
  %idxprom93 = sext i32 %and92 to i64, !dbg !302
  %arrayidx94 = getelementptr inbounds [256 x float], [256 x float]* @mpc_SCF, i64 0, i64 %idxprom93, !dbg !302
  %63 = load float, float* %arrayidx94, align 4, !dbg !302
  %mul95 = fmul float %58, %63, !dbg !303
  store float %mul95, float* %mul, align 4, !dbg !304
  br label %for.cond96, !dbg !305

for.cond96:                                       ; preds = %for.inc116, %for.end78
  %64 = load i32, i32* %j, align 4, !dbg !306
  %cmp97 = icmp slt i32 %64, 36, !dbg !310
  br i1 %cmp97, label %for.body99, label %for.end118, !dbg !311

for.body99:                                       ; preds = %for.cond96
  %65 = load float, float* %mul, align 4, !dbg !312
  %66 = load i32, i32* %j, align 4, !dbg !313
  %67 = load i32, i32* %off, align 4, !dbg !314
  %add100 = add nsw i32 %66, %67, !dbg !315
  %idxprom101 = sext i32 %add100 to i64, !dbg !316
  %68 = load i32, i32* %ch, align 4, !dbg !317
  %idxprom102 = sext i32 %68 to i64, !dbg !316
  %69 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !316
  %Q103 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %69, i32 0, i32 11, !dbg !318
  %arrayidx104 = getelementptr inbounds [2 x [1152 x i32]], [2 x [1152 x i32]]* %Q103, i64 0, i64 %idxprom102, !dbg !316
  %arrayidx105 = getelementptr inbounds [1152 x i32], [1152 x i32]* %arrayidx104, i64 0, i64 %idxprom101, !dbg !316
  %70 = load i32, i32* %arrayidx105, align 4, !dbg !316
  %conv106 = sitofp i32 %70 to float, !dbg !316
  %mul107 = fmul float %65, %conv106, !dbg !319
  %conv108 = fptosi float %mul107 to i32, !dbg !312
  %71 = load i32, i32* %i, align 4, !dbg !320
  %idxprom109 = sext i32 %71 to i64, !dbg !321
  %72 = load i32, i32* %j, align 4, !dbg !322
  %idxprom110 = sext i32 %72 to i64, !dbg !321
  %73 = load i32, i32* %ch, align 4, !dbg !323
  %idxprom111 = sext i32 %73 to i64, !dbg !321
  %74 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !321
  %sb_samples112 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %74, i32 0, i32 22, !dbg !324
  %arrayidx113 = getelementptr inbounds [2 x [36 x [32 x i32]]], [2 x [36 x [32 x i32]]]* %sb_samples112, i64 0, i64 %idxprom111, !dbg !321
  %arrayidx114 = getelementptr inbounds [36 x [32 x i32]], [36 x [32 x i32]]* %arrayidx113, i64 0, i64 %idxprom110, !dbg !321
  %arrayidx115 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx114, i64 0, i64 %idxprom109, !dbg !321
  store i32 %conv108, i32* %arrayidx115, align 4, !dbg !325
  br label %for.inc116, !dbg !321

for.inc116:                                       ; preds = %for.body99
  %75 = load i32, i32* %j, align 4, !dbg !326
  %inc117 = add nsw i32 %75, 1, !dbg !326
  store i32 %inc117, i32* %j, align 4, !dbg !326
  br label %for.cond96, !dbg !328, !llvm.loop !329

for.end118:                                       ; preds = %for.cond96
  br label %if.end, !dbg !330

if.end:                                           ; preds = %for.end118, %for.body5
  br label %for.inc119, !dbg !331

for.inc119:                                       ; preds = %if.end
  %76 = load i32, i32* %ch, align 4, !dbg !332
  %inc120 = add nsw i32 %76, 1, !dbg !332
  store i32 %inc120, i32* %ch, align 4, !dbg !332
  br label %for.cond3, !dbg !334, !llvm.loop !335

for.end121:                                       ; preds = %for.cond3
  %77 = load i32, i32* %i, align 4, !dbg !337
  %idxprom122 = sext i32 %77 to i64, !dbg !339
  %78 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !339
  %arrayidx123 = getelementptr inbounds %struct.Band, %struct.Band* %78, i64 %idxprom122, !dbg !339
  %msf = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx123, i32 0, i32 0, !dbg !340
  %79 = load i32, i32* %msf, align 4, !dbg !340
  %tobool124 = icmp ne i32 %79, 0, !dbg !339
  br i1 %tobool124, label %if.then125, label %if.end158, !dbg !341

if.then125:                                       ; preds = %for.end121
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !342, metadata !162), !dbg !344
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !345, metadata !162), !dbg !346
  store i32 0, i32* %j, align 4, !dbg !347
  br label %for.cond126, !dbg !349

for.cond126:                                      ; preds = %for.inc155, %if.then125
  %80 = load i32, i32* %j, align 4, !dbg !350
  %cmp127 = icmp slt i32 %80, 36, !dbg !353
  br i1 %cmp127, label %for.body129, label %for.end157, !dbg !354

for.body129:                                      ; preds = %for.cond126
  %81 = load i32, i32* %i, align 4, !dbg !355
  %idxprom130 = sext i32 %81 to i64, !dbg !357
  %82 = load i32, i32* %j, align 4, !dbg !358
  %idxprom131 = sext i32 %82 to i64, !dbg !357
  %83 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !357
  %sb_samples132 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %83, i32 0, i32 22, !dbg !359
  %arrayidx133 = getelementptr inbounds [2 x [36 x [32 x i32]]], [2 x [36 x [32 x i32]]]* %sb_samples132, i64 0, i64 0, !dbg !357
  %arrayidx134 = getelementptr inbounds [36 x [32 x i32]], [36 x [32 x i32]]* %arrayidx133, i64 0, i64 %idxprom131, !dbg !357
  %arrayidx135 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx134, i64 0, i64 %idxprom130, !dbg !357
  %84 = load i32, i32* %arrayidx135, align 4, !dbg !357
  store i32 %84, i32* %t1, align 4, !dbg !360
  %85 = load i32, i32* %i, align 4, !dbg !361
  %idxprom136 = sext i32 %85 to i64, !dbg !362
  %86 = load i32, i32* %j, align 4, !dbg !363
  %idxprom137 = sext i32 %86 to i64, !dbg !362
  %87 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !362
  %sb_samples138 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %87, i32 0, i32 22, !dbg !364
  %arrayidx139 = getelementptr inbounds [2 x [36 x [32 x i32]]], [2 x [36 x [32 x i32]]]* %sb_samples138, i64 0, i64 1, !dbg !362
  %arrayidx140 = getelementptr inbounds [36 x [32 x i32]], [36 x [32 x i32]]* %arrayidx139, i64 0, i64 %idxprom137, !dbg !362
  %arrayidx141 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx140, i64 0, i64 %idxprom136, !dbg !362
  %88 = load i32, i32* %arrayidx141, align 4, !dbg !362
  store i32 %88, i32* %t2, align 4, !dbg !365
  %89 = load i32, i32* %t1, align 4, !dbg !366
  %90 = load i32, i32* %t2, align 4, !dbg !367
  %add142 = add nsw i32 %89, %90, !dbg !368
  %91 = load i32, i32* %i, align 4, !dbg !369
  %idxprom143 = sext i32 %91 to i64, !dbg !370
  %92 = load i32, i32* %j, align 4, !dbg !371
  %idxprom144 = sext i32 %92 to i64, !dbg !370
  %93 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !370
  %sb_samples145 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %93, i32 0, i32 22, !dbg !372
  %arrayidx146 = getelementptr inbounds [2 x [36 x [32 x i32]]], [2 x [36 x [32 x i32]]]* %sb_samples145, i64 0, i64 0, !dbg !370
  %arrayidx147 = getelementptr inbounds [36 x [32 x i32]], [36 x [32 x i32]]* %arrayidx146, i64 0, i64 %idxprom144, !dbg !370
  %arrayidx148 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx147, i64 0, i64 %idxprom143, !dbg !370
  store i32 %add142, i32* %arrayidx148, align 4, !dbg !373
  %94 = load i32, i32* %t1, align 4, !dbg !374
  %95 = load i32, i32* %t2, align 4, !dbg !375
  %sub = sub nsw i32 %94, %95, !dbg !376
  %96 = load i32, i32* %i, align 4, !dbg !377
  %idxprom149 = sext i32 %96 to i64, !dbg !378
  %97 = load i32, i32* %j, align 4, !dbg !379
  %idxprom150 = sext i32 %97 to i64, !dbg !378
  %98 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !378
  %sb_samples151 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %98, i32 0, i32 22, !dbg !380
  %arrayidx152 = getelementptr inbounds [2 x [36 x [32 x i32]]], [2 x [36 x [32 x i32]]]* %sb_samples151, i64 0, i64 1, !dbg !378
  %arrayidx153 = getelementptr inbounds [36 x [32 x i32]], [36 x [32 x i32]]* %arrayidx152, i64 0, i64 %idxprom150, !dbg !378
  %arrayidx154 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx153, i64 0, i64 %idxprom149, !dbg !378
  store i32 %sub, i32* %arrayidx154, align 4, !dbg !381
  br label %for.inc155, !dbg !382

for.inc155:                                       ; preds = %for.body129
  %99 = load i32, i32* %j, align 4, !dbg !383
  %inc156 = add nsw i32 %99, 1, !dbg !383
  store i32 %inc156, i32* %j, align 4, !dbg !383
  br label %for.cond126, !dbg !385, !llvm.loop !386

for.end157:                                       ; preds = %for.cond126
  br label %if.end158, !dbg !388

if.end158:                                        ; preds = %for.end157, %for.end121
  br label %for.inc159, !dbg !389

for.inc159:                                       ; preds = %if.end158
  %100 = load i32, i32* %i, align 4, !dbg !390
  %inc160 = add nsw i32 %100, 1, !dbg !390
  store i32 %inc160, i32* %i, align 4, !dbg !390
  %101 = load i32, i32* %off, align 4, !dbg !392
  %add161 = add nsw i32 %101, 36, !dbg !392
  store i32 %add161, i32* %off, align 4, !dbg !392
  br label %for.cond, !dbg !393, !llvm.loop !394

for.end162:                                       ; preds = %for.cond
  %102 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !396
  %103 = load i16**, i16*** %out.addr, align 8, !dbg !397
  %104 = load i32, i32* %channels.addr, align 4, !dbg !398
  call void @mpc_synth(%struct.MPCContext* %102, i16** %103, i32 %104), !dbg !399
  ret void, !dbg !400
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @mpc_synth(%struct.MPCContext* %c, i16** %out, i32 %channels) #2 !dbg !401 {
entry:
  %c.addr = alloca %struct.MPCContext*, align 8
  %out.addr = alloca i16**, align 8
  %channels.addr = alloca i32, align 4
  %dither_state = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  store %struct.MPCContext* %c, %struct.MPCContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPCContext** %c.addr, metadata !404, metadata !162), !dbg !405
  store i16** %out, i16*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %out.addr, metadata !406, metadata !162), !dbg !407
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !408, metadata !162), !dbg !409
  call void @llvm.dbg.declare(metadata i32* %dither_state, metadata !410, metadata !162), !dbg !411
  store i32 0, i32* %dither_state, align 4, !dbg !411
  call void @llvm.dbg.declare(metadata i32* %i, metadata !412, metadata !162), !dbg !413
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !414, metadata !162), !dbg !415
  store i32 0, i32* %ch, align 4, !dbg !416
  br label %for.cond, !dbg !418

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, i32* %ch, align 4, !dbg !419
  %1 = load i32, i32* %channels.addr, align 4, !dbg !422
  %cmp = icmp slt i32 %0, %1, !dbg !423
  br i1 %cmp, label %for.body, label %for.end15, !dbg !424

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !425
  br label %for.cond1, !dbg !428

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !429
  %cmp2 = icmp slt i32 %2, 36, !dbg !432
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !433

for.body3:                                        ; preds = %for.cond1
  %3 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !434
  %mpadsp = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %3, i32 0, i32 1, !dbg !436
  %4 = load i32, i32* %ch, align 4, !dbg !437
  %idxprom = sext i32 %4 to i64, !dbg !438
  %5 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !438
  %synth_buf = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %5, i32 0, i32 19, !dbg !439
  %arrayidx = getelementptr inbounds [2 x [1024 x i32]], [2 x [1024 x i32]]* %synth_buf, i64 0, i64 %idxprom, !dbg !438
  %arraydecay = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx, i32 0, i32 0, !dbg !438
  %6 = load i32, i32* %ch, align 4, !dbg !440
  %idxprom4 = sext i32 %6 to i64, !dbg !441
  %7 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !441
  %synth_buf_offset = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %7, i32 0, i32 20, !dbg !442
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %synth_buf_offset, i64 0, i64 %idxprom4, !dbg !441
  %8 = load i32, i32* %ch, align 4, !dbg !443
  %idxprom6 = sext i32 %8 to i64, !dbg !444
  %9 = load i16**, i16*** %out.addr, align 8, !dbg !444
  %arrayidx7 = getelementptr inbounds i16*, i16** %9, i64 %idxprom6, !dbg !444
  %10 = load i16*, i16** %arrayidx7, align 8, !dbg !444
  %11 = load i32, i32* %i, align 4, !dbg !445
  %mul = mul nsw i32 32, %11, !dbg !446
  %idx.ext = sext i32 %mul to i64, !dbg !447
  %add.ptr = getelementptr inbounds i16, i16* %10, i64 %idx.ext, !dbg !447
  %12 = load i32, i32* %i, align 4, !dbg !448
  %idxprom8 = sext i32 %12 to i64, !dbg !449
  %13 = load i32, i32* %ch, align 4, !dbg !450
  %idxprom9 = sext i32 %13 to i64, !dbg !449
  %14 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !449
  %sb_samples = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %14, i32 0, i32 22, !dbg !451
  %arrayidx10 = getelementptr inbounds [2 x [36 x [32 x i32]]], [2 x [36 x [32 x i32]]]* %sb_samples, i64 0, i64 %idxprom9, !dbg !449
  %arrayidx11 = getelementptr inbounds [36 x [32 x i32]], [36 x [32 x i32]]* %arrayidx10, i64 0, i64 %idxprom8, !dbg !449
  %arraydecay12 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx11, i32 0, i32 0, !dbg !449
  call void @ff_mpa_synth_filter_fixed(%struct.MPADSPContext* %mpadsp, i32* %arraydecay, i32* %arrayidx5, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @ff_mpa_synth_window_fixed, i32 0, i32 0), i32* %dither_state, i16* %add.ptr, i64 1, i32* %arraydecay12), !dbg !452
  br label %for.inc, !dbg !453

for.inc:                                          ; preds = %for.body3
  %15 = load i32, i32* %i, align 4, !dbg !454
  %inc = add nsw i32 %15, 1, !dbg !454
  store i32 %inc, i32* %i, align 4, !dbg !454
  br label %for.cond1, !dbg !456, !llvm.loop !457

for.end:                                          ; preds = %for.cond1
  br label %for.inc13, !dbg !459

for.inc13:                                        ; preds = %for.end
  %16 = load i32, i32* %ch, align 4, !dbg !460
  %inc14 = add nsw i32 %16, 1, !dbg !460
  store i32 %inc14, i32* %ch, align 4, !dbg !460
  br label %for.cond, !dbg !462, !llvm.loop !463

for.end15:                                        ; preds = %for.cond
  ret void, !dbg !465
}

declare void @ff_mpa_synth_filter_fixed(%struct.MPADSPContext*, i32*, i32*, i32*, i32*, i16*, i64, i32*) #1

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !11}
!4 = distinct !DIGlobalVariable(name: "mpc_CC", scope: !0, file: !5, line: 25, type: !6, isLocal: true, isDefinition: true, variable: [19 x float]* @mpc_CC)
!5 = !DIFile(filename: "libavcodec/mpcdata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 608, align: 32, elements: !9)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!9 = !{!10}
!10 = !DISubrange(count: 19)
!11 = distinct !DIGlobalVariable(name: "mpc_SCF", scope: !0, file: !5, line: 33, type: !12, isLocal: true, isDefinition: true, variable: [256 x float]* @mpc_SCF)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8192, align: 32, elements: !13)
!13 = !{!14}
!14 = !DISubrange(count: 256)
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!18 = distinct !DISubprogram(name: "ff_mpc_init", scope: !19, file: !19, line: 37, type: !20, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DIFile(filename: "libavcodec/mpc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!20 = !DISubroutineType(types: !21)
!21 = !{null}
!22 = !DILocation(line: 39, column: 5, scope: !18)
!23 = !DILocation(line: 40, column: 1, scope: !18)
!24 = distinct !DISubprogram(name: "ff_mpc_dequantize_and_synth", scope: !19, file: !19, line: 61, type: !25, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27, !47, !160, !47}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPCContext", file: !29, line: 71, baseType: !30)
!29 = !DIFile(filename: "libavcodec/mpc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPCContext", file: !29, line: 52, size: 231552, align: 128, elements: !31)
!31 = !{!32, !57, !99, !100, !101, !102, !103, !104, !105, !106, !111, !127, !131, !132, !133, !137, !138, !148, !149, !155, !156}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !30, file: !29, line: 53, baseType: !33, size: 128, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !34, line: 27, baseType: !35)
!34 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !34, line: 24, size: 128, align: 64, elements: !36)
!36 = !{!37, !48}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !35, file: !34, line: 25, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41, !45, !47}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !43, line: 51, baseType: !44)
!43 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!44 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!47 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !35, file: !34, line: 26, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52, !55, !47}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !43, line: 49, baseType: !54)
!54 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "mpadsp", scope: !30, file: !29, line: 54, baseType: !58, size: 384, align: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPADSPContext", file: !59, line: 41, baseType: !60)
!59 = !DIFile(filename: "libavcodec/mpegaudiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPADSPContext", file: !59, line: 27, size: 384, align: 64, elements: !61)
!61 = !{!62, !71, !80, !85, !91, !95}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "apply_window_float", scope: !60, file: !59, line: 28, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !66, !66, !67, !66, !68}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !69, line: 149, baseType: !70)
!69 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!70 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "apply_window_fixed", scope: !60, file: !59, line: 31, baseType: !72, size: 64, align: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75, !75, !67, !77, !68}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !43, line: 38, baseType: !47)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !43, line: 37, baseType: !79)
!79 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "dct32_float", scope: !60, file: !59, line: 34, baseType: !81, size: 64, align: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !66, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "dct32_fixed", scope: !60, file: !59, line: 35, baseType: !86, size: 64, align: 64, offset: 192)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !67, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "imdct36_blocks_float", scope: !60, file: !59, line: 37, baseType: !92, size: 64, align: 64, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !66, !66, !66, !47, !47, !47}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "imdct36_blocks_fixed", scope: !60, file: !59, line: 39, baseType: !96, size: 64, align: 64, offset: 320)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !67, !67, !67, !47, !47, !47}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "IS", scope: !30, file: !29, line: 55, baseType: !47, size: 32, align: 32, offset: 512)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "MSS", scope: !30, file: !29, line: 55, baseType: !47, size: 32, align: 32, offset: 544)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "gapless", scope: !30, file: !29, line: 55, baseType: !47, size: 32, align: 32, offset: 576)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "lastframelen", scope: !30, file: !29, line: 56, baseType: !47, size: 32, align: 32, offset: 608)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "maxbands", scope: !30, file: !29, line: 57, baseType: !47, size: 32, align: 32, offset: 640)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "last_max_band", scope: !30, file: !29, line: 57, baseType: !47, size: 32, align: 32, offset: 672)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits_used", scope: !30, file: !29, line: 58, baseType: !47, size: 32, align: 32, offset: 704)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "oldDSCF", scope: !30, file: !29, line: 59, baseType: !107, size: 2048, align: 32, offset: 736)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 2048, align: 32, elements: !108)
!108 = !{!109, !110}
!109 = !DISubrange(count: 2)
!110 = !DISubrange(count: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "bands", scope: !30, file: !29, line: 60, baseType: !112, size: 13312, align: 32, offset: 2784)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 13312, align: 32, elements: !126)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "Band", file: !29, line: 50, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Band", file: !29, line: 44, size: 416, align: 32, elements: !115)
!115 = !{!116, !117, !120, !121, !125}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "msf", scope: !114, file: !29, line: 45, baseType: !47, size: 32, align: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !114, file: !29, line: 46, baseType: !118, size: 64, align: 32, offset: 32)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 64, align: 32, elements: !119)
!119 = !{!109}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "scfi", scope: !114, file: !29, line: 47, baseType: !118, size: 64, align: 32, offset: 96)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "scf_idx", scope: !114, file: !29, line: 48, baseType: !122, size: 192, align: 32, offset: 160)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 192, align: 32, elements: !123)
!123 = !{!109, !124}
!124 = !DISubrange(count: 3)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "Q", scope: !114, file: !29, line: 49, baseType: !118, size: 64, align: 32, offset: 352)
!126 = !{!110}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Q", scope: !30, file: !29, line: 61, baseType: !128, size: 73728, align: 32, offset: 16096)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 73728, align: 32, elements: !129)
!129 = !{!109, !130}
!130 = !DISubrange(count: 1152)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame", scope: !30, file: !29, line: 62, baseType: !47, size: 32, align: 32, offset: 89824)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !30, file: !29, line: 62, baseType: !47, size: 32, align: 32, offset: 89856)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !30, file: !29, line: 63, baseType: !134, size: 64, align: 64, offset: 89920)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !43, line: 48, baseType: !136)
!136 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !30, file: !29, line: 64, baseType: !47, size: 32, align: 32, offset: 89984)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "rnd", scope: !30, file: !29, line: 65, baseType: !139, size: 2080, align: 32, offset: 90016)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !140, line: 30, baseType: !141)
!140 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !140, line: 27, size: 2080, align: 32, elements: !142)
!142 = !{!143, !147}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !141, file: !140, line: 28, baseType: !144, size: 2048, align: 32)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 2048, align: 32, elements: !145)
!145 = !{!146}
!146 = !DISubrange(count: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !141, file: !140, line: 29, baseType: !47, size: 32, align: 32, offset: 2048)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "frames_to_skip", scope: !30, file: !29, line: 66, baseType: !47, size: 32, align: 32, offset: 92096)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "synth_buf", scope: !30, file: !29, line: 68, baseType: !150, size: 65536, align: 32, offset: 92160)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 65536, align: 32, elements: !153)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPA_INT", file: !152, line: 75, baseType: !76)
!152 = !DIFile(filename: "libavcodec/mpegaudio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!153 = !{!109, !154}
!154 = !DISubrange(count: 1024)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "synth_buf_offset", scope: !30, file: !29, line: 69, baseType: !118, size: 64, align: 32, offset: 157696)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "sb_samples", scope: !30, file: !29, line: 70, baseType: !157, size: 73728, align: 32, offset: 157824)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 73728, align: 32, elements: !158)
!158 = !{!109, !159, !110}
!159 = !DISubrange(count: 36)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!161 = !DILocalVariable(name: "c", arg: 1, scope: !24, file: !19, line: 61, type: !27)
!162 = !DIExpression()
!163 = !DILocation(line: 61, column: 47, scope: !24)
!164 = !DILocalVariable(name: "maxband", arg: 2, scope: !24, file: !19, line: 61, type: !47)
!165 = !DILocation(line: 61, column: 54, scope: !24)
!166 = !DILocalVariable(name: "out", arg: 3, scope: !24, file: !19, line: 61, type: !160)
!167 = !DILocation(line: 61, column: 73, scope: !24)
!168 = !DILocalVariable(name: "channels", arg: 4, scope: !24, file: !19, line: 62, type: !47)
!169 = !DILocation(line: 62, column: 38, scope: !24)
!170 = !DILocalVariable(name: "i", scope: !24, file: !19, line: 64, type: !47)
!171 = !DILocation(line: 64, column: 9, scope: !24)
!172 = !DILocalVariable(name: "j", scope: !24, file: !19, line: 64, type: !47)
!173 = !DILocation(line: 64, column: 12, scope: !24)
!174 = !DILocalVariable(name: "ch", scope: !24, file: !19, line: 64, type: !47)
!175 = !DILocation(line: 64, column: 15, scope: !24)
!176 = !DILocalVariable(name: "bands", scope: !24, file: !19, line: 65, type: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!178 = !DILocation(line: 65, column: 11, scope: !24)
!179 = !DILocation(line: 65, column: 19, scope: !24)
!180 = !DILocation(line: 65, column: 22, scope: !24)
!181 = !DILocalVariable(name: "off", scope: !24, file: !19, line: 66, type: !47)
!182 = !DILocation(line: 66, column: 9, scope: !24)
!183 = !DILocalVariable(name: "mul", scope: !24, file: !19, line: 67, type: !8)
!184 = !DILocation(line: 67, column: 11, scope: !24)
!185 = !DILocation(line: 70, column: 12, scope: !24)
!186 = !DILocation(line: 70, column: 15, scope: !24)
!187 = !DILocation(line: 70, column: 5, scope: !24)
!188 = !DILocation(line: 71, column: 9, scope: !24)
!189 = !DILocation(line: 72, column: 11, scope: !190)
!190 = distinct !DILexicalBlock(scope: !24, file: !19, line: 72, column: 5)
!191 = !DILocation(line: 72, column: 9, scope: !190)
!192 = !DILocation(line: 72, column: 16, scope: !193)
!193 = !DILexicalBlockFile(scope: !194, file: !19, discriminator: 1)
!194 = distinct !DILexicalBlock(scope: !190, file: !19, line: 72, column: 5)
!195 = !DILocation(line: 72, column: 21, scope: !193)
!196 = !DILocation(line: 72, column: 18, scope: !193)
!197 = !DILocation(line: 72, column: 5, scope: !193)
!198 = !DILocation(line: 73, column: 16, scope: !199)
!199 = distinct !DILexicalBlock(scope: !200, file: !19, line: 73, column: 9)
!200 = distinct !DILexicalBlock(scope: !194, file: !19, line: 72, column: 45)
!201 = !DILocation(line: 73, column: 13, scope: !199)
!202 = !DILocation(line: 73, column: 21, scope: !203)
!203 = !DILexicalBlockFile(scope: !204, file: !19, discriminator: 1)
!204 = distinct !DILexicalBlock(scope: !199, file: !19, line: 73, column: 9)
!205 = !DILocation(line: 73, column: 24, scope: !203)
!206 = !DILocation(line: 73, column: 9, scope: !203)
!207 = !DILocation(line: 74, column: 29, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !19, line: 74, column: 16)
!209 = distinct !DILexicalBlock(scope: !204, file: !19, line: 73, column: 34)
!210 = !DILocation(line: 74, column: 16, scope: !208)
!211 = !DILocation(line: 74, column: 22, scope: !208)
!212 = !DILocation(line: 74, column: 25, scope: !208)
!213 = !DILocation(line: 74, column: 16, scope: !209)
!214 = !DILocation(line: 75, column: 19, scope: !215)
!215 = distinct !DILexicalBlock(scope: !208, file: !19, line: 74, column: 33)
!216 = !DILocation(line: 76, column: 47, scope: !215)
!217 = !DILocation(line: 76, column: 34, scope: !215)
!218 = !DILocation(line: 76, column: 40, scope: !215)
!219 = !DILocation(line: 76, column: 43, scope: !215)
!220 = !DILocation(line: 76, column: 23, scope: !215)
!221 = !DILocation(line: 76, column: 79, scope: !215)
!222 = !DILocation(line: 76, column: 62, scope: !215)
!223 = !DILocation(line: 76, column: 68, scope: !215)
!224 = !DILocation(line: 76, column: 71, scope: !215)
!225 = !DILocation(line: 76, column: 86, scope: !215)
!226 = !DILocation(line: 76, column: 54, scope: !215)
!227 = !DILocation(line: 76, column: 52, scope: !215)
!228 = !DILocation(line: 76, column: 21, scope: !215)
!229 = !DILocation(line: 77, column: 17, scope: !215)
!230 = !DILocation(line: 77, column: 23, scope: !231)
!231 = !DILexicalBlockFile(scope: !232, file: !19, discriminator: 1)
!232 = distinct !DILexicalBlock(scope: !233, file: !19, line: 77, column: 17)
!233 = distinct !DILexicalBlock(scope: !215, file: !19, line: 77, column: 17)
!234 = !DILocation(line: 77, column: 25, scope: !231)
!235 = !DILocation(line: 77, column: 17, scope: !231)
!236 = !DILocation(line: 78, column: 47, scope: !232)
!237 = !DILocation(line: 78, column: 62, scope: !232)
!238 = !DILocation(line: 78, column: 66, scope: !232)
!239 = !DILocation(line: 78, column: 64, scope: !232)
!240 = !DILocation(line: 78, column: 53, scope: !232)
!241 = !DILocation(line: 78, column: 58, scope: !232)
!242 = !DILocation(line: 78, column: 56, scope: !232)
!243 = !DILocation(line: 78, column: 51, scope: !232)
!244 = !DILocation(line: 78, column: 42, scope: !232)
!245 = !DILocation(line: 78, column: 21, scope: !232)
!246 = !DILocation(line: 78, column: 39, scope: !232)
!247 = !DILocation(line: 78, column: 35, scope: !232)
!248 = !DILocation(line: 78, column: 24, scope: !232)
!249 = !DILocation(line: 78, column: 45, scope: !232)
!250 = !DILocation(line: 77, column: 32, scope: !251)
!251 = !DILexicalBlockFile(scope: !232, file: !19, discriminator: 2)
!252 = !DILocation(line: 77, column: 17, scope: !251)
!253 = distinct !{!253, !229}
!254 = !DILocation(line: 79, column: 47, scope: !215)
!255 = !DILocation(line: 79, column: 34, scope: !215)
!256 = !DILocation(line: 79, column: 40, scope: !215)
!257 = !DILocation(line: 79, column: 43, scope: !215)
!258 = !DILocation(line: 79, column: 23, scope: !215)
!259 = !DILocation(line: 79, column: 79, scope: !215)
!260 = !DILocation(line: 79, column: 62, scope: !215)
!261 = !DILocation(line: 79, column: 68, scope: !215)
!262 = !DILocation(line: 79, column: 71, scope: !215)
!263 = !DILocation(line: 79, column: 86, scope: !215)
!264 = !DILocation(line: 79, column: 54, scope: !215)
!265 = !DILocation(line: 79, column: 52, scope: !215)
!266 = !DILocation(line: 79, column: 21, scope: !215)
!267 = !DILocation(line: 80, column: 17, scope: !215)
!268 = !DILocation(line: 80, column: 23, scope: !269)
!269 = !DILexicalBlockFile(scope: !270, file: !19, discriminator: 1)
!270 = distinct !DILexicalBlock(scope: !271, file: !19, line: 80, column: 17)
!271 = distinct !DILexicalBlock(scope: !215, file: !19, line: 80, column: 17)
!272 = !DILocation(line: 80, column: 25, scope: !269)
!273 = !DILocation(line: 80, column: 17, scope: !269)
!274 = !DILocation(line: 81, column: 47, scope: !270)
!275 = !DILocation(line: 81, column: 62, scope: !270)
!276 = !DILocation(line: 81, column: 66, scope: !270)
!277 = !DILocation(line: 81, column: 64, scope: !270)
!278 = !DILocation(line: 81, column: 53, scope: !270)
!279 = !DILocation(line: 81, column: 58, scope: !270)
!280 = !DILocation(line: 81, column: 56, scope: !270)
!281 = !DILocation(line: 81, column: 51, scope: !270)
!282 = !DILocation(line: 81, column: 42, scope: !270)
!283 = !DILocation(line: 81, column: 21, scope: !270)
!284 = !DILocation(line: 81, column: 39, scope: !270)
!285 = !DILocation(line: 81, column: 35, scope: !270)
!286 = !DILocation(line: 81, column: 24, scope: !270)
!287 = !DILocation(line: 81, column: 45, scope: !270)
!288 = !DILocation(line: 80, column: 32, scope: !289)
!289 = !DILexicalBlockFile(scope: !270, file: !19, discriminator: 2)
!290 = !DILocation(line: 80, column: 17, scope: !289)
!291 = distinct !{!291, !267}
!292 = !DILocation(line: 82, column: 47, scope: !215)
!293 = !DILocation(line: 82, column: 34, scope: !215)
!294 = !DILocation(line: 82, column: 40, scope: !215)
!295 = !DILocation(line: 82, column: 43, scope: !215)
!296 = !DILocation(line: 82, column: 23, scope: !215)
!297 = !DILocation(line: 82, column: 79, scope: !215)
!298 = !DILocation(line: 82, column: 62, scope: !215)
!299 = !DILocation(line: 82, column: 68, scope: !215)
!300 = !DILocation(line: 82, column: 71, scope: !215)
!301 = !DILocation(line: 82, column: 86, scope: !215)
!302 = !DILocation(line: 82, column: 54, scope: !215)
!303 = !DILocation(line: 82, column: 52, scope: !215)
!304 = !DILocation(line: 82, column: 21, scope: !215)
!305 = !DILocation(line: 83, column: 17, scope: !215)
!306 = !DILocation(line: 83, column: 23, scope: !307)
!307 = !DILexicalBlockFile(scope: !308, file: !19, discriminator: 1)
!308 = distinct !DILexicalBlock(scope: !309, file: !19, line: 83, column: 17)
!309 = distinct !DILexicalBlock(scope: !215, file: !19, line: 83, column: 17)
!310 = !DILocation(line: 83, column: 25, scope: !307)
!311 = !DILocation(line: 83, column: 17, scope: !307)
!312 = !DILocation(line: 84, column: 47, scope: !308)
!313 = !DILocation(line: 84, column: 62, scope: !308)
!314 = !DILocation(line: 84, column: 66, scope: !308)
!315 = !DILocation(line: 84, column: 64, scope: !308)
!316 = !DILocation(line: 84, column: 53, scope: !308)
!317 = !DILocation(line: 84, column: 58, scope: !308)
!318 = !DILocation(line: 84, column: 56, scope: !308)
!319 = !DILocation(line: 84, column: 51, scope: !308)
!320 = !DILocation(line: 84, column: 42, scope: !308)
!321 = !DILocation(line: 84, column: 21, scope: !308)
!322 = !DILocation(line: 84, column: 39, scope: !308)
!323 = !DILocation(line: 84, column: 35, scope: !308)
!324 = !DILocation(line: 84, column: 24, scope: !308)
!325 = !DILocation(line: 84, column: 45, scope: !308)
!326 = !DILocation(line: 83, column: 32, scope: !327)
!327 = !DILexicalBlockFile(scope: !308, file: !19, discriminator: 2)
!328 = !DILocation(line: 83, column: 17, scope: !327)
!329 = distinct !{!329, !305}
!330 = !DILocation(line: 85, column: 13, scope: !215)
!331 = !DILocation(line: 86, column: 9, scope: !209)
!332 = !DILocation(line: 73, column: 31, scope: !333)
!333 = !DILexicalBlockFile(scope: !204, file: !19, discriminator: 2)
!334 = !DILocation(line: 73, column: 9, scope: !333)
!335 = distinct !{!335, !336}
!336 = !DILocation(line: 73, column: 9, scope: !200)
!337 = !DILocation(line: 87, column: 18, scope: !338)
!338 = distinct !DILexicalBlock(scope: !200, file: !19, line: 87, column: 12)
!339 = !DILocation(line: 87, column: 12, scope: !338)
!340 = !DILocation(line: 87, column: 21, scope: !338)
!341 = !DILocation(line: 87, column: 12, scope: !200)
!342 = !DILocalVariable(name: "t1", scope: !343, file: !19, line: 88, type: !47)
!343 = distinct !DILexicalBlock(scope: !338, file: !19, line: 87, column: 25)
!344 = !DILocation(line: 88, column: 17, scope: !343)
!345 = !DILocalVariable(name: "t2", scope: !343, file: !19, line: 88, type: !47)
!346 = !DILocation(line: 88, column: 21, scope: !343)
!347 = !DILocation(line: 89, column: 19, scope: !348)
!348 = distinct !DILexicalBlock(scope: !343, file: !19, line: 89, column: 13)
!349 = !DILocation(line: 89, column: 17, scope: !348)
!350 = !DILocation(line: 89, column: 24, scope: !351)
!351 = !DILexicalBlockFile(scope: !352, file: !19, discriminator: 1)
!352 = distinct !DILexicalBlock(scope: !348, file: !19, line: 89, column: 13)
!353 = !DILocation(line: 89, column: 26, scope: !351)
!354 = !DILocation(line: 89, column: 13, scope: !351)
!355 = !DILocation(line: 90, column: 42, scope: !356)
!356 = distinct !DILexicalBlock(scope: !352, file: !19, line: 89, column: 36)
!357 = !DILocation(line: 90, column: 22, scope: !356)
!358 = !DILocation(line: 90, column: 39, scope: !356)
!359 = !DILocation(line: 90, column: 25, scope: !356)
!360 = !DILocation(line: 90, column: 20, scope: !356)
!361 = !DILocation(line: 91, column: 42, scope: !356)
!362 = !DILocation(line: 91, column: 22, scope: !356)
!363 = !DILocation(line: 91, column: 39, scope: !356)
!364 = !DILocation(line: 91, column: 25, scope: !356)
!365 = !DILocation(line: 91, column: 20, scope: !356)
!366 = !DILocation(line: 92, column: 42, scope: !356)
!367 = !DILocation(line: 92, column: 47, scope: !356)
!368 = !DILocation(line: 92, column: 45, scope: !356)
!369 = !DILocation(line: 92, column: 37, scope: !356)
!370 = !DILocation(line: 92, column: 17, scope: !356)
!371 = !DILocation(line: 92, column: 34, scope: !356)
!372 = !DILocation(line: 92, column: 20, scope: !356)
!373 = !DILocation(line: 92, column: 40, scope: !356)
!374 = !DILocation(line: 93, column: 42, scope: !356)
!375 = !DILocation(line: 93, column: 47, scope: !356)
!376 = !DILocation(line: 93, column: 45, scope: !356)
!377 = !DILocation(line: 93, column: 37, scope: !356)
!378 = !DILocation(line: 93, column: 17, scope: !356)
!379 = !DILocation(line: 93, column: 34, scope: !356)
!380 = !DILocation(line: 93, column: 20, scope: !356)
!381 = !DILocation(line: 93, column: 40, scope: !356)
!382 = !DILocation(line: 94, column: 13, scope: !356)
!383 = !DILocation(line: 89, column: 33, scope: !384)
!384 = !DILexicalBlockFile(scope: !352, file: !19, discriminator: 2)
!385 = !DILocation(line: 89, column: 13, scope: !384)
!386 = distinct !{!386, !387}
!387 = !DILocation(line: 89, column: 13, scope: !343)
!388 = !DILocation(line: 95, column: 9, scope: !343)
!389 = !DILocation(line: 96, column: 5, scope: !200)
!390 = !DILocation(line: 72, column: 31, scope: !391)
!391 = !DILexicalBlockFile(scope: !194, file: !19, discriminator: 2)
!392 = !DILocation(line: 72, column: 39, scope: !391)
!393 = !DILocation(line: 72, column: 5, scope: !391)
!394 = distinct !{!394, !395}
!395 = !DILocation(line: 72, column: 5, scope: !24)
!396 = !DILocation(line: 98, column: 15, scope: !24)
!397 = !DILocation(line: 98, column: 18, scope: !24)
!398 = !DILocation(line: 98, column: 23, scope: !24)
!399 = !DILocation(line: 98, column: 5, scope: !24)
!400 = !DILocation(line: 99, column: 1, scope: !24)
!401 = distinct !DISubprogram(name: "mpc_synth", scope: !19, file: !19, line: 45, type: !402, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !27, !160, !47}
!404 = !DILocalVariable(name: "c", arg: 1, scope: !401, file: !19, line: 45, type: !27)
!405 = !DILocation(line: 45, column: 35, scope: !401)
!406 = !DILocalVariable(name: "out", arg: 2, scope: !401, file: !19, line: 45, type: !160)
!407 = !DILocation(line: 45, column: 48, scope: !401)
!408 = !DILocalVariable(name: "channels", arg: 3, scope: !401, file: !19, line: 45, type: !47)
!409 = !DILocation(line: 45, column: 57, scope: !401)
!410 = !DILocalVariable(name: "dither_state", scope: !401, file: !19, line: 47, type: !47)
!411 = !DILocation(line: 47, column: 9, scope: !401)
!412 = !DILocalVariable(name: "i", scope: !401, file: !19, line: 48, type: !47)
!413 = !DILocation(line: 48, column: 9, scope: !401)
!414 = !DILocalVariable(name: "ch", scope: !401, file: !19, line: 48, type: !47)
!415 = !DILocation(line: 48, column: 12, scope: !401)
!416 = !DILocation(line: 50, column: 12, scope: !417)
!417 = distinct !DILexicalBlock(scope: !401, file: !19, line: 50, column: 5)
!418 = !DILocation(line: 50, column: 9, scope: !417)
!419 = !DILocation(line: 50, column: 17, scope: !420)
!420 = !DILexicalBlockFile(scope: !421, file: !19, discriminator: 1)
!421 = distinct !DILexicalBlock(scope: !417, file: !19, line: 50, column: 5)
!422 = !DILocation(line: 50, column: 22, scope: !420)
!423 = !DILocation(line: 50, column: 20, scope: !420)
!424 = !DILocation(line: 50, column: 5, scope: !420)
!425 = !DILocation(line: 51, column: 15, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !19, line: 51, column: 9)
!427 = distinct !DILexicalBlock(scope: !421, file: !19, line: 50, column: 37)
!428 = !DILocation(line: 51, column: 13, scope: !426)
!429 = !DILocation(line: 51, column: 20, scope: !430)
!430 = !DILexicalBlockFile(scope: !431, file: !19, discriminator: 1)
!431 = distinct !DILexicalBlock(scope: !426, file: !19, line: 51, column: 9)
!432 = !DILocation(line: 51, column: 22, scope: !430)
!433 = !DILocation(line: 51, column: 9, scope: !430)
!434 = !DILocation(line: 52, column: 40, scope: !435)
!435 = distinct !DILexicalBlock(scope: !431, file: !19, line: 51, column: 33)
!436 = !DILocation(line: 52, column: 43, scope: !435)
!437 = !DILocation(line: 53, column: 46, scope: !435)
!438 = !DILocation(line: 53, column: 33, scope: !435)
!439 = !DILocation(line: 53, column: 36, scope: !435)
!440 = !DILocation(line: 53, column: 73, scope: !435)
!441 = !DILocation(line: 53, column: 53, scope: !435)
!442 = !DILocation(line: 53, column: 56, scope: !435)
!443 = !DILocation(line: 55, column: 37, scope: !435)
!444 = !DILocation(line: 55, column: 33, scope: !435)
!445 = !DILocation(line: 55, column: 48, scope: !435)
!446 = !DILocation(line: 55, column: 46, scope: !435)
!447 = !DILocation(line: 55, column: 41, scope: !435)
!448 = !DILocation(line: 56, column: 51, scope: !435)
!449 = !DILocation(line: 56, column: 33, scope: !435)
!450 = !DILocation(line: 56, column: 47, scope: !435)
!451 = !DILocation(line: 56, column: 36, scope: !435)
!452 = !DILocation(line: 52, column: 13, scope: !435)
!453 = !DILocation(line: 57, column: 9, scope: !435)
!454 = !DILocation(line: 51, column: 29, scope: !455)
!455 = !DILexicalBlockFile(scope: !431, file: !19, discriminator: 2)
!456 = !DILocation(line: 51, column: 9, scope: !455)
!457 = distinct !{!457, !458}
!458 = !DILocation(line: 51, column: 9, scope: !427)
!459 = !DILocation(line: 58, column: 5, scope: !427)
!460 = !DILocation(line: 50, column: 34, scope: !461)
!461 = !DILexicalBlockFile(scope: !421, file: !19, discriminator: 2)
!462 = !DILocation(line: 50, column: 5, scope: !461)
!463 = distinct !{!463, !464}
!464 = !DILocation(line: 50, column: 5, scope: !401)
!465 = !DILocation(line: 59, column: 1, scope: !401)
