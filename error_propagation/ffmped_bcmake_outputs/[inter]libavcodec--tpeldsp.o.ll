; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--tpeldsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--tpeldsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TpelDSPContext = type { [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*] }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_tpeldsp_init(%struct.TpelDSPContext* %c) #0 !dbg !25 {
entry:
  %c.addr = alloca %struct.TpelDSPContext*, align 8
  store %struct.TpelDSPContext* %c, %struct.TpelDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TpelDSPContext** %c.addr, metadata !49, metadata !50), !dbg !51
  %0 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !52
  %put_tpel_pixels_tab = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %0, i32 0, i32 0, !dbg !53
  %arrayidx = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %put_tpel_pixels_tab, i64 0, i64 0, !dbg !52
  store void (i8*, i8*, i32, i32, i32)* @put_tpel_pixels_mc00_c, void (i8*, i8*, i32, i32, i32)** %arrayidx, align 8, !dbg !54
  %1 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !55
  %put_tpel_pixels_tab1 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %1, i32 0, i32 0, !dbg !56
  %arrayidx2 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %put_tpel_pixels_tab1, i64 0, i64 1, !dbg !55
  store void (i8*, i8*, i32, i32, i32)* @put_tpel_pixels_mc10_c, void (i8*, i8*, i32, i32, i32)** %arrayidx2, align 8, !dbg !57
  %2 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !58
  %put_tpel_pixels_tab3 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %2, i32 0, i32 0, !dbg !59
  %arrayidx4 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %put_tpel_pixels_tab3, i64 0, i64 2, !dbg !58
  store void (i8*, i8*, i32, i32, i32)* @put_tpel_pixels_mc20_c, void (i8*, i8*, i32, i32, i32)** %arrayidx4, align 8, !dbg !60
  %3 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !61
  %put_tpel_pixels_tab5 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %3, i32 0, i32 0, !dbg !62
  %arrayidx6 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %put_tpel_pixels_tab5, i64 0, i64 4, !dbg !61
  store void (i8*, i8*, i32, i32, i32)* @put_tpel_pixels_mc01_c, void (i8*, i8*, i32, i32, i32)** %arrayidx6, align 8, !dbg !63
  %4 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !64
  %put_tpel_pixels_tab7 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %4, i32 0, i32 0, !dbg !65
  %arrayidx8 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %put_tpel_pixels_tab7, i64 0, i64 5, !dbg !64
  store void (i8*, i8*, i32, i32, i32)* @put_tpel_pixels_mc11_c, void (i8*, i8*, i32, i32, i32)** %arrayidx8, align 8, !dbg !66
  %5 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !67
  %put_tpel_pixels_tab9 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %5, i32 0, i32 0, !dbg !68
  %arrayidx10 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %put_tpel_pixels_tab9, i64 0, i64 6, !dbg !67
  store void (i8*, i8*, i32, i32, i32)* @put_tpel_pixels_mc21_c, void (i8*, i8*, i32, i32, i32)** %arrayidx10, align 8, !dbg !69
  %6 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !70
  %put_tpel_pixels_tab11 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %6, i32 0, i32 0, !dbg !71
  %arrayidx12 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %put_tpel_pixels_tab11, i64 0, i64 8, !dbg !70
  store void (i8*, i8*, i32, i32, i32)* @put_tpel_pixels_mc02_c, void (i8*, i8*, i32, i32, i32)** %arrayidx12, align 8, !dbg !72
  %7 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !73
  %put_tpel_pixels_tab13 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %7, i32 0, i32 0, !dbg !74
  %arrayidx14 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %put_tpel_pixels_tab13, i64 0, i64 9, !dbg !73
  store void (i8*, i8*, i32, i32, i32)* @put_tpel_pixels_mc12_c, void (i8*, i8*, i32, i32, i32)** %arrayidx14, align 8, !dbg !75
  %8 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !76
  %put_tpel_pixels_tab15 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %8, i32 0, i32 0, !dbg !77
  %arrayidx16 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %put_tpel_pixels_tab15, i64 0, i64 10, !dbg !76
  store void (i8*, i8*, i32, i32, i32)* @put_tpel_pixels_mc22_c, void (i8*, i8*, i32, i32, i32)** %arrayidx16, align 8, !dbg !78
  %9 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !79
  %avg_tpel_pixels_tab = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %9, i32 0, i32 1, !dbg !80
  %arrayidx17 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %avg_tpel_pixels_tab, i64 0, i64 0, !dbg !79
  store void (i8*, i8*, i32, i32, i32)* @avg_tpel_pixels_mc00_c, void (i8*, i8*, i32, i32, i32)** %arrayidx17, align 8, !dbg !81
  %10 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !82
  %avg_tpel_pixels_tab18 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %10, i32 0, i32 1, !dbg !83
  %arrayidx19 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %avg_tpel_pixels_tab18, i64 0, i64 1, !dbg !82
  store void (i8*, i8*, i32, i32, i32)* @avg_tpel_pixels_mc10_c, void (i8*, i8*, i32, i32, i32)** %arrayidx19, align 8, !dbg !84
  %11 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !85
  %avg_tpel_pixels_tab20 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %11, i32 0, i32 1, !dbg !86
  %arrayidx21 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %avg_tpel_pixels_tab20, i64 0, i64 2, !dbg !85
  store void (i8*, i8*, i32, i32, i32)* @avg_tpel_pixels_mc20_c, void (i8*, i8*, i32, i32, i32)** %arrayidx21, align 8, !dbg !87
  %12 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !88
  %avg_tpel_pixels_tab22 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %12, i32 0, i32 1, !dbg !89
  %arrayidx23 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %avg_tpel_pixels_tab22, i64 0, i64 4, !dbg !88
  store void (i8*, i8*, i32, i32, i32)* @avg_tpel_pixels_mc01_c, void (i8*, i8*, i32, i32, i32)** %arrayidx23, align 8, !dbg !90
  %13 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !91
  %avg_tpel_pixels_tab24 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %13, i32 0, i32 1, !dbg !92
  %arrayidx25 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %avg_tpel_pixels_tab24, i64 0, i64 5, !dbg !91
  store void (i8*, i8*, i32, i32, i32)* @avg_tpel_pixels_mc11_c, void (i8*, i8*, i32, i32, i32)** %arrayidx25, align 8, !dbg !93
  %14 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !94
  %avg_tpel_pixels_tab26 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %14, i32 0, i32 1, !dbg !95
  %arrayidx27 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %avg_tpel_pixels_tab26, i64 0, i64 6, !dbg !94
  store void (i8*, i8*, i32, i32, i32)* @avg_tpel_pixels_mc21_c, void (i8*, i8*, i32, i32, i32)** %arrayidx27, align 8, !dbg !96
  %15 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !97
  %avg_tpel_pixels_tab28 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %15, i32 0, i32 1, !dbg !98
  %arrayidx29 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %avg_tpel_pixels_tab28, i64 0, i64 8, !dbg !97
  store void (i8*, i8*, i32, i32, i32)* @avg_tpel_pixels_mc02_c, void (i8*, i8*, i32, i32, i32)** %arrayidx29, align 8, !dbg !99
  %16 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !100
  %avg_tpel_pixels_tab30 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %16, i32 0, i32 1, !dbg !101
  %arrayidx31 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %avg_tpel_pixels_tab30, i64 0, i64 9, !dbg !100
  store void (i8*, i8*, i32, i32, i32)* @avg_tpel_pixels_mc12_c, void (i8*, i8*, i32, i32, i32)** %arrayidx31, align 8, !dbg !102
  %17 = load %struct.TpelDSPContext*, %struct.TpelDSPContext** %c.addr, align 8, !dbg !103
  %avg_tpel_pixels_tab32 = getelementptr inbounds %struct.TpelDSPContext, %struct.TpelDSPContext* %17, i32 0, i32 1, !dbg !104
  %arrayidx33 = getelementptr inbounds [11 x void (i8*, i8*, i32, i32, i32)*], [11 x void (i8*, i8*, i32, i32, i32)*]* %avg_tpel_pixels_tab32, i64 0, i64 10, !dbg !103
  store void (i8*, i8*, i32, i32, i32)* @avg_tpel_pixels_mc22_c, void (i8*, i8*, i32, i32, i32)** %arrayidx33, align 8, !dbg !105
  ret void, !dbg !106
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc00_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !107 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !108, metadata !50), !dbg !109
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !110, metadata !50), !dbg !111
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !112, metadata !50), !dbg !113
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !114, metadata !50), !dbg !115
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !116, metadata !50), !dbg !117
  %0 = load i32, i32* %width.addr, align 4, !dbg !118
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 4, label %sw.bb1
    i32 8, label %sw.bb3
    i32 16, label %sw.bb5
  ], !dbg !119

sw.bb:                                            ; preds = %entry
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !120
  %2 = load i8*, i8** %src.addr, align 8, !dbg !122
  %3 = load i32, i32* %stride.addr, align 4, !dbg !123
  %conv = sext i32 %3 to i64, !dbg !123
  %4 = load i32, i32* %height.addr, align 4, !dbg !124
  call void @put_pixels2_8_c(i8* %1, i8* %2, i64 %conv, i32 %4), !dbg !125
  br label %sw.epilog, !dbg !126

sw.bb1:                                           ; preds = %entry
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !127
  %6 = load i8*, i8** %src.addr, align 8, !dbg !128
  %7 = load i32, i32* %stride.addr, align 4, !dbg !129
  %conv2 = sext i32 %7 to i64, !dbg !129
  %8 = load i32, i32* %height.addr, align 4, !dbg !130
  call void @put_pixels4_8_c(i8* %5, i8* %6, i64 %conv2, i32 %8), !dbg !131
  br label %sw.epilog, !dbg !132

sw.bb3:                                           ; preds = %entry
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !133
  %10 = load i8*, i8** %src.addr, align 8, !dbg !134
  %11 = load i32, i32* %stride.addr, align 4, !dbg !135
  %conv4 = sext i32 %11 to i64, !dbg !135
  %12 = load i32, i32* %height.addr, align 4, !dbg !136
  call void @put_pixels8_8_c(i8* %9, i8* %10, i64 %conv4, i32 %12), !dbg !137
  br label %sw.epilog, !dbg !138

sw.bb5:                                           ; preds = %entry
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !139
  %14 = load i8*, i8** %src.addr, align 8, !dbg !140
  %15 = load i32, i32* %stride.addr, align 4, !dbg !141
  %conv6 = sext i32 %15 to i64, !dbg !141
  %16 = load i32, i32* %height.addr, align 4, !dbg !142
  call void @put_pixels16_8_c(i8* %13, i8* %14, i64 %conv6, i32 %16), !dbg !143
  br label %sw.epilog, !dbg !144

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void, !dbg !145
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc10_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !146 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !147, metadata !50), !dbg !148
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !149, metadata !50), !dbg !150
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !151, metadata !50), !dbg !152
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !153, metadata !50), !dbg !154
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !155, metadata !50), !dbg !156
  call void @llvm.dbg.declare(metadata i32* %i, metadata !157, metadata !50), !dbg !158
  call void @llvm.dbg.declare(metadata i32* %j, metadata !159, metadata !50), !dbg !160
  store i32 0, i32* %i, align 4, !dbg !161
  br label %for.cond, !dbg !163

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %i, align 4, !dbg !164
  %1 = load i32, i32* %height.addr, align 4, !dbg !167
  %cmp = icmp slt i32 %0, %1, !dbg !168
  br i1 %cmp, label %for.body, label %for.end17, !dbg !169

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !170
  br label %for.cond1, !dbg !173

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !174
  %3 = load i32, i32* %width.addr, align 4, !dbg !177
  %cmp2 = icmp slt i32 %2, %3, !dbg !178
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !179

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !180
  %idxprom = sext i32 %4 to i64, !dbg !181
  %5 = load i8*, i8** %src.addr, align 8, !dbg !181
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !181
  %6 = load i8, i8* %arrayidx, align 1, !dbg !181
  %conv = zext i8 %6 to i32, !dbg !181
  %mul = mul nsw i32 2, %conv, !dbg !182
  %7 = load i32, i32* %j, align 4, !dbg !183
  %add = add nsw i32 %7, 1, !dbg !184
  %idxprom4 = sext i32 %add to i64, !dbg !185
  %8 = load i8*, i8** %src.addr, align 8, !dbg !185
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !185
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !185
  %conv6 = zext i8 %9 to i32, !dbg !185
  %add7 = add nsw i32 %mul, %conv6, !dbg !186
  %add8 = add nsw i32 %add7, 1, !dbg !187
  %mul9 = mul nsw i32 %add8, 683, !dbg !188
  %shr = ashr i32 %mul9, 11, !dbg !189
  %conv10 = trunc i32 %shr to i8, !dbg !190
  %10 = load i32, i32* %j, align 4, !dbg !191
  %idxprom11 = sext i32 %10 to i64, !dbg !192
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !192
  %arrayidx12 = getelementptr inbounds i8, i8* %11, i64 %idxprom11, !dbg !192
  store i8 %conv10, i8* %arrayidx12, align 1, !dbg !193
  br label %for.inc, !dbg !192

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %j, align 4, !dbg !194
  %inc = add nsw i32 %12, 1, !dbg !194
  store i32 %inc, i32* %j, align 4, !dbg !194
  br label %for.cond1, !dbg !196, !llvm.loop !197

for.end:                                          ; preds = %for.cond1
  %13 = load i32, i32* %stride.addr, align 4, !dbg !199
  %14 = load i8*, i8** %src.addr, align 8, !dbg !200
  %idx.ext = sext i32 %13 to i64, !dbg !200
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !200
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !200
  %15 = load i32, i32* %stride.addr, align 4, !dbg !201
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !202
  %idx.ext13 = sext i32 %15 to i64, !dbg !202
  %add.ptr14 = getelementptr inbounds i8, i8* %16, i64 %idx.ext13, !dbg !202
  store i8* %add.ptr14, i8** %dst.addr, align 8, !dbg !202
  br label %for.inc15, !dbg !203

for.inc15:                                        ; preds = %for.end
  %17 = load i32, i32* %i, align 4, !dbg !204
  %inc16 = add nsw i32 %17, 1, !dbg !204
  store i32 %inc16, i32* %i, align 4, !dbg !204
  br label %for.cond, !dbg !206, !llvm.loop !207

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !209
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc20_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !210 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !211, metadata !50), !dbg !212
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !213, metadata !50), !dbg !214
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !215, metadata !50), !dbg !216
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !217, metadata !50), !dbg !218
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !219, metadata !50), !dbg !220
  call void @llvm.dbg.declare(metadata i32* %i, metadata !221, metadata !50), !dbg !222
  call void @llvm.dbg.declare(metadata i32* %j, metadata !223, metadata !50), !dbg !224
  store i32 0, i32* %i, align 4, !dbg !225
  br label %for.cond, !dbg !227

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %i, align 4, !dbg !228
  %1 = load i32, i32* %height.addr, align 4, !dbg !231
  %cmp = icmp slt i32 %0, %1, !dbg !232
  br i1 %cmp, label %for.body, label %for.end17, !dbg !233

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !234
  br label %for.cond1, !dbg !237

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !238
  %3 = load i32, i32* %width.addr, align 4, !dbg !241
  %cmp2 = icmp slt i32 %2, %3, !dbg !242
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !243

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !244
  %idxprom = sext i32 %4 to i64, !dbg !245
  %5 = load i8*, i8** %src.addr, align 8, !dbg !245
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !245
  %6 = load i8, i8* %arrayidx, align 1, !dbg !245
  %conv = zext i8 %6 to i32, !dbg !245
  %7 = load i32, i32* %j, align 4, !dbg !246
  %add = add nsw i32 %7, 1, !dbg !247
  %idxprom4 = sext i32 %add to i64, !dbg !248
  %8 = load i8*, i8** %src.addr, align 8, !dbg !248
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !248
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !248
  %conv6 = zext i8 %9 to i32, !dbg !248
  %mul = mul nsw i32 2, %conv6, !dbg !249
  %add7 = add nsw i32 %conv, %mul, !dbg !250
  %add8 = add nsw i32 %add7, 1, !dbg !251
  %mul9 = mul nsw i32 %add8, 683, !dbg !252
  %shr = ashr i32 %mul9, 11, !dbg !253
  %conv10 = trunc i32 %shr to i8, !dbg !254
  %10 = load i32, i32* %j, align 4, !dbg !255
  %idxprom11 = sext i32 %10 to i64, !dbg !256
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !256
  %arrayidx12 = getelementptr inbounds i8, i8* %11, i64 %idxprom11, !dbg !256
  store i8 %conv10, i8* %arrayidx12, align 1, !dbg !257
  br label %for.inc, !dbg !256

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %j, align 4, !dbg !258
  %inc = add nsw i32 %12, 1, !dbg !258
  store i32 %inc, i32* %j, align 4, !dbg !258
  br label %for.cond1, !dbg !260, !llvm.loop !261

for.end:                                          ; preds = %for.cond1
  %13 = load i32, i32* %stride.addr, align 4, !dbg !263
  %14 = load i8*, i8** %src.addr, align 8, !dbg !264
  %idx.ext = sext i32 %13 to i64, !dbg !264
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !264
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !264
  %15 = load i32, i32* %stride.addr, align 4, !dbg !265
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !266
  %idx.ext13 = sext i32 %15 to i64, !dbg !266
  %add.ptr14 = getelementptr inbounds i8, i8* %16, i64 %idx.ext13, !dbg !266
  store i8* %add.ptr14, i8** %dst.addr, align 8, !dbg !266
  br label %for.inc15, !dbg !267

for.inc15:                                        ; preds = %for.end
  %17 = load i32, i32* %i, align 4, !dbg !268
  %inc16 = add nsw i32 %17, 1, !dbg !268
  store i32 %inc16, i32* %i, align 4, !dbg !268
  br label %for.cond, !dbg !270, !llvm.loop !271

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !273
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc01_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !274 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !275, metadata !50), !dbg !276
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !277, metadata !50), !dbg !278
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !279, metadata !50), !dbg !280
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !281, metadata !50), !dbg !282
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !283, metadata !50), !dbg !284
  call void @llvm.dbg.declare(metadata i32* %i, metadata !285, metadata !50), !dbg !286
  call void @llvm.dbg.declare(metadata i32* %j, metadata !287, metadata !50), !dbg !288
  store i32 0, i32* %i, align 4, !dbg !289
  br label %for.cond, !dbg !291

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %i, align 4, !dbg !292
  %1 = load i32, i32* %height.addr, align 4, !dbg !295
  %cmp = icmp slt i32 %0, %1, !dbg !296
  br i1 %cmp, label %for.body, label %for.end17, !dbg !297

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !298
  br label %for.cond1, !dbg !301

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !302
  %3 = load i32, i32* %width.addr, align 4, !dbg !305
  %cmp2 = icmp slt i32 %2, %3, !dbg !306
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !307

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !308
  %idxprom = sext i32 %4 to i64, !dbg !309
  %5 = load i8*, i8** %src.addr, align 8, !dbg !309
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !309
  %6 = load i8, i8* %arrayidx, align 1, !dbg !309
  %conv = zext i8 %6 to i32, !dbg !309
  %mul = mul nsw i32 2, %conv, !dbg !310
  %7 = load i32, i32* %j, align 4, !dbg !311
  %8 = load i32, i32* %stride.addr, align 4, !dbg !312
  %add = add nsw i32 %7, %8, !dbg !313
  %idxprom4 = sext i32 %add to i64, !dbg !314
  %9 = load i8*, i8** %src.addr, align 8, !dbg !314
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 %idxprom4, !dbg !314
  %10 = load i8, i8* %arrayidx5, align 1, !dbg !314
  %conv6 = zext i8 %10 to i32, !dbg !314
  %add7 = add nsw i32 %mul, %conv6, !dbg !315
  %add8 = add nsw i32 %add7, 1, !dbg !316
  %mul9 = mul nsw i32 %add8, 683, !dbg !317
  %shr = ashr i32 %mul9, 11, !dbg !318
  %conv10 = trunc i32 %shr to i8, !dbg !319
  %11 = load i32, i32* %j, align 4, !dbg !320
  %idxprom11 = sext i32 %11 to i64, !dbg !321
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !321
  %arrayidx12 = getelementptr inbounds i8, i8* %12, i64 %idxprom11, !dbg !321
  store i8 %conv10, i8* %arrayidx12, align 1, !dbg !322
  br label %for.inc, !dbg !321

for.inc:                                          ; preds = %for.body3
  %13 = load i32, i32* %j, align 4, !dbg !323
  %inc = add nsw i32 %13, 1, !dbg !323
  store i32 %inc, i32* %j, align 4, !dbg !323
  br label %for.cond1, !dbg !325, !llvm.loop !326

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %stride.addr, align 4, !dbg !328
  %15 = load i8*, i8** %src.addr, align 8, !dbg !329
  %idx.ext = sext i32 %14 to i64, !dbg !329
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !329
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !329
  %16 = load i32, i32* %stride.addr, align 4, !dbg !330
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !331
  %idx.ext13 = sext i32 %16 to i64, !dbg !331
  %add.ptr14 = getelementptr inbounds i8, i8* %17, i64 %idx.ext13, !dbg !331
  store i8* %add.ptr14, i8** %dst.addr, align 8, !dbg !331
  br label %for.inc15, !dbg !332

for.inc15:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4, !dbg !333
  %inc16 = add nsw i32 %18, 1, !dbg !333
  store i32 %inc16, i32* %i, align 4, !dbg !333
  br label %for.cond, !dbg !335, !llvm.loop !336

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !338
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc11_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !339 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !340, metadata !50), !dbg !341
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !342, metadata !50), !dbg !343
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !344, metadata !50), !dbg !345
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !346, metadata !50), !dbg !347
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !348, metadata !50), !dbg !349
  call void @llvm.dbg.declare(metadata i32* %i, metadata !350, metadata !50), !dbg !351
  call void @llvm.dbg.declare(metadata i32* %j, metadata !352, metadata !50), !dbg !353
  store i32 0, i32* %i, align 4, !dbg !354
  br label %for.cond, !dbg !356

for.cond:                                         ; preds = %for.inc29, %entry
  %0 = load i32, i32* %i, align 4, !dbg !357
  %1 = load i32, i32* %height.addr, align 4, !dbg !360
  %cmp = icmp slt i32 %0, %1, !dbg !361
  br i1 %cmp, label %for.body, label %for.end31, !dbg !362

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !363
  br label %for.cond1, !dbg !366

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !367
  %3 = load i32, i32* %width.addr, align 4, !dbg !370
  %cmp2 = icmp slt i32 %2, %3, !dbg !371
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !372

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !373
  %idxprom = sext i32 %4 to i64, !dbg !374
  %5 = load i8*, i8** %src.addr, align 8, !dbg !374
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !374
  %6 = load i8, i8* %arrayidx, align 1, !dbg !374
  %conv = zext i8 %6 to i32, !dbg !374
  %mul = mul nsw i32 4, %conv, !dbg !375
  %7 = load i32, i32* %j, align 4, !dbg !376
  %add = add nsw i32 %7, 1, !dbg !377
  %idxprom4 = sext i32 %add to i64, !dbg !378
  %8 = load i8*, i8** %src.addr, align 8, !dbg !378
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !378
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !378
  %conv6 = zext i8 %9 to i32, !dbg !378
  %mul7 = mul nsw i32 3, %conv6, !dbg !379
  %add8 = add nsw i32 %mul, %mul7, !dbg !380
  %10 = load i32, i32* %j, align 4, !dbg !381
  %11 = load i32, i32* %stride.addr, align 4, !dbg !382
  %add9 = add nsw i32 %10, %11, !dbg !383
  %idxprom10 = sext i32 %add9 to i64, !dbg !384
  %12 = load i8*, i8** %src.addr, align 8, !dbg !384
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 %idxprom10, !dbg !384
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !384
  %conv12 = zext i8 %13 to i32, !dbg !384
  %mul13 = mul nsw i32 3, %conv12, !dbg !385
  %add14 = add nsw i32 %add8, %mul13, !dbg !386
  %14 = load i32, i32* %j, align 4, !dbg !387
  %15 = load i32, i32* %stride.addr, align 4, !dbg !388
  %add15 = add nsw i32 %14, %15, !dbg !389
  %add16 = add nsw i32 %add15, 1, !dbg !390
  %idxprom17 = sext i32 %add16 to i64, !dbg !391
  %16 = load i8*, i8** %src.addr, align 8, !dbg !391
  %arrayidx18 = getelementptr inbounds i8, i8* %16, i64 %idxprom17, !dbg !391
  %17 = load i8, i8* %arrayidx18, align 1, !dbg !391
  %conv19 = zext i8 %17 to i32, !dbg !391
  %mul20 = mul nsw i32 2, %conv19, !dbg !392
  %add21 = add nsw i32 %add14, %mul20, !dbg !393
  %add22 = add nsw i32 %add21, 6, !dbg !394
  %mul23 = mul nsw i32 %add22, 2731, !dbg !395
  %shr = ashr i32 %mul23, 15, !dbg !396
  %conv24 = trunc i32 %shr to i8, !dbg !397
  %18 = load i32, i32* %j, align 4, !dbg !398
  %idxprom25 = sext i32 %18 to i64, !dbg !399
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !399
  %arrayidx26 = getelementptr inbounds i8, i8* %19, i64 %idxprom25, !dbg !399
  store i8 %conv24, i8* %arrayidx26, align 1, !dbg !400
  br label %for.inc, !dbg !399

for.inc:                                          ; preds = %for.body3
  %20 = load i32, i32* %j, align 4, !dbg !401
  %inc = add nsw i32 %20, 1, !dbg !401
  store i32 %inc, i32* %j, align 4, !dbg !401
  br label %for.cond1, !dbg !403, !llvm.loop !404

for.end:                                          ; preds = %for.cond1
  %21 = load i32, i32* %stride.addr, align 4, !dbg !406
  %22 = load i8*, i8** %src.addr, align 8, !dbg !407
  %idx.ext = sext i32 %21 to i64, !dbg !407
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !407
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !407
  %23 = load i32, i32* %stride.addr, align 4, !dbg !408
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !409
  %idx.ext27 = sext i32 %23 to i64, !dbg !409
  %add.ptr28 = getelementptr inbounds i8, i8* %24, i64 %idx.ext27, !dbg !409
  store i8* %add.ptr28, i8** %dst.addr, align 8, !dbg !409
  br label %for.inc29, !dbg !410

for.inc29:                                        ; preds = %for.end
  %25 = load i32, i32* %i, align 4, !dbg !411
  %inc30 = add nsw i32 %25, 1, !dbg !411
  store i32 %inc30, i32* %i, align 4, !dbg !411
  br label %for.cond, !dbg !413, !llvm.loop !414

for.end31:                                        ; preds = %for.cond
  ret void, !dbg !416
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc21_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !417 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !418, metadata !50), !dbg !419
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !420, metadata !50), !dbg !421
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !422, metadata !50), !dbg !423
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !424, metadata !50), !dbg !425
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !426, metadata !50), !dbg !427
  call void @llvm.dbg.declare(metadata i32* %i, metadata !428, metadata !50), !dbg !429
  call void @llvm.dbg.declare(metadata i32* %j, metadata !430, metadata !50), !dbg !431
  store i32 0, i32* %i, align 4, !dbg !432
  br label %for.cond, !dbg !434

