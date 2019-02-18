; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dcadct.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dcadct.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DCADCTContext = type { [2 x void (i32*, i32*)*] }

@dct_a.cos_mod = internal constant [8 x [8 x i32]] [[8 x i32] [i32 8348215, i32 8027397, i32 7398092, i32 6484482, i32 5321677, i32 3954362, i32 2435084, i32 822227], [8 x i32] [i32 8027397, i32 5321677, i32 822227, i32 -3954362, i32 -7398092, i32 -8348215, i32 -6484482, i32 -2435084], [8 x i32] [i32 7398092, i32 822227, i32 -6484482, i32 -8027397, i32 -2435084, i32 5321677, i32 8348215, i32 3954362], [8 x i32] [i32 6484482, i32 -3954362, i32 -8027397, i32 822227, i32 8348215, i32 2435084, i32 -7398092, i32 -5321677], [8 x i32] [i32 5321677, i32 -7398092, i32 -2435084, i32 8348215, i32 -822227, i32 -8027397, i32 3954362, i32 6484482], [8 x i32] [i32 3954362, i32 -8348215, i32 5321677, i32 2435084, i32 -8027397, i32 6484482, i32 822227, i32 -7398092], [8 x i32] [i32 2435084, i32 -6484482, i32 8348215, i32 -7398092, i32 3954362, i32 822227, i32 -5321677, i32 8027397], [8 x i32] [i32 822227, i32 -2435084, i32 3954362, i32 -5321677, i32 6484482, i32 -7398092, i32 8027397, i32 -8348215]], align 16
@dct_b.cos_mod = internal constant [8 x [7 x i32]] [[7 x i32] [i32 8227423, i32 7750063, i32 6974873, i32 5931642, i32 4660461, i32 3210181, i32 1636536], [7 x i32] [i32 6974873, i32 3210181, i32 -1636536, i32 -5931642, i32 -8227423, i32 -7750063, i32 -4660461], [7 x i32] [i32 4660461, i32 -3210181, i32 -8227423, i32 -5931642, i32 1636536, i32 7750063, i32 6974873], [7 x i32] [i32 1636536, i32 -7750063, i32 -4660461, i32 5931642, i32 6974873, i32 -3210181, i32 -8227423], [7 x i32] [i32 -1636536, i32 -7750063, i32 4660461, i32 5931642, i32 -6974873, i32 -3210181, i32 8227423], [7 x i32] [i32 -4660461, i32 -3210181, i32 8227423, i32 -5931642, i32 -1636536, i32 7750063, i32 -6974873], [7 x i32] [i32 -6974873, i32 3210181, i32 1636536, i32 -5931642, i32 8227423, i32 -7750063, i32 4660461], [7 x i32] [i32 -8227423, i32 7750063, i32 -6974873, i32 5931642, i32 -4660461, i32 3210181, i32 -1636536]], align 16
@mod_a.cos_mod = internal constant [16 x i32] [i32 4199362, i32 4240198, i32 4323885, i32 4454708, i32 4639772, i32 4890013, i32 5221943, i32 5660703, i32 -6245623, i32 -7040975, i32 -8158494, i32 -9809974, i32 -12450076, i32 -17261920, i32 -28585092, i32 -85479984], align 16
@mod_b.cos_mod = internal constant [8 x i32] [i32 4214598, i32 4383036, i32 4755871, i32 5425934, i32 6611520, i32 8897610, i32 14448934, i32 42791536], align 16
@mod_c.cos_mod = internal constant [32 x i32] [i32 1048892, i32 1051425, i32 1056522, i32 1064244, i32 1074689, i32 1087987, i32 1104313, i32 1123884, i32 1146975, i32 1173922, i32 1205139, i32 1241133, i32 1282529, i32 1330095, i32 1384791, i32 1447815, i32 -1520688, i32 -1605358, i32 -1704360, i32 -1821051, i32 -1959964, i32 -2127368, i32 -2332183, i32 -2587535, i32 -2913561, i32 -3342802, i32 -3931480, i32 -4785806, i32 -6133390, i32 -8566050, i32 -14253820, i32 -42727120], align 16
@mod64_a.cos_mod = internal constant [32 x i32] [i32 4195568, i32 4205700, i32 4226086, i32 4256977, i32 4298755, i32 4351949, i32 4417251, i32 4495537, i32 4587901, i32 4695690, i32 4820557, i32 4964534, i32 5130115, i32 5320382, i32 5539164, i32 5791261, i32 -6082752, i32 -6421430, i32 -6817439, i32 -7284203, i32 -7839855, i32 -8509474, i32 -9328732, i32 -10350140, i32 -11654242, i32 -13371208, i32 -15725922, i32 -19143224, i32 -24533560, i32 -34264200, i32 -57015280, i32 -170908480], align 16
@mod64_b.cos_mod = internal constant [16 x i32] [i32 4199362, i32 4240198, i32 4323885, i32 4454708, i32 4639772, i32 4890013, i32 5221943, i32 5660703, i32 6245623, i32 7040975, i32 8158494, i32 9809974, i32 12450076, i32 17261920, i32 28585092, i32 85479984], align 16
@mod64_c.cos_mod = internal constant [64 x i32] [i32 741511, i32 741958, i32 742853, i32 744199, i32 746001, i32 748262, i32 750992, i32 754197, i32 757888, i32 762077, i32 766777, i32 772003, i32 777772, i32 784105, i32 791021, i32 798546, i32 806707, i32 815532, i32 825054, i32 835311, i32 846342, i32 858193, i32 870912, i32 884554, i32 899181, i32 914860, i32 931667, i32 949686, i32 969011, i32 989747, i32 1012012, i32 1035941, i32 -1061684, i32 -1089412, i32 -1119320, i32 -1151629, i32 -1186595, i32 -1224511, i32 -1265719, i32 -1310613, i32 -1359657, i32 -1413400, i32 -1472490, i32 -1537703, i32 -1609974, i32 -1690442, i32 -1780506, i32 -1881904, i32 -1996824, i32 -2128058, i32 -2279225, i32 -2455101, i32 -2662128, i32 -2909200, i32 -3208956, i32 -3579983, i32 -4050785, i32 -4667404, i32 -5509372, i32 -6726913, i32 -8641940, i32 -12091426, i32 -20144284, i32 -60420720], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dcadct_init(%struct.DCADCTContext* %c) #0 !dbg !55 {
entry:
  %c.addr = alloca %struct.DCADCTContext*, align 8
  store %struct.DCADCTContext* %c, %struct.DCADCTContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCADCTContext** %c.addr, metadata !73, metadata !74), !dbg !75
  %0 = load %struct.DCADCTContext*, %struct.DCADCTContext** %c.addr, align 8, !dbg !76
  %imdct_half = getelementptr inbounds %struct.DCADCTContext, %struct.DCADCTContext* %0, i32 0, i32 0, !dbg !77
  %arrayidx = getelementptr inbounds [2 x void (i32*, i32*)*], [2 x void (i32*, i32*)*]* %imdct_half, i64 0, i64 0, !dbg !76
  store void (i32*, i32*)* @imdct_half_32, void (i32*, i32*)** %arrayidx, align 8, !dbg !78
  %1 = load %struct.DCADCTContext*, %struct.DCADCTContext** %c.addr, align 8, !dbg !79
  %imdct_half1 = getelementptr inbounds %struct.DCADCTContext, %struct.DCADCTContext* %1, i32 0, i32 0, !dbg !80
  %arrayidx2 = getelementptr inbounds [2 x void (i32*, i32*)*], [2 x void (i32*, i32*)*]* %imdct_half1, i64 0, i64 1, !dbg !79
  store void (i32*, i32*)* @imdct_half_64, void (i32*, i32*)** %arrayidx2, align 8, !dbg !81
  ret void, !dbg !82
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @imdct_half_32(i32* %output, i32* %input) #2 !dbg !83 {
entry:
  %output.addr = alloca i32*, align 8
  %input.addr = alloca i32*, align 8
  %buf_a = alloca [32 x i32], align 16
  %buf_b = alloca [32 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %mag = alloca i32, align 4
  %shift = alloca i32, align 4
  %round = alloca i32, align 4
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !84, metadata !74), !dbg !85
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !86, metadata !74), !dbg !87
  call void @llvm.dbg.declare(metadata [32 x i32]* %buf_a, metadata !88, metadata !74), !dbg !90
  call void @llvm.dbg.declare(metadata [32 x i32]* %buf_b, metadata !91, metadata !74), !dbg !92
  call void @llvm.dbg.declare(metadata i32* %i, metadata !93, metadata !74), !dbg !94
  call void @llvm.dbg.declare(metadata i32* %k, metadata !95, metadata !74), !dbg !96
  call void @llvm.dbg.declare(metadata i32* %mag, metadata !97, metadata !74), !dbg !98
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !99, metadata !74), !dbg !100
  call void @llvm.dbg.declare(metadata i32* %round, metadata !101, metadata !74), !dbg !102
  store i32 0, i32* %mag, align 4, !dbg !103
  store i32 0, i32* %i, align 4, !dbg !104
  br label %for.cond, !dbg !106

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !107
  %cmp = icmp slt i32 %0, 32, !dbg !110
  br i1 %cmp, label %for.body, label %for.end, !dbg !111

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !112
  %idxprom = sext i32 %1 to i64, !dbg !113
  %2 = load i32*, i32** %input.addr, align 8, !dbg !113
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !113
  %3 = load i32, i32* %arrayidx, align 4, !dbg !113
  %call = call i32 @abs(i32 %3) #1, !dbg !114
  %4 = load i32, i32* %mag, align 4, !dbg !115
  %add = add nsw i32 %4, %call, !dbg !115
  store i32 %add, i32* %mag, align 4, !dbg !115
  br label %for.inc, !dbg !116

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !117
  %inc = add nsw i32 %5, 1, !dbg !117
  store i32 %inc, i32* %i, align 4, !dbg !117
  br label %for.cond, !dbg !119, !llvm.loop !120

for.end:                                          ; preds = %for.cond
  %6 = load i32, i32* %mag, align 4, !dbg !122
  %cmp1 = icmp sgt i32 %6, 4194304, !dbg !123
  %cond = select i1 %cmp1, i32 2, i32 0, !dbg !122
  store i32 %cond, i32* %shift, align 4, !dbg !124
  %7 = load i32, i32* %shift, align 4, !dbg !125
  %cmp2 = icmp sgt i32 %7, 0, !dbg !126
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !125

cond.true:                                        ; preds = %for.end
  %8 = load i32, i32* %shift, align 4, !dbg !127
  %sub = sub nsw i32 %8, 1, !dbg !129
  %shl = shl i32 1, %sub, !dbg !130
  br label %cond.end, !dbg !131

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !132

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ %shl, %cond.true ], [ 0, %cond.false ], !dbg !134
  store i32 %cond3, i32* %round, align 4, !dbg !136
  store i32 0, i32* %i, align 4, !dbg !137
  br label %for.cond4, !dbg !139

for.cond4:                                        ; preds = %for.inc12, %cond.end
  %9 = load i32, i32* %i, align 4, !dbg !140
  %cmp5 = icmp slt i32 %9, 32, !dbg !143
  br i1 %cmp5, label %for.body6, label %for.end14, !dbg !144

for.body6:                                        ; preds = %for.cond4
  %10 = load i32, i32* %i, align 4, !dbg !145
  %idxprom7 = sext i32 %10 to i64, !dbg !146
  %11 = load i32*, i32** %input.addr, align 8, !dbg !146
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 %idxprom7, !dbg !146
  %12 = load i32, i32* %arrayidx8, align 4, !dbg !146
  %13 = load i32, i32* %round, align 4, !dbg !147
  %add9 = add nsw i32 %12, %13, !dbg !148
  %14 = load i32, i32* %shift, align 4, !dbg !149
  %shr = ashr i32 %add9, %14, !dbg !150
  %15 = load i32, i32* %i, align 4, !dbg !151
  %idxprom10 = sext i32 %15 to i64, !dbg !152
  %arrayidx11 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i64 0, i64 %idxprom10, !dbg !152
  store i32 %shr, i32* %arrayidx11, align 4, !dbg !153
  br label %for.inc12, !dbg !152

for.inc12:                                        ; preds = %for.body6
  %16 = load i32, i32* %i, align 4, !dbg !154
  %inc13 = add nsw i32 %16, 1, !dbg !154
  store i32 %inc13, i32* %i, align 4, !dbg !154
  br label %for.cond4, !dbg !156, !llvm.loop !157

for.end14:                                        ; preds = %for.cond4
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i32 0, i32 0, !dbg !159
  %arraydecay15 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i32 0, i32 0, !dbg !160
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay15, i64 0, !dbg !161
  call void @sum_a(i32* %arraydecay, i32* %add.ptr, i32 16), !dbg !162
  %arraydecay16 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i32 0, i32 0, !dbg !163
  %arraydecay17 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i32 0, i32 0, !dbg !164
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay17, i64 16, !dbg !165
  call void @sum_b(i32* %arraydecay16, i32* %add.ptr18, i32 16), !dbg !166
  %arraydecay19 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i32 0, i32 0, !dbg !167
  call void @clp_v(i32* %arraydecay19, i32 32), !dbg !168
  %arraydecay20 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i32 0, i32 0, !dbg !169
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay20, i64 0, !dbg !170
  %arraydecay22 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i32 0, i32 0, !dbg !171
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay22, i64 0, !dbg !172
  call void @sum_a(i32* %add.ptr21, i32* %add.ptr23, i32 8), !dbg !173
  %arraydecay24 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i32 0, i32 0, !dbg !174
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay24, i64 0, !dbg !175
  %arraydecay26 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i32 0, i32 0, !dbg !176
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay26, i64 8, !dbg !177
  call void @sum_b(i32* %add.ptr25, i32* %add.ptr27, i32 8), !dbg !178
  %arraydecay28 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i32 0, i32 0, !dbg !179
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay28, i64 16, !dbg !180
  %arraydecay30 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i32 0, i32 0, !dbg !181
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay30, i64 16, !dbg !182
  call void @sum_c(i32* %add.ptr29, i32* %add.ptr31, i32 8), !dbg !183
  %arraydecay32 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i32 0, i32 0, !dbg !184
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay32, i64 16, !dbg !185
  %arraydecay34 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i32 0, i32 0, !dbg !186
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay34, i64 24, !dbg !187
  call void @sum_d(i32* %add.ptr33, i32* %add.ptr35, i32 8), !dbg !188
  %arraydecay36 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i32 0, i32 0, !dbg !189
  call void @clp_v(i32* %arraydecay36, i32 32), !dbg !190
  %arraydecay37 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i32 0, i32 0, !dbg !191
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay37, i64 0, !dbg !192
  %arraydecay39 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i32 0, i32 0, !dbg !193
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay39, i64 0, !dbg !194
  call void @dct_a(i32* %add.ptr38, i32* %add.ptr40), !dbg !195
  %arraydecay41 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i32 0, i32 0, !dbg !196
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay41, i64 8, !dbg !197
  %arraydecay43 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i32 0, i32 0, !dbg !198
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay43, i64 8, !dbg !199
  call void @dct_b(i32* %add.ptr42, i32* %add.ptr44), !dbg !200
  %arraydecay45 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i32 0, i32 0, !dbg !201
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay45, i64 16, !dbg !202
  %arraydecay47 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i32 0, i32 0, !dbg !203
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay47, i64 16, !dbg !204
  call void @dct_b(i32* %add.ptr46, i32* %add.ptr48), !dbg !205
  %arraydecay49 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i32 0, i32 0, !dbg !206
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay49, i64 24, !dbg !207
  %arraydecay51 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i32 0, i32 0, !dbg !208
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay51, i64 24, !dbg !209
  call void @dct_b(i32* %add.ptr50, i32* %add.ptr52), !dbg !210
  %arraydecay53 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i32 0, i32 0, !dbg !211
  call void @clp_v(i32* %arraydecay53, i32 32), !dbg !212
  %arraydecay54 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i32 0, i32 0, !dbg !213
  %add.ptr55 = getelementptr inbounds i32, i32* %arraydecay54, i64 0, !dbg !214
  %arraydecay56 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i32 0, i32 0, !dbg !215
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay56, i64 0, !dbg !216
  call void @mod_a(i32* %add.ptr55, i32* %add.ptr57), !dbg !217
  %arraydecay58 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i32 0, i32 0, !dbg !218
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay58, i64 16, !dbg !219
  %arraydecay60 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i32 0, i32 0, !dbg !220
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay60, i64 16, !dbg !221
  call void @mod_b(i32* %add.ptr59, i32* %add.ptr61), !dbg !222
  %arraydecay62 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i32 0, i32 0, !dbg !223
  call void @clp_v(i32* %arraydecay62, i32 32), !dbg !224
  %arraydecay63 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_a, i32 0, i32 0, !dbg !225
  %arraydecay64 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i32 0, i32 0, !dbg !226
  call void @mod_c(i32* %arraydecay63, i32* %arraydecay64), !dbg !227
  store i32 0, i32* %i, align 4, !dbg !228
  br label %for.cond65, !dbg !230

for.cond65:                                       ; preds = %for.inc74, %for.end14
  %17 = load i32, i32* %i, align 4, !dbg !231
  %cmp66 = icmp slt i32 %17, 32, !dbg !234
  br i1 %cmp66, label %for.body67, label %for.end76, !dbg !235

for.body67:                                       ; preds = %for.cond65
  %18 = load i32, i32* %i, align 4, !dbg !236
  %idxprom68 = sext i32 %18 to i64, !dbg !237
  %arrayidx69 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i64 0, i64 %idxprom68, !dbg !237
  %19 = load i32, i32* %arrayidx69, align 4, !dbg !237
  %20 = load i32, i32* %shift, align 4, !dbg !238
  %shl70 = shl i32 1, %20, !dbg !239
  %mul = mul nsw i32 %19, %shl70, !dbg !240
  %call71 = call i32 @clip23(i32 %mul), !dbg !241
  %21 = load i32, i32* %i, align 4, !dbg !242
  %idxprom72 = sext i32 %21 to i64, !dbg !243
  %arrayidx73 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i64 0, i64 %idxprom72, !dbg !243
  store i32 %call71, i32* %arrayidx73, align 4, !dbg !244
  br label %for.inc74, !dbg !243

for.inc74:                                        ; preds = %for.body67
  %22 = load i32, i32* %i, align 4, !dbg !245
  %inc75 = add nsw i32 %22, 1, !dbg !245
  store i32 %inc75, i32* %i, align 4, !dbg !245
  br label %for.cond65, !dbg !247, !llvm.loop !248

for.end76:                                        ; preds = %for.cond65
  store i32 0, i32* %i, align 4, !dbg !250
  store i32 31, i32* %k, align 4, !dbg !252
  br label %for.cond77, !dbg !253

for.cond77:                                       ; preds = %for.inc97, %for.end76
  %23 = load i32, i32* %i, align 4, !dbg !254
  %cmp78 = icmp slt i32 %23, 16, !dbg !257
  br i1 %cmp78, label %for.body79, label %for.end99, !dbg !258

for.body79:                                       ; preds = %for.cond77
  %24 = load i32, i32* %i, align 4, !dbg !259
  %idxprom80 = sext i32 %24 to i64, !dbg !261
  %arrayidx81 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i64 0, i64 %idxprom80, !dbg !261
  %25 = load i32, i32* %arrayidx81, align 4, !dbg !261
  %26 = load i32, i32* %k, align 4, !dbg !262
  %idxprom82 = sext i32 %26 to i64, !dbg !263
  %arrayidx83 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i64 0, i64 %idxprom82, !dbg !263
  %27 = load i32, i32* %arrayidx83, align 4, !dbg !263
  %sub84 = sub nsw i32 %25, %27, !dbg !264
  %call85 = call i32 @clip23(i32 %sub84), !dbg !265
  %28 = load i32, i32* %i, align 4, !dbg !266
  %idxprom86 = sext i32 %28 to i64, !dbg !267
  %29 = load i32*, i32** %output.addr, align 8, !dbg !267
  %arrayidx87 = getelementptr inbounds i32, i32* %29, i64 %idxprom86, !dbg !267
  store i32 %call85, i32* %arrayidx87, align 4, !dbg !268
  %30 = load i32, i32* %i, align 4, !dbg !269
  %idxprom88 = sext i32 %30 to i64, !dbg !270
  %arrayidx89 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i64 0, i64 %idxprom88, !dbg !270
  %31 = load i32, i32* %arrayidx89, align 4, !dbg !270
  %32 = load i32, i32* %k, align 4, !dbg !271
  %idxprom90 = sext i32 %32 to i64, !dbg !272
  %arrayidx91 = getelementptr inbounds [32 x i32], [32 x i32]* %buf_b, i64 0, i64 %idxprom90, !dbg !272
  %33 = load i32, i32* %arrayidx91, align 4, !dbg !272
  %add92 = add nsw i32 %31, %33, !dbg !273
  %call93 = call i32 @clip23(i32 %add92), !dbg !274
  %34 = load i32, i32* %i, align 4, !dbg !275
  %add94 = add nsw i32 16, %34, !dbg !276
  %idxprom95 = sext i32 %add94 to i64, !dbg !277
  %35 = load i32*, i32** %output.addr, align 8, !dbg !277
  %arrayidx96 = getelementptr inbounds i32, i32* %35, i64 %idxprom95, !dbg !277
  store i32 %call93, i32* %arrayidx96, align 4, !dbg !278
  br label %for.inc97, !dbg !279

for.inc97:                                        ; preds = %for.body79
  %36 = load i32, i32* %i, align 4, !dbg !280
  %inc98 = add nsw i32 %36, 1, !dbg !280
  store i32 %inc98, i32* %i, align 4, !dbg !280
  %37 = load i32, i32* %k, align 4, !dbg !282
  %dec = add nsw i32 %37, -1, !dbg !282
  store i32 %dec, i32* %k, align 4, !dbg !282
  br label %for.cond77, !dbg !283, !llvm.loop !284

for.end99:                                        ; preds = %for.cond77
  ret void, !dbg !286
}

; Function Attrs: nounwind uwtable
define internal void @imdct_half_64(i32* %output, i32* %input) #2 !dbg !287 {
entry:
  %output.addr = alloca i32*, align 8
  %input.addr = alloca i32*, align 8
  %buf_a = alloca [64 x i32], align 16
  %buf_b = alloca [64 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %mag = alloca i32, align 4
  %shift = alloca i32, align 4
  %round = alloca i32, align 4
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !288, metadata !74), !dbg !289
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !290, metadata !74), !dbg !291
  call void @llvm.dbg.declare(metadata [64 x i32]* %buf_a, metadata !292, metadata !74), !dbg !294
  call void @llvm.dbg.declare(metadata [64 x i32]* %buf_b, metadata !295, metadata !74), !dbg !296
  call void @llvm.dbg.declare(metadata i32* %i, metadata !297, metadata !74), !dbg !298
  call void @llvm.dbg.declare(metadata i32* %k, metadata !299, metadata !74), !dbg !300
  call void @llvm.dbg.declare(metadata i32* %mag, metadata !301, metadata !74), !dbg !302
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !303, metadata !74), !dbg !304
  call void @llvm.dbg.declare(metadata i32* %round, metadata !305, metadata !74), !dbg !306
  store i32 0, i32* %mag, align 4, !dbg !307
  store i32 0, i32* %i, align 4, !dbg !308
  br label %for.cond, !dbg !310

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !311
  %cmp = icmp slt i32 %0, 64, !dbg !314
  br i1 %cmp, label %for.body, label %for.end, !dbg !315

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !316
  %idxprom = sext i32 %1 to i64, !dbg !317
  %2 = load i32*, i32** %input.addr, align 8, !dbg !317
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !317
  %3 = load i32, i32* %arrayidx, align 4, !dbg !317
  %call = call i32 @abs(i32 %3) #1, !dbg !318
  %4 = load i32, i32* %mag, align 4, !dbg !319
  %add = add nsw i32 %4, %call, !dbg !319
  store i32 %add, i32* %mag, align 4, !dbg !319
  br label %for.inc, !dbg !320

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !321
  %inc = add nsw i32 %5, 1, !dbg !321
  store i32 %inc, i32* %i, align 4, !dbg !321
  br label %for.cond, !dbg !323, !llvm.loop !324

