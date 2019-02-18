; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--intrax8dsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--intrax8dsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IntraX8DSPContext = type { void (i8*, i64, i32)*, void (i8*, i64, i32)*, [12 x void (i8*, i8*, i64)*], void (i8*, i8*, i64, i32*, i32*, i32)* }

@zero_prediction_weights = internal constant [128 x i16] [i16 640, i16 640, i16 669, i16 480, i16 708, i16 354, i16 748, i16 257, i16 792, i16 198, i16 760, i16 143, i16 808, i16 101, i16 772, i16 72, i16 480, i16 669, i16 537, i16 537, i16 598, i16 416, i16 661, i16 316, i16 719, i16 250, i16 707, i16 185, i16 768, i16 134, i16 745, i16 97, i16 354, i16 708, i16 416, i16 598, i16 488, i16 488, i16 564, i16 388, i16 634, i16 317, i16 642, i16 241, i16 716, i16 179, i16 706, i16 132, i16 257, i16 748, i16 316, i16 661, i16 388, i16 564, i16 469, i16 469, i16 543, i16 395, i16 571, i16 311, i16 655, i16 238, i16 660, i16 180, i16 198, i16 792, i16 250, i16 719, i16 317, i16 634, i16 395, i16 543, i16 469, i16 469, i16 507, i16 380, i16 597, i16 299, i16 616, i16 231, i16 161, i16 855, i16 206, i16 788, i16 266, i16 710, i16 340, i16 623, i16 411, i16 548, i16 455, i16 455, i16 548, i16 366, i16 576, i16 288, i16 122, i16 972, i16 159, i16 914, i16 211, i16 842, i16 276, i16 758, i16 341, i16 682, i16 389, i16 584, i16 483, i16 483, i16 520, i16 390, i16 110, i16 1172, i16 144, i16 1107, i16 193, i16 1028, i16 254, i16 932, i16 317, i16 846, i16 366, i16 731, i16 458, i16 611, i16 499, i16 499], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_intrax8dsp_init(%struct.IntraX8DSPContext* %dsp) #0 !dbg !19 {
entry:
  %dsp.addr = alloca %struct.IntraX8DSPContext*, align 8
  store %struct.IntraX8DSPContext* %dsp, %struct.IntraX8DSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IntraX8DSPContext** %dsp.addr, metadata !51, metadata !52), !dbg !53
  %0 = load %struct.IntraX8DSPContext*, %struct.IntraX8DSPContext** %dsp.addr, align 8, !dbg !54
  %h_loop_filter = getelementptr inbounds %struct.IntraX8DSPContext, %struct.IntraX8DSPContext* %0, i32 0, i32 1, !dbg !55
  store void (i8*, i64, i32)* @x8_h_loop_filter, void (i8*, i64, i32)** %h_loop_filter, align 8, !dbg !56
  %1 = load %struct.IntraX8DSPContext*, %struct.IntraX8DSPContext** %dsp.addr, align 8, !dbg !57
  %v_loop_filter = getelementptr inbounds %struct.IntraX8DSPContext, %struct.IntraX8DSPContext* %1, i32 0, i32 0, !dbg !58
  store void (i8*, i64, i32)* @x8_v_loop_filter, void (i8*, i64, i32)** %v_loop_filter, align 8, !dbg !59
  %2 = load %struct.IntraX8DSPContext*, %struct.IntraX8DSPContext** %dsp.addr, align 8, !dbg !60
  %setup_spatial_compensation = getelementptr inbounds %struct.IntraX8DSPContext, %struct.IntraX8DSPContext* %2, i32 0, i32 3, !dbg !61
  store void (i8*, i8*, i64, i32*, i32*, i32)* @x8_setup_spatial_compensation, void (i8*, i8*, i64, i32*, i32*, i32)** %setup_spatial_compensation, align 8, !dbg !62
  %3 = load %struct.IntraX8DSPContext*, %struct.IntraX8DSPContext** %dsp.addr, align 8, !dbg !63
  %spatial_compensation = getelementptr inbounds %struct.IntraX8DSPContext, %struct.IntraX8DSPContext* %3, i32 0, i32 2, !dbg !64
  %arrayidx = getelementptr inbounds [12 x void (i8*, i8*, i64)*], [12 x void (i8*, i8*, i64)*]* %spatial_compensation, i64 0, i64 0, !dbg !63
  store void (i8*, i8*, i64)* @spatial_compensation_0, void (i8*, i8*, i64)** %arrayidx, align 8, !dbg !65
  %4 = load %struct.IntraX8DSPContext*, %struct.IntraX8DSPContext** %dsp.addr, align 8, !dbg !66
  %spatial_compensation1 = getelementptr inbounds %struct.IntraX8DSPContext, %struct.IntraX8DSPContext* %4, i32 0, i32 2, !dbg !67
  %arrayidx2 = getelementptr inbounds [12 x void (i8*, i8*, i64)*], [12 x void (i8*, i8*, i64)*]* %spatial_compensation1, i64 0, i64 1, !dbg !66
  store void (i8*, i8*, i64)* @spatial_compensation_1, void (i8*, i8*, i64)** %arrayidx2, align 8, !dbg !68
  %5 = load %struct.IntraX8DSPContext*, %struct.IntraX8DSPContext** %dsp.addr, align 8, !dbg !69
  %spatial_compensation3 = getelementptr inbounds %struct.IntraX8DSPContext, %struct.IntraX8DSPContext* %5, i32 0, i32 2, !dbg !70
  %arrayidx4 = getelementptr inbounds [12 x void (i8*, i8*, i64)*], [12 x void (i8*, i8*, i64)*]* %spatial_compensation3, i64 0, i64 2, !dbg !69
  store void (i8*, i8*, i64)* @spatial_compensation_2, void (i8*, i8*, i64)** %arrayidx4, align 8, !dbg !71
  %6 = load %struct.IntraX8DSPContext*, %struct.IntraX8DSPContext** %dsp.addr, align 8, !dbg !72
  %spatial_compensation5 = getelementptr inbounds %struct.IntraX8DSPContext, %struct.IntraX8DSPContext* %6, i32 0, i32 2, !dbg !73
  %arrayidx6 = getelementptr inbounds [12 x void (i8*, i8*, i64)*], [12 x void (i8*, i8*, i64)*]* %spatial_compensation5, i64 0, i64 3, !dbg !72
  store void (i8*, i8*, i64)* @spatial_compensation_3, void (i8*, i8*, i64)** %arrayidx6, align 8, !dbg !74
  %7 = load %struct.IntraX8DSPContext*, %struct.IntraX8DSPContext** %dsp.addr, align 8, !dbg !75
  %spatial_compensation7 = getelementptr inbounds %struct.IntraX8DSPContext, %struct.IntraX8DSPContext* %7, i32 0, i32 2, !dbg !76
  %arrayidx8 = getelementptr inbounds [12 x void (i8*, i8*, i64)*], [12 x void (i8*, i8*, i64)*]* %spatial_compensation7, i64 0, i64 4, !dbg !75
  store void (i8*, i8*, i64)* @spatial_compensation_4, void (i8*, i8*, i64)** %arrayidx8, align 8, !dbg !77
  %8 = load %struct.IntraX8DSPContext*, %struct.IntraX8DSPContext** %dsp.addr, align 8, !dbg !78
  %spatial_compensation9 = getelementptr inbounds %struct.IntraX8DSPContext, %struct.IntraX8DSPContext* %8, i32 0, i32 2, !dbg !79
  %arrayidx10 = getelementptr inbounds [12 x void (i8*, i8*, i64)*], [12 x void (i8*, i8*, i64)*]* %spatial_compensation9, i64 0, i64 5, !dbg !78
  store void (i8*, i8*, i64)* @spatial_compensation_5, void (i8*, i8*, i64)** %arrayidx10, align 8, !dbg !80
  %9 = load %struct.IntraX8DSPContext*, %struct.IntraX8DSPContext** %dsp.addr, align 8, !dbg !81
  %spatial_compensation11 = getelementptr inbounds %struct.IntraX8DSPContext, %struct.IntraX8DSPContext* %9, i32 0, i32 2, !dbg !82
  %arrayidx12 = getelementptr inbounds [12 x void (i8*, i8*, i64)*], [12 x void (i8*, i8*, i64)*]* %spatial_compensation11, i64 0, i64 6, !dbg !81
  store void (i8*, i8*, i64)* @spatial_compensation_6, void (i8*, i8*, i64)** %arrayidx12, align 8, !dbg !83
  %10 = load %struct.IntraX8DSPContext*, %struct.IntraX8DSPContext** %dsp.addr, align 8, !dbg !84
  %spatial_compensation13 = getelementptr inbounds %struct.IntraX8DSPContext, %struct.IntraX8DSPContext* %10, i32 0, i32 2, !dbg !85
  %arrayidx14 = getelementptr inbounds [12 x void (i8*, i8*, i64)*], [12 x void (i8*, i8*, i64)*]* %spatial_compensation13, i64 0, i64 7, !dbg !84
  store void (i8*, i8*, i64)* @spatial_compensation_7, void (i8*, i8*, i64)** %arrayidx14, align 8, !dbg !86
  %11 = load %struct.IntraX8DSPContext*, %struct.IntraX8DSPContext** %dsp.addr, align 8, !dbg !87
  %spatial_compensation15 = getelementptr inbounds %struct.IntraX8DSPContext, %struct.IntraX8DSPContext* %11, i32 0, i32 2, !dbg !88
  %arrayidx16 = getelementptr inbounds [12 x void (i8*, i8*, i64)*], [12 x void (i8*, i8*, i64)*]* %spatial_compensation15, i64 0, i64 8, !dbg !87
  store void (i8*, i8*, i64)* @spatial_compensation_8, void (i8*, i8*, i64)** %arrayidx16, align 8, !dbg !89
  %12 = load %struct.IntraX8DSPContext*, %struct.IntraX8DSPContext** %dsp.addr, align 8, !dbg !90
  %spatial_compensation17 = getelementptr inbounds %struct.IntraX8DSPContext, %struct.IntraX8DSPContext* %12, i32 0, i32 2, !dbg !91
  %arrayidx18 = getelementptr inbounds [12 x void (i8*, i8*, i64)*], [12 x void (i8*, i8*, i64)*]* %spatial_compensation17, i64 0, i64 9, !dbg !90
  store void (i8*, i8*, i64)* @spatial_compensation_9, void (i8*, i8*, i64)** %arrayidx18, align 8, !dbg !92
  %13 = load %struct.IntraX8DSPContext*, %struct.IntraX8DSPContext** %dsp.addr, align 8, !dbg !93
  %spatial_compensation19 = getelementptr inbounds %struct.IntraX8DSPContext, %struct.IntraX8DSPContext* %13, i32 0, i32 2, !dbg !94
  %arrayidx20 = getelementptr inbounds [12 x void (i8*, i8*, i64)*], [12 x void (i8*, i8*, i64)*]* %spatial_compensation19, i64 0, i64 10, !dbg !93
  store void (i8*, i8*, i64)* @spatial_compensation_10, void (i8*, i8*, i64)** %arrayidx20, align 8, !dbg !95
  %14 = load %struct.IntraX8DSPContext*, %struct.IntraX8DSPContext** %dsp.addr, align 8, !dbg !96
  %spatial_compensation21 = getelementptr inbounds %struct.IntraX8DSPContext, %struct.IntraX8DSPContext* %14, i32 0, i32 2, !dbg !97
  %arrayidx22 = getelementptr inbounds [12 x void (i8*, i8*, i64)*], [12 x void (i8*, i8*, i64)*]* %spatial_compensation21, i64 0, i64 11, !dbg !96
  store void (i8*, i8*, i64)* @spatial_compensation_11, void (i8*, i8*, i64)** %arrayidx22, align 8, !dbg !98
  ret void, !dbg !99
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @x8_h_loop_filter(i8* %src, i64 %stride, i32 %qscale) #2 !dbg !100 {
entry:
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %qscale.addr = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !101, metadata !52), !dbg !102
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !103, metadata !52), !dbg !104
  store i32 %qscale, i32* %qscale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qscale.addr, metadata !105, metadata !52), !dbg !106
  %0 = load i8*, i8** %src.addr, align 8, !dbg !107
  %1 = load i64, i64* %stride.addr, align 8, !dbg !108
  %2 = load i32, i32* %qscale.addr, align 4, !dbg !109
  call void @x8_loop_filter(i8* %0, i64 %1, i64 1, i32 %2), !dbg !110
  ret void, !dbg !111
}

; Function Attrs: nounwind uwtable
define internal void @x8_v_loop_filter(i8* %src, i64 %stride, i32 %qscale) #2 !dbg !112 {
entry:
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %qscale.addr = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !113, metadata !52), !dbg !114
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !115, metadata !52), !dbg !116
  store i32 %qscale, i32* %qscale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qscale.addr, metadata !117, metadata !52), !dbg !118
  %0 = load i8*, i8** %src.addr, align 8, !dbg !119
  %1 = load i64, i64* %stride.addr, align 8, !dbg !120
  %2 = load i32, i32* %qscale.addr, align 4, !dbg !121
  call void @x8_loop_filter(i8* %0, i64 1, i64 %1, i32 %2), !dbg !122
  ret void, !dbg !123
}

; Function Attrs: nounwind uwtable
define internal void @x8_setup_spatial_compensation(i8* %src, i8* %dst, i64 %stride, i32* %range, i32* %psum, i32 %edges) #2 !dbg !124 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %range.addr = alloca i32*, align 8
  %psum.addr = alloca i32*, align 8
  %edges.addr = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %min_pix = alloca i32, align 4
  %max_pix = alloca i32, align 4
  %c = alloca i8, align 1
  %avg = alloca i32, align 4
  %c77 = alloca i8, align 1
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !125, metadata !52), !dbg !126
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !127, metadata !52), !dbg !128
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !129, metadata !52), !dbg !130
  store i32* %range, i32** %range.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %range.addr, metadata !131, metadata !52), !dbg !132
  store i32* %psum, i32** %psum.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %psum.addr, metadata !133, metadata !52), !dbg !134
  store i32 %edges, i32* %edges.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %edges.addr, metadata !135, metadata !52), !dbg !136
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !137, metadata !52), !dbg !138
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !139, metadata !52), !dbg !140
  call void @llvm.dbg.declare(metadata i32* %i, metadata !141, metadata !52), !dbg !142
  call void @llvm.dbg.declare(metadata i32* %min_pix, metadata !143, metadata !52), !dbg !144
  call void @llvm.dbg.declare(metadata i32* %max_pix, metadata !145, metadata !52), !dbg !146
  call void @llvm.dbg.declare(metadata i8* %c, metadata !147, metadata !52), !dbg !148
  %0 = load i32, i32* %edges.addr, align 4, !dbg !149
  %and = and i32 %0, 3, !dbg !151
  %cmp = icmp eq i32 %and, 3, !dbg !152
  br i1 %cmp, label %if.then, label %if.end, !dbg !153

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %psum.addr, align 8, !dbg !154
  store i32 2432, i32* %1, align 4, !dbg !156
  %2 = load i32*, i32** %range.addr, align 8, !dbg !157
  store i32 0, i32* %2, align 4, !dbg !158
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !159
  call void @llvm.memset.p0i8.i64(i8* %3, i8 -128, i64 41, i32 1, i1 false), !dbg !160
  br label %return, !dbg !161

if.end:                                           ; preds = %entry
  store i32 256, i32* %min_pix, align 4, !dbg !162
  store i32 -1, i32* %max_pix, align 4, !dbg !163
  store i32 0, i32* %sum, align 4, !dbg !164
  %4 = load i32, i32* %edges.addr, align 4, !dbg !165
  %and1 = and i32 %4, 1, !dbg !167
  %tobool = icmp ne i32 %and1, 0, !dbg !167
  br i1 %tobool, label %if.end22, label %if.then2, !dbg !168

if.then2:                                         ; preds = %if.end
  %5 = load i8*, i8** %src.addr, align 8, !dbg !169
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 -1, !dbg !171
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !172
  store i32 7, i32* %i, align 4, !dbg !173
  br label %for.cond, !dbg !175

for.cond:                                         ; preds = %for.inc, %if.then2
  %6 = load i32, i32* %i, align 4, !dbg !176
  %cmp3 = icmp sge i32 %6, 0, !dbg !179
  br i1 %cmp3, label %for.body, label %for.end, !dbg !180

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %ptr, align 8, !dbg !181
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 -1, !dbg !183
  %8 = load i8, i8* %add.ptr4, align 1, !dbg !184
  store i8 %8, i8* %c, align 1, !dbg !185
  %9 = load i8, i8* %c, align 1, !dbg !186
  %10 = load i32, i32* %i, align 4, !dbg !187
  %add = add nsw i32 0, %10, !dbg !188
  %idxprom = sext i32 %add to i64, !dbg !189
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !189
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !189
  store i8 %9, i8* %arrayidx, align 1, !dbg !190
  %12 = load i8*, i8** %ptr, align 8, !dbg !191
  %13 = load i8, i8* %12, align 1, !dbg !192
  store i8 %13, i8* %c, align 1, !dbg !193
  %14 = load i8, i8* %c, align 1, !dbg !194
  %conv = zext i8 %14 to i32, !dbg !194
  %15 = load i32, i32* %sum, align 4, !dbg !195
  %add5 = add nsw i32 %15, %conv, !dbg !195
  store i32 %add5, i32* %sum, align 4, !dbg !195
  %16 = load i32, i32* %min_pix, align 4, !dbg !196
  %17 = load i8, i8* %c, align 1, !dbg !197
  %conv6 = zext i8 %17 to i32, !dbg !198
  %cmp7 = icmp sgt i32 %16, %conv6, !dbg !199
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !200

cond.true:                                        ; preds = %for.body
  %18 = load i8, i8* %c, align 1, !dbg !201
  %conv9 = zext i8 %18 to i32, !dbg !203
  br label %cond.end, !dbg !204

cond.false:                                       ; preds = %for.body
  %19 = load i32, i32* %min_pix, align 4, !dbg !205
  br label %cond.end, !dbg !207

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv9, %cond.true ], [ %19, %cond.false ], !dbg !208
  store i32 %cond, i32* %min_pix, align 4, !dbg !210
  %20 = load i32, i32* %max_pix, align 4, !dbg !211
  %21 = load i8, i8* %c, align 1, !dbg !212
  %conv10 = zext i8 %21 to i32, !dbg !213
  %cmp11 = icmp sgt i32 %20, %conv10, !dbg !214
  br i1 %cmp11, label %cond.true13, label %cond.false14, !dbg !215

cond.true13:                                      ; preds = %cond.end
  %22 = load i32, i32* %max_pix, align 4, !dbg !216
  br label %cond.end16, !dbg !217

cond.false14:                                     ; preds = %cond.end
  %23 = load i8, i8* %c, align 1, !dbg !218
  %conv15 = zext i8 %23 to i32, !dbg !219
  br label %cond.end16, !dbg !220

cond.end16:                                       ; preds = %cond.false14, %cond.true13
  %cond17 = phi i32 [ %22, %cond.true13 ], [ %conv15, %cond.false14 ], !dbg !221
  store i32 %cond17, i32* %max_pix, align 4, !dbg !222
  %24 = load i8, i8* %c, align 1, !dbg !223
  %25 = load i32, i32* %i, align 4, !dbg !224
  %add18 = add nsw i32 8, %25, !dbg !225
  %idxprom19 = sext i32 %add18 to i64, !dbg !226
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !226
  %arrayidx20 = getelementptr inbounds i8, i8* %26, i64 %idxprom19, !dbg !226
  store i8 %24, i8* %arrayidx20, align 1, !dbg !227
  %27 = load i64, i64* %stride.addr, align 8, !dbg !228
  %28 = load i8*, i8** %ptr, align 8, !dbg !229
  %add.ptr21 = getelementptr inbounds i8, i8* %28, i64 %27, !dbg !229
  store i8* %add.ptr21, i8** %ptr, align 8, !dbg !229
  br label %for.inc, !dbg !230

for.inc:                                          ; preds = %cond.end16
  %29 = load i32, i32* %i, align 4, !dbg !231
  %dec = add nsw i32 %29, -1, !dbg !231
  store i32 %dec, i32* %i, align 4, !dbg !231
  br label %for.cond, !dbg !233, !llvm.loop !234

for.end:                                          ; preds = %for.cond
  br label %if.end22, !dbg !236

if.end22:                                         ; preds = %for.end, %if.end
  %30 = load i32, i32* %edges.addr, align 4, !dbg !237
  %and23 = and i32 %30, 2, !dbg !239
  %tobool24 = icmp ne i32 %and23, 0, !dbg !239
  br i1 %tobool24, label %if.end63, label %if.then25, !dbg !240

if.then25:                                        ; preds = %if.end22
  %31 = load i8*, i8** %src.addr, align 8, !dbg !241
  %32 = load i64, i64* %stride.addr, align 8, !dbg !243
  %idx.neg = sub i64 0, %32, !dbg !244
  %add.ptr26 = getelementptr inbounds i8, i8* %31, i64 %idx.neg, !dbg !244
  store i8* %add.ptr26, i8** %ptr, align 8, !dbg !245
  store i32 0, i32* %i, align 4, !dbg !246
  br label %for.cond27, !dbg !248

for.cond27:                                       ; preds = %for.inc50, %if.then25
  %33 = load i32, i32* %i, align 4, !dbg !249
  %cmp28 = icmp slt i32 %33, 8, !dbg !252
  br i1 %cmp28, label %for.body30, label %for.end51, !dbg !253

for.body30:                                       ; preds = %for.cond27
  %34 = load i8*, i8** %ptr, align 8, !dbg !254
  %35 = load i32, i32* %i, align 4, !dbg !256
  %idx.ext = sext i32 %35 to i64, !dbg !257
  %add.ptr31 = getelementptr inbounds i8, i8* %34, i64 %idx.ext, !dbg !257
  %36 = load i8, i8* %add.ptr31, align 1, !dbg !258
  store i8 %36, i8* %c, align 1, !dbg !259
  %37 = load i8, i8* %c, align 1, !dbg !260
  %conv32 = zext i8 %37 to i32, !dbg !260
  %38 = load i32, i32* %sum, align 4, !dbg !261
  %add33 = add nsw i32 %38, %conv32, !dbg !261
  store i32 %add33, i32* %sum, align 4, !dbg !261
  %39 = load i32, i32* %min_pix, align 4, !dbg !262
  %40 = load i8, i8* %c, align 1, !dbg !263
  %conv34 = zext i8 %40 to i32, !dbg !264
  %cmp35 = icmp sgt i32 %39, %conv34, !dbg !265
  br i1 %cmp35, label %cond.true37, label %cond.false39, !dbg !266

cond.true37:                                      ; preds = %for.body30
  %41 = load i8, i8* %c, align 1, !dbg !267
  %conv38 = zext i8 %41 to i32, !dbg !269
  br label %cond.end40, !dbg !270

cond.false39:                                     ; preds = %for.body30
  %42 = load i32, i32* %min_pix, align 4, !dbg !271
  br label %cond.end40, !dbg !273

cond.end40:                                       ; preds = %cond.false39, %cond.true37
  %cond41 = phi i32 [ %conv38, %cond.true37 ], [ %42, %cond.false39 ], !dbg !274
  store i32 %cond41, i32* %min_pix, align 4, !dbg !276
  %43 = load i32, i32* %max_pix, align 4, !dbg !277
  %44 = load i8, i8* %c, align 1, !dbg !278
  %conv42 = zext i8 %44 to i32, !dbg !279
  %cmp43 = icmp sgt i32 %43, %conv42, !dbg !280
  br i1 %cmp43, label %cond.true45, label %cond.false46, !dbg !281

cond.true45:                                      ; preds = %cond.end40
  %45 = load i32, i32* %max_pix, align 4, !dbg !282
  br label %cond.end48, !dbg !283

cond.false46:                                     ; preds = %cond.end40
  %46 = load i8, i8* %c, align 1, !dbg !284
  %conv47 = zext i8 %46 to i32, !dbg !285
  br label %cond.end48, !dbg !286

cond.end48:                                       ; preds = %cond.false46, %cond.true45
  %cond49 = phi i32 [ %45, %cond.true45 ], [ %conv47, %cond.false46 ], !dbg !287
  store i32 %cond49, i32* %max_pix, align 4, !dbg !288
  br label %for.inc50, !dbg !289

for.inc50:                                        ; preds = %cond.end48
  %47 = load i32, i32* %i, align 4, !dbg !290
  %inc = add nsw i32 %47, 1, !dbg !290
  store i32 %inc, i32* %i, align 4, !dbg !290
  br label %for.cond27, !dbg !292, !llvm.loop !293

for.end51:                                        ; preds = %for.cond27
  %48 = load i32, i32* %edges.addr, align 4, !dbg !295
  %and52 = and i32 %48, 4, !dbg !297
  %tobool53 = icmp ne i32 %and52, 0, !dbg !297
  br i1 %tobool53, label %if.then54, label %if.else, !dbg !298

if.then54:                                        ; preds = %for.end51
  %49 = load i8*, i8** %dst.addr, align 8, !dbg !299
  %add.ptr55 = getelementptr inbounds i8, i8* %49, i64 25, !dbg !301
  %50 = load i8, i8* %c, align 1, !dbg !302
  %conv56 = zext i8 %50 to i32, !dbg !302
  %51 = trunc i32 %conv56 to i8, !dbg !303
  call void @llvm.memset.p0i8.i64(i8* %add.ptr55, i8 %51, i64 8, i32 1, i1 false), !dbg !303
  %52 = load i8*, i8** %dst.addr, align 8, !dbg !304
  %add.ptr57 = getelementptr inbounds i8, i8* %52, i64 17, !dbg !305
  %53 = load i8*, i8** %ptr, align 8, !dbg !306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr57, i8* %53, i64 8, i32 1, i1 false), !dbg !307
  br label %if.end59, !dbg !308

if.else:                                          ; preds = %for.end51
  %54 = load i8*, i8** %dst.addr, align 8, !dbg !309
  %add.ptr58 = getelementptr inbounds i8, i8* %54, i64 17, !dbg !311
  %55 = load i8*, i8** %ptr, align 8, !dbg !312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr58, i8* %55, i64 16, i32 1, i1 false), !dbg !313
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then54
  %56 = load i8*, i8** %dst.addr, align 8, !dbg !314
  %add.ptr60 = getelementptr inbounds i8, i8* %56, i64 33, !dbg !315
  %57 = load i8*, i8** %ptr, align 8, !dbg !316
  %58 = load i64, i64* %stride.addr, align 8, !dbg !317
  %idx.neg61 = sub i64 0, %58, !dbg !318
  %add.ptr62 = getelementptr inbounds i8, i8* %57, i64 %idx.neg61, !dbg !318
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr60, i8* %add.ptr62, i64 8, i32 1, i1 false), !dbg !319
  br label %if.end63, !dbg !320

if.end63:                                         ; preds = %if.end59, %if.end22
  %59 = load i32, i32* %edges.addr, align 4, !dbg !321
  %and64 = and i32 %59, 3, !dbg !323
  %tobool65 = icmp ne i32 %and64, 0, !dbg !323
  br i1 %tobool65, label %if.then66, label %if.else76, !dbg !324

if.then66:                                        ; preds = %if.end63
  call void @llvm.dbg.declare(metadata i32* %avg, metadata !325, metadata !52), !dbg !327
  %60 = load i32, i32* %sum, align 4, !dbg !328
  %add67 = add nsw i32 %60, 4, !dbg !329
  %shr = ashr i32 %add67, 3, !dbg !330
  store i32 %shr, i32* %avg, align 4, !dbg !327
  %61 = load i32, i32* %edges.addr, align 4, !dbg !331
  %and68 = and i32 %61, 1, !dbg !333
  %tobool69 = icmp ne i32 %and68, 0, !dbg !333
  br i1 %tobool69, label %if.then70, label %if.else72, !dbg !334

if.then70:                                        ; preds = %if.then66
  %62 = load i8*, i8** %dst.addr, align 8, !dbg !335
  %add.ptr71 = getelementptr inbounds i8, i8* %62, i64 0, !dbg !336
  %63 = load i32, i32* %avg, align 4, !dbg !337
  %64 = trunc i32 %63 to i8, !dbg !338
  call void @llvm.memset.p0i8.i64(i8* %add.ptr71, i8 %64, i64 17, i32 1, i1 false), !dbg !338
  br label %if.end74, !dbg !338

if.else72:                                        ; preds = %if.then66
  %65 = load i8*, i8** %dst.addr, align 8, !dbg !339
  %add.ptr73 = getelementptr inbounds i8, i8* %65, i64 16, !dbg !340
  %66 = load i32, i32* %avg, align 4, !dbg !341
  %67 = trunc i32 %66 to i8, !dbg !342
  call void @llvm.memset.p0i8.i64(i8* %add.ptr73, i8 %67, i64 25, i32 1, i1 false), !dbg !342
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then70
  %68 = load i32, i32* %avg, align 4, !dbg !343
  %mul = mul nsw i32 %68, 9, !dbg !344
  %69 = load i32, i32* %sum, align 4, !dbg !345
  %add75 = add nsw i32 %69, %mul, !dbg !345
  store i32 %add75, i32* %sum, align 4, !dbg !345
  br label %if.end84, !dbg !346

if.else76:                                        ; preds = %if.end63
  call void @llvm.dbg.declare(metadata i8* %c77, metadata !347, metadata !52), !dbg !349
  %70 = load i8*, i8** %src.addr, align 8, !dbg !350
  %add.ptr78 = getelementptr inbounds i8, i8* %70, i64 -1, !dbg !351
  %71 = load i64, i64* %stride.addr, align 8, !dbg !352
  %idx.neg79 = sub i64 0, %71, !dbg !353
  %add.ptr80 = getelementptr inbounds i8, i8* %add.ptr78, i64 %idx.neg79, !dbg !353
  %72 = load i8, i8* %add.ptr80, align 1, !dbg !354
  store i8 %72, i8* %c77, align 1, !dbg !349
  %73 = load i8, i8* %c77, align 1, !dbg !355
  %74 = load i8*, i8** %dst.addr, align 8, !dbg !356
  %arrayidx81 = getelementptr inbounds i8, i8* %74, i64 16, !dbg !356
  store i8 %73, i8* %arrayidx81, align 1, !dbg !357
  %75 = load i8, i8* %c77, align 1, !dbg !358
  %conv82 = zext i8 %75 to i32, !dbg !358
  %76 = load i32, i32* %sum, align 4, !dbg !359
  %add83 = add nsw i32 %76, %conv82, !dbg !359
  store i32 %add83, i32* %sum, align 4, !dbg !359
  br label %if.end84

if.end84:                                         ; preds = %if.else76, %if.end74
  %77 = load i32, i32* %max_pix, align 4, !dbg !360
  %78 = load i32, i32* %min_pix, align 4, !dbg !361
  %sub = sub nsw i32 %77, %78, !dbg !362
  %79 = load i32*, i32** %range.addr, align 8, !dbg !363
  store i32 %sub, i32* %79, align 4, !dbg !364
  %80 = load i8*, i8** %dst.addr, align 8, !dbg !365
  %add.ptr85 = getelementptr inbounds i8, i8* %80, i64 25, !dbg !366
  %81 = load i8, i8* %add.ptr85, align 1, !dbg !367
  %conv86 = zext i8 %81 to i32, !dbg !367
  %82 = load i8*, i8** %dst.addr, align 8, !dbg !368
  %add.ptr87 = getelementptr inbounds i8, i8* %82, i64 25, !dbg !369
  %add.ptr88 = getelementptr inbounds i8, i8* %add.ptr87, i64 1, !dbg !370
  %83 = load i8, i8* %add.ptr88, align 1, !dbg !371
  %conv89 = zext i8 %83 to i32, !dbg !371
  %add90 = add nsw i32 %conv86, %conv89, !dbg !372
  %84 = load i32, i32* %sum, align 4, !dbg !373
  %add91 = add nsw i32 %84, %add90, !dbg !373
  store i32 %add91, i32* %sum, align 4, !dbg !373
  %85 = load i32, i32* %sum, align 4, !dbg !374
  %86 = load i32*, i32** %psum.addr, align 8, !dbg !375
  store i32 %85, i32* %86, align 4, !dbg !376
  br label %return, !dbg !377

return:                                           ; preds = %if.end84, %if.then
  ret void, !dbg !378
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_0(i8* %src, i8* %dst, i64 %stride) #2 !dbg !380 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %left_sum = alloca [2 x [8 x i16]], align 16
  %top_sum = alloca [2 x [8 x i16]], align 16
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !381, metadata !52), !dbg !382
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !383, metadata !52), !dbg !384
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !385, metadata !52), !dbg !386
  call void @llvm.dbg.declare(metadata i32* %i, metadata !387, metadata !52), !dbg !388
  call void @llvm.dbg.declare(metadata i32* %j, metadata !389, metadata !52), !dbg !390
  call void @llvm.dbg.declare(metadata i32* %x, metadata !391, metadata !52), !dbg !392
  call void @llvm.dbg.declare(metadata i32* %y, metadata !393, metadata !52), !dbg !394
  call void @llvm.dbg.declare(metadata i32* %p, metadata !395, metadata !52), !dbg !396
  call void @llvm.dbg.declare(metadata i32* %a, metadata !397, metadata !52), !dbg !398
  call void @llvm.dbg.declare(metadata [2 x [8 x i16]]* %left_sum, metadata !399, metadata !52), !dbg !404
  %0 = bitcast [2 x [8 x i16]]* %left_sum to i8*, !dbg !404
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false), !dbg !404
  call void @llvm.dbg.declare(metadata [2 x [8 x i16]]* %top_sum, metadata !405, metadata !52), !dbg !406
  %1 = bitcast [2 x [8 x i16]]* %top_sum to i8*, !dbg !406
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 32, i32 16, i1 false), !dbg !406
  store i32 0, i32* %i, align 4, !dbg !407
  br label %for.cond, !dbg !409

for.cond:                                         ; preds = %for.inc13, %entry
  %2 = load i32, i32* %i, align 4, !dbg !410
  %cmp = icmp slt i32 %2, 8, !dbg !413
  br i1 %cmp, label %for.body, label %for.end15, !dbg !414

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !415
  %sub = sub nsw i32 15, %3, !dbg !417
  %idxprom = sext i32 %sub to i64, !dbg !418
  %4 = load i8*, i8** %src.addr, align 8, !dbg !418
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !418
  %5 = load i8, i8* %arrayidx, align 1, !dbg !418
  %conv = zext i8 %5 to i32, !dbg !418
  %shl = shl i32 %conv, 4, !dbg !419
  store i32 %shl, i32* %a, align 4, !dbg !420
  store i32 0, i32* %j, align 4, !dbg !421
  br label %for.cond1, !dbg !423

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %j, align 4, !dbg !424
  %cmp2 = icmp slt i32 %6, 8, !dbg !427
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !428

for.body4:                                        ; preds = %for.cond1
  %7 = load i32, i32* %i, align 4, !dbg !429
  %8 = load i32, i32* %j, align 4, !dbg !431
  %sub5 = sub nsw i32 %7, %8, !dbg !432
  %call = call i32 @abs(i32 %sub5) #1, !dbg !433
  store i32 %call, i32* %p, align 4, !dbg !434
  %9 = load i32, i32* %a, align 4, !dbg !435
  %10 = load i32, i32* %p, align 4, !dbg !436
  %shr = lshr i32 %10, 1, !dbg !437
  %shr6 = ashr i32 %9, %shr, !dbg !438
  %11 = load i32, i32* %j, align 4, !dbg !439
  %idxprom7 = sext i32 %11 to i64, !dbg !440
  %12 = load i32, i32* %p, align 4, !dbg !441
  %and = and i32 %12, 1, !dbg !442
  %idxprom8 = zext i32 %and to i64, !dbg !440
  %arrayidx9 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %left_sum, i64 0, i64 %idxprom8, !dbg !440
  %arrayidx10 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx9, i64 0, i64 %idxprom7, !dbg !440
  %13 = load i16, i16* %arrayidx10, align 2, !dbg !443
  %conv11 = zext i16 %13 to i32, !dbg !443
  %add = add nsw i32 %conv11, %shr6, !dbg !443
  %conv12 = trunc i32 %add to i16, !dbg !443
  store i16 %conv12, i16* %arrayidx10, align 2, !dbg !443
  br label %for.inc, !dbg !444