for.cond:                                         ; preds = %for.inc29, %entry
  %0 = load i32, i32* %i, align 4, !dbg !435
  %1 = load i32, i32* %height.addr, align 4, !dbg !438
  %cmp = icmp slt i32 %0, %1, !dbg !439
  br i1 %cmp, label %for.body, label %for.end31, !dbg !440

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !441
  br label %for.cond1, !dbg !444

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !445
  %3 = load i32, i32* %width.addr, align 4, !dbg !448
  %cmp2 = icmp slt i32 %2, %3, !dbg !449
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !450

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !451
  %idxprom = sext i32 %4 to i64, !dbg !452
  %5 = load i8*, i8** %src.addr, align 8, !dbg !452
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !452
  %6 = load i8, i8* %arrayidx, align 1, !dbg !452
  %conv = zext i8 %6 to i32, !dbg !452
  %mul = mul nsw i32 3, %conv, !dbg !453
  %7 = load i32, i32* %j, align 4, !dbg !454
  %add = add nsw i32 %7, 1, !dbg !455
  %idxprom4 = sext i32 %add to i64, !dbg !456
  %8 = load i8*, i8** %src.addr, align 8, !dbg !456
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !456
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !456
  %conv6 = zext i8 %9 to i32, !dbg !456
  %mul7 = mul nsw i32 4, %conv6, !dbg !457
  %add8 = add nsw i32 %mul, %mul7, !dbg !458
  %10 = load i32, i32* %j, align 4, !dbg !459
  %11 = load i32, i32* %stride.addr, align 4, !dbg !460
  %add9 = add nsw i32 %10, %11, !dbg !461
  %idxprom10 = sext i32 %add9 to i64, !dbg !462
  %12 = load i8*, i8** %src.addr, align 8, !dbg !462
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 %idxprom10, !dbg !462
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !462
  %conv12 = zext i8 %13 to i32, !dbg !462
  %mul13 = mul nsw i32 2, %conv12, !dbg !463
  %add14 = add nsw i32 %add8, %mul13, !dbg !464
  %14 = load i32, i32* %j, align 4, !dbg !465
  %15 = load i32, i32* %stride.addr, align 4, !dbg !466
  %add15 = add nsw i32 %14, %15, !dbg !467
  %add16 = add nsw i32 %add15, 1, !dbg !468
  %idxprom17 = sext i32 %add16 to i64, !dbg !469
  %16 = load i8*, i8** %src.addr, align 8, !dbg !469
  %arrayidx18 = getelementptr inbounds i8, i8* %16, i64 %idxprom17, !dbg !469
  %17 = load i8, i8* %arrayidx18, align 1, !dbg !469
  %conv19 = zext i8 %17 to i32, !dbg !469
  %mul20 = mul nsw i32 3, %conv19, !dbg !470
  %add21 = add nsw i32 %add14, %mul20, !dbg !471
  %add22 = add nsw i32 %add21, 6, !dbg !472
  %mul23 = mul nsw i32 %add22, 2731, !dbg !473
  %shr = ashr i32 %mul23, 15, !dbg !474
  %conv24 = trunc i32 %shr to i8, !dbg !475
  %18 = load i32, i32* %j, align 4, !dbg !476
  %idxprom25 = sext i32 %18 to i64, !dbg !477
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !477
  %arrayidx26 = getelementptr inbounds i8, i8* %19, i64 %idxprom25, !dbg !477
  store i8 %conv24, i8* %arrayidx26, align 1, !dbg !478
  br label %for.inc, !dbg !477

for.inc:                                          ; preds = %for.body3
  %20 = load i32, i32* %j, align 4, !dbg !479
  %inc = add nsw i32 %20, 1, !dbg !479
  store i32 %inc, i32* %j, align 4, !dbg !479
  br label %for.cond1, !dbg !481, !llvm.loop !482

for.end:                                          ; preds = %for.cond1
  %21 = load i32, i32* %stride.addr, align 4, !dbg !484
  %22 = load i8*, i8** %src.addr, align 8, !dbg !485
  %idx.ext = sext i32 %21 to i64, !dbg !485
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !485
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !485
  %23 = load i32, i32* %stride.addr, align 4, !dbg !486
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !487
  %idx.ext27 = sext i32 %23 to i64, !dbg !487
  %add.ptr28 = getelementptr inbounds i8, i8* %24, i64 %idx.ext27, !dbg !487
  store i8* %add.ptr28, i8** %dst.addr, align 8, !dbg !487
  br label %for.inc29, !dbg !488

for.inc29:                                        ; preds = %for.end
  %25 = load i32, i32* %i, align 4, !dbg !489
  %inc30 = add nsw i32 %25, 1, !dbg !489
  store i32 %inc30, i32* %i, align 4, !dbg !489
  br label %for.cond, !dbg !491, !llvm.loop !492

for.end31:                                        ; preds = %for.cond
  ret void, !dbg !494
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc02_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !495 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !496, metadata !50), !dbg !497
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !498, metadata !50), !dbg !499
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !500, metadata !50), !dbg !501
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !502, metadata !50), !dbg !503
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !504, metadata !50), !dbg !505
  call void @llvm.dbg.declare(metadata i32* %i, metadata !506, metadata !50), !dbg !507
  call void @llvm.dbg.declare(metadata i32* %j, metadata !508, metadata !50), !dbg !509
  store i32 0, i32* %i, align 4, !dbg !510
  br label %for.cond, !dbg !512

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %i, align 4, !dbg !513
  %1 = load i32, i32* %height.addr, align 4, !dbg !516
  %cmp = icmp slt i32 %0, %1, !dbg !517
  br i1 %cmp, label %for.body, label %for.end17, !dbg !518

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !519
  br label %for.cond1, !dbg !522

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !523
  %3 = load i32, i32* %width.addr, align 4, !dbg !526
  %cmp2 = icmp slt i32 %2, %3, !dbg !527
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !528

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !529
  %idxprom = sext i32 %4 to i64, !dbg !530
  %5 = load i8*, i8** %src.addr, align 8, !dbg !530
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !530
  %6 = load i8, i8* %arrayidx, align 1, !dbg !530
  %conv = zext i8 %6 to i32, !dbg !530
  %7 = load i32, i32* %j, align 4, !dbg !531
  %8 = load i32, i32* %stride.addr, align 4, !dbg !532
  %add = add nsw i32 %7, %8, !dbg !533
  %idxprom4 = sext i32 %add to i64, !dbg !534
  %9 = load i8*, i8** %src.addr, align 8, !dbg !534
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 %idxprom4, !dbg !534
  %10 = load i8, i8* %arrayidx5, align 1, !dbg !534
  %conv6 = zext i8 %10 to i32, !dbg !534
  %mul = mul nsw i32 2, %conv6, !dbg !535
  %add7 = add nsw i32 %conv, %mul, !dbg !536
  %add8 = add nsw i32 %add7, 1, !dbg !537
  %mul9 = mul nsw i32 %add8, 683, !dbg !538
  %shr = ashr i32 %mul9, 11, !dbg !539
  %conv10 = trunc i32 %shr to i8, !dbg !540
  %11 = load i32, i32* %j, align 4, !dbg !541
  %idxprom11 = sext i32 %11 to i64, !dbg !542
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !542
  %arrayidx12 = getelementptr inbounds i8, i8* %12, i64 %idxprom11, !dbg !542
  store i8 %conv10, i8* %arrayidx12, align 1, !dbg !543
  br label %for.inc, !dbg !542

for.inc:                                          ; preds = %for.body3
  %13 = load i32, i32* %j, align 4, !dbg !544
  %inc = add nsw i32 %13, 1, !dbg !544
  store i32 %inc, i32* %j, align 4, !dbg !544
  br label %for.cond1, !dbg !546, !llvm.loop !547

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %stride.addr, align 4, !dbg !549
  %15 = load i8*, i8** %src.addr, align 8, !dbg !550
  %idx.ext = sext i32 %14 to i64, !dbg !550
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !550
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !550
  %16 = load i32, i32* %stride.addr, align 4, !dbg !551
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !552
  %idx.ext13 = sext i32 %16 to i64, !dbg !552
  %add.ptr14 = getelementptr inbounds i8, i8* %17, i64 %idx.ext13, !dbg !552
  store i8* %add.ptr14, i8** %dst.addr, align 8, !dbg !552
  br label %for.inc15, !dbg !553

for.inc15:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4, !dbg !554
  %inc16 = add nsw i32 %18, 1, !dbg !554
  store i32 %inc16, i32* %i, align 4, !dbg !554
  br label %for.cond, !dbg !556, !llvm.loop !557

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !559
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc12_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !560 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !561, metadata !50), !dbg !562
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !563, metadata !50), !dbg !564
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !565, metadata !50), !dbg !566
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !567, metadata !50), !dbg !568
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !569, metadata !50), !dbg !570
  call void @llvm.dbg.declare(metadata i32* %i, metadata !571, metadata !50), !dbg !572
  call void @llvm.dbg.declare(metadata i32* %j, metadata !573, metadata !50), !dbg !574
  store i32 0, i32* %i, align 4, !dbg !575
  br label %for.cond, !dbg !577

for.cond:                                         ; preds = %for.inc29, %entry
  %0 = load i32, i32* %i, align 4, !dbg !578
  %1 = load i32, i32* %height.addr, align 4, !dbg !581
  %cmp = icmp slt i32 %0, %1, !dbg !582
  br i1 %cmp, label %for.body, label %for.end31, !dbg !583

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !584
  br label %for.cond1, !dbg !587

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !588
  %3 = load i32, i32* %width.addr, align 4, !dbg !591
  %cmp2 = icmp slt i32 %2, %3, !dbg !592
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !593

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !594
  %idxprom = sext i32 %4 to i64, !dbg !595
  %5 = load i8*, i8** %src.addr, align 8, !dbg !595
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !595
  %6 = load i8, i8* %arrayidx, align 1, !dbg !595
  %conv = zext i8 %6 to i32, !dbg !595
  %mul = mul nsw i32 3, %conv, !dbg !596
  %7 = load i32, i32* %j, align 4, !dbg !597
  %add = add nsw i32 %7, 1, !dbg !598
  %idxprom4 = sext i32 %add to i64, !dbg !599
  %8 = load i8*, i8** %src.addr, align 8, !dbg !599
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !599
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !599
  %conv6 = zext i8 %9 to i32, !dbg !599
  %mul7 = mul nsw i32 2, %conv6, !dbg !600
  %add8 = add nsw i32 %mul, %mul7, !dbg !601
  %10 = load i32, i32* %j, align 4, !dbg !602
  %11 = load i32, i32* %stride.addr, align 4, !dbg !603
  %add9 = add nsw i32 %10, %11, !dbg !604
  %idxprom10 = sext i32 %add9 to i64, !dbg !605
  %12 = load i8*, i8** %src.addr, align 8, !dbg !605
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 %idxprom10, !dbg !605
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !605
  %conv12 = zext i8 %13 to i32, !dbg !605
  %mul13 = mul nsw i32 4, %conv12, !dbg !606
  %add14 = add nsw i32 %add8, %mul13, !dbg !607
  %14 = load i32, i32* %j, align 4, !dbg !608
  %15 = load i32, i32* %stride.addr, align 4, !dbg !609
  %add15 = add nsw i32 %14, %15, !dbg !610
  %add16 = add nsw i32 %add15, 1, !dbg !611
  %idxprom17 = sext i32 %add16 to i64, !dbg !612
  %16 = load i8*, i8** %src.addr, align 8, !dbg !612
  %arrayidx18 = getelementptr inbounds i8, i8* %16, i64 %idxprom17, !dbg !612
  %17 = load i8, i8* %arrayidx18, align 1, !dbg !612
  %conv19 = zext i8 %17 to i32, !dbg !612
  %mul20 = mul nsw i32 3, %conv19, !dbg !613
  %add21 = add nsw i32 %add14, %mul20, !dbg !614
  %add22 = add nsw i32 %add21, 6, !dbg !615
  %mul23 = mul nsw i32 %add22, 2731, !dbg !616
  %shr = ashr i32 %mul23, 15, !dbg !617
  %conv24 = trunc i32 %shr to i8, !dbg !618
  %18 = load i32, i32* %j, align 4, !dbg !619
  %idxprom25 = sext i32 %18 to i64, !dbg !620
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !620
  %arrayidx26 = getelementptr inbounds i8, i8* %19, i64 %idxprom25, !dbg !620
  store i8 %conv24, i8* %arrayidx26, align 1, !dbg !621
  br label %for.inc, !dbg !620

for.inc:                                          ; preds = %for.body3
  %20 = load i32, i32* %j, align 4, !dbg !622
  %inc = add nsw i32 %20, 1, !dbg !622
  store i32 %inc, i32* %j, align 4, !dbg !622
  br label %for.cond1, !dbg !624, !llvm.loop !625

for.end:                                          ; preds = %for.cond1
  %21 = load i32, i32* %stride.addr, align 4, !dbg !627
  %22 = load i8*, i8** %src.addr, align 8, !dbg !628
  %idx.ext = sext i32 %21 to i64, !dbg !628
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !628
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !628
  %23 = load i32, i32* %stride.addr, align 4, !dbg !629
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !630
  %idx.ext27 = sext i32 %23 to i64, !dbg !630
  %add.ptr28 = getelementptr inbounds i8, i8* %24, i64 %idx.ext27, !dbg !630
  store i8* %add.ptr28, i8** %dst.addr, align 8, !dbg !630
  br label %for.inc29, !dbg !631

for.inc29:                                        ; preds = %for.end
  %25 = load i32, i32* %i, align 4, !dbg !632
  %inc30 = add nsw i32 %25, 1, !dbg !632
  store i32 %inc30, i32* %i, align 4, !dbg !632
  br label %for.cond, !dbg !634, !llvm.loop !635

for.end31:                                        ; preds = %for.cond
  ret void, !dbg !637
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc22_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !638 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !639, metadata !50), !dbg !640
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !641, metadata !50), !dbg !642
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !643, metadata !50), !dbg !644
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !645, metadata !50), !dbg !646
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !647, metadata !50), !dbg !648
  call void @llvm.dbg.declare(metadata i32* %i, metadata !649, metadata !50), !dbg !650
  call void @llvm.dbg.declare(metadata i32* %j, metadata !651, metadata !50), !dbg !652
  store i32 0, i32* %i, align 4, !dbg !653
  br label %for.cond, !dbg !655

for.cond:                                         ; preds = %for.inc29, %entry
  %0 = load i32, i32* %i, align 4, !dbg !656
  %1 = load i32, i32* %height.addr, align 4, !dbg !659
  %cmp = icmp slt i32 %0, %1, !dbg !660
  br i1 %cmp, label %for.body, label %for.end31, !dbg !661

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !662
  br label %for.cond1, !dbg !665

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !666
  %3 = load i32, i32* %width.addr, align 4, !dbg !669
  %cmp2 = icmp slt i32 %2, %3, !dbg !670
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !671

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !672
  %idxprom = sext i32 %4 to i64, !dbg !673
  %5 = load i8*, i8** %src.addr, align 8, !dbg !673
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !673
  %6 = load i8, i8* %arrayidx, align 1, !dbg !673
  %conv = zext i8 %6 to i32, !dbg !673
  %mul = mul nsw i32 2, %conv, !dbg !674
  %7 = load i32, i32* %j, align 4, !dbg !675
  %add = add nsw i32 %7, 1, !dbg !676
  %idxprom4 = sext i32 %add to i64, !dbg !677
  %8 = load i8*, i8** %src.addr, align 8, !dbg !677
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !677
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !677
  %conv6 = zext i8 %9 to i32, !dbg !677
  %mul7 = mul nsw i32 3, %conv6, !dbg !678
  %add8 = add nsw i32 %mul, %mul7, !dbg !679
  %10 = load i32, i32* %j, align 4, !dbg !680
  %11 = load i32, i32* %stride.addr, align 4, !dbg !681
  %add9 = add nsw i32 %10, %11, !dbg !682
  %idxprom10 = sext i32 %add9 to i64, !dbg !683
  %12 = load i8*, i8** %src.addr, align 8, !dbg !683
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 %idxprom10, !dbg !683
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !683
  %conv12 = zext i8 %13 to i32, !dbg !683
  %mul13 = mul nsw i32 3, %conv12, !dbg !684
  %add14 = add nsw i32 %add8, %mul13, !dbg !685
  %14 = load i32, i32* %j, align 4, !dbg !686
  %15 = load i32, i32* %stride.addr, align 4, !dbg !687
  %add15 = add nsw i32 %14, %15, !dbg !688
  %add16 = add nsw i32 %add15, 1, !dbg !689
  %idxprom17 = sext i32 %add16 to i64, !dbg !690
  %16 = load i8*, i8** %src.addr, align 8, !dbg !690
  %arrayidx18 = getelementptr inbounds i8, i8* %16, i64 %idxprom17, !dbg !690
  %17 = load i8, i8* %arrayidx18, align 1, !dbg !690
  %conv19 = zext i8 %17 to i32, !dbg !690
  %mul20 = mul nsw i32 4, %conv19, !dbg !691
  %add21 = add nsw i32 %add14, %mul20, !dbg !692
  %add22 = add nsw i32 %add21, 6, !dbg !693
  %mul23 = mul nsw i32 %add22, 2731, !dbg !694
  %shr = ashr i32 %mul23, 15, !dbg !695
  %conv24 = trunc i32 %shr to i8, !dbg !696
  %18 = load i32, i32* %j, align 4, !dbg !697
  %idxprom25 = sext i32 %18 to i64, !dbg !698
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !698
  %arrayidx26 = getelementptr inbounds i8, i8* %19, i64 %idxprom25, !dbg !698
  store i8 %conv24, i8* %arrayidx26, align 1, !dbg !699
  br label %for.inc, !dbg !698

for.inc:                                          ; preds = %for.body3
  %20 = load i32, i32* %j, align 4, !dbg !700
  %inc = add nsw i32 %20, 1, !dbg !700
  store i32 %inc, i32* %j, align 4, !dbg !700
  br label %for.cond1, !dbg !702, !llvm.loop !703

for.end:                                          ; preds = %for.cond1
  %21 = load i32, i32* %stride.addr, align 4, !dbg !705
  %22 = load i8*, i8** %src.addr, align 8, !dbg !706
  %idx.ext = sext i32 %21 to i64, !dbg !706
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !706
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !706
  %23 = load i32, i32* %stride.addr, align 4, !dbg !707
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !708
  %idx.ext27 = sext i32 %23 to i64, !dbg !708
  %add.ptr28 = getelementptr inbounds i8, i8* %24, i64 %idx.ext27, !dbg !708
  store i8* %add.ptr28, i8** %dst.addr, align 8, !dbg !708
  br label %for.inc29, !dbg !709

for.inc29:                                        ; preds = %for.end
  %25 = load i32, i32* %i, align 4, !dbg !710
  %inc30 = add nsw i32 %25, 1, !dbg !710
  store i32 %inc30, i32* %i, align 4, !dbg !710
  br label %for.cond, !dbg !712, !llvm.loop !713

for.end31:                                        ; preds = %for.cond
  ret void, !dbg !715
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc00_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !716 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !717, metadata !50), !dbg !718
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !719, metadata !50), !dbg !720
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !721, metadata !50), !dbg !722
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !723, metadata !50), !dbg !724
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !725, metadata !50), !dbg !726
  %0 = load i32, i32* %width.addr, align 4, !dbg !727
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 4, label %sw.bb1
    i32 8, label %sw.bb3
    i32 16, label %sw.bb5
  ], !dbg !728

sw.bb:                                            ; preds = %entry
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !729
  %2 = load i8*, i8** %src.addr, align 8, !dbg !731
  %3 = load i32, i32* %stride.addr, align 4, !dbg !732
  %conv = sext i32 %3 to i64, !dbg !732
  %4 = load i32, i32* %height.addr, align 4, !dbg !733
  call void @avg_pixels2_8_c(i8* %1, i8* %2, i64 %conv, i32 %4), !dbg !734
  br label %sw.epilog, !dbg !735

sw.bb1:                                           ; preds = %entry
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !736
  %6 = load i8*, i8** %src.addr, align 8, !dbg !737
  %7 = load i32, i32* %stride.addr, align 4, !dbg !738
  %conv2 = sext i32 %7 to i64, !dbg !738
  %8 = load i32, i32* %height.addr, align 4, !dbg !739
  call void @avg_pixels4_8_c(i8* %5, i8* %6, i64 %conv2, i32 %8), !dbg !740
  br label %sw.epilog, !dbg !741

sw.bb3:                                           ; preds = %entry
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !742
  %10 = load i8*, i8** %src.addr, align 8, !dbg !743
  %11 = load i32, i32* %stride.addr, align 4, !dbg !744
  %conv4 = sext i32 %11 to i64, !dbg !744
  %12 = load i32, i32* %height.addr, align 4, !dbg !745
  call void @avg_pixels8_8_c(i8* %9, i8* %10, i64 %conv4, i32 %12), !dbg !746
  br label %sw.epilog, !dbg !747

sw.bb5:                                           ; preds = %entry
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !748
  %14 = load i8*, i8** %src.addr, align 8, !dbg !749
  %15 = load i32, i32* %stride.addr, align 4, !dbg !750
  %conv6 = sext i32 %15 to i64, !dbg !750
  %16 = load i32, i32* %height.addr, align 4, !dbg !751
  call void @avg_pixels16_8_c(i8* %13, i8* %14, i64 %conv6, i32 %16), !dbg !752
  br label %sw.epilog, !dbg !753

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void, !dbg !754
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc10_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !755 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !756, metadata !50), !dbg !757
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !758, metadata !50), !dbg !759
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !760, metadata !50), !dbg !761
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !762, metadata !50), !dbg !763
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !764, metadata !50), !dbg !765
  call void @llvm.dbg.declare(metadata i32* %i, metadata !766, metadata !50), !dbg !767
  call void @llvm.dbg.declare(metadata i32* %j, metadata !768, metadata !50), !dbg !769
  store i32 0, i32* %i, align 4, !dbg !770
  br label %for.cond, !dbg !772

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %i, align 4, !dbg !773
  %1 = load i32, i32* %height.addr, align 4, !dbg !776
  %cmp = icmp slt i32 %0, %1, !dbg !777
  br i1 %cmp, label %for.body, label %for.end23, !dbg !778

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !779
  br label %for.cond1, !dbg !782

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !783
  %3 = load i32, i32* %width.addr, align 4, !dbg !786
  %cmp2 = icmp slt i32 %2, %3, !dbg !787
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !788

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !789
  %idxprom = sext i32 %4 to i64, !dbg !790
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !790
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !790
  %6 = load i8, i8* %arrayidx, align 1, !dbg !790
  %conv = zext i8 %6 to i32, !dbg !790
  %7 = load i32, i32* %j, align 4, !dbg !791
  %idxprom4 = sext i32 %7 to i64, !dbg !792
  %8 = load i8*, i8** %src.addr, align 8, !dbg !792
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !792
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !792
  %conv6 = zext i8 %9 to i32, !dbg !792
  %mul = mul nsw i32 2, %conv6, !dbg !793
  %10 = load i32, i32* %j, align 4, !dbg !794
  %add = add nsw i32 %10, 1, !dbg !795
  %idxprom7 = sext i32 %add to i64, !dbg !796
  %11 = load i8*, i8** %src.addr, align 8, !dbg !796
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom7, !dbg !796
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !796
  %conv9 = zext i8 %12 to i32, !dbg !796
  %add10 = add nsw i32 %mul, %conv9, !dbg !797
  %add11 = add nsw i32 %add10, 1, !dbg !798
  %mul12 = mul nsw i32 %add11, 683, !dbg !799
  %shr = ashr i32 %mul12, 11, !dbg !800
  %add13 = add nsw i32 %conv, %shr, !dbg !801
  %add14 = add nsw i32 %add13, 1, !dbg !802
  %shr15 = ashr i32 %add14, 1, !dbg !803
  %conv16 = trunc i32 %shr15 to i8, !dbg !804
  %13 = load i32, i32* %j, align 4, !dbg !805
  %idxprom17 = sext i32 %13 to i64, !dbg !806
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !806
  %arrayidx18 = getelementptr inbounds i8, i8* %14, i64 %idxprom17, !dbg !806
  store i8 %conv16, i8* %arrayidx18, align 1, !dbg !807
  br label %for.inc, !dbg !806

for.inc:                                          ; preds = %for.body3
  %15 = load i32, i32* %j, align 4, !dbg !808
  %inc = add nsw i32 %15, 1, !dbg !808
  store i32 %inc, i32* %j, align 4, !dbg !808
  br label %for.cond1, !dbg !810, !llvm.loop !811

for.end:                                          ; preds = %for.cond1
  %16 = load i32, i32* %stride.addr, align 4, !dbg !813
  %17 = load i8*, i8** %src.addr, align 8, !dbg !814
  %idx.ext = sext i32 %16 to i64, !dbg !814
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !814
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !814
  %18 = load i32, i32* %stride.addr, align 4, !dbg !815
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !816
  %idx.ext19 = sext i32 %18 to i64, !dbg !816
  %add.ptr20 = getelementptr inbounds i8, i8* %19, i64 %idx.ext19, !dbg !816
  store i8* %add.ptr20, i8** %dst.addr, align 8, !dbg !816
  br label %for.inc21, !dbg !817

for.inc21:                                        ; preds = %for.end
  %20 = load i32, i32* %i, align 4, !dbg !818
  %inc22 = add nsw i32 %20, 1, !dbg !818
  store i32 %inc22, i32* %i, align 4, !dbg !818
  br label %for.cond, !dbg !820, !llvm.loop !821

for.end23:                                        ; preds = %for.cond
  ret void, !dbg !823
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc20_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !824 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !825, metadata !50), !dbg !826
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !827, metadata !50), !dbg !828
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !829, metadata !50), !dbg !830
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !831, metadata !50), !dbg !832
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !833, metadata !50), !dbg !834
  call void @llvm.dbg.declare(metadata i32* %i, metadata !835, metadata !50), !dbg !836
  call void @llvm.dbg.declare(metadata i32* %j, metadata !837, metadata !50), !dbg !838
  store i32 0, i32* %i, align 4, !dbg !839
  br label %for.cond, !dbg !841

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %i, align 4, !dbg !842
  %1 = load i32, i32* %height.addr, align 4, !dbg !845
  %cmp = icmp slt i32 %0, %1, !dbg !846
  br i1 %cmp, label %for.body, label %for.end23, !dbg !847

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !848
  br label %for.cond1, !dbg !851

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !852
  %3 = load i32, i32* %width.addr, align 4, !dbg !855
  %cmp2 = icmp slt i32 %2, %3, !dbg !856
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !857

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !858
  %idxprom = sext i32 %4 to i64, !dbg !859
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !859
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !859
  %6 = load i8, i8* %arrayidx, align 1, !dbg !859
  %conv = zext i8 %6 to i32, !dbg !859
  %7 = load i32, i32* %j, align 4, !dbg !860
  %idxprom4 = sext i32 %7 to i64, !dbg !861
  %8 = load i8*, i8** %src.addr, align 8, !dbg !861
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !861
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !861
  %conv6 = zext i8 %9 to i32, !dbg !861
  %10 = load i32, i32* %j, align 4, !dbg !862
  %add = add nsw i32 %10, 1, !dbg !863
  %idxprom7 = sext i32 %add to i64, !dbg !864
  %11 = load i8*, i8** %src.addr, align 8, !dbg !864
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom7, !dbg !864
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !864
  %conv9 = zext i8 %12 to i32, !dbg !864
  %mul = mul nsw i32 2, %conv9, !dbg !865
  %add10 = add nsw i32 %conv6, %mul, !dbg !866
  %add11 = add nsw i32 %add10, 1, !dbg !867
  %mul12 = mul nsw i32 %add11, 683, !dbg !868
  %shr = ashr i32 %mul12, 11, !dbg !869
  %add13 = add nsw i32 %conv, %shr, !dbg !870
  %add14 = add nsw i32 %add13, 1, !dbg !871
  %shr15 = ashr i32 %add14, 1, !dbg !872
  %conv16 = trunc i32 %shr15 to i8, !dbg !873
  %13 = load i32, i32* %j, align 4, !dbg !874
  %idxprom17 = sext i32 %13 to i64, !dbg !875
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !875
  %arrayidx18 = getelementptr inbounds i8, i8* %14, i64 %idxprom17, !dbg !875
  store i8 %conv16, i8* %arrayidx18, align 1, !dbg !876
  br label %for.inc, !dbg !875

for.inc:                                          ; preds = %for.body3
  %15 = load i32, i32* %j, align 4, !dbg !877
  %inc = add nsw i32 %15, 1, !dbg !877
  store i32 %inc, i32* %j, align 4, !dbg !877
  br label %for.cond1, !dbg !879, !llvm.loop !880

for.end:                                          ; preds = %for.cond1
  %16 = load i32, i32* %stride.addr, align 4, !dbg !882
  %17 = load i8*, i8** %src.addr, align 8, !dbg !883
  %idx.ext = sext i32 %16 to i64, !dbg !883
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !883
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !883
  %18 = load i32, i32* %stride.addr, align 4, !dbg !884
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !885
  %idx.ext19 = sext i32 %18 to i64, !dbg !885
  %add.ptr20 = getelementptr inbounds i8, i8* %19, i64 %idx.ext19, !dbg !885
  store i8* %add.ptr20, i8** %dst.addr, align 8, !dbg !885
  br label %for.inc21, !dbg !886