for.end:                                          ; preds = %for.cond
  %6 = load i32, i32* %mag, align 4, !dbg !326
  %cmp1 = icmp sgt i32 %6, 4194304, !dbg !327
  %cond = select i1 %cmp1, i32 2, i32 0, !dbg !326
  store i32 %cond, i32* %shift, align 4, !dbg !328
  %7 = load i32, i32* %shift, align 4, !dbg !329
  %cmp2 = icmp sgt i32 %7, 0, !dbg !330
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !329

cond.true:                                        ; preds = %for.end
  %8 = load i32, i32* %shift, align 4, !dbg !331
  %sub = sub nsw i32 %8, 1, !dbg !333
  %shl = shl i32 1, %sub, !dbg !334
  br label %cond.end, !dbg !335

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ %shl, %cond.true ], [ 0, %cond.false ], !dbg !338
  store i32 %cond3, i32* %round, align 4, !dbg !340
  store i32 0, i32* %i, align 4, !dbg !341
  br label %for.cond4, !dbg !343

for.cond4:                                        ; preds = %for.inc12, %cond.end
  %9 = load i32, i32* %i, align 4, !dbg !344
  %cmp5 = icmp slt i32 %9, 64, !dbg !347
  br i1 %cmp5, label %for.body6, label %for.end14, !dbg !348

for.body6:                                        ; preds = %for.cond4
  %10 = load i32, i32* %i, align 4, !dbg !349
  %idxprom7 = sext i32 %10 to i64, !dbg !350
  %11 = load i32*, i32** %input.addr, align 8, !dbg !350
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 %idxprom7, !dbg !350
  %12 = load i32, i32* %arrayidx8, align 4, !dbg !350
  %13 = load i32, i32* %round, align 4, !dbg !351
  %add9 = add nsw i32 %12, %13, !dbg !352
  %14 = load i32, i32* %shift, align 4, !dbg !353
  %shr = ashr i32 %add9, %14, !dbg !354
  %15 = load i32, i32* %i, align 4, !dbg !355
  %idxprom10 = sext i32 %15 to i64, !dbg !356
  %arrayidx11 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i64 0, i64 %idxprom10, !dbg !356
  store i32 %shr, i32* %arrayidx11, align 4, !dbg !357
  br label %for.inc12, !dbg !356

for.inc12:                                        ; preds = %for.body6
  %16 = load i32, i32* %i, align 4, !dbg !358
  %inc13 = add nsw i32 %16, 1, !dbg !358
  store i32 %inc13, i32* %i, align 4, !dbg !358
  br label %for.cond4, !dbg !360, !llvm.loop !361

for.end14:                                        ; preds = %for.cond4
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !363
  %arraydecay15 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !364
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay15, i64 0, !dbg !365
  call void @sum_a(i32* %arraydecay, i32* %add.ptr, i32 32), !dbg !366
  %arraydecay16 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !367
  %arraydecay17 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !368
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay17, i64 32, !dbg !369
  call void @sum_b(i32* %arraydecay16, i32* %add.ptr18, i32 32), !dbg !370
  %arraydecay19 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !371
  call void @clp_v(i32* %arraydecay19, i32 64), !dbg !372
  %arraydecay20 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !373
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay20, i64 0, !dbg !374
  %arraydecay22 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !375
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay22, i64 0, !dbg !376
  call void @sum_a(i32* %add.ptr21, i32* %add.ptr23, i32 16), !dbg !377
  %arraydecay24 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !378
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay24, i64 0, !dbg !379
  %arraydecay26 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !380
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay26, i64 16, !dbg !381
  call void @sum_b(i32* %add.ptr25, i32* %add.ptr27, i32 16), !dbg !382
  %arraydecay28 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !383
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay28, i64 32, !dbg !384
  %arraydecay30 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !385
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay30, i64 32, !dbg !386
  call void @sum_c(i32* %add.ptr29, i32* %add.ptr31, i32 16), !dbg !387
  %arraydecay32 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !388
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay32, i64 32, !dbg !389
  %arraydecay34 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !390
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay34, i64 48, !dbg !391
  call void @sum_d(i32* %add.ptr33, i32* %add.ptr35, i32 16), !dbg !392
  %arraydecay36 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !393
  call void @clp_v(i32* %arraydecay36, i32 64), !dbg !394
  %arraydecay37 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !395
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay37, i64 0, !dbg !396
  %arraydecay39 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !397
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay39, i64 0, !dbg !398
  call void @sum_a(i32* %add.ptr38, i32* %add.ptr40, i32 8), !dbg !399
  %arraydecay41 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !400
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay41, i64 0, !dbg !401
  %arraydecay43 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !402
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay43, i64 8, !dbg !403
  call void @sum_b(i32* %add.ptr42, i32* %add.ptr44, i32 8), !dbg !404
  %arraydecay45 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !405
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay45, i64 16, !dbg !406
  %arraydecay47 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !407
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay47, i64 16, !dbg !408
  call void @sum_c(i32* %add.ptr46, i32* %add.ptr48, i32 8), !dbg !409
  %arraydecay49 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !410
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay49, i64 16, !dbg !411
  %arraydecay51 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !412
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay51, i64 24, !dbg !413
  call void @sum_d(i32* %add.ptr50, i32* %add.ptr52, i32 8), !dbg !414
  %arraydecay53 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !415
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay53, i64 32, !dbg !416
  %arraydecay55 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !417
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay55, i64 32, !dbg !418
  call void @sum_c(i32* %add.ptr54, i32* %add.ptr56, i32 8), !dbg !419
  %arraydecay57 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !420
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay57, i64 32, !dbg !421
  %arraydecay59 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !422
  %add.ptr60 = getelementptr inbounds i32, i32* %arraydecay59, i64 40, !dbg !423
  call void @sum_d(i32* %add.ptr58, i32* %add.ptr60, i32 8), !dbg !424
  %arraydecay61 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !425
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay61, i64 48, !dbg !426
  %arraydecay63 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !427
  %add.ptr64 = getelementptr inbounds i32, i32* %arraydecay63, i64 48, !dbg !428
  call void @sum_c(i32* %add.ptr62, i32* %add.ptr64, i32 8), !dbg !429
  %arraydecay65 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !430
  %add.ptr66 = getelementptr inbounds i32, i32* %arraydecay65, i64 48, !dbg !431
  %arraydecay67 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !432
  %add.ptr68 = getelementptr inbounds i32, i32* %arraydecay67, i64 56, !dbg !433
  call void @sum_d(i32* %add.ptr66, i32* %add.ptr68, i32 8), !dbg !434
  %arraydecay69 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !435
  call void @clp_v(i32* %arraydecay69, i32 64), !dbg !436
  %arraydecay70 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !437
  %add.ptr71 = getelementptr inbounds i32, i32* %arraydecay70, i64 0, !dbg !438
  %arraydecay72 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !439
  %add.ptr73 = getelementptr inbounds i32, i32* %arraydecay72, i64 0, !dbg !440
  call void @dct_a(i32* %add.ptr71, i32* %add.ptr73), !dbg !441
  %arraydecay74 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !442
  %add.ptr75 = getelementptr inbounds i32, i32* %arraydecay74, i64 8, !dbg !443
  %arraydecay76 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !444
  %add.ptr77 = getelementptr inbounds i32, i32* %arraydecay76, i64 8, !dbg !445
  call void @dct_b(i32* %add.ptr75, i32* %add.ptr77), !dbg !446
  %arraydecay78 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !447
  %add.ptr79 = getelementptr inbounds i32, i32* %arraydecay78, i64 16, !dbg !448
  %arraydecay80 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !449
  %add.ptr81 = getelementptr inbounds i32, i32* %arraydecay80, i64 16, !dbg !450
  call void @dct_b(i32* %add.ptr79, i32* %add.ptr81), !dbg !451
  %arraydecay82 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !452
  %add.ptr83 = getelementptr inbounds i32, i32* %arraydecay82, i64 24, !dbg !453
  %arraydecay84 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !454
  %add.ptr85 = getelementptr inbounds i32, i32* %arraydecay84, i64 24, !dbg !455
  call void @dct_b(i32* %add.ptr83, i32* %add.ptr85), !dbg !456
  %arraydecay86 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !457
  %add.ptr87 = getelementptr inbounds i32, i32* %arraydecay86, i64 32, !dbg !458
  %arraydecay88 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !459
  %add.ptr89 = getelementptr inbounds i32, i32* %arraydecay88, i64 32, !dbg !460
  call void @dct_b(i32* %add.ptr87, i32* %add.ptr89), !dbg !461
  %arraydecay90 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !462
  %add.ptr91 = getelementptr inbounds i32, i32* %arraydecay90, i64 40, !dbg !463
  %arraydecay92 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !464
  %add.ptr93 = getelementptr inbounds i32, i32* %arraydecay92, i64 40, !dbg !465
  call void @dct_b(i32* %add.ptr91, i32* %add.ptr93), !dbg !466
  %arraydecay94 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !467
  %add.ptr95 = getelementptr inbounds i32, i32* %arraydecay94, i64 48, !dbg !468
  %arraydecay96 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !469
  %add.ptr97 = getelementptr inbounds i32, i32* %arraydecay96, i64 48, !dbg !470
  call void @dct_b(i32* %add.ptr95, i32* %add.ptr97), !dbg !471
  %arraydecay98 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !472
  %add.ptr99 = getelementptr inbounds i32, i32* %arraydecay98, i64 56, !dbg !473
  %arraydecay100 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !474
  %add.ptr101 = getelementptr inbounds i32, i32* %arraydecay100, i64 56, !dbg !475
  call void @dct_b(i32* %add.ptr99, i32* %add.ptr101), !dbg !476
  %arraydecay102 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !477
  call void @clp_v(i32* %arraydecay102, i32 64), !dbg !478
  %arraydecay103 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !479
  %add.ptr104 = getelementptr inbounds i32, i32* %arraydecay103, i64 0, !dbg !480
  %arraydecay105 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !481
  %add.ptr106 = getelementptr inbounds i32, i32* %arraydecay105, i64 0, !dbg !482
  call void @mod_a(i32* %add.ptr104, i32* %add.ptr106), !dbg !483
  %arraydecay107 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !484
  %add.ptr108 = getelementptr inbounds i32, i32* %arraydecay107, i64 16, !dbg !485
  %arraydecay109 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !486
  %add.ptr110 = getelementptr inbounds i32, i32* %arraydecay109, i64 16, !dbg !487
  call void @mod_b(i32* %add.ptr108, i32* %add.ptr110), !dbg !488
  %arraydecay111 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !489
  %add.ptr112 = getelementptr inbounds i32, i32* %arraydecay111, i64 32, !dbg !490
  %arraydecay113 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !491
  %add.ptr114 = getelementptr inbounds i32, i32* %arraydecay113, i64 32, !dbg !492
  call void @mod_b(i32* %add.ptr112, i32* %add.ptr114), !dbg !493
  %arraydecay115 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !494
  %add.ptr116 = getelementptr inbounds i32, i32* %arraydecay115, i64 48, !dbg !495
  %arraydecay117 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !496
  %add.ptr118 = getelementptr inbounds i32, i32* %arraydecay117, i64 48, !dbg !497
  call void @mod_b(i32* %add.ptr116, i32* %add.ptr118), !dbg !498
  %arraydecay119 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !499
  call void @clp_v(i32* %arraydecay119, i32 64), !dbg !500
  %arraydecay120 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !501
  %add.ptr121 = getelementptr inbounds i32, i32* %arraydecay120, i64 0, !dbg !502
  %arraydecay122 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !503
  %add.ptr123 = getelementptr inbounds i32, i32* %arraydecay122, i64 0, !dbg !504
  call void @mod64_a(i32* %add.ptr121, i32* %add.ptr123), !dbg !505
  %arraydecay124 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !506
  %add.ptr125 = getelementptr inbounds i32, i32* %arraydecay124, i64 32, !dbg !507
  %arraydecay126 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !508
  %add.ptr127 = getelementptr inbounds i32, i32* %arraydecay126, i64 32, !dbg !509
  call void @mod64_b(i32* %add.ptr125, i32* %add.ptr127), !dbg !510
  %arraydecay128 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !511
  call void @clp_v(i32* %arraydecay128, i32 64), !dbg !512
  %arraydecay129 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_a, i32 0, i32 0, !dbg !513
  %arraydecay130 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i32 0, i32 0, !dbg !514
  call void @mod64_c(i32* %arraydecay129, i32* %arraydecay130), !dbg !515
  store i32 0, i32* %i, align 4, !dbg !516
  br label %for.cond131, !dbg !518

for.cond131:                                      ; preds = %for.inc140, %for.end14
  %17 = load i32, i32* %i, align 4, !dbg !519
  %cmp132 = icmp slt i32 %17, 64, !dbg !522
  br i1 %cmp132, label %for.body133, label %for.end142, !dbg !523

for.body133:                                      ; preds = %for.cond131
  %18 = load i32, i32* %i, align 4, !dbg !524
  %idxprom134 = sext i32 %18 to i64, !dbg !525
  %arrayidx135 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i64 0, i64 %idxprom134, !dbg !525
  %19 = load i32, i32* %arrayidx135, align 4, !dbg !525
  %20 = load i32, i32* %shift, align 4, !dbg !526
  %shl136 = shl i32 1, %20, !dbg !527
  %mul = mul nsw i32 %19, %shl136, !dbg !528
  %call137 = call i32 @clip23(i32 %mul), !dbg !529
  %21 = load i32, i32* %i, align 4, !dbg !530
  %idxprom138 = sext i32 %21 to i64, !dbg !531
  %arrayidx139 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i64 0, i64 %idxprom138, !dbg !531
  store i32 %call137, i32* %arrayidx139, align 4, !dbg !532
  br label %for.inc140, !dbg !531

for.inc140:                                       ; preds = %for.body133
  %22 = load i32, i32* %i, align 4, !dbg !533
  %inc141 = add nsw i32 %22, 1, !dbg !533
  store i32 %inc141, i32* %i, align 4, !dbg !533
  br label %for.cond131, !dbg !535, !llvm.loop !536

for.end142:                                       ; preds = %for.cond131
  store i32 0, i32* %i, align 4, !dbg !538
  store i32 63, i32* %k, align 4, !dbg !540
  br label %for.cond143, !dbg !541

for.cond143:                                      ; preds = %for.inc163, %for.end142
  %23 = load i32, i32* %i, align 4, !dbg !542
  %cmp144 = icmp slt i32 %23, 32, !dbg !545
  br i1 %cmp144, label %for.body145, label %for.end165, !dbg !546

for.body145:                                      ; preds = %for.cond143
  %24 = load i32, i32* %i, align 4, !dbg !547
  %idxprom146 = sext i32 %24 to i64, !dbg !549
  %arrayidx147 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i64 0, i64 %idxprom146, !dbg !549
  %25 = load i32, i32* %arrayidx147, align 4, !dbg !549
  %26 = load i32, i32* %k, align 4, !dbg !550
  %idxprom148 = sext i32 %26 to i64, !dbg !551
  %arrayidx149 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i64 0, i64 %idxprom148, !dbg !551
  %27 = load i32, i32* %arrayidx149, align 4, !dbg !551
  %sub150 = sub nsw i32 %25, %27, !dbg !552
  %call151 = call i32 @clip23(i32 %sub150), !dbg !553
  %28 = load i32, i32* %i, align 4, !dbg !554
  %idxprom152 = sext i32 %28 to i64, !dbg !555
  %29 = load i32*, i32** %output.addr, align 8, !dbg !555
  %arrayidx153 = getelementptr inbounds i32, i32* %29, i64 %idxprom152, !dbg !555
  store i32 %call151, i32* %arrayidx153, align 4, !dbg !556
  %30 = load i32, i32* %i, align 4, !dbg !557
  %idxprom154 = sext i32 %30 to i64, !dbg !558
  %arrayidx155 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i64 0, i64 %idxprom154, !dbg !558
  %31 = load i32, i32* %arrayidx155, align 4, !dbg !558
  %32 = load i32, i32* %k, align 4, !dbg !559
  %idxprom156 = sext i32 %32 to i64, !dbg !560
  %arrayidx157 = getelementptr inbounds [64 x i32], [64 x i32]* %buf_b, i64 0, i64 %idxprom156, !dbg !560
  %33 = load i32, i32* %arrayidx157, align 4, !dbg !560
  %add158 = add nsw i32 %31, %33, !dbg !561
  %call159 = call i32 @clip23(i32 %add158), !dbg !562
  %34 = load i32, i32* %i, align 4, !dbg !563
  %add160 = add nsw i32 32, %34, !dbg !564
  %idxprom161 = sext i32 %add160 to i64, !dbg !565
  %35 = load i32*, i32** %output.addr, align 8, !dbg !565
  %arrayidx162 = getelementptr inbounds i32, i32* %35, i64 %idxprom161, !dbg !565
  store i32 %call159, i32* %arrayidx162, align 4, !dbg !566
  br label %for.inc163, !dbg !567

for.inc163:                                       ; preds = %for.body145
  %36 = load i32, i32* %i, align 4, !dbg !568
  %inc164 = add nsw i32 %36, 1, !dbg !568
  store i32 %inc164, i32* %i, align 4, !dbg !568
  %37 = load i32, i32* %k, align 4, !dbg !570
  %dec = add nsw i32 %37, -1, !dbg !570
  store i32 %dec, i32* %k, align 4, !dbg !570
  br label %for.cond143, !dbg !571, !llvm.loop !572

for.end165:                                       ; preds = %for.cond143
  ret void, !dbg !574
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: nounwind uwtable
define internal void @sum_a(i32* %input, i32* %output, i32 %len) #2 !dbg !575 {
entry:
  %input.addr = alloca i32*, align 8
  %output.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !578, metadata !74), !dbg !579
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !580, metadata !74), !dbg !581
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !582, metadata !74), !dbg !583
  call void @llvm.dbg.declare(metadata i32* %i, metadata !584, metadata !74), !dbg !585
  store i32 0, i32* %i, align 4, !dbg !586
  br label %for.cond, !dbg !588

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !589
  %1 = load i32, i32* %len.addr, align 4, !dbg !592
  %cmp = icmp slt i32 %0, %1, !dbg !593
  br i1 %cmp, label %for.body, label %for.end, !dbg !594

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !595
  %mul = mul nsw i32 2, %2, !dbg !596
  %idxprom = sext i32 %mul to i64, !dbg !597
  %3 = load i32*, i32** %input.addr, align 8, !dbg !597
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !597
  %4 = load i32, i32* %arrayidx, align 4, !dbg !597
  %5 = load i32, i32* %i, align 4, !dbg !598
  %mul1 = mul nsw i32 2, %5, !dbg !599
  %add = add nsw i32 %mul1, 1, !dbg !600
  %idxprom2 = sext i32 %add to i64, !dbg !601
  %6 = load i32*, i32** %input.addr, align 8, !dbg !601
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 %idxprom2, !dbg !601
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !601
  %add4 = add nsw i32 %4, %7, !dbg !602
  %8 = load i32, i32* %i, align 4, !dbg !603
  %idxprom5 = sext i32 %8 to i64, !dbg !604
  %9 = load i32*, i32** %output.addr, align 8, !dbg !604
  %arrayidx6 = getelementptr inbounds i32, i32* %9, i64 %idxprom5, !dbg !604
  store i32 %add4, i32* %arrayidx6, align 4, !dbg !605
  br label %for.inc, !dbg !604

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !606
  %inc = add nsw i32 %10, 1, !dbg !606
  store i32 %inc, i32* %i, align 4, !dbg !606
  br label %for.cond, !dbg !608, !llvm.loop !609

for.end:                                          ; preds = %for.cond
  ret void, !dbg !611
}

; Function Attrs: nounwind uwtable
define internal void @sum_b(i32* %input, i32* %output, i32 %len) #2 !dbg !612 {
entry:
  %input.addr = alloca i32*, align 8
  %output.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !613, metadata !74), !dbg !614
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !615, metadata !74), !dbg !616
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !617, metadata !74), !dbg !618
  call void @llvm.dbg.declare(metadata i32* %i, metadata !619, metadata !74), !dbg !620
  %0 = load i32*, i32** %input.addr, align 8, !dbg !621
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !621
  %1 = load i32, i32* %arrayidx, align 4, !dbg !621
  %2 = load i32*, i32** %output.addr, align 8, !dbg !622
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !622
  store i32 %1, i32* %arrayidx1, align 4, !dbg !623
  store i32 1, i32* %i, align 4, !dbg !624
  br label %for.cond, !dbg !626

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !627
  %4 = load i32, i32* %len.addr, align 4, !dbg !630
  %cmp = icmp slt i32 %3, %4, !dbg !631
  br i1 %cmp, label %for.body, label %for.end, !dbg !632

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !633
  %mul = mul nsw i32 2, %5, !dbg !634
  %idxprom = sext i32 %mul to i64, !dbg !635
  %6 = load i32*, i32** %input.addr, align 8, !dbg !635
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !635
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !635
  %8 = load i32, i32* %i, align 4, !dbg !636
  %mul3 = mul nsw i32 2, %8, !dbg !637
  %sub = sub nsw i32 %mul3, 1, !dbg !638
  %idxprom4 = sext i32 %sub to i64, !dbg !639
  %9 = load i32*, i32** %input.addr, align 8, !dbg !639
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4, !dbg !639
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !639
  %add = add nsw i32 %7, %10, !dbg !640
  %11 = load i32, i32* %i, align 4, !dbg !641
  %idxprom6 = sext i32 %11 to i64, !dbg !642
  %12 = load i32*, i32** %output.addr, align 8, !dbg !642
  %arrayidx7 = getelementptr inbounds i32, i32* %12, i64 %idxprom6, !dbg !642
  store i32 %add, i32* %arrayidx7, align 4, !dbg !643
  br label %for.inc, !dbg !642

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !644
  %inc = add nsw i32 %13, 1, !dbg !644
  store i32 %inc, i32* %i, align 4, !dbg !644
  br label %for.cond, !dbg !646, !llvm.loop !647

for.end:                                          ; preds = %for.cond
  ret void, !dbg !649
}

; Function Attrs: nounwind uwtable
define internal void @clp_v(i32* %input, i32 %len) #2 !dbg !650 {
entry:
  %input.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !653, metadata !74), !dbg !654
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !655, metadata !74), !dbg !656
  call void @llvm.dbg.declare(metadata i32* %i, metadata !657, metadata !74), !dbg !658
  store i32 0, i32* %i, align 4, !dbg !659
  br label %for.cond, !dbg !661

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !662
  %1 = load i32, i32* %len.addr, align 4, !dbg !665
  %cmp = icmp slt i32 %0, %1, !dbg !666
  br i1 %cmp, label %for.body, label %for.end, !dbg !667

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !668
  %idxprom = sext i32 %2 to i64, !dbg !669
  %3 = load i32*, i32** %input.addr, align 8, !dbg !669
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !669
  %4 = load i32, i32* %arrayidx, align 4, !dbg !669
  %call = call i32 @clip23(i32 %4), !dbg !670
  %5 = load i32, i32* %i, align 4, !dbg !671
  %idxprom1 = sext i32 %5 to i64, !dbg !672
  %6 = load i32*, i32** %input.addr, align 8, !dbg !672
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !672
  store i32 %call, i32* %arrayidx2, align 4, !dbg !673
  br label %for.inc, !dbg !672

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !674
  %inc = add nsw i32 %7, 1, !dbg !674
  store i32 %inc, i32* %i, align 4, !dbg !674
  br label %for.cond, !dbg !676, !llvm.loop !677

for.end:                                          ; preds = %for.cond
  ret void, !dbg !679
}