for.inc:                                          ; preds = %for.body4
  %14 = load i32, i32* %j, align 4, !dbg !445
  %inc = add nsw i32 %14, 1, !dbg !445
  store i32 %inc, i32* %j, align 4, !dbg !445
  br label %for.cond1, !dbg !447, !llvm.loop !448

for.end:                                          ; preds = %for.cond1
  br label %for.inc13, !dbg !450

for.inc13:                                        ; preds = %for.end
  %15 = load i32, i32* %i, align 4, !dbg !451
  %inc14 = add nsw i32 %15, 1, !dbg !451
  store i32 %inc14, i32* %i, align 4, !dbg !451
  br label %for.cond, !dbg !453, !llvm.loop !454

for.end15:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !456
  br label %for.cond16, !dbg !458

for.cond16:                                       ; preds = %for.inc44, %for.end15
  %16 = load i32, i32* %i, align 4, !dbg !459
  %cmp17 = icmp slt i32 %16, 8, !dbg !462
  br i1 %cmp17, label %for.body19, label %for.end46, !dbg !463

for.body19:                                       ; preds = %for.cond16
  %17 = load i32, i32* %i, align 4, !dbg !464
  %add20 = add nsw i32 17, %17, !dbg !466
  %idxprom21 = sext i32 %add20 to i64, !dbg !467
  %18 = load i8*, i8** %src.addr, align 8, !dbg !467
  %arrayidx22 = getelementptr inbounds i8, i8* %18, i64 %idxprom21, !dbg !467
  %19 = load i8, i8* %arrayidx22, align 1, !dbg !467
  %conv23 = zext i8 %19 to i32, !dbg !467
  %shl24 = shl i32 %conv23, 4, !dbg !468
  store i32 %shl24, i32* %a, align 4, !dbg !469
  store i32 0, i32* %j, align 4, !dbg !470
  br label %for.cond25, !dbg !472

for.cond25:                                       ; preds = %for.inc41, %for.body19
  %20 = load i32, i32* %j, align 4, !dbg !473
  %cmp26 = icmp slt i32 %20, 8, !dbg !476
  br i1 %cmp26, label %for.body28, label %for.end43, !dbg !477

for.body28:                                       ; preds = %for.cond25
  %21 = load i32, i32* %i, align 4, !dbg !478
  %22 = load i32, i32* %j, align 4, !dbg !480
  %sub29 = sub nsw i32 %21, %22, !dbg !481
  %call30 = call i32 @abs(i32 %sub29) #1, !dbg !482
  store i32 %call30, i32* %p, align 4, !dbg !483
  %23 = load i32, i32* %a, align 4, !dbg !484
  %24 = load i32, i32* %p, align 4, !dbg !485
  %shr31 = lshr i32 %24, 1, !dbg !486
  %shr32 = ashr i32 %23, %shr31, !dbg !487
  %25 = load i32, i32* %j, align 4, !dbg !488
  %idxprom33 = sext i32 %25 to i64, !dbg !489
  %26 = load i32, i32* %p, align 4, !dbg !490
  %and34 = and i32 %26, 1, !dbg !491
  %idxprom35 = zext i32 %and34 to i64, !dbg !489
  %arrayidx36 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %top_sum, i64 0, i64 %idxprom35, !dbg !489
  %arrayidx37 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx36, i64 0, i64 %idxprom33, !dbg !489
  %27 = load i16, i16* %arrayidx37, align 2, !dbg !492
  %conv38 = zext i16 %27 to i32, !dbg !492
  %add39 = add nsw i32 %conv38, %shr32, !dbg !492
  %conv40 = trunc i32 %add39 to i16, !dbg !492
  store i16 %conv40, i16* %arrayidx37, align 2, !dbg !492
  br label %for.inc41, !dbg !493

for.inc41:                                        ; preds = %for.body28
  %28 = load i32, i32* %j, align 4, !dbg !494
  %inc42 = add nsw i32 %28, 1, !dbg !494
  store i32 %inc42, i32* %j, align 4, !dbg !494
  br label %for.cond25, !dbg !496, !llvm.loop !497

for.end43:                                        ; preds = %for.cond25
  br label %for.inc44, !dbg !499

for.inc44:                                        ; preds = %for.end43
  %29 = load i32, i32* %i, align 4, !dbg !500
  %inc45 = add nsw i32 %29, 1, !dbg !500
  store i32 %inc45, i32* %i, align 4, !dbg !500
  br label %for.cond16, !dbg !502, !llvm.loop !503

for.end46:                                        ; preds = %for.cond16
  br label %for.cond47, !dbg !505

for.cond47:                                       ; preds = %for.inc75, %for.end46
  %30 = load i32, i32* %i, align 4, !dbg !506
  %cmp48 = icmp slt i32 %30, 10, !dbg !510
  br i1 %cmp48, label %for.body50, label %for.end77, !dbg !511

for.body50:                                       ; preds = %for.cond47
  %31 = load i32, i32* %i, align 4, !dbg !512
  %add51 = add nsw i32 17, %31, !dbg !514
  %idxprom52 = sext i32 %add51 to i64, !dbg !515
  %32 = load i8*, i8** %src.addr, align 8, !dbg !515
  %arrayidx53 = getelementptr inbounds i8, i8* %32, i64 %idxprom52, !dbg !515
  %33 = load i8, i8* %arrayidx53, align 1, !dbg !515
  %conv54 = zext i8 %33 to i32, !dbg !515
  %shl55 = shl i32 %conv54, 4, !dbg !516
  store i32 %shl55, i32* %a, align 4, !dbg !517
  store i32 5, i32* %j, align 4, !dbg !518
  br label %for.cond56, !dbg !520

for.cond56:                                       ; preds = %for.inc72, %for.body50
  %34 = load i32, i32* %j, align 4, !dbg !521
  %cmp57 = icmp slt i32 %34, 8, !dbg !524
  br i1 %cmp57, label %for.body59, label %for.end74, !dbg !525

for.body59:                                       ; preds = %for.cond56
  %35 = load i32, i32* %i, align 4, !dbg !526
  %36 = load i32, i32* %j, align 4, !dbg !528
  %sub60 = sub nsw i32 %35, %36, !dbg !529
  %call61 = call i32 @abs(i32 %sub60) #1, !dbg !530
  store i32 %call61, i32* %p, align 4, !dbg !531
  %37 = load i32, i32* %a, align 4, !dbg !532
  %38 = load i32, i32* %p, align 4, !dbg !533
  %shr62 = lshr i32 %38, 1, !dbg !534
  %shr63 = ashr i32 %37, %shr62, !dbg !535
  %39 = load i32, i32* %j, align 4, !dbg !536
  %idxprom64 = sext i32 %39 to i64, !dbg !537
  %40 = load i32, i32* %p, align 4, !dbg !538
  %and65 = and i32 %40, 1, !dbg !539
  %idxprom66 = zext i32 %and65 to i64, !dbg !537
  %arrayidx67 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %top_sum, i64 0, i64 %idxprom66, !dbg !537
  %arrayidx68 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx67, i64 0, i64 %idxprom64, !dbg !537
  %41 = load i16, i16* %arrayidx68, align 2, !dbg !540
  %conv69 = zext i16 %41 to i32, !dbg !540
  %add70 = add nsw i32 %conv69, %shr63, !dbg !540
  %conv71 = trunc i32 %add70 to i16, !dbg !540
  store i16 %conv71, i16* %arrayidx68, align 2, !dbg !540
  br label %for.inc72, !dbg !541

for.inc72:                                        ; preds = %for.body59
  %42 = load i32, i32* %j, align 4, !dbg !542
  %inc73 = add nsw i32 %42, 1, !dbg !542
  store i32 %inc73, i32* %j, align 4, !dbg !542
  br label %for.cond56, !dbg !544, !llvm.loop !545

for.end74:                                        ; preds = %for.cond56
  br label %for.inc75, !dbg !547

for.inc75:                                        ; preds = %for.end74
  %43 = load i32, i32* %i, align 4, !dbg !548
  %inc76 = add nsw i32 %43, 1, !dbg !548
  store i32 %inc76, i32* %i, align 4, !dbg !548
  br label %for.cond47, !dbg !550, !llvm.loop !551

for.end77:                                        ; preds = %for.cond47
  br label %for.cond78, !dbg !552

for.cond78:                                       ; preds = %for.inc106, %for.end77
  %44 = load i32, i32* %i, align 4, !dbg !553
  %cmp79 = icmp slt i32 %44, 12, !dbg !557
  br i1 %cmp79, label %for.body81, label %for.end108, !dbg !558

for.body81:                                       ; preds = %for.cond78
  %45 = load i32, i32* %i, align 4, !dbg !559
  %add82 = add nsw i32 17, %45, !dbg !561
  %idxprom83 = sext i32 %add82 to i64, !dbg !562
  %46 = load i8*, i8** %src.addr, align 8, !dbg !562
  %arrayidx84 = getelementptr inbounds i8, i8* %46, i64 %idxprom83, !dbg !562
  %47 = load i8, i8* %arrayidx84, align 1, !dbg !562
  %conv85 = zext i8 %47 to i32, !dbg !562
  %shl86 = shl i32 %conv85, 4, !dbg !563
  store i32 %shl86, i32* %a, align 4, !dbg !564
  store i32 7, i32* %j, align 4, !dbg !565
  br label %for.cond87, !dbg !567

for.cond87:                                       ; preds = %for.inc103, %for.body81
  %48 = load i32, i32* %j, align 4, !dbg !568
  %cmp88 = icmp slt i32 %48, 8, !dbg !571
  br i1 %cmp88, label %for.body90, label %for.end105, !dbg !572

for.body90:                                       ; preds = %for.cond87
  %49 = load i32, i32* %i, align 4, !dbg !573
  %50 = load i32, i32* %j, align 4, !dbg !575
  %sub91 = sub nsw i32 %49, %50, !dbg !576
  %call92 = call i32 @abs(i32 %sub91) #1, !dbg !577
  store i32 %call92, i32* %p, align 4, !dbg !578
  %51 = load i32, i32* %a, align 4, !dbg !579
  %52 = load i32, i32* %p, align 4, !dbg !580
  %shr93 = lshr i32 %52, 1, !dbg !581
  %shr94 = ashr i32 %51, %shr93, !dbg !582
  %53 = load i32, i32* %j, align 4, !dbg !583
  %idxprom95 = sext i32 %53 to i64, !dbg !584
  %54 = load i32, i32* %p, align 4, !dbg !585
  %and96 = and i32 %54, 1, !dbg !586
  %idxprom97 = zext i32 %and96 to i64, !dbg !584
  %arrayidx98 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %top_sum, i64 0, i64 %idxprom97, !dbg !584
  %arrayidx99 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx98, i64 0, i64 %idxprom95, !dbg !584
  %55 = load i16, i16* %arrayidx99, align 2, !dbg !587
  %conv100 = zext i16 %55 to i32, !dbg !587
  %add101 = add nsw i32 %conv100, %shr94, !dbg !587
  %conv102 = trunc i32 %add101 to i16, !dbg !587
  store i16 %conv102, i16* %arrayidx99, align 2, !dbg !587
  br label %for.inc103, !dbg !588

for.inc103:                                       ; preds = %for.body90
  %56 = load i32, i32* %j, align 4, !dbg !589
  %inc104 = add nsw i32 %56, 1, !dbg !589
  store i32 %inc104, i32* %j, align 4, !dbg !589
  br label %for.cond87, !dbg !591, !llvm.loop !592

for.end105:                                       ; preds = %for.cond87
  br label %for.inc106, !dbg !594

for.inc106:                                       ; preds = %for.end105
  %57 = load i32, i32* %i, align 4, !dbg !595
  %inc107 = add nsw i32 %57, 1, !dbg !595
  store i32 %inc107, i32* %i, align 4, !dbg !595
  br label %for.cond78, !dbg !597, !llvm.loop !598

for.end108:                                       ; preds = %for.cond78
  store i32 0, i32* %i, align 4, !dbg !599
  br label %for.cond109, !dbg !601

for.cond109:                                      ; preds = %for.inc138, %for.end108
  %58 = load i32, i32* %i, align 4, !dbg !602
  %cmp110 = icmp slt i32 %58, 8, !dbg !605
  br i1 %cmp110, label %for.body112, label %for.end140, !dbg !606

for.body112:                                      ; preds = %for.cond109
  %59 = load i32, i32* %i, align 4, !dbg !607
  %idxprom113 = sext i32 %59 to i64, !dbg !609
  %arrayidx114 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %top_sum, i64 0, i64 1, !dbg !609
  %arrayidx115 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx114, i64 0, i64 %idxprom113, !dbg !609
  %60 = load i16, i16* %arrayidx115, align 2, !dbg !609
  %conv116 = zext i16 %60 to i32, !dbg !609
  %mul = mul nsw i32 %conv116, 181, !dbg !610
  %add117 = add nsw i32 %mul, 128, !dbg !611
  %shr118 = ashr i32 %add117, 8, !dbg !612
  %61 = load i32, i32* %i, align 4, !dbg !613
  %idxprom119 = sext i32 %61 to i64, !dbg !614
  %arrayidx120 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %top_sum, i64 0, i64 0, !dbg !614
  %arrayidx121 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx120, i64 0, i64 %idxprom119, !dbg !614
  %62 = load i16, i16* %arrayidx121, align 2, !dbg !615
  %conv122 = zext i16 %62 to i32, !dbg !615
  %add123 = add nsw i32 %conv122, %shr118, !dbg !615
  %conv124 = trunc i32 %add123 to i16, !dbg !615
  store i16 %conv124, i16* %arrayidx121, align 2, !dbg !615
  %63 = load i32, i32* %i, align 4, !dbg !616
  %idxprom125 = sext i32 %63 to i64, !dbg !617
  %arrayidx126 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %left_sum, i64 0, i64 1, !dbg !617
  %arrayidx127 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx126, i64 0, i64 %idxprom125, !dbg !617
  %64 = load i16, i16* %arrayidx127, align 2, !dbg !617
  %conv128 = zext i16 %64 to i32, !dbg !617
  %mul129 = mul nsw i32 %conv128, 181, !dbg !618
  %add130 = add nsw i32 %mul129, 128, !dbg !619
  %shr131 = ashr i32 %add130, 8, !dbg !620
  %65 = load i32, i32* %i, align 4, !dbg !621
  %idxprom132 = sext i32 %65 to i64, !dbg !622
  %arrayidx133 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %left_sum, i64 0, i64 0, !dbg !622
  %arrayidx134 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx133, i64 0, i64 %idxprom132, !dbg !622
  %66 = load i16, i16* %arrayidx134, align 2, !dbg !623
  %conv135 = zext i16 %66 to i32, !dbg !623
  %add136 = add nsw i32 %conv135, %shr131, !dbg !623
  %conv137 = trunc i32 %add136 to i16, !dbg !623
  store i16 %conv137, i16* %arrayidx134, align 2, !dbg !623
  br label %for.inc138, !dbg !624

for.inc138:                                       ; preds = %for.body112
  %67 = load i32, i32* %i, align 4, !dbg !625
  %inc139 = add nsw i32 %67, 1, !dbg !625
  store i32 %inc139, i32* %i, align 4, !dbg !625
  br label %for.cond109, !dbg !627, !llvm.loop !628

for.end140:                                       ; preds = %for.cond109
  store i32 0, i32* %y, align 4, !dbg !630
  br label %for.cond141, !dbg !632

for.cond141:                                      ; preds = %for.inc182, %for.end140
  %68 = load i32, i32* %y, align 4, !dbg !633
  %cmp142 = icmp slt i32 %68, 8, !dbg !636
  br i1 %cmp142, label %for.body144, label %for.end184, !dbg !637

for.body144:                                      ; preds = %for.cond141
  store i32 0, i32* %x, align 4, !dbg !638
  br label %for.cond145, !dbg !641

for.cond145:                                      ; preds = %for.inc179, %for.body144
  %69 = load i32, i32* %x, align 4, !dbg !642
  %cmp146 = icmp slt i32 %69, 8, !dbg !645
  br i1 %cmp146, label %for.body148, label %for.end181, !dbg !646

for.body148:                                      ; preds = %for.cond145
  %70 = load i32, i32* %x, align 4, !dbg !647
  %idxprom149 = sext i32 %70 to i64, !dbg !648
  %arrayidx150 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %top_sum, i64 0, i64 0, !dbg !648
  %arrayidx151 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx150, i64 0, i64 %idxprom149, !dbg !648
  %71 = load i16, i16* %arrayidx151, align 2, !dbg !648
  %conv152 = zext i16 %71 to i32, !dbg !649
  %72 = load i32, i32* %y, align 4, !dbg !650
  %mul153 = mul nsw i32 %72, 16, !dbg !651
  %73 = load i32, i32* %x, align 4, !dbg !652
  %mul154 = mul nsw i32 %73, 2, !dbg !653
  %add155 = add nsw i32 %mul153, %mul154, !dbg !654
  %add156 = add nsw i32 %add155, 0, !dbg !655
  %idxprom157 = sext i32 %add156 to i64, !dbg !656
  %arrayidx158 = getelementptr inbounds [128 x i16], [128 x i16]* @zero_prediction_weights, i64 0, i64 %idxprom157, !dbg !656
  %74 = load i16, i16* %arrayidx158, align 2, !dbg !656
  %conv159 = zext i16 %74 to i32, !dbg !656
  %mul160 = mul i32 %conv152, %conv159, !dbg !657
  %75 = load i32, i32* %y, align 4, !dbg !658
  %idxprom161 = sext i32 %75 to i64, !dbg !659
  %arrayidx162 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %left_sum, i64 0, i64 0, !dbg !659
  %arrayidx163 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx162, i64 0, i64 %idxprom161, !dbg !659
  %76 = load i16, i16* %arrayidx163, align 2, !dbg !659
  %conv164 = zext i16 %76 to i32, !dbg !660
  %77 = load i32, i32* %y, align 4, !dbg !661
  %mul165 = mul nsw i32 %77, 16, !dbg !662
  %78 = load i32, i32* %x, align 4, !dbg !663
  %mul166 = mul nsw i32 %78, 2, !dbg !664
  %add167 = add nsw i32 %mul165, %mul166, !dbg !665
  %add168 = add nsw i32 %add167, 1, !dbg !666
  %idxprom169 = sext i32 %add168 to i64, !dbg !667
  %arrayidx170 = getelementptr inbounds [128 x i16], [128 x i16]* @zero_prediction_weights, i64 0, i64 %idxprom169, !dbg !667
  %79 = load i16, i16* %arrayidx170, align 2, !dbg !667
  %conv171 = zext i16 %79 to i32, !dbg !667
  %mul172 = mul i32 %conv164, %conv171, !dbg !668
  %add173 = add i32 %mul160, %mul172, !dbg !669
  %add174 = add i32 %add173, 32768, !dbg !670
  %shr175 = lshr i32 %add174, 16, !dbg !671
  %conv176 = trunc i32 %shr175 to i8, !dbg !672
  %80 = load i32, i32* %x, align 4, !dbg !673
  %idxprom177 = sext i32 %80 to i64, !dbg !674
  %81 = load i8*, i8** %dst.addr, align 8, !dbg !674
  %arrayidx178 = getelementptr inbounds i8, i8* %81, i64 %idxprom177, !dbg !674
  store i8 %conv176, i8* %arrayidx178, align 1, !dbg !675
  br label %for.inc179, !dbg !674

for.inc179:                                       ; preds = %for.body148
  %82 = load i32, i32* %x, align 4, !dbg !676
  %inc180 = add nsw i32 %82, 1, !dbg !676
  store i32 %inc180, i32* %x, align 4, !dbg !676
  br label %for.cond145, !dbg !678, !llvm.loop !679

for.end181:                                       ; preds = %for.cond145
  %83 = load i64, i64* %stride.addr, align 8, !dbg !681
  %84 = load i8*, i8** %dst.addr, align 8, !dbg !682
  %add.ptr = getelementptr inbounds i8, i8* %84, i64 %83, !dbg !682
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !682
  br label %for.inc182, !dbg !683

for.inc182:                                       ; preds = %for.end181
  %85 = load i32, i32* %y, align 4, !dbg !684
  %inc183 = add nsw i32 %85, 1, !dbg !684
  store i32 %inc183, i32* %y, align 4, !dbg !684
  br label %for.cond141, !dbg !686, !llvm.loop !687

for.end184:                                       ; preds = %for.cond141
  ret void, !dbg !689
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_1(i8* %src, i8* %dst, i64 %stride) #2 !dbg !690 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !691, metadata !52), !dbg !692
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !693, metadata !52), !dbg !694
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !695, metadata !52), !dbg !696
  call void @llvm.dbg.declare(metadata i32* %x, metadata !697, metadata !52), !dbg !698
  call void @llvm.dbg.declare(metadata i32* %y, metadata !699, metadata !52), !dbg !700
  store i32 0, i32* %y, align 4, !dbg !701
  br label %for.cond, !dbg !703

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, i32* %y, align 4, !dbg !704
  %cmp = icmp slt i32 %0, 8, !dbg !707
  br i1 %cmp, label %for.body, label %for.end14, !dbg !708

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !709
  br label %for.cond1, !dbg !712

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !713
  %cmp2 = icmp slt i32 %1, 8, !dbg !716
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !717

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %y, align 4, !dbg !718
  %mul = mul nsw i32 2, %2, !dbg !719
  %3 = load i32, i32* %x, align 4, !dbg !720
  %add = add nsw i32 %mul, %3, !dbg !721
  %add4 = add nsw i32 %add, 2, !dbg !722
  %cmp5 = icmp sgt i32 %add4, 15, !dbg !723
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !724

cond.true:                                        ; preds = %for.body3
  br label %cond.end, !dbg !725

cond.false:                                       ; preds = %for.body3
  %4 = load i32, i32* %y, align 4, !dbg !726
  %mul6 = mul nsw i32 2, %4, !dbg !728
  %5 = load i32, i32* %x, align 4, !dbg !729
  %add7 = add nsw i32 %mul6, %5, !dbg !730
  %add8 = add nsw i32 %add7, 2, !dbg !731
  br label %cond.end, !dbg !732

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 15, %cond.true ], [ %add8, %cond.false ], !dbg !733
  %add9 = add nsw i32 17, %cond, !dbg !735
  %idxprom = sext i32 %add9 to i64, !dbg !736
  %6 = load i8*, i8** %src.addr, align 8, !dbg !736
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !736
  %7 = load i8, i8* %arrayidx, align 1, !dbg !736
  %8 = load i32, i32* %x, align 4, !dbg !737
  %idxprom10 = sext i32 %8 to i64, !dbg !738
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !738
  %arrayidx11 = getelementptr inbounds i8, i8* %9, i64 %idxprom10, !dbg !738
  store i8 %7, i8* %arrayidx11, align 1, !dbg !739
  br label %for.inc, !dbg !738

for.inc:                                          ; preds = %cond.end
  %10 = load i32, i32* %x, align 4, !dbg !740
  %inc = add nsw i32 %10, 1, !dbg !740
  store i32 %inc, i32* %x, align 4, !dbg !740
  br label %for.cond1, !dbg !741, !llvm.loop !742

for.end:                                          ; preds = %for.cond1
  %11 = load i64, i64* %stride.addr, align 8, !dbg !744
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !745
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !745
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !745
  br label %for.inc12, !dbg !746

for.inc12:                                        ; preds = %for.end
  %13 = load i32, i32* %y, align 4, !dbg !747
  %inc13 = add nsw i32 %13, 1, !dbg !747
  store i32 %inc13, i32* %y, align 4, !dbg !747
  br label %for.cond, !dbg !749, !llvm.loop !750

for.end14:                                        ; preds = %for.cond
  ret void, !dbg !752
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_2(i8* %src, i8* %dst, i64 %stride) #2 !dbg !753 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !754, metadata !52), !dbg !755
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !756, metadata !52), !dbg !757
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !758, metadata !52), !dbg !759
  call void @llvm.dbg.declare(metadata i32* %x, metadata !760, metadata !52), !dbg !761
  call void @llvm.dbg.declare(metadata i32* %y, metadata !762, metadata !52), !dbg !763
  store i32 0, i32* %y, align 4, !dbg !764
  br label %for.cond, !dbg !766

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, i32* %y, align 4, !dbg !767
  %cmp = icmp slt i32 %0, 8, !dbg !770
  br i1 %cmp, label %for.body, label %for.end9, !dbg !771

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !772
  br label %for.cond1, !dbg !775

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !776
  %cmp2 = icmp slt i32 %1, 8, !dbg !779
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !780

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %y, align 4, !dbg !781
  %add = add nsw i32 18, %2, !dbg !782
  %3 = load i32, i32* %x, align 4, !dbg !783
  %add4 = add nsw i32 %add, %3, !dbg !784
  %idxprom = sext i32 %add4 to i64, !dbg !785
  %4 = load i8*, i8** %src.addr, align 8, !dbg !785
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !785
  %5 = load i8, i8* %arrayidx, align 1, !dbg !785
  %6 = load i32, i32* %x, align 4, !dbg !786
  %idxprom5 = sext i32 %6 to i64, !dbg !787
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !787
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 %idxprom5, !dbg !787
  store i8 %5, i8* %arrayidx6, align 1, !dbg !788
  br label %for.inc, !dbg !787

for.inc:                                          ; preds = %for.body3
  %8 = load i32, i32* %x, align 4, !dbg !789
  %inc = add nsw i32 %8, 1, !dbg !789
  store i32 %inc, i32* %x, align 4, !dbg !789
  br label %for.cond1, !dbg !791, !llvm.loop !792

for.end:                                          ; preds = %for.cond1
  %9 = load i64, i64* %stride.addr, align 8, !dbg !794
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !795
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !795
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !795
  br label %for.inc7, !dbg !796

for.inc7:                                         ; preds = %for.end
  %11 = load i32, i32* %y, align 4, !dbg !797
  %inc8 = add nsw i32 %11, 1, !dbg !797
  store i32 %inc8, i32* %y, align 4, !dbg !797
  br label %for.cond, !dbg !799, !llvm.loop !800

for.end9:                                         ; preds = %for.cond
  ret void, !dbg !802
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_3(i8* %src, i8* %dst, i64 %stride) #2 !dbg !803 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !804, metadata !52), !dbg !805
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !806, metadata !52), !dbg !807
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !808, metadata !52), !dbg !809
  call void @llvm.dbg.declare(metadata i32* %x, metadata !810, metadata !52), !dbg !811
  call void @llvm.dbg.declare(metadata i32* %y, metadata !812, metadata !52), !dbg !813
  store i32 0, i32* %y, align 4, !dbg !814
  br label %for.cond, !dbg !816

for.cond:                                         ; preds = %for.inc8, %entry
  %0 = load i32, i32* %y, align 4, !dbg !817
  %cmp = icmp slt i32 %0, 8, !dbg !820
  br i1 %cmp, label %for.body, label %for.end10, !dbg !821

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !822
  br label %for.cond1, !dbg !825

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !826
  %cmp2 = icmp slt i32 %1, 8, !dbg !829
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !830

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %y, align 4, !dbg !831
  %add = add nsw i32 %2, 1, !dbg !832
  %shr = ashr i32 %add, 1, !dbg !833
  %add4 = add nsw i32 17, %shr, !dbg !834
  %3 = load i32, i32* %x, align 4, !dbg !835
  %add5 = add nsw i32 %add4, %3, !dbg !836
  %idxprom = sext i32 %add5 to i64, !dbg !837
  %4 = load i8*, i8** %src.addr, align 8, !dbg !837
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !837
  %5 = load i8, i8* %arrayidx, align 1, !dbg !837
  %6 = load i32, i32* %x, align 4, !dbg !838
  %idxprom6 = sext i32 %6 to i64, !dbg !839
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !839
  %arrayidx7 = getelementptr inbounds i8, i8* %7, i64 %idxprom6, !dbg !839
  store i8 %5, i8* %arrayidx7, align 1, !dbg !840
  br label %for.inc, !dbg !839

for.inc:                                          ; preds = %for.body3
  %8 = load i32, i32* %x, align 4, !dbg !841
  %inc = add nsw i32 %8, 1, !dbg !841
  store i32 %inc, i32* %x, align 4, !dbg !841
  br label %for.cond1, !dbg !843, !llvm.loop !844

for.end:                                          ; preds = %for.cond1
  %9 = load i64, i64* %stride.addr, align 8, !dbg !846
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !847
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !847
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !847
  br label %for.inc8, !dbg !848

for.inc8:                                         ; preds = %for.end
  %11 = load i32, i32* %y, align 4, !dbg !849
  %inc9 = add nsw i32 %11, 1, !dbg !849
  store i32 %inc9, i32* %y, align 4, !dbg !849
  br label %for.cond, !dbg !851, !llvm.loop !852

for.end10:                                        ; preds = %for.cond
  ret void, !dbg !854
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_4(i8* %src, i8* %dst, i64 %stride) #2 !dbg !855 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !856, metadata !52), !dbg !857
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !858, metadata !52), !dbg !859
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !860, metadata !52), !dbg !861
  call void @llvm.dbg.declare(metadata i32* %x, metadata !862, metadata !52), !dbg !863
  call void @llvm.dbg.declare(metadata i32* %y, metadata !864, metadata !52), !dbg !865
  store i32 0, i32* %y, align 4, !dbg !866
  br label %for.cond, !dbg !868

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, i32* %y, align 4, !dbg !869
  %cmp = icmp slt i32 %0, 8, !dbg !872
  br i1 %cmp, label %for.body, label %for.end15, !dbg !873

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !874
  br label %for.cond1, !dbg !877

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !878
  %cmp2 = icmp slt i32 %1, 8, !dbg !881
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !882

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %x, align 4, !dbg !883
  %add = add nsw i32 17, %2, !dbg !884
  %idxprom = sext i32 %add to i64, !dbg !885
  %3 = load i8*, i8** %src.addr, align 8, !dbg !885
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !885
  %4 = load i8, i8* %arrayidx, align 1, !dbg !885
  %conv = zext i8 %4 to i32, !dbg !885
  %5 = load i32, i32* %x, align 4, !dbg !886
  %add4 = add nsw i32 33, %5, !dbg !887
  %idxprom5 = sext i32 %add4 to i64, !dbg !888
  %6 = load i8*, i8** %src.addr, align 8, !dbg !888
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 %idxprom5, !dbg !888
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !888
  %conv7 = zext i8 %7 to i32, !dbg !888
  %add8 = add nsw i32 %conv, %conv7, !dbg !889
  %add9 = add nsw i32 %add8, 1, !dbg !890
  %shr = ashr i32 %add9, 1, !dbg !891
  %conv10 = trunc i32 %shr to i8, !dbg !892
  %8 = load i32, i32* %x, align 4, !dbg !893
  %idxprom11 = sext i32 %8 to i64, !dbg !894
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !894
  %arrayidx12 = getelementptr inbounds i8, i8* %9, i64 %idxprom11, !dbg !894
  store i8 %conv10, i8* %arrayidx12, align 1, !dbg !895
  br label %for.inc, !dbg !894

for.inc:                                          ; preds = %for.body3
  %10 = load i32, i32* %x, align 4, !dbg !896
  %inc = add nsw i32 %10, 1, !dbg !896
  store i32 %inc, i32* %x, align 4, !dbg !896
  br label %for.cond1, !dbg !898, !llvm.loop !899

for.end:                                          ; preds = %for.cond1
  %11 = load i64, i64* %stride.addr, align 8, !dbg !901
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !902
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !902
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !902
  br label %for.inc13, !dbg !903

for.inc13:                                        ; preds = %for.end
  %13 = load i32, i32* %y, align 4, !dbg !904
  %inc14 = add nsw i32 %13, 1, !dbg !904
  store i32 %inc14, i32* %y, align 4, !dbg !904
  br label %for.cond, !dbg !906, !llvm.loop !907

for.end15:                                        ; preds = %for.cond
  ret void, !dbg !909
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_5(i8* %src, i8* %dst, i64 %stride) #2 !dbg !910 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !911, metadata !52), !dbg !912
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !913, metadata !52), !dbg !914
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !915, metadata !52), !dbg !916
  call void @llvm.dbg.declare(metadata i32* %x, metadata !917, metadata !52), !dbg !918
  call void @llvm.dbg.declare(metadata i32* %y, metadata !919, metadata !52), !dbg !920
  store i32 0, i32* %y, align 4, !dbg !921
  br label %for.cond, !dbg !923

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, i32* %y, align 4, !dbg !924
  %cmp = icmp slt i32 %0, 8, !dbg !927
  br i1 %cmp, label %for.body, label %for.end18, !dbg !928

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !929
  br label %for.cond1, !dbg !932

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !933
  %cmp2 = icmp slt i32 %1, 8, !dbg !936
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !937

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %x, align 4, !dbg !938
  %mul = mul nsw i32 2, %2, !dbg !941
  %3 = load i32, i32* %y, align 4, !dbg !942
  %sub = sub nsw i32 %mul, %3, !dbg !943
  %cmp4 = icmp slt i32 %sub, 0, !dbg !944
  br i1 %cmp4, label %if.then, label %if.else, !dbg !945

if.then:                                          ; preds = %for.body3
  %4 = load i32, i32* %x, align 4, !dbg !946
  %mul5 = mul nsw i32 2, %4, !dbg !947
  %add = add nsw i32 17, %mul5, !dbg !948
  %5 = load i32, i32* %y, align 4, !dbg !949
  %sub6 = sub nsw i32 %add, %5, !dbg !950
  %idxprom = sext i32 %sub6 to i64, !dbg !951
  %6 = load i8*, i8** %src.addr, align 8, !dbg !951
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !951
  %7 = load i8, i8* %arrayidx, align 1, !dbg !951
  %8 = load i32, i32* %x, align 4, !dbg !952
  %idxprom7 = sext i32 %8 to i64, !dbg !953
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !953
  %arrayidx8 = getelementptr inbounds i8, i8* %9, i64 %idxprom7, !dbg !953
  store i8 %7, i8* %arrayidx8, align 1, !dbg !954
  br label %if.end, !dbg !953

if.else:                                          ; preds = %for.body3
  %10 = load i32, i32* %x, align 4, !dbg !955
  %add9 = add nsw i32 17, %10, !dbg !956
  %11 = load i32, i32* %y, align 4, !dbg !957
  %add10 = add nsw i32 %11, 1, !dbg !958
  %shr = ashr i32 %add10, 1, !dbg !959
  %sub11 = sub nsw i32 %add9, %shr, !dbg !960
  %idxprom12 = sext i32 %sub11 to i64, !dbg !961
  %12 = load i8*, i8** %src.addr, align 8, !dbg !961
  %arrayidx13 = getelementptr inbounds i8, i8* %12, i64 %idxprom12, !dbg !961
  %13 = load i8, i8* %arrayidx13, align 1, !dbg !961
  %14 = load i32, i32* %x, align 4, !dbg !962
  %idxprom14 = sext i32 %14 to i64, !dbg !963
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !963
  %arrayidx15 = getelementptr inbounds i8, i8* %15, i64 %idxprom14, !dbg !963
  store i8 %13, i8* %arrayidx15, align 1, !dbg !964
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !965

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %x, align 4, !dbg !966
  %inc = add nsw i32 %16, 1, !dbg !966
  store i32 %inc, i32* %x, align 4, !dbg !966
  br label %for.cond1, !dbg !968, !llvm.loop !969

for.end:                                          ; preds = %for.cond1
  %17 = load i64, i64* %stride.addr, align 8, !dbg !971
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !972
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %17, !dbg !972
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !972
  br label %for.inc16, !dbg !973