for.inc21:                                        ; preds = %for.end
  %20 = load i32, i32* %i, align 4, !dbg !887
  %inc22 = add nsw i32 %20, 1, !dbg !887
  store i32 %inc22, i32* %i, align 4, !dbg !887
  br label %for.cond, !dbg !889, !llvm.loop !890

for.end23:                                        ; preds = %for.cond
  ret void, !dbg !892
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc01_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !893 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !894, metadata !50), !dbg !895
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !896, metadata !50), !dbg !897
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !898, metadata !50), !dbg !899
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !900, metadata !50), !dbg !901
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !902, metadata !50), !dbg !903
  call void @llvm.dbg.declare(metadata i32* %i, metadata !904, metadata !50), !dbg !905
  call void @llvm.dbg.declare(metadata i32* %j, metadata !906, metadata !50), !dbg !907
  store i32 0, i32* %i, align 4, !dbg !908
  br label %for.cond, !dbg !910

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %i, align 4, !dbg !911
  %1 = load i32, i32* %height.addr, align 4, !dbg !914
  %cmp = icmp slt i32 %0, %1, !dbg !915
  br i1 %cmp, label %for.body, label %for.end23, !dbg !916

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !917
  br label %for.cond1, !dbg !920

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !921
  %3 = load i32, i32* %width.addr, align 4, !dbg !924
  %cmp2 = icmp slt i32 %2, %3, !dbg !925
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !926

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !927
  %idxprom = sext i32 %4 to i64, !dbg !928
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !928
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !928
  %6 = load i8, i8* %arrayidx, align 1, !dbg !928
  %conv = zext i8 %6 to i32, !dbg !928
  %7 = load i32, i32* %j, align 4, !dbg !929
  %idxprom4 = sext i32 %7 to i64, !dbg !930
  %8 = load i8*, i8** %src.addr, align 8, !dbg !930
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !930
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !930
  %conv6 = zext i8 %9 to i32, !dbg !930
  %mul = mul nsw i32 2, %conv6, !dbg !931
  %10 = load i32, i32* %j, align 4, !dbg !932
  %11 = load i32, i32* %stride.addr, align 4, !dbg !933
  %add = add nsw i32 %10, %11, !dbg !934
  %idxprom7 = sext i32 %add to i64, !dbg !935
  %12 = load i8*, i8** %src.addr, align 8, !dbg !935
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 %idxprom7, !dbg !935
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !935
  %conv9 = zext i8 %13 to i32, !dbg !935
  %add10 = add nsw i32 %mul, %conv9, !dbg !936
  %add11 = add nsw i32 %add10, 1, !dbg !937
  %mul12 = mul nsw i32 %add11, 683, !dbg !938
  %shr = ashr i32 %mul12, 11, !dbg !939
  %add13 = add nsw i32 %conv, %shr, !dbg !940
  %add14 = add nsw i32 %add13, 1, !dbg !941
  %shr15 = ashr i32 %add14, 1, !dbg !942
  %conv16 = trunc i32 %shr15 to i8, !dbg !943
  %14 = load i32, i32* %j, align 4, !dbg !944
  %idxprom17 = sext i32 %14 to i64, !dbg !945
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !945
  %arrayidx18 = getelementptr inbounds i8, i8* %15, i64 %idxprom17, !dbg !945
  store i8 %conv16, i8* %arrayidx18, align 1, !dbg !946
  br label %for.inc, !dbg !945

for.inc:                                          ; preds = %for.body3
  %16 = load i32, i32* %j, align 4, !dbg !947
  %inc = add nsw i32 %16, 1, !dbg !947
  store i32 %inc, i32* %j, align 4, !dbg !947
  br label %for.cond1, !dbg !949, !llvm.loop !950

for.end:                                          ; preds = %for.cond1
  %17 = load i32, i32* %stride.addr, align 4, !dbg !952
  %18 = load i8*, i8** %src.addr, align 8, !dbg !953
  %idx.ext = sext i32 %17 to i64, !dbg !953
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !953
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !953
  %19 = load i32, i32* %stride.addr, align 4, !dbg !954
  %20 = load i8*, i8** %dst.addr, align 8, !dbg !955
  %idx.ext19 = sext i32 %19 to i64, !dbg !955
  %add.ptr20 = getelementptr inbounds i8, i8* %20, i64 %idx.ext19, !dbg !955
  store i8* %add.ptr20, i8** %dst.addr, align 8, !dbg !955
  br label %for.inc21, !dbg !956

for.inc21:                                        ; preds = %for.end
  %21 = load i32, i32* %i, align 4, !dbg !957
  %inc22 = add nsw i32 %21, 1, !dbg !957
  store i32 %inc22, i32* %i, align 4, !dbg !957
  br label %for.cond, !dbg !959, !llvm.loop !960

for.end23:                                        ; preds = %for.cond
  ret void, !dbg !962
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc11_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !963 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !964, metadata !50), !dbg !965
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !966, metadata !50), !dbg !967
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !968, metadata !50), !dbg !969
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !970, metadata !50), !dbg !971
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !972, metadata !50), !dbg !973
  call void @llvm.dbg.declare(metadata i32* %i, metadata !974, metadata !50), !dbg !975
  call void @llvm.dbg.declare(metadata i32* %j, metadata !976, metadata !50), !dbg !977
  store i32 0, i32* %i, align 4, !dbg !978
  br label %for.cond, !dbg !980

for.cond:                                         ; preds = %for.inc35, %entry
  %0 = load i32, i32* %i, align 4, !dbg !981
  %1 = load i32, i32* %height.addr, align 4, !dbg !984
  %cmp = icmp slt i32 %0, %1, !dbg !985
  br i1 %cmp, label %for.body, label %for.end37, !dbg !986

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !987
  br label %for.cond1, !dbg !990

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !991
  %3 = load i32, i32* %width.addr, align 4, !dbg !994
  %cmp2 = icmp slt i32 %2, %3, !dbg !995
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !996

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !997
  %idxprom = sext i32 %4 to i64, !dbg !998
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !998
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !998
  %6 = load i8, i8* %arrayidx, align 1, !dbg !998
  %conv = zext i8 %6 to i32, !dbg !998
  %7 = load i32, i32* %j, align 4, !dbg !999
  %idxprom4 = sext i32 %7 to i64, !dbg !1000
  %8 = load i8*, i8** %src.addr, align 8, !dbg !1000
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !1000
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !1000
  %conv6 = zext i8 %9 to i32, !dbg !1000
  %mul = mul nsw i32 4, %conv6, !dbg !1001
  %10 = load i32, i32* %j, align 4, !dbg !1002
  %add = add nsw i32 %10, 1, !dbg !1003
  %idxprom7 = sext i32 %add to i64, !dbg !1004
  %11 = load i8*, i8** %src.addr, align 8, !dbg !1004
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom7, !dbg !1004
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !1004
  %conv9 = zext i8 %12 to i32, !dbg !1004
  %mul10 = mul nsw i32 3, %conv9, !dbg !1005
  %add11 = add nsw i32 %mul, %mul10, !dbg !1006
  %13 = load i32, i32* %j, align 4, !dbg !1007
  %14 = load i32, i32* %stride.addr, align 4, !dbg !1008
  %add12 = add nsw i32 %13, %14, !dbg !1009
  %idxprom13 = sext i32 %add12 to i64, !dbg !1010
  %15 = load i8*, i8** %src.addr, align 8, !dbg !1010
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 %idxprom13, !dbg !1010
  %16 = load i8, i8* %arrayidx14, align 1, !dbg !1010
  %conv15 = zext i8 %16 to i32, !dbg !1010
  %mul16 = mul nsw i32 3, %conv15, !dbg !1011
  %add17 = add nsw i32 %add11, %mul16, !dbg !1012
  %17 = load i32, i32* %j, align 4, !dbg !1013
  %18 = load i32, i32* %stride.addr, align 4, !dbg !1014
  %add18 = add nsw i32 %17, %18, !dbg !1015
  %add19 = add nsw i32 %add18, 1, !dbg !1016
  %idxprom20 = sext i32 %add19 to i64, !dbg !1017
  %19 = load i8*, i8** %src.addr, align 8, !dbg !1017
  %arrayidx21 = getelementptr inbounds i8, i8* %19, i64 %idxprom20, !dbg !1017
  %20 = load i8, i8* %arrayidx21, align 1, !dbg !1017
  %conv22 = zext i8 %20 to i32, !dbg !1017
  %mul23 = mul nsw i32 2, %conv22, !dbg !1018
  %add24 = add nsw i32 %add17, %mul23, !dbg !1019
  %add25 = add nsw i32 %add24, 6, !dbg !1020
  %mul26 = mul nsw i32 %add25, 2731, !dbg !1021
  %shr = ashr i32 %mul26, 15, !dbg !1022
  %add27 = add nsw i32 %conv, %shr, !dbg !1023
  %add28 = add nsw i32 %add27, 1, !dbg !1024
  %shr29 = ashr i32 %add28, 1, !dbg !1025
  %conv30 = trunc i32 %shr29 to i8, !dbg !1026
  %21 = load i32, i32* %j, align 4, !dbg !1027
  %idxprom31 = sext i32 %21 to i64, !dbg !1028
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !1028
  %arrayidx32 = getelementptr inbounds i8, i8* %22, i64 %idxprom31, !dbg !1028
  store i8 %conv30, i8* %arrayidx32, align 1, !dbg !1029
  br label %for.inc, !dbg !1028

for.inc:                                          ; preds = %for.body3
  %23 = load i32, i32* %j, align 4, !dbg !1030
  %inc = add nsw i32 %23, 1, !dbg !1030
  store i32 %inc, i32* %j, align 4, !dbg !1030
  br label %for.cond1, !dbg !1032, !llvm.loop !1033

for.end:                                          ; preds = %for.cond1
  %24 = load i32, i32* %stride.addr, align 4, !dbg !1035
  %25 = load i8*, i8** %src.addr, align 8, !dbg !1036
  %idx.ext = sext i32 %24 to i64, !dbg !1036
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !1036
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !1036
  %26 = load i32, i32* %stride.addr, align 4, !dbg !1037
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !1038
  %idx.ext33 = sext i32 %26 to i64, !dbg !1038
  %add.ptr34 = getelementptr inbounds i8, i8* %27, i64 %idx.ext33, !dbg !1038
  store i8* %add.ptr34, i8** %dst.addr, align 8, !dbg !1038
  br label %for.inc35, !dbg !1039

for.inc35:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4, !dbg !1040
  %inc36 = add nsw i32 %28, 1, !dbg !1040
  store i32 %inc36, i32* %i, align 4, !dbg !1040
  br label %for.cond, !dbg !1042, !llvm.loop !1043

for.end37:                                        ; preds = %for.cond
  ret void, !dbg !1045
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc21_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !1046 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1047, metadata !50), !dbg !1048
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1049, metadata !50), !dbg !1050
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1051, metadata !50), !dbg !1052
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1053, metadata !50), !dbg !1054
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1055, metadata !50), !dbg !1056
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1057, metadata !50), !dbg !1058
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1059, metadata !50), !dbg !1060
  store i32 0, i32* %i, align 4, !dbg !1061
  br label %for.cond, !dbg !1063

for.cond:                                         ; preds = %for.inc35, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1064
  %1 = load i32, i32* %height.addr, align 4, !dbg !1067
  %cmp = icmp slt i32 %0, %1, !dbg !1068
  br i1 %cmp, label %for.body, label %for.end37, !dbg !1069

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1070
  br label %for.cond1, !dbg !1073

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !1074
  %3 = load i32, i32* %width.addr, align 4, !dbg !1077
  %cmp2 = icmp slt i32 %2, %3, !dbg !1078
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1079

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !1080
  %idxprom = sext i32 %4 to i64, !dbg !1081
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !1081
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1081
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1081
  %conv = zext i8 %6 to i32, !dbg !1081
  %7 = load i32, i32* %j, align 4, !dbg !1082
  %idxprom4 = sext i32 %7 to i64, !dbg !1083
  %8 = load i8*, i8** %src.addr, align 8, !dbg !1083
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !1083
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !1083
  %conv6 = zext i8 %9 to i32, !dbg !1083
  %mul = mul nsw i32 3, %conv6, !dbg !1084
  %10 = load i32, i32* %j, align 4, !dbg !1085
  %add = add nsw i32 %10, 1, !dbg !1086
  %idxprom7 = sext i32 %add to i64, !dbg !1087
  %11 = load i8*, i8** %src.addr, align 8, !dbg !1087
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom7, !dbg !1087
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !1087
  %conv9 = zext i8 %12 to i32, !dbg !1087
  %mul10 = mul nsw i32 4, %conv9, !dbg !1088
  %add11 = add nsw i32 %mul, %mul10, !dbg !1089
  %13 = load i32, i32* %j, align 4, !dbg !1090
  %14 = load i32, i32* %stride.addr, align 4, !dbg !1091
  %add12 = add nsw i32 %13, %14, !dbg !1092
  %idxprom13 = sext i32 %add12 to i64, !dbg !1093
  %15 = load i8*, i8** %src.addr, align 8, !dbg !1093
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 %idxprom13, !dbg !1093
  %16 = load i8, i8* %arrayidx14, align 1, !dbg !1093
  %conv15 = zext i8 %16 to i32, !dbg !1093
  %mul16 = mul nsw i32 2, %conv15, !dbg !1094
  %add17 = add nsw i32 %add11, %mul16, !dbg !1095
  %17 = load i32, i32* %j, align 4, !dbg !1096
  %18 = load i32, i32* %stride.addr, align 4, !dbg !1097
  %add18 = add nsw i32 %17, %18, !dbg !1098
  %add19 = add nsw i32 %add18, 1, !dbg !1099
  %idxprom20 = sext i32 %add19 to i64, !dbg !1100
  %19 = load i8*, i8** %src.addr, align 8, !dbg !1100
  %arrayidx21 = getelementptr inbounds i8, i8* %19, i64 %idxprom20, !dbg !1100
  %20 = load i8, i8* %arrayidx21, align 1, !dbg !1100
  %conv22 = zext i8 %20 to i32, !dbg !1100
  %mul23 = mul nsw i32 3, %conv22, !dbg !1101
  %add24 = add nsw i32 %add17, %mul23, !dbg !1102
  %add25 = add nsw i32 %add24, 6, !dbg !1103
  %mul26 = mul nsw i32 %add25, 2731, !dbg !1104
  %shr = ashr i32 %mul26, 15, !dbg !1105
  %add27 = add nsw i32 %conv, %shr, !dbg !1106
  %add28 = add nsw i32 %add27, 1, !dbg !1107
  %shr29 = ashr i32 %add28, 1, !dbg !1108
  %conv30 = trunc i32 %shr29 to i8, !dbg !1109
  %21 = load i32, i32* %j, align 4, !dbg !1110
  %idxprom31 = sext i32 %21 to i64, !dbg !1111
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !1111
  %arrayidx32 = getelementptr inbounds i8, i8* %22, i64 %idxprom31, !dbg !1111
  store i8 %conv30, i8* %arrayidx32, align 1, !dbg !1112
  br label %for.inc, !dbg !1111

for.inc:                                          ; preds = %for.body3
  %23 = load i32, i32* %j, align 4, !dbg !1113
  %inc = add nsw i32 %23, 1, !dbg !1113
  store i32 %inc, i32* %j, align 4, !dbg !1113
  br label %for.cond1, !dbg !1115, !llvm.loop !1116

for.end:                                          ; preds = %for.cond1
  %24 = load i32, i32* %stride.addr, align 4, !dbg !1118
  %25 = load i8*, i8** %src.addr, align 8, !dbg !1119
  %idx.ext = sext i32 %24 to i64, !dbg !1119
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !1119
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !1119
  %26 = load i32, i32* %stride.addr, align 4, !dbg !1120
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !1121
  %idx.ext33 = sext i32 %26 to i64, !dbg !1121
  %add.ptr34 = getelementptr inbounds i8, i8* %27, i64 %idx.ext33, !dbg !1121
  store i8* %add.ptr34, i8** %dst.addr, align 8, !dbg !1121
  br label %for.inc35, !dbg !1122

for.inc35:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4, !dbg !1123
  %inc36 = add nsw i32 %28, 1, !dbg !1123
  store i32 %inc36, i32* %i, align 4, !dbg !1123
  br label %for.cond, !dbg !1125, !llvm.loop !1126

for.end37:                                        ; preds = %for.cond
  ret void, !dbg !1128
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc02_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !1129 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1130, metadata !50), !dbg !1131
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1132, metadata !50), !dbg !1133
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1134, metadata !50), !dbg !1135
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1136, metadata !50), !dbg !1137
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1138, metadata !50), !dbg !1139
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1140, metadata !50), !dbg !1141
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1142, metadata !50), !dbg !1143
  store i32 0, i32* %i, align 4, !dbg !1144
  br label %for.cond, !dbg !1146

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1147
  %1 = load i32, i32* %height.addr, align 4, !dbg !1150
  %cmp = icmp slt i32 %0, %1, !dbg !1151
  br i1 %cmp, label %for.body, label %for.end23, !dbg !1152

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1153
  br label %for.cond1, !dbg !1156

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !1157
  %3 = load i32, i32* %width.addr, align 4, !dbg !1160
  %cmp2 = icmp slt i32 %2, %3, !dbg !1161
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1162

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !1163
  %idxprom = sext i32 %4 to i64, !dbg !1164
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !1164
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1164
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1164
  %conv = zext i8 %6 to i32, !dbg !1164
  %7 = load i32, i32* %j, align 4, !dbg !1165
  %idxprom4 = sext i32 %7 to i64, !dbg !1166
  %8 = load i8*, i8** %src.addr, align 8, !dbg !1166
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !1166
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !1166
  %conv6 = zext i8 %9 to i32, !dbg !1166
  %10 = load i32, i32* %j, align 4, !dbg !1167
  %11 = load i32, i32* %stride.addr, align 4, !dbg !1168
  %add = add nsw i32 %10, %11, !dbg !1169
  %idxprom7 = sext i32 %add to i64, !dbg !1170
  %12 = load i8*, i8** %src.addr, align 8, !dbg !1170
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 %idxprom7, !dbg !1170
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !1170
  %conv9 = zext i8 %13 to i32, !dbg !1170
  %mul = mul nsw i32 2, %conv9, !dbg !1171
  %add10 = add nsw i32 %conv6, %mul, !dbg !1172
  %add11 = add nsw i32 %add10, 1, !dbg !1173
  %mul12 = mul nsw i32 %add11, 683, !dbg !1174
  %shr = ashr i32 %mul12, 11, !dbg !1175
  %add13 = add nsw i32 %conv, %shr, !dbg !1176
  %add14 = add nsw i32 %add13, 1, !dbg !1177
  %shr15 = ashr i32 %add14, 1, !dbg !1178
  %conv16 = trunc i32 %shr15 to i8, !dbg !1179
  %14 = load i32, i32* %j, align 4, !dbg !1180
  %idxprom17 = sext i32 %14 to i64, !dbg !1181
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !1181
  %arrayidx18 = getelementptr inbounds i8, i8* %15, i64 %idxprom17, !dbg !1181
  store i8 %conv16, i8* %arrayidx18, align 1, !dbg !1182
  br label %for.inc, !dbg !1181

for.inc:                                          ; preds = %for.body3
  %16 = load i32, i32* %j, align 4, !dbg !1183
  %inc = add nsw i32 %16, 1, !dbg !1183
  store i32 %inc, i32* %j, align 4, !dbg !1183
  br label %for.cond1, !dbg !1185, !llvm.loop !1186

for.end:                                          ; preds = %for.cond1
  %17 = load i32, i32* %stride.addr, align 4, !dbg !1188
  %18 = load i8*, i8** %src.addr, align 8, !dbg !1189
  %idx.ext = sext i32 %17 to i64, !dbg !1189
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !1189
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !1189
  %19 = load i32, i32* %stride.addr, align 4, !dbg !1190
  %20 = load i8*, i8** %dst.addr, align 8, !dbg !1191
  %idx.ext19 = sext i32 %19 to i64, !dbg !1191
  %add.ptr20 = getelementptr inbounds i8, i8* %20, i64 %idx.ext19, !dbg !1191
  store i8* %add.ptr20, i8** %dst.addr, align 8, !dbg !1191
  br label %for.inc21, !dbg !1192

for.inc21:                                        ; preds = %for.end
  %21 = load i32, i32* %i, align 4, !dbg !1193
  %inc22 = add nsw i32 %21, 1, !dbg !1193
  store i32 %inc22, i32* %i, align 4, !dbg !1193
  br label %for.cond, !dbg !1195, !llvm.loop !1196

for.end23:                                        ; preds = %for.cond
  ret void, !dbg !1198
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc12_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !1199 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1200, metadata !50), !dbg !1201
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1202, metadata !50), !dbg !1203
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1204, metadata !50), !dbg !1205
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1206, metadata !50), !dbg !1207
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1208, metadata !50), !dbg !1209
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1210, metadata !50), !dbg !1211
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1212, metadata !50), !dbg !1213
  store i32 0, i32* %i, align 4, !dbg !1214
  br label %for.cond, !dbg !1216

for.cond:                                         ; preds = %for.inc35, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1217
  %1 = load i32, i32* %height.addr, align 4, !dbg !1220
  %cmp = icmp slt i32 %0, %1, !dbg !1221
  br i1 %cmp, label %for.body, label %for.end37, !dbg !1222

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1223
  br label %for.cond1, !dbg !1226

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !1227
  %3 = load i32, i32* %width.addr, align 4, !dbg !1230
  %cmp2 = icmp slt i32 %2, %3, !dbg !1231
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1232

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !1233
  %idxprom = sext i32 %4 to i64, !dbg !1234
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !1234
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1234
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1234
  %conv = zext i8 %6 to i32, !dbg !1234
  %7 = load i32, i32* %j, align 4, !dbg !1235
  %idxprom4 = sext i32 %7 to i64, !dbg !1236
  %8 = load i8*, i8** %src.addr, align 8, !dbg !1236
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !1236
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !1236
  %conv6 = zext i8 %9 to i32, !dbg !1236
  %mul = mul nsw i32 3, %conv6, !dbg !1237
  %10 = load i32, i32* %j, align 4, !dbg !1238
  %add = add nsw i32 %10, 1, !dbg !1239
  %idxprom7 = sext i32 %add to i64, !dbg !1240
  %11 = load i8*, i8** %src.addr, align 8, !dbg !1240
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom7, !dbg !1240
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !1240
  %conv9 = zext i8 %12 to i32, !dbg !1240
  %mul10 = mul nsw i32 2, %conv9, !dbg !1241
  %add11 = add nsw i32 %mul, %mul10, !dbg !1242
  %13 = load i32, i32* %j, align 4, !dbg !1243
  %14 = load i32, i32* %stride.addr, align 4, !dbg !1244
  %add12 = add nsw i32 %13, %14, !dbg !1245
  %idxprom13 = sext i32 %add12 to i64, !dbg !1246
  %15 = load i8*, i8** %src.addr, align 8, !dbg !1246
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 %idxprom13, !dbg !1246
  %16 = load i8, i8* %arrayidx14, align 1, !dbg !1246
  %conv15 = zext i8 %16 to i32, !dbg !1246
  %mul16 = mul nsw i32 4, %conv15, !dbg !1247
  %add17 = add nsw i32 %add11, %mul16, !dbg !1248
  %17 = load i32, i32* %j, align 4, !dbg !1249
  %18 = load i32, i32* %stride.addr, align 4, !dbg !1250
  %add18 = add nsw i32 %17, %18, !dbg !1251
  %add19 = add nsw i32 %add18, 1, !dbg !1252
  %idxprom20 = sext i32 %add19 to i64, !dbg !1253
  %19 = load i8*, i8** %src.addr, align 8, !dbg !1253
  %arrayidx21 = getelementptr inbounds i8, i8* %19, i64 %idxprom20, !dbg !1253
  %20 = load i8, i8* %arrayidx21, align 1, !dbg !1253
  %conv22 = zext i8 %20 to i32, !dbg !1253
  %mul23 = mul nsw i32 3, %conv22, !dbg !1254
  %add24 = add nsw i32 %add17, %mul23, !dbg !1255
  %add25 = add nsw i32 %add24, 6, !dbg !1256
  %mul26 = mul nsw i32 %add25, 2731, !dbg !1257
  %shr = ashr i32 %mul26, 15, !dbg !1258
  %add27 = add nsw i32 %conv, %shr, !dbg !1259
  %add28 = add nsw i32 %add27, 1, !dbg !1260
  %shr29 = ashr i32 %add28, 1, !dbg !1261
  %conv30 = trunc i32 %shr29 to i8, !dbg !1262
  %21 = load i32, i32* %j, align 4, !dbg !1263
  %idxprom31 = sext i32 %21 to i64, !dbg !1264
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !1264
  %arrayidx32 = getelementptr inbounds i8, i8* %22, i64 %idxprom31, !dbg !1264
  store i8 %conv30, i8* %arrayidx32, align 1, !dbg !1265
  br label %for.inc, !dbg !1264

for.inc:                                          ; preds = %for.body3
  %23 = load i32, i32* %j, align 4, !dbg !1266
  %inc = add nsw i32 %23, 1, !dbg !1266
  store i32 %inc, i32* %j, align 4, !dbg !1266
  br label %for.cond1, !dbg !1268, !llvm.loop !1269

for.end:                                          ; preds = %for.cond1
  %24 = load i32, i32* %stride.addr, align 4, !dbg !1271
  %25 = load i8*, i8** %src.addr, align 8, !dbg !1272
  %idx.ext = sext i32 %24 to i64, !dbg !1272
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !1272
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !1272
  %26 = load i32, i32* %stride.addr, align 4, !dbg !1273
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !1274
  %idx.ext33 = sext i32 %26 to i64, !dbg !1274
  %add.ptr34 = getelementptr inbounds i8, i8* %27, i64 %idx.ext33, !dbg !1274
  store i8* %add.ptr34, i8** %dst.addr, align 8, !dbg !1274
  br label %for.inc35, !dbg !1275

for.inc35:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4, !dbg !1276
  %inc36 = add nsw i32 %28, 1, !dbg !1276
  store i32 %inc36, i32* %i, align 4, !dbg !1276
  br label %for.cond, !dbg !1278, !llvm.loop !1279

for.end37:                                        ; preds = %for.cond
  ret void, !dbg !1281
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc22_c(i8* %dst, i8* %src, i32 %stride, i32 %width, i32 %height) #2 !dbg !1282 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1283, metadata !50), !dbg !1284
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1285, metadata !50), !dbg !1286
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1287, metadata !50), !dbg !1288
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1289, metadata !50), !dbg !1290
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1291, metadata !50), !dbg !1292
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1293, metadata !50), !dbg !1294
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1295, metadata !50), !dbg !1296
  store i32 0, i32* %i, align 4, !dbg !1297
  br label %for.cond, !dbg !1299