; Function Attrs: nounwind uwtable
define internal void @sum_c(i32* %input, i32* %output, i32 %len) #2 !dbg !680 {
entry:
  %input.addr = alloca i32*, align 8
  %output.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !681, metadata !74), !dbg !682
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !683, metadata !74), !dbg !684
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !685, metadata !74), !dbg !686
  call void @llvm.dbg.declare(metadata i32* %i, metadata !687, metadata !74), !dbg !688
  store i32 0, i32* %i, align 4, !dbg !689
  br label %for.cond, !dbg !691

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !692
  %1 = load i32, i32* %len.addr, align 4, !dbg !695
  %cmp = icmp slt i32 %0, %1, !dbg !696
  br i1 %cmp, label %for.body, label %for.end, !dbg !697

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !698
  %mul = mul nsw i32 2, %2, !dbg !699
  %idxprom = sext i32 %mul to i64, !dbg !700
  %3 = load i32*, i32** %input.addr, align 8, !dbg !700
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !700
  %4 = load i32, i32* %arrayidx, align 4, !dbg !700
  %5 = load i32, i32* %i, align 4, !dbg !701
  %idxprom1 = sext i32 %5 to i64, !dbg !702
  %6 = load i32*, i32** %output.addr, align 8, !dbg !702
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !702
  store i32 %4, i32* %arrayidx2, align 4, !dbg !703
  br label %for.inc, !dbg !702

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !704
  %inc = add nsw i32 %7, 1, !dbg !704
  store i32 %inc, i32* %i, align 4, !dbg !704
  br label %for.cond, !dbg !706, !llvm.loop !707

for.end:                                          ; preds = %for.cond
  ret void, !dbg !709
}

; Function Attrs: nounwind uwtable
define internal void @sum_d(i32* %input, i32* %output, i32 %len) #2 !dbg !710 {
entry:
  %input.addr = alloca i32*, align 8
  %output.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !711, metadata !74), !dbg !712
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !713, metadata !74), !dbg !714
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !715, metadata !74), !dbg !716
  call void @llvm.dbg.declare(metadata i32* %i, metadata !717, metadata !74), !dbg !718
  %0 = load i32*, i32** %input.addr, align 8, !dbg !719
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 1, !dbg !719
  %1 = load i32, i32* %arrayidx, align 4, !dbg !719
  %2 = load i32*, i32** %output.addr, align 8, !dbg !720
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !720
  store i32 %1, i32* %arrayidx1, align 4, !dbg !721
  store i32 1, i32* %i, align 4, !dbg !722
  br label %for.cond, !dbg !724

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !725
  %4 = load i32, i32* %len.addr, align 4, !dbg !728
  %cmp = icmp slt i32 %3, %4, !dbg !729
  br i1 %cmp, label %for.body, label %for.end, !dbg !730

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !731
  %mul = mul nsw i32 2, %5, !dbg !732
  %sub = sub nsw i32 %mul, 1, !dbg !733
  %idxprom = sext i32 %sub to i64, !dbg !734
  %6 = load i32*, i32** %input.addr, align 8, !dbg !734
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !734
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !734
  %8 = load i32, i32* %i, align 4, !dbg !735
  %mul3 = mul nsw i32 2, %8, !dbg !736
  %add = add nsw i32 %mul3, 1, !dbg !737
  %idxprom4 = sext i32 %add to i64, !dbg !738
  %9 = load i32*, i32** %input.addr, align 8, !dbg !738
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4, !dbg !738
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !738
  %add6 = add nsw i32 %7, %10, !dbg !739
  %11 = load i32, i32* %i, align 4, !dbg !740
  %idxprom7 = sext i32 %11 to i64, !dbg !741
  %12 = load i32*, i32** %output.addr, align 8, !dbg !741
  %arrayidx8 = getelementptr inbounds i32, i32* %12, i64 %idxprom7, !dbg !741
  store i32 %add6, i32* %arrayidx8, align 4, !dbg !742
  br label %for.inc, !dbg !741

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !743
  %inc = add nsw i32 %13, 1, !dbg !743
  store i32 %inc, i32* %i, align 4, !dbg !743
  br label %for.cond, !dbg !745, !llvm.loop !746

for.end:                                          ; preds = %for.cond
  ret void, !dbg !748
}

; Function Attrs: nounwind uwtable
define internal void @dct_a(i32* %input, i32* %output) #2 !dbg !12 {
entry:
  %input.addr = alloca i32*, align 8
  %output.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %res = alloca i64, align 8
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !749, metadata !74), !dbg !750
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !751, metadata !74), !dbg !752
  call void @llvm.dbg.declare(metadata i32* %i, metadata !753, metadata !74), !dbg !754
  call void @llvm.dbg.declare(metadata i32* %j, metadata !755, metadata !74), !dbg !756
  store i32 0, i32* %i, align 4, !dbg !757
  br label %for.cond, !dbg !759

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, i32* %i, align 4, !dbg !760
  %cmp = icmp slt i32 %0, 8, !dbg !763
  br i1 %cmp, label %for.body, label %for.end13, !dbg !764

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %res, metadata !765, metadata !74), !dbg !767
  store i64 0, i64* %res, align 8, !dbg !767
  store i32 0, i32* %j, align 4, !dbg !768
  br label %for.cond1, !dbg !770

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !771
  %cmp2 = icmp slt i32 %1, 8, !dbg !774
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !775

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %j, align 4, !dbg !776
  %idxprom = sext i32 %2 to i64, !dbg !777
  %3 = load i32, i32* %i, align 4, !dbg !778
  %idxprom4 = sext i32 %3 to i64, !dbg !777
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dct_a.cos_mod, i64 0, i64 %idxprom4, !dbg !777
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !777
  %4 = load i32, i32* %arrayidx5, align 4, !dbg !777
  %conv = sext i32 %4 to i64, !dbg !779
  %5 = load i32, i32* %j, align 4, !dbg !780
  %idxprom6 = sext i32 %5 to i64, !dbg !781
  %6 = load i32*, i32** %input.addr, align 8, !dbg !781
  %arrayidx7 = getelementptr inbounds i32, i32* %6, i64 %idxprom6, !dbg !781
  %7 = load i32, i32* %arrayidx7, align 4, !dbg !781
  %conv8 = sext i32 %7 to i64, !dbg !781
  %mul = mul nsw i64 %conv, %conv8, !dbg !782
  %8 = load i64, i64* %res, align 8, !dbg !783
  %add = add nsw i64 %8, %mul, !dbg !783
  store i64 %add, i64* %res, align 8, !dbg !783
  br label %for.inc, !dbg !784

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4, !dbg !785
  %inc = add nsw i32 %9, 1, !dbg !785
  store i32 %inc, i32* %j, align 4, !dbg !785
  br label %for.cond1, !dbg !787, !llvm.loop !788

for.end:                                          ; preds = %for.cond1
  %10 = load i64, i64* %res, align 8, !dbg !790
  %call = call i32 @norm23(i64 %10), !dbg !791
  %11 = load i32, i32* %i, align 4, !dbg !792
  %idxprom9 = sext i32 %11 to i64, !dbg !793
  %12 = load i32*, i32** %output.addr, align 8, !dbg !793
  %arrayidx10 = getelementptr inbounds i32, i32* %12, i64 %idxprom9, !dbg !793
  store i32 %call, i32* %arrayidx10, align 4, !dbg !794
  br label %for.inc11, !dbg !795

for.inc11:                                        ; preds = %for.end
  %13 = load i32, i32* %i, align 4, !dbg !796
  %inc12 = add nsw i32 %13, 1, !dbg !796
  store i32 %inc12, i32* %i, align 4, !dbg !796
  br label %for.cond, !dbg !798, !llvm.loop !799

for.end13:                                        ; preds = %for.cond
  ret void, !dbg !801
}

; Function Attrs: nounwind uwtable
define internal void @dct_b(i32* %input, i32* %output) #2 !dbg !23 {
entry:
  %input.addr = alloca i32*, align 8
  %output.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %res = alloca i64, align 8
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !802, metadata !74), !dbg !803
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !804, metadata !74), !dbg !805
  call void @llvm.dbg.declare(metadata i32* %i, metadata !806, metadata !74), !dbg !807
  call void @llvm.dbg.declare(metadata i32* %j, metadata !808, metadata !74), !dbg !809
  store i32 0, i32* %i, align 4, !dbg !810
  br label %for.cond, !dbg !812

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, i32* %i, align 4, !dbg !813
  %cmp = icmp slt i32 %0, 8, !dbg !816
  br i1 %cmp, label %for.body, label %for.end18, !dbg !817

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %res, metadata !818, metadata !74), !dbg !820
  %1 = load i32*, i32** %input.addr, align 8, !dbg !821
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !821
  %2 = load i32, i32* %arrayidx, align 4, !dbg !821
  %conv = sext i32 %2 to i64, !dbg !821
  %mul = mul nsw i64 %conv, 8388608, !dbg !822
  store i64 %mul, i64* %res, align 8, !dbg !820
  store i32 0, i32* %j, align 4, !dbg !823
  br label %for.cond1, !dbg !825

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !826
  %cmp2 = icmp slt i32 %3, 7, !dbg !829
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !830

for.body4:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !831
  %idxprom = sext i32 %4 to i64, !dbg !832
  %5 = load i32, i32* %i, align 4, !dbg !833
  %idxprom5 = sext i32 %5 to i64, !dbg !832
  %arrayidx6 = getelementptr inbounds [8 x [7 x i32]], [8 x [7 x i32]]* @dct_b.cos_mod, i64 0, i64 %idxprom5, !dbg !832
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx6, i64 0, i64 %idxprom, !dbg !832
  %6 = load i32, i32* %arrayidx7, align 4, !dbg !832
  %conv8 = sext i32 %6 to i64, !dbg !834
  %7 = load i32, i32* %j, align 4, !dbg !835
  %add = add nsw i32 1, %7, !dbg !836
  %idxprom9 = sext i32 %add to i64, !dbg !837
  %8 = load i32*, i32** %input.addr, align 8, !dbg !837
  %arrayidx10 = getelementptr inbounds i32, i32* %8, i64 %idxprom9, !dbg !837
  %9 = load i32, i32* %arrayidx10, align 4, !dbg !837
  %conv11 = sext i32 %9 to i64, !dbg !837
  %mul12 = mul nsw i64 %conv8, %conv11, !dbg !838
  %10 = load i64, i64* %res, align 8, !dbg !839
  %add13 = add nsw i64 %10, %mul12, !dbg !839
  store i64 %add13, i64* %res, align 8, !dbg !839
  br label %for.inc, !dbg !840

for.inc:                                          ; preds = %for.body4
  %11 = load i32, i32* %j, align 4, !dbg !841
  %inc = add nsw i32 %11, 1, !dbg !841
  store i32 %inc, i32* %j, align 4, !dbg !841
  br label %for.cond1, !dbg !843, !llvm.loop !844

for.end:                                          ; preds = %for.cond1
  %12 = load i64, i64* %res, align 8, !dbg !846
  %call = call i32 @norm23(i64 %12), !dbg !847
  %13 = load i32, i32* %i, align 4, !dbg !848
  %idxprom14 = sext i32 %13 to i64, !dbg !849
  %14 = load i32*, i32** %output.addr, align 8, !dbg !849
  %arrayidx15 = getelementptr inbounds i32, i32* %14, i64 %idxprom14, !dbg !849
  store i32 %call, i32* %arrayidx15, align 4, !dbg !850
  br label %for.inc16, !dbg !851

for.inc16:                                        ; preds = %for.end
  %15 = load i32, i32* %i, align 4, !dbg !852
  %inc17 = add nsw i32 %15, 1, !dbg !852
  store i32 %inc17, i32* %i, align 4, !dbg !852
  br label %for.cond, !dbg !854, !llvm.loop !855

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !857
}

; Function Attrs: nounwind uwtable
define internal void @mod_a(i32* %input, i32* %output) #2 !dbg !28 {
entry:
  %input.addr = alloca i32*, align 8
  %output.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !858, metadata !74), !dbg !859
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !860, metadata !74), !dbg !861
  call void @llvm.dbg.declare(metadata i32* %i, metadata !862, metadata !74), !dbg !863
  call void @llvm.dbg.declare(metadata i32* %k, metadata !864, metadata !74), !dbg !865
  store i32 0, i32* %i, align 4, !dbg !866
  br label %for.cond, !dbg !868

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !869
  %cmp = icmp slt i32 %0, 8, !dbg !872
  br i1 %cmp, label %for.body, label %for.end, !dbg !873

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !874
  %idxprom = sext i32 %1 to i64, !dbg !875
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @mod_a.cos_mod, i64 0, i64 %idxprom, !dbg !875
  %2 = load i32, i32* %arrayidx, align 4, !dbg !875
  %3 = load i32, i32* %i, align 4, !dbg !876
  %idxprom1 = sext i32 %3 to i64, !dbg !877
  %4 = load i32*, i32** %input.addr, align 8, !dbg !877
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 %idxprom1, !dbg !877
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !877
  %6 = load i32, i32* %i, align 4, !dbg !878
  %add = add nsw i32 8, %6, !dbg !879
  %idxprom3 = sext i32 %add to i64, !dbg !880
  %7 = load i32*, i32** %input.addr, align 8, !dbg !880
  %arrayidx4 = getelementptr inbounds i32, i32* %7, i64 %idxprom3, !dbg !880
  %8 = load i32, i32* %arrayidx4, align 4, !dbg !880
  %add5 = add nsw i32 %5, %8, !dbg !881
  %call = call i32 @mul23(i32 %2, i32 %add5), !dbg !882
  %9 = load i32, i32* %i, align 4, !dbg !883
  %idxprom6 = sext i32 %9 to i64, !dbg !884
  %10 = load i32*, i32** %output.addr, align 8, !dbg !884
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !884
  store i32 %call, i32* %arrayidx7, align 4, !dbg !885
  br label %for.inc, !dbg !884

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !886
  %inc = add nsw i32 %11, 1, !dbg !886
  store i32 %inc, i32* %i, align 4, !dbg !886
  br label %for.cond, !dbg !888, !llvm.loop !889

for.end:                                          ; preds = %for.cond
  store i32 8, i32* %i, align 4, !dbg !891
  store i32 7, i32* %k, align 4, !dbg !893
  br label %for.cond8, !dbg !894

for.cond8:                                        ; preds = %for.inc21, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !895
  %cmp9 = icmp slt i32 %12, 16, !dbg !898
  br i1 %cmp9, label %for.body10, label %for.end23, !dbg !899

for.body10:                                       ; preds = %for.cond8
  %13 = load i32, i32* %i, align 4, !dbg !900
  %idxprom11 = sext i32 %13 to i64, !dbg !901
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* @mod_a.cos_mod, i64 0, i64 %idxprom11, !dbg !901
  %14 = load i32, i32* %arrayidx12, align 4, !dbg !901
  %15 = load i32, i32* %k, align 4, !dbg !902
  %idxprom13 = sext i32 %15 to i64, !dbg !903
  %16 = load i32*, i32** %input.addr, align 8, !dbg !903
  %arrayidx14 = getelementptr inbounds i32, i32* %16, i64 %idxprom13, !dbg !903
  %17 = load i32, i32* %arrayidx14, align 4, !dbg !903
  %18 = load i32, i32* %k, align 4, !dbg !904
  %add15 = add nsw i32 8, %18, !dbg !905
  %idxprom16 = sext i32 %add15 to i64, !dbg !906
  %19 = load i32*, i32** %input.addr, align 8, !dbg !906
  %arrayidx17 = getelementptr inbounds i32, i32* %19, i64 %idxprom16, !dbg !906
  %20 = load i32, i32* %arrayidx17, align 4, !dbg !906
  %sub = sub nsw i32 %17, %20, !dbg !907
  %call18 = call i32 @mul23(i32 %14, i32 %sub), !dbg !908
  %21 = load i32, i32* %i, align 4, !dbg !909
  %idxprom19 = sext i32 %21 to i64, !dbg !910
  %22 = load i32*, i32** %output.addr, align 8, !dbg !910
  %arrayidx20 = getelementptr inbounds i32, i32* %22, i64 %idxprom19, !dbg !910
  store i32 %call18, i32* %arrayidx20, align 4, !dbg !911
  br label %for.inc21, !dbg !910

for.inc21:                                        ; preds = %for.body10
  %23 = load i32, i32* %i, align 4, !dbg !912
  %inc22 = add nsw i32 %23, 1, !dbg !912
  store i32 %inc22, i32* %i, align 4, !dbg !912
  %24 = load i32, i32* %k, align 4, !dbg !914
  %dec = add nsw i32 %24, -1, !dbg !914
  store i32 %dec, i32* %k, align 4, !dbg !914
  br label %for.cond8, !dbg !915, !llvm.loop !916

for.end23:                                        ; preds = %for.cond8
  ret void, !dbg !918
}

; Function Attrs: nounwind uwtable
define internal void @mod_b(i32* %input, i32* %output) #2 !dbg !33 {
entry:
  %input.addr = alloca i32*, align 8
  %output.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !919, metadata !74), !dbg !920
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !921, metadata !74), !dbg !922
  call void @llvm.dbg.declare(metadata i32* %i, metadata !923, metadata !74), !dbg !924
  call void @llvm.dbg.declare(metadata i32* %k, metadata !925, metadata !74), !dbg !926
  store i32 0, i32* %i, align 4, !dbg !927
  br label %for.cond, !dbg !929

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !930
  %cmp = icmp slt i32 %0, 8, !dbg !933
  br i1 %cmp, label %for.body, label %for.end, !dbg !934

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !935
  %idxprom = sext i32 %1 to i64, !dbg !936
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @mod_b.cos_mod, i64 0, i64 %idxprom, !dbg !936
  %2 = load i32, i32* %arrayidx, align 4, !dbg !936
  %3 = load i32, i32* %i, align 4, !dbg !937
  %add = add nsw i32 8, %3, !dbg !938
  %idxprom1 = sext i32 %add to i64, !dbg !939
  %4 = load i32*, i32** %input.addr, align 8, !dbg !939
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 %idxprom1, !dbg !939
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !939
  %call = call i32 @mul23(i32 %2, i32 %5), !dbg !940
  %6 = load i32, i32* %i, align 4, !dbg !941
  %add3 = add nsw i32 8, %6, !dbg !942
  %idxprom4 = sext i32 %add3 to i64, !dbg !943
  %7 = load i32*, i32** %input.addr, align 8, !dbg !943
  %arrayidx5 = getelementptr inbounds i32, i32* %7, i64 %idxprom4, !dbg !943
  store i32 %call, i32* %arrayidx5, align 4, !dbg !944
  br label %for.inc, !dbg !943

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !945
  %inc = add nsw i32 %8, 1, !dbg !945
  store i32 %inc, i32* %i, align 4, !dbg !945
  br label %for.cond, !dbg !947, !llvm.loop !948

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !950
  br label %for.cond6, !dbg !952

for.cond6:                                        ; preds = %for.inc17, %for.end
  %9 = load i32, i32* %i, align 4, !dbg !953
  %cmp7 = icmp slt i32 %9, 8, !dbg !956
  br i1 %cmp7, label %for.body8, label %for.end19, !dbg !957

for.body8:                                        ; preds = %for.cond6
  %10 = load i32, i32* %i, align 4, !dbg !958
  %idxprom9 = sext i32 %10 to i64, !dbg !959
  %11 = load i32*, i32** %input.addr, align 8, !dbg !959
  %arrayidx10 = getelementptr inbounds i32, i32* %11, i64 %idxprom9, !dbg !959
  %12 = load i32, i32* %arrayidx10, align 4, !dbg !959
  %13 = load i32, i32* %i, align 4, !dbg !960
  %add11 = add nsw i32 8, %13, !dbg !961
  %idxprom12 = sext i32 %add11 to i64, !dbg !962
  %14 = load i32*, i32** %input.addr, align 8, !dbg !962
  %arrayidx13 = getelementptr inbounds i32, i32* %14, i64 %idxprom12, !dbg !962
  %15 = load i32, i32* %arrayidx13, align 4, !dbg !962
  %add14 = add nsw i32 %12, %15, !dbg !963
  %16 = load i32, i32* %i, align 4, !dbg !964
  %idxprom15 = sext i32 %16 to i64, !dbg !965
  %17 = load i32*, i32** %output.addr, align 8, !dbg !965
  %arrayidx16 = getelementptr inbounds i32, i32* %17, i64 %idxprom15, !dbg !965
  store i32 %add14, i32* %arrayidx16, align 4, !dbg !966
  br label %for.inc17, !dbg !965

for.inc17:                                        ; preds = %for.body8
  %18 = load i32, i32* %i, align 4, !dbg !967
  %inc18 = add nsw i32 %18, 1, !dbg !967
  store i32 %inc18, i32* %i, align 4, !dbg !967
  br label %for.cond6, !dbg !969, !llvm.loop !970

for.end19:                                        ; preds = %for.cond6
  store i32 8, i32* %i, align 4, !dbg !972
  store i32 7, i32* %k, align 4, !dbg !974
  br label %for.cond20, !dbg !975

for.cond20:                                       ; preds = %for.inc30, %for.end19
  %19 = load i32, i32* %i, align 4, !dbg !976
  %cmp21 = icmp slt i32 %19, 16, !dbg !979
  br i1 %cmp21, label %for.body22, label %for.end32, !dbg !980

for.body22:                                       ; preds = %for.cond20
  %20 = load i32, i32* %k, align 4, !dbg !981
  %idxprom23 = sext i32 %20 to i64, !dbg !982
  %21 = load i32*, i32** %input.addr, align 8, !dbg !982
  %arrayidx24 = getelementptr inbounds i32, i32* %21, i64 %idxprom23, !dbg !982
  %22 = load i32, i32* %arrayidx24, align 4, !dbg !982
  %23 = load i32, i32* %k, align 4, !dbg !983
  %add25 = add nsw i32 8, %23, !dbg !984
  %idxprom26 = sext i32 %add25 to i64, !dbg !985
  %24 = load i32*, i32** %input.addr, align 8, !dbg !985
  %arrayidx27 = getelementptr inbounds i32, i32* %24, i64 %idxprom26, !dbg !985
  %25 = load i32, i32* %arrayidx27, align 4, !dbg !985
  %sub = sub nsw i32 %22, %25, !dbg !986
  %26 = load i32, i32* %i, align 4, !dbg !987
  %idxprom28 = sext i32 %26 to i64, !dbg !988
  %27 = load i32*, i32** %output.addr, align 8, !dbg !988
  %arrayidx29 = getelementptr inbounds i32, i32* %27, i64 %idxprom28, !dbg !988
  store i32 %sub, i32* %arrayidx29, align 4, !dbg !989
  br label %for.inc30, !dbg !988

for.inc30:                                        ; preds = %for.body22
  %28 = load i32, i32* %i, align 4, !dbg !990
  %inc31 = add nsw i32 %28, 1, !dbg !990
  store i32 %inc31, i32* %i, align 4, !dbg !990
  %29 = load i32, i32* %k, align 4, !dbg !992
  %dec = add nsw i32 %29, -1, !dbg !992
  store i32 %dec, i32* %k, align 4, !dbg !992
  br label %for.cond20, !dbg !993, !llvm.loop !994

for.end32:                                        ; preds = %for.cond20
  ret void, !dbg !996
}