for.inc16:                                        ; preds = %for.end
  %19 = load i32, i32* %y, align 4, !dbg !974
  %inc17 = add nsw i32 %19, 1, !dbg !974
  store i32 %inc17, i32* %y, align 4, !dbg !974
  br label %for.cond, !dbg !976, !llvm.loop !977

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !979
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_6(i8* %src, i8* %dst, i64 %stride) #2 !dbg !980 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !981, metadata !52), !dbg !982
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !983, metadata !52), !dbg !984
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !985, metadata !52), !dbg !986
  call void @llvm.dbg.declare(metadata i32* %x, metadata !987, metadata !52), !dbg !988
  call void @llvm.dbg.declare(metadata i32* %y, metadata !989, metadata !52), !dbg !990
  store i32 0, i32* %y, align 4, !dbg !991
  br label %for.cond, !dbg !993

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, i32* %y, align 4, !dbg !994
  %cmp = icmp slt i32 %0, 8, !dbg !997
  br i1 %cmp, label %for.body, label %for.end8, !dbg !998

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !999
  br label %for.cond1, !dbg !1002

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !1003
  %cmp2 = icmp slt i32 %1, 8, !dbg !1006
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1007

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %x, align 4, !dbg !1008
  %add = add nsw i32 16, %2, !dbg !1009
  %3 = load i32, i32* %y, align 4, !dbg !1010
  %sub = sub nsw i32 %add, %3, !dbg !1011
  %idxprom = sext i32 %sub to i64, !dbg !1012
  %4 = load i8*, i8** %src.addr, align 8, !dbg !1012
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !1012
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1012
  %6 = load i32, i32* %x, align 4, !dbg !1013
  %idxprom4 = sext i32 %6 to i64, !dbg !1014
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !1014
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 %idxprom4, !dbg !1014
  store i8 %5, i8* %arrayidx5, align 1, !dbg !1015
  br label %for.inc, !dbg !1014

for.inc:                                          ; preds = %for.body3
  %8 = load i32, i32* %x, align 4, !dbg !1016
  %inc = add nsw i32 %8, 1, !dbg !1016
  store i32 %inc, i32* %x, align 4, !dbg !1016
  br label %for.cond1, !dbg !1018, !llvm.loop !1019

for.end:                                          ; preds = %for.cond1
  %9 = load i64, i64* %stride.addr, align 8, !dbg !1021
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !1022
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !1022
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1022
  br label %for.inc6, !dbg !1023

for.inc6:                                         ; preds = %for.end
  %11 = load i32, i32* %y, align 4, !dbg !1024
  %inc7 = add nsw i32 %11, 1, !dbg !1024
  store i32 %inc7, i32* %y, align 4, !dbg !1024
  br label %for.cond, !dbg !1026, !llvm.loop !1027

for.end8:                                         ; preds = %for.cond
  ret void, !dbg !1029
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_7(i8* %src, i8* %dst, i64 %stride) #2 !dbg !1030 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1031, metadata !52), !dbg !1032
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1033, metadata !52), !dbg !1034
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1035, metadata !52), !dbg !1036
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1037, metadata !52), !dbg !1038
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1039, metadata !52), !dbg !1040
  store i32 0, i32* %y, align 4, !dbg !1041
  br label %for.cond, !dbg !1043

for.cond:                                         ; preds = %for.inc25, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1044
  %cmp = icmp slt i32 %0, 8, !dbg !1047
  br i1 %cmp, label %for.body, label %for.end27, !dbg !1048

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1049
  br label %for.cond1, !dbg !1052

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !1053
  %cmp2 = icmp slt i32 %1, 8, !dbg !1056
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1057

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %x, align 4, !dbg !1058
  %3 = load i32, i32* %y, align 4, !dbg !1061
  %mul = mul nsw i32 2, %3, !dbg !1062
  %sub = sub nsw i32 %2, %mul, !dbg !1063
  %cmp4 = icmp sgt i32 %sub, 0, !dbg !1064
  br i1 %cmp4, label %if.then, label %if.else, !dbg !1065

if.then:                                          ; preds = %for.body3
  %4 = load i32, i32* %x, align 4, !dbg !1066
  %add = add nsw i32 15, %4, !dbg !1067
  %5 = load i32, i32* %y, align 4, !dbg !1068
  %mul5 = mul nsw i32 2, %5, !dbg !1069
  %sub6 = sub nsw i32 %add, %mul5, !dbg !1070
  %idxprom = sext i32 %sub6 to i64, !dbg !1071
  %6 = load i8*, i8** %src.addr, align 8, !dbg !1071
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !1071
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1071
  %conv = zext i8 %7 to i32, !dbg !1071
  %8 = load i32, i32* %x, align 4, !dbg !1072
  %add7 = add nsw i32 16, %8, !dbg !1073
  %9 = load i32, i32* %y, align 4, !dbg !1074
  %mul8 = mul nsw i32 2, %9, !dbg !1075
  %sub9 = sub nsw i32 %add7, %mul8, !dbg !1076
  %idxprom10 = sext i32 %sub9 to i64, !dbg !1077
  %10 = load i8*, i8** %src.addr, align 8, !dbg !1077
  %arrayidx11 = getelementptr inbounds i8, i8* %10, i64 %idxprom10, !dbg !1077
  %11 = load i8, i8* %arrayidx11, align 1, !dbg !1077
  %conv12 = zext i8 %11 to i32, !dbg !1077
  %add13 = add nsw i32 %conv, %conv12, !dbg !1078
  %add14 = add nsw i32 %add13, 1, !dbg !1079
  %shr = ashr i32 %add14, 1, !dbg !1080
  %conv15 = trunc i32 %shr to i8, !dbg !1081
  %12 = load i32, i32* %x, align 4, !dbg !1082
  %idxprom16 = sext i32 %12 to i64, !dbg !1083
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !1083
  %arrayidx17 = getelementptr inbounds i8, i8* %13, i64 %idxprom16, !dbg !1083
  store i8 %conv15, i8* %arrayidx17, align 1, !dbg !1084
  br label %if.end, !dbg !1083

if.else:                                          ; preds = %for.body3
  %14 = load i32, i32* %y, align 4, !dbg !1085
  %sub18 = sub nsw i32 16, %14, !dbg !1086
  %15 = load i32, i32* %x, align 4, !dbg !1087
  %shr19 = ashr i32 %15, 1, !dbg !1088
  %add20 = add nsw i32 %sub18, %shr19, !dbg !1089
  %idxprom21 = sext i32 %add20 to i64, !dbg !1090
  %16 = load i8*, i8** %src.addr, align 8, !dbg !1090
  %arrayidx22 = getelementptr inbounds i8, i8* %16, i64 %idxprom21, !dbg !1090
  %17 = load i8, i8* %arrayidx22, align 1, !dbg !1090
  %18 = load i32, i32* %x, align 4, !dbg !1091
  %idxprom23 = sext i32 %18 to i64, !dbg !1092
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !1092
  %arrayidx24 = getelementptr inbounds i8, i8* %19, i64 %idxprom23, !dbg !1092
  store i8 %17, i8* %arrayidx24, align 1, !dbg !1093
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1094

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %x, align 4, !dbg !1095
  %inc = add nsw i32 %20, 1, !dbg !1095
  store i32 %inc, i32* %x, align 4, !dbg !1095
  br label %for.cond1, !dbg !1097, !llvm.loop !1098

for.end:                                          ; preds = %for.cond1
  %21 = load i64, i64* %stride.addr, align 8, !dbg !1100
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !1101
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %21, !dbg !1101
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1101
  br label %for.inc25, !dbg !1102

for.inc25:                                        ; preds = %for.end
  %23 = load i32, i32* %y, align 4, !dbg !1103
  %inc26 = add nsw i32 %23, 1, !dbg !1103
  store i32 %inc26, i32* %y, align 4, !dbg !1103
  br label %for.cond, !dbg !1105, !llvm.loop !1106

for.end27:                                        ; preds = %for.cond
  ret void, !dbg !1108
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_8(i8* %src, i8* %dst, i64 %stride) #2 !dbg !1109 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1110, metadata !52), !dbg !1111
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1112, metadata !52), !dbg !1113
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1114, metadata !52), !dbg !1115
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1116, metadata !52), !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1118, metadata !52), !dbg !1119
  store i32 0, i32* %y, align 4, !dbg !1120
  br label %for.cond, !dbg !1122

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1123
  %cmp = icmp slt i32 %0, 8, !dbg !1126
  br i1 %cmp, label %for.body, label %for.end14, !dbg !1127

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1128
  br label %for.cond1, !dbg !1131

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !1132
  %cmp2 = icmp slt i32 %1, 8, !dbg !1135
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1136

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %y, align 4, !dbg !1137
  %sub = sub nsw i32 7, %2, !dbg !1138
  %idxprom = sext i32 %sub to i64, !dbg !1139
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1139
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1139
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1139
  %conv = zext i8 %4 to i32, !dbg !1139
  %5 = load i32, i32* %y, align 4, !dbg !1140
  %sub4 = sub nsw i32 15, %5, !dbg !1141
  %idxprom5 = sext i32 %sub4 to i64, !dbg !1142
  %6 = load i8*, i8** %src.addr, align 8, !dbg !1142
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 %idxprom5, !dbg !1142
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !1142
  %conv7 = zext i8 %7 to i32, !dbg !1142
  %add = add nsw i32 %conv, %conv7, !dbg !1143
  %add8 = add nsw i32 %add, 1, !dbg !1144
  %shr = ashr i32 %add8, 1, !dbg !1145
  %conv9 = trunc i32 %shr to i8, !dbg !1146
  %8 = load i32, i32* %x, align 4, !dbg !1147
  %idxprom10 = sext i32 %8 to i64, !dbg !1148
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !1148
  %arrayidx11 = getelementptr inbounds i8, i8* %9, i64 %idxprom10, !dbg !1148
  store i8 %conv9, i8* %arrayidx11, align 1, !dbg !1149
  br label %for.inc, !dbg !1148

for.inc:                                          ; preds = %for.body3
  %10 = load i32, i32* %x, align 4, !dbg !1150
  %inc = add nsw i32 %10, 1, !dbg !1150
  store i32 %inc, i32* %x, align 4, !dbg !1150
  br label %for.cond1, !dbg !1152, !llvm.loop !1153

for.end:                                          ; preds = %for.cond1
  %11 = load i64, i64* %stride.addr, align 8, !dbg !1155
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !1156
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !1156
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1156
  br label %for.inc12, !dbg !1157

for.inc12:                                        ; preds = %for.end
  %13 = load i32, i32* %y, align 4, !dbg !1158
  %inc13 = add nsw i32 %13, 1, !dbg !1158
  store i32 %inc13, i32* %y, align 4, !dbg !1158
  br label %for.cond, !dbg !1160, !llvm.loop !1161

for.end14:                                        ; preds = %for.cond
  ret void, !dbg !1163
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_9(i8* %src, i8* %dst, i64 %stride) #2 !dbg !1164 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1165, metadata !52), !dbg !1166
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1167, metadata !52), !dbg !1168
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1169, metadata !52), !dbg !1170
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1171, metadata !52), !dbg !1172
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1173, metadata !52), !dbg !1174
  store i32 0, i32* %y, align 4, !dbg !1175
  br label %for.cond, !dbg !1177

for.cond:                                         ; preds = %for.inc8, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1178
  %cmp = icmp slt i32 %0, 8, !dbg !1181
  br i1 %cmp, label %for.body, label %for.end10, !dbg !1182

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1183
  br label %for.cond1, !dbg !1186

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !1187
  %cmp2 = icmp slt i32 %1, 8, !dbg !1190
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1191

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %x, align 4, !dbg !1192
  %3 = load i32, i32* %y, align 4, !dbg !1193
  %add = add nsw i32 %2, %3, !dbg !1194
  %cmp4 = icmp sgt i32 %add, 6, !dbg !1195
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1196

cond.true:                                        ; preds = %for.body3
  br label %cond.end, !dbg !1197

cond.false:                                       ; preds = %for.body3
  %4 = load i32, i32* %x, align 4, !dbg !1198
  %5 = load i32, i32* %y, align 4, !dbg !1200
  %add5 = add nsw i32 %4, %5, !dbg !1201
  br label %cond.end, !dbg !1202

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 6, %cond.true ], [ %add5, %cond.false ], !dbg !1203
  %sub = sub nsw i32 14, %cond, !dbg !1205
  %idxprom = sext i32 %sub to i64, !dbg !1206
  %6 = load i8*, i8** %src.addr, align 8, !dbg !1206
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !1206
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1206
  %8 = load i32, i32* %x, align 4, !dbg !1207
  %idxprom6 = sext i32 %8 to i64, !dbg !1208
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !1208
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 %idxprom6, !dbg !1208
  store i8 %7, i8* %arrayidx7, align 1, !dbg !1209
  br label %for.inc, !dbg !1208

for.inc:                                          ; preds = %cond.end
  %10 = load i32, i32* %x, align 4, !dbg !1210
  %inc = add nsw i32 %10, 1, !dbg !1210
  store i32 %inc, i32* %x, align 4, !dbg !1210
  br label %for.cond1, !dbg !1211, !llvm.loop !1212

for.end:                                          ; preds = %for.cond1
  %11 = load i64, i64* %stride.addr, align 8, !dbg !1214
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !1215
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !1215
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1215
  br label %for.inc8, !dbg !1216

for.inc8:                                         ; preds = %for.end
  %13 = load i32, i32* %y, align 4, !dbg !1217
  %inc9 = add nsw i32 %13, 1, !dbg !1217
  store i32 %inc9, i32* %y, align 4, !dbg !1217
  br label %for.cond, !dbg !1219, !llvm.loop !1220

for.end10:                                        ; preds = %for.cond
  ret void, !dbg !1222
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_10(i8* %src, i8* %dst, i64 %stride) #2 !dbg !1223 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1224, metadata !52), !dbg !1225
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1226, metadata !52), !dbg !1227
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1228, metadata !52), !dbg !1229
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1230, metadata !52), !dbg !1231
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1232, metadata !52), !dbg !1233
  store i32 0, i32* %y, align 4, !dbg !1234
  br label %for.cond, !dbg !1236

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1237
  %cmp = icmp slt i32 %0, 8, !dbg !1240
  br i1 %cmp, label %for.body, label %for.end16, !dbg !1241

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1242
  br label %for.cond1, !dbg !1245

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !1246
  %cmp2 = icmp slt i32 %1, 8, !dbg !1249
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1250

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %y, align 4, !dbg !1251
  %sub = sub nsw i32 15, %2, !dbg !1252
  %idxprom = sext i32 %sub to i64, !dbg !1253
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1253
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1253
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1253
  %conv = zext i8 %4 to i32, !dbg !1253
  %5 = load i32, i32* %x, align 4, !dbg !1254
  %sub4 = sub nsw i32 8, %5, !dbg !1255
  %mul = mul nsw i32 %conv, %sub4, !dbg !1256
  %6 = load i32, i32* %x, align 4, !dbg !1257
  %add = add nsw i32 17, %6, !dbg !1258
  %idxprom5 = sext i32 %add to i64, !dbg !1259
  %7 = load i8*, i8** %src.addr, align 8, !dbg !1259
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 %idxprom5, !dbg !1259
  %8 = load i8, i8* %arrayidx6, align 1, !dbg !1259
  %conv7 = zext i8 %8 to i32, !dbg !1259
  %9 = load i32, i32* %x, align 4, !dbg !1260
  %mul8 = mul nsw i32 %conv7, %9, !dbg !1261
  %add9 = add nsw i32 %mul, %mul8, !dbg !1262
  %add10 = add nsw i32 %add9, 4, !dbg !1263
  %shr = ashr i32 %add10, 3, !dbg !1264
  %conv11 = trunc i32 %shr to i8, !dbg !1265
  %10 = load i32, i32* %x, align 4, !dbg !1266
  %idxprom12 = sext i32 %10 to i64, !dbg !1267
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !1267
  %arrayidx13 = getelementptr inbounds i8, i8* %11, i64 %idxprom12, !dbg !1267
  store i8 %conv11, i8* %arrayidx13, align 1, !dbg !1268
  br label %for.inc, !dbg !1267

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %x, align 4, !dbg !1269
  %inc = add nsw i32 %12, 1, !dbg !1269
  store i32 %inc, i32* %x, align 4, !dbg !1269
  br label %for.cond1, !dbg !1271, !llvm.loop !1272

for.end:                                          ; preds = %for.cond1
  %13 = load i64, i64* %stride.addr, align 8, !dbg !1274
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !1275
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %13, !dbg !1275
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1275
  br label %for.inc14, !dbg !1276

for.inc14:                                        ; preds = %for.end
  %15 = load i32, i32* %y, align 4, !dbg !1277
  %inc15 = add nsw i32 %15, 1, !dbg !1277
  store i32 %inc15, i32* %y, align 4, !dbg !1277
  br label %for.cond, !dbg !1279, !llvm.loop !1280

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !1282
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compensation_11(i8* %src, i8* %dst, i64 %stride) #2 !dbg !1283 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1284, metadata !52), !dbg !1285
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1286, metadata !52), !dbg !1287
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1288, metadata !52), !dbg !1289
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1290, metadata !52), !dbg !1291
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1292, metadata !52), !dbg !1293
  store i32 0, i32* %y, align 4, !dbg !1294
  br label %for.cond, !dbg !1296

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1297
  %cmp = icmp slt i32 %0, 8, !dbg !1300
  br i1 %cmp, label %for.body, label %for.end16, !dbg !1301

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1302
  br label %for.cond1, !dbg !1305

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !1306
  %cmp2 = icmp slt i32 %1, 8, !dbg !1309
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1310

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %y, align 4, !dbg !1311
  %sub = sub nsw i32 15, %2, !dbg !1312
  %idxprom = sext i32 %sub to i64, !dbg !1313
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1313
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1313
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1313
  %conv = zext i8 %4 to i32, !dbg !1313
  %5 = load i32, i32* %y, align 4, !dbg !1314
  %mul = mul nsw i32 %conv, %5, !dbg !1315
  %6 = load i32, i32* %x, align 4, !dbg !1316
  %add = add nsw i32 17, %6, !dbg !1317
  %idxprom4 = sext i32 %add to i64, !dbg !1318
  %7 = load i8*, i8** %src.addr, align 8, !dbg !1318
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 %idxprom4, !dbg !1318
  %8 = load i8, i8* %arrayidx5, align 1, !dbg !1318
  %conv6 = zext i8 %8 to i32, !dbg !1318
  %9 = load i32, i32* %y, align 4, !dbg !1319
  %sub7 = sub nsw i32 8, %9, !dbg !1320
  %mul8 = mul nsw i32 %conv6, %sub7, !dbg !1321
  %add9 = add nsw i32 %mul, %mul8, !dbg !1322
  %add10 = add nsw i32 %add9, 4, !dbg !1323
  %shr = ashr i32 %add10, 3, !dbg !1324
  %conv11 = trunc i32 %shr to i8, !dbg !1325
  %10 = load i32, i32* %x, align 4, !dbg !1326
  %idxprom12 = sext i32 %10 to i64, !dbg !1327
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !1327
  %arrayidx13 = getelementptr inbounds i8, i8* %11, i64 %idxprom12, !dbg !1327
  store i8 %conv11, i8* %arrayidx13, align 1, !dbg !1328
  br label %for.inc, !dbg !1327

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %x, align 4, !dbg !1329
  %inc = add nsw i32 %12, 1, !dbg !1329
  store i32 %inc, i32* %x, align 4, !dbg !1329
  br label %for.cond1, !dbg !1331, !llvm.loop !1332

for.end:                                          ; preds = %for.cond1
  %13 = load i64, i64* %stride.addr, align 8, !dbg !1334
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !1335
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %13, !dbg !1335
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1335
  br label %for.inc14, !dbg !1336

for.inc14:                                        ; preds = %for.end
  %15 = load i32, i32* %y, align 4, !dbg !1337
  %inc15 = add nsw i32 %15, 1, !dbg !1337
  store i32 %inc15, i32* %y, align 4, !dbg !1337
  br label %for.cond, !dbg !1339, !llvm.loop !1340

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !1342
}

; Function Attrs: nounwind uwtable
define internal void @x8_loop_filter(i8* %ptr, i64 %a_stride, i64 %b_stride, i32 %quant) #2 !dbg !1343 {
entry:
  %ptr.addr = alloca i8*, align 8
  %a_stride.addr = alloca i64, align 8
  %b_stride.addr = alloca i64, align 8
  %quant.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %p0 = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p3 = alloca i32, align 4
  %p4 = alloca i32, align 4
  %p5 = alloca i32, align 4
  %p6 = alloca i32, align 4
  %p7 = alloca i32, align 4
  %p8 = alloca i32, align 4
  %p9 = alloca i32, align 4
  %ql = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %x0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %m = alloca i32, align 4
  %sign = alloca i32, align 4
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1347, metadata !52), !dbg !1348
  store i64 %a_stride, i64* %a_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a_stride.addr, metadata !1349, metadata !52), !dbg !1350
  store i64 %b_stride, i64* %b_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b_stride.addr, metadata !1351, metadata !52), !dbg !1352
  store i32 %quant, i32* %quant.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quant.addr, metadata !1353, metadata !52), !dbg !1354
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1355, metadata !52), !dbg !1356
  call void @llvm.dbg.declare(metadata i32* %t, metadata !1357, metadata !52), !dbg !1358
  call void @llvm.dbg.declare(metadata i32* %p0, metadata !1359, metadata !52), !dbg !1360
  call void @llvm.dbg.declare(metadata i32* %p1, metadata !1361, metadata !52), !dbg !1362
  call void @llvm.dbg.declare(metadata i32* %p2, metadata !1363, metadata !52), !dbg !1364
  call void @llvm.dbg.declare(metadata i32* %p3, metadata !1365, metadata !52), !dbg !1366
  call void @llvm.dbg.declare(metadata i32* %p4, metadata !1367, metadata !52), !dbg !1368
  call void @llvm.dbg.declare(metadata i32* %p5, metadata !1369, metadata !52), !dbg !1370
  call void @llvm.dbg.declare(metadata i32* %p6, metadata !1371, metadata !52), !dbg !1372
  call void @llvm.dbg.declare(metadata i32* %p7, metadata !1373, metadata !52), !dbg !1374
  call void @llvm.dbg.declare(metadata i32* %p8, metadata !1375, metadata !52), !dbg !1376
  call void @llvm.dbg.declare(metadata i32* %p9, metadata !1377, metadata !52), !dbg !1378
  call void @llvm.dbg.declare(metadata i32* %ql, metadata !1379, metadata !52), !dbg !1380
  %0 = load i32, i32* %quant.addr, align 4, !dbg !1381
  %add = add nsw i32 %0, 10, !dbg !1382
  %shr = ashr i32 %add, 3, !dbg !1383
  store i32 %shr, i32* %ql, align 4, !dbg !1380
  store i32 0, i32* %i, align 4, !dbg !1384
  br label %for.cond, !dbg !1386

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1387
  %cmp = icmp slt i32 %1, 8, !dbg !1390
  br i1 %cmp, label %for.body, label %for.end, !dbg !1391

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %a_stride.addr, align 8, !dbg !1392
  %mul = mul nsw i64 -5, %2, !dbg !1394
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !1395
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %mul, !dbg !1395
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1395
  %conv = zext i8 %4 to i32, !dbg !1395
  store i32 %conv, i32* %p0, align 4, !dbg !1396
  %5 = load i64, i64* %a_stride.addr, align 8, !dbg !1397
  %mul1 = mul nsw i64 -4, %5, !dbg !1398
  %6 = load i8*, i8** %ptr.addr, align 8, !dbg !1399
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %mul1, !dbg !1399
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1399
  %conv3 = zext i8 %7 to i32, !dbg !1399
  store i32 %conv3, i32* %p1, align 4, !dbg !1400
  %8 = load i64, i64* %a_stride.addr, align 8, !dbg !1401
  %mul4 = mul nsw i64 -3, %8, !dbg !1402
  %9 = load i8*, i8** %ptr.addr, align 8, !dbg !1403
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 %mul4, !dbg !1403
  %10 = load i8, i8* %arrayidx5, align 1, !dbg !1403
  %conv6 = zext i8 %10 to i32, !dbg !1403
  store i32 %conv6, i32* %p2, align 4, !dbg !1404
  %11 = load i64, i64* %a_stride.addr, align 8, !dbg !1405
  %mul7 = mul nsw i64 -2, %11, !dbg !1406
  %12 = load i8*, i8** %ptr.addr, align 8, !dbg !1407
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 %mul7, !dbg !1407
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !1407
  %conv9 = zext i8 %13 to i32, !dbg !1407
  store i32 %conv9, i32* %p3, align 4, !dbg !1408
  %14 = load i64, i64* %a_stride.addr, align 8, !dbg !1409
  %mul10 = mul nsw i64 -1, %14, !dbg !1410
  %15 = load i8*, i8** %ptr.addr, align 8, !dbg !1411
  %arrayidx11 = getelementptr inbounds i8, i8* %15, i64 %mul10, !dbg !1411
  %16 = load i8, i8* %arrayidx11, align 1, !dbg !1411
  %conv12 = zext i8 %16 to i32, !dbg !1411
  store i32 %conv12, i32* %p4, align 4, !dbg !1412
  %17 = load i8*, i8** %ptr.addr, align 8, !dbg !1413
  %arrayidx13 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !1413
  %18 = load i8, i8* %arrayidx13, align 1, !dbg !1413
  %conv14 = zext i8 %18 to i32, !dbg !1413
  store i32 %conv14, i32* %p5, align 4, !dbg !1414
  %19 = load i64, i64* %a_stride.addr, align 8, !dbg !1415
  %mul15 = mul nsw i64 1, %19, !dbg !1416
  %20 = load i8*, i8** %ptr.addr, align 8, !dbg !1417
  %arrayidx16 = getelementptr inbounds i8, i8* %20, i64 %mul15, !dbg !1417
  %21 = load i8, i8* %arrayidx16, align 1, !dbg !1417
  %conv17 = zext i8 %21 to i32, !dbg !1417
  store i32 %conv17, i32* %p6, align 4, !dbg !1418
  %22 = load i64, i64* %a_stride.addr, align 8, !dbg !1419
  %mul18 = mul nsw i64 2, %22, !dbg !1420
  %23 = load i8*, i8** %ptr.addr, align 8, !dbg !1421
  %arrayidx19 = getelementptr inbounds i8, i8* %23, i64 %mul18, !dbg !1421
  %24 = load i8, i8* %arrayidx19, align 1, !dbg !1421
  %conv20 = zext i8 %24 to i32, !dbg !1421
  store i32 %conv20, i32* %p7, align 4, !dbg !1422
  %25 = load i64, i64* %a_stride.addr, align 8, !dbg !1423
  %mul21 = mul nsw i64 3, %25, !dbg !1424
  %26 = load i8*, i8** %ptr.addr, align 8, !dbg !1425
  %arrayidx22 = getelementptr inbounds i8, i8* %26, i64 %mul21, !dbg !1425
  %27 = load i8, i8* %arrayidx22, align 1, !dbg !1425
  %conv23 = zext i8 %27 to i32, !dbg !1425
  store i32 %conv23, i32* %p8, align 4, !dbg !1426
  %28 = load i64, i64* %a_stride.addr, align 8, !dbg !1427
  %mul24 = mul nsw i64 4, %28, !dbg !1428
  %29 = load i8*, i8** %ptr.addr, align 8, !dbg !1429
  %arrayidx25 = getelementptr inbounds i8, i8* %29, i64 %mul24, !dbg !1429
  %30 = load i8, i8* %arrayidx25, align 1, !dbg !1429
  %conv26 = zext i8 %30 to i32, !dbg !1429
  store i32 %conv26, i32* %p9, align 4, !dbg !1430
  %31 = load i32, i32* %p1, align 4, !dbg !1431
  %32 = load i32, i32* %p2, align 4, !dbg !1432
  %sub = sub nsw i32 %31, %32, !dbg !1433
  %cmp27 = icmp sge i32 %sub, 0, !dbg !1434
  br i1 %cmp27, label %cond.true, label %cond.false, !dbg !1435

cond.true:                                        ; preds = %for.body
  %33 = load i32, i32* %p1, align 4, !dbg !1436
  %34 = load i32, i32* %p2, align 4, !dbg !1438
  %sub29 = sub nsw i32 %33, %34, !dbg !1439
  br label %cond.end, !dbg !1440

cond.false:                                       ; preds = %for.body
  %35 = load i32, i32* %p1, align 4, !dbg !1441
  %36 = load i32, i32* %p2, align 4, !dbg !1443
  %sub30 = sub nsw i32 %35, %36, !dbg !1444
  %sub31 = sub nsw i32 0, %sub30, !dbg !1445
  br label %cond.end, !dbg !1446

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub29, %cond.true ], [ %sub31, %cond.false ], !dbg !1447
  %37 = load i32, i32* %ql, align 4, !dbg !1449
  %cmp32 = icmp sle i32 %cond, %37, !dbg !1450
  %conv33 = zext i1 %cmp32 to i32, !dbg !1450
  %38 = load i32, i32* %p2, align 4, !dbg !1451
  %39 = load i32, i32* %p3, align 4, !dbg !1452
  %sub34 = sub nsw i32 %38, %39, !dbg !1453
  %cmp35 = icmp sge i32 %sub34, 0, !dbg !1454
  br i1 %cmp35, label %cond.true37, label %cond.false39, !dbg !1455

cond.true37:                                      ; preds = %cond.end
  %40 = load i32, i32* %p2, align 4, !dbg !1456
  %41 = load i32, i32* %p3, align 4, !dbg !1457
  %sub38 = sub nsw i32 %40, %41, !dbg !1458
  br label %cond.end42, !dbg !1459

cond.false39:                                     ; preds = %cond.end
  %42 = load i32, i32* %p2, align 4, !dbg !1460
  %43 = load i32, i32* %p3, align 4, !dbg !1461
  %sub40 = sub nsw i32 %42, %43, !dbg !1462
  %sub41 = sub nsw i32 0, %sub40, !dbg !1463
  br label %cond.end42, !dbg !1464

cond.end42:                                       ; preds = %cond.false39, %cond.true37
  %cond43 = phi i32 [ %sub38, %cond.true37 ], [ %sub41, %cond.false39 ], !dbg !1465
  %44 = load i32, i32* %ql, align 4, !dbg !1466
  %cmp44 = icmp sle i32 %cond43, %44, !dbg !1467
  %conv45 = zext i1 %cmp44 to i32, !dbg !1467
  %add46 = add nsw i32 %conv33, %conv45, !dbg !1468
  %45 = load i32, i32* %p3, align 4, !dbg !1470
  %46 = load i32, i32* %p4, align 4, !dbg !1471
  %sub47 = sub nsw i32 %45, %46, !dbg !1472
  %cmp48 = icmp sge i32 %sub47, 0, !dbg !1473
  br i1 %cmp48, label %cond.true50, label %cond.false52, !dbg !1474

cond.true50:                                      ; preds = %cond.end42
  %47 = load i32, i32* %p3, align 4, !dbg !1475
  %48 = load i32, i32* %p4, align 4, !dbg !1476
  %sub51 = sub nsw i32 %47, %48, !dbg !1477
  br label %cond.end55, !dbg !1478

cond.false52:                                     ; preds = %cond.end42
  %49 = load i32, i32* %p3, align 4, !dbg !1479
  %50 = load i32, i32* %p4, align 4, !dbg !1480
  %sub53 = sub nsw i32 %49, %50, !dbg !1481
  %sub54 = sub nsw i32 0, %sub53, !dbg !1482
  br label %cond.end55, !dbg !1483

cond.end55:                                       ; preds = %cond.false52, %cond.true50
  %cond56 = phi i32 [ %sub51, %cond.true50 ], [ %sub54, %cond.false52 ], !dbg !1484
  %51 = load i32, i32* %ql, align 4, !dbg !1485
  %cmp57 = icmp sle i32 %cond56, %51, !dbg !1486
  %conv58 = zext i1 %cmp57 to i32, !dbg !1486
  %add59 = add nsw i32 %add46, %conv58, !dbg !1487
  %52 = load i32, i32* %p4, align 4, !dbg !1488
  %53 = load i32, i32* %p5, align 4, !dbg !1489
  %sub60 = sub nsw i32 %52, %53, !dbg !1490
  %cmp61 = icmp sge i32 %sub60, 0, !dbg !1491
  br i1 %cmp61, label %cond.true63, label %cond.false65, !dbg !1492

cond.true63:                                      ; preds = %cond.end55
  %54 = load i32, i32* %p4, align 4, !dbg !1493
  %55 = load i32, i32* %p5, align 4, !dbg !1494
  %sub64 = sub nsw i32 %54, %55, !dbg !1495
  br label %cond.end68, !dbg !1496

cond.false65:                                     ; preds = %cond.end55
  %56 = load i32, i32* %p4, align 4, !dbg !1497
  %57 = load i32, i32* %p5, align 4, !dbg !1498
  %sub66 = sub nsw i32 %56, %57, !dbg !1499
  %sub67 = sub nsw i32 0, %sub66, !dbg !1500
  br label %cond.end68, !dbg !1501

cond.end68:                                       ; preds = %cond.false65, %cond.true63
  %cond69 = phi i32 [ %sub64, %cond.true63 ], [ %sub67, %cond.false65 ], !dbg !1502
  %58 = load i32, i32* %ql, align 4, !dbg !1503
  %cmp70 = icmp sle i32 %cond69, %58, !dbg !1504
  %conv71 = zext i1 %cmp70 to i32, !dbg !1504
  %add72 = add nsw i32 %add59, %conv71, !dbg !1505
  store i32 %add72, i32* %t, align 4, !dbg !1506
  %59 = load i32, i32* %t, align 4, !dbg !1508
  %cmp73 = icmp sgt i32 %59, 0, !dbg !1510
  br i1 %cmp73, label %if.then, label %if.end278, !dbg !1511

if.then:                                          ; preds = %cond.end68
  %60 = load i32, i32* %p5, align 4, !dbg !1512
  %61 = load i32, i32* %p6, align 4, !dbg !1514
  %sub75 = sub nsw i32 %60, %61, !dbg !1515
  %cmp76 = icmp sge i32 %sub75, 0, !dbg !1516
  br i1 %cmp76, label %cond.true78, label %cond.false80, !dbg !1517

cond.true78:                                      ; preds = %if.then
  %62 = load i32, i32* %p5, align 4, !dbg !1518
  %63 = load i32, i32* %p6, align 4, !dbg !1520
  %sub79 = sub nsw i32 %62, %63, !dbg !1521
  br label %cond.end83, !dbg !1522

cond.false80:                                     ; preds = %if.then
  %64 = load i32, i32* %p5, align 4, !dbg !1523
  %65 = load i32, i32* %p6, align 4, !dbg !1525
  %sub81 = sub nsw i32 %64, %65, !dbg !1526
  %sub82 = sub nsw i32 0, %sub81, !dbg !1527
  br label %cond.end83, !dbg !1528

cond.end83:                                       ; preds = %cond.false80, %cond.true78
  %cond84 = phi i32 [ %sub79, %cond.true78 ], [ %sub82, %cond.false80 ], !dbg !1529
  %66 = load i32, i32* %ql, align 4, !dbg !1531
  %cmp85 = icmp sle i32 %cond84, %66, !dbg !1532
  %conv86 = zext i1 %cmp85 to i32, !dbg !1532
  %67 = load i32, i32* %p6, align 4, !dbg !1533
  %68 = load i32, i32* %p7, align 4, !dbg !1534
  %sub87 = sub nsw i32 %67, %68, !dbg !1535
  %cmp88 = icmp sge i32 %sub87, 0, !dbg !1536
  br i1 %cmp88, label %cond.true90, label %cond.false92, !dbg !1537

cond.true90:                                      ; preds = %cond.end83
  %69 = load i32, i32* %p6, align 4, !dbg !1538
  %70 = load i32, i32* %p7, align 4, !dbg !1539
  %sub91 = sub nsw i32 %69, %70, !dbg !1540
  br label %cond.end95, !dbg !1541

cond.false92:                                     ; preds = %cond.end83
  %71 = load i32, i32* %p6, align 4, !dbg !1542
  %72 = load i32, i32* %p7, align 4, !dbg !1543
  %sub93 = sub nsw i32 %71, %72, !dbg !1544
  %sub94 = sub nsw i32 0, %sub93, !dbg !1545
  br label %cond.end95, !dbg !1546

cond.end95:                                       ; preds = %cond.false92, %cond.true90
  %cond96 = phi i32 [ %sub91, %cond.true90 ], [ %sub94, %cond.false92 ], !dbg !1547
  %73 = load i32, i32* %ql, align 4, !dbg !1548
  %cmp97 = icmp sle i32 %cond96, %73, !dbg !1549
  %conv98 = zext i1 %cmp97 to i32, !dbg !1549
  %add99 = add nsw i32 %conv86, %conv98, !dbg !1550
  %74 = load i32, i32* %p7, align 4, !dbg !1552
  %75 = load i32, i32* %p8, align 4, !dbg !1553
  %sub100 = sub nsw i32 %74, %75, !dbg !1554
  %cmp101 = icmp sge i32 %sub100, 0, !dbg !1555
  br i1 %cmp101, label %cond.true103, label %cond.false105, !dbg !1556