for.cond:                                         ; preds = %for.inc35, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1300
  %1 = load i32, i32* %height.addr, align 4, !dbg !1303
  %cmp = icmp slt i32 %0, %1, !dbg !1304
  br i1 %cmp, label %for.body, label %for.end37, !dbg !1305

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1306
  br label %for.cond1, !dbg !1309

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !1310
  %3 = load i32, i32* %width.addr, align 4, !dbg !1313
  %cmp2 = icmp slt i32 %2, %3, !dbg !1314
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1315

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !1316
  %idxprom = sext i32 %4 to i64, !dbg !1317
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !1317
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1317
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1317
  %conv = zext i8 %6 to i32, !dbg !1317
  %7 = load i32, i32* %j, align 4, !dbg !1318
  %idxprom4 = sext i32 %7 to i64, !dbg !1319
  %8 = load i8*, i8** %src.addr, align 8, !dbg !1319
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !1319
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !1319
  %conv6 = zext i8 %9 to i32, !dbg !1319
  %mul = mul nsw i32 2, %conv6, !dbg !1320
  %10 = load i32, i32* %j, align 4, !dbg !1321
  %add = add nsw i32 %10, 1, !dbg !1322
  %idxprom7 = sext i32 %add to i64, !dbg !1323
  %11 = load i8*, i8** %src.addr, align 8, !dbg !1323
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom7, !dbg !1323
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !1323
  %conv9 = zext i8 %12 to i32, !dbg !1323
  %mul10 = mul nsw i32 3, %conv9, !dbg !1324
  %add11 = add nsw i32 %mul, %mul10, !dbg !1325
  %13 = load i32, i32* %j, align 4, !dbg !1326
  %14 = load i32, i32* %stride.addr, align 4, !dbg !1327
  %add12 = add nsw i32 %13, %14, !dbg !1328
  %idxprom13 = sext i32 %add12 to i64, !dbg !1329
  %15 = load i8*, i8** %src.addr, align 8, !dbg !1329
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 %idxprom13, !dbg !1329
  %16 = load i8, i8* %arrayidx14, align 1, !dbg !1329
  %conv15 = zext i8 %16 to i32, !dbg !1329
  %mul16 = mul nsw i32 3, %conv15, !dbg !1330
  %add17 = add nsw i32 %add11, %mul16, !dbg !1331
  %17 = load i32, i32* %j, align 4, !dbg !1332
  %18 = load i32, i32* %stride.addr, align 4, !dbg !1333
  %add18 = add nsw i32 %17, %18, !dbg !1334
  %add19 = add nsw i32 %add18, 1, !dbg !1335
  %idxprom20 = sext i32 %add19 to i64, !dbg !1336
  %19 = load i8*, i8** %src.addr, align 8, !dbg !1336
  %arrayidx21 = getelementptr inbounds i8, i8* %19, i64 %idxprom20, !dbg !1336
  %20 = load i8, i8* %arrayidx21, align 1, !dbg !1336
  %conv22 = zext i8 %20 to i32, !dbg !1336
  %mul23 = mul nsw i32 4, %conv22, !dbg !1337
  %add24 = add nsw i32 %add17, %mul23, !dbg !1338
  %add25 = add nsw i32 %add24, 6, !dbg !1339
  %mul26 = mul nsw i32 %add25, 2731, !dbg !1340
  %shr = ashr i32 %mul26, 15, !dbg !1341
  %add27 = add nsw i32 %conv, %shr, !dbg !1342
  %add28 = add nsw i32 %add27, 1, !dbg !1343
  %shr29 = ashr i32 %add28, 1, !dbg !1344
  %conv30 = trunc i32 %shr29 to i8, !dbg !1345
  %21 = load i32, i32* %j, align 4, !dbg !1346
  %idxprom31 = sext i32 %21 to i64, !dbg !1347
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !1347
  %arrayidx32 = getelementptr inbounds i8, i8* %22, i64 %idxprom31, !dbg !1347
  store i8 %conv30, i8* %arrayidx32, align 1, !dbg !1348
  br label %for.inc, !dbg !1347

for.inc:                                          ; preds = %for.body3
  %23 = load i32, i32* %j, align 4, !dbg !1349
  %inc = add nsw i32 %23, 1, !dbg !1349
  store i32 %inc, i32* %j, align 4, !dbg !1349
  br label %for.cond1, !dbg !1351, !llvm.loop !1352

for.end:                                          ; preds = %for.cond1
  %24 = load i32, i32* %stride.addr, align 4, !dbg !1354
  %25 = load i8*, i8** %src.addr, align 8, !dbg !1355
  %idx.ext = sext i32 %24 to i64, !dbg !1355
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !1355
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !1355
  %26 = load i32, i32* %stride.addr, align 4, !dbg !1356
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !1357
  %idx.ext33 = sext i32 %26 to i64, !dbg !1357
  %add.ptr34 = getelementptr inbounds i8, i8* %27, i64 %idx.ext33, !dbg !1357
  store i8* %add.ptr34, i8** %dst.addr, align 8, !dbg !1357
  br label %for.inc35, !dbg !1358

for.inc35:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4, !dbg !1359
  %inc36 = add nsw i32 %28, 1, !dbg !1359
  store i32 %inc36, i32* %i, align 4, !dbg !1359
  br label %for.cond, !dbg !1361, !llvm.loop !1362