; Function Attrs: nounwind uwtable
define internal void @mod_c(i32* %input, i32* %output) #2 !dbg !39 {
entry:
  %input.addr = alloca i32*, align 8
  %output.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !997, metadata !74), !dbg !998
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !999, metadata !74), !dbg !1000
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1001, metadata !74), !dbg !1002
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1003, metadata !74), !dbg !1004
  store i32 0, i32* %i, align 4, !dbg !1005
  br label %for.cond, !dbg !1007

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1008
  %cmp = icmp slt i32 %0, 16, !dbg !1011
  br i1 %cmp, label %for.body, label %for.end, !dbg !1012

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1013
  %idxprom = sext i32 %1 to i64, !dbg !1014
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* @mod_c.cos_mod, i64 0, i64 %idxprom, !dbg !1014
  %2 = load i32, i32* %arrayidx, align 4, !dbg !1014
  %3 = load i32, i32* %i, align 4, !dbg !1015
  %idxprom1 = sext i32 %3 to i64, !dbg !1016
  %4 = load i32*, i32** %input.addr, align 8, !dbg !1016
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 %idxprom1, !dbg !1016
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !1016
  %6 = load i32, i32* %i, align 4, !dbg !1017
  %add = add nsw i32 16, %6, !dbg !1018
  %idxprom3 = sext i32 %add to i64, !dbg !1019
  %7 = load i32*, i32** %input.addr, align 8, !dbg !1019
  %arrayidx4 = getelementptr inbounds i32, i32* %7, i64 %idxprom3, !dbg !1019
  %8 = load i32, i32* %arrayidx4, align 4, !dbg !1019
  %add5 = add nsw i32 %5, %8, !dbg !1020
  %call = call i32 @mul23(i32 %2, i32 %add5), !dbg !1021
  %9 = load i32, i32* %i, align 4, !dbg !1022
  %idxprom6 = sext i32 %9 to i64, !dbg !1023
  %10 = load i32*, i32** %output.addr, align 8, !dbg !1023
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !1023
  store i32 %call, i32* %arrayidx7, align 4, !dbg !1024
  br label %for.inc, !dbg !1023

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1025
  %inc = add nsw i32 %11, 1, !dbg !1025
  store i32 %inc, i32* %i, align 4, !dbg !1025
  br label %for.cond, !dbg !1027, !llvm.loop !1028

for.end:                                          ; preds = %for.cond
  store i32 16, i32* %i, align 4, !dbg !1030
  store i32 15, i32* %k, align 4, !dbg !1032
  br label %for.cond8, !dbg !1033

for.cond8:                                        ; preds = %for.inc21, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !1034
  %cmp9 = icmp slt i32 %12, 32, !dbg !1037
  br i1 %cmp9, label %for.body10, label %for.end23, !dbg !1038

for.body10:                                       ; preds = %for.cond8
  %13 = load i32, i32* %i, align 4, !dbg !1039
  %idxprom11 = sext i32 %13 to i64, !dbg !1040
  %arrayidx12 = getelementptr inbounds [32 x i32], [32 x i32]* @mod_c.cos_mod, i64 0, i64 %idxprom11, !dbg !1040
  %14 = load i32, i32* %arrayidx12, align 4, !dbg !1040
  %15 = load i32, i32* %k, align 4, !dbg !1041
  %idxprom13 = sext i32 %15 to i64, !dbg !1042
  %16 = load i32*, i32** %input.addr, align 8, !dbg !1042
  %arrayidx14 = getelementptr inbounds i32, i32* %16, i64 %idxprom13, !dbg !1042
  %17 = load i32, i32* %arrayidx14, align 4, !dbg !1042
  %18 = load i32, i32* %k, align 4, !dbg !1043
  %add15 = add nsw i32 16, %18, !dbg !1044
  %idxprom16 = sext i32 %add15 to i64, !dbg !1045
  %19 = load i32*, i32** %input.addr, align 8, !dbg !1045
  %arrayidx17 = getelementptr inbounds i32, i32* %19, i64 %idxprom16, !dbg !1045
  %20 = load i32, i32* %arrayidx17, align 4, !dbg !1045
  %sub = sub nsw i32 %17, %20, !dbg !1046
  %call18 = call i32 @mul23(i32 %14, i32 %sub), !dbg !1047
  %21 = load i32, i32* %i, align 4, !dbg !1048
  %idxprom19 = sext i32 %21 to i64, !dbg !1049
  %22 = load i32*, i32** %output.addr, align 8, !dbg !1049
  %arrayidx20 = getelementptr inbounds i32, i32* %22, i64 %idxprom19, !dbg !1049
  store i32 %call18, i32* %arrayidx20, align 4, !dbg !1050
  br label %for.inc21, !dbg !1049

for.inc21:                                        ; preds = %for.body10
  %23 = load i32, i32* %i, align 4, !dbg !1051
  %inc22 = add nsw i32 %23, 1, !dbg !1051
  store i32 %inc22, i32* %i, align 4, !dbg !1051
  %24 = load i32, i32* %k, align 4, !dbg !1053
  %dec = add nsw i32 %24, -1, !dbg !1053
  store i32 %dec, i32* %k, align 4, !dbg !1053
  br label %for.cond8, !dbg !1054, !llvm.loop !1055

for.end23:                                        ; preds = %for.cond8
  ret void, !dbg !1057
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip23(i32 %a) #4 !dbg !1058 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1062, metadata !74), !dbg !1067
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1069, metadata !74), !dbg !1070
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1071, metadata !74), !dbg !1072
  %0 = load i32, i32* %a.addr, align 4, !dbg !1073
  store i32 %0, i32* %a.addr.i, align 4, !dbg !1074
  store i32 23, i32* %p.addr.i, align 4, !dbg !1074
  %1 = load i32, i32* %a.addr.i, align 4, !dbg !1075
  %2 = load i32, i32* %p.addr.i, align 4, !dbg !1077
  %shl.i = shl i32 1, %2, !dbg !1078
  %add.i = add i32 %1, %shl.i, !dbg !1079
  %3 = load i32, i32* %p.addr.i, align 4, !dbg !1080
  %shl1.i = shl i32 2, %3, !dbg !1081
  %sub.i = sub nsw i32 %shl1.i, 1, !dbg !1082
  %neg.i = xor i32 %sub.i, -1, !dbg !1083
  %and.i = and i32 %add.i, %neg.i, !dbg !1084
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1084
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1085

if.then.i:                                        ; preds = %entry
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !1086
  %shr.i = ashr i32 %4, 31, !dbg !1087
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !1088
  %shl2.i = shl i32 1, %5, !dbg !1089
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !1090
  %xor.i = xor i32 %shr.i, %sub3.i, !dbg !1091
  store i32 %xor.i, i32* %retval.i, align 4, !dbg !1092
  br label %av_clip_intp2_c.exit, !dbg !1092

if.else.i:                                        ; preds = %entry
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !1093
  store i32 %6, i32* %retval.i, align 4, !dbg !1094
  br label %av_clip_intp2_c.exit, !dbg !1094

av_clip_intp2_c.exit:                             ; preds = %if.then.i, %if.else.i
  %7 = load i32, i32* %retval.i, align 4, !dbg !1095
  ret i32 %7, !dbg !1096
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm23(i64 %a) #4 !dbg !1097 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1100, metadata !74), !dbg !1101
  %0 = load i64, i64* %a.addr, align 8, !dbg !1102
  %call = call i32 @norm__(i64 %0, i32 23), !dbg !1103
  ret i32 %call, !dbg !1104
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm__(i64 %a, i32 %bits) #4 !dbg !1105 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %bits.addr = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1108, metadata !74), !dbg !1109
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !1110, metadata !74), !dbg !1111
  %0 = load i32, i32* %bits.addr, align 4, !dbg !1112
  %cmp = icmp sgt i32 %0, 0, !dbg !1114
  br i1 %cmp, label %if.then, label %if.else, !dbg !1115

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %a.addr, align 8, !dbg !1116
  %2 = load i32, i32* %bits.addr, align 4, !dbg !1117
  %sub = sub nsw i32 %2, 1, !dbg !1118
  %sh_prom = zext i32 %sub to i64, !dbg !1119
  %shl = shl i64 1, %sh_prom, !dbg !1119
  %add = add nsw i64 %1, %shl, !dbg !1120
  %3 = load i32, i32* %bits.addr, align 4, !dbg !1121
  %sh_prom1 = zext i32 %3 to i64, !dbg !1122
  %shr = ashr i64 %add, %sh_prom1, !dbg !1122
  %conv = trunc i64 %shr to i32, !dbg !1123
  store i32 %conv, i32* %retval, align 4, !dbg !1124
  br label %return, !dbg !1124

if.else:                                          ; preds = %entry
  %4 = load i64, i64* %a.addr, align 8, !dbg !1125
  %conv2 = trunc i64 %4 to i32, !dbg !1126
  store i32 %conv2, i32* %retval, align 4, !dbg !1127
  br label %return, !dbg !1127

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1128
  ret i32 %5, !dbg !1128
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul23(i32 %a, i32 %b) #4 !dbg !1129 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1132, metadata !74), !dbg !1133
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1134, metadata !74), !dbg !1135
  %0 = load i32, i32* %a.addr, align 4, !dbg !1136
  %1 = load i32, i32* %b.addr, align 4, !dbg !1137
  %call = call i32 @mul__(i32 %0, i32 %1, i32 23), !dbg !1138
  ret i32 %call, !dbg !1139
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul__(i32 %a, i32 %b, i32 %bits) #4 !dbg !1140 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1143, metadata !74), !dbg !1144
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1145, metadata !74), !dbg !1146
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !1147, metadata !74), !dbg !1148
  %0 = load i32, i32* %a.addr, align 4, !dbg !1149
  %conv = sext i32 %0 to i64, !dbg !1150
  %1 = load i32, i32* %b.addr, align 4, !dbg !1151
  %conv1 = sext i32 %1 to i64, !dbg !1151
  %mul = mul nsw i64 %conv, %conv1, !dbg !1152
  %2 = load i32, i32* %bits.addr, align 4, !dbg !1153
  %call = call i32 @norm__(i64 %mul, i32 %2), !dbg !1154
  ret i32 %call, !dbg !1155
}

; Function Attrs: nounwind uwtable
define internal void @mod64_a(i32* %input, i32* %output) #2 !dbg !44 {
entry:
  %input.addr = alloca i32*, align 8
  %output.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !1156, metadata !74), !dbg !1157
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !1158, metadata !74), !dbg !1159
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1160, metadata !74), !dbg !1161
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1162, metadata !74), !dbg !1163
  store i32 0, i32* %i, align 4, !dbg !1164
  br label %for.cond, !dbg !1166

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1167
  %cmp = icmp slt i32 %0, 16, !dbg !1170
  br i1 %cmp, label %for.body, label %for.end, !dbg !1171

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1172
  %idxprom = sext i32 %1 to i64, !dbg !1173
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* @mod64_a.cos_mod, i64 0, i64 %idxprom, !dbg !1173
  %2 = load i32, i32* %arrayidx, align 4, !dbg !1173
  %3 = load i32, i32* %i, align 4, !dbg !1174
  %idxprom1 = sext i32 %3 to i64, !dbg !1175
  %4 = load i32*, i32** %input.addr, align 8, !dbg !1175
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 %idxprom1, !dbg !1175
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !1175
  %6 = load i32, i32* %i, align 4, !dbg !1176
  %add = add nsw i32 16, %6, !dbg !1177
  %idxprom3 = sext i32 %add to i64, !dbg !1178
  %7 = load i32*, i32** %input.addr, align 8, !dbg !1178
  %arrayidx4 = getelementptr inbounds i32, i32* %7, i64 %idxprom3, !dbg !1178
  %8 = load i32, i32* %arrayidx4, align 4, !dbg !1178
  %add5 = add nsw i32 %5, %8, !dbg !1179
  %call = call i32 @mul23(i32 %2, i32 %add5), !dbg !1180
  %9 = load i32, i32* %i, align 4, !dbg !1181
  %idxprom6 = sext i32 %9 to i64, !dbg !1182
  %10 = load i32*, i32** %output.addr, align 8, !dbg !1182
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !1182
  store i32 %call, i32* %arrayidx7, align 4, !dbg !1183
  br label %for.inc, !dbg !1182

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1184
  %inc = add nsw i32 %11, 1, !dbg !1184
  store i32 %inc, i32* %i, align 4, !dbg !1184
  br label %for.cond, !dbg !1186, !llvm.loop !1187

for.end:                                          ; preds = %for.cond
  store i32 16, i32* %i, align 4, !dbg !1189
  store i32 15, i32* %k, align 4, !dbg !1191
  br label %for.cond8, !dbg !1192

for.cond8:                                        ; preds = %for.inc21, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !1193
  %cmp9 = icmp slt i32 %12, 32, !dbg !1196
  br i1 %cmp9, label %for.body10, label %for.end23, !dbg !1197

for.body10:                                       ; preds = %for.cond8
  %13 = load i32, i32* %i, align 4, !dbg !1198
  %idxprom11 = sext i32 %13 to i64, !dbg !1199
  %arrayidx12 = getelementptr inbounds [32 x i32], [32 x i32]* @mod64_a.cos_mod, i64 0, i64 %idxprom11, !dbg !1199
  %14 = load i32, i32* %arrayidx12, align 4, !dbg !1199
  %15 = load i32, i32* %k, align 4, !dbg !1200
  %idxprom13 = sext i32 %15 to i64, !dbg !1201
  %16 = load i32*, i32** %input.addr, align 8, !dbg !1201
  %arrayidx14 = getelementptr inbounds i32, i32* %16, i64 %idxprom13, !dbg !1201
  %17 = load i32, i32* %arrayidx14, align 4, !dbg !1201
  %18 = load i32, i32* %k, align 4, !dbg !1202
  %add15 = add nsw i32 16, %18, !dbg !1203
  %idxprom16 = sext i32 %add15 to i64, !dbg !1204
  %19 = load i32*, i32** %input.addr, align 8, !dbg !1204
  %arrayidx17 = getelementptr inbounds i32, i32* %19, i64 %idxprom16, !dbg !1204
  %20 = load i32, i32* %arrayidx17, align 4, !dbg !1204
  %sub = sub nsw i32 %17, %20, !dbg !1205
  %call18 = call i32 @mul23(i32 %14, i32 %sub), !dbg !1206
  %21 = load i32, i32* %i, align 4, !dbg !1207
  %idxprom19 = sext i32 %21 to i64, !dbg !1208
  %22 = load i32*, i32** %output.addr, align 8, !dbg !1208
  %arrayidx20 = getelementptr inbounds i32, i32* %22, i64 %idxprom19, !dbg !1208
  store i32 %call18, i32* %arrayidx20, align 4, !dbg !1209
  br label %for.inc21, !dbg !1208

for.inc21:                                        ; preds = %for.body10
  %23 = load i32, i32* %i, align 4, !dbg !1210
  %inc22 = add nsw i32 %23, 1, !dbg !1210
  store i32 %inc22, i32* %i, align 4, !dbg !1210
  %24 = load i32, i32* %k, align 4, !dbg !1212
  %dec = add nsw i32 %24, -1, !dbg !1212
  store i32 %dec, i32* %k, align 4, !dbg !1212
  br label %for.cond8, !dbg !1213, !llvm.loop !1214

for.end23:                                        ; preds = %for.cond8
  ret void, !dbg !1216
}

; Function Attrs: nounwind uwtable
define internal void @mod64_b(i32* %input, i32* %output) #2 !dbg !46 {
entry:
  %input.addr = alloca i32*, align 8
  %output.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !1217, metadata !74), !dbg !1218
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !1219, metadata !74), !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1221, metadata !74), !dbg !1222
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1223, metadata !74), !dbg !1224
  store i32 0, i32* %i, align 4, !dbg !1225
  br label %for.cond, !dbg !1227

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1228
  %cmp = icmp slt i32 %0, 16, !dbg !1231
  br i1 %cmp, label %for.body, label %for.end, !dbg !1232

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1233
  %idxprom = sext i32 %1 to i64, !dbg !1234
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @mod64_b.cos_mod, i64 0, i64 %idxprom, !dbg !1234
  %2 = load i32, i32* %arrayidx, align 4, !dbg !1234
  %3 = load i32, i32* %i, align 4, !dbg !1235
  %add = add nsw i32 16, %3, !dbg !1236
  %idxprom1 = sext i32 %add to i64, !dbg !1237
  %4 = load i32*, i32** %input.addr, align 8, !dbg !1237
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 %idxprom1, !dbg !1237
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !1237
  %call = call i32 @mul23(i32 %2, i32 %5), !dbg !1238
  %6 = load i32, i32* %i, align 4, !dbg !1239
  %add3 = add nsw i32 16, %6, !dbg !1240
  %idxprom4 = sext i32 %add3 to i64, !dbg !1241
  %7 = load i32*, i32** %input.addr, align 8, !dbg !1241
  %arrayidx5 = getelementptr inbounds i32, i32* %7, i64 %idxprom4, !dbg !1241
  store i32 %call, i32* %arrayidx5, align 4, !dbg !1242
  br label %for.inc, !dbg !1241

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1243
  %inc = add nsw i32 %8, 1, !dbg !1243
  store i32 %inc, i32* %i, align 4, !dbg !1243
  br label %for.cond, !dbg !1245, !llvm.loop !1246

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1248
  br label %for.cond6, !dbg !1250

for.cond6:                                        ; preds = %for.inc17, %for.end
  %9 = load i32, i32* %i, align 4, !dbg !1251
  %cmp7 = icmp slt i32 %9, 16, !dbg !1254
  br i1 %cmp7, label %for.body8, label %for.end19, !dbg !1255

for.body8:                                        ; preds = %for.cond6
  %10 = load i32, i32* %i, align 4, !dbg !1256
  %idxprom9 = sext i32 %10 to i64, !dbg !1257
  %11 = load i32*, i32** %input.addr, align 8, !dbg !1257
  %arrayidx10 = getelementptr inbounds i32, i32* %11, i64 %idxprom9, !dbg !1257
  %12 = load i32, i32* %arrayidx10, align 4, !dbg !1257
  %13 = load i32, i32* %i, align 4, !dbg !1258
  %add11 = add nsw i32 16, %13, !dbg !1259
  %idxprom12 = sext i32 %add11 to i64, !dbg !1260
  %14 = load i32*, i32** %input.addr, align 8, !dbg !1260
  %arrayidx13 = getelementptr inbounds i32, i32* %14, i64 %idxprom12, !dbg !1260
  %15 = load i32, i32* %arrayidx13, align 4, !dbg !1260
  %add14 = add nsw i32 %12, %15, !dbg !1261
  %16 = load i32, i32* %i, align 4, !dbg !1262
  %idxprom15 = sext i32 %16 to i64, !dbg !1263
  %17 = load i32*, i32** %output.addr, align 8, !dbg !1263
  %arrayidx16 = getelementptr inbounds i32, i32* %17, i64 %idxprom15, !dbg !1263
  store i32 %add14, i32* %arrayidx16, align 4, !dbg !1264
  br label %for.inc17, !dbg !1263

for.inc17:                                        ; preds = %for.body8
  %18 = load i32, i32* %i, align 4, !dbg !1265
  %inc18 = add nsw i32 %18, 1, !dbg !1265
  store i32 %inc18, i32* %i, align 4, !dbg !1265
  br label %for.cond6, !dbg !1267, !llvm.loop !1268

for.end19:                                        ; preds = %for.cond6
  store i32 16, i32* %i, align 4, !dbg !1270
  store i32 15, i32* %k, align 4, !dbg !1272
  br label %for.cond20, !dbg !1273

for.cond20:                                       ; preds = %for.inc30, %for.end19
  %19 = load i32, i32* %i, align 4, !dbg !1274
  %cmp21 = icmp slt i32 %19, 32, !dbg !1277
  br i1 %cmp21, label %for.body22, label %for.end32, !dbg !1278

for.body22:                                       ; preds = %for.cond20
  %20 = load i32, i32* %k, align 4, !dbg !1279
  %idxprom23 = sext i32 %20 to i64, !dbg !1280
  %21 = load i32*, i32** %input.addr, align 8, !dbg !1280
  %arrayidx24 = getelementptr inbounds i32, i32* %21, i64 %idxprom23, !dbg !1280
  %22 = load i32, i32* %arrayidx24, align 4, !dbg !1280
  %23 = load i32, i32* %k, align 4, !dbg !1281
  %add25 = add nsw i32 16, %23, !dbg !1282
  %idxprom26 = sext i32 %add25 to i64, !dbg !1283
  %24 = load i32*, i32** %input.addr, align 8, !dbg !1283
  %arrayidx27 = getelementptr inbounds i32, i32* %24, i64 %idxprom26, !dbg !1283
  %25 = load i32, i32* %arrayidx27, align 4, !dbg !1283
  %sub = sub nsw i32 %22, %25, !dbg !1284
  %26 = load i32, i32* %i, align 4, !dbg !1285
  %idxprom28 = sext i32 %26 to i64, !dbg !1286
  %27 = load i32*, i32** %output.addr, align 8, !dbg !1286
  %arrayidx29 = getelementptr inbounds i32, i32* %27, i64 %idxprom28, !dbg !1286
  store i32 %sub, i32* %arrayidx29, align 4, !dbg !1287
  br label %for.inc30, !dbg !1286

for.inc30:                                        ; preds = %for.body22
  %28 = load i32, i32* %i, align 4, !dbg !1288
  %inc31 = add nsw i32 %28, 1, !dbg !1288
  store i32 %inc31, i32* %i, align 4, !dbg !1288
  %29 = load i32, i32* %k, align 4, !dbg !1290
  %dec = add nsw i32 %29, -1, !dbg !1290
  store i32 %dec, i32* %k, align 4, !dbg !1290
  br label %for.cond20, !dbg !1291, !llvm.loop !1292

for.end32:                                        ; preds = %for.cond20
  ret void, !dbg !1294
}

; Function Attrs: nounwind uwtable
define internal void @mod64_c(i32* %input, i32* %output) #2 !dbg !48 {
entry:
  %input.addr = alloca i32*, align 8
  %output.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !1295, metadata !74), !dbg !1296
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !1297, metadata !74), !dbg !1298
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1299, metadata !74), !dbg !1300
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1301, metadata !74), !dbg !1302
  store i32 0, i32* %i, align 4, !dbg !1303
  br label %for.cond, !dbg !1305

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1306
  %cmp = icmp slt i32 %0, 32, !dbg !1309
  br i1 %cmp, label %for.body, label %for.end, !dbg !1310

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1311
  %idxprom = sext i32 %1 to i64, !dbg !1312
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* @mod64_c.cos_mod, i64 0, i64 %idxprom, !dbg !1312
  %2 = load i32, i32* %arrayidx, align 4, !dbg !1312
  %3 = load i32, i32* %i, align 4, !dbg !1313
  %idxprom1 = sext i32 %3 to i64, !dbg !1314
  %4 = load i32*, i32** %input.addr, align 8, !dbg !1314
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 %idxprom1, !dbg !1314
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !1314
  %6 = load i32, i32* %i, align 4, !dbg !1315
  %add = add nsw i32 32, %6, !dbg !1316
  %idxprom3 = sext i32 %add to i64, !dbg !1317
  %7 = load i32*, i32** %input.addr, align 8, !dbg !1317
  %arrayidx4 = getelementptr inbounds i32, i32* %7, i64 %idxprom3, !dbg !1317
  %8 = load i32, i32* %arrayidx4, align 4, !dbg !1317
  %add5 = add nsw i32 %5, %8, !dbg !1318
  %call = call i32 @mul23(i32 %2, i32 %add5), !dbg !1319
  %9 = load i32, i32* %i, align 4, !dbg !1320
  %idxprom6 = sext i32 %9 to i64, !dbg !1321
  %10 = load i32*, i32** %output.addr, align 8, !dbg !1321
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !1321
  store i32 %call, i32* %arrayidx7, align 4, !dbg !1322
  br label %for.inc, !dbg !1321

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1323
  %inc = add nsw i32 %11, 1, !dbg !1323
  store i32 %inc, i32* %i, align 4, !dbg !1323
  br label %for.cond, !dbg !1325, !llvm.loop !1326

for.end:                                          ; preds = %for.cond
  store i32 32, i32* %i, align 4, !dbg !1328
  store i32 31, i32* %k, align 4, !dbg !1330
  br label %for.cond8, !dbg !1331

for.cond8:                                        ; preds = %for.inc21, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !1332
  %cmp9 = icmp slt i32 %12, 64, !dbg !1335
  br i1 %cmp9, label %for.body10, label %for.end23, !dbg !1336