cond.true103:                                     ; preds = %cond.end95
  %76 = load i32, i32* %p7, align 4, !dbg !1557
  %77 = load i32, i32* %p8, align 4, !dbg !1558
  %sub104 = sub nsw i32 %76, %77, !dbg !1559
  br label %cond.end108, !dbg !1560

cond.false105:                                    ; preds = %cond.end95
  %78 = load i32, i32* %p7, align 4, !dbg !1561
  %79 = load i32, i32* %p8, align 4, !dbg !1562
  %sub106 = sub nsw i32 %78, %79, !dbg !1563
  %sub107 = sub nsw i32 0, %sub106, !dbg !1564
  br label %cond.end108, !dbg !1565

cond.end108:                                      ; preds = %cond.false105, %cond.true103
  %cond109 = phi i32 [ %sub104, %cond.true103 ], [ %sub107, %cond.false105 ], !dbg !1566
  %80 = load i32, i32* %ql, align 4, !dbg !1567
  %cmp110 = icmp sle i32 %cond109, %80, !dbg !1568
  %conv111 = zext i1 %cmp110 to i32, !dbg !1568
  %add112 = add nsw i32 %add99, %conv111, !dbg !1569
  %81 = load i32, i32* %p8, align 4, !dbg !1570
  %82 = load i32, i32* %p9, align 4, !dbg !1571
  %sub113 = sub nsw i32 %81, %82, !dbg !1572
  %cmp114 = icmp sge i32 %sub113, 0, !dbg !1573
  br i1 %cmp114, label %cond.true116, label %cond.false118, !dbg !1574

cond.true116:                                     ; preds = %cond.end108
  %83 = load i32, i32* %p8, align 4, !dbg !1575
  %84 = load i32, i32* %p9, align 4, !dbg !1576
  %sub117 = sub nsw i32 %83, %84, !dbg !1577
  br label %cond.end121, !dbg !1578

cond.false118:                                    ; preds = %cond.end108
  %85 = load i32, i32* %p8, align 4, !dbg !1579
  %86 = load i32, i32* %p9, align 4, !dbg !1580
  %sub119 = sub nsw i32 %85, %86, !dbg !1581
  %sub120 = sub nsw i32 0, %sub119, !dbg !1582
  br label %cond.end121, !dbg !1583

cond.end121:                                      ; preds = %cond.false118, %cond.true116
  %cond122 = phi i32 [ %sub117, %cond.true116 ], [ %sub120, %cond.false118 ], !dbg !1584
  %87 = load i32, i32* %ql, align 4, !dbg !1585
  %cmp123 = icmp sle i32 %cond122, %87, !dbg !1586
  %conv124 = zext i1 %cmp123 to i32, !dbg !1586
  %add125 = add nsw i32 %add112, %conv124, !dbg !1587
  %88 = load i32, i32* %p0, align 4, !dbg !1588
  %89 = load i32, i32* %p1, align 4, !dbg !1589
  %sub126 = sub nsw i32 %88, %89, !dbg !1590
  %cmp127 = icmp sge i32 %sub126, 0, !dbg !1591
  br i1 %cmp127, label %cond.true129, label %cond.false131, !dbg !1592

cond.true129:                                     ; preds = %cond.end121
  %90 = load i32, i32* %p0, align 4, !dbg !1593
  %91 = load i32, i32* %p1, align 4, !dbg !1594
  %sub130 = sub nsw i32 %90, %91, !dbg !1595
  br label %cond.end134, !dbg !1596

cond.false131:                                    ; preds = %cond.end121
  %92 = load i32, i32* %p0, align 4, !dbg !1597
  %93 = load i32, i32* %p1, align 4, !dbg !1598
  %sub132 = sub nsw i32 %92, %93, !dbg !1599
  %sub133 = sub nsw i32 0, %sub132, !dbg !1600
  br label %cond.end134, !dbg !1601

cond.end134:                                      ; preds = %cond.false131, %cond.true129
  %cond135 = phi i32 [ %sub130, %cond.true129 ], [ %sub133, %cond.false131 ], !dbg !1602
  %94 = load i32, i32* %ql, align 4, !dbg !1603
  %cmp136 = icmp sle i32 %cond135, %94, !dbg !1604
  %conv137 = zext i1 %cmp136 to i32, !dbg !1604
  %add138 = add nsw i32 %add125, %conv137, !dbg !1605
  %95 = load i32, i32* %t, align 4, !dbg !1606
  %add139 = add nsw i32 %95, %add138, !dbg !1606
  store i32 %add139, i32* %t, align 4, !dbg !1606
  %96 = load i32, i32* %t, align 4, !dbg !1608
  %cmp140 = icmp sge i32 %96, 6, !dbg !1610
  br i1 %cmp140, label %if.then142, label %if.end277, !dbg !1611

if.then142:                                       ; preds = %cond.end134
  call void @llvm.dbg.declare(metadata i32* %min, metadata !1612, metadata !52), !dbg !1614
  call void @llvm.dbg.declare(metadata i32* %max, metadata !1615, metadata !52), !dbg !1616
  %97 = load i32, i32* %p1, align 4, !dbg !1617
  store i32 %97, i32* %max, align 4, !dbg !1618
  store i32 %97, i32* %min, align 4, !dbg !1619
  %98 = load i32, i32* %min, align 4, !dbg !1620
  %99 = load i32, i32* %p3, align 4, !dbg !1621
  %cmp143 = icmp sgt i32 %98, %99, !dbg !1622
  br i1 %cmp143, label %cond.true145, label %cond.false146, !dbg !1623

cond.true145:                                     ; preds = %if.then142
  %100 = load i32, i32* %p3, align 4, !dbg !1624
  br label %cond.end147, !dbg !1626

cond.false146:                                    ; preds = %if.then142
  %101 = load i32, i32* %min, align 4, !dbg !1627
  br label %cond.end147, !dbg !1629

cond.end147:                                      ; preds = %cond.false146, %cond.true145
  %cond148 = phi i32 [ %100, %cond.true145 ], [ %101, %cond.false146 ], !dbg !1630
  store i32 %cond148, i32* %min, align 4, !dbg !1632
  %102 = load i32, i32* %max, align 4, !dbg !1633
  %103 = load i32, i32* %p3, align 4, !dbg !1634
  %cmp149 = icmp sgt i32 %102, %103, !dbg !1635
  br i1 %cmp149, label %cond.true151, label %cond.false152, !dbg !1636

cond.true151:                                     ; preds = %cond.end147
  %104 = load i32, i32* %max, align 4, !dbg !1637
  br label %cond.end153, !dbg !1638

cond.false152:                                    ; preds = %cond.end147
  %105 = load i32, i32* %p3, align 4, !dbg !1639
  br label %cond.end153, !dbg !1640

cond.end153:                                      ; preds = %cond.false152, %cond.true151
  %cond154 = phi i32 [ %104, %cond.true151 ], [ %105, %cond.false152 ], !dbg !1641
  store i32 %cond154, i32* %max, align 4, !dbg !1642
  %106 = load i32, i32* %min, align 4, !dbg !1643
  %107 = load i32, i32* %p5, align 4, !dbg !1644
  %cmp155 = icmp sgt i32 %106, %107, !dbg !1645
  br i1 %cmp155, label %cond.true157, label %cond.false158, !dbg !1646

cond.true157:                                     ; preds = %cond.end153
  %108 = load i32, i32* %p5, align 4, !dbg !1647
  br label %cond.end159, !dbg !1648

cond.false158:                                    ; preds = %cond.end153
  %109 = load i32, i32* %min, align 4, !dbg !1649
  br label %cond.end159, !dbg !1650

cond.end159:                                      ; preds = %cond.false158, %cond.true157
  %cond160 = phi i32 [ %108, %cond.true157 ], [ %109, %cond.false158 ], !dbg !1651
  store i32 %cond160, i32* %min, align 4, !dbg !1652
  %110 = load i32, i32* %max, align 4, !dbg !1653
  %111 = load i32, i32* %p5, align 4, !dbg !1654
  %cmp161 = icmp sgt i32 %110, %111, !dbg !1655
  br i1 %cmp161, label %cond.true163, label %cond.false164, !dbg !1656

cond.true163:                                     ; preds = %cond.end159
  %112 = load i32, i32* %max, align 4, !dbg !1657
  br label %cond.end165, !dbg !1658

cond.false164:                                    ; preds = %cond.end159
  %113 = load i32, i32* %p5, align 4, !dbg !1659
  br label %cond.end165, !dbg !1660

cond.end165:                                      ; preds = %cond.false164, %cond.true163
  %cond166 = phi i32 [ %112, %cond.true163 ], [ %113, %cond.false164 ], !dbg !1661
  store i32 %cond166, i32* %max, align 4, !dbg !1662
  %114 = load i32, i32* %min, align 4, !dbg !1663
  %115 = load i32, i32* %p8, align 4, !dbg !1664
  %cmp167 = icmp sgt i32 %114, %115, !dbg !1665
  br i1 %cmp167, label %cond.true169, label %cond.false170, !dbg !1666

cond.true169:                                     ; preds = %cond.end165
  %116 = load i32, i32* %p8, align 4, !dbg !1667
  br label %cond.end171, !dbg !1668

cond.false170:                                    ; preds = %cond.end165
  %117 = load i32, i32* %min, align 4, !dbg !1669
  br label %cond.end171, !dbg !1670

cond.end171:                                      ; preds = %cond.false170, %cond.true169
  %cond172 = phi i32 [ %116, %cond.true169 ], [ %117, %cond.false170 ], !dbg !1671
  store i32 %cond172, i32* %min, align 4, !dbg !1672
  %118 = load i32, i32* %max, align 4, !dbg !1673
  %119 = load i32, i32* %p8, align 4, !dbg !1674
  %cmp173 = icmp sgt i32 %118, %119, !dbg !1675
  br i1 %cmp173, label %cond.true175, label %cond.false176, !dbg !1676

cond.true175:                                     ; preds = %cond.end171
  %120 = load i32, i32* %max, align 4, !dbg !1677
  br label %cond.end177, !dbg !1678

cond.false176:                                    ; preds = %cond.end171
  %121 = load i32, i32* %p8, align 4, !dbg !1679
  br label %cond.end177, !dbg !1680

cond.end177:                                      ; preds = %cond.false176, %cond.true175
  %cond178 = phi i32 [ %120, %cond.true175 ], [ %121, %cond.false176 ], !dbg !1681
  store i32 %cond178, i32* %max, align 4, !dbg !1682
  %122 = load i32, i32* %max, align 4, !dbg !1683
  %123 = load i32, i32* %min, align 4, !dbg !1685
  %sub179 = sub nsw i32 %122, %123, !dbg !1686
  %124 = load i32, i32* %quant.addr, align 4, !dbg !1687
  %mul180 = mul nsw i32 2, %124, !dbg !1688
  %cmp181 = icmp slt i32 %sub179, %mul180, !dbg !1689
  br i1 %cmp181, label %if.then183, label %if.end276, !dbg !1690

if.then183:                                       ; preds = %cond.end177
  %125 = load i32, i32* %min, align 4, !dbg !1691
  %126 = load i32, i32* %p2, align 4, !dbg !1693
  %cmp184 = icmp sgt i32 %125, %126, !dbg !1694
  br i1 %cmp184, label %cond.true186, label %cond.false187, !dbg !1695

cond.true186:                                     ; preds = %if.then183
  %127 = load i32, i32* %p2, align 4, !dbg !1696
  br label %cond.end188, !dbg !1698

cond.false187:                                    ; preds = %if.then183
  %128 = load i32, i32* %min, align 4, !dbg !1699
  br label %cond.end188, !dbg !1701

cond.end188:                                      ; preds = %cond.false187, %cond.true186
  %cond189 = phi i32 [ %127, %cond.true186 ], [ %128, %cond.false187 ], !dbg !1702
  store i32 %cond189, i32* %min, align 4, !dbg !1704
  %129 = load i32, i32* %max, align 4, !dbg !1705
  %130 = load i32, i32* %p2, align 4, !dbg !1706
  %cmp190 = icmp sgt i32 %129, %130, !dbg !1707
  br i1 %cmp190, label %cond.true192, label %cond.false193, !dbg !1708

cond.true192:                                     ; preds = %cond.end188
  %131 = load i32, i32* %max, align 4, !dbg !1709
  br label %cond.end194, !dbg !1710

cond.false193:                                    ; preds = %cond.end188
  %132 = load i32, i32* %p2, align 4, !dbg !1711
  br label %cond.end194, !dbg !1712

cond.end194:                                      ; preds = %cond.false193, %cond.true192
  %cond195 = phi i32 [ %131, %cond.true192 ], [ %132, %cond.false193 ], !dbg !1713
  store i32 %cond195, i32* %max, align 4, !dbg !1714
  %133 = load i32, i32* %min, align 4, !dbg !1715
  %134 = load i32, i32* %p4, align 4, !dbg !1716
  %cmp196 = icmp sgt i32 %133, %134, !dbg !1717
  br i1 %cmp196, label %cond.true198, label %cond.false199, !dbg !1718

cond.true198:                                     ; preds = %cond.end194
  %135 = load i32, i32* %p4, align 4, !dbg !1719
  br label %cond.end200, !dbg !1720

cond.false199:                                    ; preds = %cond.end194
  %136 = load i32, i32* %min, align 4, !dbg !1721
  br label %cond.end200, !dbg !1722

cond.end200:                                      ; preds = %cond.false199, %cond.true198
  %cond201 = phi i32 [ %135, %cond.true198 ], [ %136, %cond.false199 ], !dbg !1723
  store i32 %cond201, i32* %min, align 4, !dbg !1724
  %137 = load i32, i32* %max, align 4, !dbg !1725
  %138 = load i32, i32* %p4, align 4, !dbg !1726
  %cmp202 = icmp sgt i32 %137, %138, !dbg !1727
  br i1 %cmp202, label %cond.true204, label %cond.false205, !dbg !1728

cond.true204:                                     ; preds = %cond.end200
  %139 = load i32, i32* %max, align 4, !dbg !1729
  br label %cond.end206, !dbg !1730

cond.false205:                                    ; preds = %cond.end200
  %140 = load i32, i32* %p4, align 4, !dbg !1731
  br label %cond.end206, !dbg !1732

cond.end206:                                      ; preds = %cond.false205, %cond.true204
  %cond207 = phi i32 [ %139, %cond.true204 ], [ %140, %cond.false205 ], !dbg !1733
  store i32 %cond207, i32* %max, align 4, !dbg !1734
  %141 = load i32, i32* %min, align 4, !dbg !1735
  %142 = load i32, i32* %p6, align 4, !dbg !1736
  %cmp208 = icmp sgt i32 %141, %142, !dbg !1737
  br i1 %cmp208, label %cond.true210, label %cond.false211, !dbg !1738

cond.true210:                                     ; preds = %cond.end206
  %143 = load i32, i32* %p6, align 4, !dbg !1739
  br label %cond.end212, !dbg !1740

cond.false211:                                    ; preds = %cond.end206
  %144 = load i32, i32* %min, align 4, !dbg !1741
  br label %cond.end212, !dbg !1742

cond.end212:                                      ; preds = %cond.false211, %cond.true210
  %cond213 = phi i32 [ %143, %cond.true210 ], [ %144, %cond.false211 ], !dbg !1743
  store i32 %cond213, i32* %min, align 4, !dbg !1744
  %145 = load i32, i32* %max, align 4, !dbg !1745
  %146 = load i32, i32* %p6, align 4, !dbg !1746
  %cmp214 = icmp sgt i32 %145, %146, !dbg !1747
  br i1 %cmp214, label %cond.true216, label %cond.false217, !dbg !1748

cond.true216:                                     ; preds = %cond.end212
  %147 = load i32, i32* %max, align 4, !dbg !1749
  br label %cond.end218, !dbg !1750

cond.false217:                                    ; preds = %cond.end212
  %148 = load i32, i32* %p6, align 4, !dbg !1751
  br label %cond.end218, !dbg !1752

cond.end218:                                      ; preds = %cond.false217, %cond.true216
  %cond219 = phi i32 [ %147, %cond.true216 ], [ %148, %cond.false217 ], !dbg !1753
  store i32 %cond219, i32* %max, align 4, !dbg !1754
  %149 = load i32, i32* %min, align 4, !dbg !1755
  %150 = load i32, i32* %p7, align 4, !dbg !1756
  %cmp220 = icmp sgt i32 %149, %150, !dbg !1757
  br i1 %cmp220, label %cond.true222, label %cond.false223, !dbg !1758

cond.true222:                                     ; preds = %cond.end218
  %151 = load i32, i32* %p7, align 4, !dbg !1759
  br label %cond.end224, !dbg !1760

cond.false223:                                    ; preds = %cond.end218
  %152 = load i32, i32* %min, align 4, !dbg !1761
  br label %cond.end224, !dbg !1762

cond.end224:                                      ; preds = %cond.false223, %cond.true222
  %cond225 = phi i32 [ %151, %cond.true222 ], [ %152, %cond.false223 ], !dbg !1763
  store i32 %cond225, i32* %min, align 4, !dbg !1764
  %153 = load i32, i32* %max, align 4, !dbg !1765
  %154 = load i32, i32* %p7, align 4, !dbg !1766
  %cmp226 = icmp sgt i32 %153, %154, !dbg !1767
  br i1 %cmp226, label %cond.true228, label %cond.false229, !dbg !1768

cond.true228:                                     ; preds = %cond.end224
  %155 = load i32, i32* %max, align 4, !dbg !1769
  br label %cond.end230, !dbg !1770

cond.false229:                                    ; preds = %cond.end224
  %156 = load i32, i32* %p7, align 4, !dbg !1771
  br label %cond.end230, !dbg !1772

cond.end230:                                      ; preds = %cond.false229, %cond.true228
  %cond231 = phi i32 [ %155, %cond.true228 ], [ %156, %cond.false229 ], !dbg !1773
  store i32 %cond231, i32* %max, align 4, !dbg !1774
  %157 = load i32, i32* %max, align 4, !dbg !1775
  %158 = load i32, i32* %min, align 4, !dbg !1777
  %sub232 = sub nsw i32 %157, %158, !dbg !1778
  %159 = load i32, i32* %quant.addr, align 4, !dbg !1779
  %mul233 = mul nsw i32 2, %159, !dbg !1780
  %cmp234 = icmp slt i32 %sub232, %mul233, !dbg !1781
  br i1 %cmp234, label %if.then236, label %if.end, !dbg !1782

if.then236:                                       ; preds = %cond.end230
  %160 = load i32, i32* %p2, align 4, !dbg !1783
  %mul237 = mul nsw i32 4, %160, !dbg !1785
  %161 = load i32, i32* %p3, align 4, !dbg !1786
  %mul238 = mul nsw i32 3, %161, !dbg !1787
  %add239 = add nsw i32 %mul237, %mul238, !dbg !1788
  %162 = load i32, i32* %p7, align 4, !dbg !1789
  %mul240 = mul nsw i32 1, %162, !dbg !1790
  %add241 = add nsw i32 %add239, %mul240, !dbg !1791
  %add242 = add nsw i32 %add241, 4, !dbg !1792
  %shr243 = ashr i32 %add242, 3, !dbg !1793
  %conv244 = trunc i32 %shr243 to i8, !dbg !1794
  %163 = load i64, i64* %a_stride.addr, align 8, !dbg !1795
  %mul245 = mul nsw i64 -2, %163, !dbg !1796
  %164 = load i8*, i8** %ptr.addr, align 8, !dbg !1797
  %arrayidx246 = getelementptr inbounds i8, i8* %164, i64 %mul245, !dbg !1797
  store i8 %conv244, i8* %arrayidx246, align 1, !dbg !1798
  %165 = load i32, i32* %p2, align 4, !dbg !1799
  %mul247 = mul nsw i32 3, %165, !dbg !1800
  %166 = load i32, i32* %p4, align 4, !dbg !1801
  %mul248 = mul nsw i32 3, %166, !dbg !1802
  %add249 = add nsw i32 %mul247, %mul248, !dbg !1803
  %167 = load i32, i32* %p7, align 4, !dbg !1804
  %mul250 = mul nsw i32 2, %167, !dbg !1805
  %add251 = add nsw i32 %add249, %mul250, !dbg !1806
  %add252 = add nsw i32 %add251, 4, !dbg !1807
  %shr253 = ashr i32 %add252, 3, !dbg !1808
  %conv254 = trunc i32 %shr253 to i8, !dbg !1809
  %168 = load i64, i64* %a_stride.addr, align 8, !dbg !1810
  %mul255 = mul nsw i64 -1, %168, !dbg !1811
  %169 = load i8*, i8** %ptr.addr, align 8, !dbg !1812
  %arrayidx256 = getelementptr inbounds i8, i8* %169, i64 %mul255, !dbg !1812
  store i8 %conv254, i8* %arrayidx256, align 1, !dbg !1813
  %170 = load i32, i32* %p2, align 4, !dbg !1814
  %mul257 = mul nsw i32 2, %170, !dbg !1815
  %171 = load i32, i32* %p5, align 4, !dbg !1816
  %mul258 = mul nsw i32 3, %171, !dbg !1817
  %add259 = add nsw i32 %mul257, %mul258, !dbg !1818
  %172 = load i32, i32* %p7, align 4, !dbg !1819
  %mul260 = mul nsw i32 3, %172, !dbg !1820
  %add261 = add nsw i32 %add259, %mul260, !dbg !1821
  %add262 = add nsw i32 %add261, 4, !dbg !1822
  %shr263 = ashr i32 %add262, 3, !dbg !1823
  %conv264 = trunc i32 %shr263 to i8, !dbg !1824
  %173 = load i8*, i8** %ptr.addr, align 8, !dbg !1825
  %arrayidx265 = getelementptr inbounds i8, i8* %173, i64 0, !dbg !1825
  store i8 %conv264, i8* %arrayidx265, align 1, !dbg !1826
  %174 = load i32, i32* %p2, align 4, !dbg !1827
  %mul266 = mul nsw i32 1, %174, !dbg !1828
  %175 = load i32, i32* %p6, align 4, !dbg !1829
  %mul267 = mul nsw i32 3, %175, !dbg !1830
  %add268 = add nsw i32 %mul266, %mul267, !dbg !1831
  %176 = load i32, i32* %p7, align 4, !dbg !1832
  %mul269 = mul nsw i32 4, %176, !dbg !1833
  %add270 = add nsw i32 %add268, %mul269, !dbg !1834
  %add271 = add nsw i32 %add270, 4, !dbg !1835
  %shr272 = ashr i32 %add271, 3, !dbg !1836
  %conv273 = trunc i32 %shr272 to i8, !dbg !1837
  %177 = load i64, i64* %a_stride.addr, align 8, !dbg !1838
  %mul274 = mul nsw i64 1, %177, !dbg !1839
  %178 = load i8*, i8** %ptr.addr, align 8, !dbg !1840
  %arrayidx275 = getelementptr inbounds i8, i8* %178, i64 %mul274, !dbg !1840
  store i8 %conv273, i8* %arrayidx275, align 1, !dbg !1841
  br label %for.inc, !dbg !1842

if.end:                                           ; preds = %cond.end230
  br label %if.end276, !dbg !1843

if.end276:                                        ; preds = %if.end, %cond.end177
  br label %if.end277, !dbg !1844

if.end277:                                        ; preds = %if.end276, %cond.end134
  br label %if.end278, !dbg !1845

if.end278:                                        ; preds = %if.end277, %cond.end68
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1846, metadata !52), !dbg !1848
  call void @llvm.dbg.declare(metadata i32* %x0, metadata !1849, metadata !52), !dbg !1850
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !1851, metadata !52), !dbg !1852
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !1853, metadata !52), !dbg !1854
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1855, metadata !52), !dbg !1856
  %179 = load i32, i32* %p3, align 4, !dbg !1857
  %mul279 = mul nsw i32 2, %179, !dbg !1858
  %180 = load i32, i32* %p4, align 4, !dbg !1859
  %mul280 = mul nsw i32 5, %180, !dbg !1860
  %sub281 = sub nsw i32 %mul279, %mul280, !dbg !1861
  %181 = load i32, i32* %p5, align 4, !dbg !1862
  %mul282 = mul nsw i32 5, %181, !dbg !1863
  %add283 = add nsw i32 %sub281, %mul282, !dbg !1864
  %182 = load i32, i32* %p6, align 4, !dbg !1865
  %mul284 = mul nsw i32 2, %182, !dbg !1866
  %sub285 = sub nsw i32 %add283, %mul284, !dbg !1867
  %add286 = add nsw i32 %sub285, 4, !dbg !1868
  %shr287 = ashr i32 %add286, 3, !dbg !1869
  store i32 %shr287, i32* %x0, align 4, !dbg !1870
  %183 = load i32, i32* %x0, align 4, !dbg !1871
  %cmp288 = icmp sge i32 %183, 0, !dbg !1873
  br i1 %cmp288, label %cond.true290, label %cond.false291, !dbg !1874

cond.true290:                                     ; preds = %if.end278
  %184 = load i32, i32* %x0, align 4, !dbg !1875
  br label %cond.end293, !dbg !1877

cond.false291:                                    ; preds = %if.end278
  %185 = load i32, i32* %x0, align 4, !dbg !1878
  %sub292 = sub nsw i32 0, %185, !dbg !1880
  br label %cond.end293, !dbg !1881

cond.end293:                                      ; preds = %cond.false291, %cond.true290
  %cond294 = phi i32 [ %184, %cond.true290 ], [ %sub292, %cond.false291 ], !dbg !1882
  %186 = load i32, i32* %quant.addr, align 4, !dbg !1884
  %cmp295 = icmp slt i32 %cond294, %186, !dbg !1885
  br i1 %cmp295, label %if.then297, label %if.end386, !dbg !1886

if.then297:                                       ; preds = %cond.end293
  %187 = load i32, i32* %p1, align 4, !dbg !1887
  %mul298 = mul nsw i32 2, %187, !dbg !1889
  %188 = load i32, i32* %p2, align 4, !dbg !1890
  %mul299 = mul nsw i32 5, %188, !dbg !1891
  %sub300 = sub nsw i32 %mul298, %mul299, !dbg !1892
  %189 = load i32, i32* %p3, align 4, !dbg !1893
  %mul301 = mul nsw i32 5, %189, !dbg !1894
  %add302 = add nsw i32 %sub300, %mul301, !dbg !1895
  %190 = load i32, i32* %p4, align 4, !dbg !1896
  %mul303 = mul nsw i32 2, %190, !dbg !1897
  %sub304 = sub nsw i32 %add302, %mul303, !dbg !1898
  %add305 = add nsw i32 %sub304, 4, !dbg !1899
  %shr306 = ashr i32 %add305, 3, !dbg !1900
  store i32 %shr306, i32* %x1, align 4, !dbg !1901
  %191 = load i32, i32* %p5, align 4, !dbg !1902
  %mul307 = mul nsw i32 2, %191, !dbg !1903
  %192 = load i32, i32* %p6, align 4, !dbg !1904
  %mul308 = mul nsw i32 5, %192, !dbg !1905
  %sub309 = sub nsw i32 %mul307, %mul308, !dbg !1906
  %193 = load i32, i32* %p7, align 4, !dbg !1907
  %mul310 = mul nsw i32 5, %193, !dbg !1908
  %add311 = add nsw i32 %sub309, %mul310, !dbg !1909
  %194 = load i32, i32* %p8, align 4, !dbg !1910
  %mul312 = mul nsw i32 2, %194, !dbg !1911
  %sub313 = sub nsw i32 %add311, %mul312, !dbg !1912
  %add314 = add nsw i32 %sub313, 4, !dbg !1913
  %shr315 = ashr i32 %add314, 3, !dbg !1914
  store i32 %shr315, i32* %x2, align 4, !dbg !1915
  %195 = load i32, i32* %x0, align 4, !dbg !1916
  %cmp316 = icmp sge i32 %195, 0, !dbg !1917
  br i1 %cmp316, label %cond.true318, label %cond.false319, !dbg !1918

cond.true318:                                     ; preds = %if.then297
  %196 = load i32, i32* %x0, align 4, !dbg !1919
  br label %cond.end321, !dbg !1921

cond.false319:                                    ; preds = %if.then297
  %197 = load i32, i32* %x0, align 4, !dbg !1922
  %sub320 = sub nsw i32 0, %197, !dbg !1924
  br label %cond.end321, !dbg !1925

cond.end321:                                      ; preds = %cond.false319, %cond.true318
  %cond322 = phi i32 [ %196, %cond.true318 ], [ %sub320, %cond.false319 ], !dbg !1926
  %198 = load i32, i32* %x1, align 4, !dbg !1928
  %cmp323 = icmp sge i32 %198, 0, !dbg !1929
  br i1 %cmp323, label %cond.true325, label %cond.false326, !dbg !1930

cond.true325:                                     ; preds = %cond.end321
  %199 = load i32, i32* %x1, align 4, !dbg !1931
  br label %cond.end328, !dbg !1933

cond.false326:                                    ; preds = %cond.end321
  %200 = load i32, i32* %x1, align 4, !dbg !1934
  %sub327 = sub nsw i32 0, %200, !dbg !1936
  br label %cond.end328, !dbg !1937

cond.end328:                                      ; preds = %cond.false326, %cond.true325
  %cond329 = phi i32 [ %199, %cond.true325 ], [ %sub327, %cond.false326 ], !dbg !1938
  %201 = load i32, i32* %x2, align 4, !dbg !1940
  %cmp330 = icmp sge i32 %201, 0, !dbg !1941
  br i1 %cmp330, label %cond.true332, label %cond.false333, !dbg !1942

cond.true332:                                     ; preds = %cond.end328
  %202 = load i32, i32* %x2, align 4, !dbg !1943
  br label %cond.end335, !dbg !1945

cond.false333:                                    ; preds = %cond.end328
  %203 = load i32, i32* %x2, align 4, !dbg !1946
  %sub334 = sub nsw i32 0, %203, !dbg !1948
  br label %cond.end335, !dbg !1949

cond.end335:                                      ; preds = %cond.false333, %cond.true332
  %cond336 = phi i32 [ %202, %cond.true332 ], [ %sub334, %cond.false333 ], !dbg !1950
  %cmp337 = icmp sgt i32 %cond329, %cond336, !dbg !1952
  br i1 %cmp337, label %cond.true339, label %cond.false347, !dbg !1953

cond.true339:                                     ; preds = %cond.end335
  %204 = load i32, i32* %x2, align 4, !dbg !1954
  %cmp340 = icmp sge i32 %204, 0, !dbg !1956
  br i1 %cmp340, label %cond.true342, label %cond.false343, !dbg !1957

cond.true342:                                     ; preds = %cond.true339
  %205 = load i32, i32* %x2, align 4, !dbg !1958
  br label %cond.end345, !dbg !1960

cond.false343:                                    ; preds = %cond.true339
  %206 = load i32, i32* %x2, align 4, !dbg !1961
  %sub344 = sub nsw i32 0, %206, !dbg !1963
  br label %cond.end345, !dbg !1964

cond.end345:                                      ; preds = %cond.false343, %cond.true342
  %cond346 = phi i32 [ %205, %cond.true342 ], [ %sub344, %cond.false343 ], !dbg !1965
  br label %cond.end355, !dbg !1967

cond.false347:                                    ; preds = %cond.end335
  %207 = load i32, i32* %x1, align 4, !dbg !1968
  %cmp348 = icmp sge i32 %207, 0, !dbg !1970
  br i1 %cmp348, label %cond.true350, label %cond.false351, !dbg !1971

cond.true350:                                     ; preds = %cond.false347
  %208 = load i32, i32* %x1, align 4, !dbg !1972
  br label %cond.end353, !dbg !1974

cond.false351:                                    ; preds = %cond.false347
  %209 = load i32, i32* %x1, align 4, !dbg !1975
  %sub352 = sub nsw i32 0, %209, !dbg !1977
  br label %cond.end353, !dbg !1978

cond.end353:                                      ; preds = %cond.false351, %cond.true350
  %cond354 = phi i32 [ %208, %cond.true350 ], [ %sub352, %cond.false351 ], !dbg !1979
  br label %cond.end355, !dbg !1981

cond.end355:                                      ; preds = %cond.end353, %cond.end345
  %cond356 = phi i32 [ %cond346, %cond.end345 ], [ %cond354, %cond.end353 ], !dbg !1982
  %sub357 = sub nsw i32 %cond322, %cond356, !dbg !1984
  store i32 %sub357, i32* %x, align 4, !dbg !1985
  %210 = load i32, i32* %p4, align 4, !dbg !1986
  %211 = load i32, i32* %p5, align 4, !dbg !1987
  %sub358 = sub nsw i32 %210, %211, !dbg !1988
  store i32 %sub358, i32* %m, align 4, !dbg !1989
  %212 = load i32, i32* %x, align 4, !dbg !1990
  %cmp359 = icmp sgt i32 %212, 0, !dbg !1992
  br i1 %cmp359, label %land.lhs.true, label %if.end385, !dbg !1993

land.lhs.true:                                    ; preds = %cond.end355
  %213 = load i32, i32* %m, align 4, !dbg !1994
  %214 = load i32, i32* %x0, align 4, !dbg !1996
  %xor = xor i32 %213, %214, !dbg !1997
  %cmp361 = icmp slt i32 %xor, 0, !dbg !1998
  br i1 %cmp361, label %if.then363, label %if.end385, !dbg !1999

if.then363:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !2000, metadata !52), !dbg !2003
  %215 = load i32, i32* %m, align 4, !dbg !2004
  %shr364 = ashr i32 %215, 31, !dbg !2005
  store i32 %shr364, i32* %sign, align 4, !dbg !2006
  %216 = load i32, i32* %m, align 4, !dbg !2007
  %217 = load i32, i32* %sign, align 4, !dbg !2008
  %xor365 = xor i32 %216, %217, !dbg !2009
  %218 = load i32, i32* %sign, align 4, !dbg !2010
  %sub366 = sub nsw i32 %xor365, %218, !dbg !2011
  store i32 %sub366, i32* %m, align 4, !dbg !2012
  %219 = load i32, i32* %m, align 4, !dbg !2013
  %shr367 = ashr i32 %219, 1, !dbg !2013
  store i32 %shr367, i32* %m, align 4, !dbg !2013
  %220 = load i32, i32* %x, align 4, !dbg !2014
  %mul368 = mul nsw i32 5, %220, !dbg !2015
  %shr369 = ashr i32 %mul368, 3, !dbg !2016
  store i32 %shr369, i32* %x, align 4, !dbg !2017
  %221 = load i32, i32* %x, align 4, !dbg !2018
  %222 = load i32, i32* %m, align 4, !dbg !2020
  %cmp370 = icmp sgt i32 %221, %222, !dbg !2021
  br i1 %cmp370, label %if.then372, label %if.end373, !dbg !2022

if.then372:                                       ; preds = %if.then363
  %223 = load i32, i32* %m, align 4, !dbg !2023
  store i32 %223, i32* %x, align 4, !dbg !2024
  br label %if.end373, !dbg !2025