for.end37:                                        ; preds = %for.cond
  ret void, !dbg !1364
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !1365 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1372, metadata !50), !dbg !1373
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1374, metadata !50), !dbg !1375
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1376, metadata !50), !dbg !1377
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1378, metadata !50), !dbg !1379
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1380, metadata !50), !dbg !1381
  store i32 0, i32* %i, align 4, !dbg !1382
  br label %for.cond, !dbg !1384

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1385
  %1 = load i32, i32* %h.addr, align 4, !dbg !1388
  %cmp = icmp slt i32 %0, %1, !dbg !1389
  br i1 %cmp, label %for.body, label %for.end, !dbg !1390

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !1391
  %3 = bitcast i8* %2 to %union.unaligned_16*, !dbg !1394
  %l = bitcast %union.unaligned_16* %3 to i16*, !dbg !1394
  %4 = load i16, i16* %l, align 1, !dbg !1394
  %5 = load i8*, i8** %block.addr, align 8, !dbg !1395
  %6 = bitcast i8* %5 to i16*, !dbg !1396
  store i16 %4, i16* %6, align 2, !dbg !1397
  %7 = load i64, i64* %line_size.addr, align 8, !dbg !1398
  %8 = load i8*, i8** %pixels.addr, align 8, !dbg !1399
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %7, !dbg !1399
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !1399
  %9 = load i64, i64* %line_size.addr, align 8, !dbg !1400
  %10 = load i8*, i8** %block.addr, align 8, !dbg !1401
  %add.ptr1 = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !1401
  store i8* %add.ptr1, i8** %block.addr, align 8, !dbg !1401
  br label %for.inc, !dbg !1402

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1403
  %inc = add nsw i32 %11, 1, !dbg !1403
  store i32 %inc, i32* %i, align 4, !dbg !1403
  br label %for.cond, !dbg !1405, !llvm.loop !1406

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1408
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels4_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !1410 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1411, metadata !50), !dbg !1412
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1413, metadata !50), !dbg !1414
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1415, metadata !50), !dbg !1416
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1417, metadata !50), !dbg !1418
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1419, metadata !50), !dbg !1420
  store i32 0, i32* %i, align 4, !dbg !1421
  br label %for.cond, !dbg !1423

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1424
  %1 = load i32, i32* %h.addr, align 4, !dbg !1427
  %cmp = icmp slt i32 %0, %1, !dbg !1428
  br i1 %cmp, label %for.body, label %for.end, !dbg !1429

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !1430
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !1433
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !1433
  %4 = load i32, i32* %l, align 1, !dbg !1433
  %5 = load i8*, i8** %block.addr, align 8, !dbg !1434
  %6 = bitcast i8* %5 to i32*, !dbg !1435
  store i32 %4, i32* %6, align 4, !dbg !1436
  %7 = load i64, i64* %line_size.addr, align 8, !dbg !1437
  %8 = load i8*, i8** %pixels.addr, align 8, !dbg !1438
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %7, !dbg !1438
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !1438
  %9 = load i64, i64* %line_size.addr, align 8, !dbg !1439
  %10 = load i8*, i8** %block.addr, align 8, !dbg !1440
  %add.ptr1 = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !1440
  store i8* %add.ptr1, i8** %block.addr, align 8, !dbg !1440
  br label %for.inc, !dbg !1441

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1442
  %inc = add nsw i32 %11, 1, !dbg !1442
  store i32 %inc, i32* %i, align 4, !dbg !1442
  br label %for.cond, !dbg !1444, !llvm.loop !1445

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1447
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !1449 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1450, metadata !50), !dbg !1451
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1452, metadata !50), !dbg !1453
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1454, metadata !50), !dbg !1455
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1456, metadata !50), !dbg !1457
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1458, metadata !50), !dbg !1459
  store i32 0, i32* %i, align 4, !dbg !1460
  br label %for.cond, !dbg !1462

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1463
  %1 = load i32, i32* %h.addr, align 4, !dbg !1466
  %cmp = icmp slt i32 %0, %1, !dbg !1467
  br i1 %cmp, label %for.body, label %for.end, !dbg !1468

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !1469
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !1472
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !1472
  %4 = load i32, i32* %l, align 1, !dbg !1472
  %5 = load i8*, i8** %block.addr, align 8, !dbg !1473
  %6 = bitcast i8* %5 to i32*, !dbg !1474
  store i32 %4, i32* %6, align 4, !dbg !1475
  %7 = load i8*, i8** %pixels.addr, align 8, !dbg !1476
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 4, !dbg !1477
  %8 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1478
  %l1 = bitcast %union.unaligned_32* %8 to i32*, !dbg !1478
  %9 = load i32, i32* %l1, align 1, !dbg !1478
  %10 = load i8*, i8** %block.addr, align 8, !dbg !1479
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 4, !dbg !1480
  %11 = bitcast i8* %add.ptr2 to i32*, !dbg !1481
  store i32 %9, i32* %11, align 4, !dbg !1482
  %12 = load i64, i64* %line_size.addr, align 8, !dbg !1483
  %13 = load i8*, i8** %pixels.addr, align 8, !dbg !1484
  %add.ptr3 = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !1484
  store i8* %add.ptr3, i8** %pixels.addr, align 8, !dbg !1484
  %14 = load i64, i64* %line_size.addr, align 8, !dbg !1485
  %15 = load i8*, i8** %block.addr, align 8, !dbg !1486
  %add.ptr4 = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !1486
  store i8* %add.ptr4, i8** %block.addr, align 8, !dbg !1486
  br label %for.inc, !dbg !1487

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !1488
  %inc = add nsw i32 %16, 1, !dbg !1488
  store i32 %inc, i32* %i, align 4, !dbg !1488
  br label %for.cond, !dbg !1490, !llvm.loop !1491

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1493
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels16_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1495 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1496, metadata !50), !dbg !1497
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1498, metadata !50), !dbg !1499
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1500, metadata !50), !dbg !1501
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1502, metadata !50), !dbg !1503
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1504
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1505
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !1506
  %3 = load i32, i32* %h.addr, align 4, !dbg !1507
  call void @put_pixels8_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !1508
  %4 = load i8*, i8** %block.addr, align 8, !dbg !1509
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1510
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !1511
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1512
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !1513
  %7 = load i32, i32* %h.addr, align 4, !dbg !1514
  call void @put_pixels8_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !1515
  ret void, !dbg !1517
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !1518 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1519, metadata !50), !dbg !1520
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1521, metadata !50), !dbg !1522
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1523, metadata !50), !dbg !1524
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1525, metadata !50), !dbg !1526
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1527, metadata !50), !dbg !1528
  store i32 0, i32* %i, align 4, !dbg !1529
  br label %for.cond, !dbg !1531

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1532
  %1 = load i32, i32* %h.addr, align 4, !dbg !1535
  %cmp = icmp slt i32 %0, %1, !dbg !1536
  br i1 %cmp, label %for.body, label %for.end, !dbg !1537

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %block.addr, align 8, !dbg !1538
  %3 = bitcast i8* %2 to i16*, !dbg !1541
  %4 = load i16, i16* %3, align 2, !dbg !1541
  %conv = zext i16 %4 to i32, !dbg !1541
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !1542
  %6 = bitcast i8* %5 to %union.unaligned_16*, !dbg !1543
  %l = bitcast %union.unaligned_16* %6 to i16*, !dbg !1543
  %7 = load i16, i16* %l, align 1, !dbg !1543
  %conv1 = zext i16 %7 to i32, !dbg !1544
  %call = call i32 @rnd_avg32(i32 %conv, i32 %conv1), !dbg !1545
  %conv2 = trunc i32 %call to i16, !dbg !1545
  %8 = load i8*, i8** %block.addr, align 8, !dbg !1546
  %9 = bitcast i8* %8 to i16*, !dbg !1547
  store i16 %conv2, i16* %9, align 2, !dbg !1548
  %10 = load i64, i64* %line_size.addr, align 8, !dbg !1549
  %11 = load i8*, i8** %pixels.addr, align 8, !dbg !1550
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !1550
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !1550
  %12 = load i64, i64* %line_size.addr, align 8, !dbg !1551
  %13 = load i8*, i8** %block.addr, align 8, !dbg !1552
  %add.ptr3 = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !1552
  store i8* %add.ptr3, i8** %block.addr, align 8, !dbg !1552
  br label %for.inc, !dbg !1553

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1554
  %inc = add nsw i32 %14, 1, !dbg !1554
  store i32 %inc, i32* %i, align 4, !dbg !1554
  br label %for.cond, !dbg !1556, !llvm.loop !1557

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1559
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels4_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !1561 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1562, metadata !50), !dbg !1563
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1564, metadata !50), !dbg !1565
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1566, metadata !50), !dbg !1567
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1568, metadata !50), !dbg !1569
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1570, metadata !50), !dbg !1571
  store i32 0, i32* %i, align 4, !dbg !1572
  br label %for.cond, !dbg !1574

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1575
  %1 = load i32, i32* %h.addr, align 4, !dbg !1578
  %cmp = icmp slt i32 %0, %1, !dbg !1579
  br i1 %cmp, label %for.body, label %for.end, !dbg !1580

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %block.addr, align 8, !dbg !1581
  %3 = bitcast i8* %2 to i32*, !dbg !1584
  %4 = load i32, i32* %3, align 4, !dbg !1584
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !1585
  %6 = bitcast i8* %5 to %union.unaligned_32*, !dbg !1586
  %l = bitcast %union.unaligned_32* %6 to i32*, !dbg !1586
  %7 = load i32, i32* %l, align 1, !dbg !1586
  %call = call i32 @rnd_avg32(i32 %4, i32 %7), !dbg !1587
  %8 = load i8*, i8** %block.addr, align 8, !dbg !1588
  %9 = bitcast i8* %8 to i32*, !dbg !1589
  store i32 %call, i32* %9, align 4, !dbg !1590
  %10 = load i64, i64* %line_size.addr, align 8, !dbg !1591
  %11 = load i8*, i8** %pixels.addr, align 8, !dbg !1592
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !1592
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !1592
  %12 = load i64, i64* %line_size.addr, align 8, !dbg !1593
  %13 = load i8*, i8** %block.addr, align 8, !dbg !1594
  %add.ptr1 = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !1594
  store i8* %add.ptr1, i8** %block.addr, align 8, !dbg !1594
  br label %for.inc, !dbg !1595

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1596
  %inc = add nsw i32 %14, 1, !dbg !1596
  store i32 %inc, i32* %i, align 4, !dbg !1596
  br label %for.cond, !dbg !1598, !llvm.loop !1599

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1601
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !1603 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1604, metadata !50), !dbg !1605
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1606, metadata !50), !dbg !1607
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1608, metadata !50), !dbg !1609
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1610, metadata !50), !dbg !1611
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1612, metadata !50), !dbg !1613
  store i32 0, i32* %i, align 4, !dbg !1614
  br label %for.cond, !dbg !1616

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1617
  %1 = load i32, i32* %h.addr, align 4, !dbg !1620
  %cmp = icmp slt i32 %0, %1, !dbg !1621
  br i1 %cmp, label %for.body, label %for.end, !dbg !1622

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %block.addr, align 8, !dbg !1623
  %3 = bitcast i8* %2 to i32*, !dbg !1626
  %4 = load i32, i32* %3, align 4, !dbg !1626
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !1627
  %6 = bitcast i8* %5 to %union.unaligned_32*, !dbg !1628
  %l = bitcast %union.unaligned_32* %6 to i32*, !dbg !1628
  %7 = load i32, i32* %l, align 1, !dbg !1628
  %call = call i32 @rnd_avg32(i32 %4, i32 %7), !dbg !1629
  %8 = load i8*, i8** %block.addr, align 8, !dbg !1630
  %9 = bitcast i8* %8 to i32*, !dbg !1631
  store i32 %call, i32* %9, align 4, !dbg !1632
  %10 = load i8*, i8** %block.addr, align 8, !dbg !1633
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 4, !dbg !1634
  %11 = bitcast i8* %add.ptr to i32*, !dbg !1635
  %12 = load i32, i32* %11, align 4, !dbg !1635
  %13 = load i8*, i8** %pixels.addr, align 8, !dbg !1636
  %add.ptr1 = getelementptr inbounds i8, i8* %13, i64 4, !dbg !1637
  %14 = bitcast i8* %add.ptr1 to %union.unaligned_32*, !dbg !1638
  %l2 = bitcast %union.unaligned_32* %14 to i32*, !dbg !1638
  %15 = load i32, i32* %l2, align 1, !dbg !1638
  %call3 = call i32 @rnd_avg32(i32 %12, i32 %15), !dbg !1639
  %16 = load i8*, i8** %block.addr, align 8, !dbg !1641
  %add.ptr4 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !1642
  %17 = bitcast i8* %add.ptr4 to i32*, !dbg !1643
  store i32 %call3, i32* %17, align 4, !dbg !1644
  %18 = load i64, i64* %line_size.addr, align 8, !dbg !1645
  %19 = load i8*, i8** %pixels.addr, align 8, !dbg !1646
  %add.ptr5 = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !1646
  store i8* %add.ptr5, i8** %pixels.addr, align 8, !dbg !1646
  %20 = load i64, i64* %line_size.addr, align 8, !dbg !1647
  %21 = load i8*, i8** %block.addr, align 8, !dbg !1648
  %add.ptr6 = getelementptr inbounds i8, i8* %21, i64 %20, !dbg !1648
  store i8* %add.ptr6, i8** %block.addr, align 8, !dbg !1648
  br label %for.inc, !dbg !1649

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1650
  %inc = add nsw i32 %22, 1, !dbg !1650
  store i32 %inc, i32* %i, align 4, !dbg !1650
  br label %for.cond, !dbg !1652, !llvm.loop !1653

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1655
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels16_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1657 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1658, metadata !50), !dbg !1659
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1660, metadata !50), !dbg !1661
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1662, metadata !50), !dbg !1663
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1664, metadata !50), !dbg !1665
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1666
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1667
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !1668
  %3 = load i32, i32* %h.addr, align 4, !dbg !1669
  call void @avg_pixels8_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !1670
  %4 = load i8*, i8** %block.addr, align 8, !dbg !1671
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1672
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !1673
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1674
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !1675
  %7 = load i32, i32* %h.addr, align 4, !dbg !1676
  call void @avg_pixels8_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !1677
  ret void, !dbg !1679
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rnd_avg32(i32 %a, i32 %b) #2 !dbg !1680 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1684, metadata !50), !dbg !1685
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1686, metadata !50), !dbg !1687
  %0 = load i32, i32* %a.addr, align 4, !dbg !1688
  %1 = load i32, i32* %b.addr, align 4, !dbg !1689
  %or = or i32 %0, %1, !dbg !1690
  %conv = zext i32 %or to i64, !dbg !1691
  %2 = load i32, i32* %a.addr, align 4, !dbg !1692
  %3 = load i32, i32* %b.addr, align 4, !dbg !1693
  %xor = xor i32 %2, %3, !dbg !1694
  %conv1 = zext i32 %xor to i64, !dbg !1695
  %and = and i64 %conv1, -16843010, !dbg !1696
  %shr = lshr i64 %and, 1, !dbg !1697
  %sub = sub i64 %conv, %shr, !dbg !1698
  %conv2 = trunc i64 %sub to i32, !dbg !1691
  ret i32 %conv2, !dbg !1699
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--tpeldsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !13, !14, !21}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !7, line: 222, size: 16, align: 8, elements: !8)
!7 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !7, line: 222, baseType: !10, size: 16, align: 16)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !11, line: 49, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !7, line: 221, size: 32, align: 8, elements: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !16, file: !7, line: 221, baseType: !19, size: 32, align: 32)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !20)
!20 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!25 = distinct !DISubprogram(name: "ff_tpeldsp_init", scope: !26, file: !26, line: 312, type: !27, isLocal: false, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!26 = !DIFile(filename: "libavcodec/tpeldsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "TpelDSPContext", file: !31, line: 55, baseType: !32)
!31 = !DIFile(filename: "libavcodec/tpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TpelDSPContext", file: !31, line: 42, size: 1408, align: 64, elements: !33)
!33 = !{!34, !48}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "put_tpel_pixels_tab", scope: !32, file: !31, line: 53, baseType: !35, size: 704, align: 64)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 704, align: 64, elements: !46)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "tpel_mc_func", file: !31, line: 35, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40, !43, !45, !45, !45}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !42)
!42 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!45 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!46 = !{!47}
!47 = !DISubrange(count: 11)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "avg_tpel_pixels_tab", scope: !32, file: !31, line: 54, baseType: !35, size: 704, align: 64, offset: 704)
!49 = !DILocalVariable(name: "c", arg: 1, scope: !25, file: !26, line: 312, type: !29)
!50 = !DIExpression()
!51 = !DILocation(line: 312, column: 60, scope: !25)
!52 = !DILocation(line: 314, column: 5, scope: !25)
!53 = !DILocation(line: 314, column: 8, scope: !25)
!54 = !DILocation(line: 314, column: 32, scope: !25)
!55 = !DILocation(line: 315, column: 5, scope: !25)
!56 = !DILocation(line: 315, column: 8, scope: !25)
!57 = !DILocation(line: 315, column: 32, scope: !25)
!58 = !DILocation(line: 316, column: 5, scope: !25)
!59 = !DILocation(line: 316, column: 8, scope: !25)
!60 = !DILocation(line: 316, column: 32, scope: !25)
!61 = !DILocation(line: 317, column: 5, scope: !25)
!62 = !DILocation(line: 317, column: 8, scope: !25)
!63 = !DILocation(line: 317, column: 32, scope: !25)
!64 = !DILocation(line: 318, column: 5, scope: !25)
!65 = !DILocation(line: 318, column: 8, scope: !25)
!66 = !DILocation(line: 318, column: 32, scope: !25)
!67 = !DILocation(line: 319, column: 5, scope: !25)
!68 = !DILocation(line: 319, column: 8, scope: !25)
!69 = !DILocation(line: 319, column: 32, scope: !25)
!70 = !DILocation(line: 320, column: 5, scope: !25)
!71 = !DILocation(line: 320, column: 8, scope: !25)
!72 = !DILocation(line: 320, column: 32, scope: !25)
!73 = !DILocation(line: 321, column: 5, scope: !25)
!74 = !DILocation(line: 321, column: 8, scope: !25)
!75 = !DILocation(line: 321, column: 32, scope: !25)
!76 = !DILocation(line: 322, column: 5, scope: !25)
!77 = !DILocation(line: 322, column: 8, scope: !25)
!78 = !DILocation(line: 322, column: 32, scope: !25)
!79 = !DILocation(line: 324, column: 5, scope: !25)
!80 = !DILocation(line: 324, column: 8, scope: !25)
!81 = !DILocation(line: 324, column: 32, scope: !25)
!82 = !DILocation(line: 325, column: 5, scope: !25)
!83 = !DILocation(line: 325, column: 8, scope: !25)
!84 = !DILocation(line: 325, column: 32, scope: !25)
!85 = !DILocation(line: 326, column: 5, scope: !25)
!86 = !DILocation(line: 326, column: 8, scope: !25)
!87 = !DILocation(line: 326, column: 32, scope: !25)
!88 = !DILocation(line: 327, column: 5, scope: !25)
!89 = !DILocation(line: 327, column: 8, scope: !25)
!90 = !DILocation(line: 327, column: 32, scope: !25)
!91 = !DILocation(line: 328, column: 5, scope: !25)
!92 = !DILocation(line: 328, column: 8, scope: !25)
!93 = !DILocation(line: 328, column: 32, scope: !25)
!94 = !DILocation(line: 329, column: 5, scope: !25)
!95 = !DILocation(line: 329, column: 8, scope: !25)
!96 = !DILocation(line: 329, column: 32, scope: !25)
!97 = !DILocation(line: 330, column: 5, scope: !25)
!98 = !DILocation(line: 330, column: 8, scope: !25)
!99 = !DILocation(line: 330, column: 32, scope: !25)
!100 = !DILocation(line: 331, column: 5, scope: !25)
!101 = !DILocation(line: 331, column: 8, scope: !25)
!102 = !DILocation(line: 331, column: 32, scope: !25)
!103 = !DILocation(line: 332, column: 5, scope: !25)
!104 = !DILocation(line: 332, column: 8, scope: !25)
!105 = !DILocation(line: 332, column: 32, scope: !25)
!106 = !DILocation(line: 333, column: 1, scope: !25)
!107 = distinct !DISubprogram(name: "put_tpel_pixels_mc00_c", scope: !26, file: !26, line: 34, type: !38, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!108 = !DILocalVariable(name: "dst", arg: 1, scope: !107, file: !26, line: 34, type: !40)
!109 = !DILocation(line: 34, column: 52, scope: !107)
!110 = !DILocalVariable(name: "src", arg: 2, scope: !107, file: !26, line: 34, type: !43)
!111 = !DILocation(line: 34, column: 72, scope: !107)
!112 = !DILocalVariable(name: "stride", arg: 3, scope: !107, file: !26, line: 35, type: !45)
!113 = !DILocation(line: 35, column: 47, scope: !107)
!114 = !DILocalVariable(name: "width", arg: 4, scope: !107, file: !26, line: 35, type: !45)
!115 = !DILocation(line: 35, column: 59, scope: !107)
!116 = !DILocalVariable(name: "height", arg: 5, scope: !107, file: !26, line: 35, type: !45)
!117 = !DILocation(line: 35, column: 70, scope: !107)
!118 = !DILocation(line: 37, column: 13, scope: !107)
!119 = !DILocation(line: 37, column: 5, scope: !107)
!120 = !DILocation(line: 39, column: 25, scope: !121)
!121 = distinct !DILexicalBlock(scope: !107, file: !26, line: 37, column: 20)
!122 = !DILocation(line: 39, column: 30, scope: !121)
!123 = !DILocation(line: 39, column: 35, scope: !121)
!124 = !DILocation(line: 39, column: 43, scope: !121)
!125 = !DILocation(line: 39, column: 9, scope: !121)
!126 = !DILocation(line: 40, column: 9, scope: !121)
!127 = !DILocation(line: 42, column: 25, scope: !121)
!128 = !DILocation(line: 42, column: 30, scope: !121)
!129 = !DILocation(line: 42, column: 35, scope: !121)
!130 = !DILocation(line: 42, column: 43, scope: !121)
!131 = !DILocation(line: 42, column: 9, scope: !121)
!132 = !DILocation(line: 43, column: 9, scope: !121)
!133 = !DILocation(line: 45, column: 25, scope: !121)
!134 = !DILocation(line: 45, column: 30, scope: !121)
!135 = !DILocation(line: 45, column: 35, scope: !121)
!136 = !DILocation(line: 45, column: 43, scope: !121)
!137 = !DILocation(line: 45, column: 9, scope: !121)
!138 = !DILocation(line: 46, column: 9, scope: !121)
!139 = !DILocation(line: 48, column: 26, scope: !121)
!140 = !DILocation(line: 48, column: 31, scope: !121)
!141 = !DILocation(line: 48, column: 36, scope: !121)
!142 = !DILocation(line: 48, column: 44, scope: !121)
!143 = !DILocation(line: 48, column: 9, scope: !121)
!144 = !DILocation(line: 49, column: 9, scope: !121)
!145 = !DILocation(line: 51, column: 1, scope: !107)
!146 = distinct !DISubprogram(name: "put_tpel_pixels_mc10_c", scope: !26, file: !26, line: 53, type: !38, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!147 = !DILocalVariable(name: "dst", arg: 1, scope: !146, file: !26, line: 53, type: !40)
!148 = !DILocation(line: 53, column: 52, scope: !146)
!149 = !DILocalVariable(name: "src", arg: 2, scope: !146, file: !26, line: 53, type: !43)
!150 = !DILocation(line: 53, column: 72, scope: !146)
!151 = !DILocalVariable(name: "stride", arg: 3, scope: !146, file: !26, line: 54, type: !45)
!152 = !DILocation(line: 54, column: 47, scope: !146)
!153 = !DILocalVariable(name: "width", arg: 4, scope: !146, file: !26, line: 54, type: !45)
!154 = !DILocation(line: 54, column: 59, scope: !146)
!155 = !DILocalVariable(name: "height", arg: 5, scope: !146, file: !26, line: 54, type: !45)
!156 = !DILocation(line: 54, column: 70, scope: !146)
!157 = !DILocalVariable(name: "i", scope: !146, file: !26, line: 56, type: !45)
!158 = !DILocation(line: 56, column: 9, scope: !146)
!159 = !DILocalVariable(name: "j", scope: !146, file: !26, line: 56, type: !45)
!160 = !DILocation(line: 56, column: 12, scope: !146)
!161 = !DILocation(line: 58, column: 12, scope: !162)
!162 = distinct !DILexicalBlock(scope: !146, file: !26, line: 58, column: 5)
!163 = !DILocation(line: 58, column: 10, scope: !162)
!164 = !DILocation(line: 58, column: 17, scope: !165)
!165 = !DILexicalBlockFile(scope: !166, file: !26, discriminator: 1)
!166 = distinct !DILexicalBlock(scope: !162, file: !26, line: 58, column: 5)
!167 = !DILocation(line: 58, column: 21, scope: !165)
!168 = !DILocation(line: 58, column: 19, scope: !165)
!169 = !DILocation(line: 58, column: 5, scope: !165)
!170 = !DILocation(line: 59, column: 16, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !26, line: 59, column: 9)
!172 = distinct !DILexicalBlock(scope: !166, file: !26, line: 58, column: 34)
!173 = !DILocation(line: 59, column: 14, scope: !171)
!174 = !DILocation(line: 59, column: 21, scope: !175)
!175 = !DILexicalBlockFile(scope: !176, file: !26, discriminator: 1)
!176 = distinct !DILexicalBlock(scope: !171, file: !26, line: 59, column: 9)
!177 = !DILocation(line: 59, column: 25, scope: !175)
!178 = !DILocation(line: 59, column: 23, scope: !175)
!179 = !DILocation(line: 59, column: 9, scope: !175)
!180 = !DILocation(line: 60, column: 32, scope: !176)
!181 = !DILocation(line: 60, column: 28, scope: !176)
!182 = !DILocation(line: 60, column: 26, scope: !176)
!183 = !DILocation(line: 60, column: 41, scope: !176)
!184 = !DILocation(line: 60, column: 43, scope: !176)
!185 = !DILocation(line: 60, column: 37, scope: !176)
!186 = !DILocation(line: 60, column: 35, scope: !176)
!187 = !DILocation(line: 60, column: 48, scope: !176)
!188 = !DILocation(line: 60, column: 53, scope: !176)
!189 = !DILocation(line: 61, column: 28, scope: !176)
!190 = !DILocation(line: 60, column: 22, scope: !176)
!191 = !DILocation(line: 60, column: 17, scope: !176)
!192 = !DILocation(line: 60, column: 13, scope: !176)
!193 = !DILocation(line: 60, column: 20, scope: !176)
!194 = !DILocation(line: 59, column: 33, scope: !195)
!195 = !DILexicalBlockFile(scope: !176, file: !26, discriminator: 2)
!196 = !DILocation(line: 59, column: 9, scope: !195)
!197 = distinct !{!197, !198}
!198 = !DILocation(line: 59, column: 9, scope: !172)
!199 = !DILocation(line: 62, column: 16, scope: !172)
!200 = !DILocation(line: 62, column: 13, scope: !172)
!201 = !DILocation(line: 63, column: 16, scope: !172)
!202 = !DILocation(line: 63, column: 13, scope: !172)
!203 = !DILocation(line: 64, column: 5, scope: !172)
!204 = !DILocation(line: 58, column: 30, scope: !205)
!205 = !DILexicalBlockFile(scope: !166, file: !26, discriminator: 2)
!206 = !DILocation(line: 58, column: 5, scope: !205)
!207 = distinct !{!207, !208}
!208 = !DILocation(line: 58, column: 5, scope: !146)
!209 = !DILocation(line: 65, column: 1, scope: !146)
!210 = distinct !DISubprogram(name: "put_tpel_pixels_mc20_c", scope: !26, file: !26, line: 67, type: !38, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!211 = !DILocalVariable(name: "dst", arg: 1, scope: !210, file: !26, line: 67, type: !40)
!212 = !DILocation(line: 67, column: 52, scope: !210)
!213 = !DILocalVariable(name: "src", arg: 2, scope: !210, file: !26, line: 67, type: !43)
!214 = !DILocation(line: 67, column: 72, scope: !210)
!215 = !DILocalVariable(name: "stride", arg: 3, scope: !210, file: !26, line: 68, type: !45)
!216 = !DILocation(line: 68, column: 47, scope: !210)
!217 = !DILocalVariable(name: "width", arg: 4, scope: !210, file: !26, line: 68, type: !45)
!218 = !DILocation(line: 68, column: 59, scope: !210)
!219 = !DILocalVariable(name: "height", arg: 5, scope: !210, file: !26, line: 68, type: !45)
!220 = !DILocation(line: 68, column: 70, scope: !210)
!221 = !DILocalVariable(name: "i", scope: !210, file: !26, line: 70, type: !45)
!222 = !DILocation(line: 70, column: 9, scope: !210)
!223 = !DILocalVariable(name: "j", scope: !210, file: !26, line: 70, type: !45)
!224 = !DILocation(line: 70, column: 12, scope: !210)
!225 = !DILocation(line: 72, column: 12, scope: !226)
!226 = distinct !DILexicalBlock(scope: !210, file: !26, line: 72, column: 5)
!227 = !DILocation(line: 72, column: 10, scope: !226)
!228 = !DILocation(line: 72, column: 17, scope: !229)
!229 = !DILexicalBlockFile(scope: !230, file: !26, discriminator: 1)
!230 = distinct !DILexicalBlock(scope: !226, file: !26, line: 72, column: 5)
!231 = !DILocation(line: 72, column: 21, scope: !229)
!232 = !DILocation(line: 72, column: 19, scope: !229)
!233 = !DILocation(line: 72, column: 5, scope: !229)
!234 = !DILocation(line: 73, column: 16, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !26, line: 73, column: 9)
!236 = distinct !DILexicalBlock(scope: !230, file: !26, line: 72, column: 34)
!237 = !DILocation(line: 73, column: 14, scope: !235)
!238 = !DILocation(line: 73, column: 21, scope: !239)
!239 = !DILexicalBlockFile(scope: !240, file: !26, discriminator: 1)
!240 = distinct !DILexicalBlock(scope: !235, file: !26, line: 73, column: 9)
!241 = !DILocation(line: 73, column: 25, scope: !239)
!242 = !DILocation(line: 73, column: 23, scope: !239)
!243 = !DILocation(line: 73, column: 9, scope: !239)
!244 = !DILocation(line: 74, column: 28, scope: !240)
!245 = !DILocation(line: 74, column: 24, scope: !240)
!246 = !DILocation(line: 74, column: 41, scope: !240)
!247 = !DILocation(line: 74, column: 43, scope: !240)
!248 = !DILocation(line: 74, column: 37, scope: !240)
!249 = !DILocation(line: 74, column: 35, scope: !240)
!250 = !DILocation(line: 74, column: 31, scope: !240)
!251 = !DILocation(line: 74, column: 48, scope: !240)
!252 = !DILocation(line: 74, column: 53, scope: !240)
!253 = !DILocation(line: 75, column: 28, scope: !240)
!254 = !DILocation(line: 74, column: 22, scope: !240)
!255 = !DILocation(line: 74, column: 17, scope: !240)
!256 = !DILocation(line: 74, column: 13, scope: !240)
!257 = !DILocation(line: 74, column: 20, scope: !240)
!258 = !DILocation(line: 73, column: 33, scope: !259)
!259 = !DILexicalBlockFile(scope: !240, file: !26, discriminator: 2)
!260 = !DILocation(line: 73, column: 9, scope: !259)
!261 = distinct !{!261, !262}
!262 = !DILocation(line: 73, column: 9, scope: !236)
!263 = !DILocation(line: 76, column: 16, scope: !236)
!264 = !DILocation(line: 76, column: 13, scope: !236)
!265 = !DILocation(line: 77, column: 16, scope: !236)
!266 = !DILocation(line: 77, column: 13, scope: !236)
!267 = !DILocation(line: 78, column: 5, scope: !236)
!268 = !DILocation(line: 72, column: 30, scope: !269)
!269 = !DILexicalBlockFile(scope: !230, file: !26, discriminator: 2)
!270 = !DILocation(line: 72, column: 5, scope: !269)
!271 = distinct !{!271, !272}
!272 = !DILocation(line: 72, column: 5, scope: !210)
!273 = !DILocation(line: 79, column: 1, scope: !210)
!274 = distinct !DISubprogram(name: "put_tpel_pixels_mc01_c", scope: !26, file: !26, line: 81, type: !38, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!275 = !DILocalVariable(name: "dst", arg: 1, scope: !274, file: !26, line: 81, type: !40)
!276 = !DILocation(line: 81, column: 52, scope: !274)
!277 = !DILocalVariable(name: "src", arg: 2, scope: !274, file: !26, line: 81, type: !43)
!278 = !DILocation(line: 81, column: 72, scope: !274)
!279 = !DILocalVariable(name: "stride", arg: 3, scope: !274, file: !26, line: 82, type: !45)
!280 = !DILocation(line: 82, column: 47, scope: !274)
!281 = !DILocalVariable(name: "width", arg: 4, scope: !274, file: !26, line: 82, type: !45)
!282 = !DILocation(line: 82, column: 59, scope: !274)
!283 = !DILocalVariable(name: "height", arg: 5, scope: !274, file: !26, line: 82, type: !45)
!284 = !DILocation(line: 82, column: 70, scope: !274)
!285 = !DILocalVariable(name: "i", scope: !274, file: !26, line: 84, type: !45)
!286 = !DILocation(line: 84, column: 9, scope: !274)
!287 = !DILocalVariable(name: "j", scope: !274, file: !26, line: 84, type: !45)
!288 = !DILocation(line: 84, column: 12, scope: !274)
!289 = !DILocation(line: 86, column: 12, scope: !290)
!290 = distinct !DILexicalBlock(scope: !274, file: !26, line: 86, column: 5)
!291 = !DILocation(line: 86, column: 10, scope: !290)
!292 = !DILocation(line: 86, column: 17, scope: !293)
!293 = !DILexicalBlockFile(scope: !294, file: !26, discriminator: 1)
!294 = distinct !DILexicalBlock(scope: !290, file: !26, line: 86, column: 5)
!295 = !DILocation(line: 86, column: 21, scope: !293)
!296 = !DILocation(line: 86, column: 19, scope: !293)
!297 = !DILocation(line: 86, column: 5, scope: !293)
!298 = !DILocation(line: 87, column: 16, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !26, line: 87, column: 9)
!300 = distinct !DILexicalBlock(scope: !294, file: !26, line: 86, column: 34)
!301 = !DILocation(line: 87, column: 14, scope: !299)
!302 = !DILocation(line: 87, column: 21, scope: !303)
!303 = !DILexicalBlockFile(scope: !304, file: !26, discriminator: 1)
!304 = distinct !DILexicalBlock(scope: !299, file: !26, line: 87, column: 9)
!305 = !DILocation(line: 87, column: 25, scope: !303)
!306 = !DILocation(line: 87, column: 23, scope: !303)
!307 = !DILocation(line: 87, column: 9, scope: !303)
!308 = !DILocation(line: 88, column: 32, scope: !304)
!309 = !DILocation(line: 88, column: 28, scope: !304)
!310 = !DILocation(line: 88, column: 26, scope: !304)
!311 = !DILocation(line: 88, column: 41, scope: !304)
!312 = !DILocation(line: 88, column: 45, scope: !304)
!313 = !DILocation(line: 88, column: 43, scope: !304)
!314 = !DILocation(line: 88, column: 37, scope: !304)
!315 = !DILocation(line: 88, column: 35, scope: !304)
!316 = !DILocation(line: 88, column: 53, scope: !304)
!317 = !DILocation(line: 88, column: 58, scope: !304)
!318 = !DILocation(line: 89, column: 28, scope: !304)
!319 = !DILocation(line: 88, column: 22, scope: !304)
!320 = !DILocation(line: 88, column: 17, scope: !304)
!321 = !DILocation(line: 88, column: 13, scope: !304)
!322 = !DILocation(line: 88, column: 20, scope: !304)
!323 = !DILocation(line: 87, column: 33, scope: !324)
!324 = !DILexicalBlockFile(scope: !304, file: !26, discriminator: 2)
!325 = !DILocation(line: 87, column: 9, scope: !324)
!326 = distinct !{!326, !327}
!327 = !DILocation(line: 87, column: 9, scope: !300)
!328 = !DILocation(line: 90, column: 16, scope: !300)
!329 = !DILocation(line: 90, column: 13, scope: !300)
!330 = !DILocation(line: 91, column: 16, scope: !300)
!331 = !DILocation(line: 91, column: 13, scope: !300)
!332 = !DILocation(line: 92, column: 5, scope: !300)
!333 = !DILocation(line: 86, column: 30, scope: !334)
!334 = !DILexicalBlockFile(scope: !294, file: !26, discriminator: 2)
!335 = !DILocation(line: 86, column: 5, scope: !334)
!336 = distinct !{!336, !337}
!337 = !DILocation(line: 86, column: 5, scope: !274)
!338 = !DILocation(line: 93, column: 1, scope: !274)
!339 = distinct !DISubprogram(name: "put_tpel_pixels_mc11_c", scope: !26, file: !26, line: 95, type: !38, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!340 = !DILocalVariable(name: "dst", arg: 1, scope: !339, file: !26, line: 95, type: !40)
!341 = !DILocation(line: 95, column: 52, scope: !339)
!342 = !DILocalVariable(name: "src", arg: 2, scope: !339, file: !26, line: 95, type: !43)
!343 = !DILocation(line: 95, column: 72, scope: !339)
!344 = !DILocalVariable(name: "stride", arg: 3, scope: !339, file: !26, line: 96, type: !45)
!345 = !DILocation(line: 96, column: 47, scope: !339)
!346 = !DILocalVariable(name: "width", arg: 4, scope: !339, file: !26, line: 96, type: !45)
!347 = !DILocation(line: 96, column: 59, scope: !339)
!348 = !DILocalVariable(name: "height", arg: 5, scope: !339, file: !26, line: 96, type: !45)
!349 = !DILocation(line: 96, column: 70, scope: !339)
!350 = !DILocalVariable(name: "i", scope: !339, file: !26, line: 98, type: !45)
!351 = !DILocation(line: 98, column: 9, scope: !339)
!352 = !DILocalVariable(name: "j", scope: !339, file: !26, line: 98, type: !45)
!353 = !DILocation(line: 98, column: 12, scope: !339)
!354 = !DILocation(line: 100, column: 12, scope: !355)
!355 = distinct !DILexicalBlock(scope: !339, file: !26, line: 100, column: 5)
!356 = !DILocation(line: 100, column: 10, scope: !355)
!357 = !DILocation(line: 100, column: 17, scope: !358)
!358 = !DILexicalBlockFile(scope: !359, file: !26, discriminator: 1)
!359 = distinct !DILexicalBlock(scope: !355, file: !26, line: 100, column: 5)
!360 = !DILocation(line: 100, column: 21, scope: !358)
!361 = !DILocation(line: 100, column: 19, scope: !358)
!362 = !DILocation(line: 100, column: 5, scope: !358)
!363 = !DILocation(line: 101, column: 16, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !26, line: 101, column: 9)
!365 = distinct !DILexicalBlock(scope: !359, file: !26, line: 100, column: 34)
!366 = !DILocation(line: 101, column: 14, scope: !364)
!367 = !DILocation(line: 101, column: 21, scope: !368)
!368 = !DILexicalBlockFile(scope: !369, file: !26, discriminator: 1)
!369 = distinct !DILexicalBlock(scope: !364, file: !26, line: 101, column: 9)
!370 = !DILocation(line: 101, column: 25, scope: !368)
!371 = !DILocation(line: 101, column: 23, scope: !368)
!372 = !DILocation(line: 101, column: 9, scope: !368)
!373 = !DILocation(line: 102, column: 32, scope: !369)
!374 = !DILocation(line: 102, column: 28, scope: !369)
!375 = !DILocation(line: 102, column: 26, scope: !369)
!376 = !DILocation(line: 102, column: 45, scope: !369)
!377 = !DILocation(line: 102, column: 47, scope: !369)
!378 = !DILocation(line: 102, column: 41, scope: !369)
!379 = !DILocation(line: 102, column: 39, scope: !369)
!380 = !DILocation(line: 102, column: 35, scope: !369)
!381 = !DILocation(line: 103, column: 32, scope: !369)
!382 = !DILocation(line: 103, column: 36, scope: !369)
!383 = !DILocation(line: 103, column: 34, scope: !369)
!384 = !DILocation(line: 103, column: 28, scope: !369)
!385 = !DILocation(line: 103, column: 26, scope: !369)
!386 = !DILocation(line: 102, column: 52, scope: !369)
!387 = !DILocation(line: 103, column: 54, scope: !369)
!388 = !DILocation(line: 103, column: 58, scope: !369)
!389 = !DILocation(line: 103, column: 56, scope: !369)
!390 = !DILocation(line: 103, column: 65, scope: !369)
!391 = !DILocation(line: 103, column: 50, scope: !369)
!392 = !DILocation(line: 103, column: 48, scope: !369)
!393 = !DILocation(line: 103, column: 44, scope: !369)
!394 = !DILocation(line: 103, column: 70, scope: !369)
!395 = !DILocation(line: 103, column: 75, scope: !369)
!396 = !DILocation(line: 104, column: 29, scope: !369)
!397 = !DILocation(line: 102, column: 22, scope: !369)
!398 = !DILocation(line: 102, column: 17, scope: !369)
!399 = !DILocation(line: 102, column: 13, scope: !369)
!400 = !DILocation(line: 102, column: 20, scope: !369)
!401 = !DILocation(line: 101, column: 33, scope: !402)
!402 = !DILexicalBlockFile(scope: !369, file: !26, discriminator: 2)
!403 = !DILocation(line: 101, column: 9, scope: !402)
!404 = distinct !{!404, !405}
!405 = !DILocation(line: 101, column: 9, scope: !365)
!406 = !DILocation(line: 105, column: 16, scope: !365)
!407 = !DILocation(line: 105, column: 13, scope: !365)
!408 = !DILocation(line: 106, column: 16, scope: !365)
!409 = !DILocation(line: 106, column: 13, scope: !365)
!410 = !DILocation(line: 107, column: 5, scope: !365)
!411 = !DILocation(line: 100, column: 30, scope: !412)
!412 = !DILexicalBlockFile(scope: !359, file: !26, discriminator: 2)
!413 = !DILocation(line: 100, column: 5, scope: !412)
!414 = distinct !{!414, !415}
!415 = !DILocation(line: 100, column: 5, scope: !339)
!416 = !DILocation(line: 108, column: 1, scope: !339)
!417 = distinct !DISubprogram(name: "put_tpel_pixels_mc21_c", scope: !26, file: !26, line: 139, type: !38, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!418 = !DILocalVariable(name: "dst", arg: 1, scope: !417, file: !26, line: 139, type: !40)
!419 = !DILocation(line: 139, column: 52, scope: !417)
!420 = !DILocalVariable(name: "src", arg: 2, scope: !417, file: !26, line: 139, type: !43)
!421 = !DILocation(line: 139, column: 72, scope: !417)
!422 = !DILocalVariable(name: "stride", arg: 3, scope: !417, file: !26, line: 140, type: !45)
!423 = !DILocation(line: 140, column: 47, scope: !417)
!424 = !DILocalVariable(name: "width", arg: 4, scope: !417, file: !26, line: 140, type: !45)
!425 = !DILocation(line: 140, column: 59, scope: !417)
!426 = !DILocalVariable(name: "height", arg: 5, scope: !417, file: !26, line: 140, type: !45)
!427 = !DILocation(line: 140, column: 70, scope: !417)
!428 = !DILocalVariable(name: "i", scope: !417, file: !26, line: 142, type: !45)
!429 = !DILocation(line: 142, column: 9, scope: !417)
!430 = !DILocalVariable(name: "j", scope: !417, file: !26, line: 142, type: !45)
!431 = !DILocation(line: 142, column: 12, scope: !417)
!432 = !DILocation(line: 144, column: 12, scope: !433)
!433 = distinct !DILexicalBlock(scope: !417, file: !26, line: 144, column: 5)
!434 = !DILocation(line: 144, column: 10, scope: !433)
!435 = !DILocation(line: 144, column: 17, scope: !436)
!436 = !DILexicalBlockFile(scope: !437, file: !26, discriminator: 1)
!437 = distinct !DILexicalBlock(scope: !433, file: !26, line: 144, column: 5)
!438 = !DILocation(line: 144, column: 21, scope: !436)
!439 = !DILocation(line: 144, column: 19, scope: !436)
!440 = !DILocation(line: 144, column: 5, scope: !436)
!441 = !DILocation(line: 145, column: 16, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !26, line: 145, column: 9)
!443 = distinct !DILexicalBlock(scope: !437, file: !26, line: 144, column: 34)
!444 = !DILocation(line: 145, column: 14, scope: !442)
!445 = !DILocation(line: 145, column: 21, scope: !446)
!446 = !DILexicalBlockFile(scope: !447, file: !26, discriminator: 1)
!447 = distinct !DILexicalBlock(scope: !442, file: !26, line: 145, column: 9)
!448 = !DILocation(line: 145, column: 25, scope: !446)
!449 = !DILocation(line: 145, column: 23, scope: !446)
!450 = !DILocation(line: 145, column: 9, scope: !446)
!451 = !DILocation(line: 146, column: 32, scope: !447)
!452 = !DILocation(line: 146, column: 28, scope: !447)
!453 = !DILocation(line: 146, column: 26, scope: !447)
!454 = !DILocation(line: 146, column: 45, scope: !447)
!455 = !DILocation(line: 146, column: 47, scope: !447)
!456 = !DILocation(line: 146, column: 41, scope: !447)
!457 = !DILocation(line: 146, column: 39, scope: !447)
!458 = !DILocation(line: 146, column: 35, scope: !447)
!459 = !DILocation(line: 147, column: 32, scope: !447)
!460 = !DILocation(line: 147, column: 36, scope: !447)
!461 = !DILocation(line: 147, column: 34, scope: !447)
!462 = !DILocation(line: 147, column: 28, scope: !447)
!463 = !DILocation(line: 147, column: 26, scope: !447)
!464 = !DILocation(line: 146, column: 52, scope: !447)
!465 = !DILocation(line: 147, column: 54, scope: !447)
!466 = !DILocation(line: 147, column: 58, scope: !447)
!467 = !DILocation(line: 147, column: 56, scope: !447)
!468 = !DILocation(line: 147, column: 65, scope: !447)
!469 = !DILocation(line: 147, column: 50, scope: !447)
!470 = !DILocation(line: 147, column: 48, scope: !447)
!471 = !DILocation(line: 147, column: 44, scope: !447)
!472 = !DILocation(line: 147, column: 70, scope: !447)
!473 = !DILocation(line: 147, column: 75, scope: !447)
!474 = !DILocation(line: 148, column: 29, scope: !447)
!475 = !DILocation(line: 146, column: 22, scope: !447)
!476 = !DILocation(line: 146, column: 17, scope: !447)
!477 = !DILocation(line: 146, column: 13, scope: !447)
!478 = !DILocation(line: 146, column: 20, scope: !447)
!479 = !DILocation(line: 145, column: 33, scope: !480)
!480 = !DILexicalBlockFile(scope: !447, file: !26, discriminator: 2)
!481 = !DILocation(line: 145, column: 9, scope: !480)
!482 = distinct !{!482, !483}
!483 = !DILocation(line: 145, column: 9, scope: !443)
!484 = !DILocation(line: 149, column: 16, scope: !443)
!485 = !DILocation(line: 149, column: 13, scope: !443)
!486 = !DILocation(line: 150, column: 16, scope: !443)
!487 = !DILocation(line: 150, column: 13, scope: !443)
!488 = !DILocation(line: 151, column: 5, scope: !443)
!489 = !DILocation(line: 144, column: 30, scope: !490)
!490 = !DILexicalBlockFile(scope: !437, file: !26, discriminator: 2)
!491 = !DILocation(line: 144, column: 5, scope: !490)
!492 = distinct !{!492, !493}
!493 = !DILocation(line: 144, column: 5, scope: !417)
!494 = !DILocation(line: 152, column: 1, scope: !417)
!495 = distinct !DISubprogram(name: "put_tpel_pixels_mc02_c", scope: !26, file: !26, line: 125, type: !38, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!496 = !DILocalVariable(name: "dst", arg: 1, scope: !495, file: !26, line: 125, type: !40)
!497 = !DILocation(line: 125, column: 52, scope: !495)
!498 = !DILocalVariable(name: "src", arg: 2, scope: !495, file: !26, line: 125, type: !43)
!499 = !DILocation(line: 125, column: 72, scope: !495)
!500 = !DILocalVariable(name: "stride", arg: 3, scope: !495, file: !26, line: 126, type: !45)
!501 = !DILocation(line: 126, column: 47, scope: !495)
!502 = !DILocalVariable(name: "width", arg: 4, scope: !495, file: !26, line: 126, type: !45)
!503 = !DILocation(line: 126, column: 59, scope: !495)
!504 = !DILocalVariable(name: "height", arg: 5, scope: !495, file: !26, line: 126, type: !45)
!505 = !DILocation(line: 126, column: 70, scope: !495)
!506 = !DILocalVariable(name: "i", scope: !495, file: !26, line: 128, type: !45)
!507 = !DILocation(line: 128, column: 9, scope: !495)
!508 = !DILocalVariable(name: "j", scope: !495, file: !26, line: 128, type: !45)
!509 = !DILocation(line: 128, column: 12, scope: !495)
!510 = !DILocation(line: 130, column: 12, scope: !511)
!511 = distinct !DILexicalBlock(scope: !495, file: !26, line: 130, column: 5)
!512 = !DILocation(line: 130, column: 10, scope: !511)
!513 = !DILocation(line: 130, column: 17, scope: !514)
!514 = !DILexicalBlockFile(scope: !515, file: !26, discriminator: 1)
!515 = distinct !DILexicalBlock(scope: !511, file: !26, line: 130, column: 5)
!516 = !DILocation(line: 130, column: 21, scope: !514)
!517 = !DILocation(line: 130, column: 19, scope: !514)
!518 = !DILocation(line: 130, column: 5, scope: !514)
!519 = !DILocation(line: 131, column: 16, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !26, line: 131, column: 9)
!521 = distinct !DILexicalBlock(scope: !515, file: !26, line: 130, column: 34)
!522 = !DILocation(line: 131, column: 14, scope: !520)
!523 = !DILocation(line: 131, column: 21, scope: !524)
!524 = !DILexicalBlockFile(scope: !525, file: !26, discriminator: 1)
!525 = distinct !DILexicalBlock(scope: !520, file: !26, line: 131, column: 9)
!526 = !DILocation(line: 131, column: 25, scope: !524)
!527 = !DILocation(line: 131, column: 23, scope: !524)
!528 = !DILocation(line: 131, column: 9, scope: !524)
!529 = !DILocation(line: 132, column: 28, scope: !525)
!530 = !DILocation(line: 132, column: 24, scope: !525)
!531 = !DILocation(line: 132, column: 41, scope: !525)
!532 = !DILocation(line: 132, column: 45, scope: !525)
!533 = !DILocation(line: 132, column: 43, scope: !525)
!534 = !DILocation(line: 132, column: 37, scope: !525)
!535 = !DILocation(line: 132, column: 35, scope: !525)
!536 = !DILocation(line: 132, column: 31, scope: !525)
!537 = !DILocation(line: 132, column: 53, scope: !525)
!538 = !DILocation(line: 132, column: 58, scope: !525)
!539 = !DILocation(line: 133, column: 28, scope: !525)
!540 = !DILocation(line: 132, column: 22, scope: !525)
!541 = !DILocation(line: 132, column: 17, scope: !525)
!542 = !DILocation(line: 132, column: 13, scope: !525)
!543 = !DILocation(line: 132, column: 20, scope: !525)
!544 = !DILocation(line: 131, column: 33, scope: !545)
!545 = !DILexicalBlockFile(scope: !525, file: !26, discriminator: 2)
!546 = !DILocation(line: 131, column: 9, scope: !545)
!547 = distinct !{!547, !548}
!548 = !DILocation(line: 131, column: 9, scope: !521)
!549 = !DILocation(line: 134, column: 16, scope: !521)
!550 = !DILocation(line: 134, column: 13, scope: !521)
!551 = !DILocation(line: 135, column: 16, scope: !521)
!552 = !DILocation(line: 135, column: 13, scope: !521)
!553 = !DILocation(line: 136, column: 5, scope: !521)
!554 = !DILocation(line: 130, column: 30, scope: !555)
!555 = !DILexicalBlockFile(scope: !515, file: !26, discriminator: 2)
!556 = !DILocation(line: 130, column: 5, scope: !555)
!557 = distinct !{!557, !558}
!558 = !DILocation(line: 130, column: 5, scope: !495)
!559 = !DILocation(line: 137, column: 1, scope: !495)
!560 = distinct !DISubprogram(name: "put_tpel_pixels_mc12_c", scope: !26, file: !26, line: 110, type: !38, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!561 = !DILocalVariable(name: "dst", arg: 1, scope: !560, file: !26, line: 110, type: !40)
!562 = !DILocation(line: 110, column: 52, scope: !560)
!563 = !DILocalVariable(name: "src", arg: 2, scope: !560, file: !26, line: 110, type: !43)
!564 = !DILocation(line: 110, column: 72, scope: !560)
!565 = !DILocalVariable(name: "stride", arg: 3, scope: !560, file: !26, line: 111, type: !45)
!566 = !DILocation(line: 111, column: 47, scope: !560)
!567 = !DILocalVariable(name: "width", arg: 4, scope: !560, file: !26, line: 111, type: !45)
!568 = !DILocation(line: 111, column: 59, scope: !560)
!569 = !DILocalVariable(name: "height", arg: 5, scope: !560, file: !26, line: 111, type: !45)
!570 = !DILocation(line: 111, column: 70, scope: !560)
!571 = !DILocalVariable(name: "i", scope: !560, file: !26, line: 113, type: !45)
!572 = !DILocation(line: 113, column: 9, scope: !560)
!573 = !DILocalVariable(name: "j", scope: !560, file: !26, line: 113, type: !45)
!574 = !DILocation(line: 113, column: 12, scope: !560)
!575 = !DILocation(line: 115, column: 12, scope: !576)
!576 = distinct !DILexicalBlock(scope: !560, file: !26, line: 115, column: 5)
!577 = !DILocation(line: 115, column: 10, scope: !576)
!578 = !DILocation(line: 115, column: 17, scope: !579)
!579 = !DILexicalBlockFile(scope: !580, file: !26, discriminator: 1)
!580 = distinct !DILexicalBlock(scope: !576, file: !26, line: 115, column: 5)
!581 = !DILocation(line: 115, column: 21, scope: !579)
!582 = !DILocation(line: 115, column: 19, scope: !579)
!583 = !DILocation(line: 115, column: 5, scope: !579)
!584 = !DILocation(line: 116, column: 16, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !26, line: 116, column: 9)
!586 = distinct !DILexicalBlock(scope: !580, file: !26, line: 115, column: 34)
!587 = !DILocation(line: 116, column: 14, scope: !585)
!588 = !DILocation(line: 116, column: 21, scope: !589)
!589 = !DILexicalBlockFile(scope: !590, file: !26, discriminator: 1)
!590 = distinct !DILexicalBlock(scope: !585, file: !26, line: 116, column: 9)
!591 = !DILocation(line: 116, column: 25, scope: !589)
!592 = !DILocation(line: 116, column: 23, scope: !589)
!593 = !DILocation(line: 116, column: 9, scope: !589)
!594 = !DILocation(line: 117, column: 32, scope: !590)
!595 = !DILocation(line: 117, column: 28, scope: !590)
!596 = !DILocation(line: 117, column: 26, scope: !590)
!597 = !DILocation(line: 117, column: 45, scope: !590)
!598 = !DILocation(line: 117, column: 47, scope: !590)
!599 = !DILocation(line: 117, column: 41, scope: !590)
!600 = !DILocation(line: 117, column: 39, scope: !590)
!601 = !DILocation(line: 117, column: 35, scope: !590)
!602 = !DILocation(line: 118, column: 32, scope: !590)
!603 = !DILocation(line: 118, column: 36, scope: !590)
!604 = !DILocation(line: 118, column: 34, scope: !590)
!605 = !DILocation(line: 118, column: 28, scope: !590)
!606 = !DILocation(line: 118, column: 26, scope: !590)
!607 = !DILocation(line: 117, column: 52, scope: !590)
!608 = !DILocation(line: 118, column: 54, scope: !590)
!609 = !DILocation(line: 118, column: 58, scope: !590)
!610 = !DILocation(line: 118, column: 56, scope: !590)
!611 = !DILocation(line: 118, column: 65, scope: !590)
!612 = !DILocation(line: 118, column: 50, scope: !590)
!613 = !DILocation(line: 118, column: 48, scope: !590)
!614 = !DILocation(line: 118, column: 44, scope: !590)
!615 = !DILocation(line: 118, column: 70, scope: !590)
!616 = !DILocation(line: 118, column: 75, scope: !590)
!617 = !DILocation(line: 119, column: 29, scope: !590)
!618 = !DILocation(line: 117, column: 22, scope: !590)
!619 = !DILocation(line: 117, column: 17, scope: !590)
!620 = !DILocation(line: 117, column: 13, scope: !590)
!621 = !DILocation(line: 117, column: 20, scope: !590)
!622 = !DILocation(line: 116, column: 33, scope: !623)
!623 = !DILexicalBlockFile(scope: !590, file: !26, discriminator: 2)
!624 = !DILocation(line: 116, column: 9, scope: !623)
!625 = distinct !{!625, !626}
!626 = !DILocation(line: 116, column: 9, scope: !586)
!627 = !DILocation(line: 120, column: 16, scope: !586)
!628 = !DILocation(line: 120, column: 13, scope: !586)
!629 = !DILocation(line: 121, column: 16, scope: !586)
!630 = !DILocation(line: 121, column: 13, scope: !586)
!631 = !DILocation(line: 122, column: 5, scope: !586)
!632 = !DILocation(line: 115, column: 30, scope: !633)
!633 = !DILexicalBlockFile(scope: !580, file: !26, discriminator: 2)
!634 = !DILocation(line: 115, column: 5, scope: !633)
!635 = distinct !{!635, !636}
!636 = !DILocation(line: 115, column: 5, scope: !560)
!637 = !DILocation(line: 123, column: 1, scope: !560)
!638 = distinct !DISubprogram(name: "put_tpel_pixels_mc22_c", scope: !26, file: !26, line: 154, type: !38, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!639 = !DILocalVariable(name: "dst", arg: 1, scope: !638, file: !26, line: 154, type: !40)
!640 = !DILocation(line: 154, column: 52, scope: !638)
!641 = !DILocalVariable(name: "src", arg: 2, scope: !638, file: !26, line: 154, type: !43)
!642 = !DILocation(line: 154, column: 72, scope: !638)
!643 = !DILocalVariable(name: "stride", arg: 3, scope: !638, file: !26, line: 155, type: !45)
!644 = !DILocation(line: 155, column: 47, scope: !638)
!645 = !DILocalVariable(name: "width", arg: 4, scope: !638, file: !26, line: 155, type: !45)
!646 = !DILocation(line: 155, column: 59, scope: !638)
!647 = !DILocalVariable(name: "height", arg: 5, scope: !638, file: !26, line: 155, type: !45)
!648 = !DILocation(line: 155, column: 70, scope: !638)
!649 = !DILocalVariable(name: "i", scope: !638, file: !26, line: 157, type: !45)
!650 = !DILocation(line: 157, column: 9, scope: !638)
!651 = !DILocalVariable(name: "j", scope: !638, file: !26, line: 157, type: !45)
!652 = !DILocation(line: 157, column: 12, scope: !638)
!653 = !DILocation(line: 159, column: 12, scope: !654)
!654 = distinct !DILexicalBlock(scope: !638, file: !26, line: 159, column: 5)
!655 = !DILocation(line: 159, column: 10, scope: !654)
!656 = !DILocation(line: 159, column: 17, scope: !657)
!657 = !DILexicalBlockFile(scope: !658, file: !26, discriminator: 1)
!658 = distinct !DILexicalBlock(scope: !654, file: !26, line: 159, column: 5)
!659 = !DILocation(line: 159, column: 21, scope: !657)
!660 = !DILocation(line: 159, column: 19, scope: !657)
!661 = !DILocation(line: 159, column: 5, scope: !657)
!662 = !DILocation(line: 160, column: 16, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !26, line: 160, column: 9)
!664 = distinct !DILexicalBlock(scope: !658, file: !26, line: 159, column: 34)
!665 = !DILocation(line: 160, column: 14, scope: !663)
!666 = !DILocation(line: 160, column: 21, scope: !667)
!667 = !DILexicalBlockFile(scope: !668, file: !26, discriminator: 1)
!668 = distinct !DILexicalBlock(scope: !663, file: !26, line: 160, column: 9)
!669 = !DILocation(line: 160, column: 25, scope: !667)
!670 = !DILocation(line: 160, column: 23, scope: !667)
!671 = !DILocation(line: 160, column: 9, scope: !667)
!672 = !DILocation(line: 161, column: 32, scope: !668)
!673 = !DILocation(line: 161, column: 28, scope: !668)
!674 = !DILocation(line: 161, column: 26, scope: !668)
!675 = !DILocation(line: 161, column: 45, scope: !668)
!676 = !DILocation(line: 161, column: 47, scope: !668)
!677 = !DILocation(line: 161, column: 41, scope: !668)
!678 = !DILocation(line: 161, column: 39, scope: !668)
!679 = !DILocation(line: 161, column: 35, scope: !668)
!680 = !DILocation(line: 162, column: 32, scope: !668)
!681 = !DILocation(line: 162, column: 36, scope: !668)
!682 = !DILocation(line: 162, column: 34, scope: !668)
!683 = !DILocation(line: 162, column: 28, scope: !668)
!684 = !DILocation(line: 162, column: 26, scope: !668)
!685 = !DILocation(line: 161, column: 52, scope: !668)
!686 = !DILocation(line: 162, column: 54, scope: !668)
!687 = !DILocation(line: 162, column: 58, scope: !668)
!688 = !DILocation(line: 162, column: 56, scope: !668)
!689 = !DILocation(line: 162, column: 65, scope: !668)
!690 = !DILocation(line: 162, column: 50, scope: !668)
!691 = !DILocation(line: 162, column: 48, scope: !668)
!692 = !DILocation(line: 162, column: 44, scope: !668)
!693 = !DILocation(line: 162, column: 70, scope: !668)
!694 = !DILocation(line: 162, column: 75, scope: !668)
!695 = !DILocation(line: 163, column: 29, scope: !668)
!696 = !DILocation(line: 161, column: 22, scope: !668)
!697 = !DILocation(line: 161, column: 17, scope: !668)
!698 = !DILocation(line: 161, column: 13, scope: !668)
!699 = !DILocation(line: 161, column: 20, scope: !668)
!700 = !DILocation(line: 160, column: 33, scope: !701)
!701 = !DILexicalBlockFile(scope: !668, file: !26, discriminator: 2)
!702 = !DILocation(line: 160, column: 9, scope: !701)
!703 = distinct !{!703, !704}
!704 = !DILocation(line: 160, column: 9, scope: !664)
!705 = !DILocation(line: 164, column: 16, scope: !664)
!706 = !DILocation(line: 164, column: 13, scope: !664)
!707 = !DILocation(line: 165, column: 16, scope: !664)
!708 = !DILocation(line: 165, column: 13, scope: !664)
!709 = !DILocation(line: 166, column: 5, scope: !664)
!710 = !DILocation(line: 159, column: 30, scope: !711)
!711 = !DILexicalBlockFile(scope: !658, file: !26, discriminator: 2)
!712 = !DILocation(line: 159, column: 5, scope: !711)
!713 = distinct !{!713, !714}
!714 = !DILocation(line: 159, column: 5, scope: !638)
!715 = !DILocation(line: 167, column: 1, scope: !638)
!716 = distinct !DISubprogram(name: "avg_tpel_pixels_mc00_c", scope: !26, file: !26, line: 169, type: !38, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!717 = !DILocalVariable(name: "dst", arg: 1, scope: !716, file: !26, line: 169, type: !40)
!718 = !DILocation(line: 169, column: 52, scope: !716)
!719 = !DILocalVariable(name: "src", arg: 2, scope: !716, file: !26, line: 169, type: !43)
!720 = !DILocation(line: 169, column: 72, scope: !716)
!721 = !DILocalVariable(name: "stride", arg: 3, scope: !716, file: !26, line: 170, type: !45)
!722 = !DILocation(line: 170, column: 47, scope: !716)
!723 = !DILocalVariable(name: "width", arg: 4, scope: !716, file: !26, line: 170, type: !45)
!724 = !DILocation(line: 170, column: 59, scope: !716)
!725 = !DILocalVariable(name: "height", arg: 5, scope: !716, file: !26, line: 170, type: !45)
!726 = !DILocation(line: 170, column: 70, scope: !716)
!727 = !DILocation(line: 172, column: 13, scope: !716)
!728 = !DILocation(line: 172, column: 5, scope: !716)
!729 = !DILocation(line: 174, column: 25, scope: !730)
!730 = distinct !DILexicalBlock(scope: !716, file: !26, line: 172, column: 20)
!731 = !DILocation(line: 174, column: 30, scope: !730)
!732 = !DILocation(line: 174, column: 35, scope: !730)
!733 = !DILocation(line: 174, column: 43, scope: !730)
!734 = !DILocation(line: 174, column: 9, scope: !730)
!735 = !DILocation(line: 175, column: 9, scope: !730)
!736 = !DILocation(line: 177, column: 25, scope: !730)
!737 = !DILocation(line: 177, column: 30, scope: !730)
!738 = !DILocation(line: 177, column: 35, scope: !730)
!739 = !DILocation(line: 177, column: 43, scope: !730)
!740 = !DILocation(line: 177, column: 9, scope: !730)
!741 = !DILocation(line: 178, column: 9, scope: !730)
!742 = !DILocation(line: 180, column: 25, scope: !730)
!743 = !DILocation(line: 180, column: 30, scope: !730)
!744 = !DILocation(line: 180, column: 35, scope: !730)
!745 = !DILocation(line: 180, column: 43, scope: !730)
!746 = !DILocation(line: 180, column: 9, scope: !730)
!747 = !DILocation(line: 181, column: 9, scope: !730)
!748 = !DILocation(line: 183, column: 26, scope: !730)
!749 = !DILocation(line: 183, column: 31, scope: !730)
!750 = !DILocation(line: 183, column: 36, scope: !730)
!751 = !DILocation(line: 183, column: 44, scope: !730)
!752 = !DILocation(line: 183, column: 9, scope: !730)
!753 = !DILocation(line: 184, column: 9, scope: !730)
!754 = !DILocation(line: 186, column: 1, scope: !716)
!755 = distinct !DISubprogram(name: "avg_tpel_pixels_mc10_c", scope: !26, file: !26, line: 188, type: !38, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!756 = !DILocalVariable(name: "dst", arg: 1, scope: !755, file: !26, line: 188, type: !40)
!757 = !DILocation(line: 188, column: 52, scope: !755)
!758 = !DILocalVariable(name: "src", arg: 2, scope: !755, file: !26, line: 188, type: !43)
!759 = !DILocation(line: 188, column: 72, scope: !755)
!760 = !DILocalVariable(name: "stride", arg: 3, scope: !755, file: !26, line: 189, type: !45)
!761 = !DILocation(line: 189, column: 47, scope: !755)
!762 = !DILocalVariable(name: "width", arg: 4, scope: !755, file: !26, line: 189, type: !45)
!763 = !DILocation(line: 189, column: 59, scope: !755)
!764 = !DILocalVariable(name: "height", arg: 5, scope: !755, file: !26, line: 189, type: !45)
!765 = !DILocation(line: 189, column: 70, scope: !755)
!766 = !DILocalVariable(name: "i", scope: !755, file: !26, line: 191, type: !45)
!767 = !DILocation(line: 191, column: 9, scope: !755)
!768 = !DILocalVariable(name: "j", scope: !755, file: !26, line: 191, type: !45)
!769 = !DILocation(line: 191, column: 12, scope: !755)
!770 = !DILocation(line: 193, column: 12, scope: !771)
!771 = distinct !DILexicalBlock(scope: !755, file: !26, line: 193, column: 5)
!772 = !DILocation(line: 193, column: 10, scope: !771)
!773 = !DILocation(line: 193, column: 17, scope: !774)
!774 = !DILexicalBlockFile(scope: !775, file: !26, discriminator: 1)
!775 = distinct !DILexicalBlock(scope: !771, file: !26, line: 193, column: 5)
!776 = !DILocation(line: 193, column: 21, scope: !774)
!777 = !DILocation(line: 193, column: 19, scope: !774)
!778 = !DILocation(line: 193, column: 5, scope: !774)
!779 = !DILocation(line: 194, column: 16, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !26, line: 194, column: 9)
!781 = distinct !DILexicalBlock(scope: !775, file: !26, line: 193, column: 34)
!782 = !DILocation(line: 194, column: 14, scope: !780)
!783 = !DILocation(line: 194, column: 21, scope: !784)
!784 = !DILexicalBlockFile(scope: !785, file: !26, discriminator: 1)
!785 = distinct !DILexicalBlock(scope: !780, file: !26, line: 194, column: 9)
!786 = !DILocation(line: 194, column: 25, scope: !784)
!787 = !DILocation(line: 194, column: 23, scope: !784)
!788 = !DILocation(line: 194, column: 9, scope: !784)
!789 = !DILocation(line: 195, column: 27, scope: !785)
!790 = !DILocation(line: 195, column: 23, scope: !785)
!791 = !DILocation(line: 196, column: 34, scope: !785)
!792 = !DILocation(line: 196, column: 30, scope: !785)
!793 = !DILocation(line: 196, column: 28, scope: !785)
!794 = !DILocation(line: 196, column: 43, scope: !785)
!795 = !DILocation(line: 196, column: 45, scope: !785)
!796 = !DILocation(line: 196, column: 39, scope: !785)
!797 = !DILocation(line: 196, column: 37, scope: !785)
!798 = !DILocation(line: 196, column: 50, scope: !785)
!799 = !DILocation(line: 196, column: 55, scope: !785)
!800 = !DILocation(line: 197, column: 30, scope: !785)
!801 = !DILocation(line: 195, column: 30, scope: !785)
!802 = !DILocation(line: 197, column: 37, scope: !785)
!803 = !DILocation(line: 197, column: 42, scope: !785)
!804 = !DILocation(line: 195, column: 22, scope: !785)
!805 = !DILocation(line: 195, column: 17, scope: !785)
!806 = !DILocation(line: 195, column: 13, scope: !785)
!807 = !DILocation(line: 195, column: 20, scope: !785)
!808 = !DILocation(line: 194, column: 33, scope: !809)
!809 = !DILexicalBlockFile(scope: !785, file: !26, discriminator: 2)
!810 = !DILocation(line: 194, column: 9, scope: !809)
!811 = distinct !{!811, !812}
!812 = !DILocation(line: 194, column: 9, scope: !781)
!813 = !DILocation(line: 198, column: 16, scope: !781)
!814 = !DILocation(line: 198, column: 13, scope: !781)
!815 = !DILocation(line: 199, column: 16, scope: !781)
!816 = !DILocation(line: 199, column: 13, scope: !781)
!817 = !DILocation(line: 200, column: 5, scope: !781)
!818 = !DILocation(line: 193, column: 30, scope: !819)
!819 = !DILexicalBlockFile(scope: !775, file: !26, discriminator: 2)
!820 = !DILocation(line: 193, column: 5, scope: !819)
!821 = distinct !{!821, !822}
!822 = !DILocation(line: 193, column: 5, scope: !755)
!823 = !DILocation(line: 201, column: 1, scope: !755)
!824 = distinct !DISubprogram(name: "avg_tpel_pixels_mc20_c", scope: !26, file: !26, line: 203, type: !38, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!825 = !DILocalVariable(name: "dst", arg: 1, scope: !824, file: !26, line: 203, type: !40)
!826 = !DILocation(line: 203, column: 52, scope: !824)
!827 = !DILocalVariable(name: "src", arg: 2, scope: !824, file: !26, line: 203, type: !43)
!828 = !DILocation(line: 203, column: 72, scope: !824)
!829 = !DILocalVariable(name: "stride", arg: 3, scope: !824, file: !26, line: 204, type: !45)
!830 = !DILocation(line: 204, column: 47, scope: !824)
!831 = !DILocalVariable(name: "width", arg: 4, scope: !824, file: !26, line: 204, type: !45)
!832 = !DILocation(line: 204, column: 59, scope: !824)
!833 = !DILocalVariable(name: "height", arg: 5, scope: !824, file: !26, line: 204, type: !45)
!834 = !DILocation(line: 204, column: 70, scope: !824)
!835 = !DILocalVariable(name: "i", scope: !824, file: !26, line: 206, type: !45)
!836 = !DILocation(line: 206, column: 9, scope: !824)
!837 = !DILocalVariable(name: "j", scope: !824, file: !26, line: 206, type: !45)
!838 = !DILocation(line: 206, column: 12, scope: !824)
!839 = !DILocation(line: 208, column: 12, scope: !840)
!840 = distinct !DILexicalBlock(scope: !824, file: !26, line: 208, column: 5)
!841 = !DILocation(line: 208, column: 10, scope: !840)
!842 = !DILocation(line: 208, column: 17, scope: !843)
!843 = !DILexicalBlockFile(scope: !844, file: !26, discriminator: 1)
!844 = distinct !DILexicalBlock(scope: !840, file: !26, line: 208, column: 5)
!845 = !DILocation(line: 208, column: 21, scope: !843)
!846 = !DILocation(line: 208, column: 19, scope: !843)
!847 = !DILocation(line: 208, column: 5, scope: !843)
!848 = !DILocation(line: 209, column: 16, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !26, line: 209, column: 9)
!850 = distinct !DILexicalBlock(scope: !844, file: !26, line: 208, column: 34)
!851 = !DILocation(line: 209, column: 14, scope: !849)
!852 = !DILocation(line: 209, column: 21, scope: !853)
!853 = !DILexicalBlockFile(scope: !854, file: !26, discriminator: 1)
!854 = distinct !DILexicalBlock(scope: !849, file: !26, line: 209, column: 9)
!855 = !DILocation(line: 209, column: 25, scope: !853)
!856 = !DILocation(line: 209, column: 23, scope: !853)
!857 = !DILocation(line: 209, column: 9, scope: !853)
!858 = !DILocation(line: 210, column: 27, scope: !854)
!859 = !DILocation(line: 210, column: 23, scope: !854)
!860 = !DILocation(line: 211, column: 30, scope: !854)
!861 = !DILocation(line: 211, column: 26, scope: !854)
!862 = !DILocation(line: 211, column: 43, scope: !854)
!863 = !DILocation(line: 211, column: 45, scope: !854)
!864 = !DILocation(line: 211, column: 39, scope: !854)
!865 = !DILocation(line: 211, column: 37, scope: !854)
!866 = !DILocation(line: 211, column: 33, scope: !854)
!867 = !DILocation(line: 211, column: 50, scope: !854)
!868 = !DILocation(line: 211, column: 55, scope: !854)
!869 = !DILocation(line: 212, column: 30, scope: !854)
!870 = !DILocation(line: 210, column: 30, scope: !854)
!871 = !DILocation(line: 212, column: 37, scope: !854)
!872 = !DILocation(line: 212, column: 42, scope: !854)
!873 = !DILocation(line: 210, column: 22, scope: !854)
!874 = !DILocation(line: 210, column: 17, scope: !854)
!875 = !DILocation(line: 210, column: 13, scope: !854)
!876 = !DILocation(line: 210, column: 20, scope: !854)
!877 = !DILocation(line: 209, column: 33, scope: !878)
!878 = !DILexicalBlockFile(scope: !854, file: !26, discriminator: 2)
!879 = !DILocation(line: 209, column: 9, scope: !878)
!880 = distinct !{!880, !881}
!881 = !DILocation(line: 209, column: 9, scope: !850)
!882 = !DILocation(line: 213, column: 16, scope: !850)
!883 = !DILocation(line: 213, column: 13, scope: !850)
!884 = !DILocation(line: 214, column: 16, scope: !850)
!885 = !DILocation(line: 214, column: 13, scope: !850)
!886 = !DILocation(line: 215, column: 5, scope: !850)
!887 = !DILocation(line: 208, column: 30, scope: !888)
!888 = !DILexicalBlockFile(scope: !844, file: !26, discriminator: 2)
!889 = !DILocation(line: 208, column: 5, scope: !888)
!890 = distinct !{!890, !891}
!891 = !DILocation(line: 208, column: 5, scope: !824)
!892 = !DILocation(line: 216, column: 1, scope: !824)
!893 = distinct !DISubprogram(name: "avg_tpel_pixels_mc01_c", scope: !26, file: !26, line: 218, type: !38, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!894 = !DILocalVariable(name: "dst", arg: 1, scope: !893, file: !26, line: 218, type: !40)
!895 = !DILocation(line: 218, column: 52, scope: !893)
!896 = !DILocalVariable(name: "src", arg: 2, scope: !893, file: !26, line: 218, type: !43)
!897 = !DILocation(line: 218, column: 72, scope: !893)
!898 = !DILocalVariable(name: "stride", arg: 3, scope: !893, file: !26, line: 219, type: !45)
!899 = !DILocation(line: 219, column: 47, scope: !893)
!900 = !DILocalVariable(name: "width", arg: 4, scope: !893, file: !26, line: 219, type: !45)
!901 = !DILocation(line: 219, column: 59, scope: !893)
!902 = !DILocalVariable(name: "height", arg: 5, scope: !893, file: !26, line: 219, type: !45)
!903 = !DILocation(line: 219, column: 70, scope: !893)
!904 = !DILocalVariable(name: "i", scope: !893, file: !26, line: 221, type: !45)
!905 = !DILocation(line: 221, column: 9, scope: !893)
!906 = !DILocalVariable(name: "j", scope: !893, file: !26, line: 221, type: !45)
!907 = !DILocation(line: 221, column: 12, scope: !893)
!908 = !DILocation(line: 223, column: 12, scope: !909)
!909 = distinct !DILexicalBlock(scope: !893, file: !26, line: 223, column: 5)
!910 = !DILocation(line: 223, column: 10, scope: !909)
!911 = !DILocation(line: 223, column: 17, scope: !912)
!912 = !DILexicalBlockFile(scope: !913, file: !26, discriminator: 1)
!913 = distinct !DILexicalBlock(scope: !909, file: !26, line: 223, column: 5)
!914 = !DILocation(line: 223, column: 21, scope: !912)
!915 = !DILocation(line: 223, column: 19, scope: !912)
!916 = !DILocation(line: 223, column: 5, scope: !912)
!917 = !DILocation(line: 224, column: 16, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !26, line: 224, column: 9)
!919 = distinct !DILexicalBlock(scope: !913, file: !26, line: 223, column: 34)
!920 = !DILocation(line: 224, column: 14, scope: !918)
!921 = !DILocation(line: 224, column: 21, scope: !922)
!922 = !DILexicalBlockFile(scope: !923, file: !26, discriminator: 1)
!923 = distinct !DILexicalBlock(scope: !918, file: !26, line: 224, column: 9)
!924 = !DILocation(line: 224, column: 25, scope: !922)
!925 = !DILocation(line: 224, column: 23, scope: !922)
!926 = !DILocation(line: 224, column: 9, scope: !922)
!927 = !DILocation(line: 225, column: 27, scope: !923)
!928 = !DILocation(line: 225, column: 23, scope: !923)
!929 = !DILocation(line: 226, column: 34, scope: !923)
!930 = !DILocation(line: 226, column: 30, scope: !923)
!931 = !DILocation(line: 226, column: 28, scope: !923)
!932 = !DILocation(line: 226, column: 43, scope: !923)
!933 = !DILocation(line: 226, column: 47, scope: !923)
!934 = !DILocation(line: 226, column: 45, scope: !923)
!935 = !DILocation(line: 226, column: 39, scope: !923)
!936 = !DILocation(line: 226, column: 37, scope: !923)
!937 = !DILocation(line: 226, column: 55, scope: !923)
!938 = !DILocation(line: 226, column: 60, scope: !923)
!939 = !DILocation(line: 227, column: 30, scope: !923)
!940 = !DILocation(line: 225, column: 30, scope: !923)
!941 = !DILocation(line: 227, column: 37, scope: !923)
!942 = !DILocation(line: 227, column: 42, scope: !923)
!943 = !DILocation(line: 225, column: 22, scope: !923)
!944 = !DILocation(line: 225, column: 17, scope: !923)
!945 = !DILocation(line: 225, column: 13, scope: !923)
!946 = !DILocation(line: 225, column: 20, scope: !923)
!947 = !DILocation(line: 224, column: 33, scope: !948)
!948 = !DILexicalBlockFile(scope: !923, file: !26, discriminator: 2)
!949 = !DILocation(line: 224, column: 9, scope: !948)
!950 = distinct !{!950, !951}
!951 = !DILocation(line: 224, column: 9, scope: !919)
!952 = !DILocation(line: 228, column: 16, scope: !919)
!953 = !DILocation(line: 228, column: 13, scope: !919)
!954 = !DILocation(line: 229, column: 16, scope: !919)
!955 = !DILocation(line: 229, column: 13, scope: !919)
!956 = !DILocation(line: 230, column: 5, scope: !919)
!957 = !DILocation(line: 223, column: 30, scope: !958)
!958 = !DILexicalBlockFile(scope: !913, file: !26, discriminator: 2)
!959 = !DILocation(line: 223, column: 5, scope: !958)
!960 = distinct !{!960, !961}
!961 = !DILocation(line: 223, column: 5, scope: !893)
!962 = !DILocation(line: 231, column: 1, scope: !893)
!963 = distinct !DISubprogram(name: "avg_tpel_pixels_mc11_c", scope: !26, file: !26, line: 233, type: !38, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!964 = !DILocalVariable(name: "dst", arg: 1, scope: !963, file: !26, line: 233, type: !40)
!965 = !DILocation(line: 233, column: 52, scope: !963)
!966 = !DILocalVariable(name: "src", arg: 2, scope: !963, file: !26, line: 233, type: !43)
!967 = !DILocation(line: 233, column: 72, scope: !963)
!968 = !DILocalVariable(name: "stride", arg: 3, scope: !963, file: !26, line: 234, type: !45)
!969 = !DILocation(line: 234, column: 47, scope: !963)
!970 = !DILocalVariable(name: "width", arg: 4, scope: !963, file: !26, line: 234, type: !45)
!971 = !DILocation(line: 234, column: 59, scope: !963)
!972 = !DILocalVariable(name: "height", arg: 5, scope: !963, file: !26, line: 234, type: !45)
!973 = !DILocation(line: 234, column: 70, scope: !963)
!974 = !DILocalVariable(name: "i", scope: !963, file: !26, line: 236, type: !45)
!975 = !DILocation(line: 236, column: 9, scope: !963)
!976 = !DILocalVariable(name: "j", scope: !963, file: !26, line: 236, type: !45)
!977 = !DILocation(line: 236, column: 12, scope: !963)
!978 = !DILocation(line: 238, column: 12, scope: !979)
!979 = distinct !DILexicalBlock(scope: !963, file: !26, line: 238, column: 5)
!980 = !DILocation(line: 238, column: 10, scope: !979)
!981 = !DILocation(line: 238, column: 17, scope: !982)
!982 = !DILexicalBlockFile(scope: !983, file: !26, discriminator: 1)
!983 = distinct !DILexicalBlock(scope: !979, file: !26, line: 238, column: 5)
!984 = !DILocation(line: 238, column: 21, scope: !982)
!985 = !DILocation(line: 238, column: 19, scope: !982)
!986 = !DILocation(line: 238, column: 5, scope: !982)
!987 = !DILocation(line: 239, column: 16, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !26, line: 239, column: 9)
!989 = distinct !DILexicalBlock(scope: !983, file: !26, line: 238, column: 34)
!990 = !DILocation(line: 239, column: 14, scope: !988)
!991 = !DILocation(line: 239, column: 21, scope: !992)
!992 = !DILexicalBlockFile(scope: !993, file: !26, discriminator: 1)
!993 = distinct !DILexicalBlock(scope: !988, file: !26, line: 239, column: 9)
!994 = !DILocation(line: 239, column: 25, scope: !992)
!995 = !DILocation(line: 239, column: 23, scope: !992)
!996 = !DILocation(line: 239, column: 9, scope: !992)
!997 = !DILocation(line: 240, column: 27, scope: !993)
!998 = !DILocation(line: 240, column: 23, scope: !993)
!999 = !DILocation(line: 241, column: 34, scope: !993)
!1000 = !DILocation(line: 241, column: 30, scope: !993)
!1001 = !DILocation(line: 241, column: 28, scope: !993)
!1002 = !DILocation(line: 241, column: 47, scope: !993)
!1003 = !DILocation(line: 241, column: 49, scope: !993)
!1004 = !DILocation(line: 241, column: 43, scope: !993)
!1005 = !DILocation(line: 241, column: 41, scope: !993)
!1006 = !DILocation(line: 241, column: 37, scope: !993)
!1007 = !DILocation(line: 242, column: 34, scope: !993)
!1008 = !DILocation(line: 242, column: 38, scope: !993)
!1009 = !DILocation(line: 242, column: 36, scope: !993)
!1010 = !DILocation(line: 242, column: 30, scope: !993)
!1011 = !DILocation(line: 242, column: 28, scope: !993)
!1012 = !DILocation(line: 241, column: 54, scope: !993)
!1013 = !DILocation(line: 242, column: 56, scope: !993)
!1014 = !DILocation(line: 242, column: 60, scope: !993)
!1015 = !DILocation(line: 242, column: 58, scope: !993)
!1016 = !DILocation(line: 242, column: 67, scope: !993)
!1017 = !DILocation(line: 242, column: 52, scope: !993)
!1018 = !DILocation(line: 242, column: 50, scope: !993)
!1019 = !DILocation(line: 242, column: 46, scope: !993)
!1020 = !DILocation(line: 242, column: 72, scope: !993)
!1021 = !DILocation(line: 242, column: 77, scope: !993)
!1022 = !DILocation(line: 243, column: 31, scope: !993)
!1023 = !DILocation(line: 240, column: 30, scope: !993)
!1024 = !DILocation(line: 243, column: 38, scope: !993)
!1025 = !DILocation(line: 243, column: 43, scope: !993)
!1026 = !DILocation(line: 240, column: 22, scope: !993)
!1027 = !DILocation(line: 240, column: 17, scope: !993)
!1028 = !DILocation(line: 240, column: 13, scope: !993)
!1029 = !DILocation(line: 240, column: 20, scope: !993)
!1030 = !DILocation(line: 239, column: 33, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !993, file: !26, discriminator: 2)
!1032 = !DILocation(line: 239, column: 9, scope: !1031)
!1033 = distinct !{!1033, !1034}
!1034 = !DILocation(line: 239, column: 9, scope: !989)
!1035 = !DILocation(line: 244, column: 16, scope: !989)
!1036 = !DILocation(line: 244, column: 13, scope: !989)
!1037 = !DILocation(line: 245, column: 16, scope: !989)
!1038 = !DILocation(line: 245, column: 13, scope: !989)
!1039 = !DILocation(line: 246, column: 5, scope: !989)
!1040 = !DILocation(line: 238, column: 30, scope: !1041)
!1041 = !DILexicalBlockFile(scope: !983, file: !26, discriminator: 2)
!1042 = !DILocation(line: 238, column: 5, scope: !1041)
!1043 = distinct !{!1043, !1044}
!1044 = !DILocation(line: 238, column: 5, scope: !963)
!1045 = !DILocation(line: 247, column: 1, scope: !963)
!1046 = distinct !DISubprogram(name: "avg_tpel_pixels_mc21_c", scope: !26, file: !26, line: 280, type: !38, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1047 = !DILocalVariable(name: "dst", arg: 1, scope: !1046, file: !26, line: 280, type: !40)
!1048 = !DILocation(line: 280, column: 52, scope: !1046)
!1049 = !DILocalVariable(name: "src", arg: 2, scope: !1046, file: !26, line: 280, type: !43)
!1050 = !DILocation(line: 280, column: 72, scope: !1046)
!1051 = !DILocalVariable(name: "stride", arg: 3, scope: !1046, file: !26, line: 281, type: !45)
!1052 = !DILocation(line: 281, column: 47, scope: !1046)
!1053 = !DILocalVariable(name: "width", arg: 4, scope: !1046, file: !26, line: 281, type: !45)
!1054 = !DILocation(line: 281, column: 59, scope: !1046)
!1055 = !DILocalVariable(name: "height", arg: 5, scope: !1046, file: !26, line: 281, type: !45)
!1056 = !DILocation(line: 281, column: 70, scope: !1046)
!1057 = !DILocalVariable(name: "i", scope: !1046, file: !26, line: 283, type: !45)
!1058 = !DILocation(line: 283, column: 9, scope: !1046)
!1059 = !DILocalVariable(name: "j", scope: !1046, file: !26, line: 283, type: !45)
!1060 = !DILocation(line: 283, column: 12, scope: !1046)
!1061 = !DILocation(line: 285, column: 12, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1046, file: !26, line: 285, column: 5)
!1063 = !DILocation(line: 285, column: 10, scope: !1062)
!1064 = !DILocation(line: 285, column: 17, scope: !1065)
!1065 = !DILexicalBlockFile(scope: !1066, file: !26, discriminator: 1)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !26, line: 285, column: 5)
!1067 = !DILocation(line: 285, column: 21, scope: !1065)
!1068 = !DILocation(line: 285, column: 19, scope: !1065)
!1069 = !DILocation(line: 285, column: 5, scope: !1065)
!1070 = !DILocation(line: 286, column: 16, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !26, line: 286, column: 9)
!1072 = distinct !DILexicalBlock(scope: !1066, file: !26, line: 285, column: 34)
!1073 = !DILocation(line: 286, column: 14, scope: !1071)
!1074 = !DILocation(line: 286, column: 21, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1076, file: !26, discriminator: 1)
!1076 = distinct !DILexicalBlock(scope: !1071, file: !26, line: 286, column: 9)
!1077 = !DILocation(line: 286, column: 25, scope: !1075)
!1078 = !DILocation(line: 286, column: 23, scope: !1075)
!1079 = !DILocation(line: 286, column: 9, scope: !1075)
!1080 = !DILocation(line: 287, column: 27, scope: !1076)
!1081 = !DILocation(line: 287, column: 23, scope: !1076)
!1082 = !DILocation(line: 288, column: 34, scope: !1076)
!1083 = !DILocation(line: 288, column: 30, scope: !1076)
!1084 = !DILocation(line: 288, column: 28, scope: !1076)
!1085 = !DILocation(line: 288, column: 47, scope: !1076)
!1086 = !DILocation(line: 288, column: 49, scope: !1076)
!1087 = !DILocation(line: 288, column: 43, scope: !1076)
!1088 = !DILocation(line: 288, column: 41, scope: !1076)
!1089 = !DILocation(line: 288, column: 37, scope: !1076)
!1090 = !DILocation(line: 289, column: 34, scope: !1076)
!1091 = !DILocation(line: 289, column: 38, scope: !1076)
!1092 = !DILocation(line: 289, column: 36, scope: !1076)
!1093 = !DILocation(line: 289, column: 30, scope: !1076)
!1094 = !DILocation(line: 289, column: 28, scope: !1076)
!1095 = !DILocation(line: 288, column: 54, scope: !1076)
!1096 = !DILocation(line: 289, column: 56, scope: !1076)
!1097 = !DILocation(line: 289, column: 60, scope: !1076)
!1098 = !DILocation(line: 289, column: 58, scope: !1076)
!1099 = !DILocation(line: 289, column: 67, scope: !1076)
!1100 = !DILocation(line: 289, column: 52, scope: !1076)
!1101 = !DILocation(line: 289, column: 50, scope: !1076)
!1102 = !DILocation(line: 289, column: 46, scope: !1076)
!1103 = !DILocation(line: 289, column: 72, scope: !1076)
!1104 = !DILocation(line: 289, column: 77, scope: !1076)
!1105 = !DILocation(line: 290, column: 31, scope: !1076)
!1106 = !DILocation(line: 287, column: 30, scope: !1076)
!1107 = !DILocation(line: 290, column: 38, scope: !1076)
!1108 = !DILocation(line: 290, column: 43, scope: !1076)
!1109 = !DILocation(line: 287, column: 22, scope: !1076)
!1110 = !DILocation(line: 287, column: 17, scope: !1076)
!1111 = !DILocation(line: 287, column: 13, scope: !1076)
!1112 = !DILocation(line: 287, column: 20, scope: !1076)
!1113 = !DILocation(line: 286, column: 33, scope: !1114)
!1114 = !DILexicalBlockFile(scope: !1076, file: !26, discriminator: 2)
!1115 = !DILocation(line: 286, column: 9, scope: !1114)
!1116 = distinct !{!1116, !1117}
!1117 = !DILocation(line: 286, column: 9, scope: !1072)
!1118 = !DILocation(line: 291, column: 16, scope: !1072)
!1119 = !DILocation(line: 291, column: 13, scope: !1072)
!1120 = !DILocation(line: 292, column: 16, scope: !1072)
!1121 = !DILocation(line: 292, column: 13, scope: !1072)
!1122 = !DILocation(line: 293, column: 5, scope: !1072)
!1123 = !DILocation(line: 285, column: 30, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1066, file: !26, discriminator: 2)
!1125 = !DILocation(line: 285, column: 5, scope: !1124)
!1126 = distinct !{!1126, !1127}
!1127 = !DILocation(line: 285, column: 5, scope: !1046)
!1128 = !DILocation(line: 294, column: 1, scope: !1046)
!1129 = distinct !DISubprogram(name: "avg_tpel_pixels_mc02_c", scope: !26, file: !26, line: 265, type: !38, isLocal: true, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1130 = !DILocalVariable(name: "dst", arg: 1, scope: !1129, file: !26, line: 265, type: !40)
!1131 = !DILocation(line: 265, column: 52, scope: !1129)
!1132 = !DILocalVariable(name: "src", arg: 2, scope: !1129, file: !26, line: 265, type: !43)
!1133 = !DILocation(line: 265, column: 72, scope: !1129)
!1134 = !DILocalVariable(name: "stride", arg: 3, scope: !1129, file: !26, line: 266, type: !45)
!1135 = !DILocation(line: 266, column: 47, scope: !1129)
!1136 = !DILocalVariable(name: "width", arg: 4, scope: !1129, file: !26, line: 266, type: !45)
!1137 = !DILocation(line: 266, column: 59, scope: !1129)
!1138 = !DILocalVariable(name: "height", arg: 5, scope: !1129, file: !26, line: 266, type: !45)
!1139 = !DILocation(line: 266, column: 70, scope: !1129)
!1140 = !DILocalVariable(name: "i", scope: !1129, file: !26, line: 268, type: !45)
!1141 = !DILocation(line: 268, column: 9, scope: !1129)
!1142 = !DILocalVariable(name: "j", scope: !1129, file: !26, line: 268, type: !45)
!1143 = !DILocation(line: 268, column: 12, scope: !1129)
!1144 = !DILocation(line: 270, column: 12, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1129, file: !26, line: 270, column: 5)
!1146 = !DILocation(line: 270, column: 10, scope: !1145)
!1147 = !DILocation(line: 270, column: 17, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1149, file: !26, discriminator: 1)
!1149 = distinct !DILexicalBlock(scope: !1145, file: !26, line: 270, column: 5)
!1150 = !DILocation(line: 270, column: 21, scope: !1148)
!1151 = !DILocation(line: 270, column: 19, scope: !1148)
!1152 = !DILocation(line: 270, column: 5, scope: !1148)
!1153 = !DILocation(line: 271, column: 16, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !26, line: 271, column: 9)
!1155 = distinct !DILexicalBlock(scope: !1149, file: !26, line: 270, column: 34)
!1156 = !DILocation(line: 271, column: 14, scope: !1154)
!1157 = !DILocation(line: 271, column: 21, scope: !1158)
!1158 = !DILexicalBlockFile(scope: !1159, file: !26, discriminator: 1)
!1159 = distinct !DILexicalBlock(scope: !1154, file: !26, line: 271, column: 9)
!1160 = !DILocation(line: 271, column: 25, scope: !1158)
!1161 = !DILocation(line: 271, column: 23, scope: !1158)
!1162 = !DILocation(line: 271, column: 9, scope: !1158)
!1163 = !DILocation(line: 272, column: 27, scope: !1159)
!1164 = !DILocation(line: 272, column: 23, scope: !1159)
!1165 = !DILocation(line: 273, column: 30, scope: !1159)
!1166 = !DILocation(line: 273, column: 26, scope: !1159)
!1167 = !DILocation(line: 273, column: 43, scope: !1159)
!1168 = !DILocation(line: 273, column: 47, scope: !1159)
!1169 = !DILocation(line: 273, column: 45, scope: !1159)
!1170 = !DILocation(line: 273, column: 39, scope: !1159)
!1171 = !DILocation(line: 273, column: 37, scope: !1159)
!1172 = !DILocation(line: 273, column: 33, scope: !1159)
!1173 = !DILocation(line: 273, column: 55, scope: !1159)
!1174 = !DILocation(line: 273, column: 60, scope: !1159)
!1175 = !DILocation(line: 274, column: 30, scope: !1159)
!1176 = !DILocation(line: 272, column: 30, scope: !1159)
!1177 = !DILocation(line: 274, column: 37, scope: !1159)
!1178 = !DILocation(line: 274, column: 42, scope: !1159)
!1179 = !DILocation(line: 272, column: 22, scope: !1159)
!1180 = !DILocation(line: 272, column: 17, scope: !1159)
!1181 = !DILocation(line: 272, column: 13, scope: !1159)
!1182 = !DILocation(line: 272, column: 20, scope: !1159)
!1183 = !DILocation(line: 271, column: 33, scope: !1184)
!1184 = !DILexicalBlockFile(scope: !1159, file: !26, discriminator: 2)
!1185 = !DILocation(line: 271, column: 9, scope: !1184)
!1186 = distinct !{!1186, !1187}
!1187 = !DILocation(line: 271, column: 9, scope: !1155)
!1188 = !DILocation(line: 275, column: 16, scope: !1155)
!1189 = !DILocation(line: 275, column: 13, scope: !1155)
!1190 = !DILocation(line: 276, column: 16, scope: !1155)
!1191 = !DILocation(line: 276, column: 13, scope: !1155)
!1192 = !DILocation(line: 277, column: 5, scope: !1155)
!1193 = !DILocation(line: 270, column: 30, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1149, file: !26, discriminator: 2)
!1195 = !DILocation(line: 270, column: 5, scope: !1194)
!1196 = distinct !{!1196, !1197}
!1197 = !DILocation(line: 270, column: 5, scope: !1129)
!1198 = !DILocation(line: 278, column: 1, scope: !1129)
!1199 = distinct !DISubprogram(name: "avg_tpel_pixels_mc12_c", scope: !26, file: !26, line: 249, type: !38, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1200 = !DILocalVariable(name: "dst", arg: 1, scope: !1199, file: !26, line: 249, type: !40)
!1201 = !DILocation(line: 249, column: 52, scope: !1199)
!1202 = !DILocalVariable(name: "src", arg: 2, scope: !1199, file: !26, line: 249, type: !43)
!1203 = !DILocation(line: 249, column: 72, scope: !1199)
!1204 = !DILocalVariable(name: "stride", arg: 3, scope: !1199, file: !26, line: 250, type: !45)
!1205 = !DILocation(line: 250, column: 47, scope: !1199)
!1206 = !DILocalVariable(name: "width", arg: 4, scope: !1199, file: !26, line: 250, type: !45)
!1207 = !DILocation(line: 250, column: 59, scope: !1199)
!1208 = !DILocalVariable(name: "height", arg: 5, scope: !1199, file: !26, line: 250, type: !45)
!1209 = !DILocation(line: 250, column: 70, scope: !1199)
!1210 = !DILocalVariable(name: "i", scope: !1199, file: !26, line: 252, type: !45)
!1211 = !DILocation(line: 252, column: 9, scope: !1199)
!1212 = !DILocalVariable(name: "j", scope: !1199, file: !26, line: 252, type: !45)
!1213 = !DILocation(line: 252, column: 12, scope: !1199)
!1214 = !DILocation(line: 254, column: 12, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1199, file: !26, line: 254, column: 5)
!1216 = !DILocation(line: 254, column: 10, scope: !1215)
!1217 = !DILocation(line: 254, column: 17, scope: !1218)
!1218 = !DILexicalBlockFile(scope: !1219, file: !26, discriminator: 1)
!1219 = distinct !DILexicalBlock(scope: !1215, file: !26, line: 254, column: 5)
!1220 = !DILocation(line: 254, column: 21, scope: !1218)
!1221 = !DILocation(line: 254, column: 19, scope: !1218)
!1222 = !DILocation(line: 254, column: 5, scope: !1218)
!1223 = !DILocation(line: 255, column: 16, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !26, line: 255, column: 9)
!1225 = distinct !DILexicalBlock(scope: !1219, file: !26, line: 254, column: 34)
!1226 = !DILocation(line: 255, column: 14, scope: !1224)
!1227 = !DILocation(line: 255, column: 21, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1229, file: !26, discriminator: 1)
!1229 = distinct !DILexicalBlock(scope: !1224, file: !26, line: 255, column: 9)
!1230 = !DILocation(line: 255, column: 25, scope: !1228)
!1231 = !DILocation(line: 255, column: 23, scope: !1228)
!1232 = !DILocation(line: 255, column: 9, scope: !1228)
!1233 = !DILocation(line: 256, column: 27, scope: !1229)
!1234 = !DILocation(line: 256, column: 23, scope: !1229)
!1235 = !DILocation(line: 257, column: 34, scope: !1229)
!1236 = !DILocation(line: 257, column: 30, scope: !1229)
!1237 = !DILocation(line: 257, column: 28, scope: !1229)
!1238 = !DILocation(line: 257, column: 47, scope: !1229)
!1239 = !DILocation(line: 257, column: 49, scope: !1229)
!1240 = !DILocation(line: 257, column: 43, scope: !1229)
!1241 = !DILocation(line: 257, column: 41, scope: !1229)
!1242 = !DILocation(line: 257, column: 37, scope: !1229)
!1243 = !DILocation(line: 258, column: 34, scope: !1229)
!1244 = !DILocation(line: 258, column: 38, scope: !1229)
!1245 = !DILocation(line: 258, column: 36, scope: !1229)
!1246 = !DILocation(line: 258, column: 30, scope: !1229)
!1247 = !DILocation(line: 258, column: 28, scope: !1229)
!1248 = !DILocation(line: 257, column: 54, scope: !1229)
!1249 = !DILocation(line: 258, column: 56, scope: !1229)
!1250 = !DILocation(line: 258, column: 60, scope: !1229)
!1251 = !DILocation(line: 258, column: 58, scope: !1229)
!1252 = !DILocation(line: 258, column: 67, scope: !1229)
!1253 = !DILocation(line: 258, column: 52, scope: !1229)
!1254 = !DILocation(line: 258, column: 50, scope: !1229)
!1255 = !DILocation(line: 258, column: 46, scope: !1229)
!1256 = !DILocation(line: 258, column: 72, scope: !1229)
!1257 = !DILocation(line: 258, column: 77, scope: !1229)
!1258 = !DILocation(line: 259, column: 31, scope: !1229)
!1259 = !DILocation(line: 256, column: 30, scope: !1229)
!1260 = !DILocation(line: 259, column: 38, scope: !1229)
!1261 = !DILocation(line: 259, column: 43, scope: !1229)
!1262 = !DILocation(line: 256, column: 22, scope: !1229)
!1263 = !DILocation(line: 256, column: 17, scope: !1229)
!1264 = !DILocation(line: 256, column: 13, scope: !1229)
!1265 = !DILocation(line: 256, column: 20, scope: !1229)
!1266 = !DILocation(line: 255, column: 33, scope: !1267)
!1267 = !DILexicalBlockFile(scope: !1229, file: !26, discriminator: 2)
!1268 = !DILocation(line: 255, column: 9, scope: !1267)
!1269 = distinct !{!1269, !1270}
!1270 = !DILocation(line: 255, column: 9, scope: !1225)
!1271 = !DILocation(line: 260, column: 16, scope: !1225)
!1272 = !DILocation(line: 260, column: 13, scope: !1225)
!1273 = !DILocation(line: 261, column: 16, scope: !1225)
!1274 = !DILocation(line: 261, column: 13, scope: !1225)
!1275 = !DILocation(line: 262, column: 5, scope: !1225)
!1276 = !DILocation(line: 254, column: 30, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1219, file: !26, discriminator: 2)
!1278 = !DILocation(line: 254, column: 5, scope: !1277)
!1279 = distinct !{!1279, !1280}
!1280 = !DILocation(line: 254, column: 5, scope: !1199)
!1281 = !DILocation(line: 263, column: 1, scope: !1199)
!1282 = distinct !DISubprogram(name: "avg_tpel_pixels_mc22_c", scope: !26, file: !26, line: 296, type: !38, isLocal: true, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1283 = !DILocalVariable(name: "dst", arg: 1, scope: !1282, file: !26, line: 296, type: !40)
!1284 = !DILocation(line: 296, column: 52, scope: !1282)
!1285 = !DILocalVariable(name: "src", arg: 2, scope: !1282, file: !26, line: 296, type: !43)
!1286 = !DILocation(line: 296, column: 72, scope: !1282)
!1287 = !DILocalVariable(name: "stride", arg: 3, scope: !1282, file: !26, line: 297, type: !45)
!1288 = !DILocation(line: 297, column: 47, scope: !1282)
!1289 = !DILocalVariable(name: "width", arg: 4, scope: !1282, file: !26, line: 297, type: !45)
!1290 = !DILocation(line: 297, column: 59, scope: !1282)
!1291 = !DILocalVariable(name: "height", arg: 5, scope: !1282, file: !26, line: 297, type: !45)
!1292 = !DILocation(line: 297, column: 70, scope: !1282)
!1293 = !DILocalVariable(name: "i", scope: !1282, file: !26, line: 299, type: !45)
!1294 = !DILocation(line: 299, column: 9, scope: !1282)
!1295 = !DILocalVariable(name: "j", scope: !1282, file: !26, line: 299, type: !45)
!1296 = !DILocation(line: 299, column: 12, scope: !1282)
!1297 = !DILocation(line: 301, column: 12, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1282, file: !26, line: 301, column: 5)
!1299 = !DILocation(line: 301, column: 10, scope: !1298)
!1300 = !DILocation(line: 301, column: 17, scope: !1301)
!1301 = !DILexicalBlockFile(scope: !1302, file: !26, discriminator: 1)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !26, line: 301, column: 5)
!1303 = !DILocation(line: 301, column: 21, scope: !1301)
!1304 = !DILocation(line: 301, column: 19, scope: !1301)
!1305 = !DILocation(line: 301, column: 5, scope: !1301)
!1306 = !DILocation(line: 302, column: 16, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !26, line: 302, column: 9)
!1308 = distinct !DILexicalBlock(scope: !1302, file: !26, line: 301, column: 34)
!1309 = !DILocation(line: 302, column: 14, scope: !1307)
!1310 = !DILocation(line: 302, column: 21, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1312, file: !26, discriminator: 1)
!1312 = distinct !DILexicalBlock(scope: !1307, file: !26, line: 302, column: 9)
!1313 = !DILocation(line: 302, column: 25, scope: !1311)
!1314 = !DILocation(line: 302, column: 23, scope: !1311)
!1315 = !DILocation(line: 302, column: 9, scope: !1311)
!1316 = !DILocation(line: 303, column: 27, scope: !1312)
!1317 = !DILocation(line: 303, column: 23, scope: !1312)
!1318 = !DILocation(line: 304, column: 34, scope: !1312)
!1319 = !DILocation(line: 304, column: 30, scope: !1312)
!1320 = !DILocation(line: 304, column: 28, scope: !1312)
!1321 = !DILocation(line: 304, column: 47, scope: !1312)
!1322 = !DILocation(line: 304, column: 49, scope: !1312)
!1323 = !DILocation(line: 304, column: 43, scope: !1312)
!1324 = !DILocation(line: 304, column: 41, scope: !1312)
!1325 = !DILocation(line: 304, column: 37, scope: !1312)
!1326 = !DILocation(line: 305, column: 34, scope: !1312)
!1327 = !DILocation(line: 305, column: 38, scope: !1312)
!1328 = !DILocation(line: 305, column: 36, scope: !1312)
!1329 = !DILocation(line: 305, column: 30, scope: !1312)
!1330 = !DILocation(line: 305, column: 28, scope: !1312)
!1331 = !DILocation(line: 304, column: 54, scope: !1312)
!1332 = !DILocation(line: 305, column: 56, scope: !1312)
!1333 = !DILocation(line: 305, column: 60, scope: !1312)
!1334 = !DILocation(line: 305, column: 58, scope: !1312)
!1335 = !DILocation(line: 305, column: 67, scope: !1312)
!1336 = !DILocation(line: 305, column: 52, scope: !1312)
!1337 = !DILocation(line: 305, column: 50, scope: !1312)
!1338 = !DILocation(line: 305, column: 46, scope: !1312)
!1339 = !DILocation(line: 305, column: 72, scope: !1312)
!1340 = !DILocation(line: 305, column: 77, scope: !1312)
!1341 = !DILocation(line: 306, column: 31, scope: !1312)
!1342 = !DILocation(line: 303, column: 30, scope: !1312)
!1343 = !DILocation(line: 306, column: 38, scope: !1312)
!1344 = !DILocation(line: 306, column: 43, scope: !1312)
!1345 = !DILocation(line: 303, column: 22, scope: !1312)
!1346 = !DILocation(line: 303, column: 17, scope: !1312)
!1347 = !DILocation(line: 303, column: 13, scope: !1312)
!1348 = !DILocation(line: 303, column: 20, scope: !1312)
!1349 = !DILocation(line: 302, column: 33, scope: !1350)
!1350 = !DILexicalBlockFile(scope: !1312, file: !26, discriminator: 2)
!1351 = !DILocation(line: 302, column: 9, scope: !1350)
!1352 = distinct !{!1352, !1353}
!1353 = !DILocation(line: 302, column: 9, scope: !1308)
!1354 = !DILocation(line: 307, column: 16, scope: !1308)
!1355 = !DILocation(line: 307, column: 13, scope: !1308)
!1356 = !DILocation(line: 308, column: 16, scope: !1308)
!1357 = !DILocation(line: 308, column: 13, scope: !1308)
!1358 = !DILocation(line: 309, column: 5, scope: !1308)
!1359 = !DILocation(line: 301, column: 30, scope: !1360)
!1360 = !DILexicalBlockFile(scope: !1302, file: !26, discriminator: 2)
!1361 = !DILocation(line: 301, column: 5, scope: !1360)
!1362 = distinct !{!1362, !1363}
!1363 = !DILocation(line: 301, column: 5, scope: !1282)
!1364 = !DILocation(line: 310, column: 1, scope: !1282)
!1365 = distinct !DISubprogram(name: "put_pixels2_8_c", scope: !1366, file: !1366, line: 78, type: !1367, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1366 = !DIFile(filename: "libavcodec/pel_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !40, !43, !1369, !45}
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1370, line: 149, baseType: !1371)
!1370 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1371 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1372 = !DILocalVariable(name: "block", arg: 1, scope: !1365, file: !1366, line: 78, type: !40)
!1373 = !DILocation(line: 78, column: 45, scope: !1365)
!1374 = !DILocalVariable(name: "pixels", arg: 2, scope: !1365, file: !1366, line: 78, type: !43)
!1375 = !DILocation(line: 78, column: 67, scope: !1365)
!1376 = !DILocalVariable(name: "line_size", arg: 3, scope: !1365, file: !1366, line: 78, type: !1369)
!1377 = !DILocation(line: 78, column: 85, scope: !1365)
!1378 = !DILocalVariable(name: "h", arg: 4, scope: !1365, file: !1366, line: 78, type: !45)
!1379 = !DILocation(line: 78, column: 100, scope: !1365)
!1380 = !DILocalVariable(name: "i", scope: !1365, file: !1366, line: 78, type: !45)
!1381 = !DILocation(line: 78, column: 109, scope: !1365)
!1382 = !DILocation(line: 78, column: 119, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1365, file: !1366, line: 78, column: 112)
!1384 = !DILocation(line: 78, column: 117, scope: !1383)
!1385 = !DILocation(line: 78, column: 124, scope: !1386)
!1386 = !DILexicalBlockFile(scope: !1387, file: !1366, discriminator: 1)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !1366, line: 78, column: 112)
!1388 = !DILocation(line: 78, column: 128, scope: !1386)
!1389 = !DILocation(line: 78, column: 126, scope: !1386)
!1390 = !DILocation(line: 78, column: 112, scope: !1386)
!1391 = !DILocation(line: 78, column: 194, scope: !1392)
!1392 = !DILexicalBlockFile(scope: !1393, file: !1366, discriminator: 2)
!1393 = distinct !DILexicalBlock(scope: !1387, file: !1366, line: 78, column: 136)
!1394 = !DILocation(line: 78, column: 204, scope: !1392)
!1395 = !DILocation(line: 78, column: 153, scope: !1392)
!1396 = !DILocation(line: 78, column: 138, scope: !1392)
!1397 = !DILocation(line: 78, column: 160, scope: !1392)
!1398 = !DILocation(line: 78, column: 218, scope: !1392)
!1399 = !DILocation(line: 78, column: 215, scope: !1392)
!1400 = !DILocation(line: 78, column: 238, scope: !1392)
!1401 = !DILocation(line: 78, column: 235, scope: !1392)
!1402 = !DILocation(line: 78, column: 249, scope: !1392)
!1403 = !DILocation(line: 78, column: 132, scope: !1404)
!1404 = !DILexicalBlockFile(scope: !1387, file: !1366, discriminator: 3)
!1405 = !DILocation(line: 78, column: 112, scope: !1404)
!1406 = distinct !{!1406, !1407}
!1407 = !DILocation(line: 78, column: 112, scope: !1365)
!1408 = !DILocation(line: 78, column: 251, scope: !1409)
!1409 = !DILexicalBlockFile(scope: !1365, file: !1366, discriminator: 4)
!1410 = distinct !DISubprogram(name: "put_pixels4_8_c", scope: !1366, file: !1366, line: 78, type: !1367, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1411 = !DILocalVariable(name: "block", arg: 1, scope: !1410, file: !1366, line: 78, type: !40)
!1412 = !DILocation(line: 78, column: 297, scope: !1410)
!1413 = !DILocalVariable(name: "pixels", arg: 2, scope: !1410, file: !1366, line: 78, type: !43)
!1414 = !DILocation(line: 78, column: 319, scope: !1410)
!1415 = !DILocalVariable(name: "line_size", arg: 3, scope: !1410, file: !1366, line: 78, type: !1369)
!1416 = !DILocation(line: 78, column: 337, scope: !1410)
!1417 = !DILocalVariable(name: "h", arg: 4, scope: !1410, file: !1366, line: 78, type: !45)
!1418 = !DILocation(line: 78, column: 352, scope: !1410)
!1419 = !DILocalVariable(name: "i", scope: !1410, file: !1366, line: 78, type: !45)
!1420 = !DILocation(line: 78, column: 361, scope: !1410)
!1421 = !DILocation(line: 78, column: 371, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1410, file: !1366, line: 78, column: 364)
!1423 = !DILocation(line: 78, column: 369, scope: !1422)
!1424 = !DILocation(line: 78, column: 376, scope: !1425)
!1425 = !DILexicalBlockFile(scope: !1426, file: !1366, discriminator: 1)
!1426 = distinct !DILexicalBlock(scope: !1422, file: !1366, line: 78, column: 364)
!1427 = !DILocation(line: 78, column: 380, scope: !1425)
!1428 = !DILocation(line: 78, column: 378, scope: !1425)
!1429 = !DILocation(line: 78, column: 364, scope: !1425)
!1430 = !DILocation(line: 78, column: 446, scope: !1431)
!1431 = !DILexicalBlockFile(scope: !1432, file: !1366, discriminator: 2)
!1432 = distinct !DILexicalBlock(scope: !1426, file: !1366, line: 78, column: 388)
!1433 = !DILocation(line: 78, column: 456, scope: !1431)
!1434 = !DILocation(line: 78, column: 405, scope: !1431)
!1435 = !DILocation(line: 78, column: 390, scope: !1431)
!1436 = !DILocation(line: 78, column: 412, scope: !1431)
!1437 = !DILocation(line: 78, column: 470, scope: !1431)
!1438 = !DILocation(line: 78, column: 467, scope: !1431)
!1439 = !DILocation(line: 78, column: 490, scope: !1431)
!1440 = !DILocation(line: 78, column: 487, scope: !1431)
!1441 = !DILocation(line: 78, column: 501, scope: !1431)
!1442 = !DILocation(line: 78, column: 384, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1426, file: !1366, discriminator: 3)
!1444 = !DILocation(line: 78, column: 364, scope: !1443)
!1445 = distinct !{!1445, !1446}
!1446 = !DILocation(line: 78, column: 364, scope: !1410)
!1447 = !DILocation(line: 78, column: 503, scope: !1448)
!1448 = !DILexicalBlockFile(scope: !1410, file: !1366, discriminator: 4)
!1449 = distinct !DISubprogram(name: "put_pixels8_8_c", scope: !1366, file: !1366, line: 78, type: !1367, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1450 = !DILocalVariable(name: "block", arg: 1, scope: !1449, file: !1366, line: 78, type: !40)
!1451 = !DILocation(line: 78, column: 549, scope: !1449)
!1452 = !DILocalVariable(name: "pixels", arg: 2, scope: !1449, file: !1366, line: 78, type: !43)
!1453 = !DILocation(line: 78, column: 571, scope: !1449)
!1454 = !DILocalVariable(name: "line_size", arg: 3, scope: !1449, file: !1366, line: 78, type: !1369)
!1455 = !DILocation(line: 78, column: 589, scope: !1449)
!1456 = !DILocalVariable(name: "h", arg: 4, scope: !1449, file: !1366, line: 78, type: !45)
!1457 = !DILocation(line: 78, column: 604, scope: !1449)
!1458 = !DILocalVariable(name: "i", scope: !1449, file: !1366, line: 78, type: !45)
!1459 = !DILocation(line: 78, column: 613, scope: !1449)
!1460 = !DILocation(line: 78, column: 623, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1449, file: !1366, line: 78, column: 616)
!1462 = !DILocation(line: 78, column: 621, scope: !1461)
!1463 = !DILocation(line: 78, column: 628, scope: !1464)
!1464 = !DILexicalBlockFile(scope: !1465, file: !1366, discriminator: 1)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !1366, line: 78, column: 616)
!1466 = !DILocation(line: 78, column: 632, scope: !1464)
!1467 = !DILocation(line: 78, column: 630, scope: !1464)
!1468 = !DILocation(line: 78, column: 616, scope: !1464)
!1469 = !DILocation(line: 78, column: 698, scope: !1470)
!1470 = !DILexicalBlockFile(scope: !1471, file: !1366, discriminator: 2)
!1471 = distinct !DILexicalBlock(scope: !1465, file: !1366, line: 78, column: 640)
!1472 = !DILocation(line: 78, column: 708, scope: !1470)
!1473 = !DILocation(line: 78, column: 657, scope: !1470)
!1474 = !DILocation(line: 78, column: 642, scope: !1470)
!1475 = !DILocation(line: 78, column: 664, scope: !1470)
!1476 = !DILocation(line: 78, column: 792, scope: !1470)
!1477 = !DILocation(line: 78, column: 799, scope: !1470)
!1478 = !DILocation(line: 78, column: 824, scope: !1470)
!1479 = !DILocation(line: 78, column: 728, scope: !1470)
!1480 = !DILocation(line: 78, column: 734, scope: !1470)
!1481 = !DILocation(line: 78, column: 712, scope: !1470)
!1482 = !DILocation(line: 78, column: 758, scope: !1470)
!1483 = !DILocation(line: 78, column: 838, scope: !1470)
!1484 = !DILocation(line: 78, column: 835, scope: !1470)
!1485 = !DILocation(line: 78, column: 858, scope: !1470)
!1486 = !DILocation(line: 78, column: 855, scope: !1470)
!1487 = !DILocation(line: 78, column: 869, scope: !1470)
!1488 = !DILocation(line: 78, column: 636, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !1465, file: !1366, discriminator: 3)
!1490 = !DILocation(line: 78, column: 616, scope: !1489)
!1491 = distinct !{!1491, !1492}
!1492 = !DILocation(line: 78, column: 616, scope: !1449)
!1493 = !DILocation(line: 78, column: 871, scope: !1494)
!1494 = !DILexicalBlockFile(scope: !1449, file: !1366, discriminator: 4)
!1495 = distinct !DISubprogram(name: "put_pixels16_8_c", scope: !1366, file: !1366, line: 78, type: !1367, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1496 = !DILocalVariable(name: "block", arg: 1, scope: !1495, file: !1366, line: 78, type: !40)
!1497 = !DILocation(line: 78, column: 911, scope: !1495)
!1498 = !DILocalVariable(name: "pixels", arg: 2, scope: !1495, file: !1366, line: 78, type: !43)
!1499 = !DILocation(line: 78, column: 933, scope: !1495)
!1500 = !DILocalVariable(name: "line_size", arg: 3, scope: !1495, file: !1366, line: 78, type: !1369)
!1501 = !DILocation(line: 78, column: 951, scope: !1495)
!1502 = !DILocalVariable(name: "h", arg: 4, scope: !1495, file: !1366, line: 78, type: !45)
!1503 = !DILocation(line: 78, column: 966, scope: !1495)
!1504 = !DILocation(line: 78, column: 987, scope: !1495)
!1505 = !DILocation(line: 78, column: 994, scope: !1495)
!1506 = !DILocation(line: 78, column: 1002, scope: !1495)
!1507 = !DILocation(line: 78, column: 1013, scope: !1495)
!1508 = !DILocation(line: 78, column: 971, scope: !1495)
!1509 = !DILocation(line: 78, column: 1033, scope: !1495)
!1510 = !DILocation(line: 78, column: 1039, scope: !1495)
!1511 = !DILocation(line: 78, column: 1062, scope: !1495)
!1512 = !DILocation(line: 78, column: 1069, scope: !1495)
!1513 = !DILocation(line: 78, column: 1092, scope: !1495)
!1514 = !DILocation(line: 78, column: 1103, scope: !1495)
!1515 = !DILocation(line: 78, column: 1017, scope: !1516)
!1516 = !DILexicalBlockFile(scope: !1495, file: !1366, discriminator: 1)
!1517 = !DILocation(line: 78, column: 1107, scope: !1495)
!1518 = distinct !DISubprogram(name: "avg_pixels2_8_c", scope: !1366, file: !1366, line: 77, type: !1367, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1519 = !DILocalVariable(name: "block", arg: 1, scope: !1518, file: !1366, line: 77, type: !40)
!1520 = !DILocation(line: 77, column: 45, scope: !1518)
!1521 = !DILocalVariable(name: "pixels", arg: 2, scope: !1518, file: !1366, line: 77, type: !43)
!1522 = !DILocation(line: 77, column: 67, scope: !1518)
!1523 = !DILocalVariable(name: "line_size", arg: 3, scope: !1518, file: !1366, line: 77, type: !1369)
!1524 = !DILocation(line: 77, column: 85, scope: !1518)
!1525 = !DILocalVariable(name: "h", arg: 4, scope: !1518, file: !1366, line: 77, type: !45)
!1526 = !DILocation(line: 77, column: 100, scope: !1518)
!1527 = !DILocalVariable(name: "i", scope: !1518, file: !1366, line: 77, type: !45)
!1528 = !DILocation(line: 77, column: 109, scope: !1518)
!1529 = !DILocation(line: 77, column: 119, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1518, file: !1366, line: 77, column: 112)
!1531 = !DILocation(line: 77, column: 117, scope: !1530)
!1532 = !DILocation(line: 77, column: 124, scope: !1533)
!1533 = !DILexicalBlockFile(scope: !1534, file: !1366, discriminator: 1)
!1534 = distinct !DILexicalBlock(scope: !1530, file: !1366, line: 77, column: 112)
!1535 = !DILocation(line: 77, column: 128, scope: !1533)
!1536 = !DILocation(line: 77, column: 126, scope: !1533)
!1537 = !DILocation(line: 77, column: 112, scope: !1533)
!1538 = !DILocation(line: 77, column: 187, scope: !1539)
!1539 = !DILexicalBlockFile(scope: !1540, file: !1366, discriminator: 2)
!1540 = distinct !DILexicalBlock(scope: !1534, file: !1366, line: 77, column: 136)
!1541 = !DILocation(line: 77, column: 172, scope: !1539)
!1542 = !DILocation(line: 77, column: 227, scope: !1539)
!1543 = !DILocation(line: 77, column: 237, scope: !1539)
!1544 = !DILocation(line: 77, column: 195, scope: !1539)
!1545 = !DILocation(line: 77, column: 162, scope: !1539)
!1546 = !DILocation(line: 77, column: 153, scope: !1539)
!1547 = !DILocation(line: 77, column: 138, scope: !1539)
!1548 = !DILocation(line: 77, column: 160, scope: !1539)
!1549 = !DILocation(line: 77, column: 252, scope: !1539)
!1550 = !DILocation(line: 77, column: 249, scope: !1539)
!1551 = !DILocation(line: 77, column: 272, scope: !1539)
!1552 = !DILocation(line: 77, column: 269, scope: !1539)
!1553 = !DILocation(line: 77, column: 283, scope: !1539)
!1554 = !DILocation(line: 77, column: 132, scope: !1555)
!1555 = !DILexicalBlockFile(scope: !1534, file: !1366, discriminator: 3)
!1556 = !DILocation(line: 77, column: 112, scope: !1555)
!1557 = distinct !{!1557, !1558}
!1558 = !DILocation(line: 77, column: 112, scope: !1518)
!1559 = !DILocation(line: 77, column: 285, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1518, file: !1366, discriminator: 4)
!1561 = distinct !DISubprogram(name: "avg_pixels4_8_c", scope: !1366, file: !1366, line: 77, type: !1367, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1562 = !DILocalVariable(name: "block", arg: 1, scope: !1561, file: !1366, line: 77, type: !40)
!1563 = !DILocation(line: 77, column: 331, scope: !1561)
!1564 = !DILocalVariable(name: "pixels", arg: 2, scope: !1561, file: !1366, line: 77, type: !43)
!1565 = !DILocation(line: 77, column: 353, scope: !1561)
!1566 = !DILocalVariable(name: "line_size", arg: 3, scope: !1561, file: !1366, line: 77, type: !1369)
!1567 = !DILocation(line: 77, column: 371, scope: !1561)
!1568 = !DILocalVariable(name: "h", arg: 4, scope: !1561, file: !1366, line: 77, type: !45)
!1569 = !DILocation(line: 77, column: 386, scope: !1561)
!1570 = !DILocalVariable(name: "i", scope: !1561, file: !1366, line: 77, type: !45)
!1571 = !DILocation(line: 77, column: 395, scope: !1561)
!1572 = !DILocation(line: 77, column: 405, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1561, file: !1366, line: 77, column: 398)
!1574 = !DILocation(line: 77, column: 403, scope: !1573)
!1575 = !DILocation(line: 77, column: 410, scope: !1576)
!1576 = !DILexicalBlockFile(scope: !1577, file: !1366, discriminator: 1)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !1366, line: 77, column: 398)
!1578 = !DILocation(line: 77, column: 414, scope: !1576)
!1579 = !DILocation(line: 77, column: 412, scope: !1576)
!1580 = !DILocation(line: 77, column: 398, scope: !1576)
!1581 = !DILocation(line: 77, column: 473, scope: !1582)
!1582 = !DILexicalBlockFile(scope: !1583, file: !1366, discriminator: 2)
!1583 = distinct !DILexicalBlock(scope: !1577, file: !1366, line: 77, column: 422)
!1584 = !DILocation(line: 77, column: 458, scope: !1582)
!1585 = !DILocation(line: 77, column: 513, scope: !1582)
!1586 = !DILocation(line: 77, column: 523, scope: !1582)
!1587 = !DILocation(line: 77, column: 448, scope: !1582)
!1588 = !DILocation(line: 77, column: 439, scope: !1582)
!1589 = !DILocation(line: 77, column: 424, scope: !1582)
!1590 = !DILocation(line: 77, column: 446, scope: !1582)
!1591 = !DILocation(line: 77, column: 538, scope: !1582)
!1592 = !DILocation(line: 77, column: 535, scope: !1582)
!1593 = !DILocation(line: 77, column: 558, scope: !1582)
!1594 = !DILocation(line: 77, column: 555, scope: !1582)
!1595 = !DILocation(line: 77, column: 569, scope: !1582)
!1596 = !DILocation(line: 77, column: 418, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1577, file: !1366, discriminator: 3)
!1598 = !DILocation(line: 77, column: 398, scope: !1597)
!1599 = distinct !{!1599, !1600}
!1600 = !DILocation(line: 77, column: 398, scope: !1561)
!1601 = !DILocation(line: 77, column: 571, scope: !1602)
!1602 = !DILexicalBlockFile(scope: !1561, file: !1366, discriminator: 4)
!1603 = distinct !DISubprogram(name: "avg_pixels8_8_c", scope: !1366, file: !1366, line: 77, type: !1367, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1604 = !DILocalVariable(name: "block", arg: 1, scope: !1603, file: !1366, line: 77, type: !40)
!1605 = !DILocation(line: 77, column: 617, scope: !1603)
!1606 = !DILocalVariable(name: "pixels", arg: 2, scope: !1603, file: !1366, line: 77, type: !43)
!1607 = !DILocation(line: 77, column: 639, scope: !1603)
!1608 = !DILocalVariable(name: "line_size", arg: 3, scope: !1603, file: !1366, line: 77, type: !1369)
!1609 = !DILocation(line: 77, column: 657, scope: !1603)
!1610 = !DILocalVariable(name: "h", arg: 4, scope: !1603, file: !1366, line: 77, type: !45)
!1611 = !DILocation(line: 77, column: 672, scope: !1603)
!1612 = !DILocalVariable(name: "i", scope: !1603, file: !1366, line: 77, type: !45)
!1613 = !DILocation(line: 77, column: 681, scope: !1603)
!1614 = !DILocation(line: 77, column: 691, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1603, file: !1366, line: 77, column: 684)
!1616 = !DILocation(line: 77, column: 689, scope: !1615)
!1617 = !DILocation(line: 77, column: 696, scope: !1618)
!1618 = !DILexicalBlockFile(scope: !1619, file: !1366, discriminator: 1)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !1366, line: 77, column: 684)
!1620 = !DILocation(line: 77, column: 700, scope: !1618)
!1621 = !DILocation(line: 77, column: 698, scope: !1618)
!1622 = !DILocation(line: 77, column: 684, scope: !1618)
!1623 = !DILocation(line: 77, column: 759, scope: !1624)
!1624 = !DILexicalBlockFile(scope: !1625, file: !1366, discriminator: 2)
!1625 = distinct !DILexicalBlock(scope: !1619, file: !1366, line: 77, column: 708)
!1626 = !DILocation(line: 77, column: 744, scope: !1624)
!1627 = !DILocation(line: 77, column: 799, scope: !1624)
!1628 = !DILocation(line: 77, column: 809, scope: !1624)
!1629 = !DILocation(line: 77, column: 734, scope: !1624)
!1630 = !DILocation(line: 77, column: 725, scope: !1624)
!1631 = !DILocation(line: 77, column: 710, scope: !1624)
!1632 = !DILocation(line: 77, column: 732, scope: !1624)
!1633 = !DILocation(line: 77, column: 888, scope: !1624)
!1634 = !DILocation(line: 77, column: 894, scope: !1624)
!1635 = !DILocation(line: 77, column: 872, scope: !1624)
!1636 = !DILocation(line: 77, column: 951, scope: !1624)
!1637 = !DILocation(line: 77, column: 958, scope: !1624)
!1638 = !DILocation(line: 77, column: 983, scope: !1624)
!1639 = !DILocation(line: 77, column: 862, scope: !1640)
!1640 = !DILexicalBlockFile(scope: !1624, file: !1366, discriminator: 5)
!1641 = !DILocation(line: 77, column: 830, scope: !1624)
!1642 = !DILocation(line: 77, column: 836, scope: !1624)
!1643 = !DILocation(line: 77, column: 814, scope: !1624)
!1644 = !DILocation(line: 77, column: 860, scope: !1624)
!1645 = !DILocation(line: 77, column: 998, scope: !1624)
!1646 = !DILocation(line: 77, column: 995, scope: !1624)
!1647 = !DILocation(line: 77, column: 1018, scope: !1624)
!1648 = !DILocation(line: 77, column: 1015, scope: !1624)
!1649 = !DILocation(line: 77, column: 1029, scope: !1624)
!1650 = !DILocation(line: 77, column: 704, scope: !1651)
!1651 = !DILexicalBlockFile(scope: !1619, file: !1366, discriminator: 3)
!1652 = !DILocation(line: 77, column: 684, scope: !1651)
!1653 = distinct !{!1653, !1654}
!1654 = !DILocation(line: 77, column: 684, scope: !1603)
!1655 = !DILocation(line: 77, column: 1031, scope: !1656)
!1656 = !DILexicalBlockFile(scope: !1603, file: !1366, discriminator: 4)
!1657 = distinct !DISubprogram(name: "avg_pixels16_8_c", scope: !1366, file: !1366, line: 77, type: !1367, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1658 = !DILocalVariable(name: "block", arg: 1, scope: !1657, file: !1366, line: 77, type: !40)
!1659 = !DILocation(line: 77, column: 1071, scope: !1657)
!1660 = !DILocalVariable(name: "pixels", arg: 2, scope: !1657, file: !1366, line: 77, type: !43)
!1661 = !DILocation(line: 77, column: 1093, scope: !1657)
!1662 = !DILocalVariable(name: "line_size", arg: 3, scope: !1657, file: !1366, line: 77, type: !1369)
!1663 = !DILocation(line: 77, column: 1111, scope: !1657)
!1664 = !DILocalVariable(name: "h", arg: 4, scope: !1657, file: !1366, line: 77, type: !45)
!1665 = !DILocation(line: 77, column: 1126, scope: !1657)
!1666 = !DILocation(line: 77, column: 1147, scope: !1657)
!1667 = !DILocation(line: 77, column: 1154, scope: !1657)
!1668 = !DILocation(line: 77, column: 1162, scope: !1657)
!1669 = !DILocation(line: 77, column: 1173, scope: !1657)
!1670 = !DILocation(line: 77, column: 1131, scope: !1657)
!1671 = !DILocation(line: 77, column: 1193, scope: !1657)
!1672 = !DILocation(line: 77, column: 1199, scope: !1657)
!1673 = !DILocation(line: 77, column: 1222, scope: !1657)
!1674 = !DILocation(line: 77, column: 1229, scope: !1657)
!1675 = !DILocation(line: 77, column: 1252, scope: !1657)
!1676 = !DILocation(line: 77, column: 1263, scope: !1657)
!1677 = !DILocation(line: 77, column: 1177, scope: !1678)
!1678 = !DILexicalBlockFile(scope: !1657, file: !1366, discriminator: 1)
!1679 = !DILocation(line: 77, column: 1267, scope: !1657)
!1680 = distinct !DISubprogram(name: "rnd_avg32", scope: !1681, file: !1681, line: 31, type: !1682, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1681 = !DIFile(filename: "libavcodec/rnd_avg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!19, !19, !19}
!1684 = !DILocalVariable(name: "a", arg: 1, scope: !1680, file: !1681, line: 31, type: !19)
!1685 = !DILocation(line: 31, column: 43, scope: !1680)
!1686 = !DILocalVariable(name: "b", arg: 2, scope: !1680, file: !1681, line: 31, type: !19)
!1687 = !DILocation(line: 31, column: 55, scope: !1680)
!1688 = !DILocation(line: 33, column: 13, scope: !1680)
!1689 = !DILocation(line: 33, column: 17, scope: !1680)
!1690 = !DILocation(line: 33, column: 15, scope: !1680)
!1691 = !DILocation(line: 33, column: 12, scope: !1680)
!1692 = !DILocation(line: 33, column: 25, scope: !1680)
!1693 = !DILocation(line: 33, column: 29, scope: !1680)
!1694 = !DILocation(line: 33, column: 27, scope: !1680)
!1695 = !DILocation(line: 33, column: 24, scope: !1680)
!1696 = !DILocation(line: 33, column: 32, scope: !1680)
!1697 = !DILocation(line: 33, column: 60, scope: !1680)
!1698 = !DILocation(line: 33, column: 20, scope: !1680)
!1699 = !DILocation(line: 33, column: 5, scope: !1680)