for.body10:                                       ; preds = %for.cond8
  %13 = load i32, i32* %i, align 4, !dbg !1337
  %idxprom11 = sext i32 %13 to i64, !dbg !1338
  %arrayidx12 = getelementptr inbounds [64 x i32], [64 x i32]* @mod64_c.cos_mod, i64 0, i64 %idxprom11, !dbg !1338
  %14 = load i32, i32* %arrayidx12, align 4, !dbg !1338
  %15 = load i32, i32* %k, align 4, !dbg !1339
  %idxprom13 = sext i32 %15 to i64, !dbg !1340
  %16 = load i32*, i32** %input.addr, align 8, !dbg !1340
  %arrayidx14 = getelementptr inbounds i32, i32* %16, i64 %idxprom13, !dbg !1340
  %17 = load i32, i32* %arrayidx14, align 4, !dbg !1340
  %18 = load i32, i32* %k, align 4, !dbg !1341
  %add15 = add nsw i32 32, %18, !dbg !1342
  %idxprom16 = sext i32 %add15 to i64, !dbg !1343
  %19 = load i32*, i32** %input.addr, align 8, !dbg !1343
  %arrayidx17 = getelementptr inbounds i32, i32* %19, i64 %idxprom16, !dbg !1343
  %20 = load i32, i32* %arrayidx17, align 4, !dbg !1343
  %sub = sub nsw i32 %17, %20, !dbg !1344
  %call18 = call i32 @mul23(i32 %14, i32 %sub), !dbg !1345
  %21 = load i32, i32* %i, align 4, !dbg !1346
  %idxprom19 = sext i32 %21 to i64, !dbg !1347
  %22 = load i32*, i32** %output.addr, align 8, !dbg !1347
  %arrayidx20 = getelementptr inbounds i32, i32* %22, i64 %idxprom19, !dbg !1347
  store i32 %call18, i32* %arrayidx20, align 4, !dbg !1348
  br label %for.inc21, !dbg !1347

for.inc21:                                        ; preds = %for.body10
  %23 = load i32, i32* %i, align 4, !dbg !1349
  %inc22 = add nsw i32 %23, 1, !dbg !1349
  store i32 %inc22, i32* %i, align 4, !dbg !1349
  %24 = load i32, i32* %k, align 4, !dbg !1351
  %dec = add nsw i32 %24, -1, !dbg !1351
  store i32 %dec, i32* %k, align 4, !dbg !1351
  br label %for.cond8, !dbg !1352, !llvm.loop !1353