if.end373:                                        ; preds = %if.then372, %if.then363
  %224 = load i32, i32* %x, align 4, !dbg !2026
  %225 = load i32, i32* %sign, align 4, !dbg !2027
  %xor374 = xor i32 %224, %225, !dbg !2028
  %226 = load i32, i32* %sign, align 4, !dbg !2029
  %sub375 = sub nsw i32 %xor374, %226, !dbg !2030
  store i32 %sub375, i32* %x, align 4, !dbg !2031
  %227 = load i32, i32* %x, align 4, !dbg !2032
  %228 = load i64, i64* %a_stride.addr, align 8, !dbg !2033
  %mul376 = mul nsw i64 -1, %228, !dbg !2034
  %229 = load i8*, i8** %ptr.addr, align 8, !dbg !2035
  %arrayidx377 = getelementptr inbounds i8, i8* %229, i64 %mul376, !dbg !2035
  %230 = load i8, i8* %arrayidx377, align 1, !dbg !2036
  %conv378 = zext i8 %230 to i32, !dbg !2036
  %sub379 = sub nsw i32 %conv378, %227, !dbg !2036
  %conv380 = trunc i32 %sub379 to i8, !dbg !2036
  store i8 %conv380, i8* %arrayidx377, align 1, !dbg !2036
  %231 = load i32, i32* %x, align 4, !dbg !2037
  %232 = load i8*, i8** %ptr.addr, align 8, !dbg !2038
  %arrayidx381 = getelementptr inbounds i8, i8* %232, i64 0, !dbg !2038
  %233 = load i8, i8* %arrayidx381, align 1, !dbg !2039
  %conv382 = zext i8 %233 to i32, !dbg !2039
  %add383 = add nsw i32 %conv382, %231, !dbg !2039
  %conv384 = trunc i32 %add383 to i8, !dbg !2039
  store i8 %conv384, i8* %arrayidx381, align 1, !dbg !2039
  br label %if.end385, !dbg !2040

if.end385:                                        ; preds = %if.end373, %land.lhs.true, %cond.end355
  br label %if.end386, !dbg !2041

if.end386:                                        ; preds = %if.end385, %cond.end293
  br label %for.inc, !dbg !2042

for.inc:                                          ; preds = %if.end386, %if.then236
  %234 = load i32, i32* %i, align 4, !dbg !2043
  %inc = add nsw i32 %234, 1, !dbg !2043
  store i32 %inc, i32* %i, align 4, !dbg !2043
  %235 = load i64, i64* %b_stride.addr, align 8, !dbg !2045
  %236 = load i8*, i8** %ptr.addr, align 8, !dbg !2046
  %add.ptr = getelementptr inbounds i8, i8* %236, i64 %235, !dbg !2046
  store i8* %add.ptr, i8** %ptr.addr, align 8, !dbg !2046
  br label %for.cond, !dbg !2047, !llvm.loop !2048

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2050
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !7)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--intrax8dsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !5, line: 51, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!7 = !{!8}
!8 = distinct !DIGlobalVariable(name: "zero_prediction_weights", scope: !0, file: !9, line: 144, type: !10, isLocal: true, isDefinition: true, variable: [128 x i16]* @zero_prediction_weights)
!9 = !DIFile(filename: "libavcodec/intrax8dsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 2048, align: 16, elements: !14)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !5, line: 49, baseType: !13)
!13 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!14 = !{!15}
!15 = !DISubrange(count: 128)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!19 = distinct !DISubprogram(name: "ff_intrax8dsp_init", scope: !9, file: !9, line: 448, type: !20, isLocal: false, isDefinition: true, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntraX8DSPContext", file: !24, line: 34, baseType: !25)
!24 = !DIFile(filename: "libavcodec/intrax8dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntraX8DSPContext", file: !24, line: 25, size: 960, align: 64, elements: !26)
!26 = !{!27, !38, !39, !46}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "v_loop_filter", scope: !25, file: !24, line: 26, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31, !34, !37}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !5, line: 48, baseType: !33)
!33 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !35, line: 149, baseType: !36)
!35 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!37 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "h_loop_filter", scope: !25, file: !24, line: 27, baseType: !28, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_compensation", scope: !25, file: !24, line: 29, baseType: !40, size: 768, align: 64, offset: 128)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 768, align: 64, elements: !44)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !31, !31, !34}
!44 = !{!45}
!45 = !DISubrange(count: 12)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "setup_spatial_compensation", scope: !25, file: !24, line: 31, baseType: !47, size: 64, align: 64, offset: 896)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !31, !31, !34, !50, !50, !37}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!51 = !DILocalVariable(name: "dsp", arg: 1, scope: !19, file: !9, line: 448, type: !22)
!52 = !DIExpression()
!53 = !DILocation(line: 448, column: 66, scope: !19)
!54 = !DILocation(line: 450, column: 5, scope: !19)
!55 = !DILocation(line: 450, column: 10, scope: !19)
!56 = !DILocation(line: 450, column: 24, scope: !19)
!57 = !DILocation(line: 451, column: 5, scope: !19)
!58 = !DILocation(line: 451, column: 10, scope: !19)
!59 = !DILocation(line: 451, column: 24, scope: !19)
!60 = !DILocation(line: 452, column: 5, scope: !19)
!61 = !DILocation(line: 452, column: 10, scope: !19)
!62 = !DILocation(line: 452, column: 37, scope: !19)
!63 = !DILocation(line: 453, column: 5, scope: !19)
!64 = !DILocation(line: 453, column: 10, scope: !19)
!65 = !DILocation(line: 453, column: 34, scope: !19)
!66 = !DILocation(line: 454, column: 5, scope: !19)
!67 = !DILocation(line: 454, column: 10, scope: !19)
!68 = !DILocation(line: 454, column: 34, scope: !19)
!69 = !DILocation(line: 455, column: 5, scope: !19)
!70 = !DILocation(line: 455, column: 10, scope: !19)
!71 = !DILocation(line: 455, column: 34, scope: !19)
!72 = !DILocation(line: 456, column: 5, scope: !19)
!73 = !DILocation(line: 456, column: 10, scope: !19)
!74 = !DILocation(line: 456, column: 34, scope: !19)
!75 = !DILocation(line: 457, column: 5, scope: !19)
!76 = !DILocation(line: 457, column: 10, scope: !19)
!77 = !DILocation(line: 457, column: 34, scope: !19)
!78 = !DILocation(line: 458, column: 5, scope: !19)
!79 = !DILocation(line: 458, column: 10, scope: !19)
!80 = !DILocation(line: 458, column: 34, scope: !19)
!81 = !DILocation(line: 459, column: 5, scope: !19)
!82 = !DILocation(line: 459, column: 10, scope: !19)
!83 = !DILocation(line: 459, column: 34, scope: !19)
!84 = !DILocation(line: 460, column: 5, scope: !19)
!85 = !DILocation(line: 460, column: 10, scope: !19)
!86 = !DILocation(line: 460, column: 34, scope: !19)
!87 = !DILocation(line: 461, column: 5, scope: !19)
!88 = !DILocation(line: 461, column: 10, scope: !19)
!89 = !DILocation(line: 461, column: 34, scope: !19)
!90 = !DILocation(line: 462, column: 5, scope: !19)
!91 = !DILocation(line: 462, column: 10, scope: !19)
!92 = !DILocation(line: 462, column: 34, scope: !19)
!93 = !DILocation(line: 463, column: 5, scope: !19)
!94 = !DILocation(line: 463, column: 10, scope: !19)
!95 = !DILocation(line: 463, column: 35, scope: !19)
!96 = !DILocation(line: 464, column: 5, scope: !19)
!97 = !DILocation(line: 464, column: 10, scope: !19)
!98 = !DILocation(line: 464, column: 35, scope: !19)
!99 = !DILocation(line: 465, column: 1, scope: !19)
!100 = distinct !DISubprogram(name: "x8_h_loop_filter", scope: !9, file: !9, line: 438, type: !29, isLocal: true, isDefinition: true, scopeLine: 439, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!101 = !DILocalVariable(name: "src", arg: 1, scope: !100, file: !9, line: 438, type: !31)
!102 = !DILocation(line: 438, column: 39, scope: !100)
!103 = !DILocalVariable(name: "stride", arg: 2, scope: !100, file: !9, line: 438, type: !34)
!104 = !DILocation(line: 438, column: 54, scope: !100)
!105 = !DILocalVariable(name: "qscale", arg: 3, scope: !100, file: !9, line: 438, type: !37)
!106 = !DILocation(line: 438, column: 66, scope: !100)
!107 = !DILocation(line: 440, column: 20, scope: !100)
!108 = !DILocation(line: 440, column: 25, scope: !100)
!109 = !DILocation(line: 440, column: 36, scope: !100)
!110 = !DILocation(line: 440, column: 5, scope: !100)
!111 = !DILocation(line: 441, column: 1, scope: !100)
!112 = distinct !DISubprogram(name: "x8_v_loop_filter", scope: !9, file: !9, line: 443, type: !29, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!113 = !DILocalVariable(name: "src", arg: 1, scope: !112, file: !9, line: 443, type: !31)
!114 = !DILocation(line: 443, column: 39, scope: !112)
!115 = !DILocalVariable(name: "stride", arg: 2, scope: !112, file: !9, line: 443, type: !34)
!116 = !DILocation(line: 443, column: 54, scope: !112)
!117 = !DILocalVariable(name: "qscale", arg: 3, scope: !112, file: !9, line: 443, type: !37)
!118 = !DILocation(line: 443, column: 66, scope: !112)
!119 = !DILocation(line: 445, column: 20, scope: !112)
!120 = !DILocation(line: 445, column: 28, scope: !112)
!121 = !DILocation(line: 445, column: 36, scope: !112)
!122 = !DILocation(line: 445, column: 5, scope: !112)
!123 = !DILocation(line: 446, column: 1, scope: !112)
!124 = distinct !DISubprogram(name: "x8_setup_spatial_compensation", scope: !9, file: !9, line: 65, type: !48, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!125 = !DILocalVariable(name: "src", arg: 1, scope: !124, file: !9, line: 65, type: !31)
!126 = !DILocation(line: 65, column: 52, scope: !124)
!127 = !DILocalVariable(name: "dst", arg: 2, scope: !124, file: !9, line: 65, type: !31)
!128 = !DILocation(line: 65, column: 66, scope: !124)
!129 = !DILocalVariable(name: "stride", arg: 3, scope: !124, file: !9, line: 66, type: !34)
!130 = !DILocation(line: 66, column: 53, scope: !124)
!131 = !DILocalVariable(name: "range", arg: 4, scope: !124, file: !9, line: 66, type: !50)
!132 = !DILocation(line: 66, column: 66, scope: !124)
!133 = !DILocalVariable(name: "psum", arg: 5, scope: !124, file: !9, line: 67, type: !50)
!134 = !DILocation(line: 67, column: 48, scope: !124)
!135 = !DILocalVariable(name: "edges", arg: 6, scope: !124, file: !9, line: 67, type: !37)
!136 = !DILocation(line: 67, column: 58, scope: !124)
!137 = !DILocalVariable(name: "ptr", scope: !124, file: !9, line: 69, type: !31)
!138 = !DILocation(line: 69, column: 14, scope: !124)
!139 = !DILocalVariable(name: "sum", scope: !124, file: !9, line: 70, type: !37)
!140 = !DILocation(line: 70, column: 9, scope: !124)
!141 = !DILocalVariable(name: "i", scope: !124, file: !9, line: 71, type: !37)
!142 = !DILocation(line: 71, column: 9, scope: !124)
!143 = !DILocalVariable(name: "min_pix", scope: !124, file: !9, line: 72, type: !37)
!144 = !DILocation(line: 72, column: 9, scope: !124)
!145 = !DILocalVariable(name: "max_pix", scope: !124, file: !9, line: 72, type: !37)
!146 = !DILocation(line: 72, column: 18, scope: !124)
!147 = !DILocalVariable(name: "c", scope: !124, file: !9, line: 73, type: !32)
!148 = !DILocation(line: 73, column: 13, scope: !124)
!149 = !DILocation(line: 75, column: 10, scope: !150)
!150 = distinct !DILexicalBlock(scope: !124, file: !9, line: 75, column: 9)
!151 = !DILocation(line: 75, column: 16, scope: !150)
!152 = !DILocation(line: 75, column: 21, scope: !150)
!153 = !DILocation(line: 75, column: 9, scope: !124)
!154 = !DILocation(line: 76, column: 10, scope: !155)
!155 = distinct !DILexicalBlock(scope: !150, file: !9, line: 75, column: 27)
!156 = !DILocation(line: 76, column: 15, scope: !155)
!157 = !DILocation(line: 77, column: 10, scope: !155)
!158 = !DILocation(line: 77, column: 16, scope: !155)
!159 = !DILocation(line: 78, column: 16, scope: !155)
!160 = !DILocation(line: 78, column: 9, scope: !155)
!161 = !DILocation(line: 81, column: 9, scope: !155)
!162 = !DILocation(line: 84, column: 13, scope: !124)
!163 = !DILocation(line: 85, column: 13, scope: !124)
!164 = !DILocation(line: 87, column: 9, scope: !124)
!165 = !DILocation(line: 89, column: 11, scope: !166)
!166 = distinct !DILexicalBlock(scope: !124, file: !9, line: 89, column: 9)
!167 = !DILocation(line: 89, column: 17, scope: !166)
!168 = !DILocation(line: 89, column: 9, scope: !124)
!169 = !DILocation(line: 90, column: 15, scope: !170)
!170 = distinct !DILexicalBlock(scope: !166, file: !9, line: 89, column: 23)
!171 = !DILocation(line: 90, column: 19, scope: !170)
!172 = !DILocation(line: 90, column: 13, scope: !170)
!173 = !DILocation(line: 91, column: 16, scope: !174)
!174 = distinct !DILexicalBlock(scope: !170, file: !9, line: 91, column: 9)
!175 = !DILocation(line: 91, column: 14, scope: !174)
!176 = !DILocation(line: 91, column: 21, scope: !177)
!177 = !DILexicalBlockFile(scope: !178, file: !9, discriminator: 1)
!178 = distinct !DILexicalBlock(scope: !174, file: !9, line: 91, column: 9)
!179 = !DILocation(line: 91, column: 23, scope: !177)
!180 = !DILocation(line: 91, column: 9, scope: !177)
!181 = !DILocation(line: 92, column: 19, scope: !182)
!182 = distinct !DILexicalBlock(scope: !178, file: !9, line: 91, column: 34)
!183 = !DILocation(line: 92, column: 23, scope: !182)
!184 = !DILocation(line: 92, column: 17, scope: !182)
!185 = !DILocation(line: 92, column: 15, scope: !182)
!186 = !DILocation(line: 93, column: 28, scope: !182)
!187 = !DILocation(line: 93, column: 23, scope: !182)
!188 = !DILocation(line: 93, column: 21, scope: !182)
!189 = !DILocation(line: 93, column: 13, scope: !182)
!190 = !DILocation(line: 93, column: 26, scope: !182)
!191 = !DILocation(line: 94, column: 18, scope: !182)
!192 = !DILocation(line: 94, column: 17, scope: !182)
!193 = !DILocation(line: 94, column: 15, scope: !182)
!194 = !DILocation(line: 96, column: 20, scope: !182)
!195 = !DILocation(line: 96, column: 17, scope: !182)
!196 = !DILocation(line: 97, column: 25, scope: !182)
!197 = !DILocation(line: 97, column: 37, scope: !182)
!198 = !DILocation(line: 97, column: 36, scope: !182)
!199 = !DILocation(line: 97, column: 34, scope: !182)
!200 = !DILocation(line: 97, column: 24, scope: !182)
!201 = !DILocation(line: 97, column: 43, scope: !202)
!202 = !DILexicalBlockFile(scope: !182, file: !9, discriminator: 1)
!203 = !DILocation(line: 97, column: 42, scope: !202)
!204 = !DILocation(line: 97, column: 24, scope: !202)
!205 = !DILocation(line: 97, column: 49, scope: !206)
!206 = !DILexicalBlockFile(scope: !182, file: !9, discriminator: 2)
!207 = !DILocation(line: 97, column: 24, scope: !206)
!208 = !DILocation(line: 97, column: 24, scope: !209)
!209 = !DILexicalBlockFile(scope: !182, file: !9, discriminator: 3)
!210 = !DILocation(line: 97, column: 21, scope: !209)
!211 = !DILocation(line: 98, column: 25, scope: !182)
!212 = !DILocation(line: 98, column: 37, scope: !182)
!213 = !DILocation(line: 98, column: 36, scope: !182)
!214 = !DILocation(line: 98, column: 34, scope: !182)
!215 = !DILocation(line: 98, column: 24, scope: !182)
!216 = !DILocation(line: 98, column: 43, scope: !202)
!217 = !DILocation(line: 98, column: 24, scope: !202)
!218 = !DILocation(line: 98, column: 55, scope: !206)
!219 = !DILocation(line: 98, column: 54, scope: !206)
!220 = !DILocation(line: 98, column: 24, scope: !206)
!221 = !DILocation(line: 98, column: 24, scope: !209)
!222 = !DILocation(line: 98, column: 21, scope: !209)
!223 = !DILocation(line: 99, column: 28, scope: !182)
!224 = !DILocation(line: 99, column: 23, scope: !182)
!225 = !DILocation(line: 99, column: 21, scope: !182)
!226 = !DILocation(line: 99, column: 13, scope: !182)
!227 = !DILocation(line: 99, column: 26, scope: !182)
!228 = !DILocation(line: 101, column: 20, scope: !182)
!229 = !DILocation(line: 101, column: 17, scope: !182)
!230 = !DILocation(line: 102, column: 9, scope: !182)
!231 = !DILocation(line: 91, column: 30, scope: !232)
!232 = !DILexicalBlockFile(scope: !178, file: !9, discriminator: 2)
!233 = !DILocation(line: 91, column: 9, scope: !232)
!234 = distinct !{!234, !235}
!235 = !DILocation(line: 91, column: 9, scope: !170)
!236 = !DILocation(line: 103, column: 5, scope: !170)
!237 = !DILocation(line: 105, column: 11, scope: !238)
!238 = distinct !DILexicalBlock(scope: !124, file: !9, line: 105, column: 9)
!239 = !DILocation(line: 105, column: 17, scope: !238)
!240 = !DILocation(line: 105, column: 9, scope: !124)
!241 = !DILocation(line: 106, column: 15, scope: !242)
!242 = distinct !DILexicalBlock(scope: !238, file: !9, line: 105, column: 23)
!243 = !DILocation(line: 106, column: 21, scope: !242)
!244 = !DILocation(line: 106, column: 19, scope: !242)
!245 = !DILocation(line: 106, column: 13, scope: !242)
!246 = !DILocation(line: 107, column: 16, scope: !247)
!247 = distinct !DILexicalBlock(scope: !242, file: !9, line: 107, column: 9)
!248 = !DILocation(line: 107, column: 14, scope: !247)
!249 = !DILocation(line: 107, column: 21, scope: !250)
!250 = !DILexicalBlockFile(scope: !251, file: !9, discriminator: 1)
!251 = distinct !DILexicalBlock(scope: !247, file: !9, line: 107, column: 9)
!252 = !DILocation(line: 107, column: 23, scope: !250)
!253 = !DILocation(line: 107, column: 9, scope: !250)
!254 = !DILocation(line: 108, column: 19, scope: !255)
!255 = distinct !DILexicalBlock(scope: !251, file: !9, line: 107, column: 33)
!256 = !DILocation(line: 108, column: 25, scope: !255)
!257 = !DILocation(line: 108, column: 23, scope: !255)
!258 = !DILocation(line: 108, column: 17, scope: !255)
!259 = !DILocation(line: 108, column: 15, scope: !255)
!260 = !DILocation(line: 109, column: 20, scope: !255)
!261 = !DILocation(line: 109, column: 17, scope: !255)
!262 = !DILocation(line: 110, column: 25, scope: !255)
!263 = !DILocation(line: 110, column: 37, scope: !255)
!264 = !DILocation(line: 110, column: 36, scope: !255)
!265 = !DILocation(line: 110, column: 34, scope: !255)
!266 = !DILocation(line: 110, column: 24, scope: !255)
!267 = !DILocation(line: 110, column: 43, scope: !268)
!268 = !DILexicalBlockFile(scope: !255, file: !9, discriminator: 1)
!269 = !DILocation(line: 110, column: 42, scope: !268)
!270 = !DILocation(line: 110, column: 24, scope: !268)
!271 = !DILocation(line: 110, column: 49, scope: !272)
!272 = !DILexicalBlockFile(scope: !255, file: !9, discriminator: 2)
!273 = !DILocation(line: 110, column: 24, scope: !272)
!274 = !DILocation(line: 110, column: 24, scope: !275)
!275 = !DILexicalBlockFile(scope: !255, file: !9, discriminator: 3)
!276 = !DILocation(line: 110, column: 21, scope: !275)
!277 = !DILocation(line: 111, column: 25, scope: !255)
!278 = !DILocation(line: 111, column: 37, scope: !255)
!279 = !DILocation(line: 111, column: 36, scope: !255)
!280 = !DILocation(line: 111, column: 34, scope: !255)
!281 = !DILocation(line: 111, column: 24, scope: !255)
!282 = !DILocation(line: 111, column: 43, scope: !268)
!283 = !DILocation(line: 111, column: 24, scope: !268)
!284 = !DILocation(line: 111, column: 55, scope: !272)
!285 = !DILocation(line: 111, column: 54, scope: !272)
!286 = !DILocation(line: 111, column: 24, scope: !272)
!287 = !DILocation(line: 111, column: 24, scope: !275)
!288 = !DILocation(line: 111, column: 21, scope: !275)
!289 = !DILocation(line: 112, column: 9, scope: !255)
!290 = !DILocation(line: 107, column: 29, scope: !291)
!291 = !DILexicalBlockFile(scope: !251, file: !9, discriminator: 2)
!292 = !DILocation(line: 107, column: 9, scope: !291)
!293 = distinct !{!293, !294}
!294 = !DILocation(line: 107, column: 9, scope: !242)
!295 = !DILocation(line: 113, column: 13, scope: !296)
!296 = distinct !DILexicalBlock(scope: !242, file: !9, line: 113, column: 13)
!297 = !DILocation(line: 113, column: 19, scope: !296)
!298 = !DILocation(line: 113, column: 13, scope: !242)
!299 = !DILocation(line: 114, column: 20, scope: !300)
!300 = distinct !DILexicalBlock(scope: !296, file: !9, line: 113, column: 24)
!301 = !DILocation(line: 114, column: 24, scope: !300)
!302 = !DILocation(line: 114, column: 43, scope: !300)
!303 = !DILocation(line: 114, column: 13, scope: !300)
!304 = !DILocation(line: 115, column: 20, scope: !300)
!305 = !DILocation(line: 115, column: 24, scope: !300)
!306 = !DILocation(line: 115, column: 39, scope: !300)
!307 = !DILocation(line: 115, column: 13, scope: !300)
!308 = !DILocation(line: 116, column: 9, scope: !300)
!309 = !DILocation(line: 117, column: 20, scope: !310)
!310 = distinct !DILexicalBlock(scope: !296, file: !9, line: 116, column: 16)
!311 = !DILocation(line: 117, column: 24, scope: !310)
!312 = !DILocation(line: 117, column: 39, scope: !310)
!313 = !DILocation(line: 117, column: 13, scope: !310)
!314 = !DILocation(line: 120, column: 16, scope: !242)
!315 = !DILocation(line: 120, column: 20, scope: !242)
!316 = !DILocation(line: 120, column: 40, scope: !242)
!317 = !DILocation(line: 120, column: 46, scope: !242)
!318 = !DILocation(line: 120, column: 44, scope: !242)
!319 = !DILocation(line: 120, column: 9, scope: !242)
!320 = !DILocation(line: 121, column: 5, scope: !242)
!321 = !DILocation(line: 123, column: 9, scope: !322)
!322 = distinct !DILexicalBlock(scope: !124, file: !9, line: 123, column: 9)
!323 = !DILocation(line: 123, column: 15, scope: !322)
!324 = !DILocation(line: 123, column: 9, scope: !124)
!325 = !DILocalVariable(name: "avg", scope: !326, file: !9, line: 124, type: !37)
!326 = distinct !DILexicalBlock(scope: !322, file: !9, line: 123, column: 20)
!327 = !DILocation(line: 124, column: 13, scope: !326)
!328 = !DILocation(line: 124, column: 20, scope: !326)
!329 = !DILocation(line: 124, column: 24, scope: !326)
!330 = !DILocation(line: 124, column: 29, scope: !326)
!331 = !DILocation(line: 126, column: 13, scope: !332)
!332 = distinct !DILexicalBlock(scope: !326, file: !9, line: 126, column: 13)
!333 = !DILocation(line: 126, column: 19, scope: !332)
!334 = !DILocation(line: 126, column: 13, scope: !326)
!335 = !DILocation(line: 127, column: 20, scope: !332)
!336 = !DILocation(line: 127, column: 24, scope: !332)
!337 = !DILocation(line: 127, column: 31, scope: !332)
!338 = !DILocation(line: 127, column: 13, scope: !332)
!339 = !DILocation(line: 129, column: 20, scope: !332)
!340 = !DILocation(line: 129, column: 24, scope: !332)
!341 = !DILocation(line: 129, column: 35, scope: !332)
!342 = !DILocation(line: 129, column: 13, scope: !332)
!343 = !DILocation(line: 131, column: 16, scope: !326)
!344 = !DILocation(line: 131, column: 20, scope: !326)
!345 = !DILocation(line: 131, column: 13, scope: !326)
!346 = !DILocation(line: 132, column: 5, scope: !326)
!347 = !DILocalVariable(name: "c", scope: !348, file: !9, line: 134, type: !32)
!348 = distinct !DILexicalBlock(scope: !322, file: !9, line: 132, column: 12)
!349 = !DILocation(line: 134, column: 17, scope: !348)
!350 = !DILocation(line: 134, column: 23, scope: !348)
!351 = !DILocation(line: 134, column: 27, scope: !348)
!352 = !DILocation(line: 134, column: 33, scope: !348)
!353 = !DILocation(line: 134, column: 31, scope: !348)
!354 = !DILocation(line: 134, column: 21, scope: !348)
!355 = !DILocation(line: 135, column: 24, scope: !348)
!356 = !DILocation(line: 135, column: 9, scope: !348)
!357 = !DILocation(line: 135, column: 22, scope: !348)
!358 = !DILocation(line: 136, column: 16, scope: !348)
!359 = !DILocation(line: 136, column: 13, scope: !348)
!360 = !DILocation(line: 139, column: 14, scope: !124)
!361 = !DILocation(line: 139, column: 24, scope: !124)
!362 = !DILocation(line: 139, column: 22, scope: !124)
!363 = !DILocation(line: 139, column: 6, scope: !124)
!364 = !DILocation(line: 139, column: 12, scope: !124)
!365 = !DILocation(line: 140, column: 14, scope: !124)
!366 = !DILocation(line: 140, column: 18, scope: !124)
!367 = !DILocation(line: 140, column: 12, scope: !124)
!368 = !DILocation(line: 140, column: 41, scope: !124)
!369 = !DILocation(line: 140, column: 45, scope: !124)
!370 = !DILocation(line: 140, column: 63, scope: !124)
!371 = !DILocation(line: 140, column: 39, scope: !124)
!372 = !DILocation(line: 140, column: 37, scope: !124)
!373 = !DILocation(line: 140, column: 9, scope: !124)
!374 = !DILocation(line: 141, column: 13, scope: !124)
!375 = !DILocation(line: 141, column: 6, scope: !124)
!376 = !DILocation(line: 141, column: 11, scope: !124)
!377 = !DILocation(line: 142, column: 1, scope: !124)
!378 = !DILocation(line: 142, column: 1, scope: !379)
!379 = !DILexicalBlockFile(scope: !124, file: !9, discriminator: 1)
!380 = distinct !DISubprogram(name: "spatial_compensation_0", scope: !9, file: !9, line: 163, type: !42, isLocal: true, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!381 = !DILocalVariable(name: "src", arg: 1, scope: !380, file: !9, line: 163, type: !31)
!382 = !DILocation(line: 163, column: 45, scope: !380)
!383 = !DILocalVariable(name: "dst", arg: 2, scope: !380, file: !9, line: 163, type: !31)
!384 = !DILocation(line: 163, column: 59, scope: !380)
!385 = !DILocalVariable(name: "stride", arg: 3, scope: !380, file: !9, line: 163, type: !34)
!386 = !DILocation(line: 163, column: 74, scope: !380)
!387 = !DILocalVariable(name: "i", scope: !380, file: !9, line: 165, type: !37)
!388 = !DILocation(line: 165, column: 9, scope: !380)
!389 = !DILocalVariable(name: "j", scope: !380, file: !9, line: 165, type: !37)
!390 = !DILocation(line: 165, column: 12, scope: !380)
!391 = !DILocalVariable(name: "x", scope: !380, file: !9, line: 166, type: !37)
!392 = !DILocation(line: 166, column: 9, scope: !380)
!393 = !DILocalVariable(name: "y", scope: !380, file: !9, line: 166, type: !37)
!394 = !DILocation(line: 166, column: 12, scope: !380)
!395 = !DILocalVariable(name: "p", scope: !380, file: !9, line: 167, type: !6)
!396 = !DILocation(line: 167, column: 18, scope: !380)
!397 = !DILocalVariable(name: "a", scope: !380, file: !9, line: 168, type: !37)
!398 = !DILocation(line: 168, column: 9, scope: !380)
!399 = !DILocalVariable(name: "left_sum", scope: !380, file: !9, line: 169, type: !400)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 256, align: 16, elements: !401)
!401 = !{!402, !403}
!402 = !DISubrange(count: 2)
!403 = !DISubrange(count: 8)
!404 = !DILocation(line: 169, column: 14, scope: !380)
!405 = !DILocalVariable(name: "top_sum", scope: !380, file: !9, line: 170, type: !400)
!406 = !DILocation(line: 170, column: 14, scope: !380)
!407 = !DILocation(line: 172, column: 12, scope: !408)
!408 = distinct !DILexicalBlock(scope: !380, file: !9, line: 172, column: 5)
!409 = !DILocation(line: 172, column: 10, scope: !408)
!410 = !DILocation(line: 172, column: 17, scope: !411)
!411 = !DILexicalBlockFile(scope: !412, file: !9, discriminator: 1)
!412 = distinct !DILexicalBlock(scope: !408, file: !9, line: 172, column: 5)
!413 = !DILocation(line: 172, column: 19, scope: !411)
!414 = !DILocation(line: 172, column: 5, scope: !411)
!415 = !DILocation(line: 173, column: 27, scope: !416)
!416 = distinct !DILexicalBlock(scope: !412, file: !9, line: 172, column: 29)
!417 = !DILocation(line: 173, column: 25, scope: !416)
!418 = !DILocation(line: 173, column: 13, scope: !416)
!419 = !DILocation(line: 173, column: 30, scope: !416)
!420 = !DILocation(line: 173, column: 11, scope: !416)
!421 = !DILocation(line: 174, column: 16, scope: !422)
!422 = distinct !DILexicalBlock(scope: !416, file: !9, line: 174, column: 9)
!423 = !DILocation(line: 174, column: 14, scope: !422)
!424 = !DILocation(line: 174, column: 21, scope: !425)
!425 = !DILexicalBlockFile(scope: !426, file: !9, discriminator: 1)
!426 = distinct !DILexicalBlock(scope: !422, file: !9, line: 174, column: 9)
!427 = !DILocation(line: 174, column: 23, scope: !425)
!428 = !DILocation(line: 174, column: 9, scope: !425)
!429 = !DILocation(line: 175, column: 21, scope: !430)
!430 = distinct !DILexicalBlock(scope: !426, file: !9, line: 174, column: 33)
!431 = !DILocation(line: 175, column: 25, scope: !430)
!432 = !DILocation(line: 175, column: 23, scope: !430)
!433 = !DILocation(line: 175, column: 17, scope: !430)
!434 = !DILocation(line: 175, column: 15, scope: !430)
!435 = !DILocation(line: 176, column: 35, scope: !430)
!436 = !DILocation(line: 176, column: 41, scope: !430)
!437 = !DILocation(line: 176, column: 43, scope: !430)
!438 = !DILocation(line: 176, column: 37, scope: !430)
!439 = !DILocation(line: 176, column: 29, scope: !430)
!440 = !DILocation(line: 176, column: 13, scope: !430)
!441 = !DILocation(line: 176, column: 22, scope: !430)
!442 = !DILocation(line: 176, column: 24, scope: !430)
!443 = !DILocation(line: 176, column: 32, scope: !430)
!444 = !DILocation(line: 177, column: 9, scope: !430)
!445 = !DILocation(line: 174, column: 29, scope: !446)
!446 = !DILexicalBlockFile(scope: !426, file: !9, discriminator: 2)
!447 = !DILocation(line: 174, column: 9, scope: !446)
!448 = distinct !{!448, !449}
!449 = !DILocation(line: 174, column: 9, scope: !416)
!450 = !DILocation(line: 178, column: 5, scope: !416)
!451 = !DILocation(line: 172, column: 25, scope: !452)
!452 = !DILexicalBlockFile(scope: !412, file: !9, discriminator: 2)
!453 = !DILocation(line: 172, column: 5, scope: !452)
!454 = distinct !{!454, !455}
!455 = !DILocation(line: 172, column: 5, scope: !380)
!456 = !DILocation(line: 180, column: 12, scope: !457)
!457 = distinct !DILexicalBlock(scope: !380, file: !9, line: 180, column: 5)
!458 = !DILocation(line: 180, column: 10, scope: !457)
!459 = !DILocation(line: 180, column: 17, scope: !460)
!460 = !DILexicalBlockFile(scope: !461, file: !9, discriminator: 1)
!461 = distinct !DILexicalBlock(scope: !457, file: !9, line: 180, column: 5)
!462 = !DILocation(line: 180, column: 19, scope: !460)
!463 = !DILocation(line: 180, column: 5, scope: !460)
!464 = !DILocation(line: 181, column: 31, scope: !465)
!465 = distinct !DILexicalBlock(scope: !461, file: !9, line: 180, column: 29)
!466 = !DILocation(line: 181, column: 29, scope: !465)
!467 = !DILocation(line: 181, column: 13, scope: !465)
!468 = !DILocation(line: 181, column: 34, scope: !465)
!469 = !DILocation(line: 181, column: 11, scope: !465)
!470 = !DILocation(line: 182, column: 16, scope: !471)
!471 = distinct !DILexicalBlock(scope: !465, file: !9, line: 182, column: 9)
!472 = !DILocation(line: 182, column: 14, scope: !471)
!473 = !DILocation(line: 182, column: 21, scope: !474)
!474 = !DILexicalBlockFile(scope: !475, file: !9, discriminator: 1)
!475 = distinct !DILexicalBlock(scope: !471, file: !9, line: 182, column: 9)
!476 = !DILocation(line: 182, column: 23, scope: !474)
!477 = !DILocation(line: 182, column: 9, scope: !474)
!478 = !DILocation(line: 183, column: 21, scope: !479)
!479 = distinct !DILexicalBlock(scope: !475, file: !9, line: 182, column: 33)
!480 = !DILocation(line: 183, column: 25, scope: !479)
!481 = !DILocation(line: 183, column: 23, scope: !479)
!482 = !DILocation(line: 183, column: 17, scope: !479)
!483 = !DILocation(line: 183, column: 15, scope: !479)
!484 = !DILocation(line: 184, column: 34, scope: !479)
!485 = !DILocation(line: 184, column: 40, scope: !479)
!486 = !DILocation(line: 184, column: 42, scope: !479)
!487 = !DILocation(line: 184, column: 36, scope: !479)
!488 = !DILocation(line: 184, column: 28, scope: !479)
!489 = !DILocation(line: 184, column: 13, scope: !479)
!490 = !DILocation(line: 184, column: 21, scope: !479)
!491 = !DILocation(line: 184, column: 23, scope: !479)
!492 = !DILocation(line: 184, column: 31, scope: !479)
!493 = !DILocation(line: 185, column: 9, scope: !479)
!494 = !DILocation(line: 182, column: 29, scope: !495)
!495 = !DILexicalBlockFile(scope: !475, file: !9, discriminator: 2)
!496 = !DILocation(line: 182, column: 9, scope: !495)
!497 = distinct !{!497, !498}
!498 = !DILocation(line: 182, column: 9, scope: !465)
!499 = !DILocation(line: 186, column: 5, scope: !465)
!500 = !DILocation(line: 180, column: 25, scope: !501)
!501 = !DILexicalBlockFile(scope: !461, file: !9, discriminator: 2)
!502 = !DILocation(line: 180, column: 5, scope: !501)
!503 = distinct !{!503, !504}
!504 = !DILocation(line: 180, column: 5, scope: !380)
!505 = !DILocation(line: 187, column: 5, scope: !380)
!506 = !DILocation(line: 187, column: 12, scope: !507)
!507 = !DILexicalBlockFile(scope: !508, file: !9, discriminator: 1)
!508 = distinct !DILexicalBlock(scope: !509, file: !9, line: 187, column: 5)
!509 = distinct !DILexicalBlock(scope: !380, file: !9, line: 187, column: 5)
!510 = !DILocation(line: 187, column: 14, scope: !507)
!511 = !DILocation(line: 187, column: 5, scope: !507)
!512 = !DILocation(line: 188, column: 31, scope: !513)
!513 = distinct !DILexicalBlock(scope: !508, file: !9, line: 187, column: 25)
!514 = !DILocation(line: 188, column: 29, scope: !513)
!515 = !DILocation(line: 188, column: 13, scope: !513)
!516 = !DILocation(line: 188, column: 34, scope: !513)
!517 = !DILocation(line: 188, column: 11, scope: !513)
!518 = !DILocation(line: 189, column: 16, scope: !519)
!519 = distinct !DILexicalBlock(scope: !513, file: !9, line: 189, column: 9)
!520 = !DILocation(line: 189, column: 14, scope: !519)
!521 = !DILocation(line: 189, column: 21, scope: !522)
!522 = !DILexicalBlockFile(scope: !523, file: !9, discriminator: 1)
!523 = distinct !DILexicalBlock(scope: !519, file: !9, line: 189, column: 9)
!524 = !DILocation(line: 189, column: 23, scope: !522)
!525 = !DILocation(line: 189, column: 9, scope: !522)
!526 = !DILocation(line: 190, column: 21, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !9, line: 189, column: 33)
!528 = !DILocation(line: 190, column: 25, scope: !527)
!529 = !DILocation(line: 190, column: 23, scope: !527)
!530 = !DILocation(line: 190, column: 17, scope: !527)
!531 = !DILocation(line: 190, column: 15, scope: !527)
!532 = !DILocation(line: 191, column: 34, scope: !527)
!533 = !DILocation(line: 191, column: 40, scope: !527)
!534 = !DILocation(line: 191, column: 42, scope: !527)
!535 = !DILocation(line: 191, column: 36, scope: !527)
!536 = !DILocation(line: 191, column: 28, scope: !527)
!537 = !DILocation(line: 191, column: 13, scope: !527)
!538 = !DILocation(line: 191, column: 21, scope: !527)
!539 = !DILocation(line: 191, column: 23, scope: !527)
!540 = !DILocation(line: 191, column: 31, scope: !527)
!541 = !DILocation(line: 192, column: 9, scope: !527)
!542 = !DILocation(line: 189, column: 29, scope: !543)
!543 = !DILexicalBlockFile(scope: !523, file: !9, discriminator: 2)
!544 = !DILocation(line: 189, column: 9, scope: !543)
!545 = distinct !{!545, !546}
!546 = !DILocation(line: 189, column: 9, scope: !513)
!547 = !DILocation(line: 193, column: 5, scope: !513)
!548 = !DILocation(line: 187, column: 21, scope: !549)
!549 = !DILexicalBlockFile(scope: !508, file: !9, discriminator: 2)
!550 = !DILocation(line: 187, column: 5, scope: !549)
!551 = distinct !{!551, !505}
!552 = !DILocation(line: 194, column: 5, scope: !380)
!553 = !DILocation(line: 194, column: 12, scope: !554)
!554 = !DILexicalBlockFile(scope: !555, file: !9, discriminator: 1)
!555 = distinct !DILexicalBlock(scope: !556, file: !9, line: 194, column: 5)
!556 = distinct !DILexicalBlock(scope: !380, file: !9, line: 194, column: 5)
!557 = !DILocation(line: 194, column: 14, scope: !554)
!558 = !DILocation(line: 194, column: 5, scope: !554)
!559 = !DILocation(line: 195, column: 31, scope: !560)
!560 = distinct !DILexicalBlock(scope: !555, file: !9, line: 194, column: 25)
!561 = !DILocation(line: 195, column: 29, scope: !560)
!562 = !DILocation(line: 195, column: 13, scope: !560)
!563 = !DILocation(line: 195, column: 34, scope: !560)
!564 = !DILocation(line: 195, column: 11, scope: !560)
!565 = !DILocation(line: 196, column: 16, scope: !566)
!566 = distinct !DILexicalBlock(scope: !560, file: !9, line: 196, column: 9)
!567 = !DILocation(line: 196, column: 14, scope: !566)
!568 = !DILocation(line: 196, column: 21, scope: !569)
!569 = !DILexicalBlockFile(scope: !570, file: !9, discriminator: 1)
!570 = distinct !DILexicalBlock(scope: !566, file: !9, line: 196, column: 9)
!571 = !DILocation(line: 196, column: 23, scope: !569)
!572 = !DILocation(line: 196, column: 9, scope: !569)
!573 = !DILocation(line: 197, column: 21, scope: !574)
!574 = distinct !DILexicalBlock(scope: !570, file: !9, line: 196, column: 33)
!575 = !DILocation(line: 197, column: 25, scope: !574)
!576 = !DILocation(line: 197, column: 23, scope: !574)
!577 = !DILocation(line: 197, column: 17, scope: !574)
!578 = !DILocation(line: 197, column: 15, scope: !574)
!579 = !DILocation(line: 198, column: 34, scope: !574)
!580 = !DILocation(line: 198, column: 40, scope: !574)
!581 = !DILocation(line: 198, column: 42, scope: !574)
!582 = !DILocation(line: 198, column: 36, scope: !574)
!583 = !DILocation(line: 198, column: 28, scope: !574)
!584 = !DILocation(line: 198, column: 13, scope: !574)
!585 = !DILocation(line: 198, column: 21, scope: !574)
!586 = !DILocation(line: 198, column: 23, scope: !574)
!587 = !DILocation(line: 198, column: 31, scope: !574)
!588 = !DILocation(line: 199, column: 9, scope: !574)
!589 = !DILocation(line: 196, column: 29, scope: !590)
!590 = !DILexicalBlockFile(scope: !570, file: !9, discriminator: 2)
!591 = !DILocation(line: 196, column: 9, scope: !590)
!592 = distinct !{!592, !593}
!593 = !DILocation(line: 196, column: 9, scope: !560)
!594 = !DILocation(line: 200, column: 5, scope: !560)
!595 = !DILocation(line: 194, column: 21, scope: !596)
!596 = !DILexicalBlockFile(scope: !555, file: !9, discriminator: 2)
!597 = !DILocation(line: 194, column: 5, scope: !596)
!598 = distinct !{!598, !552}
!599 = !DILocation(line: 202, column: 12, scope: !600)
!600 = distinct !DILexicalBlock(scope: !380, file: !9, line: 202, column: 5)
!601 = !DILocation(line: 202, column: 10, scope: !600)
!602 = !DILocation(line: 202, column: 17, scope: !603)
!603 = !DILexicalBlockFile(scope: !604, file: !9, discriminator: 1)
!604 = distinct !DILexicalBlock(scope: !600, file: !9, line: 202, column: 5)
!605 = !DILocation(line: 202, column: 19, scope: !603)
!606 = !DILocation(line: 202, column: 5, scope: !603)
!607 = !DILocation(line: 203, column: 38, scope: !608)
!608 = distinct !DILexicalBlock(scope: !604, file: !9, line: 202, column: 29)
!609 = !DILocation(line: 203, column: 27, scope: !608)
!610 = !DILocation(line: 203, column: 41, scope: !608)
!611 = !DILocation(line: 203, column: 47, scope: !608)
!612 = !DILocation(line: 203, column: 54, scope: !608)
!613 = !DILocation(line: 203, column: 20, scope: !608)
!614 = !DILocation(line: 203, column: 9, scope: !608)
!615 = !DILocation(line: 203, column: 23, scope: !608)
!616 = !DILocation(line: 204, column: 40, scope: !608)
!617 = !DILocation(line: 204, column: 28, scope: !608)
!618 = !DILocation(line: 204, column: 43, scope: !608)
!619 = !DILocation(line: 204, column: 49, scope: !608)
!620 = !DILocation(line: 204, column: 56, scope: !608)
!621 = !DILocation(line: 204, column: 21, scope: !608)
!622 = !DILocation(line: 204, column: 9, scope: !608)
!623 = !DILocation(line: 204, column: 24, scope: !608)
!624 = !DILocation(line: 205, column: 5, scope: !608)
!625 = !DILocation(line: 202, column: 25, scope: !626)
!626 = !DILexicalBlockFile(scope: !604, file: !9, discriminator: 2)
!627 = !DILocation(line: 202, column: 5, scope: !626)
!628 = distinct !{!628, !629}
!629 = !DILocation(line: 202, column: 5, scope: !380)
!630 = !DILocation(line: 206, column: 12, scope: !631)
!631 = distinct !DILexicalBlock(scope: !380, file: !9, line: 206, column: 5)
!632 = !DILocation(line: 206, column: 10, scope: !631)
!633 = !DILocation(line: 206, column: 17, scope: !634)
!634 = !DILexicalBlockFile(scope: !635, file: !9, discriminator: 1)
!635 = distinct !DILexicalBlock(scope: !631, file: !9, line: 206, column: 5)
!636 = !DILocation(line: 206, column: 19, scope: !634)
!637 = !DILocation(line: 206, column: 5, scope: !634)
!638 = !DILocation(line: 207, column: 16, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !9, line: 207, column: 9)
!640 = distinct !DILexicalBlock(scope: !635, file: !9, line: 206, column: 29)
!641 = !DILocation(line: 207, column: 14, scope: !639)
!642 = !DILocation(line: 207, column: 21, scope: !643)
!643 = !DILexicalBlockFile(scope: !644, file: !9, discriminator: 1)
!644 = distinct !DILexicalBlock(scope: !639, file: !9, line: 207, column: 9)
!645 = !DILocation(line: 207, column: 23, scope: !643)
!646 = !DILocation(line: 207, column: 9, scope: !643)
!647 = !DILocation(line: 208, column: 45, scope: !644)
!648 = !DILocation(line: 208, column: 34, scope: !644)
!649 = !DILocation(line: 208, column: 23, scope: !644)
!650 = !DILocation(line: 208, column: 74, scope: !644)
!651 = !DILocation(line: 208, column: 76, scope: !644)
!652 = !DILocation(line: 208, column: 83, scope: !644)
!653 = !DILocation(line: 208, column: 85, scope: !644)
!654 = !DILocation(line: 208, column: 81, scope: !644)
!655 = !DILocation(line: 208, column: 89, scope: !644)
!656 = !DILocation(line: 208, column: 50, scope: !644)
!657 = !DILocation(line: 208, column: 48, scope: !644)
!658 = !DILocation(line: 209, column: 46, scope: !644)
!659 = !DILocation(line: 209, column: 34, scope: !644)
!660 = !DILocation(line: 209, column: 23, scope: !644)
!661 = !DILocation(line: 209, column: 75, scope: !644)
!662 = !DILocation(line: 209, column: 77, scope: !644)
!663 = !DILocation(line: 209, column: 84, scope: !644)
!664 = !DILocation(line: 209, column: 86, scope: !644)
!665 = !DILocation(line: 209, column: 82, scope: !644)
!666 = !DILocation(line: 209, column: 90, scope: !644)
!667 = !DILocation(line: 209, column: 51, scope: !644)
!668 = !DILocation(line: 209, column: 49, scope: !644)
!669 = !DILocation(line: 208, column: 94, scope: !644)
!670 = !DILocation(line: 209, column: 95, scope: !644)
!671 = !DILocation(line: 210, column: 31, scope: !644)
!672 = !DILocation(line: 208, column: 22, scope: !644)
!673 = !DILocation(line: 208, column: 17, scope: !644)
!674 = !DILocation(line: 208, column: 13, scope: !644)
!675 = !DILocation(line: 208, column: 20, scope: !644)
!676 = !DILocation(line: 207, column: 29, scope: !677)
!677 = !DILexicalBlockFile(scope: !644, file: !9, discriminator: 2)
!678 = !DILocation(line: 207, column: 9, scope: !677)
!679 = distinct !{!679, !680}
!680 = !DILocation(line: 207, column: 9, scope: !640)
!681 = !DILocation(line: 211, column: 16, scope: !640)
!682 = !DILocation(line: 211, column: 13, scope: !640)
!683 = !DILocation(line: 212, column: 5, scope: !640)
!684 = !DILocation(line: 206, column: 25, scope: !685)
!685 = !DILexicalBlockFile(scope: !635, file: !9, discriminator: 2)
!686 = !DILocation(line: 206, column: 5, scope: !685)
!687 = distinct !{!687, !688}
!688 = !DILocation(line: 206, column: 5, scope: !380)
!689 = !DILocation(line: 213, column: 1, scope: !380)
!690 = distinct !DISubprogram(name: "spatial_compensation_1", scope: !9, file: !9, line: 215, type: !42, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!691 = !DILocalVariable(name: "src", arg: 1, scope: !690, file: !9, line: 215, type: !31)
!692 = !DILocation(line: 215, column: 45, scope: !690)
!693 = !DILocalVariable(name: "dst", arg: 2, scope: !690, file: !9, line: 215, type: !31)
!694 = !DILocation(line: 215, column: 59, scope: !690)
!695 = !DILocalVariable(name: "stride", arg: 3, scope: !690, file: !9, line: 215, type: !34)
!696 = !DILocation(line: 215, column: 74, scope: !690)
!697 = !DILocalVariable(name: "x", scope: !690, file: !9, line: 217, type: !37)
!698 = !DILocation(line: 217, column: 9, scope: !690)
!699 = !DILocalVariable(name: "y", scope: !690, file: !9, line: 217, type: !37)
!700 = !DILocation(line: 217, column: 12, scope: !690)
!701 = !DILocation(line: 219, column: 12, scope: !702)
!702 = distinct !DILexicalBlock(scope: !690, file: !9, line: 219, column: 5)
!703 = !DILocation(line: 219, column: 10, scope: !702)
!704 = !DILocation(line: 219, column: 17, scope: !705)
!705 = !DILexicalBlockFile(scope: !706, file: !9, discriminator: 1)
!706 = distinct !DILexicalBlock(scope: !702, file: !9, line: 219, column: 5)
!707 = !DILocation(line: 219, column: 19, scope: !705)
!708 = !DILocation(line: 219, column: 5, scope: !705)
!709 = !DILocation(line: 220, column: 16, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !9, line: 220, column: 9)
!711 = distinct !DILexicalBlock(scope: !706, file: !9, line: 219, column: 29)
!712 = !DILocation(line: 220, column: 14, scope: !710)
!713 = !DILocation(line: 220, column: 21, scope: !714)
!714 = !DILexicalBlockFile(scope: !715, file: !9, discriminator: 1)
!715 = distinct !DILexicalBlock(scope: !710, file: !9, line: 220, column: 9)
!716 = !DILocation(line: 220, column: 23, scope: !714)
!717 = !DILocation(line: 220, column: 9, scope: !714)
!718 = !DILocation(line: 221, column: 46, scope: !715)
!719 = !DILocation(line: 221, column: 44, scope: !715)
!720 = !DILocation(line: 221, column: 50, scope: !715)
!721 = !DILocation(line: 221, column: 48, scope: !715)
!722 = !DILocation(line: 221, column: 52, scope: !715)
!723 = !DILocation(line: 221, column: 57, scope: !715)
!724 = !DILocation(line: 221, column: 41, scope: !715)
!725 = !DILocation(line: 221, column: 41, scope: !714)
!726 = !DILocation(line: 221, column: 78, scope: !727)
!727 = !DILexicalBlockFile(scope: !715, file: !9, discriminator: 2)
!728 = !DILocation(line: 221, column: 76, scope: !727)
!729 = !DILocation(line: 221, column: 82, scope: !727)
!730 = !DILocation(line: 221, column: 80, scope: !727)
!731 = !DILocation(line: 221, column: 84, scope: !727)
!732 = !DILocation(line: 221, column: 41, scope: !727)
!733 = !DILocation(line: 221, column: 41, scope: !734)
!734 = !DILexicalBlockFile(scope: !715, file: !9, discriminator: 3)
!735 = !DILocation(line: 221, column: 38, scope: !734)
!736 = !DILocation(line: 221, column: 22, scope: !734)
!737 = !DILocation(line: 221, column: 17, scope: !734)
!738 = !DILocation(line: 221, column: 13, scope: !734)
!739 = !DILocation(line: 221, column: 20, scope: !734)
!740 = !DILocation(line: 220, column: 29, scope: !727)
!741 = !DILocation(line: 220, column: 9, scope: !727)
!742 = distinct !{!742, !743}
!743 = !DILocation(line: 220, column: 9, scope: !711)
!744 = !DILocation(line: 222, column: 16, scope: !711)
!745 = !DILocation(line: 222, column: 13, scope: !711)
!746 = !DILocation(line: 223, column: 5, scope: !711)
!747 = !DILocation(line: 219, column: 25, scope: !748)
!748 = !DILexicalBlockFile(scope: !706, file: !9, discriminator: 2)
!749 = !DILocation(line: 219, column: 5, scope: !748)
!750 = distinct !{!750, !751}
!751 = !DILocation(line: 219, column: 5, scope: !690)
!752 = !DILocation(line: 224, column: 1, scope: !690)
!753 = distinct !DISubprogram(name: "spatial_compensation_2", scope: !9, file: !9, line: 226, type: !42, isLocal: true, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!754 = !DILocalVariable(name: "src", arg: 1, scope: !753, file: !9, line: 226, type: !31)
!755 = !DILocation(line: 226, column: 45, scope: !753)
!756 = !DILocalVariable(name: "dst", arg: 2, scope: !753, file: !9, line: 226, type: !31)
!757 = !DILocation(line: 226, column: 59, scope: !753)
!758 = !DILocalVariable(name: "stride", arg: 3, scope: !753, file: !9, line: 226, type: !34)
!759 = !DILocation(line: 226, column: 74, scope: !753)
!760 = !DILocalVariable(name: "x", scope: !753, file: !9, line: 228, type: !37)
!761 = !DILocation(line: 228, column: 9, scope: !753)
!762 = !DILocalVariable(name: "y", scope: !753, file: !9, line: 228, type: !37)
!763 = !DILocation(line: 228, column: 12, scope: !753)
!764 = !DILocation(line: 230, column: 12, scope: !765)
!765 = distinct !DILexicalBlock(scope: !753, file: !9, line: 230, column: 5)
!766 = !DILocation(line: 230, column: 10, scope: !765)
!767 = !DILocation(line: 230, column: 17, scope: !768)
!768 = !DILexicalBlockFile(scope: !769, file: !9, discriminator: 1)
!769 = distinct !DILexicalBlock(scope: !765, file: !9, line: 230, column: 5)
!770 = !DILocation(line: 230, column: 19, scope: !768)
!771 = !DILocation(line: 230, column: 5, scope: !768)
!772 = !DILocation(line: 231, column: 16, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !9, line: 231, column: 9)
!774 = distinct !DILexicalBlock(scope: !769, file: !9, line: 230, column: 29)
!775 = !DILocation(line: 231, column: 14, scope: !773)
!776 = !DILocation(line: 231, column: 21, scope: !777)
!777 = !DILexicalBlockFile(scope: !778, file: !9, discriminator: 1)
!778 = distinct !DILexicalBlock(scope: !773, file: !9, line: 231, column: 9)
!779 = !DILocation(line: 231, column: 23, scope: !777)
!780 = !DILocation(line: 231, column: 9, scope: !777)
!781 = !DILocation(line: 232, column: 44, scope: !778)
!782 = !DILocation(line: 232, column: 42, scope: !778)
!783 = !DILocation(line: 232, column: 48, scope: !778)
!784 = !DILocation(line: 232, column: 46, scope: !778)
!785 = !DILocation(line: 232, column: 22, scope: !778)
!786 = !DILocation(line: 232, column: 17, scope: !778)
!787 = !DILocation(line: 232, column: 13, scope: !778)
!788 = !DILocation(line: 232, column: 20, scope: !778)
!789 = !DILocation(line: 231, column: 29, scope: !790)
!790 = !DILexicalBlockFile(scope: !778, file: !9, discriminator: 2)
!791 = !DILocation(line: 231, column: 9, scope: !790)
!792 = distinct !{!792, !793}
!793 = !DILocation(line: 231, column: 9, scope: !774)
!794 = !DILocation(line: 233, column: 16, scope: !774)
!795 = !DILocation(line: 233, column: 13, scope: !774)
!796 = !DILocation(line: 234, column: 5, scope: !774)
!797 = !DILocation(line: 230, column: 25, scope: !798)
!798 = !DILexicalBlockFile(scope: !769, file: !9, discriminator: 2)
!799 = !DILocation(line: 230, column: 5, scope: !798)
!800 = distinct !{!800, !801}
!801 = !DILocation(line: 230, column: 5, scope: !753)
!802 = !DILocation(line: 235, column: 1, scope: !753)
!803 = distinct !DISubprogram(name: "spatial_compensation_3", scope: !9, file: !9, line: 237, type: !42, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!804 = !DILocalVariable(name: "src", arg: 1, scope: !803, file: !9, line: 237, type: !31)
!805 = !DILocation(line: 237, column: 45, scope: !803)
!806 = !DILocalVariable(name: "dst", arg: 2, scope: !803, file: !9, line: 237, type: !31)
!807 = !DILocation(line: 237, column: 59, scope: !803)
!808 = !DILocalVariable(name: "stride", arg: 3, scope: !803, file: !9, line: 237, type: !34)
!809 = !DILocation(line: 237, column: 74, scope: !803)
!810 = !DILocalVariable(name: "x", scope: !803, file: !9, line: 239, type: !37)
!811 = !DILocation(line: 239, column: 9, scope: !803)
!812 = !DILocalVariable(name: "y", scope: !803, file: !9, line: 239, type: !37)
!813 = !DILocation(line: 239, column: 12, scope: !803)
!814 = !DILocation(line: 241, column: 12, scope: !815)
!815 = distinct !DILexicalBlock(scope: !803, file: !9, line: 241, column: 5)
!816 = !DILocation(line: 241, column: 10, scope: !815)
!817 = !DILocation(line: 241, column: 17, scope: !818)
!818 = !DILexicalBlockFile(scope: !819, file: !9, discriminator: 1)
!819 = distinct !DILexicalBlock(scope: !815, file: !9, line: 241, column: 5)
!820 = !DILocation(line: 241, column: 19, scope: !818)
!821 = !DILocation(line: 241, column: 5, scope: !818)
!822 = !DILocation(line: 242, column: 16, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !9, line: 242, column: 9)
!824 = distinct !DILexicalBlock(scope: !819, file: !9, line: 241, column: 29)
!825 = !DILocation(line: 242, column: 14, scope: !823)
!826 = !DILocation(line: 242, column: 21, scope: !827)
!827 = !DILexicalBlockFile(scope: !828, file: !9, discriminator: 1)
!828 = distinct !DILexicalBlock(scope: !823, file: !9, line: 242, column: 9)
!829 = !DILocation(line: 242, column: 23, scope: !827)
!830 = !DILocation(line: 242, column: 9, scope: !827)
!831 = !DILocation(line: 243, column: 42, scope: !828)
!832 = !DILocation(line: 243, column: 44, scope: !828)
!833 = !DILocation(line: 243, column: 49, scope: !828)
!834 = !DILocation(line: 243, column: 38, scope: !828)
!835 = !DILocation(line: 243, column: 57, scope: !828)
!836 = !DILocation(line: 243, column: 55, scope: !828)
!837 = !DILocation(line: 243, column: 22, scope: !828)
!838 = !DILocation(line: 243, column: 17, scope: !828)
!839 = !DILocation(line: 243, column: 13, scope: !828)
!840 = !DILocation(line: 243, column: 20, scope: !828)
!841 = !DILocation(line: 242, column: 29, scope: !842)
!842 = !DILexicalBlockFile(scope: !828, file: !9, discriminator: 2)
!843 = !DILocation(line: 242, column: 9, scope: !842)
!844 = distinct !{!844, !845}
!845 = !DILocation(line: 242, column: 9, scope: !824)
!846 = !DILocation(line: 244, column: 16, scope: !824)
!847 = !DILocation(line: 244, column: 13, scope: !824)
!848 = !DILocation(line: 245, column: 5, scope: !824)
!849 = !DILocation(line: 241, column: 25, scope: !850)
!850 = !DILexicalBlockFile(scope: !819, file: !9, discriminator: 2)
!851 = !DILocation(line: 241, column: 5, scope: !850)
!852 = distinct !{!852, !853}
!853 = !DILocation(line: 241, column: 5, scope: !803)
!854 = !DILocation(line: 246, column: 1, scope: !803)
!855 = distinct !DISubprogram(name: "spatial_compensation_4", scope: !9, file: !9, line: 248, type: !42, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!856 = !DILocalVariable(name: "src", arg: 1, scope: !855, file: !9, line: 248, type: !31)
!857 = !DILocation(line: 248, column: 45, scope: !855)
!858 = !DILocalVariable(name: "dst", arg: 2, scope: !855, file: !9, line: 248, type: !31)
!859 = !DILocation(line: 248, column: 59, scope: !855)
!860 = !DILocalVariable(name: "stride", arg: 3, scope: !855, file: !9, line: 248, type: !34)
!861 = !DILocation(line: 248, column: 74, scope: !855)
!862 = !DILocalVariable(name: "x", scope: !855, file: !9, line: 250, type: !37)
!863 = !DILocation(line: 250, column: 9, scope: !855)
!864 = !DILocalVariable(name: "y", scope: !855, file: !9, line: 250, type: !37)
!865 = !DILocation(line: 250, column: 12, scope: !855)
!866 = !DILocation(line: 252, column: 12, scope: !867)
!867 = distinct !DILexicalBlock(scope: !855, file: !9, line: 252, column: 5)
!868 = !DILocation(line: 252, column: 10, scope: !867)
!869 = !DILocation(line: 252, column: 17, scope: !870)
!870 = !DILexicalBlockFile(scope: !871, file: !9, discriminator: 1)
!871 = distinct !DILexicalBlock(scope: !867, file: !9, line: 252, column: 5)
!872 = !DILocation(line: 252, column: 19, scope: !870)
!873 = !DILocation(line: 252, column: 5, scope: !870)
!874 = !DILocation(line: 253, column: 16, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !9, line: 253, column: 9)
!876 = distinct !DILexicalBlock(scope: !871, file: !9, line: 252, column: 29)
!877 = !DILocation(line: 253, column: 14, scope: !875)
!878 = !DILocation(line: 253, column: 21, scope: !879)
!879 = !DILexicalBlockFile(scope: !880, file: !9, discriminator: 1)
!880 = distinct !DILexicalBlock(scope: !875, file: !9, line: 253, column: 9)
!881 = !DILocation(line: 253, column: 23, scope: !879)
!882 = !DILocation(line: 253, column: 9, scope: !879)
!883 = !DILocation(line: 254, column: 41, scope: !880)
!884 = !DILocation(line: 254, column: 39, scope: !880)
!885 = !DILocation(line: 254, column: 23, scope: !880)
!886 = !DILocation(line: 254, column: 69, scope: !880)
!887 = !DILocation(line: 254, column: 67, scope: !880)
!888 = !DILocation(line: 254, column: 46, scope: !880)
!889 = !DILocation(line: 254, column: 44, scope: !880)
!890 = !DILocation(line: 254, column: 72, scope: !880)
!891 = !DILocation(line: 254, column: 77, scope: !880)
!892 = !DILocation(line: 254, column: 22, scope: !880)
!893 = !DILocation(line: 254, column: 17, scope: !880)
!894 = !DILocation(line: 254, column: 13, scope: !880)
!895 = !DILocation(line: 254, column: 20, scope: !880)
!896 = !DILocation(line: 253, column: 29, scope: !897)
!897 = !DILexicalBlockFile(scope: !880, file: !9, discriminator: 2)
!898 = !DILocation(line: 253, column: 9, scope: !897)
!899 = distinct !{!899, !900}
!900 = !DILocation(line: 253, column: 9, scope: !876)
!901 = !DILocation(line: 255, column: 16, scope: !876)
!902 = !DILocation(line: 255, column: 13, scope: !876)
!903 = !DILocation(line: 256, column: 5, scope: !876)
!904 = !DILocation(line: 252, column: 25, scope: !905)
!905 = !DILexicalBlockFile(scope: !871, file: !9, discriminator: 2)
!906 = !DILocation(line: 252, column: 5, scope: !905)
!907 = distinct !{!907, !908}
!908 = !DILocation(line: 252, column: 5, scope: !855)
!909 = !DILocation(line: 257, column: 1, scope: !855)
!910 = distinct !DISubprogram(name: "spatial_compensation_5", scope: !9, file: !9, line: 259, type: !42, isLocal: true, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!911 = !DILocalVariable(name: "src", arg: 1, scope: !910, file: !9, line: 259, type: !31)
!912 = !DILocation(line: 259, column: 45, scope: !910)
!913 = !DILocalVariable(name: "dst", arg: 2, scope: !910, file: !9, line: 259, type: !31)
!914 = !DILocation(line: 259, column: 59, scope: !910)
!915 = !DILocalVariable(name: "stride", arg: 3, scope: !910, file: !9, line: 259, type: !34)
!916 = !DILocation(line: 259, column: 74, scope: !910)
!917 = !DILocalVariable(name: "x", scope: !910, file: !9, line: 261, type: !37)
!918 = !DILocation(line: 261, column: 9, scope: !910)
!919 = !DILocalVariable(name: "y", scope: !910, file: !9, line: 261, type: !37)
!920 = !DILocation(line: 261, column: 12, scope: !910)
!921 = !DILocation(line: 263, column: 12, scope: !922)
!922 = distinct !DILexicalBlock(scope: !910, file: !9, line: 263, column: 5)
!923 = !DILocation(line: 263, column: 10, scope: !922)
!924 = !DILocation(line: 263, column: 17, scope: !925)
!925 = !DILexicalBlockFile(scope: !926, file: !9, discriminator: 1)
!926 = distinct !DILexicalBlock(scope: !922, file: !9, line: 263, column: 5)
!927 = !DILocation(line: 263, column: 19, scope: !925)
!928 = !DILocation(line: 263, column: 5, scope: !925)
!929 = !DILocation(line: 264, column: 16, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !9, line: 264, column: 9)
!931 = distinct !DILexicalBlock(scope: !926, file: !9, line: 263, column: 29)
!932 = !DILocation(line: 264, column: 14, scope: !930)
!933 = !DILocation(line: 264, column: 21, scope: !934)
!934 = !DILexicalBlockFile(scope: !935, file: !9, discriminator: 1)
!935 = distinct !DILexicalBlock(scope: !930, file: !9, line: 264, column: 9)
!936 = !DILocation(line: 264, column: 23, scope: !934)
!937 = !DILocation(line: 264, column: 9, scope: !934)
!938 = !DILocation(line: 265, column: 21, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !9, line: 265, column: 17)
!940 = distinct !DILexicalBlock(scope: !935, file: !9, line: 264, column: 33)
!941 = !DILocation(line: 265, column: 19, scope: !939)
!942 = !DILocation(line: 265, column: 25, scope: !939)
!943 = !DILocation(line: 265, column: 23, scope: !939)
!944 = !DILocation(line: 265, column: 27, scope: !939)
!945 = !DILocation(line: 265, column: 17, scope: !940)
!946 = !DILocation(line: 266, column: 44, scope: !939)
!947 = !DILocation(line: 266, column: 42, scope: !939)
!948 = !DILocation(line: 266, column: 38, scope: !939)
!949 = !DILocation(line: 266, column: 48, scope: !939)
!950 = !DILocation(line: 266, column: 46, scope: !939)
!951 = !DILocation(line: 266, column: 26, scope: !939)
!952 = !DILocation(line: 266, column: 21, scope: !939)
!953 = !DILocation(line: 266, column: 17, scope: !939)
!954 = !DILocation(line: 266, column: 24, scope: !939)
!955 = !DILocation(line: 268, column: 44, scope: !939)
!956 = !DILocation(line: 268, column: 42, scope: !939)
!957 = !DILocation(line: 268, column: 50, scope: !939)
!958 = !DILocation(line: 268, column: 52, scope: !939)
!959 = !DILocation(line: 268, column: 57, scope: !939)
!960 = !DILocation(line: 268, column: 46, scope: !939)
!961 = !DILocation(line: 268, column: 26, scope: !939)
!962 = !DILocation(line: 268, column: 21, scope: !939)
!963 = !DILocation(line: 268, column: 17, scope: !939)
!964 = !DILocation(line: 268, column: 24, scope: !939)
!965 = !DILocation(line: 269, column: 9, scope: !940)
!966 = !DILocation(line: 264, column: 29, scope: !967)
!967 = !DILexicalBlockFile(scope: !935, file: !9, discriminator: 2)
!968 = !DILocation(line: 264, column: 9, scope: !967)
!969 = distinct !{!969, !970}
!970 = !DILocation(line: 264, column: 9, scope: !931)
!971 = !DILocation(line: 270, column: 16, scope: !931)
!972 = !DILocation(line: 270, column: 13, scope: !931)
!973 = !DILocation(line: 271, column: 5, scope: !931)
!974 = !DILocation(line: 263, column: 25, scope: !975)
!975 = !DILexicalBlockFile(scope: !926, file: !9, discriminator: 2)
!976 = !DILocation(line: 263, column: 5, scope: !975)
!977 = distinct !{!977, !978}
!978 = !DILocation(line: 263, column: 5, scope: !910)
!979 = !DILocation(line: 272, column: 1, scope: !910)
!980 = distinct !DISubprogram(name: "spatial_compensation_6", scope: !9, file: !9, line: 274, type: !42, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!981 = !DILocalVariable(name: "src", arg: 1, scope: !980, file: !9, line: 274, type: !31)
!982 = !DILocation(line: 274, column: 45, scope: !980)
!983 = !DILocalVariable(name: "dst", arg: 2, scope: !980, file: !9, line: 274, type: !31)
!984 = !DILocation(line: 274, column: 59, scope: !980)
!985 = !DILocalVariable(name: "stride", arg: 3, scope: !980, file: !9, line: 274, type: !34)
!986 = !DILocation(line: 274, column: 74, scope: !980)
!987 = !DILocalVariable(name: "x", scope: !980, file: !9, line: 276, type: !37)
!988 = !DILocation(line: 276, column: 9, scope: !980)
!989 = !DILocalVariable(name: "y", scope: !980, file: !9, line: 276, type: !37)
!990 = !DILocation(line: 276, column: 12, scope: !980)
!991 = !DILocation(line: 278, column: 12, scope: !992)
!992 = distinct !DILexicalBlock(scope: !980, file: !9, line: 278, column: 5)
!993 = !DILocation(line: 278, column: 10, scope: !992)
!994 = !DILocation(line: 278, column: 17, scope: !995)
!995 = !DILexicalBlockFile(scope: !996, file: !9, discriminator: 1)
!996 = distinct !DILexicalBlock(scope: !992, file: !9, line: 278, column: 5)
!997 = !DILocation(line: 278, column: 19, scope: !995)
!998 = !DILocation(line: 278, column: 5, scope: !995)
!999 = !DILocation(line: 279, column: 16, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !9, line: 279, column: 9)
!1001 = distinct !DILexicalBlock(scope: !996, file: !9, line: 278, column: 29)
!1002 = !DILocation(line: 279, column: 14, scope: !1000)
!1003 = !DILocation(line: 279, column: 21, scope: !1004)
!1004 = !DILexicalBlockFile(scope: !1005, file: !9, discriminator: 1)
!1005 = distinct !DILexicalBlock(scope: !1000, file: !9, line: 279, column: 9)
!1006 = !DILocation(line: 279, column: 23, scope: !1004)
!1007 = !DILocation(line: 279, column: 9, scope: !1004)
!1008 = !DILocation(line: 280, column: 36, scope: !1005)
!1009 = !DILocation(line: 280, column: 34, scope: !1005)
!1010 = !DILocation(line: 280, column: 40, scope: !1005)
!1011 = !DILocation(line: 280, column: 38, scope: !1005)
!1012 = !DILocation(line: 280, column: 22, scope: !1005)
!1013 = !DILocation(line: 280, column: 17, scope: !1005)
!1014 = !DILocation(line: 280, column: 13, scope: !1005)
!1015 = !DILocation(line: 280, column: 20, scope: !1005)
!1016 = !DILocation(line: 279, column: 29, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !1005, file: !9, discriminator: 2)
!1018 = !DILocation(line: 279, column: 9, scope: !1017)
!1019 = distinct !{!1019, !1020}
!1020 = !DILocation(line: 279, column: 9, scope: !1001)
!1021 = !DILocation(line: 281, column: 16, scope: !1001)
!1022 = !DILocation(line: 281, column: 13, scope: !1001)
!1023 = !DILocation(line: 282, column: 5, scope: !1001)
!1024 = !DILocation(line: 278, column: 25, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !996, file: !9, discriminator: 2)
!1026 = !DILocation(line: 278, column: 5, scope: !1025)
!1027 = distinct !{!1027, !1028}
!1028 = !DILocation(line: 278, column: 5, scope: !980)
!1029 = !DILocation(line: 283, column: 1, scope: !980)
!1030 = distinct !DISubprogram(name: "spatial_compensation_7", scope: !9, file: !9, line: 285, type: !42, isLocal: true, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1031 = !DILocalVariable(name: "src", arg: 1, scope: !1030, file: !9, line: 285, type: !31)
!1032 = !DILocation(line: 285, column: 45, scope: !1030)
!1033 = !DILocalVariable(name: "dst", arg: 2, scope: !1030, file: !9, line: 285, type: !31)
!1034 = !DILocation(line: 285, column: 59, scope: !1030)
!1035 = !DILocalVariable(name: "stride", arg: 3, scope: !1030, file: !9, line: 285, type: !34)
!1036 = !DILocation(line: 285, column: 74, scope: !1030)
!1037 = !DILocalVariable(name: "x", scope: !1030, file: !9, line: 287, type: !37)
!1038 = !DILocation(line: 287, column: 9, scope: !1030)
!1039 = !DILocalVariable(name: "y", scope: !1030, file: !9, line: 287, type: !37)
!1040 = !DILocation(line: 287, column: 12, scope: !1030)
!1041 = !DILocation(line: 289, column: 12, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1030, file: !9, line: 289, column: 5)
!1043 = !DILocation(line: 289, column: 10, scope: !1042)
!1044 = !DILocation(line: 289, column: 17, scope: !1045)
!1045 = !DILexicalBlockFile(scope: !1046, file: !9, discriminator: 1)
!1046 = distinct !DILexicalBlock(scope: !1042, file: !9, line: 289, column: 5)
!1047 = !DILocation(line: 289, column: 19, scope: !1045)
!1048 = !DILocation(line: 289, column: 5, scope: !1045)
!1049 = !DILocation(line: 290, column: 16, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !9, line: 290, column: 9)
!1051 = distinct !DILexicalBlock(scope: !1046, file: !9, line: 289, column: 29)
!1052 = !DILocation(line: 290, column: 14, scope: !1050)
!1053 = !DILocation(line: 290, column: 21, scope: !1054)
!1054 = !DILexicalBlockFile(scope: !1055, file: !9, discriminator: 1)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !9, line: 290, column: 9)
!1056 = !DILocation(line: 290, column: 23, scope: !1054)
!1057 = !DILocation(line: 290, column: 9, scope: !1054)
!1058 = !DILocation(line: 291, column: 17, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !9, line: 291, column: 17)
!1060 = distinct !DILexicalBlock(scope: !1055, file: !9, line: 290, column: 33)
!1061 = !DILocation(line: 291, column: 25, scope: !1059)
!1062 = !DILocation(line: 291, column: 23, scope: !1059)
!1063 = !DILocation(line: 291, column: 19, scope: !1059)
!1064 = !DILocation(line: 291, column: 27, scope: !1059)
!1065 = !DILocation(line: 291, column: 17, scope: !1060)
!1066 = !DILocation(line: 292, column: 45, scope: !1059)
!1067 = !DILocation(line: 292, column: 43, scope: !1059)
!1068 = !DILocation(line: 292, column: 53, scope: !1059)
!1069 = !DILocation(line: 292, column: 51, scope: !1059)
!1070 = !DILocation(line: 292, column: 47, scope: !1059)
!1071 = !DILocation(line: 292, column: 27, scope: !1059)
!1072 = !DILocation(line: 292, column: 72, scope: !1059)
!1073 = !DILocation(line: 292, column: 70, scope: !1059)
!1074 = !DILocation(line: 292, column: 80, scope: !1059)
!1075 = !DILocation(line: 292, column: 78, scope: !1059)
!1076 = !DILocation(line: 292, column: 74, scope: !1059)
!1077 = !DILocation(line: 292, column: 58, scope: !1059)
!1078 = !DILocation(line: 292, column: 56, scope: !1059)
!1079 = !DILocation(line: 292, column: 83, scope: !1059)
!1080 = !DILocation(line: 292, column: 88, scope: !1059)
!1081 = !DILocation(line: 292, column: 26, scope: !1059)
!1082 = !DILocation(line: 292, column: 21, scope: !1059)
!1083 = !DILocation(line: 292, column: 17, scope: !1059)
!1084 = !DILocation(line: 292, column: 24, scope: !1059)
!1085 = !DILocation(line: 294, column: 40, scope: !1059)
!1086 = !DILocation(line: 294, column: 38, scope: !1059)
!1087 = !DILocation(line: 294, column: 45, scope: !1059)
!1088 = !DILocation(line: 294, column: 47, scope: !1059)
!1089 = !DILocation(line: 294, column: 42, scope: !1059)
!1090 = !DILocation(line: 294, column: 26, scope: !1059)
!1091 = !DILocation(line: 294, column: 21, scope: !1059)
!1092 = !DILocation(line: 294, column: 17, scope: !1059)
!1093 = !DILocation(line: 294, column: 24, scope: !1059)
!1094 = !DILocation(line: 295, column: 9, scope: !1060)
!1095 = !DILocation(line: 290, column: 29, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !1055, file: !9, discriminator: 2)
!1097 = !DILocation(line: 290, column: 9, scope: !1096)
!1098 = distinct !{!1098, !1099}
!1099 = !DILocation(line: 290, column: 9, scope: !1051)
!1100 = !DILocation(line: 296, column: 16, scope: !1051)
!1101 = !DILocation(line: 296, column: 13, scope: !1051)
!1102 = !DILocation(line: 297, column: 5, scope: !1051)
!1103 = !DILocation(line: 289, column: 25, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !1046, file: !9, discriminator: 2)
!1105 = !DILocation(line: 289, column: 5, scope: !1104)
!1106 = distinct !{!1106, !1107}
!1107 = !DILocation(line: 289, column: 5, scope: !1030)
!1108 = !DILocation(line: 298, column: 1, scope: !1030)
!1109 = distinct !DISubprogram(name: "spatial_compensation_8", scope: !9, file: !9, line: 300, type: !42, isLocal: true, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1110 = !DILocalVariable(name: "src", arg: 1, scope: !1109, file: !9, line: 300, type: !31)
!1111 = !DILocation(line: 300, column: 45, scope: !1109)
!1112 = !DILocalVariable(name: "dst", arg: 2, scope: !1109, file: !9, line: 300, type: !31)
!1113 = !DILocation(line: 300, column: 59, scope: !1109)
!1114 = !DILocalVariable(name: "stride", arg: 3, scope: !1109, file: !9, line: 300, type: !34)
!1115 = !DILocation(line: 300, column: 74, scope: !1109)
!1116 = !DILocalVariable(name: "x", scope: !1109, file: !9, line: 302, type: !37)
!1117 = !DILocation(line: 302, column: 9, scope: !1109)
!1118 = !DILocalVariable(name: "y", scope: !1109, file: !9, line: 302, type: !37)
!1119 = !DILocation(line: 302, column: 12, scope: !1109)
!1120 = !DILocation(line: 304, column: 12, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1109, file: !9, line: 304, column: 5)
!1122 = !DILocation(line: 304, column: 10, scope: !1121)
!1123 = !DILocation(line: 304, column: 17, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1125, file: !9, discriminator: 1)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !9, line: 304, column: 5)
!1126 = !DILocation(line: 304, column: 19, scope: !1124)
!1127 = !DILocation(line: 304, column: 5, scope: !1124)
!1128 = !DILocation(line: 305, column: 16, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !9, line: 305, column: 9)
!1130 = distinct !DILexicalBlock(scope: !1125, file: !9, line: 304, column: 29)
!1131 = !DILocation(line: 305, column: 14, scope: !1129)
!1132 = !DILocation(line: 305, column: 21, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1134, file: !9, discriminator: 1)
!1134 = distinct !DILexicalBlock(scope: !1129, file: !9, line: 305, column: 9)
!1135 = !DILocation(line: 305, column: 23, scope: !1133)
!1136 = !DILocation(line: 305, column: 9, scope: !1133)
!1137 = !DILocation(line: 306, column: 37, scope: !1134)
!1138 = !DILocation(line: 306, column: 35, scope: !1134)
!1139 = !DILocation(line: 306, column: 23, scope: !1134)
!1140 = !DILocation(line: 306, column: 56, scope: !1134)
!1141 = !DILocation(line: 306, column: 54, scope: !1134)
!1142 = !DILocation(line: 306, column: 42, scope: !1134)
!1143 = !DILocation(line: 306, column: 40, scope: !1134)
!1144 = !DILocation(line: 306, column: 59, scope: !1134)
!1145 = !DILocation(line: 306, column: 64, scope: !1134)
!1146 = !DILocation(line: 306, column: 22, scope: !1134)
!1147 = !DILocation(line: 306, column: 17, scope: !1134)
!1148 = !DILocation(line: 306, column: 13, scope: !1134)
!1149 = !DILocation(line: 306, column: 20, scope: !1134)
!1150 = !DILocation(line: 305, column: 29, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1134, file: !9, discriminator: 2)
!1152 = !DILocation(line: 305, column: 9, scope: !1151)
!1153 = distinct !{!1153, !1154}
!1154 = !DILocation(line: 305, column: 9, scope: !1130)
!1155 = !DILocation(line: 307, column: 16, scope: !1130)
!1156 = !DILocation(line: 307, column: 13, scope: !1130)
!1157 = !DILocation(line: 308, column: 5, scope: !1130)
!1158 = !DILocation(line: 304, column: 25, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1125, file: !9, discriminator: 2)
!1160 = !DILocation(line: 304, column: 5, scope: !1159)
!1161 = distinct !{!1161, !1162}
!1162 = !DILocation(line: 304, column: 5, scope: !1109)
!1163 = !DILocation(line: 309, column: 1, scope: !1109)
!1164 = distinct !DISubprogram(name: "spatial_compensation_9", scope: !9, file: !9, line: 311, type: !42, isLocal: true, isDefinition: true, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1165 = !DILocalVariable(name: "src", arg: 1, scope: !1164, file: !9, line: 311, type: !31)
!1166 = !DILocation(line: 311, column: 45, scope: !1164)
!1167 = !DILocalVariable(name: "dst", arg: 2, scope: !1164, file: !9, line: 311, type: !31)
!1168 = !DILocation(line: 311, column: 59, scope: !1164)
!1169 = !DILocalVariable(name: "stride", arg: 3, scope: !1164, file: !9, line: 311, type: !34)
!1170 = !DILocation(line: 311, column: 74, scope: !1164)
!1171 = !DILocalVariable(name: "x", scope: !1164, file: !9, line: 313, type: !37)
!1172 = !DILocation(line: 313, column: 9, scope: !1164)
!1173 = !DILocalVariable(name: "y", scope: !1164, file: !9, line: 313, type: !37)
!1174 = !DILocation(line: 313, column: 12, scope: !1164)
!1175 = !DILocation(line: 315, column: 12, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1164, file: !9, line: 315, column: 5)
!1177 = !DILocation(line: 315, column: 10, scope: !1176)
!1178 = !DILocation(line: 315, column: 17, scope: !1179)
!1179 = !DILexicalBlockFile(scope: !1180, file: !9, discriminator: 1)
!1180 = distinct !DILexicalBlock(scope: !1176, file: !9, line: 315, column: 5)
!1181 = !DILocation(line: 315, column: 19, scope: !1179)
!1182 = !DILocation(line: 315, column: 5, scope: !1179)
!1183 = !DILocation(line: 316, column: 16, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !9, line: 316, column: 9)
!1185 = distinct !DILexicalBlock(scope: !1180, file: !9, line: 315, column: 29)
!1186 = !DILocation(line: 316, column: 14, scope: !1184)
!1187 = !DILocation(line: 316, column: 21, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1189, file: !9, discriminator: 1)
!1189 = distinct !DILexicalBlock(scope: !1184, file: !9, line: 316, column: 9)
!1190 = !DILocation(line: 316, column: 23, scope: !1188)
!1191 = !DILocation(line: 316, column: 9, scope: !1188)
!1192 = !DILocation(line: 317, column: 38, scope: !1189)
!1193 = !DILocation(line: 317, column: 42, scope: !1189)
!1194 = !DILocation(line: 317, column: 40, scope: !1189)
!1195 = !DILocation(line: 317, column: 45, scope: !1189)
!1196 = !DILocation(line: 317, column: 37, scope: !1189)
!1197 = !DILocation(line: 317, column: 37, scope: !1188)
!1198 = !DILocation(line: 317, column: 60, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1189, file: !9, discriminator: 2)
!1200 = !DILocation(line: 317, column: 64, scope: !1199)
!1201 = !DILocation(line: 317, column: 62, scope: !1199)
!1202 = !DILocation(line: 317, column: 37, scope: !1199)
!1203 = !DILocation(line: 317, column: 37, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !1189, file: !9, discriminator: 3)
!1205 = !DILocation(line: 317, column: 34, scope: !1204)
!1206 = !DILocation(line: 317, column: 22, scope: !1204)
!1207 = !DILocation(line: 317, column: 17, scope: !1204)
!1208 = !DILocation(line: 317, column: 13, scope: !1204)
!1209 = !DILocation(line: 317, column: 20, scope: !1204)
!1210 = !DILocation(line: 316, column: 29, scope: !1199)
!1211 = !DILocation(line: 316, column: 9, scope: !1199)
!1212 = distinct !{!1212, !1213}
!1213 = !DILocation(line: 316, column: 9, scope: !1185)
!1214 = !DILocation(line: 318, column: 16, scope: !1185)
!1215 = !DILocation(line: 318, column: 13, scope: !1185)
!1216 = !DILocation(line: 319, column: 5, scope: !1185)
!1217 = !DILocation(line: 315, column: 25, scope: !1218)
!1218 = !DILexicalBlockFile(scope: !1180, file: !9, discriminator: 2)
!1219 = !DILocation(line: 315, column: 5, scope: !1218)
!1220 = distinct !{!1220, !1221}
!1221 = !DILocation(line: 315, column: 5, scope: !1164)
!1222 = !DILocation(line: 320, column: 1, scope: !1164)
!1223 = distinct !DISubprogram(name: "spatial_compensation_10", scope: !9, file: !9, line: 322, type: !42, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1224 = !DILocalVariable(name: "src", arg: 1, scope: !1223, file: !9, line: 322, type: !31)
!1225 = !DILocation(line: 322, column: 46, scope: !1223)
!1226 = !DILocalVariable(name: "dst", arg: 2, scope: !1223, file: !9, line: 322, type: !31)
!1227 = !DILocation(line: 322, column: 60, scope: !1223)
!1228 = !DILocalVariable(name: "stride", arg: 3, scope: !1223, file: !9, line: 322, type: !34)
!1229 = !DILocation(line: 322, column: 75, scope: !1223)
!1230 = !DILocalVariable(name: "x", scope: !1223, file: !9, line: 324, type: !37)
!1231 = !DILocation(line: 324, column: 9, scope: !1223)
!1232 = !DILocalVariable(name: "y", scope: !1223, file: !9, line: 324, type: !37)
!1233 = !DILocation(line: 324, column: 12, scope: !1223)
!1234 = !DILocation(line: 326, column: 12, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1223, file: !9, line: 326, column: 5)
!1236 = !DILocation(line: 326, column: 10, scope: !1235)
!1237 = !DILocation(line: 326, column: 17, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1239, file: !9, discriminator: 1)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !9, line: 326, column: 5)
!1240 = !DILocation(line: 326, column: 19, scope: !1238)
!1241 = !DILocation(line: 326, column: 5, scope: !1238)
!1242 = !DILocation(line: 327, column: 16, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !9, line: 327, column: 9)
!1244 = distinct !DILexicalBlock(scope: !1239, file: !9, line: 326, column: 29)
!1245 = !DILocation(line: 327, column: 14, scope: !1243)
!1246 = !DILocation(line: 327, column: 21, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1248, file: !9, discriminator: 1)
!1248 = distinct !DILexicalBlock(scope: !1243, file: !9, line: 327, column: 9)
!1249 = !DILocation(line: 327, column: 23, scope: !1247)
!1250 = !DILocation(line: 327, column: 9, scope: !1247)
!1251 = !DILocation(line: 328, column: 37, scope: !1248)
!1252 = !DILocation(line: 328, column: 35, scope: !1248)
!1253 = !DILocation(line: 328, column: 23, scope: !1248)
!1254 = !DILocation(line: 328, column: 47, scope: !1248)
!1255 = !DILocation(line: 328, column: 45, scope: !1248)
!1256 = !DILocation(line: 328, column: 40, scope: !1248)
!1257 = !DILocation(line: 328, column: 70, scope: !1248)
!1258 = !DILocation(line: 328, column: 68, scope: !1248)
!1259 = !DILocation(line: 328, column: 52, scope: !1248)
!1260 = !DILocation(line: 328, column: 75, scope: !1248)
!1261 = !DILocation(line: 328, column: 73, scope: !1248)
!1262 = !DILocation(line: 328, column: 50, scope: !1248)
!1263 = !DILocation(line: 328, column: 77, scope: !1248)
!1264 = !DILocation(line: 328, column: 82, scope: !1248)
!1265 = !DILocation(line: 328, column: 22, scope: !1248)
!1266 = !DILocation(line: 328, column: 17, scope: !1248)
!1267 = !DILocation(line: 328, column: 13, scope: !1248)
!1268 = !DILocation(line: 328, column: 20, scope: !1248)
!1269 = !DILocation(line: 327, column: 29, scope: !1270)
!1270 = !DILexicalBlockFile(scope: !1248, file: !9, discriminator: 2)
!1271 = !DILocation(line: 327, column: 9, scope: !1270)
!1272 = distinct !{!1272, !1273}
!1273 = !DILocation(line: 327, column: 9, scope: !1244)
!1274 = !DILocation(line: 329, column: 16, scope: !1244)
!1275 = !DILocation(line: 329, column: 13, scope: !1244)
!1276 = !DILocation(line: 330, column: 5, scope: !1244)
!1277 = !DILocation(line: 326, column: 25, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1239, file: !9, discriminator: 2)
!1279 = !DILocation(line: 326, column: 5, scope: !1278)
!1280 = distinct !{!1280, !1281}
!1281 = !DILocation(line: 326, column: 5, scope: !1223)
!1282 = !DILocation(line: 331, column: 1, scope: !1223)
!1283 = distinct !DISubprogram(name: "spatial_compensation_11", scope: !9, file: !9, line: 333, type: !42, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1284 = !DILocalVariable(name: "src", arg: 1, scope: !1283, file: !9, line: 333, type: !31)
!1285 = !DILocation(line: 333, column: 46, scope: !1283)
!1286 = !DILocalVariable(name: "dst", arg: 2, scope: !1283, file: !9, line: 333, type: !31)
!1287 = !DILocation(line: 333, column: 60, scope: !1283)
!1288 = !DILocalVariable(name: "stride", arg: 3, scope: !1283, file: !9, line: 333, type: !34)
!1289 = !DILocation(line: 333, column: 75, scope: !1283)
!1290 = !DILocalVariable(name: "x", scope: !1283, file: !9, line: 335, type: !37)
!1291 = !DILocation(line: 335, column: 9, scope: !1283)
!1292 = !DILocalVariable(name: "y", scope: !1283, file: !9, line: 335, type: !37)
!1293 = !DILocation(line: 335, column: 12, scope: !1283)
!1294 = !DILocation(line: 337, column: 12, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1283, file: !9, line: 337, column: 5)
!1296 = !DILocation(line: 337, column: 10, scope: !1295)
!1297 = !DILocation(line: 337, column: 17, scope: !1298)
!1298 = !DILexicalBlockFile(scope: !1299, file: !9, discriminator: 1)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !9, line: 337, column: 5)
!1300 = !DILocation(line: 337, column: 19, scope: !1298)
!1301 = !DILocation(line: 337, column: 5, scope: !1298)
!1302 = !DILocation(line: 338, column: 16, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !9, line: 338, column: 9)
!1304 = distinct !DILexicalBlock(scope: !1299, file: !9, line: 337, column: 29)
!1305 = !DILocation(line: 338, column: 14, scope: !1303)
!1306 = !DILocation(line: 338, column: 21, scope: !1307)
!1307 = !DILexicalBlockFile(scope: !1308, file: !9, discriminator: 1)
!1308 = distinct !DILexicalBlock(scope: !1303, file: !9, line: 338, column: 9)
!1309 = !DILocation(line: 338, column: 23, scope: !1307)
!1310 = !DILocation(line: 338, column: 9, scope: !1307)
!1311 = !DILocation(line: 339, column: 37, scope: !1308)
!1312 = !DILocation(line: 339, column: 35, scope: !1308)
!1313 = !DILocation(line: 339, column: 23, scope: !1308)
!1314 = !DILocation(line: 339, column: 42, scope: !1308)
!1315 = !DILocation(line: 339, column: 40, scope: !1308)
!1316 = !DILocation(line: 339, column: 64, scope: !1308)
!1317 = !DILocation(line: 339, column: 62, scope: !1308)
!1318 = !DILocation(line: 339, column: 46, scope: !1308)
!1319 = !DILocation(line: 339, column: 74, scope: !1308)
!1320 = !DILocation(line: 339, column: 72, scope: !1308)
!1321 = !DILocation(line: 339, column: 67, scope: !1308)
!1322 = !DILocation(line: 339, column: 44, scope: !1308)
!1323 = !DILocation(line: 339, column: 77, scope: !1308)
!1324 = !DILocation(line: 339, column: 82, scope: !1308)
!1325 = !DILocation(line: 339, column: 22, scope: !1308)
!1326 = !DILocation(line: 339, column: 17, scope: !1308)
!1327 = !DILocation(line: 339, column: 13, scope: !1308)
!1328 = !DILocation(line: 339, column: 20, scope: !1308)
!1329 = !DILocation(line: 338, column: 29, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1308, file: !9, discriminator: 2)
!1331 = !DILocation(line: 338, column: 9, scope: !1330)
!1332 = distinct !{!1332, !1333}
!1333 = !DILocation(line: 338, column: 9, scope: !1304)
!1334 = !DILocation(line: 340, column: 16, scope: !1304)
!1335 = !DILocation(line: 340, column: 13, scope: !1304)
!1336 = !DILocation(line: 341, column: 5, scope: !1304)
!1337 = !DILocation(line: 337, column: 25, scope: !1338)
!1338 = !DILexicalBlockFile(scope: !1299, file: !9, discriminator: 2)
!1339 = !DILocation(line: 337, column: 5, scope: !1338)
!1340 = distinct !{!1340, !1341}
!1341 = !DILocation(line: 337, column: 5, scope: !1283)
!1342 = !DILocation(line: 342, column: 1, scope: !1283)
!1343 = distinct !DISubprogram(name: "x8_loop_filter", scope: !9, file: !9, line: 344, type: !1344, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !31, !1346, !1346, !37}
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1347 = !DILocalVariable(name: "ptr", arg: 1, scope: !1343, file: !9, line: 344, type: !31)
!1348 = !DILocation(line: 344, column: 37, scope: !1343)
!1349 = !DILocalVariable(name: "a_stride", arg: 2, scope: !1343, file: !9, line: 344, type: !1346)
!1350 = !DILocation(line: 344, column: 58, scope: !1343)
!1351 = !DILocalVariable(name: "b_stride", arg: 3, scope: !1343, file: !9, line: 345, type: !1346)
!1352 = !DILocation(line: 345, column: 44, scope: !1343)
!1353 = !DILocalVariable(name: "quant", arg: 4, scope: !1343, file: !9, line: 345, type: !37)
!1354 = !DILocation(line: 345, column: 58, scope: !1343)
!1355 = !DILocalVariable(name: "i", scope: !1343, file: !9, line: 347, type: !37)
!1356 = !DILocation(line: 347, column: 9, scope: !1343)
!1357 = !DILocalVariable(name: "t", scope: !1343, file: !9, line: 347, type: !37)
!1358 = !DILocation(line: 347, column: 12, scope: !1343)
!1359 = !DILocalVariable(name: "p0", scope: !1343, file: !9, line: 348, type: !37)
!1360 = !DILocation(line: 348, column: 9, scope: !1343)
!1361 = !DILocalVariable(name: "p1", scope: !1343, file: !9, line: 348, type: !37)
!1362 = !DILocation(line: 348, column: 13, scope: !1343)
!1363 = !DILocalVariable(name: "p2", scope: !1343, file: !9, line: 348, type: !37)
!1364 = !DILocation(line: 348, column: 17, scope: !1343)
!1365 = !DILocalVariable(name: "p3", scope: !1343, file: !9, line: 348, type: !37)
!1366 = !DILocation(line: 348, column: 21, scope: !1343)
!1367 = !DILocalVariable(name: "p4", scope: !1343, file: !9, line: 348, type: !37)
!1368 = !DILocation(line: 348, column: 25, scope: !1343)
!1369 = !DILocalVariable(name: "p5", scope: !1343, file: !9, line: 348, type: !37)
!1370 = !DILocation(line: 348, column: 29, scope: !1343)
!1371 = !DILocalVariable(name: "p6", scope: !1343, file: !9, line: 348, type: !37)
!1372 = !DILocation(line: 348, column: 33, scope: !1343)
!1373 = !DILocalVariable(name: "p7", scope: !1343, file: !9, line: 348, type: !37)
!1374 = !DILocation(line: 348, column: 37, scope: !1343)
!1375 = !DILocalVariable(name: "p8", scope: !1343, file: !9, line: 348, type: !37)
!1376 = !DILocation(line: 348, column: 41, scope: !1343)
!1377 = !DILocalVariable(name: "p9", scope: !1343, file: !9, line: 348, type: !37)
!1378 = !DILocation(line: 348, column: 45, scope: !1343)
!1379 = !DILocalVariable(name: "ql", scope: !1343, file: !9, line: 349, type: !37)
!1380 = !DILocation(line: 349, column: 9, scope: !1343)
!1381 = !DILocation(line: 349, column: 15, scope: !1343)
!1382 = !DILocation(line: 349, column: 21, scope: !1343)
!1383 = !DILocation(line: 349, column: 27, scope: !1343)
!1384 = !DILocation(line: 351, column: 12, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1343, file: !9, line: 351, column: 5)
!1386 = !DILocation(line: 351, column: 10, scope: !1385)
!1387 = !DILocation(line: 351, column: 17, scope: !1388)
!1388 = !DILexicalBlockFile(scope: !1389, file: !9, discriminator: 1)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !9, line: 351, column: 5)
!1390 = !DILocation(line: 351, column: 19, scope: !1388)
!1391 = !DILocation(line: 351, column: 5, scope: !1388)
!1392 = !DILocation(line: 352, column: 23, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1389, file: !9, line: 351, column: 46)
!1394 = !DILocation(line: 352, column: 21, scope: !1393)
!1395 = !DILocation(line: 352, column: 14, scope: !1393)
!1396 = !DILocation(line: 352, column: 12, scope: !1393)
!1397 = !DILocation(line: 353, column: 23, scope: !1393)
!1398 = !DILocation(line: 353, column: 21, scope: !1393)
!1399 = !DILocation(line: 353, column: 14, scope: !1393)
!1400 = !DILocation(line: 353, column: 12, scope: !1393)
!1401 = !DILocation(line: 354, column: 23, scope: !1393)
!1402 = !DILocation(line: 354, column: 21, scope: !1393)
!1403 = !DILocation(line: 354, column: 14, scope: !1393)
!1404 = !DILocation(line: 354, column: 12, scope: !1393)
!1405 = !DILocation(line: 355, column: 23, scope: !1393)
!1406 = !DILocation(line: 355, column: 21, scope: !1393)
!1407 = !DILocation(line: 355, column: 14, scope: !1393)
!1408 = !DILocation(line: 355, column: 12, scope: !1393)
!1409 = !DILocation(line: 356, column: 23, scope: !1393)
!1410 = !DILocation(line: 356, column: 21, scope: !1393)
!1411 = !DILocation(line: 356, column: 14, scope: !1393)
!1412 = !DILocation(line: 356, column: 12, scope: !1393)
!1413 = !DILocation(line: 357, column: 14, scope: !1393)
!1414 = !DILocation(line: 357, column: 12, scope: !1393)
!1415 = !DILocation(line: 358, column: 22, scope: !1393)
!1416 = !DILocation(line: 358, column: 20, scope: !1393)
!1417 = !DILocation(line: 358, column: 14, scope: !1393)
!1418 = !DILocation(line: 358, column: 12, scope: !1393)
!1419 = !DILocation(line: 359, column: 22, scope: !1393)
!1420 = !DILocation(line: 359, column: 20, scope: !1393)
!1421 = !DILocation(line: 359, column: 14, scope: !1393)
!1422 = !DILocation(line: 359, column: 12, scope: !1393)
!1423 = !DILocation(line: 360, column: 22, scope: !1393)
!1424 = !DILocation(line: 360, column: 20, scope: !1393)
!1425 = !DILocation(line: 360, column: 14, scope: !1393)
!1426 = !DILocation(line: 360, column: 12, scope: !1393)
!1427 = !DILocation(line: 361, column: 22, scope: !1393)
!1428 = !DILocation(line: 361, column: 20, scope: !1393)
!1429 = !DILocation(line: 361, column: 14, scope: !1393)
!1430 = !DILocation(line: 361, column: 12, scope: !1393)
!1431 = !DILocation(line: 363, column: 16, scope: !1393)
!1432 = !DILocation(line: 363, column: 21, scope: !1393)
!1433 = !DILocation(line: 363, column: 19, scope: !1393)
!1434 = !DILocation(line: 363, column: 25, scope: !1393)
!1435 = !DILocation(line: 363, column: 15, scope: !1393)
!1436 = !DILocation(line: 363, column: 33, scope: !1437)
!1437 = !DILexicalBlockFile(scope: !1393, file: !9, discriminator: 1)
!1438 = !DILocation(line: 363, column: 38, scope: !1437)
!1439 = !DILocation(line: 363, column: 36, scope: !1437)
!1440 = !DILocation(line: 363, column: 15, scope: !1437)
!1441 = !DILocation(line: 363, column: 47, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1393, file: !9, discriminator: 2)
!1443 = !DILocation(line: 363, column: 52, scope: !1442)
!1444 = !DILocation(line: 363, column: 50, scope: !1442)
!1445 = !DILocation(line: 363, column: 45, scope: !1442)
!1446 = !DILocation(line: 363, column: 15, scope: !1442)
!1447 = !DILocation(line: 363, column: 15, scope: !1448)
!1448 = !DILexicalBlockFile(scope: !1393, file: !9, discriminator: 3)
!1449 = !DILocation(line: 363, column: 61, scope: !1448)
!1450 = !DILocation(line: 363, column: 58, scope: !1448)
!1451 = !DILocation(line: 364, column: 16, scope: !1393)
!1452 = !DILocation(line: 364, column: 21, scope: !1393)
!1453 = !DILocation(line: 364, column: 19, scope: !1393)
!1454 = !DILocation(line: 364, column: 25, scope: !1393)
!1455 = !DILocation(line: 364, column: 15, scope: !1393)
!1456 = !DILocation(line: 364, column: 33, scope: !1437)
!1457 = !DILocation(line: 364, column: 38, scope: !1437)
!1458 = !DILocation(line: 364, column: 36, scope: !1437)
!1459 = !DILocation(line: 364, column: 15, scope: !1437)
!1460 = !DILocation(line: 364, column: 47, scope: !1442)
!1461 = !DILocation(line: 364, column: 52, scope: !1442)
!1462 = !DILocation(line: 364, column: 50, scope: !1442)
!1463 = !DILocation(line: 364, column: 45, scope: !1442)
!1464 = !DILocation(line: 364, column: 15, scope: !1442)
!1465 = !DILocation(line: 364, column: 15, scope: !1448)
!1466 = !DILocation(line: 364, column: 61, scope: !1448)
!1467 = !DILocation(line: 364, column: 58, scope: !1448)
!1468 = !DILocation(line: 363, column: 65, scope: !1469)
!1469 = !DILexicalBlockFile(scope: !1393, file: !9, discriminator: 4)
!1470 = !DILocation(line: 365, column: 16, scope: !1393)
!1471 = !DILocation(line: 365, column: 21, scope: !1393)
!1472 = !DILocation(line: 365, column: 19, scope: !1393)
!1473 = !DILocation(line: 365, column: 25, scope: !1393)
!1474 = !DILocation(line: 365, column: 15, scope: !1393)
!1475 = !DILocation(line: 365, column: 33, scope: !1437)
!1476 = !DILocation(line: 365, column: 38, scope: !1437)
!1477 = !DILocation(line: 365, column: 36, scope: !1437)
!1478 = !DILocation(line: 365, column: 15, scope: !1437)
!1479 = !DILocation(line: 365, column: 47, scope: !1442)
!1480 = !DILocation(line: 365, column: 52, scope: !1442)
!1481 = !DILocation(line: 365, column: 50, scope: !1442)
!1482 = !DILocation(line: 365, column: 45, scope: !1442)
!1483 = !DILocation(line: 365, column: 15, scope: !1442)
!1484 = !DILocation(line: 365, column: 15, scope: !1448)
!1485 = !DILocation(line: 365, column: 61, scope: !1448)
!1486 = !DILocation(line: 365, column: 58, scope: !1448)
!1487 = !DILocation(line: 364, column: 65, scope: !1469)
!1488 = !DILocation(line: 366, column: 16, scope: !1393)
!1489 = !DILocation(line: 366, column: 21, scope: !1393)
!1490 = !DILocation(line: 366, column: 19, scope: !1393)
!1491 = !DILocation(line: 366, column: 25, scope: !1393)
!1492 = !DILocation(line: 366, column: 15, scope: !1393)
!1493 = !DILocation(line: 366, column: 33, scope: !1437)
!1494 = !DILocation(line: 366, column: 38, scope: !1437)
!1495 = !DILocation(line: 366, column: 36, scope: !1437)
!1496 = !DILocation(line: 366, column: 15, scope: !1437)
!1497 = !DILocation(line: 366, column: 47, scope: !1442)
!1498 = !DILocation(line: 366, column: 52, scope: !1442)
!1499 = !DILocation(line: 366, column: 50, scope: !1442)
!1500 = !DILocation(line: 366, column: 45, scope: !1442)
!1501 = !DILocation(line: 366, column: 15, scope: !1442)
!1502 = !DILocation(line: 366, column: 15, scope: !1448)
!1503 = !DILocation(line: 366, column: 61, scope: !1448)
!1504 = !DILocation(line: 366, column: 58, scope: !1448)
!1505 = !DILocation(line: 365, column: 65, scope: !1469)
!1506 = !DILocation(line: 363, column: 11, scope: !1507)
!1507 = !DILexicalBlockFile(scope: !1393, file: !9, discriminator: 5)
!1508 = !DILocation(line: 369, column: 13, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1393, file: !9, line: 369, column: 13)
!1510 = !DILocation(line: 369, column: 15, scope: !1509)
!1511 = !DILocation(line: 369, column: 13, scope: !1393)
!1512 = !DILocation(line: 370, column: 21, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !9, line: 369, column: 20)
!1514 = !DILocation(line: 370, column: 26, scope: !1513)
!1515 = !DILocation(line: 370, column: 24, scope: !1513)
!1516 = !DILocation(line: 370, column: 30, scope: !1513)
!1517 = !DILocation(line: 370, column: 20, scope: !1513)
!1518 = !DILocation(line: 370, column: 38, scope: !1519)
!1519 = !DILexicalBlockFile(scope: !1513, file: !9, discriminator: 1)
!1520 = !DILocation(line: 370, column: 43, scope: !1519)
!1521 = !DILocation(line: 370, column: 41, scope: !1519)
!1522 = !DILocation(line: 370, column: 20, scope: !1519)
!1523 = !DILocation(line: 370, column: 52, scope: !1524)
!1524 = !DILexicalBlockFile(scope: !1513, file: !9, discriminator: 2)
!1525 = !DILocation(line: 370, column: 57, scope: !1524)
!1526 = !DILocation(line: 370, column: 55, scope: !1524)
!1527 = !DILocation(line: 370, column: 50, scope: !1524)
!1528 = !DILocation(line: 370, column: 20, scope: !1524)
!1529 = !DILocation(line: 370, column: 20, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1513, file: !9, discriminator: 3)
!1531 = !DILocation(line: 370, column: 66, scope: !1530)
!1532 = !DILocation(line: 370, column: 63, scope: !1530)
!1533 = !DILocation(line: 371, column: 21, scope: !1513)
!1534 = !DILocation(line: 371, column: 26, scope: !1513)
!1535 = !DILocation(line: 371, column: 24, scope: !1513)
!1536 = !DILocation(line: 371, column: 30, scope: !1513)
!1537 = !DILocation(line: 371, column: 20, scope: !1513)
!1538 = !DILocation(line: 371, column: 38, scope: !1519)
!1539 = !DILocation(line: 371, column: 43, scope: !1519)
!1540 = !DILocation(line: 371, column: 41, scope: !1519)
!1541 = !DILocation(line: 371, column: 20, scope: !1519)
!1542 = !DILocation(line: 371, column: 52, scope: !1524)
!1543 = !DILocation(line: 371, column: 57, scope: !1524)
!1544 = !DILocation(line: 371, column: 55, scope: !1524)
!1545 = !DILocation(line: 371, column: 50, scope: !1524)
!1546 = !DILocation(line: 371, column: 20, scope: !1524)
!1547 = !DILocation(line: 371, column: 20, scope: !1530)
!1548 = !DILocation(line: 371, column: 66, scope: !1530)
!1549 = !DILocation(line: 371, column: 63, scope: !1530)
!1550 = !DILocation(line: 370, column: 70, scope: !1551)
!1551 = !DILexicalBlockFile(scope: !1513, file: !9, discriminator: 4)
!1552 = !DILocation(line: 372, column: 21, scope: !1513)
!1553 = !DILocation(line: 372, column: 26, scope: !1513)
!1554 = !DILocation(line: 372, column: 24, scope: !1513)
!1555 = !DILocation(line: 372, column: 30, scope: !1513)
!1556 = !DILocation(line: 372, column: 20, scope: !1513)
!1557 = !DILocation(line: 372, column: 38, scope: !1519)
!1558 = !DILocation(line: 372, column: 43, scope: !1519)
!1559 = !DILocation(line: 372, column: 41, scope: !1519)
!1560 = !DILocation(line: 372, column: 20, scope: !1519)
!1561 = !DILocation(line: 372, column: 52, scope: !1524)
!1562 = !DILocation(line: 372, column: 57, scope: !1524)
!1563 = !DILocation(line: 372, column: 55, scope: !1524)
!1564 = !DILocation(line: 372, column: 50, scope: !1524)
!1565 = !DILocation(line: 372, column: 20, scope: !1524)
!1566 = !DILocation(line: 372, column: 20, scope: !1530)
!1567 = !DILocation(line: 372, column: 66, scope: !1530)
!1568 = !DILocation(line: 372, column: 63, scope: !1530)
!1569 = !DILocation(line: 371, column: 70, scope: !1551)
!1570 = !DILocation(line: 373, column: 21, scope: !1513)
!1571 = !DILocation(line: 373, column: 26, scope: !1513)
!1572 = !DILocation(line: 373, column: 24, scope: !1513)
!1573 = !DILocation(line: 373, column: 30, scope: !1513)
!1574 = !DILocation(line: 373, column: 20, scope: !1513)
!1575 = !DILocation(line: 373, column: 38, scope: !1519)
!1576 = !DILocation(line: 373, column: 43, scope: !1519)
!1577 = !DILocation(line: 373, column: 41, scope: !1519)
!1578 = !DILocation(line: 373, column: 20, scope: !1519)
!1579 = !DILocation(line: 373, column: 52, scope: !1524)
!1580 = !DILocation(line: 373, column: 57, scope: !1524)
!1581 = !DILocation(line: 373, column: 55, scope: !1524)
!1582 = !DILocation(line: 373, column: 50, scope: !1524)
!1583 = !DILocation(line: 373, column: 20, scope: !1524)
!1584 = !DILocation(line: 373, column: 20, scope: !1530)
!1585 = !DILocation(line: 373, column: 66, scope: !1530)
!1586 = !DILocation(line: 373, column: 63, scope: !1530)
!1587 = !DILocation(line: 372, column: 70, scope: !1551)
!1588 = !DILocation(line: 374, column: 21, scope: !1513)
!1589 = !DILocation(line: 374, column: 26, scope: !1513)
!1590 = !DILocation(line: 374, column: 24, scope: !1513)
!1591 = !DILocation(line: 374, column: 30, scope: !1513)
!1592 = !DILocation(line: 374, column: 20, scope: !1513)
!1593 = !DILocation(line: 374, column: 38, scope: !1519)
!1594 = !DILocation(line: 374, column: 43, scope: !1519)
!1595 = !DILocation(line: 374, column: 41, scope: !1519)
!1596 = !DILocation(line: 374, column: 20, scope: !1519)
!1597 = !DILocation(line: 374, column: 52, scope: !1524)
!1598 = !DILocation(line: 374, column: 57, scope: !1524)
!1599 = !DILocation(line: 374, column: 55, scope: !1524)
!1600 = !DILocation(line: 374, column: 50, scope: !1524)
!1601 = !DILocation(line: 374, column: 20, scope: !1524)
!1602 = !DILocation(line: 374, column: 20, scope: !1530)
!1603 = !DILocation(line: 374, column: 66, scope: !1530)
!1604 = !DILocation(line: 374, column: 63, scope: !1530)
!1605 = !DILocation(line: 373, column: 70, scope: !1551)
!1606 = !DILocation(line: 370, column: 15, scope: !1607)
!1607 = !DILexicalBlockFile(scope: !1513, file: !9, discriminator: 5)
!1608 = !DILocation(line: 375, column: 17, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1513, file: !9, line: 375, column: 17)
!1610 = !DILocation(line: 375, column: 19, scope: !1609)
!1611 = !DILocation(line: 375, column: 17, scope: !1513)
!1612 = !DILocalVariable(name: "min", scope: !1613, file: !9, line: 376, type: !37)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !9, line: 375, column: 25)
!1614 = !DILocation(line: 376, column: 21, scope: !1613)
!1615 = !DILocalVariable(name: "max", scope: !1613, file: !9, line: 376, type: !37)
!1616 = !DILocation(line: 376, column: 26, scope: !1613)
!1617 = !DILocation(line: 378, column: 29, scope: !1613)
!1618 = !DILocation(line: 378, column: 27, scope: !1613)
!1619 = !DILocation(line: 378, column: 21, scope: !1613)
!1620 = !DILocation(line: 379, column: 25, scope: !1613)
!1621 = !DILocation(line: 379, column: 33, scope: !1613)
!1622 = !DILocation(line: 379, column: 30, scope: !1613)
!1623 = !DILocation(line: 379, column: 24, scope: !1613)
!1624 = !DILocation(line: 379, column: 40, scope: !1625)
!1625 = !DILexicalBlockFile(scope: !1613, file: !9, discriminator: 1)
!1626 = !DILocation(line: 379, column: 24, scope: !1625)
!1627 = !DILocation(line: 379, column: 47, scope: !1628)
!1628 = !DILexicalBlockFile(scope: !1613, file: !9, discriminator: 2)
!1629 = !DILocation(line: 379, column: 24, scope: !1628)
!1630 = !DILocation(line: 379, column: 24, scope: !1631)
!1631 = !DILexicalBlockFile(scope: !1613, file: !9, discriminator: 3)
!1632 = !DILocation(line: 379, column: 21, scope: !1631)
!1633 = !DILocation(line: 380, column: 25, scope: !1613)
!1634 = !DILocation(line: 380, column: 33, scope: !1613)
!1635 = !DILocation(line: 380, column: 30, scope: !1613)
!1636 = !DILocation(line: 380, column: 24, scope: !1613)
!1637 = !DILocation(line: 380, column: 40, scope: !1625)
!1638 = !DILocation(line: 380, column: 24, scope: !1625)
!1639 = !DILocation(line: 380, column: 48, scope: !1628)
!1640 = !DILocation(line: 380, column: 24, scope: !1628)
!1641 = !DILocation(line: 380, column: 24, scope: !1631)
!1642 = !DILocation(line: 380, column: 21, scope: !1631)
!1643 = !DILocation(line: 381, column: 25, scope: !1613)
!1644 = !DILocation(line: 381, column: 33, scope: !1613)
!1645 = !DILocation(line: 381, column: 30, scope: !1613)
!1646 = !DILocation(line: 381, column: 24, scope: !1613)
!1647 = !DILocation(line: 381, column: 40, scope: !1625)
!1648 = !DILocation(line: 381, column: 24, scope: !1625)
!1649 = !DILocation(line: 381, column: 47, scope: !1628)
!1650 = !DILocation(line: 381, column: 24, scope: !1628)
!1651 = !DILocation(line: 381, column: 24, scope: !1631)
!1652 = !DILocation(line: 381, column: 21, scope: !1631)
!1653 = !DILocation(line: 382, column: 25, scope: !1613)
!1654 = !DILocation(line: 382, column: 33, scope: !1613)
!1655 = !DILocation(line: 382, column: 30, scope: !1613)
!1656 = !DILocation(line: 382, column: 24, scope: !1613)
!1657 = !DILocation(line: 382, column: 40, scope: !1625)
!1658 = !DILocation(line: 382, column: 24, scope: !1625)
!1659 = !DILocation(line: 382, column: 48, scope: !1628)
!1660 = !DILocation(line: 382, column: 24, scope: !1628)
!1661 = !DILocation(line: 382, column: 24, scope: !1631)
!1662 = !DILocation(line: 382, column: 21, scope: !1631)
!1663 = !DILocation(line: 383, column: 25, scope: !1613)
!1664 = !DILocation(line: 383, column: 33, scope: !1613)
!1665 = !DILocation(line: 383, column: 30, scope: !1613)
!1666 = !DILocation(line: 383, column: 24, scope: !1613)
!1667 = !DILocation(line: 383, column: 40, scope: !1625)
!1668 = !DILocation(line: 383, column: 24, scope: !1625)
!1669 = !DILocation(line: 383, column: 47, scope: !1628)
!1670 = !DILocation(line: 383, column: 24, scope: !1628)
!1671 = !DILocation(line: 383, column: 24, scope: !1631)
!1672 = !DILocation(line: 383, column: 21, scope: !1631)
!1673 = !DILocation(line: 384, column: 25, scope: !1613)
!1674 = !DILocation(line: 384, column: 33, scope: !1613)
!1675 = !DILocation(line: 384, column: 30, scope: !1613)
!1676 = !DILocation(line: 384, column: 24, scope: !1613)
!1677 = !DILocation(line: 384, column: 40, scope: !1625)
!1678 = !DILocation(line: 384, column: 24, scope: !1625)
!1679 = !DILocation(line: 384, column: 48, scope: !1628)
!1680 = !DILocation(line: 384, column: 24, scope: !1628)
!1681 = !DILocation(line: 384, column: 24, scope: !1631)
!1682 = !DILocation(line: 384, column: 21, scope: !1631)
!1683 = !DILocation(line: 385, column: 21, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1613, file: !9, line: 385, column: 21)
!1685 = !DILocation(line: 385, column: 27, scope: !1684)
!1686 = !DILocation(line: 385, column: 25, scope: !1684)
!1687 = !DILocation(line: 385, column: 37, scope: !1684)
!1688 = !DILocation(line: 385, column: 35, scope: !1684)
!1689 = !DILocation(line: 385, column: 31, scope: !1684)
!1690 = !DILocation(line: 385, column: 21, scope: !1613)
!1691 = !DILocation(line: 386, column: 29, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1684, file: !9, line: 385, column: 44)
!1693 = !DILocation(line: 386, column: 37, scope: !1692)
!1694 = !DILocation(line: 386, column: 34, scope: !1692)
!1695 = !DILocation(line: 386, column: 28, scope: !1692)
!1696 = !DILocation(line: 386, column: 44, scope: !1697)
!1697 = !DILexicalBlockFile(scope: !1692, file: !9, discriminator: 1)
!1698 = !DILocation(line: 386, column: 28, scope: !1697)
!1699 = !DILocation(line: 386, column: 51, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1692, file: !9, discriminator: 2)
!1701 = !DILocation(line: 386, column: 28, scope: !1700)
!1702 = !DILocation(line: 386, column: 28, scope: !1703)
!1703 = !DILexicalBlockFile(scope: !1692, file: !9, discriminator: 3)
!1704 = !DILocation(line: 386, column: 25, scope: !1703)
!1705 = !DILocation(line: 387, column: 29, scope: !1692)
!1706 = !DILocation(line: 387, column: 37, scope: !1692)
!1707 = !DILocation(line: 387, column: 34, scope: !1692)
!1708 = !DILocation(line: 387, column: 28, scope: !1692)
!1709 = !DILocation(line: 387, column: 44, scope: !1697)
!1710 = !DILocation(line: 387, column: 28, scope: !1697)
!1711 = !DILocation(line: 387, column: 52, scope: !1700)
!1712 = !DILocation(line: 387, column: 28, scope: !1700)
!1713 = !DILocation(line: 387, column: 28, scope: !1703)
!1714 = !DILocation(line: 387, column: 25, scope: !1703)
!1715 = !DILocation(line: 388, column: 29, scope: !1692)
!1716 = !DILocation(line: 388, column: 37, scope: !1692)
!1717 = !DILocation(line: 388, column: 34, scope: !1692)
!1718 = !DILocation(line: 388, column: 28, scope: !1692)
!1719 = !DILocation(line: 388, column: 44, scope: !1697)
!1720 = !DILocation(line: 388, column: 28, scope: !1697)
!1721 = !DILocation(line: 388, column: 51, scope: !1700)
!1722 = !DILocation(line: 388, column: 28, scope: !1700)
!1723 = !DILocation(line: 388, column: 28, scope: !1703)
!1724 = !DILocation(line: 388, column: 25, scope: !1703)
!1725 = !DILocation(line: 389, column: 29, scope: !1692)
!1726 = !DILocation(line: 389, column: 37, scope: !1692)
!1727 = !DILocation(line: 389, column: 34, scope: !1692)
!1728 = !DILocation(line: 389, column: 28, scope: !1692)
!1729 = !DILocation(line: 389, column: 44, scope: !1697)
!1730 = !DILocation(line: 389, column: 28, scope: !1697)
!1731 = !DILocation(line: 389, column: 52, scope: !1700)
!1732 = !DILocation(line: 389, column: 28, scope: !1700)
!1733 = !DILocation(line: 389, column: 28, scope: !1703)
!1734 = !DILocation(line: 389, column: 25, scope: !1703)
!1735 = !DILocation(line: 390, column: 29, scope: !1692)
!1736 = !DILocation(line: 390, column: 37, scope: !1692)
!1737 = !DILocation(line: 390, column: 34, scope: !1692)
!1738 = !DILocation(line: 390, column: 28, scope: !1692)
!1739 = !DILocation(line: 390, column: 44, scope: !1697)
!1740 = !DILocation(line: 390, column: 28, scope: !1697)
!1741 = !DILocation(line: 390, column: 51, scope: !1700)
!1742 = !DILocation(line: 390, column: 28, scope: !1700)
!1743 = !DILocation(line: 390, column: 28, scope: !1703)
!1744 = !DILocation(line: 390, column: 25, scope: !1703)
!1745 = !DILocation(line: 391, column: 29, scope: !1692)
!1746 = !DILocation(line: 391, column: 37, scope: !1692)
!1747 = !DILocation(line: 391, column: 34, scope: !1692)
!1748 = !DILocation(line: 391, column: 28, scope: !1692)
!1749 = !DILocation(line: 391, column: 44, scope: !1697)
!1750 = !DILocation(line: 391, column: 28, scope: !1697)
!1751 = !DILocation(line: 391, column: 52, scope: !1700)
!1752 = !DILocation(line: 391, column: 28, scope: !1700)
!1753 = !DILocation(line: 391, column: 28, scope: !1703)
!1754 = !DILocation(line: 391, column: 25, scope: !1703)
!1755 = !DILocation(line: 392, column: 29, scope: !1692)
!1756 = !DILocation(line: 392, column: 37, scope: !1692)
!1757 = !DILocation(line: 392, column: 34, scope: !1692)
!1758 = !DILocation(line: 392, column: 28, scope: !1692)
!1759 = !DILocation(line: 392, column: 44, scope: !1697)
!1760 = !DILocation(line: 392, column: 28, scope: !1697)
!1761 = !DILocation(line: 392, column: 51, scope: !1700)
!1762 = !DILocation(line: 392, column: 28, scope: !1700)
!1763 = !DILocation(line: 392, column: 28, scope: !1703)
!1764 = !DILocation(line: 392, column: 25, scope: !1703)
!1765 = !DILocation(line: 393, column: 29, scope: !1692)
!1766 = !DILocation(line: 393, column: 37, scope: !1692)
!1767 = !DILocation(line: 393, column: 34, scope: !1692)
!1768 = !DILocation(line: 393, column: 28, scope: !1692)
!1769 = !DILocation(line: 393, column: 44, scope: !1697)
!1770 = !DILocation(line: 393, column: 28, scope: !1697)
!1771 = !DILocation(line: 393, column: 52, scope: !1700)
!1772 = !DILocation(line: 393, column: 28, scope: !1700)
!1773 = !DILocation(line: 393, column: 28, scope: !1703)
!1774 = !DILocation(line: 393, column: 25, scope: !1703)
!1775 = !DILocation(line: 394, column: 25, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1692, file: !9, line: 394, column: 25)
!1777 = !DILocation(line: 394, column: 31, scope: !1776)
!1778 = !DILocation(line: 394, column: 29, scope: !1776)
!1779 = !DILocation(line: 394, column: 41, scope: !1776)
!1780 = !DILocation(line: 394, column: 39, scope: !1776)
!1781 = !DILocation(line: 394, column: 35, scope: !1776)
!1782 = !DILocation(line: 394, column: 25, scope: !1692)
!1783 = !DILocation(line: 395, column: 51, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1776, file: !9, line: 394, column: 48)
!1785 = !DILocation(line: 395, column: 49, scope: !1784)
!1786 = !DILocation(line: 395, column: 60, scope: !1784)
!1787 = !DILocation(line: 395, column: 58, scope: !1784)
!1788 = !DILocation(line: 395, column: 54, scope: !1784)
!1789 = !DILocation(line: 395, column: 69, scope: !1784)
!1790 = !DILocation(line: 395, column: 67, scope: !1784)
!1791 = !DILocation(line: 395, column: 63, scope: !1784)
!1792 = !DILocation(line: 395, column: 72, scope: !1784)
!1793 = !DILocation(line: 395, column: 77, scope: !1784)
!1794 = !DILocation(line: 395, column: 46, scope: !1784)
!1795 = !DILocation(line: 395, column: 34, scope: !1784)
!1796 = !DILocation(line: 395, column: 32, scope: !1784)
!1797 = !DILocation(line: 395, column: 25, scope: !1784)
!1798 = !DILocation(line: 395, column: 44, scope: !1784)
!1799 = !DILocation(line: 396, column: 51, scope: !1784)
!1800 = !DILocation(line: 396, column: 49, scope: !1784)
!1801 = !DILocation(line: 396, column: 60, scope: !1784)
!1802 = !DILocation(line: 396, column: 58, scope: !1784)
!1803 = !DILocation(line: 396, column: 54, scope: !1784)
!1804 = !DILocation(line: 396, column: 69, scope: !1784)
!1805 = !DILocation(line: 396, column: 67, scope: !1784)
!1806 = !DILocation(line: 396, column: 63, scope: !1784)
!1807 = !DILocation(line: 396, column: 72, scope: !1784)
!1808 = !DILocation(line: 396, column: 77, scope: !1784)
!1809 = !DILocation(line: 396, column: 46, scope: !1784)
!1810 = !DILocation(line: 396, column: 34, scope: !1784)
!1811 = !DILocation(line: 396, column: 32, scope: !1784)
!1812 = !DILocation(line: 396, column: 25, scope: !1784)
!1813 = !DILocation(line: 396, column: 44, scope: !1784)
!1814 = !DILocation(line: 397, column: 39, scope: !1784)
!1815 = !DILocation(line: 397, column: 37, scope: !1784)
!1816 = !DILocation(line: 397, column: 48, scope: !1784)
!1817 = !DILocation(line: 397, column: 46, scope: !1784)
!1818 = !DILocation(line: 397, column: 42, scope: !1784)
!1819 = !DILocation(line: 397, column: 57, scope: !1784)
!1820 = !DILocation(line: 397, column: 55, scope: !1784)
!1821 = !DILocation(line: 397, column: 51, scope: !1784)
!1822 = !DILocation(line: 397, column: 60, scope: !1784)
!1823 = !DILocation(line: 397, column: 65, scope: !1784)
!1824 = !DILocation(line: 397, column: 34, scope: !1784)
!1825 = !DILocation(line: 397, column: 25, scope: !1784)
!1826 = !DILocation(line: 397, column: 32, scope: !1784)
!1827 = !DILocation(line: 398, column: 50, scope: !1784)
!1828 = !DILocation(line: 398, column: 48, scope: !1784)
!1829 = !DILocation(line: 398, column: 59, scope: !1784)
!1830 = !DILocation(line: 398, column: 57, scope: !1784)
!1831 = !DILocation(line: 398, column: 53, scope: !1784)
!1832 = !DILocation(line: 398, column: 68, scope: !1784)
!1833 = !DILocation(line: 398, column: 66, scope: !1784)
!1834 = !DILocation(line: 398, column: 62, scope: !1784)
!1835 = !DILocation(line: 398, column: 71, scope: !1784)
!1836 = !DILocation(line: 398, column: 76, scope: !1784)
!1837 = !DILocation(line: 398, column: 45, scope: !1784)
!1838 = !DILocation(line: 398, column: 33, scope: !1784)
!1839 = !DILocation(line: 398, column: 31, scope: !1784)
!1840 = !DILocation(line: 398, column: 25, scope: !1784)
!1841 = !DILocation(line: 398, column: 43, scope: !1784)
!1842 = !DILocation(line: 399, column: 25, scope: !1784)
!1843 = !DILocation(line: 401, column: 17, scope: !1692)
!1844 = !DILocation(line: 402, column: 13, scope: !1613)
!1845 = !DILocation(line: 403, column: 9, scope: !1513)
!1846 = !DILocalVariable(name: "x", scope: !1847, file: !9, line: 405, type: !37)
!1847 = distinct !DILexicalBlock(scope: !1393, file: !9, line: 404, column: 9)
!1848 = !DILocation(line: 405, column: 17, scope: !1847)
!1849 = !DILocalVariable(name: "x0", scope: !1847, file: !9, line: 405, type: !37)
!1850 = !DILocation(line: 405, column: 20, scope: !1847)
!1851 = !DILocalVariable(name: "x1", scope: !1847, file: !9, line: 405, type: !37)
!1852 = !DILocation(line: 405, column: 24, scope: !1847)
!1853 = !DILocalVariable(name: "x2", scope: !1847, file: !9, line: 405, type: !37)
!1854 = !DILocation(line: 405, column: 28, scope: !1847)
!1855 = !DILocalVariable(name: "m", scope: !1847, file: !9, line: 406, type: !37)
!1856 = !DILocation(line: 406, column: 17, scope: !1847)
!1857 = !DILocation(line: 408, column: 23, scope: !1847)
!1858 = !DILocation(line: 408, column: 21, scope: !1847)
!1859 = !DILocation(line: 408, column: 32, scope: !1847)
!1860 = !DILocation(line: 408, column: 30, scope: !1847)
!1861 = !DILocation(line: 408, column: 26, scope: !1847)
!1862 = !DILocation(line: 408, column: 41, scope: !1847)
!1863 = !DILocation(line: 408, column: 39, scope: !1847)
!1864 = !DILocation(line: 408, column: 35, scope: !1847)
!1865 = !DILocation(line: 408, column: 50, scope: !1847)
!1866 = !DILocation(line: 408, column: 48, scope: !1847)
!1867 = !DILocation(line: 408, column: 44, scope: !1847)
!1868 = !DILocation(line: 408, column: 53, scope: !1847)
!1869 = !DILocation(line: 408, column: 58, scope: !1847)
!1870 = !DILocation(line: 408, column: 16, scope: !1847)
!1871 = !DILocation(line: 409, column: 19, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1847, file: !9, line: 409, column: 17)
!1873 = !DILocation(line: 409, column: 23, scope: !1872)
!1874 = !DILocation(line: 409, column: 18, scope: !1872)
!1875 = !DILocation(line: 409, column: 31, scope: !1876)
!1876 = !DILexicalBlockFile(scope: !1872, file: !9, discriminator: 1)
!1877 = !DILocation(line: 409, column: 18, scope: !1876)
!1878 = !DILocation(line: 409, column: 40, scope: !1879)
!1879 = !DILexicalBlockFile(scope: !1872, file: !9, discriminator: 2)
!1880 = !DILocation(line: 409, column: 38, scope: !1879)
!1881 = !DILocation(line: 409, column: 18, scope: !1879)
!1882 = !DILocation(line: 409, column: 18, scope: !1883)
!1883 = !DILexicalBlockFile(scope: !1872, file: !9, discriminator: 3)
!1884 = !DILocation(line: 409, column: 48, scope: !1883)
!1885 = !DILocation(line: 409, column: 46, scope: !1883)
!1886 = !DILocation(line: 409, column: 17, scope: !1883)
!1887 = !DILocation(line: 410, column: 27, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1872, file: !9, line: 409, column: 55)
!1889 = !DILocation(line: 410, column: 25, scope: !1888)
!1890 = !DILocation(line: 410, column: 36, scope: !1888)
!1891 = !DILocation(line: 410, column: 34, scope: !1888)
!1892 = !DILocation(line: 410, column: 30, scope: !1888)
!1893 = !DILocation(line: 410, column: 45, scope: !1888)
!1894 = !DILocation(line: 410, column: 43, scope: !1888)
!1895 = !DILocation(line: 410, column: 39, scope: !1888)
!1896 = !DILocation(line: 410, column: 54, scope: !1888)
!1897 = !DILocation(line: 410, column: 52, scope: !1888)
!1898 = !DILocation(line: 410, column: 48, scope: !1888)
!1899 = !DILocation(line: 410, column: 57, scope: !1888)
!1900 = !DILocation(line: 410, column: 62, scope: !1888)
!1901 = !DILocation(line: 410, column: 20, scope: !1888)
!1902 = !DILocation(line: 411, column: 27, scope: !1888)
!1903 = !DILocation(line: 411, column: 25, scope: !1888)
!1904 = !DILocation(line: 411, column: 36, scope: !1888)
!1905 = !DILocation(line: 411, column: 34, scope: !1888)
!1906 = !DILocation(line: 411, column: 30, scope: !1888)
!1907 = !DILocation(line: 411, column: 45, scope: !1888)
!1908 = !DILocation(line: 411, column: 43, scope: !1888)
!1909 = !DILocation(line: 411, column: 39, scope: !1888)
!1910 = !DILocation(line: 411, column: 54, scope: !1888)
!1911 = !DILocation(line: 411, column: 52, scope: !1888)
!1912 = !DILocation(line: 411, column: 48, scope: !1888)
!1913 = !DILocation(line: 411, column: 57, scope: !1888)
!1914 = !DILocation(line: 411, column: 62, scope: !1888)
!1915 = !DILocation(line: 411, column: 20, scope: !1888)
!1916 = !DILocation(line: 413, column: 23, scope: !1888)
!1917 = !DILocation(line: 413, column: 27, scope: !1888)
!1918 = !DILocation(line: 413, column: 22, scope: !1888)
!1919 = !DILocation(line: 413, column: 35, scope: !1920)
!1920 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 1)
!1921 = !DILocation(line: 413, column: 22, scope: !1920)
!1922 = !DILocation(line: 413, column: 44, scope: !1923)
!1923 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 2)
!1924 = !DILocation(line: 413, column: 42, scope: !1923)
!1925 = !DILocation(line: 413, column: 22, scope: !1923)
!1926 = !DILocation(line: 413, column: 22, scope: !1927)
!1927 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 3)
!1928 = !DILocation(line: 413, column: 56, scope: !1927)
!1929 = !DILocation(line: 413, column: 60, scope: !1927)
!1930 = !DILocation(line: 413, column: 55, scope: !1927)
!1931 = !DILocation(line: 413, column: 68, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 4)
!1933 = !DILocation(line: 413, column: 55, scope: !1932)
!1934 = !DILocation(line: 413, column: 77, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 5)
!1936 = !DILocation(line: 413, column: 75, scope: !1935)
!1937 = !DILocation(line: 413, column: 55, scope: !1935)
!1938 = !DILocation(line: 413, column: 55, scope: !1939)
!1939 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 6)
!1940 = !DILocation(line: 413, column: 89, scope: !1939)
!1941 = !DILocation(line: 413, column: 93, scope: !1939)
!1942 = !DILocation(line: 413, column: 88, scope: !1939)
!1943 = !DILocation(line: 413, column: 101, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 7)
!1945 = !DILocation(line: 413, column: 88, scope: !1944)
!1946 = !DILocation(line: 413, column: 110, scope: !1947)
!1947 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 8)
!1948 = !DILocation(line: 413, column: 108, scope: !1947)
!1949 = !DILocation(line: 413, column: 88, scope: !1947)
!1950 = !DILocation(line: 413, column: 88, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 9)
!1952 = !DILocation(line: 413, column: 84, scope: !1951)
!1953 = !DILocation(line: 413, column: 53, scope: !1951)
!1954 = !DILocation(line: 413, column: 122, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 10)
!1956 = !DILocation(line: 413, column: 126, scope: !1955)
!1957 = !DILocation(line: 413, column: 121, scope: !1955)
!1958 = !DILocation(line: 413, column: 134, scope: !1959)
!1959 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 11)
!1960 = !DILocation(line: 413, column: 121, scope: !1959)
!1961 = !DILocation(line: 413, column: 143, scope: !1962)
!1962 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 12)
!1963 = !DILocation(line: 413, column: 141, scope: !1962)
!1964 = !DILocation(line: 413, column: 121, scope: !1962)
!1965 = !DILocation(line: 413, column: 121, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 13)
!1967 = !DILocation(line: 413, column: 53, scope: !1966)
!1968 = !DILocation(line: 413, column: 155, scope: !1969)
!1969 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 14)
!1970 = !DILocation(line: 413, column: 159, scope: !1969)
!1971 = !DILocation(line: 413, column: 154, scope: !1969)
!1972 = !DILocation(line: 413, column: 167, scope: !1973)
!1973 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 15)
!1974 = !DILocation(line: 413, column: 154, scope: !1973)
!1975 = !DILocation(line: 413, column: 176, scope: !1976)
!1976 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 16)
!1977 = !DILocation(line: 413, column: 174, scope: !1976)
!1978 = !DILocation(line: 413, column: 154, scope: !1976)
!1979 = !DILocation(line: 413, column: 154, scope: !1980)
!1980 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 17)
!1981 = !DILocation(line: 413, column: 53, scope: !1980)
!1982 = !DILocation(line: 413, column: 53, scope: !1983)
!1983 = !DILexicalBlockFile(scope: !1888, file: !9, discriminator: 18)
!1984 = !DILocation(line: 413, column: 50, scope: !1983)
!1985 = !DILocation(line: 413, column: 19, scope: !1983)
!1986 = !DILocation(line: 414, column: 21, scope: !1888)
!1987 = !DILocation(line: 414, column: 26, scope: !1888)
!1988 = !DILocation(line: 414, column: 24, scope: !1888)
!1989 = !DILocation(line: 414, column: 19, scope: !1888)
!1990 = !DILocation(line: 416, column: 21, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1888, file: !9, line: 416, column: 21)
!1992 = !DILocation(line: 416, column: 23, scope: !1991)
!1993 = !DILocation(line: 416, column: 27, scope: !1991)
!1994 = !DILocation(line: 416, column: 31, scope: !1995)
!1995 = !DILexicalBlockFile(scope: !1991, file: !9, discriminator: 1)
!1996 = !DILocation(line: 416, column: 35, scope: !1995)
!1997 = !DILocation(line: 416, column: 33, scope: !1995)
!1998 = !DILocation(line: 416, column: 39, scope: !1995)
!1999 = !DILocation(line: 416, column: 21, scope: !1995)
!2000 = !DILocalVariable(name: "sign", scope: !2001, file: !9, line: 417, type: !2002)
!2001 = distinct !DILexicalBlock(scope: !1991, file: !9, line: 416, column: 44)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !5, line: 38, baseType: !37)
!2003 = !DILocation(line: 417, column: 29, scope: !2001)
!2004 = !DILocation(line: 419, column: 28, scope: !2001)
!2005 = !DILocation(line: 419, column: 30, scope: !2001)
!2006 = !DILocation(line: 419, column: 26, scope: !2001)
!2007 = !DILocation(line: 420, column: 26, scope: !2001)
!2008 = !DILocation(line: 420, column: 30, scope: !2001)
!2009 = !DILocation(line: 420, column: 28, scope: !2001)
!2010 = !DILocation(line: 420, column: 38, scope: !2001)
!2011 = !DILocation(line: 420, column: 36, scope: !2001)
!2012 = !DILocation(line: 420, column: 23, scope: !2001)
!2013 = !DILocation(line: 421, column: 23, scope: !2001)
!2014 = !DILocation(line: 423, column: 29, scope: !2001)
!2015 = !DILocation(line: 423, column: 27, scope: !2001)
!2016 = !DILocation(line: 423, column: 31, scope: !2001)
!2017 = !DILocation(line: 423, column: 23, scope: !2001)
!2018 = !DILocation(line: 425, column: 25, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2001, file: !9, line: 425, column: 25)
!2020 = !DILocation(line: 425, column: 29, scope: !2019)
!2021 = !DILocation(line: 425, column: 27, scope: !2019)
!2022 = !DILocation(line: 425, column: 25, scope: !2001)
!2023 = !DILocation(line: 426, column: 29, scope: !2019)
!2024 = !DILocation(line: 426, column: 27, scope: !2019)
!2025 = !DILocation(line: 426, column: 25, scope: !2019)
!2026 = !DILocation(line: 428, column: 26, scope: !2001)
!2027 = !DILocation(line: 428, column: 30, scope: !2001)
!2028 = !DILocation(line: 428, column: 28, scope: !2001)
!2029 = !DILocation(line: 428, column: 38, scope: !2001)
!2030 = !DILocation(line: 428, column: 36, scope: !2001)
!2031 = !DILocation(line: 428, column: 23, scope: !2001)
!2032 = !DILocation(line: 430, column: 43, scope: !2001)
!2033 = !DILocation(line: 430, column: 30, scope: !2001)
!2034 = !DILocation(line: 430, column: 28, scope: !2001)
!2035 = !DILocation(line: 430, column: 21, scope: !2001)
!2036 = !DILocation(line: 430, column: 40, scope: !2001)
!2037 = !DILocation(line: 431, column: 31, scope: !2001)
!2038 = !DILocation(line: 431, column: 21, scope: !2001)
!2039 = !DILocation(line: 431, column: 28, scope: !2001)
!2040 = !DILocation(line: 432, column: 17, scope: !2001)
!2041 = !DILocation(line: 433, column: 13, scope: !1888)
!2042 = !DILocation(line: 435, column: 5, scope: !1393)
!2043 = !DILocation(line: 351, column: 25, scope: !2044)
!2044 = !DILexicalBlockFile(scope: !1389, file: !9, discriminator: 2)
!2045 = !DILocation(line: 351, column: 36, scope: !2044)
!2046 = !DILocation(line: 351, column: 33, scope: !2044)
!2047 = !DILocation(line: 351, column: 5, scope: !2044)
!2048 = distinct !{!2048, !2049}
!2049 = !DILocation(line: 351, column: 5, scope: !1343)
!2050 = !DILocation(line: 436, column: 1, scope: !1343)