for.end23:                                        ; preds = %for.cond8
  ret void, !dbg !1355
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!52, !53}
!llvm.ident = !{!54}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dcadct.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !7, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !5, line: 40, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !5, line: 38, baseType: !8)
!8 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!10 = !{!11, !22, !27, !32, !38, !43, !45, !47}
!11 = distinct !DIGlobalVariable(name: "cos_mod", scope: !12, file: !13, line: 62, type: !19, isLocal: true, isDefinition: true, variable: [8 x [8 x i32]]* @dct_a.cos_mod)
!12 = distinct !DISubprogram(name: "dct_a", scope: !13, file: !13, line: 60, type: !14, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "libavcodec/dcadct.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !18}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 2048, align: 32, elements: !20)
!20 = !{!21, !21}
!21 = !DISubrange(count: 8)
!22 = distinct !DIGlobalVariable(name: "cos_mod", scope: !23, file: !13, line: 85, type: !24, isLocal: true, isDefinition: true, variable: [8 x [7 x i32]]* @dct_b.cos_mod)
!23 = distinct !DISubprogram(name: "dct_b", scope: !13, file: !13, line: 83, type: !14, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 1792, align: 32, elements: !25)
!25 = !{!21, !26}
!26 = !DISubrange(count: 7)
!27 = distinct !DIGlobalVariable(name: "cos_mod", scope: !28, file: !13, line: 108, type: !29, isLocal: true, isDefinition: true, variable: [16 x i32]* @mod_a.cos_mod)
!28 = distinct !DISubprogram(name: "mod_a", scope: !13, file: !13, line: 106, type: !14, isLocal: true, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 512, align: 32, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 16)
!32 = distinct !DIGlobalVariable(name: "cos_mod", scope: !33, file: !13, line: 126, type: !36, isLocal: true, isDefinition: true, variable: [8 x i32]* @mod_b.cos_mod)
!33 = distinct !DISubprogram(name: "mod_b", scope: !13, file: !13, line: 124, type: !34, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !18, !18}
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 256, align: 32, elements: !37)
!37 = !{!21}
!38 = distinct !DIGlobalVariable(name: "cos_mod", scope: !39, file: !13, line: 145, type: !40, isLocal: true, isDefinition: true, variable: [32 x i32]* @mod_c.cos_mod)
!39 = distinct !DISubprogram(name: "mod_c", scope: !13, file: !13, line: 143, type: !14, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 1024, align: 32, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 32)
!43 = distinct !DIGlobalVariable(name: "cos_mod", scope: !44, file: !13, line: 221, type: !40, isLocal: true, isDefinition: true, variable: [32 x i32]* @mod64_a.cos_mod)
!44 = distinct !DISubprogram(name: "mod64_a", scope: !13, file: !13, line: 219, type: !14, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!45 = distinct !DIGlobalVariable(name: "cos_mod", scope: !46, file: !13, line: 243, type: !29, isLocal: true, isDefinition: true, variable: [16 x i32]* @mod64_b.cos_mod)
!46 = distinct !DISubprogram(name: "mod64_b", scope: !13, file: !13, line: 241, type: !34, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!47 = distinct !DIGlobalVariable(name: "cos_mod", scope: !48, file: !13, line: 264, type: !49, isLocal: true, isDefinition: true, variable: [64 x i32]* @mod64_c.cos_mod)
!48 = distinct !DISubprogram(name: "mod64_c", scope: !13, file: !13, line: 262, type: !14, isLocal: true, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 2048, align: 32, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 64)
!52 = !{i32 2, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!55 = distinct !DISubprogram(name: "ff_dcadct_init", scope: !13, file: !13, line: 358, type: !56, isLocal: false, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCADCTContext", file: !60, line: 28, baseType: !61)
!60 = !DIFile(filename: "libavcodec/dcadct.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCADCTContext", file: !60, line: 26, size: 128, align: 64, elements: !62)
!62 = !{!63}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !61, file: !60, line: 27, baseType: !64, size: 128, align: 64)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 128, align: 64, elements: !71)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !68, !69}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!71 = !{!72}
!72 = !DISubrange(count: 2)
!73 = !DILocalVariable(name: "c", arg: 1, scope: !55, file: !13, line: 358, type: !58)
!74 = !DIExpression()
!75 = !DILocation(line: 358, column: 58, scope: !55)
!76 = !DILocation(line: 360, column: 5, scope: !55)
!77 = !DILocation(line: 360, column: 8, scope: !55)
!78 = !DILocation(line: 360, column: 22, scope: !55)
!79 = !DILocation(line: 361, column: 5, scope: !55)
!80 = !DILocation(line: 361, column: 8, scope: !55)
!81 = !DILocation(line: 361, column: 22, scope: !55)
!82 = !DILocation(line: 362, column: 1, scope: !55)
!83 = distinct !DISubprogram(name: "imdct_half_32", scope: !13, file: !13, line: 173, type: !66, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!84 = !DILocalVariable(name: "output", arg: 1, scope: !83, file: !13, line: 173, type: !68)
!85 = !DILocation(line: 173, column: 36, scope: !83)
!86 = !DILocalVariable(name: "input", arg: 2, scope: !83, file: !13, line: 173, type: !69)
!87 = !DILocation(line: 173, column: 59, scope: !83)
!88 = !DILocalVariable(name: "buf_a", scope: !83, file: !13, line: 175, type: !89)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 1024, align: 32, elements: !41)
!90 = !DILocation(line: 175, column: 9, scope: !83)
!91 = !DILocalVariable(name: "buf_b", scope: !83, file: !13, line: 175, type: !89)
!92 = !DILocation(line: 175, column: 20, scope: !83)
!93 = !DILocalVariable(name: "i", scope: !83, file: !13, line: 176, type: !8)
!94 = !DILocation(line: 176, column: 9, scope: !83)
!95 = !DILocalVariable(name: "k", scope: !83, file: !13, line: 176, type: !8)
!96 = !DILocation(line: 176, column: 12, scope: !83)
!97 = !DILocalVariable(name: "mag", scope: !83, file: !13, line: 176, type: !8)
!98 = !DILocation(line: 176, column: 15, scope: !83)
!99 = !DILocalVariable(name: "shift", scope: !83, file: !13, line: 176, type: !8)
!100 = !DILocation(line: 176, column: 20, scope: !83)
!101 = !DILocalVariable(name: "round", scope: !83, file: !13, line: 176, type: !8)
!102 = !DILocation(line: 176, column: 27, scope: !83)
!103 = !DILocation(line: 178, column: 9, scope: !83)
!104 = !DILocation(line: 179, column: 12, scope: !105)
!105 = distinct !DILexicalBlock(scope: !83, file: !13, line: 179, column: 5)
!106 = !DILocation(line: 179, column: 10, scope: !105)
!107 = !DILocation(line: 179, column: 17, scope: !108)
!108 = !DILexicalBlockFile(scope: !109, file: !13, discriminator: 1)
!109 = distinct !DILexicalBlock(scope: !105, file: !13, line: 179, column: 5)
!110 = !DILocation(line: 179, column: 19, scope: !108)
!111 = !DILocation(line: 179, column: 5, scope: !108)
!112 = !DILocation(line: 180, column: 26, scope: !109)
!113 = !DILocation(line: 180, column: 20, scope: !109)
!114 = !DILocation(line: 180, column: 16, scope: !109)
!115 = !DILocation(line: 180, column: 13, scope: !109)
!116 = !DILocation(line: 180, column: 9, scope: !109)
!117 = !DILocation(line: 179, column: 26, scope: !118)
!118 = !DILexicalBlockFile(scope: !109, file: !13, discriminator: 2)
!119 = !DILocation(line: 179, column: 5, scope: !118)
!120 = distinct !{!120, !121}
!121 = !DILocation(line: 179, column: 5, scope: !83)
!122 = !DILocation(line: 182, column: 13, scope: !83)
!123 = !DILocation(line: 182, column: 17, scope: !83)
!124 = !DILocation(line: 182, column: 11, scope: !83)
!125 = !DILocation(line: 183, column: 13, scope: !83)
!126 = !DILocation(line: 183, column: 19, scope: !83)
!127 = !DILocation(line: 183, column: 31, scope: !128)
!128 = !DILexicalBlockFile(scope: !83, file: !13, discriminator: 1)
!129 = !DILocation(line: 183, column: 37, scope: !128)
!130 = !DILocation(line: 183, column: 27, scope: !128)
!131 = !DILocation(line: 183, column: 13, scope: !128)
!132 = !DILocation(line: 183, column: 13, scope: !133)
!133 = !DILexicalBlockFile(scope: !83, file: !13, discriminator: 2)
!134 = !DILocation(line: 183, column: 13, scope: !135)
!135 = !DILexicalBlockFile(scope: !83, file: !13, discriminator: 3)
!136 = !DILocation(line: 183, column: 11, scope: !135)
!137 = !DILocation(line: 185, column: 12, scope: !138)
!138 = distinct !DILexicalBlock(scope: !83, file: !13, line: 185, column: 5)
!139 = !DILocation(line: 185, column: 10, scope: !138)
!140 = !DILocation(line: 185, column: 17, scope: !141)
!141 = !DILexicalBlockFile(scope: !142, file: !13, discriminator: 1)
!142 = distinct !DILexicalBlock(scope: !138, file: !13, line: 185, column: 5)
!143 = !DILocation(line: 185, column: 19, scope: !141)
!144 = !DILocation(line: 185, column: 5, scope: !141)
!145 = !DILocation(line: 186, column: 27, scope: !142)
!146 = !DILocation(line: 186, column: 21, scope: !142)
!147 = !DILocation(line: 186, column: 32, scope: !142)
!148 = !DILocation(line: 186, column: 30, scope: !142)
!149 = !DILocation(line: 186, column: 42, scope: !142)
!150 = !DILocation(line: 186, column: 39, scope: !142)
!151 = !DILocation(line: 186, column: 15, scope: !142)
!152 = !DILocation(line: 186, column: 9, scope: !142)
!153 = !DILocation(line: 186, column: 18, scope: !142)
!154 = !DILocation(line: 185, column: 26, scope: !155)
!155 = !DILexicalBlockFile(scope: !142, file: !13, discriminator: 2)
!156 = !DILocation(line: 185, column: 5, scope: !155)
!157 = distinct !{!157, !158}
!158 = !DILocation(line: 185, column: 5, scope: !83)
!159 = !DILocation(line: 188, column: 11, scope: !83)
!160 = !DILocation(line: 188, column: 18, scope: !83)
!161 = !DILocation(line: 188, column: 24, scope: !83)
!162 = !DILocation(line: 188, column: 5, scope: !83)
!163 = !DILocation(line: 189, column: 11, scope: !83)
!164 = !DILocation(line: 189, column: 18, scope: !83)
!165 = !DILocation(line: 189, column: 24, scope: !83)
!166 = !DILocation(line: 189, column: 5, scope: !83)
!167 = !DILocation(line: 190, column: 11, scope: !83)
!168 = !DILocation(line: 190, column: 5, scope: !83)
!169 = !DILocation(line: 192, column: 11, scope: !83)
!170 = !DILocation(line: 192, column: 17, scope: !83)
!171 = !DILocation(line: 192, column: 22, scope: !83)
!172 = !DILocation(line: 192, column: 28, scope: !83)
!173 = !DILocation(line: 192, column: 5, scope: !83)
!174 = !DILocation(line: 193, column: 11, scope: !83)
!175 = !DILocation(line: 193, column: 17, scope: !83)
!176 = !DILocation(line: 193, column: 22, scope: !83)
!177 = !DILocation(line: 193, column: 28, scope: !83)
!178 = !DILocation(line: 193, column: 5, scope: !83)
!179 = !DILocation(line: 194, column: 11, scope: !83)
!180 = !DILocation(line: 194, column: 17, scope: !83)
!181 = !DILocation(line: 194, column: 23, scope: !83)
!182 = !DILocation(line: 194, column: 29, scope: !83)
!183 = !DILocation(line: 194, column: 5, scope: !83)
!184 = !DILocation(line: 195, column: 11, scope: !83)
!185 = !DILocation(line: 195, column: 17, scope: !83)
!186 = !DILocation(line: 195, column: 23, scope: !83)
!187 = !DILocation(line: 195, column: 29, scope: !83)
!188 = !DILocation(line: 195, column: 5, scope: !83)
!189 = !DILocation(line: 196, column: 11, scope: !83)
!190 = !DILocation(line: 196, column: 5, scope: !83)
!191 = !DILocation(line: 198, column: 11, scope: !83)
!192 = !DILocation(line: 198, column: 17, scope: !83)
!193 = !DILocation(line: 198, column: 22, scope: !83)
!194 = !DILocation(line: 198, column: 28, scope: !83)
!195 = !DILocation(line: 198, column: 5, scope: !83)
!196 = !DILocation(line: 199, column: 11, scope: !83)
!197 = !DILocation(line: 199, column: 17, scope: !83)
!198 = !DILocation(line: 199, column: 22, scope: !83)
!199 = !DILocation(line: 199, column: 28, scope: !83)
!200 = !DILocation(line: 199, column: 5, scope: !83)
!201 = !DILocation(line: 200, column: 11, scope: !83)
!202 = !DILocation(line: 200, column: 17, scope: !83)
!203 = !DILocation(line: 200, column: 23, scope: !83)
!204 = !DILocation(line: 200, column: 29, scope: !83)
!205 = !DILocation(line: 200, column: 5, scope: !83)
!206 = !DILocation(line: 201, column: 11, scope: !83)
!207 = !DILocation(line: 201, column: 17, scope: !83)
!208 = !DILocation(line: 201, column: 23, scope: !83)
!209 = !DILocation(line: 201, column: 29, scope: !83)
!210 = !DILocation(line: 201, column: 5, scope: !83)
!211 = !DILocation(line: 202, column: 11, scope: !83)
!212 = !DILocation(line: 202, column: 5, scope: !83)
!213 = !DILocation(line: 204, column: 11, scope: !83)
!214 = !DILocation(line: 204, column: 17, scope: !83)
!215 = !DILocation(line: 204, column: 22, scope: !83)
!216 = !DILocation(line: 204, column: 28, scope: !83)
!217 = !DILocation(line: 204, column: 5, scope: !83)
!218 = !DILocation(line: 205, column: 11, scope: !83)
!219 = !DILocation(line: 205, column: 17, scope: !83)
!220 = !DILocation(line: 205, column: 23, scope: !83)
!221 = !DILocation(line: 205, column: 29, scope: !83)
!222 = !DILocation(line: 205, column: 5, scope: !83)
!223 = !DILocation(line: 206, column: 11, scope: !83)
!224 = !DILocation(line: 206, column: 5, scope: !83)
!225 = !DILocation(line: 208, column: 11, scope: !83)
!226 = !DILocation(line: 208, column: 18, scope: !83)
!227 = !DILocation(line: 208, column: 5, scope: !83)
!228 = !DILocation(line: 210, column: 12, scope: !229)
!229 = distinct !DILexicalBlock(scope: !83, file: !13, line: 210, column: 5)
!230 = !DILocation(line: 210, column: 10, scope: !229)
!231 = !DILocation(line: 210, column: 17, scope: !232)
!232 = !DILexicalBlockFile(scope: !233, file: !13, discriminator: 1)
!233 = distinct !DILexicalBlock(scope: !229, file: !13, line: 210, column: 5)
!234 = !DILocation(line: 210, column: 19, scope: !232)
!235 = !DILocation(line: 210, column: 5, scope: !232)
!236 = !DILocation(line: 211, column: 33, scope: !233)
!237 = !DILocation(line: 211, column: 27, scope: !233)
!238 = !DILocation(line: 211, column: 44, scope: !233)
!239 = !DILocation(line: 211, column: 41, scope: !233)
!240 = !DILocation(line: 211, column: 36, scope: !233)
!241 = !DILocation(line: 211, column: 20, scope: !233)
!242 = !DILocation(line: 211, column: 15, scope: !233)
!243 = !DILocation(line: 211, column: 9, scope: !233)
!244 = !DILocation(line: 211, column: 18, scope: !233)
!245 = !DILocation(line: 210, column: 26, scope: !246)
!246 = !DILexicalBlockFile(scope: !233, file: !13, discriminator: 2)
!247 = !DILocation(line: 210, column: 5, scope: !246)
!248 = distinct !{!248, !249}
!249 = !DILocation(line: 210, column: 5, scope: !83)
!250 = !DILocation(line: 213, column: 12, scope: !251)
!251 = distinct !DILexicalBlock(scope: !83, file: !13, line: 213, column: 5)
!252 = !DILocation(line: 213, column: 19, scope: !251)
!253 = !DILocation(line: 213, column: 10, scope: !251)
!254 = !DILocation(line: 213, column: 25, scope: !255)
!255 = !DILexicalBlockFile(scope: !256, file: !13, discriminator: 1)
!256 = distinct !DILexicalBlock(scope: !251, file: !13, line: 213, column: 5)
!257 = !DILocation(line: 213, column: 27, scope: !255)
!258 = !DILocation(line: 213, column: 5, scope: !255)
!259 = !DILocation(line: 214, column: 35, scope: !260)
!260 = distinct !DILexicalBlock(scope: !256, file: !13, line: 213, column: 43)
!261 = !DILocation(line: 214, column: 29, scope: !260)
!262 = !DILocation(line: 214, column: 46, scope: !260)
!263 = !DILocation(line: 214, column: 40, scope: !260)
!264 = !DILocation(line: 214, column: 38, scope: !260)
!265 = !DILocation(line: 214, column: 22, scope: !260)
!266 = !DILocation(line: 214, column: 17, scope: !260)
!267 = !DILocation(line: 214, column: 9, scope: !260)
!268 = !DILocation(line: 214, column: 20, scope: !260)
!269 = !DILocation(line: 215, column: 39, scope: !260)
!270 = !DILocation(line: 215, column: 33, scope: !260)
!271 = !DILocation(line: 215, column: 50, scope: !260)
!272 = !DILocation(line: 215, column: 44, scope: !260)
!273 = !DILocation(line: 215, column: 42, scope: !260)
!274 = !DILocation(line: 215, column: 26, scope: !260)
!275 = !DILocation(line: 215, column: 21, scope: !260)
!276 = !DILocation(line: 215, column: 19, scope: !260)
!277 = !DILocation(line: 215, column: 9, scope: !260)
!278 = !DILocation(line: 215, column: 24, scope: !260)
!279 = !DILocation(line: 216, column: 5, scope: !260)
!280 = !DILocation(line: 213, column: 34, scope: !281)
!281 = !DILexicalBlockFile(scope: !256, file: !13, discriminator: 2)
!282 = !DILocation(line: 213, column: 39, scope: !281)
!283 = !DILocation(line: 213, column: 5, scope: !281)
!284 = distinct !{!284, !285}
!285 = !DILocation(line: 213, column: 5, scope: !83)
!286 = !DILocation(line: 217, column: 1, scope: !83)
!287 = distinct !DISubprogram(name: "imdct_half_64", scope: !13, file: !13, line: 292, type: !66, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!288 = !DILocalVariable(name: "output", arg: 1, scope: !287, file: !13, line: 292, type: !68)
!289 = !DILocation(line: 292, column: 36, scope: !287)
!290 = !DILocalVariable(name: "input", arg: 2, scope: !287, file: !13, line: 292, type: !69)
!291 = !DILocation(line: 292, column: 59, scope: !287)
!292 = !DILocalVariable(name: "buf_a", scope: !287, file: !13, line: 294, type: !293)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2048, align: 32, elements: !50)
!294 = !DILocation(line: 294, column: 9, scope: !287)
!295 = !DILocalVariable(name: "buf_b", scope: !287, file: !13, line: 294, type: !293)
!296 = !DILocation(line: 294, column: 20, scope: !287)
!297 = !DILocalVariable(name: "i", scope: !287, file: !13, line: 295, type: !8)
!298 = !DILocation(line: 295, column: 9, scope: !287)
!299 = !DILocalVariable(name: "k", scope: !287, file: !13, line: 295, type: !8)
!300 = !DILocation(line: 295, column: 12, scope: !287)
!301 = !DILocalVariable(name: "mag", scope: !287, file: !13, line: 295, type: !8)
!302 = !DILocation(line: 295, column: 15, scope: !287)
!303 = !DILocalVariable(name: "shift", scope: !287, file: !13, line: 295, type: !8)
!304 = !DILocation(line: 295, column: 20, scope: !287)
!305 = !DILocalVariable(name: "round", scope: !287, file: !13, line: 295, type: !8)
!306 = !DILocation(line: 295, column: 27, scope: !287)
!307 = !DILocation(line: 297, column: 9, scope: !287)
!308 = !DILocation(line: 298, column: 12, scope: !309)
!309 = distinct !DILexicalBlock(scope: !287, file: !13, line: 298, column: 5)
!310 = !DILocation(line: 298, column: 10, scope: !309)
!311 = !DILocation(line: 298, column: 17, scope: !312)
!312 = !DILexicalBlockFile(scope: !313, file: !13, discriminator: 1)
!313 = distinct !DILexicalBlock(scope: !309, file: !13, line: 298, column: 5)
!314 = !DILocation(line: 298, column: 19, scope: !312)
!315 = !DILocation(line: 298, column: 5, scope: !312)
!316 = !DILocation(line: 299, column: 26, scope: !313)
!317 = !DILocation(line: 299, column: 20, scope: !313)
!318 = !DILocation(line: 299, column: 16, scope: !313)
!319 = !DILocation(line: 299, column: 13, scope: !313)
!320 = !DILocation(line: 299, column: 9, scope: !313)
!321 = !DILocation(line: 298, column: 26, scope: !322)
!322 = !DILexicalBlockFile(scope: !313, file: !13, discriminator: 2)
!323 = !DILocation(line: 298, column: 5, scope: !322)
!324 = distinct !{!324, !325}
!325 = !DILocation(line: 298, column: 5, scope: !287)
!326 = !DILocation(line: 301, column: 13, scope: !287)
!327 = !DILocation(line: 301, column: 17, scope: !287)
!328 = !DILocation(line: 301, column: 11, scope: !287)
!329 = !DILocation(line: 302, column: 13, scope: !287)
!330 = !DILocation(line: 302, column: 19, scope: !287)
!331 = !DILocation(line: 302, column: 31, scope: !332)
!332 = !DILexicalBlockFile(scope: !287, file: !13, discriminator: 1)
!333 = !DILocation(line: 302, column: 37, scope: !332)
!334 = !DILocation(line: 302, column: 27, scope: !332)
!335 = !DILocation(line: 302, column: 13, scope: !332)
!336 = !DILocation(line: 302, column: 13, scope: !337)
!337 = !DILexicalBlockFile(scope: !287, file: !13, discriminator: 2)
!338 = !DILocation(line: 302, column: 13, scope: !339)
!339 = !DILexicalBlockFile(scope: !287, file: !13, discriminator: 3)
!340 = !DILocation(line: 302, column: 11, scope: !339)
!341 = !DILocation(line: 304, column: 12, scope: !342)
!342 = distinct !DILexicalBlock(scope: !287, file: !13, line: 304, column: 5)
!343 = !DILocation(line: 304, column: 10, scope: !342)
!344 = !DILocation(line: 304, column: 17, scope: !345)
!345 = !DILexicalBlockFile(scope: !346, file: !13, discriminator: 1)
!346 = distinct !DILexicalBlock(scope: !342, file: !13, line: 304, column: 5)
!347 = !DILocation(line: 304, column: 19, scope: !345)
!348 = !DILocation(line: 304, column: 5, scope: !345)
!349 = !DILocation(line: 305, column: 27, scope: !346)
!350 = !DILocation(line: 305, column: 21, scope: !346)
!351 = !DILocation(line: 305, column: 32, scope: !346)
!352 = !DILocation(line: 305, column: 30, scope: !346)
!353 = !DILocation(line: 305, column: 42, scope: !346)
!354 = !DILocation(line: 305, column: 39, scope: !346)
!355 = !DILocation(line: 305, column: 15, scope: !346)
!356 = !DILocation(line: 305, column: 9, scope: !346)
!357 = !DILocation(line: 305, column: 18, scope: !346)
!358 = !DILocation(line: 304, column: 26, scope: !359)
!359 = !DILexicalBlockFile(scope: !346, file: !13, discriminator: 2)
!360 = !DILocation(line: 304, column: 5, scope: !359)
!361 = distinct !{!361, !362}
!362 = !DILocation(line: 304, column: 5, scope: !287)
!363 = !DILocation(line: 307, column: 11, scope: !287)
!364 = !DILocation(line: 307, column: 18, scope: !287)
!365 = !DILocation(line: 307, column: 24, scope: !287)
!366 = !DILocation(line: 307, column: 5, scope: !287)
!367 = !DILocation(line: 308, column: 11, scope: !287)
!368 = !DILocation(line: 308, column: 18, scope: !287)
!369 = !DILocation(line: 308, column: 24, scope: !287)
!370 = !DILocation(line: 308, column: 5, scope: !287)
!371 = !DILocation(line: 309, column: 11, scope: !287)
!372 = !DILocation(line: 309, column: 5, scope: !287)
!373 = !DILocation(line: 311, column: 11, scope: !287)
!374 = !DILocation(line: 311, column: 17, scope: !287)
!375 = !DILocation(line: 311, column: 22, scope: !287)
!376 = !DILocation(line: 311, column: 28, scope: !287)
!377 = !DILocation(line: 311, column: 5, scope: !287)
!378 = !DILocation(line: 312, column: 11, scope: !287)
!379 = !DILocation(line: 312, column: 17, scope: !287)
!380 = !DILocation(line: 312, column: 22, scope: !287)
!381 = !DILocation(line: 312, column: 28, scope: !287)
!382 = !DILocation(line: 312, column: 5, scope: !287)
!383 = !DILocation(line: 313, column: 11, scope: !287)
!384 = !DILocation(line: 313, column: 17, scope: !287)
!385 = !DILocation(line: 313, column: 23, scope: !287)
!386 = !DILocation(line: 313, column: 29, scope: !287)
!387 = !DILocation(line: 313, column: 5, scope: !287)
!388 = !DILocation(line: 314, column: 11, scope: !287)
!389 = !DILocation(line: 314, column: 17, scope: !287)
!390 = !DILocation(line: 314, column: 23, scope: !287)
!391 = !DILocation(line: 314, column: 29, scope: !287)
!392 = !DILocation(line: 314, column: 5, scope: !287)
!393 = !DILocation(line: 315, column: 11, scope: !287)
!394 = !DILocation(line: 315, column: 5, scope: !287)
!395 = !DILocation(line: 317, column: 11, scope: !287)
!396 = !DILocation(line: 317, column: 17, scope: !287)
!397 = !DILocation(line: 317, column: 22, scope: !287)
!398 = !DILocation(line: 317, column: 28, scope: !287)
!399 = !DILocation(line: 317, column: 5, scope: !287)
!400 = !DILocation(line: 318, column: 11, scope: !287)
!401 = !DILocation(line: 318, column: 17, scope: !287)
!402 = !DILocation(line: 318, column: 22, scope: !287)
!403 = !DILocation(line: 318, column: 28, scope: !287)
!404 = !DILocation(line: 318, column: 5, scope: !287)
!405 = !DILocation(line: 319, column: 11, scope: !287)
!406 = !DILocation(line: 319, column: 17, scope: !287)
!407 = !DILocation(line: 319, column: 23, scope: !287)
!408 = !DILocation(line: 319, column: 29, scope: !287)
!409 = !DILocation(line: 319, column: 5, scope: !287)
!410 = !DILocation(line: 320, column: 11, scope: !287)
!411 = !DILocation(line: 320, column: 17, scope: !287)
!412 = !DILocation(line: 320, column: 23, scope: !287)
!413 = !DILocation(line: 320, column: 29, scope: !287)
!414 = !DILocation(line: 320, column: 5, scope: !287)
!415 = !DILocation(line: 321, column: 11, scope: !287)
!416 = !DILocation(line: 321, column: 17, scope: !287)
!417 = !DILocation(line: 321, column: 23, scope: !287)
!418 = !DILocation(line: 321, column: 29, scope: !287)
!419 = !DILocation(line: 321, column: 5, scope: !287)
!420 = !DILocation(line: 322, column: 11, scope: !287)
!421 = !DILocation(line: 322, column: 17, scope: !287)
!422 = !DILocation(line: 322, column: 23, scope: !287)
!423 = !DILocation(line: 322, column: 29, scope: !287)
!424 = !DILocation(line: 322, column: 5, scope: !287)
!425 = !DILocation(line: 323, column: 11, scope: !287)
!426 = !DILocation(line: 323, column: 17, scope: !287)
!427 = !DILocation(line: 323, column: 23, scope: !287)
!428 = !DILocation(line: 323, column: 29, scope: !287)
!429 = !DILocation(line: 323, column: 5, scope: !287)
!430 = !DILocation(line: 324, column: 11, scope: !287)
!431 = !DILocation(line: 324, column: 17, scope: !287)
!432 = !DILocation(line: 324, column: 23, scope: !287)
!433 = !DILocation(line: 324, column: 29, scope: !287)
!434 = !DILocation(line: 324, column: 5, scope: !287)
!435 = !DILocation(line: 325, column: 11, scope: !287)
!436 = !DILocation(line: 325, column: 5, scope: !287)
!437 = !DILocation(line: 327, column: 11, scope: !287)
!438 = !DILocation(line: 327, column: 17, scope: !287)
!439 = !DILocation(line: 327, column: 22, scope: !287)
!440 = !DILocation(line: 327, column: 28, scope: !287)
!441 = !DILocation(line: 327, column: 5, scope: !287)
!442 = !DILocation(line: 328, column: 11, scope: !287)
!443 = !DILocation(line: 328, column: 17, scope: !287)
!444 = !DILocation(line: 328, column: 22, scope: !287)
!445 = !DILocation(line: 328, column: 28, scope: !287)
!446 = !DILocation(line: 328, column: 5, scope: !287)
!447 = !DILocation(line: 329, column: 11, scope: !287)
!448 = !DILocation(line: 329, column: 17, scope: !287)
!449 = !DILocation(line: 329, column: 23, scope: !287)
!450 = !DILocation(line: 329, column: 29, scope: !287)
!451 = !DILocation(line: 329, column: 5, scope: !287)
!452 = !DILocation(line: 330, column: 11, scope: !287)
!453 = !DILocation(line: 330, column: 17, scope: !287)
!454 = !DILocation(line: 330, column: 23, scope: !287)
!455 = !DILocation(line: 330, column: 29, scope: !287)
!456 = !DILocation(line: 330, column: 5, scope: !287)
!457 = !DILocation(line: 331, column: 11, scope: !287)
!458 = !DILocation(line: 331, column: 17, scope: !287)
!459 = !DILocation(line: 331, column: 23, scope: !287)
!460 = !DILocation(line: 331, column: 29, scope: !287)
!461 = !DILocation(line: 331, column: 5, scope: !287)
!462 = !DILocation(line: 332, column: 11, scope: !287)
!463 = !DILocation(line: 332, column: 17, scope: !287)
!464 = !DILocation(line: 332, column: 23, scope: !287)
!465 = !DILocation(line: 332, column: 29, scope: !287)
!466 = !DILocation(line: 332, column: 5, scope: !287)
!467 = !DILocation(line: 333, column: 11, scope: !287)
!468 = !DILocation(line: 333, column: 17, scope: !287)
!469 = !DILocation(line: 333, column: 23, scope: !287)
!470 = !DILocation(line: 333, column: 29, scope: !287)
!471 = !DILocation(line: 333, column: 5, scope: !287)
!472 = !DILocation(line: 334, column: 11, scope: !287)
!473 = !DILocation(line: 334, column: 17, scope: !287)
!474 = !DILocation(line: 334, column: 23, scope: !287)
!475 = !DILocation(line: 334, column: 29, scope: !287)
!476 = !DILocation(line: 334, column: 5, scope: !287)
!477 = !DILocation(line: 335, column: 11, scope: !287)
!478 = !DILocation(line: 335, column: 5, scope: !287)
!479 = !DILocation(line: 337, column: 11, scope: !287)
!480 = !DILocation(line: 337, column: 17, scope: !287)
!481 = !DILocation(line: 337, column: 22, scope: !287)
!482 = !DILocation(line: 337, column: 28, scope: !287)
!483 = !DILocation(line: 337, column: 5, scope: !287)
!484 = !DILocation(line: 338, column: 11, scope: !287)
!485 = !DILocation(line: 338, column: 17, scope: !287)
!486 = !DILocation(line: 338, column: 23, scope: !287)
!487 = !DILocation(line: 338, column: 29, scope: !287)
!488 = !DILocation(line: 338, column: 5, scope: !287)
!489 = !DILocation(line: 339, column: 11, scope: !287)
!490 = !DILocation(line: 339, column: 17, scope: !287)
!491 = !DILocation(line: 339, column: 23, scope: !287)
!492 = !DILocation(line: 339, column: 29, scope: !287)
!493 = !DILocation(line: 339, column: 5, scope: !287)
!494 = !DILocation(line: 340, column: 11, scope: !287)
!495 = !DILocation(line: 340, column: 17, scope: !287)
!496 = !DILocation(line: 340, column: 23, scope: !287)
!497 = !DILocation(line: 340, column: 29, scope: !287)
!498 = !DILocation(line: 340, column: 5, scope: !287)
!499 = !DILocation(line: 341, column: 11, scope: !287)
!500 = !DILocation(line: 341, column: 5, scope: !287)
!501 = !DILocation(line: 343, column: 13, scope: !287)
!502 = !DILocation(line: 343, column: 19, scope: !287)
!503 = !DILocation(line: 343, column: 24, scope: !287)
!504 = !DILocation(line: 343, column: 30, scope: !287)
!505 = !DILocation(line: 343, column: 5, scope: !287)
!506 = !DILocation(line: 344, column: 13, scope: !287)
!507 = !DILocation(line: 344, column: 19, scope: !287)
!508 = !DILocation(line: 344, column: 25, scope: !287)
!509 = !DILocation(line: 344, column: 31, scope: !287)
!510 = !DILocation(line: 344, column: 5, scope: !287)
!511 = !DILocation(line: 345, column: 11, scope: !287)
!512 = !DILocation(line: 345, column: 5, scope: !287)
!513 = !DILocation(line: 347, column: 13, scope: !287)
!514 = !DILocation(line: 347, column: 20, scope: !287)
!515 = !DILocation(line: 347, column: 5, scope: !287)
!516 = !DILocation(line: 349, column: 12, scope: !517)
!517 = distinct !DILexicalBlock(scope: !287, file: !13, line: 349, column: 5)
!518 = !DILocation(line: 349, column: 10, scope: !517)
!519 = !DILocation(line: 349, column: 17, scope: !520)
!520 = !DILexicalBlockFile(scope: !521, file: !13, discriminator: 1)
!521 = distinct !DILexicalBlock(scope: !517, file: !13, line: 349, column: 5)
!522 = !DILocation(line: 349, column: 19, scope: !520)
!523 = !DILocation(line: 349, column: 5, scope: !520)
!524 = !DILocation(line: 350, column: 33, scope: !521)
!525 = !DILocation(line: 350, column: 27, scope: !521)
!526 = !DILocation(line: 350, column: 44, scope: !521)
!527 = !DILocation(line: 350, column: 41, scope: !521)
!528 = !DILocation(line: 350, column: 36, scope: !521)
!529 = !DILocation(line: 350, column: 20, scope: !521)
!530 = !DILocation(line: 350, column: 15, scope: !521)
!531 = !DILocation(line: 350, column: 9, scope: !521)
!532 = !DILocation(line: 350, column: 18, scope: !521)
!533 = !DILocation(line: 349, column: 26, scope: !534)
!534 = !DILexicalBlockFile(scope: !521, file: !13, discriminator: 2)
!535 = !DILocation(line: 349, column: 5, scope: !534)
!536 = distinct !{!536, !537}
!537 = !DILocation(line: 349, column: 5, scope: !287)
!538 = !DILocation(line: 352, column: 12, scope: !539)
!539 = distinct !DILexicalBlock(scope: !287, file: !13, line: 352, column: 5)
!540 = !DILocation(line: 352, column: 19, scope: !539)
!541 = !DILocation(line: 352, column: 10, scope: !539)
!542 = !DILocation(line: 352, column: 25, scope: !543)
!543 = !DILexicalBlockFile(scope: !544, file: !13, discriminator: 1)
!544 = distinct !DILexicalBlock(scope: !539, file: !13, line: 352, column: 5)
!545 = !DILocation(line: 352, column: 27, scope: !543)
!546 = !DILocation(line: 352, column: 5, scope: !543)
!547 = !DILocation(line: 353, column: 35, scope: !548)
!548 = distinct !DILexicalBlock(scope: !544, file: !13, line: 352, column: 43)
!549 = !DILocation(line: 353, column: 29, scope: !548)
!550 = !DILocation(line: 353, column: 46, scope: !548)
!551 = !DILocation(line: 353, column: 40, scope: !548)
!552 = !DILocation(line: 353, column: 38, scope: !548)
!553 = !DILocation(line: 353, column: 22, scope: !548)
!554 = !DILocation(line: 353, column: 17, scope: !548)
!555 = !DILocation(line: 353, column: 9, scope: !548)
!556 = !DILocation(line: 353, column: 20, scope: !548)
!557 = !DILocation(line: 354, column: 39, scope: !548)
!558 = !DILocation(line: 354, column: 33, scope: !548)
!559 = !DILocation(line: 354, column: 50, scope: !548)
!560 = !DILocation(line: 354, column: 44, scope: !548)
!561 = !DILocation(line: 354, column: 42, scope: !548)
!562 = !DILocation(line: 354, column: 26, scope: !548)
!563 = !DILocation(line: 354, column: 21, scope: !548)
!564 = !DILocation(line: 354, column: 19, scope: !548)
!565 = !DILocation(line: 354, column: 9, scope: !548)
!566 = !DILocation(line: 354, column: 24, scope: !548)
!567 = !DILocation(line: 355, column: 5, scope: !548)
!568 = !DILocation(line: 352, column: 34, scope: !569)
!569 = !DILexicalBlockFile(scope: !544, file: !13, discriminator: 2)
!570 = !DILocation(line: 352, column: 39, scope: !569)
!571 = !DILocation(line: 352, column: 5, scope: !569)
!572 = distinct !{!572, !573}
!573 = !DILocation(line: 352, column: 5, scope: !287)
!574 = !DILocation(line: 356, column: 1, scope: !287)
!575 = distinct !DISubprogram(name: "sum_a", scope: !13, file: !13, line: 26, type: !576, isLocal: true, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !16, !18, !8}
!578 = !DILocalVariable(name: "input", arg: 1, scope: !575, file: !13, line: 26, type: !16)
!579 = !DILocation(line: 26, column: 30, scope: !575)
!580 = !DILocalVariable(name: "output", arg: 2, scope: !575, file: !13, line: 26, type: !18)
!581 = !DILocation(line: 26, column: 42, scope: !575)
!582 = !DILocalVariable(name: "len", arg: 3, scope: !575, file: !13, line: 26, type: !8)
!583 = !DILocation(line: 26, column: 54, scope: !575)
!584 = !DILocalVariable(name: "i", scope: !575, file: !13, line: 28, type: !8)
!585 = !DILocation(line: 28, column: 9, scope: !575)
!586 = !DILocation(line: 30, column: 12, scope: !587)
!587 = distinct !DILexicalBlock(scope: !575, file: !13, line: 30, column: 5)
!588 = !DILocation(line: 30, column: 10, scope: !587)
!589 = !DILocation(line: 30, column: 17, scope: !590)
!590 = !DILexicalBlockFile(scope: !591, file: !13, discriminator: 1)
!591 = distinct !DILexicalBlock(scope: !587, file: !13, line: 30, column: 5)
!592 = !DILocation(line: 30, column: 21, scope: !590)
!593 = !DILocation(line: 30, column: 19, scope: !590)
!594 = !DILocation(line: 30, column: 5, scope: !590)
!595 = !DILocation(line: 31, column: 31, scope: !591)
!596 = !DILocation(line: 31, column: 29, scope: !591)
!597 = !DILocation(line: 31, column: 21, scope: !591)
!598 = !DILocation(line: 31, column: 46, scope: !591)
!599 = !DILocation(line: 31, column: 44, scope: !591)
!600 = !DILocation(line: 31, column: 48, scope: !591)
!601 = !DILocation(line: 31, column: 36, scope: !591)
!602 = !DILocation(line: 31, column: 34, scope: !591)
!603 = !DILocation(line: 31, column: 16, scope: !591)
!604 = !DILocation(line: 31, column: 9, scope: !591)
!605 = !DILocation(line: 31, column: 19, scope: !591)
!606 = !DILocation(line: 30, column: 27, scope: !607)
!607 = !DILexicalBlockFile(scope: !591, file: !13, discriminator: 2)
!608 = !DILocation(line: 30, column: 5, scope: !607)
!609 = distinct !{!609, !610}
!610 = !DILocation(line: 30, column: 5, scope: !575)
!611 = !DILocation(line: 32, column: 1, scope: !575)
!612 = distinct !DISubprogram(name: "sum_b", scope: !13, file: !13, line: 34, type: !576, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!613 = !DILocalVariable(name: "input", arg: 1, scope: !612, file: !13, line: 34, type: !16)
!614 = !DILocation(line: 34, column: 30, scope: !612)
!615 = !DILocalVariable(name: "output", arg: 2, scope: !612, file: !13, line: 34, type: !18)
!616 = !DILocation(line: 34, column: 42, scope: !612)
!617 = !DILocalVariable(name: "len", arg: 3, scope: !612, file: !13, line: 34, type: !8)
!618 = !DILocation(line: 34, column: 54, scope: !612)
!619 = !DILocalVariable(name: "i", scope: !612, file: !13, line: 36, type: !8)
!620 = !DILocation(line: 36, column: 9, scope: !612)
!621 = !DILocation(line: 38, column: 17, scope: !612)
!622 = !DILocation(line: 38, column: 5, scope: !612)
!623 = !DILocation(line: 38, column: 15, scope: !612)
!624 = !DILocation(line: 39, column: 12, scope: !625)
!625 = distinct !DILexicalBlock(scope: !612, file: !13, line: 39, column: 5)
!626 = !DILocation(line: 39, column: 10, scope: !625)
!627 = !DILocation(line: 39, column: 17, scope: !628)
!628 = !DILexicalBlockFile(scope: !629, file: !13, discriminator: 1)
!629 = distinct !DILexicalBlock(scope: !625, file: !13, line: 39, column: 5)
!630 = !DILocation(line: 39, column: 21, scope: !628)
!631 = !DILocation(line: 39, column: 19, scope: !628)
!632 = !DILocation(line: 39, column: 5, scope: !628)
!633 = !DILocation(line: 40, column: 31, scope: !629)
!634 = !DILocation(line: 40, column: 29, scope: !629)
!635 = !DILocation(line: 40, column: 21, scope: !629)
!636 = !DILocation(line: 40, column: 46, scope: !629)
!637 = !DILocation(line: 40, column: 44, scope: !629)
!638 = !DILocation(line: 40, column: 48, scope: !629)
!639 = !DILocation(line: 40, column: 36, scope: !629)
!640 = !DILocation(line: 40, column: 34, scope: !629)
!641 = !DILocation(line: 40, column: 16, scope: !629)
!642 = !DILocation(line: 40, column: 9, scope: !629)
!643 = !DILocation(line: 40, column: 19, scope: !629)
!644 = !DILocation(line: 39, column: 27, scope: !645)
!645 = !DILexicalBlockFile(scope: !629, file: !13, discriminator: 2)
!646 = !DILocation(line: 39, column: 5, scope: !645)
!647 = distinct !{!647, !648}
!648 = !DILocation(line: 39, column: 5, scope: !612)
!649 = !DILocation(line: 41, column: 1, scope: !612)
!650 = distinct !DISubprogram(name: "clp_v", scope: !13, file: !13, line: 165, type: !651, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !18, !8}
!653 = !DILocalVariable(name: "input", arg: 1, scope: !650, file: !13, line: 165, type: !18)
!654 = !DILocation(line: 165, column: 24, scope: !650)
!655 = !DILocalVariable(name: "len", arg: 2, scope: !650, file: !13, line: 165, type: !8)
!656 = !DILocation(line: 165, column: 35, scope: !650)
!657 = !DILocalVariable(name: "i", scope: !650, file: !13, line: 167, type: !8)
!658 = !DILocation(line: 167, column: 9, scope: !650)
!659 = !DILocation(line: 169, column: 12, scope: !660)
!660 = distinct !DILexicalBlock(scope: !650, file: !13, line: 169, column: 5)
!661 = !DILocation(line: 169, column: 10, scope: !660)
!662 = !DILocation(line: 169, column: 17, scope: !663)
!663 = !DILexicalBlockFile(scope: !664, file: !13, discriminator: 1)
!664 = distinct !DILexicalBlock(scope: !660, file: !13, line: 169, column: 5)
!665 = !DILocation(line: 169, column: 21, scope: !663)
!666 = !DILocation(line: 169, column: 19, scope: !663)
!667 = !DILocation(line: 169, column: 5, scope: !663)
!668 = !DILocation(line: 170, column: 33, scope: !664)
!669 = !DILocation(line: 170, column: 27, scope: !664)
!670 = !DILocation(line: 170, column: 20, scope: !664)
!671 = !DILocation(line: 170, column: 15, scope: !664)
!672 = !DILocation(line: 170, column: 9, scope: !664)
!673 = !DILocation(line: 170, column: 18, scope: !664)
!674 = !DILocation(line: 169, column: 27, scope: !675)
!675 = !DILexicalBlockFile(scope: !664, file: !13, discriminator: 2)
!676 = !DILocation(line: 169, column: 5, scope: !675)
!677 = distinct !{!677, !678}
!678 = !DILocation(line: 169, column: 5, scope: !650)
!679 = !DILocation(line: 171, column: 1, scope: !650)
!680 = distinct !DISubprogram(name: "sum_c", scope: !13, file: !13, line: 43, type: !576, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!681 = !DILocalVariable(name: "input", arg: 1, scope: !680, file: !13, line: 43, type: !16)
!682 = !DILocation(line: 43, column: 30, scope: !680)
!683 = !DILocalVariable(name: "output", arg: 2, scope: !680, file: !13, line: 43, type: !18)
!684 = !DILocation(line: 43, column: 42, scope: !680)
!685 = !DILocalVariable(name: "len", arg: 3, scope: !680, file: !13, line: 43, type: !8)
!686 = !DILocation(line: 43, column: 54, scope: !680)
!687 = !DILocalVariable(name: "i", scope: !680, file: !13, line: 45, type: !8)
!688 = !DILocation(line: 45, column: 9, scope: !680)
!689 = !DILocation(line: 47, column: 12, scope: !690)
!690 = distinct !DILexicalBlock(scope: !680, file: !13, line: 47, column: 5)
!691 = !DILocation(line: 47, column: 10, scope: !690)
!692 = !DILocation(line: 47, column: 17, scope: !693)
!693 = !DILexicalBlockFile(scope: !694, file: !13, discriminator: 1)
!694 = distinct !DILexicalBlock(scope: !690, file: !13, line: 47, column: 5)
!695 = !DILocation(line: 47, column: 21, scope: !693)
!696 = !DILocation(line: 47, column: 19, scope: !693)
!697 = !DILocation(line: 47, column: 5, scope: !693)
!698 = !DILocation(line: 48, column: 31, scope: !694)
!699 = !DILocation(line: 48, column: 29, scope: !694)
!700 = !DILocation(line: 48, column: 21, scope: !694)
!701 = !DILocation(line: 48, column: 16, scope: !694)
!702 = !DILocation(line: 48, column: 9, scope: !694)
!703 = !DILocation(line: 48, column: 19, scope: !694)
!704 = !DILocation(line: 47, column: 27, scope: !705)
!705 = !DILexicalBlockFile(scope: !694, file: !13, discriminator: 2)
!706 = !DILocation(line: 47, column: 5, scope: !705)
!707 = distinct !{!707, !708}
!708 = !DILocation(line: 47, column: 5, scope: !680)
!709 = !DILocation(line: 49, column: 1, scope: !680)
!710 = distinct !DISubprogram(name: "sum_d", scope: !13, file: !13, line: 51, type: !576, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!711 = !DILocalVariable(name: "input", arg: 1, scope: !710, file: !13, line: 51, type: !16)
!712 = !DILocation(line: 51, column: 30, scope: !710)
!713 = !DILocalVariable(name: "output", arg: 2, scope: !710, file: !13, line: 51, type: !18)
!714 = !DILocation(line: 51, column: 42, scope: !710)
!715 = !DILocalVariable(name: "len", arg: 3, scope: !710, file: !13, line: 51, type: !8)
!716 = !DILocation(line: 51, column: 54, scope: !710)
!717 = !DILocalVariable(name: "i", scope: !710, file: !13, line: 53, type: !8)
!718 = !DILocation(line: 53, column: 9, scope: !710)
!719 = !DILocation(line: 55, column: 17, scope: !710)
!720 = !DILocation(line: 55, column: 5, scope: !710)
!721 = !DILocation(line: 55, column: 15, scope: !710)
!722 = !DILocation(line: 56, column: 12, scope: !723)
!723 = distinct !DILexicalBlock(scope: !710, file: !13, line: 56, column: 5)
!724 = !DILocation(line: 56, column: 10, scope: !723)
!725 = !DILocation(line: 56, column: 17, scope: !726)
!726 = !DILexicalBlockFile(scope: !727, file: !13, discriminator: 1)
!727 = distinct !DILexicalBlock(scope: !723, file: !13, line: 56, column: 5)
!728 = !DILocation(line: 56, column: 21, scope: !726)
!729 = !DILocation(line: 56, column: 19, scope: !726)
!730 = !DILocation(line: 56, column: 5, scope: !726)
!731 = !DILocation(line: 57, column: 31, scope: !727)
!732 = !DILocation(line: 57, column: 29, scope: !727)
!733 = !DILocation(line: 57, column: 33, scope: !727)
!734 = !DILocation(line: 57, column: 21, scope: !727)
!735 = !DILocation(line: 57, column: 50, scope: !727)
!736 = !DILocation(line: 57, column: 48, scope: !727)
!737 = !DILocation(line: 57, column: 52, scope: !727)
!738 = !DILocation(line: 57, column: 40, scope: !727)
!739 = !DILocation(line: 57, column: 38, scope: !727)
!740 = !DILocation(line: 57, column: 16, scope: !727)
!741 = !DILocation(line: 57, column: 9, scope: !727)
!742 = !DILocation(line: 57, column: 19, scope: !727)
!743 = !DILocation(line: 56, column: 27, scope: !744)
!744 = !DILexicalBlockFile(scope: !727, file: !13, discriminator: 2)
!745 = !DILocation(line: 56, column: 5, scope: !744)
!746 = distinct !{!746, !747}
!747 = !DILocation(line: 56, column: 5, scope: !710)
!748 = !DILocation(line: 58, column: 1, scope: !710)
!749 = !DILocalVariable(name: "input", arg: 1, scope: !12, file: !13, line: 60, type: !16)
!750 = !DILocation(line: 60, column: 30, scope: !12)
!751 = !DILocalVariable(name: "output", arg: 2, scope: !12, file: !13, line: 60, type: !18)
!752 = !DILocation(line: 60, column: 42, scope: !12)
!753 = !DILocalVariable(name: "i", scope: !12, file: !13, line: 73, type: !8)
!754 = !DILocation(line: 73, column: 9, scope: !12)
!755 = !DILocalVariable(name: "j", scope: !12, file: !13, line: 73, type: !8)
!756 = !DILocation(line: 73, column: 12, scope: !12)
!757 = !DILocation(line: 75, column: 12, scope: !758)
!758 = distinct !DILexicalBlock(scope: !12, file: !13, line: 75, column: 5)
!759 = !DILocation(line: 75, column: 10, scope: !758)
!760 = !DILocation(line: 75, column: 17, scope: !761)
!761 = !DILexicalBlockFile(scope: !762, file: !13, discriminator: 1)
!762 = distinct !DILexicalBlock(scope: !758, file: !13, line: 75, column: 5)
!763 = !DILocation(line: 75, column: 19, scope: !761)
!764 = !DILocation(line: 75, column: 5, scope: !761)
!765 = !DILocalVariable(name: "res", scope: !766, file: !13, line: 76, type: !4)
!766 = distinct !DILexicalBlock(scope: !762, file: !13, line: 75, column: 29)
!767 = !DILocation(line: 76, column: 17, scope: !766)
!768 = !DILocation(line: 77, column: 16, scope: !769)
!769 = distinct !DILexicalBlock(scope: !766, file: !13, line: 77, column: 9)
!770 = !DILocation(line: 77, column: 14, scope: !769)
!771 = !DILocation(line: 77, column: 21, scope: !772)
!772 = !DILexicalBlockFile(scope: !773, file: !13, discriminator: 1)
!773 = distinct !DILexicalBlock(scope: !769, file: !13, line: 77, column: 9)
!774 = !DILocation(line: 77, column: 23, scope: !772)
!775 = !DILocation(line: 77, column: 9, scope: !772)
!776 = !DILocation(line: 78, column: 40, scope: !773)
!777 = !DILocation(line: 78, column: 29, scope: !773)
!778 = !DILocation(line: 78, column: 37, scope: !773)
!779 = !DILocation(line: 78, column: 20, scope: !773)
!780 = !DILocation(line: 78, column: 51, scope: !773)
!781 = !DILocation(line: 78, column: 45, scope: !773)
!782 = !DILocation(line: 78, column: 43, scope: !773)
!783 = !DILocation(line: 78, column: 17, scope: !773)
!784 = !DILocation(line: 78, column: 13, scope: !773)
!785 = !DILocation(line: 77, column: 29, scope: !786)
!786 = !DILexicalBlockFile(scope: !773, file: !13, discriminator: 2)
!787 = !DILocation(line: 77, column: 9, scope: !786)
!788 = distinct !{!788, !789}
!789 = !DILocation(line: 77, column: 9, scope: !766)
!790 = !DILocation(line: 79, column: 28, scope: !766)
!791 = !DILocation(line: 79, column: 21, scope: !766)
!792 = !DILocation(line: 79, column: 16, scope: !766)
!793 = !DILocation(line: 79, column: 9, scope: !766)
!794 = !DILocation(line: 79, column: 19, scope: !766)
!795 = !DILocation(line: 80, column: 5, scope: !766)
!796 = !DILocation(line: 75, column: 25, scope: !797)
!797 = !DILexicalBlockFile(scope: !762, file: !13, discriminator: 2)
!798 = !DILocation(line: 75, column: 5, scope: !797)
!799 = distinct !{!799, !800}
!800 = !DILocation(line: 75, column: 5, scope: !12)
!801 = !DILocation(line: 81, column: 1, scope: !12)
!802 = !DILocalVariable(name: "input", arg: 1, scope: !23, file: !13, line: 83, type: !16)
!803 = !DILocation(line: 83, column: 30, scope: !23)
!804 = !DILocalVariable(name: "output", arg: 2, scope: !23, file: !13, line: 83, type: !18)
!805 = !DILocation(line: 83, column: 42, scope: !23)
!806 = !DILocalVariable(name: "i", scope: !23, file: !13, line: 96, type: !8)
!807 = !DILocation(line: 96, column: 9, scope: !23)
!808 = !DILocalVariable(name: "j", scope: !23, file: !13, line: 96, type: !8)
!809 = !DILocation(line: 96, column: 12, scope: !23)
!810 = !DILocation(line: 98, column: 12, scope: !811)
!811 = distinct !DILexicalBlock(scope: !23, file: !13, line: 98, column: 5)
!812 = !DILocation(line: 98, column: 10, scope: !811)
!813 = !DILocation(line: 98, column: 17, scope: !814)
!814 = !DILexicalBlockFile(scope: !815, file: !13, discriminator: 1)
!815 = distinct !DILexicalBlock(scope: !811, file: !13, line: 98, column: 5)
!816 = !DILocation(line: 98, column: 19, scope: !814)
!817 = !DILocation(line: 98, column: 5, scope: !814)
!818 = !DILocalVariable(name: "res", scope: !819, file: !13, line: 99, type: !4)
!819 = distinct !DILexicalBlock(scope: !815, file: !13, line: 98, column: 29)
!820 = !DILocation(line: 99, column: 17, scope: !819)
!821 = !DILocation(line: 99, column: 23, scope: !819)
!822 = !DILocation(line: 99, column: 32, scope: !819)
!823 = !DILocation(line: 100, column: 16, scope: !824)
!824 = distinct !DILexicalBlock(scope: !819, file: !13, line: 100, column: 9)
!825 = !DILocation(line: 100, column: 14, scope: !824)
!826 = !DILocation(line: 100, column: 21, scope: !827)
!827 = !DILexicalBlockFile(scope: !828, file: !13, discriminator: 1)
!828 = distinct !DILexicalBlock(scope: !824, file: !13, line: 100, column: 9)
!829 = !DILocation(line: 100, column: 23, scope: !827)
!830 = !DILocation(line: 100, column: 9, scope: !827)
!831 = !DILocation(line: 101, column: 40, scope: !828)
!832 = !DILocation(line: 101, column: 29, scope: !828)
!833 = !DILocation(line: 101, column: 37, scope: !828)
!834 = !DILocation(line: 101, column: 20, scope: !828)
!835 = !DILocation(line: 101, column: 55, scope: !828)
!836 = !DILocation(line: 101, column: 53, scope: !828)
!837 = !DILocation(line: 101, column: 45, scope: !828)
!838 = !DILocation(line: 101, column: 43, scope: !828)
!839 = !DILocation(line: 101, column: 17, scope: !828)
!840 = !DILocation(line: 101, column: 13, scope: !828)
!841 = !DILocation(line: 100, column: 29, scope: !842)
!842 = !DILexicalBlockFile(scope: !828, file: !13, discriminator: 2)
!843 = !DILocation(line: 100, column: 9, scope: !842)
!844 = distinct !{!844, !845}
!845 = !DILocation(line: 100, column: 9, scope: !819)
!846 = !DILocation(line: 102, column: 28, scope: !819)
!847 = !DILocation(line: 102, column: 21, scope: !819)
!848 = !DILocation(line: 102, column: 16, scope: !819)
!849 = !DILocation(line: 102, column: 9, scope: !819)
!850 = !DILocation(line: 102, column: 19, scope: !819)
!851 = !DILocation(line: 103, column: 5, scope: !819)
!852 = !DILocation(line: 98, column: 25, scope: !853)
!853 = !DILexicalBlockFile(scope: !815, file: !13, discriminator: 2)
!854 = !DILocation(line: 98, column: 5, scope: !853)
!855 = distinct !{!855, !856}
!856 = !DILocation(line: 98, column: 5, scope: !23)
!857 = !DILocation(line: 104, column: 1, scope: !23)
!858 = !DILocalVariable(name: "input", arg: 1, scope: !28, file: !13, line: 106, type: !16)
!859 = !DILocation(line: 106, column: 30, scope: !28)
!860 = !DILocalVariable(name: "output", arg: 2, scope: !28, file: !13, line: 106, type: !18)
!861 = !DILocation(line: 106, column: 42, scope: !28)
!862 = !DILocalVariable(name: "i", scope: !28, file: !13, line: 115, type: !8)
!863 = !DILocation(line: 115, column: 9, scope: !28)
!864 = !DILocalVariable(name: "k", scope: !28, file: !13, line: 115, type: !8)
!865 = !DILocation(line: 115, column: 12, scope: !28)
!866 = !DILocation(line: 117, column: 12, scope: !867)
!867 = distinct !DILexicalBlock(scope: !28, file: !13, line: 117, column: 5)
!868 = !DILocation(line: 117, column: 10, scope: !867)
!869 = !DILocation(line: 117, column: 17, scope: !870)
!870 = !DILexicalBlockFile(scope: !871, file: !13, discriminator: 1)
!871 = distinct !DILexicalBlock(scope: !867, file: !13, line: 117, column: 5)
!872 = !DILocation(line: 117, column: 19, scope: !870)
!873 = !DILocation(line: 117, column: 5, scope: !870)
!874 = !DILocation(line: 118, column: 35, scope: !871)
!875 = !DILocation(line: 118, column: 27, scope: !871)
!876 = !DILocation(line: 118, column: 45, scope: !871)
!877 = !DILocation(line: 118, column: 39, scope: !871)
!878 = !DILocation(line: 118, column: 60, scope: !871)
!879 = !DILocation(line: 118, column: 58, scope: !871)
!880 = !DILocation(line: 118, column: 50, scope: !871)
!881 = !DILocation(line: 118, column: 48, scope: !871)
!882 = !DILocation(line: 118, column: 21, scope: !871)
!883 = !DILocation(line: 118, column: 16, scope: !871)
!884 = !DILocation(line: 118, column: 9, scope: !871)
!885 = !DILocation(line: 118, column: 19, scope: !871)
!886 = !DILocation(line: 117, column: 25, scope: !887)
!887 = !DILexicalBlockFile(scope: !871, file: !13, discriminator: 2)
!888 = !DILocation(line: 117, column: 5, scope: !887)
!889 = distinct !{!889, !890}
!890 = !DILocation(line: 117, column: 5, scope: !28)
!891 = !DILocation(line: 120, column: 12, scope: !892)
!892 = distinct !DILexicalBlock(scope: !28, file: !13, line: 120, column: 5)
!893 = !DILocation(line: 120, column: 19, scope: !892)
!894 = !DILocation(line: 120, column: 10, scope: !892)
!895 = !DILocation(line: 120, column: 24, scope: !896)
!896 = !DILexicalBlockFile(scope: !897, file: !13, discriminator: 1)
!897 = distinct !DILexicalBlock(scope: !892, file: !13, line: 120, column: 5)
!898 = !DILocation(line: 120, column: 26, scope: !896)
!899 = !DILocation(line: 120, column: 5, scope: !896)
!900 = !DILocation(line: 121, column: 35, scope: !897)
!901 = !DILocation(line: 121, column: 27, scope: !897)
!902 = !DILocation(line: 121, column: 45, scope: !897)
!903 = !DILocation(line: 121, column: 39, scope: !897)
!904 = !DILocation(line: 121, column: 60, scope: !897)
!905 = !DILocation(line: 121, column: 58, scope: !897)
!906 = !DILocation(line: 121, column: 50, scope: !897)
!907 = !DILocation(line: 121, column: 48, scope: !897)
!908 = !DILocation(line: 121, column: 21, scope: !897)
!909 = !DILocation(line: 121, column: 16, scope: !897)
!910 = !DILocation(line: 121, column: 9, scope: !897)
!911 = !DILocation(line: 121, column: 19, scope: !897)
!912 = !DILocation(line: 120, column: 33, scope: !913)
!913 = !DILexicalBlockFile(scope: !897, file: !13, discriminator: 2)
!914 = !DILocation(line: 120, column: 38, scope: !913)
!915 = !DILocation(line: 120, column: 5, scope: !913)
!916 = distinct !{!916, !917}
!917 = !DILocation(line: 120, column: 5, scope: !28)
!918 = !DILocation(line: 122, column: 1, scope: !28)
!919 = !DILocalVariable(name: "input", arg: 1, scope: !33, file: !13, line: 124, type: !18)
!920 = !DILocation(line: 124, column: 24, scope: !33)
!921 = !DILocalVariable(name: "output", arg: 2, scope: !33, file: !13, line: 124, type: !18)
!922 = !DILocation(line: 124, column: 36, scope: !33)
!923 = !DILocalVariable(name: "i", scope: !33, file: !13, line: 131, type: !8)
!924 = !DILocation(line: 131, column: 9, scope: !33)
!925 = !DILocalVariable(name: "k", scope: !33, file: !13, line: 131, type: !8)
!926 = !DILocation(line: 131, column: 12, scope: !33)
!927 = !DILocation(line: 133, column: 12, scope: !928)
!928 = distinct !DILexicalBlock(scope: !33, file: !13, line: 133, column: 5)
!929 = !DILocation(line: 133, column: 10, scope: !928)
!930 = !DILocation(line: 133, column: 17, scope: !931)
!931 = !DILexicalBlockFile(scope: !932, file: !13, discriminator: 1)
!932 = distinct !DILexicalBlock(scope: !928, file: !13, line: 133, column: 5)
!933 = !DILocation(line: 133, column: 19, scope: !931)
!934 = !DILocation(line: 133, column: 5, scope: !931)
!935 = !DILocation(line: 134, column: 38, scope: !932)
!936 = !DILocation(line: 134, column: 30, scope: !932)
!937 = !DILocation(line: 134, column: 52, scope: !932)
!938 = !DILocation(line: 134, column: 50, scope: !932)
!939 = !DILocation(line: 134, column: 42, scope: !932)
!940 = !DILocation(line: 134, column: 24, scope: !932)
!941 = !DILocation(line: 134, column: 19, scope: !932)
!942 = !DILocation(line: 134, column: 17, scope: !932)
!943 = !DILocation(line: 134, column: 9, scope: !932)
!944 = !DILocation(line: 134, column: 22, scope: !932)
!945 = !DILocation(line: 133, column: 25, scope: !946)
!946 = !DILexicalBlockFile(scope: !932, file: !13, discriminator: 2)
!947 = !DILocation(line: 133, column: 5, scope: !946)
!948 = distinct !{!948, !949}
!949 = !DILocation(line: 133, column: 5, scope: !33)
!950 = !DILocation(line: 136, column: 12, scope: !951)
!951 = distinct !DILexicalBlock(scope: !33, file: !13, line: 136, column: 5)
!952 = !DILocation(line: 136, column: 10, scope: !951)
!953 = !DILocation(line: 136, column: 17, scope: !954)
!954 = !DILexicalBlockFile(scope: !955, file: !13, discriminator: 1)
!955 = distinct !DILexicalBlock(scope: !951, file: !13, line: 136, column: 5)
!956 = !DILocation(line: 136, column: 19, scope: !954)
!957 = !DILocation(line: 136, column: 5, scope: !954)
!958 = !DILocation(line: 137, column: 27, scope: !955)
!959 = !DILocation(line: 137, column: 21, scope: !955)
!960 = !DILocation(line: 137, column: 42, scope: !955)
!961 = !DILocation(line: 137, column: 40, scope: !955)
!962 = !DILocation(line: 137, column: 32, scope: !955)
!963 = !DILocation(line: 137, column: 30, scope: !955)
!964 = !DILocation(line: 137, column: 16, scope: !955)
!965 = !DILocation(line: 137, column: 9, scope: !955)
!966 = !DILocation(line: 137, column: 19, scope: !955)
!967 = !DILocation(line: 136, column: 25, scope: !968)
!968 = !DILexicalBlockFile(scope: !955, file: !13, discriminator: 2)
!969 = !DILocation(line: 136, column: 5, scope: !968)
!970 = distinct !{!970, !971}
!971 = !DILocation(line: 136, column: 5, scope: !33)
!972 = !DILocation(line: 139, column: 12, scope: !973)
!973 = distinct !DILexicalBlock(scope: !33, file: !13, line: 139, column: 5)
!974 = !DILocation(line: 139, column: 19, scope: !973)
!975 = !DILocation(line: 139, column: 10, scope: !973)
!976 = !DILocation(line: 139, column: 24, scope: !977)
!977 = !DILexicalBlockFile(scope: !978, file: !13, discriminator: 1)
!978 = distinct !DILexicalBlock(scope: !973, file: !13, line: 139, column: 5)
!979 = !DILocation(line: 139, column: 26, scope: !977)
!980 = !DILocation(line: 139, column: 5, scope: !977)
!981 = !DILocation(line: 140, column: 27, scope: !978)
!982 = !DILocation(line: 140, column: 21, scope: !978)
!983 = !DILocation(line: 140, column: 42, scope: !978)
!984 = !DILocation(line: 140, column: 40, scope: !978)
!985 = !DILocation(line: 140, column: 32, scope: !978)
!986 = !DILocation(line: 140, column: 30, scope: !978)
!987 = !DILocation(line: 140, column: 16, scope: !978)
!988 = !DILocation(line: 140, column: 9, scope: !978)
!989 = !DILocation(line: 140, column: 19, scope: !978)
!990 = !DILocation(line: 139, column: 33, scope: !991)
!991 = !DILexicalBlockFile(scope: !978, file: !13, discriminator: 2)
!992 = !DILocation(line: 139, column: 38, scope: !991)
!993 = !DILocation(line: 139, column: 5, scope: !991)
!994 = distinct !{!994, !995}
!995 = !DILocation(line: 139, column: 5, scope: !33)
!996 = !DILocation(line: 141, column: 1, scope: !33)
!997 = !DILocalVariable(name: "input", arg: 1, scope: !39, file: !13, line: 143, type: !16)
!998 = !DILocation(line: 143, column: 30, scope: !39)
!999 = !DILocalVariable(name: "output", arg: 2, scope: !39, file: !13, line: 143, type: !18)
!1000 = !DILocation(line: 143, column: 42, scope: !39)
!1001 = !DILocalVariable(name: "i", scope: !39, file: !13, line: 156, type: !8)
!1002 = !DILocation(line: 156, column: 9, scope: !39)
!1003 = !DILocalVariable(name: "k", scope: !39, file: !13, line: 156, type: !8)
!1004 = !DILocation(line: 156, column: 12, scope: !39)
!1005 = !DILocation(line: 158, column: 12, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !39, file: !13, line: 158, column: 5)
!1007 = !DILocation(line: 158, column: 10, scope: !1006)
!1008 = !DILocation(line: 158, column: 17, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !1010, file: !13, discriminator: 1)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !13, line: 158, column: 5)
!1011 = !DILocation(line: 158, column: 19, scope: !1009)
!1012 = !DILocation(line: 158, column: 5, scope: !1009)
!1013 = !DILocation(line: 159, column: 35, scope: !1010)
!1014 = !DILocation(line: 159, column: 27, scope: !1010)
!1015 = !DILocation(line: 159, column: 45, scope: !1010)
!1016 = !DILocation(line: 159, column: 39, scope: !1010)
!1017 = !DILocation(line: 159, column: 61, scope: !1010)
!1018 = !DILocation(line: 159, column: 59, scope: !1010)
!1019 = !DILocation(line: 159, column: 50, scope: !1010)
!1020 = !DILocation(line: 159, column: 48, scope: !1010)
!1021 = !DILocation(line: 159, column: 21, scope: !1010)
!1022 = !DILocation(line: 159, column: 16, scope: !1010)
!1023 = !DILocation(line: 159, column: 9, scope: !1010)
!1024 = !DILocation(line: 159, column: 19, scope: !1010)
!1025 = !DILocation(line: 158, column: 26, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !1010, file: !13, discriminator: 2)
!1027 = !DILocation(line: 158, column: 5, scope: !1026)
!1028 = distinct !{!1028, !1029}
!1029 = !DILocation(line: 158, column: 5, scope: !39)
!1030 = !DILocation(line: 161, column: 12, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !39, file: !13, line: 161, column: 5)
!1032 = !DILocation(line: 161, column: 20, scope: !1031)
!1033 = !DILocation(line: 161, column: 10, scope: !1031)
!1034 = !DILocation(line: 161, column: 26, scope: !1035)
!1035 = !DILexicalBlockFile(scope: !1036, file: !13, discriminator: 1)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !13, line: 161, column: 5)
!1037 = !DILocation(line: 161, column: 28, scope: !1035)
!1038 = !DILocation(line: 161, column: 5, scope: !1035)
!1039 = !DILocation(line: 162, column: 35, scope: !1036)
!1040 = !DILocation(line: 162, column: 27, scope: !1036)
!1041 = !DILocation(line: 162, column: 45, scope: !1036)
!1042 = !DILocation(line: 162, column: 39, scope: !1036)
!1043 = !DILocation(line: 162, column: 61, scope: !1036)
!1044 = !DILocation(line: 162, column: 59, scope: !1036)
!1045 = !DILocation(line: 162, column: 50, scope: !1036)
!1046 = !DILocation(line: 162, column: 48, scope: !1036)
!1047 = !DILocation(line: 162, column: 21, scope: !1036)
!1048 = !DILocation(line: 162, column: 16, scope: !1036)
!1049 = !DILocation(line: 162, column: 9, scope: !1036)
!1050 = !DILocation(line: 162, column: 19, scope: !1036)
!1051 = !DILocation(line: 161, column: 35, scope: !1052)
!1052 = !DILexicalBlockFile(scope: !1036, file: !13, discriminator: 2)
!1053 = !DILocation(line: 161, column: 40, scope: !1052)
!1054 = !DILocation(line: 161, column: 5, scope: !1052)
!1055 = distinct !{!1055, !1056}
!1056 = !DILocation(line: 161, column: 5, scope: !39)
!1057 = !DILocation(line: 163, column: 1, scope: !39)
!1058 = distinct !DISubprogram(name: "clip23", scope: !1059, file: !1059, line: 54, type: !1060, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1059 = !DIFile(filename: "libavcodec/dcamath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!7, !7}
!1062 = !DILocalVariable(name: "a", arg: 1, scope: !1063, file: !1064, line: 215, type: !8)
!1063 = distinct !DISubprogram(name: "av_clip_intp2_c", scope: !1064, file: !1064, line: 215, type: !1065, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1064 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!8, !8, !8}
!1067 = !DILocation(line: 215, column: 93, scope: !1063, inlinedAt: !1068)
!1068 = distinct !DILocation(line: 54, column: 50, scope: !1058)
!1069 = !DILocalVariable(name: "p", arg: 2, scope: !1063, file: !1064, line: 215, type: !8)
!1070 = !DILocation(line: 215, column: 100, scope: !1063, inlinedAt: !1068)
!1071 = !DILocalVariable(name: "a", arg: 1, scope: !1058, file: !1059, line: 54, type: !7)
!1072 = !DILocation(line: 54, column: 38, scope: !1058)
!1073 = !DILocation(line: 54, column: 66, scope: !1058)
!1074 = !DILocation(line: 54, column: 50, scope: !1058)
!1075 = !DILocation(line: 217, column: 20, scope: !1076, inlinedAt: !1068)
!1076 = distinct !DILexicalBlock(scope: !1063, file: !1064, line: 217, column: 9)
!1077 = !DILocation(line: 217, column: 30, scope: !1076, inlinedAt: !1068)
!1078 = !DILocation(line: 217, column: 27, scope: !1076, inlinedAt: !1068)
!1079 = !DILocation(line: 217, column: 22, scope: !1076, inlinedAt: !1068)
!1080 = !DILocation(line: 217, column: 44, scope: !1076, inlinedAt: !1068)
!1081 = !DILocation(line: 217, column: 41, scope: !1076, inlinedAt: !1068)
!1082 = !DILocation(line: 217, column: 47, scope: !1076, inlinedAt: !1068)
!1083 = !DILocation(line: 217, column: 36, scope: !1076, inlinedAt: !1068)
!1084 = !DILocation(line: 217, column: 34, scope: !1076, inlinedAt: !1068)
!1085 = !DILocation(line: 217, column: 9, scope: !1063, inlinedAt: !1068)
!1086 = !DILocation(line: 218, column: 17, scope: !1076, inlinedAt: !1068)
!1087 = !DILocation(line: 218, column: 19, scope: !1076, inlinedAt: !1068)
!1088 = !DILocation(line: 218, column: 35, scope: !1076, inlinedAt: !1068)
!1089 = !DILocation(line: 218, column: 32, scope: !1076, inlinedAt: !1068)
!1090 = !DILocation(line: 218, column: 38, scope: !1076, inlinedAt: !1068)
!1091 = !DILocation(line: 218, column: 26, scope: !1076, inlinedAt: !1068)
!1092 = !DILocation(line: 218, column: 9, scope: !1076, inlinedAt: !1068)
!1093 = !DILocation(line: 220, column: 16, scope: !1076, inlinedAt: !1068)
!1094 = !DILocation(line: 220, column: 9, scope: !1076, inlinedAt: !1068)
!1095 = !DILocation(line: 221, column: 1, scope: !1063, inlinedAt: !1068)
!1096 = !DILocation(line: 54, column: 43, scope: !1058)
!1097 = distinct !DISubprogram(name: "norm23", scope: !1059, file: !1059, line: 44, type: !1098, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!7, !4}
!1100 = !DILocalVariable(name: "a", arg: 1, scope: !1097, file: !1059, line: 44, type: !4)
!1101 = !DILocation(line: 44, column: 38, scope: !1097)
!1102 = !DILocation(line: 44, column: 57, scope: !1097)
!1103 = !DILocation(line: 44, column: 50, scope: !1097)
!1104 = !DILocation(line: 44, column: 43, scope: !1097)
!1105 = distinct !DISubprogram(name: "norm__", scope: !1059, file: !1059, line: 27, type: !1106, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!7, !4, !8}
!1108 = !DILocalVariable(name: "a", arg: 1, scope: !1105, file: !1059, line: 27, type: !4)
!1109 = !DILocation(line: 27, column: 38, scope: !1105)
!1110 = !DILocalVariable(name: "bits", arg: 2, scope: !1105, file: !1059, line: 27, type: !8)
!1111 = !DILocation(line: 27, column: 45, scope: !1105)
!1112 = !DILocation(line: 29, column: 9, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1105, file: !1059, line: 29, column: 9)
!1114 = !DILocation(line: 29, column: 14, scope: !1113)
!1115 = !DILocation(line: 29, column: 9, scope: !1105)
!1116 = !DILocation(line: 30, column: 27, scope: !1113)
!1117 = !DILocation(line: 30, column: 39, scope: !1113)
!1118 = !DILocation(line: 30, column: 44, scope: !1113)
!1119 = !DILocation(line: 30, column: 35, scope: !1113)
!1120 = !DILocation(line: 30, column: 29, scope: !1113)
!1121 = !DILocation(line: 30, column: 54, scope: !1113)
!1122 = !DILocation(line: 30, column: 51, scope: !1113)
!1123 = !DILocation(line: 30, column: 16, scope: !1113)
!1124 = !DILocation(line: 30, column: 9, scope: !1113)
!1125 = !DILocation(line: 32, column: 25, scope: !1113)
!1126 = !DILocation(line: 32, column: 16, scope: !1113)
!1127 = !DILocation(line: 32, column: 9, scope: !1113)
!1128 = !DILocation(line: 33, column: 1, scope: !1105)
!1129 = distinct !DISubprogram(name: "mul23", scope: !1059, file: !1059, line: 50, type: !1130, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!7, !7, !7}
!1132 = !DILocalVariable(name: "a", arg: 1, scope: !1129, file: !1059, line: 50, type: !7)
!1133 = !DILocation(line: 50, column: 37, scope: !1129)
!1134 = !DILocalVariable(name: "b", arg: 2, scope: !1129, file: !1059, line: 50, type: !7)
!1135 = !DILocation(line: 50, column: 48, scope: !1129)
!1136 = !DILocation(line: 50, column: 66, scope: !1129)
!1137 = !DILocation(line: 50, column: 69, scope: !1129)
!1138 = !DILocation(line: 50, column: 60, scope: !1129)
!1139 = !DILocation(line: 50, column: 53, scope: !1129)
!1140 = distinct !DISubprogram(name: "mul__", scope: !1059, file: !1059, line: 35, type: !1141, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!7, !7, !7, !8}
!1143 = !DILocalVariable(name: "a", arg: 1, scope: !1140, file: !1059, line: 35, type: !7)
!1144 = !DILocation(line: 35, column: 37, scope: !1140)
!1145 = !DILocalVariable(name: "b", arg: 2, scope: !1140, file: !1059, line: 35, type: !7)
!1146 = !DILocation(line: 35, column: 48, scope: !1140)
!1147 = !DILocalVariable(name: "bits", arg: 3, scope: !1140, file: !1059, line: 35, type: !8)
!1148 = !DILocation(line: 35, column: 55, scope: !1140)
!1149 = !DILocation(line: 37, column: 28, scope: !1140)
!1150 = !DILocation(line: 37, column: 19, scope: !1140)
!1151 = !DILocation(line: 37, column: 32, scope: !1140)
!1152 = !DILocation(line: 37, column: 30, scope: !1140)
!1153 = !DILocation(line: 37, column: 35, scope: !1140)
!1154 = !DILocation(line: 37, column: 12, scope: !1140)
!1155 = !DILocation(line: 37, column: 5, scope: !1140)
!1156 = !DILocalVariable(name: "input", arg: 1, scope: !44, file: !13, line: 219, type: !16)
!1157 = !DILocation(line: 219, column: 32, scope: !44)
!1158 = !DILocalVariable(name: "output", arg: 2, scope: !44, file: !13, line: 219, type: !18)
!1159 = !DILocation(line: 219, column: 44, scope: !44)
!1160 = !DILocalVariable(name: "i", scope: !44, file: !13, line: 232, type: !8)
!1161 = !DILocation(line: 232, column: 9, scope: !44)
!1162 = !DILocalVariable(name: "k", scope: !44, file: !13, line: 232, type: !8)
!1163 = !DILocation(line: 232, column: 12, scope: !44)
!1164 = !DILocation(line: 234, column: 12, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !44, file: !13, line: 234, column: 5)
!1166 = !DILocation(line: 234, column: 10, scope: !1165)
!1167 = !DILocation(line: 234, column: 17, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1169, file: !13, discriminator: 1)
!1169 = distinct !DILexicalBlock(scope: !1165, file: !13, line: 234, column: 5)
!1170 = !DILocation(line: 234, column: 19, scope: !1168)
!1171 = !DILocation(line: 234, column: 5, scope: !1168)
!1172 = !DILocation(line: 235, column: 35, scope: !1169)
!1173 = !DILocation(line: 235, column: 27, scope: !1169)
!1174 = !DILocation(line: 235, column: 45, scope: !1169)
!1175 = !DILocation(line: 235, column: 39, scope: !1169)
!1176 = !DILocation(line: 235, column: 61, scope: !1169)
!1177 = !DILocation(line: 235, column: 59, scope: !1169)
!1178 = !DILocation(line: 235, column: 50, scope: !1169)
!1179 = !DILocation(line: 235, column: 48, scope: !1169)
!1180 = !DILocation(line: 235, column: 21, scope: !1169)
!1181 = !DILocation(line: 235, column: 16, scope: !1169)
!1182 = !DILocation(line: 235, column: 9, scope: !1169)
!1183 = !DILocation(line: 235, column: 19, scope: !1169)
!1184 = !DILocation(line: 234, column: 26, scope: !1185)
!1185 = !DILexicalBlockFile(scope: !1169, file: !13, discriminator: 2)
!1186 = !DILocation(line: 234, column: 5, scope: !1185)
!1187 = distinct !{!1187, !1188}
!1188 = !DILocation(line: 234, column: 5, scope: !44)
!1189 = !DILocation(line: 237, column: 12, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !44, file: !13, line: 237, column: 5)
!1191 = !DILocation(line: 237, column: 20, scope: !1190)
!1192 = !DILocation(line: 237, column: 10, scope: !1190)
!1193 = !DILocation(line: 237, column: 26, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1195, file: !13, discriminator: 1)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !13, line: 237, column: 5)
!1196 = !DILocation(line: 237, column: 28, scope: !1194)
!1197 = !DILocation(line: 237, column: 5, scope: !1194)
!1198 = !DILocation(line: 238, column: 35, scope: !1195)
!1199 = !DILocation(line: 238, column: 27, scope: !1195)
!1200 = !DILocation(line: 238, column: 45, scope: !1195)
!1201 = !DILocation(line: 238, column: 39, scope: !1195)
!1202 = !DILocation(line: 238, column: 61, scope: !1195)
!1203 = !DILocation(line: 238, column: 59, scope: !1195)
!1204 = !DILocation(line: 238, column: 50, scope: !1195)
!1205 = !DILocation(line: 238, column: 48, scope: !1195)
!1206 = !DILocation(line: 238, column: 21, scope: !1195)
!1207 = !DILocation(line: 238, column: 16, scope: !1195)
!1208 = !DILocation(line: 238, column: 9, scope: !1195)
!1209 = !DILocation(line: 238, column: 19, scope: !1195)
!1210 = !DILocation(line: 237, column: 35, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !1195, file: !13, discriminator: 2)
!1212 = !DILocation(line: 237, column: 40, scope: !1211)
!1213 = !DILocation(line: 237, column: 5, scope: !1211)
!1214 = distinct !{!1214, !1215}
!1215 = !DILocation(line: 237, column: 5, scope: !44)
!1216 = !DILocation(line: 239, column: 1, scope: !44)
!1217 = !DILocalVariable(name: "input", arg: 1, scope: !46, file: !13, line: 241, type: !18)
!1218 = !DILocation(line: 241, column: 26, scope: !46)
!1219 = !DILocalVariable(name: "output", arg: 2, scope: !46, file: !13, line: 241, type: !18)
!1220 = !DILocation(line: 241, column: 38, scope: !46)
!1221 = !DILocalVariable(name: "i", scope: !46, file: !13, line: 250, type: !8)
!1222 = !DILocation(line: 250, column: 9, scope: !46)
!1223 = !DILocalVariable(name: "k", scope: !46, file: !13, line: 250, type: !8)
!1224 = !DILocation(line: 250, column: 12, scope: !46)
!1225 = !DILocation(line: 252, column: 12, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !46, file: !13, line: 252, column: 5)
!1227 = !DILocation(line: 252, column: 10, scope: !1226)
!1228 = !DILocation(line: 252, column: 17, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !1230, file: !13, discriminator: 1)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !13, line: 252, column: 5)
!1231 = !DILocation(line: 252, column: 19, scope: !1229)
!1232 = !DILocation(line: 252, column: 5, scope: !1229)
!1233 = !DILocation(line: 253, column: 39, scope: !1230)
!1234 = !DILocation(line: 253, column: 31, scope: !1230)
!1235 = !DILocation(line: 253, column: 54, scope: !1230)
!1236 = !DILocation(line: 253, column: 52, scope: !1230)
!1237 = !DILocation(line: 253, column: 43, scope: !1230)
!1238 = !DILocation(line: 253, column: 25, scope: !1230)
!1239 = !DILocation(line: 253, column: 20, scope: !1230)
!1240 = !DILocation(line: 253, column: 18, scope: !1230)
!1241 = !DILocation(line: 253, column: 9, scope: !1230)
!1242 = !DILocation(line: 253, column: 23, scope: !1230)
!1243 = !DILocation(line: 252, column: 26, scope: !1244)
!1244 = !DILexicalBlockFile(scope: !1230, file: !13, discriminator: 2)
!1245 = !DILocation(line: 252, column: 5, scope: !1244)
!1246 = distinct !{!1246, !1247}
!1247 = !DILocation(line: 252, column: 5, scope: !46)
!1248 = !DILocation(line: 255, column: 12, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !46, file: !13, line: 255, column: 5)
!1250 = !DILocation(line: 255, column: 10, scope: !1249)
!1251 = !DILocation(line: 255, column: 17, scope: !1252)
!1252 = !DILexicalBlockFile(scope: !1253, file: !13, discriminator: 1)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !13, line: 255, column: 5)
!1254 = !DILocation(line: 255, column: 19, scope: !1252)
!1255 = !DILocation(line: 255, column: 5, scope: !1252)
!1256 = !DILocation(line: 256, column: 27, scope: !1253)
!1257 = !DILocation(line: 256, column: 21, scope: !1253)
!1258 = !DILocation(line: 256, column: 43, scope: !1253)
!1259 = !DILocation(line: 256, column: 41, scope: !1253)
!1260 = !DILocation(line: 256, column: 32, scope: !1253)
!1261 = !DILocation(line: 256, column: 30, scope: !1253)
!1262 = !DILocation(line: 256, column: 16, scope: !1253)
!1263 = !DILocation(line: 256, column: 9, scope: !1253)
!1264 = !DILocation(line: 256, column: 19, scope: !1253)
!1265 = !DILocation(line: 255, column: 26, scope: !1266)
!1266 = !DILexicalBlockFile(scope: !1253, file: !13, discriminator: 2)
!1267 = !DILocation(line: 255, column: 5, scope: !1266)
!1268 = distinct !{!1268, !1269}
!1269 = !DILocation(line: 255, column: 5, scope: !46)
!1270 = !DILocation(line: 258, column: 12, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !46, file: !13, line: 258, column: 5)
!1272 = !DILocation(line: 258, column: 20, scope: !1271)
!1273 = !DILocation(line: 258, column: 10, scope: !1271)
!1274 = !DILocation(line: 258, column: 26, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1276, file: !13, discriminator: 1)
!1276 = distinct !DILexicalBlock(scope: !1271, file: !13, line: 258, column: 5)
!1277 = !DILocation(line: 258, column: 28, scope: !1275)
!1278 = !DILocation(line: 258, column: 5, scope: !1275)
!1279 = !DILocation(line: 259, column: 27, scope: !1276)
!1280 = !DILocation(line: 259, column: 21, scope: !1276)
!1281 = !DILocation(line: 259, column: 43, scope: !1276)
!1282 = !DILocation(line: 259, column: 41, scope: !1276)
!1283 = !DILocation(line: 259, column: 32, scope: !1276)
!1284 = !DILocation(line: 259, column: 30, scope: !1276)
!1285 = !DILocation(line: 259, column: 16, scope: !1276)
!1286 = !DILocation(line: 259, column: 9, scope: !1276)
!1287 = !DILocation(line: 259, column: 19, scope: !1276)
!1288 = !DILocation(line: 258, column: 35, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1276, file: !13, discriminator: 2)
!1290 = !DILocation(line: 258, column: 40, scope: !1289)
!1291 = !DILocation(line: 258, column: 5, scope: !1289)
!1292 = distinct !{!1292, !1293}
!1293 = !DILocation(line: 258, column: 5, scope: !46)
!1294 = !DILocation(line: 260, column: 1, scope: !46)
!1295 = !DILocalVariable(name: "input", arg: 1, scope: !48, file: !13, line: 262, type: !16)
!1296 = !DILocation(line: 262, column: 32, scope: !48)
!1297 = !DILocalVariable(name: "output", arg: 2, scope: !48, file: !13, line: 262, type: !18)
!1298 = !DILocation(line: 262, column: 44, scope: !48)
!1299 = !DILocalVariable(name: "i", scope: !48, file: !13, line: 283, type: !8)
!1300 = !DILocation(line: 283, column: 9, scope: !48)
!1301 = !DILocalVariable(name: "k", scope: !48, file: !13, line: 283, type: !8)
!1302 = !DILocation(line: 283, column: 12, scope: !48)
!1303 = !DILocation(line: 285, column: 12, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !48, file: !13, line: 285, column: 5)
!1305 = !DILocation(line: 285, column: 10, scope: !1304)
!1306 = !DILocation(line: 285, column: 17, scope: !1307)
!1307 = !DILexicalBlockFile(scope: !1308, file: !13, discriminator: 1)
!1308 = distinct !DILexicalBlock(scope: !1304, file: !13, line: 285, column: 5)
!1309 = !DILocation(line: 285, column: 19, scope: !1307)
!1310 = !DILocation(line: 285, column: 5, scope: !1307)
!1311 = !DILocation(line: 286, column: 35, scope: !1308)
!1312 = !DILocation(line: 286, column: 27, scope: !1308)
!1313 = !DILocation(line: 286, column: 45, scope: !1308)
!1314 = !DILocation(line: 286, column: 39, scope: !1308)
!1315 = !DILocation(line: 286, column: 61, scope: !1308)
!1316 = !DILocation(line: 286, column: 59, scope: !1308)
!1317 = !DILocation(line: 286, column: 50, scope: !1308)
!1318 = !DILocation(line: 286, column: 48, scope: !1308)
!1319 = !DILocation(line: 286, column: 21, scope: !1308)
!1320 = !DILocation(line: 286, column: 16, scope: !1308)
!1321 = !DILocation(line: 286, column: 9, scope: !1308)
!1322 = !DILocation(line: 286, column: 19, scope: !1308)
!1323 = !DILocation(line: 285, column: 26, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1308, file: !13, discriminator: 2)
!1325 = !DILocation(line: 285, column: 5, scope: !1324)
!1326 = distinct !{!1326, !1327}
!1327 = !DILocation(line: 285, column: 5, scope: !48)
!1328 = !DILocation(line: 288, column: 12, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !48, file: !13, line: 288, column: 5)
!1330 = !DILocation(line: 288, column: 20, scope: !1329)
!1331 = !DILocation(line: 288, column: 10, scope: !1329)
!1332 = !DILocation(line: 288, column: 26, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1334, file: !13, discriminator: 1)
!1334 = distinct !DILexicalBlock(scope: !1329, file: !13, line: 288, column: 5)
!1335 = !DILocation(line: 288, column: 28, scope: !1333)
!1336 = !DILocation(line: 288, column: 5, scope: !1333)
!1337 = !DILocation(line: 289, column: 35, scope: !1334)
!1338 = !DILocation(line: 289, column: 27, scope: !1334)
!1339 = !DILocation(line: 289, column: 45, scope: !1334)
!1340 = !DILocation(line: 289, column: 39, scope: !1334)
!1341 = !DILocation(line: 289, column: 61, scope: !1334)
!1342 = !DILocation(line: 289, column: 59, scope: !1334)
!1343 = !DILocation(line: 289, column: 50, scope: !1334)
!1344 = !DILocation(line: 289, column: 48, scope: !1334)
!1345 = !DILocation(line: 289, column: 21, scope: !1334)
!1346 = !DILocation(line: 289, column: 16, scope: !1334)
!1347 = !DILocation(line: 289, column: 9, scope: !1334)
!1348 = !DILocation(line: 289, column: 19, scope: !1334)
!1349 = !DILocation(line: 288, column: 35, scope: !1350)
!1350 = !DILexicalBlockFile(scope: !1334, file: !13, discriminator: 2)
!1351 = !DILocation(line: 288, column: 40, scope: !1350)
!1352 = !DILocation(line: 288, column: 5, scope: !1350)
!1353 = distinct !{!1353, !1354}
!1354 = !DILocation(line: 288, column: 5, scope: !48)
!1355 = !DILocation(line: 290, column: 1, scope: !48)
